/* This file is part of magic-sdk, an sdk for the open source programming language magic.
 *
 * Copyright (C) 2016 magic-lang
 *
 * This software may be modified and distributed under the terms
 * of the MIT license.  See the LICENSE file for details.
 */

include unistd | (__USE_GNU)

chdir: extern func (CString) -> Int
dup2: extern func (Int, Int) -> Int
execv: extern func (CString, CString*) -> Int
execvp: extern func (CString, CString*) -> Int
execve: extern func (CString, CString*, CString*) -> Int
fileno: extern func (FILE*) -> Int
fork: extern func -> Int
getpid: extern func -> UInt
pipe: extern func (arg: Int*) -> Int
isatty: extern func (fd: Int) -> Int
gethostname: extern func (localSystemName: CString, localSystemNameLength: SizeT) -> Int
