#!/bin/bash
# First parameter is the inputfile and second is the outputfile

if [ -z $1 ] || [ -z $2 ]; then
  echo "No arguments provided"
  echo "Use: convertGLHeaderToOOC.sh inputfile outputfile"
  exit 1
fi


function translateParameterType {
  local _resultvar=$2
  local _myresult=""
  if [ "$1" == "GLfloat" ] || [ "$1" == "GLclampf" ]; then
    _myresult="Float"
  elif [ "$1" == "GLuint" ] || [ "$1" == "GLbitfield" ] || [ "$1" == "GLenum" ]; then
    _myresult="UInt"
  elif [ "$1" == "GLboolean" ]; then
    _myresult="UInt"
  elif [ "$1" == "GLint" ] || [ "$1" == "GLsizei" ] || [ "$1" == "GLfixed" ]; then
    _myresult="Int"
  elif [ "$1" == "GLushort" ] || [ "$1" == "GLhalfNV" ]; then
    _myresult="UShort"
  elif [ "$1" == "GLdouble" ] || [ "$1" == "GLclampd" ]; then
    _myresult="Double"
  elif [ "$1" == "GLshort" ]; then
    _myresult="Short"
  elif [ "$1" == "GLubyte" ] || [ "$1" == "GLbyte" ] || [ "$1" == "GLchar" ] || [ "$1" == "GLcharARB" ]; then
    _myresult="Char"
  elif [ "$1" == "GLvoid" ] || [ "$1" == "void" ] || [ "$1" == "GLsync" ] || [ "$1" == "GLeglImageOES" ] || [ "$1" == "GLDEBUGPROC" ] || [ "$1" == "GLDEBUGPROCARB" ] || [ "$1" == "GLhandleARB" ] || [ "$1" == "GLDEBUGPROCAMD" ]; then
    _myresult="Pointer"
  elif [ "$1" == "GLuint64" ] || [ "$1" == "GLuint64EXT" ]; then
    _myresult="UInt64"
  elif [ "$1" == "GLint64" ] || [ "$1" == "GLint64EXT" ]; then
    _myresult="Int64"
  elif [ "$1" == "GLsizeiptr" ] || [ "$1" == "GLsizeiptrARB" ]; then
    _myresult="Long"
  elif [ "$1" == "GLintptr" ] || [ "$1" == "GLintptrARB" ] || [ "$1" == "GLvdpauSurfaceNV" ]; then
    _myresult="Int32"
  else
    _myresult="$1"
    if ! [[ "${parameterTypesArray[*]}" =~ "$1" ]]; then
      parameterTypesArray[$parameterTypesArrayCounter]="$1"
      let "parameterTypesArrayCounter+=1"
    fi
  fi
  eval $_resultvar="'$_myresult'"
}

if test -e convertGLHeaderTemp.ooc; then
  rm convertGLHeaderTemp.ooc
fi
if test -e $2; then
  while true; do
    read -p "The file ""$2"" already exists is it ok to remove it? " yn
    case $yn in
      [Yy]* ) rm $2; break;;
      [Nn]* ) exit 1;;
      * ) echo "Please answer yes or no";;
    esac
  done
fi

declare -a parameterTypesArray # Used to keep track of any untranslated parametertypes
parameterTypesArrayCounter=0


awk '/,$/ { printf("%s\t", $0); next } 1' "$1" > convertGLHeaderTemp.ooc # Remove newlines occuring in parameterlists
sed -i 's/\t/ /g' convertGLHeaderTemp.ooc # Replace tab with space

ignoreList=("/*" "*" "*/" "**") # Ignore comments
removeList=("#define" "#ifndef" "#ifdef" "#endif" "}" "typedef" "#if" "#else" "#elif" "#pragma" "extern \"C\"" "#include" "#" " ") # Remove lines starting with theese strings
remove=false

removedLines=0
convertedLines=0
ignoredLines=0
unhandeledLines=0

constantsBuffer=""

declare -a functionNamesArray # Used to keep track of already defines functions
functionNamesArrayCounter=0

i=1
while read p; do
  # if [ $i -gt 1000 ]; then
  #  break;
  # fi

  p=${p//const/} # Remove the keyword const from lines

  firstWord=`echo "$p" | awk '{print $1;}'`
  secondWord=`echo "$p" | awk '{print $2;}'`
  shortSecond=${secondWord:0:3}
  newLine=""

  if [ ! -z "$constantsBuffer" ] && [ "$firstWord" != "#define" ] && [ "$shortSecond" != "GL_" ]; then
    echo "${constantsBuffer::-1}"": extern const UInt" >> $2
    let "i+=1" # Keep track of line numbers for debug texts
    constantsBuffer=""
  fi

  if [ "$firstWord" == "#define" ] && [ "$shortSecond" == "GL_" ]; then # constant
    constantsBuffer="$constantsBuffer$secondWord"","
    let convertedLines+=1
  elif [ "$firstWord" == "struct" ]; then # struct
    newLine="${secondWord::-1}""_OOC: cover from ""${secondWord::-1}"
    let convertedLines+=1
  elif [ "$firstWord" == "GLAPI" ]; then # function
    # Handle pointer returntype and get function name
    pointerReturn=false
    temp=`echo "$p" | awk '{print $3;}'`
    if [ "$temp" == "*" ]; then
      name=`echo "$p" | awk '{print $5;}'`
      pointerReturn=true
    else
      name=`echo "$p" | awk '{print $4;}'`
    fi

    name=${name%(*}
    if [[ "${functionNamesArray[*]}" =~ (^| )"$name"($| ) ]]; then
      continue;
    fi

    functionNamesArray[$functionNamesArrayCounter]="$name"
    let "functionNamesArrayCounter+=1"

    newLine="$name"": extern func ("

    # Handle list of parameters
    parameters=${p#*(}
    parameters=${parameters%)*}
    switch=0
    pointerParameter=false
    doublePointerParamter=false
    structParameter=false
    parameterType=""
    parameterName=""
    IFS=" " read -a parametersArray <<< "$parameters"
    for word in "${parametersArray[@]}"; do
      word="${word%"${word##*[![:space:]]}"}" # Remove trailing blanks
      if [ "$switch" -eq 0 ] && [ "$word" == "struct" ]; then # Special case if parameter is a struct
        structParameter=true
      elif [ "$switch" -eq 0 ]; then # Handle parametertype
        if [ "$structParameter" = true ]; then
          parameterType="$word""_OOC"
          structParameter=false
        else
          parameterType="$word"
          translateParameterType "$parameterType" parameterType
        fi
        switch=1
      else # Handle parametername
        if [ "${word: -1}" == "," ]; then
          parameterName="${word::-1}"
        else
          parameterName="$word"
        fi
        if [ "$parameterName" == "func" ]; then # func is a keyword in OOC
          parameterName="function"
        fi
        if [ "${parameterName:0:2}" == "**" ]; then
          parameterName=${parameterName#*\*\*}
          pointerParameter=true
          if ! [ "$parameterType" == "Pointer" ]; then
            doublePointerParamter=true
          fi
        elif [ "${parameterName:0:1}" == "*" ]; then
          parameterName=${parameterName#*\*}
          pointerParameter=true
          if [ "$parameterType" == "Pointer" ]; then
            pointerParameter=false
          fi
        fi
        switch=0
      fi

      # Add a type and name pair to the line string
      if [ "$switch" -eq 0 ] && [ "$structParameter" = false ]; then
        if [ "$doublePointerParameter" = true ]; then
          newLine="$newLine$parameterName"": ""$parameterType""**, "
        elif [ "$pointerParameter" = true ]; then
          newLine="$newLine$parameterName"": ""$parameterType""*, "
        else
          newLine="$newLine$parameterName"": ""$parameterType"", "
        fi
        pointerParameter=false
        doublePointerParamter=false
      fi
    done

    # Handle empty list of parameters
    if [ -z "$parameterName" ]; then
      newLine=${newLine::-1}
    else
      newLine=${newLine::-2}")"
    fi
    # Add return type to the line string
    if [ ! "$secondWord" == "void" ]; then
      translateParameterType "$secondWord" secondWord
      if [ "$pointerReturn" == true ]; then
        newLine="$newLine"" -> ""$secondWord""*"
      else
        newLine="$newLine"" -> ""$secondWord"
      fi
    fi
    let convertedLines+=1
  elif [[ "${removeList[*]}" =~ (^| )"$firstWord"($| ) ]]; then
    remove=true
    let removedLines+=1
  else # Unhandeled lines
    if [[ "${ignoreList[*]}" =~ (^| )"$firstWord"($| ) ]] || [[ "${ignoreList[*]}" =~ (^| )"${firstWord:0:2}"($| ) ]]; then
      newLine="$p"
      let ignoredLines+=1
    else
      newLine="$p" # Still keep line but warn about it
      let "line=$i-1"
      echo "Warning unhandeled line: ""$line"
      echo "$newLine"
      let unhandeledLines+=1
    fi
  fi

  if [ "$remove" = true ]; then
    remove=false
  elif [ -z "$constantsBuffer" ]; then
    echo "$newLine" >> $2
    let "i+=1" # Keep track of line numbers for debug texts
  fi
done < convertGLHeaderTemp.ooc

rm convertGLHeaderTemp.ooc

if [ $removedLines -gt 0 ]; then
  echo "Removed ""$removedLines"" Lines"
fi
if [ $convertedLines -gt 0 ]; then
  echo "Converted ""$convertedLines"" Lines"
fi
if [ $ignoredLines -gt 0 ]; then
  echo "Ignored ""$ignoredLines"" Lines"
fi
if [ $unhandeledLines -gt 0 ]; then
  echo "$unhandeledLines"" Unhandeled Lines"
fi
if [ $parameterTypesArrayCounter -gt 0 ]; then
  echo "Warning the following parameters where not mapped: "
  for type in "${parameterTypesArray[@]}"
  do
    :
    echo $type
  done
fi
