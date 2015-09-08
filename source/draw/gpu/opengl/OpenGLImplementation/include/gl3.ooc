/*
* Copyright (C) 2015 - Simon Mika <simon@mika.se>
*
* This sofware is free software you can redistribute it and/or
* modify it under the terms of the GNU Lesser General Public
* License as published by the Free Software Foundation either
* version 2.1 of the License, or (at your option) any later version.
*
* This software is distributed in the hope that it will be useful, * but WITHOUT ANY WARRANTY without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
* Lesser General Public License for more details.
*
* You should have received a copy of the GNU Lesser General Public License
* along with this software. If not, see <http://www.gnu.org/licenses/>.
*/
include GL/gl, GL/glext
/*
* Mesa 3-D graphics library
*
* Copyright (C) 1999-2006  Brian Paul   All Rights Reserved.
* Copyright (C) 2009  VMware, Inc.  All Rights Reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a
* copy of this software and associated documentation files (the "Software"),  * to deal in the Software without restriction, including without limitation
* the rights to use, copy, modify, merge, publish, distribute, sublicense,  * and/or sell copies of the Software, and to permit persons to whom the
* Software is furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included
* in all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
* OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,  * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL
* THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR
* OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,  * ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
* OTHER DEALINGS IN THE SOFTWARE.
*/
/**********************************************************************
* Begin system-specific stuff.
*/
/*
* WINDOWS: Include windows.h here to define APIENTRY.
* It is also useful when applications include this file by
* including only glut.h, since glut.h depends on windows.h.
* Applications needing to include windows.h with parms other
* than "WIN32_LEAN_AND_MEAN" may include windows.h before
* glut.h or gl.h.
*/
/* "P" suffix to be used for a pointer to a function */
/*
* End system-specific stuff.
**********************************************************************/
GL_VERSION_1_1,GL_VERSION_1_2,GL_VERSION_1_3,GL_ARB_imaging: extern const UInt
/*
* Datatypes
*/
/*
* Constants
*/
/* Boolean values */
GL_FALSE,GL_TRUE: extern const UInt
/* Data types */
GL_BYTE,GL_UNSIGNED_BYTE,GL_SHORT,GL_UNSIGNED_SHORT,GL_INT,GL_UNSIGNED_INT,GL_FLOAT,GL_2_BYTES,GL_3_BYTES,GL_4_BYTES,GL_DOUBLE: extern const UInt
/* Primitives */
GL_POINTS,GL_LINES,GL_LINE_LOOP,GL_LINE_STRIP,GL_TRIANGLES,GL_TRIANGLE_STRIP,GL_TRIANGLE_FAN,GL_QUADS,GL_QUAD_STRIP,GL_POLYGON: extern const UInt
/* Vertex Arrays */
GL_VERTEX_ARRAY,GL_NORMAL_ARRAY,GL_COLOR_ARRAY,GL_INDEX_ARRAY,GL_TEXTURE_COORD_ARRAY,GL_EDGE_FLAG_ARRAY,GL_VERTEX_ARRAY_SIZE,GL_VERTEX_ARRAY_TYPE,GL_VERTEX_ARRAY_STRIDE,GL_NORMAL_ARRAY_TYPE,GL_NORMAL_ARRAY_STRIDE,GL_COLOR_ARRAY_SIZE,GL_COLOR_ARRAY_TYPE,GL_COLOR_ARRAY_STRIDE,GL_INDEX_ARRAY_TYPE,GL_INDEX_ARRAY_STRIDE,GL_TEXTURE_COORD_ARRAY_SIZE,GL_TEXTURE_COORD_ARRAY_TYPE,GL_TEXTURE_COORD_ARRAY_STRIDE,GL_EDGE_FLAG_ARRAY_STRIDE,GL_VERTEX_ARRAY_POINTER,GL_NORMAL_ARRAY_POINTER,GL_COLOR_ARRAY_POINTER,GL_INDEX_ARRAY_POINTER,GL_TEXTURE_COORD_ARRAY_POINTER,GL_EDGE_FLAG_ARRAY_POINTER,GL_V2F,GL_V3F,GL_C4UB_V2F,GL_C4UB_V3F,GL_C3F_V3F,GL_N3F_V3F,GL_C4F_N3F_V3F,GL_T2F_V3F,GL_T4F_V4F,GL_T2F_C4UB_V3F,GL_T2F_C3F_V3F,GL_T2F_N3F_V3F,GL_T2F_C4F_N3F_V3F,GL_T4F_C4F_N3F_V4F: extern const UInt
/* Matrix Mode */
GL_MATRIX_MODE,GL_MODELVIEW,GL_PROJECTION,GL_TEXTURE: extern const UInt
/* Points */
GL_POINT_SMOOTH,GL_POINT_SIZE,GL_POINT_SIZE_GRANULARITY,GL_POINT_SIZE_RANGE: extern const UInt
/* Lines */
GL_LINE_SMOOTH,GL_LINE_STIPPLE,GL_LINE_STIPPLE_PATTERN,GL_LINE_STIPPLE_REPEAT,GL_LINE_WIDTH,GL_LINE_WIDTH_GRANULARITY,GL_LINE_WIDTH_RANGE: extern const UInt
/* Polygons */
GL_POINT,GL_LINE,GL_FILL,GL_CW,GL_CCW,GL_FRONT,GL_BACK,GL_POLYGON_MODE,GL_POLYGON_SMOOTH,GL_POLYGON_STIPPLE,GL_EDGE_FLAG,GL_CULL_FACE,GL_CULL_FACE_MODE,GL_FRONT_FACE,GL_POLYGON_OFFSET_FACTOR,GL_POLYGON_OFFSET_UNITS,GL_POLYGON_OFFSET_POINT,GL_POLYGON_OFFSET_LINE,GL_POLYGON_OFFSET_FILL: extern const UInt
/* Display Lists */
GL_COMPILE,GL_COMPILE_AND_EXECUTE,GL_LIST_BASE,GL_LIST_INDEX,GL_LIST_MODE: extern const UInt
/* Depth buffer */
GL_NEVER,GL_LESS,GL_EQUAL,GL_LEQUAL,GL_GREATER,GL_NOTEQUAL,GL_GEQUAL,GL_ALWAYS,GL_DEPTH_TEST,GL_DEPTH_BITS,GL_DEPTH_CLEAR_VALUE,GL_DEPTH_FUNC,GL_DEPTH_RANGE,GL_DEPTH_WRITEMASK,GL_DEPTH_COMPONENT: extern const UInt
/* Lighting */
GL_LIGHTING,GL_LIGHT0,GL_LIGHT1,GL_LIGHT2,GL_LIGHT3,GL_LIGHT4,GL_LIGHT5,GL_LIGHT6,GL_LIGHT7,GL_SPOT_EXPONENT,GL_SPOT_CUTOFF,GL_CONSTANT_ATTENUATION,GL_LINEAR_ATTENUATION,GL_QUADRATIC_ATTENUATION,GL_AMBIENT,GL_DIFFUSE,GL_SPECULAR,GL_SHININESS,GL_EMISSION,GL_POSITION,GL_SPOT_DIRECTION,GL_AMBIENT_AND_DIFFUSE,GL_COLOR_INDEXES,GL_LIGHT_MODEL_TWO_SIDE,GL_LIGHT_MODEL_LOCAL_VIEWER,GL_LIGHT_MODEL_AMBIENT,GL_FRONT_AND_BACK,GL_SHADE_MODEL,GL_FLAT,GL_SMOOTH,GL_COLOR_MATERIAL,GL_COLOR_MATERIAL_FACE,GL_COLOR_MATERIAL_PARAMETER,GL_NORMALIZE: extern const UInt
/* User clipping planes */
GL_CLIP_PLANE0,GL_CLIP_PLANE1,GL_CLIP_PLANE2,GL_CLIP_PLANE3,GL_CLIP_PLANE4,GL_CLIP_PLANE5: extern const UInt
/* Accumulation buffer */
GL_ACCUM_RED_BITS,GL_ACCUM_GREEN_BITS,GL_ACCUM_BLUE_BITS,GL_ACCUM_ALPHA_BITS,GL_ACCUM_CLEAR_VALUE,GL_ACCUM,GL_ADD,GL_LOAD,GL_MULT,GL_RETURN: extern const UInt
/* Alpha testing */
GL_ALPHA_TEST,GL_ALPHA_TEST_REF,GL_ALPHA_TEST_FUNC: extern const UInt
/* Blending */
GL_BLEND,GL_BLEND_SRC,GL_BLEND_DST,GL_ZERO,GL_ONE,GL_SRC_COLOR,GL_ONE_MINUS_SRC_COLOR,GL_SRC_ALPHA,GL_ONE_MINUS_SRC_ALPHA,GL_DST_ALPHA,GL_ONE_MINUS_DST_ALPHA,GL_DST_COLOR,GL_ONE_MINUS_DST_COLOR,GL_SRC_ALPHA_SATURATE: extern const UInt
/* Render Mode */
GL_FEEDBACK,GL_RENDER,GL_SELECT: extern const UInt
/* Feedback */
GL_2D,GL_3D,GL_3D_COLOR,GL_3D_COLOR_TEXTURE,GL_4D_COLOR_TEXTURE,GL_POINT_TOKEN,GL_LINE_TOKEN,GL_LINE_RESET_TOKEN,GL_POLYGON_TOKEN,GL_BITMAP_TOKEN,GL_DRAW_PIXEL_TOKEN,GL_COPY_PIXEL_TOKEN,GL_PASS_THROUGH_TOKEN,GL_FEEDBACK_BUFFER_POINTER,GL_FEEDBACK_BUFFER_SIZE,GL_FEEDBACK_BUFFER_TYPE: extern const UInt
/* Selection */
GL_SELECTION_BUFFER_POINTER,GL_SELECTION_BUFFER_SIZE: extern const UInt
/* Fog */
GL_FOG,GL_FOG_MODE,GL_FOG_DENSITY,GL_FOG_COLOR,GL_FOG_INDEX,GL_FOG_START,GL_FOG_END,GL_LINEAR,GL_EXP,GL_EXP2: extern const UInt
/* Logic Ops */
GL_LOGIC_OP,GL_INDEX_LOGIC_OP,GL_COLOR_LOGIC_OP,GL_LOGIC_OP_MODE,GL_CLEAR,GL_SET,GL_COPY,GL_COPY_INVERTED,GL_NOOP,GL_INVERT,GL_AND,GL_NAND,GL_OR,GL_NOR,GL_XOR,GL_EQUIV,GL_AND_REVERSE,GL_AND_INVERTED,GL_OR_REVERSE,GL_OR_INVERTED: extern const UInt
/* Stencil */
GL_STENCIL_BITS,GL_STENCIL_TEST,GL_STENCIL_CLEAR_VALUE,GL_STENCIL_FUNC,GL_STENCIL_VALUE_MASK,GL_STENCIL_FAIL,GL_STENCIL_PASS_DEPTH_FAIL,GL_STENCIL_PASS_DEPTH_PASS,GL_STENCIL_REF,GL_STENCIL_WRITEMASK,GL_STENCIL_INDEX,GL_KEEP,GL_REPLACE,GL_INCR,GL_DECR: extern const UInt
/* Buffers, Pixel Drawing/Reading */
GL_NONE,GL_LEFT,GL_RIGHT: extern const UInt
/*GL_FRONT     0x0404 */
/*GL_BACK     0x0405 */
/*GL_FRONT_AND_BACK    0x0408 */
GL_FRONT_LEFT,GL_FRONT_RIGHT,GL_BACK_LEFT,GL_BACK_RIGHT,GL_AUX0,GL_AUX1,GL_AUX2,GL_AUX3,GL_COLOR_INDEX,GL_RED,GL_GREEN,GL_BLUE,GL_ALPHA,GL_LUMINANCE,GL_LUMINANCE_ALPHA,GL_ALPHA_BITS,GL_RED_BITS,GL_GREEN_BITS,GL_BLUE_BITS,GL_INDEX_BITS,GL_SUBPIXEL_BITS,GL_AUX_BUFFERS,GL_READ_BUFFER,GL_DRAW_BUFFER,GL_DOUBLEBUFFER,GL_STEREO,GL_BITMAP,GL_COLOR,GL_DEPTH,GL_STENCIL,GL_DITHER,GL_RGB,GL_RGBA: extern const UInt
/* Implementation limits */
GL_MAX_LIST_NESTING,GL_MAX_EVAL_ORDER,GL_MAX_LIGHTS,GL_MAX_CLIP_PLANES,GL_MAX_TEXTURE_SIZE,GL_MAX_PIXEL_MAP_TABLE,GL_MAX_ATTRIB_STACK_DEPTH,GL_MAX_MODELVIEW_STACK_DEPTH,GL_MAX_NAME_STACK_DEPTH,GL_MAX_PROJECTION_STACK_DEPTH,GL_MAX_TEXTURE_STACK_DEPTH,GL_MAX_VIEWPORT_DIMS,GL_MAX_CLIENT_ATTRIB_STACK_DEPTH: extern const UInt
/* Gets */
GL_ATTRIB_STACK_DEPTH,GL_CLIENT_ATTRIB_STACK_DEPTH,GL_COLOR_CLEAR_VALUE,GL_COLOR_WRITEMASK,GL_CURRENT_INDEX,GL_CURRENT_COLOR,GL_CURRENT_NORMAL,GL_CURRENT_RASTER_COLOR,GL_CURRENT_RASTER_DISTANCE,GL_CURRENT_RASTER_INDEX,GL_CURRENT_RASTER_POSITION,GL_CURRENT_RASTER_TEXTURE_COORDS,GL_CURRENT_RASTER_POSITION_VALID,GL_CURRENT_TEXTURE_COORDS,GL_INDEX_CLEAR_VALUE,GL_INDEX_MODE,GL_INDEX_WRITEMASK,GL_MODELVIEW_MATRIX,GL_MODELVIEW_STACK_DEPTH,GL_NAME_STACK_DEPTH,GL_PROJECTION_MATRIX,GL_PROJECTION_STACK_DEPTH,GL_RENDER_MODE,GL_RGBA_MODE,GL_TEXTURE_MATRIX,GL_TEXTURE_STACK_DEPTH,GL_VIEWPORT: extern const UInt
/* Evaluators */
GL_AUTO_NORMAL,GL_MAP1_COLOR_4,GL_MAP1_INDEX,GL_MAP1_NORMAL,GL_MAP1_TEXTURE_COORD_1,GL_MAP1_TEXTURE_COORD_2,GL_MAP1_TEXTURE_COORD_3,GL_MAP1_TEXTURE_COORD_4,GL_MAP1_VERTEX_3,GL_MAP1_VERTEX_4,GL_MAP2_COLOR_4,GL_MAP2_INDEX,GL_MAP2_NORMAL,GL_MAP2_TEXTURE_COORD_1,GL_MAP2_TEXTURE_COORD_2,GL_MAP2_TEXTURE_COORD_3,GL_MAP2_TEXTURE_COORD_4,GL_MAP2_VERTEX_3,GL_MAP2_VERTEX_4,GL_MAP1_GRID_DOMAIN,GL_MAP1_GRID_SEGMENTS,GL_MAP2_GRID_DOMAIN,GL_MAP2_GRID_SEGMENTS,GL_COEFF,GL_ORDER,GL_DOMAIN: extern const UInt
/* Hints */
GL_PERSPECTIVE_CORRECTION_HINT,GL_POINT_SMOOTH_HINT,GL_LINE_SMOOTH_HINT,GL_POLYGON_SMOOTH_HINT,GL_FOG_HINT,GL_DONT_CARE,GL_FASTEST,GL_NICEST: extern const UInt
/* Scissor box */
GL_SCISSOR_BOX,GL_SCISSOR_TEST: extern const UInt
/* Pixel Mode / Transfer */
GL_MAP_COLOR,GL_MAP_STENCIL,GL_INDEX_SHIFT,GL_INDEX_OFFSET,GL_RED_SCALE,GL_RED_BIAS,GL_GREEN_SCALE,GL_GREEN_BIAS,GL_BLUE_SCALE,GL_BLUE_BIAS,GL_ALPHA_SCALE,GL_ALPHA_BIAS,GL_DEPTH_SCALE,GL_DEPTH_BIAS,GL_PIXEL_MAP_S_TO_S_SIZE,GL_PIXEL_MAP_I_TO_I_SIZE,GL_PIXEL_MAP_I_TO_R_SIZE,GL_PIXEL_MAP_I_TO_G_SIZE,GL_PIXEL_MAP_I_TO_B_SIZE,GL_PIXEL_MAP_I_TO_A_SIZE,GL_PIXEL_MAP_R_TO_R_SIZE,GL_PIXEL_MAP_G_TO_G_SIZE,GL_PIXEL_MAP_B_TO_B_SIZE,GL_PIXEL_MAP_A_TO_A_SIZE,GL_PIXEL_MAP_S_TO_S,GL_PIXEL_MAP_I_TO_I,GL_PIXEL_MAP_I_TO_R,GL_PIXEL_MAP_I_TO_G,GL_PIXEL_MAP_I_TO_B,GL_PIXEL_MAP_I_TO_A,GL_PIXEL_MAP_R_TO_R,GL_PIXEL_MAP_G_TO_G,GL_PIXEL_MAP_B_TO_B,GL_PIXEL_MAP_A_TO_A,GL_PACK_ALIGNMENT,GL_PACK_LSB_FIRST,GL_PACK_ROW_LENGTH,GL_PACK_SKIP_PIXELS,GL_PACK_SKIP_ROWS,GL_PACK_SWAP_BYTES,GL_UNPACK_ALIGNMENT,GL_UNPACK_LSB_FIRST,GL_UNPACK_ROW_LENGTH,GL_UNPACK_SKIP_PIXELS,GL_UNPACK_SKIP_ROWS,GL_UNPACK_SWAP_BYTES,GL_ZOOM_X,GL_ZOOM_Y: extern const UInt
/* Texture mapping */
GL_TEXTURE_ENV,GL_TEXTURE_ENV_MODE,GL_TEXTURE_1D,GL_TEXTURE_2D,GL_TEXTURE_WRAP_S,GL_TEXTURE_WRAP_T,GL_TEXTURE_MAG_FILTER,GL_TEXTURE_MIN_FILTER,GL_TEXTURE_ENV_COLOR,GL_TEXTURE_GEN_S,GL_TEXTURE_GEN_T,GL_TEXTURE_GEN_R,GL_TEXTURE_GEN_Q,GL_TEXTURE_GEN_MODE,GL_TEXTURE_BORDER_COLOR,GL_TEXTURE_WIDTH,GL_TEXTURE_HEIGHT,GL_TEXTURE_BORDER,GL_TEXTURE_COMPONENTS,GL_TEXTURE_RED_SIZE,GL_TEXTURE_GREEN_SIZE,GL_TEXTURE_BLUE_SIZE,GL_TEXTURE_ALPHA_SIZE,GL_TEXTURE_LUMINANCE_SIZE,GL_TEXTURE_INTENSITY_SIZE,GL_NEAREST_MIPMAP_NEAREST,GL_NEAREST_MIPMAP_LINEAR,GL_LINEAR_MIPMAP_NEAREST,GL_LINEAR_MIPMAP_LINEAR,GL_OBJECT_LINEAR,GL_OBJECT_PLANE,GL_EYE_LINEAR,GL_EYE_PLANE,GL_SPHERE_MAP,GL_DECAL,GL_MODULATE,GL_NEAREST,GL_REPEAT,GL_CLAMP,GL_S,GL_T,GL_R,GL_Q: extern const UInt
/* Utility */
GL_VENDOR,GL_RENDERER,GL_VERSION,GL_EXTENSIONS: extern const UInt
/* Errors */
GL_NO_ERROR,GL_INVALID_ENUM,GL_INVALID_VALUE,GL_INVALID_OPERATION,GL_STACK_OVERFLOW,GL_STACK_UNDERFLOW,GL_OUT_OF_MEMORY: extern const UInt
/* glPush/PopAttrib bits */
GL_CURRENT_BIT,GL_POINT_BIT,GL_LINE_BIT,GL_POLYGON_BIT,GL_POLYGON_STIPPLE_BIT,GL_PIXEL_MODE_BIT,GL_LIGHTING_BIT,GL_FOG_BIT,GL_DEPTH_BUFFER_BIT,GL_ACCUM_BUFFER_BIT,GL_STENCIL_BUFFER_BIT,GL_VIEWPORT_BIT,GL_TRANSFORM_BIT,GL_ENABLE_BIT,GL_COLOR_BUFFER_BIT,GL_HINT_BIT,GL_EVAL_BIT,GL_LIST_BIT,GL_TEXTURE_BIT,GL_SCISSOR_BIT,GL_ALL_ATTRIB_BITS: extern const UInt
/* OpenGL 1.1 */
GL_PROXY_TEXTURE_1D,GL_PROXY_TEXTURE_2D,GL_TEXTURE_PRIORITY,GL_TEXTURE_RESIDENT,GL_TEXTURE_BINDING_1D,GL_TEXTURE_BINDING_2D,GL_TEXTURE_INTERNAL_FORMAT,GL_ALPHA4,GL_ALPHA8,GL_ALPHA12,GL_ALPHA16,GL_LUMINANCE4,GL_LUMINANCE8,GL_LUMINANCE12,GL_LUMINANCE16,GL_LUMINANCE4_ALPHA4,GL_LUMINANCE6_ALPHA2,GL_LUMINANCE8_ALPHA8,GL_LUMINANCE12_ALPHA4,GL_LUMINANCE12_ALPHA12,GL_LUMINANCE16_ALPHA16,GL_INTENSITY,GL_INTENSITY4,GL_INTENSITY8,GL_INTENSITY12,GL_INTENSITY16,GL_R3_G3_B2,GL_RGB4,GL_RGB5,GL_RGB8,GL_RGB10,GL_RGB12,GL_RGB16,GL_RGBA2,GL_RGBA4,GL_RGB5_A1,GL_RGBA8,GL_RGB10_A2,GL_RGBA12,GL_RGBA16,GL_CLIENT_PIXEL_STORE_BIT,GL_CLIENT_VERTEX_ARRAY_BIT,GL_ALL_CLIENT_ATTRIB_BITS,GL_CLIENT_ALL_ATTRIB_BITS: extern const UInt
/*
* Miscellaneous
*/
glClearIndex: extern func (c: Float)
glClearColor: extern func (red: Float, green: Float, blue: Float, alpha: Float)
glClear: extern func (mask: UInt)
glIndexMask: extern func (mask: UInt)
glColorMask: extern func (red: UInt, green: UInt, blue: UInt, alpha: UInt)
glAlphaFunc: extern func (func: UInt, ref: Float)
glBlendFunc: extern func (sfactor: UInt, dfactor: UInt)
glLogicOp: extern func (opcode: UInt)
glCullFace: extern func (mode: UInt)
glFrontFace: extern func (mode: UInt)
glPointSize: extern func (size: Float)
glLineWidth: extern func (width: Float)
glLineStipple: extern func (factor: Int, pattern: UShort)
glPolygonMode: extern func (face: UInt, mode: UInt)
glPolygonOffset: extern func (factor: Float, units: Float)
glPolygonStipple: extern func (mask: Char*)
glGetPolygonStipple: extern func (mask: Char*)
glEdgeFlag: extern func (flag: UInt)
glEdgeFlagv: extern func (flag: UInt*)
glScissor: extern func (x: Int, y: Int, width: Int, height: Int)
glClipPlane: extern func (plane: UInt, equation: Double*)
glGetClipPlane: extern func (plane: UInt, equation: Double*)
glDrawBuffer: extern func (mode: UInt)
glReadBuffer: extern func (mode: UInt)
glEnable: extern func (cap: UInt)
glDisable: extern func (cap: UInt)
glIsEnabled: extern func (cap: UInt) -> UInt
glEnableClientState: extern func (cap: UInt)
glDisableClientState: extern func (cap: UInt)
glGetBooleanv: extern func (pname: UInt, params: UInt*)
glGetDoublev: extern func (pname: UInt, params: Double*)
glGetFloatv: extern func (pname: UInt, params: Float*)
glGetIntegerv: extern func (pname: UInt, params: Int*)
glPushAttrib: extern func (mask: UInt)
glPopAttrib: extern func 
glPushClientAttrib: extern func (mask: UInt)
glPopClientAttrib: extern func 
glRenderMode: extern func (mode: UInt) -> Int
glGetError: extern func  -> UInt
glGetString: extern func (name: UInt) -> Char*
glFinish: extern func 
glFlush: extern func 
glHint: extern func (target: UInt, mode: UInt)
/*
* Depth Buffer
*/
glClearDepth: extern func (depth: Double)
glDepthFunc: extern func (func: UInt)
glDepthMask: extern func (flag: UInt)
glDepthRange: extern func (near_val: Double, far_val: Double)
/*
* Accumulation Buffer
*/
glClearAccum: extern func (red: Float, green: Float, blue: Float, alpha: Float)
glAccum: extern func (op: UInt, value: Float)
/*
* Transformation
*/
glMatrixMode: extern func (mode: UInt)
glOrtho: extern func (left: Double, right: Double, bottom: Double, top: Double, near_val: Double, far_val: Double)
glFrustum: extern func (left: Double, right: Double, bottom: Double, top: Double, near_val: Double, far_val: Double)
glViewport: extern func (x: Int, y: Int, width: Int, height: Int)
glPushMatrix: extern func 
glPopMatrix: extern func 
glLoadIdentity: extern func 
glLoadMatrixd: extern func (m: Double*)
glLoadMatrixf: extern func (m: Float*)
glMultMatrixd: extern func (m: Double*)
glMultMatrixf: extern func (m: Float*)
glRotated: extern func (angle: Double, x: Double, y: Double, z: Double)
glRotatef: extern func (angle: Float, x: Float, y: Float, z: Float)
glScaled: extern func (x: Double, y: Double, z: Double)
glScalef: extern func (x: Float, y: Float, z: Float)
glTranslated: extern func (x: Double, y: Double, z: Double)
glTranslatef: extern func (x: Float, y: Float, z: Float)
/*
* Display Lists
*/
glIsList: extern func (list: UInt) -> UInt
glDeleteLists: extern func (list: UInt, range: Int)
glGenLists: extern func (range: Int) -> UInt
glNewList: extern func (list: UInt, mode: UInt)
glEndList: extern func 
glCallList: extern func (list: UInt)
glCallLists: extern func (n: Int, type: UInt, lists: Pointer)
glListBase: extern func (base: UInt)
/*
* Drawing Functions
*/
glBegin: extern func (mode: UInt)
glEnd: extern func 
glVertex2d: extern func (x: Double, y: Double)
glVertex2f: extern func (x: Float, y: Float)
glVertex2i: extern func (x: Int, y: Int)
glVertex2s: extern func (x: Short, y: Short)
glVertex3d: extern func (x: Double, y: Double, z: Double)
glVertex3f: extern func (x: Float, y: Float, z: Float)
glVertex3i: extern func (x: Int, y: Int, z: Int)
glVertex3s: extern func (x: Short, y: Short, z: Short)
glVertex4d: extern func (x: Double, y: Double, z: Double, w: Double)
glVertex4f: extern func (x: Float, y: Float, z: Float, w: Float)
glVertex4i: extern func (x: Int, y: Int, z: Int, w: Int)
glVertex4s: extern func (x: Short, y: Short, z: Short, w: Short)
glVertex2dv: extern func (v: Double*)
glVertex2fv: extern func (v: Float*)
glVertex2iv: extern func (v: Int*)
glVertex2sv: extern func (v: Short*)
glVertex3dv: extern func (v: Double*)
glVertex3fv: extern func (v: Float*)
glVertex3iv: extern func (v: Int*)
glVertex3sv: extern func (v: Short*)
glVertex4dv: extern func (v: Double*)
glVertex4fv: extern func (v: Float*)
glVertex4iv: extern func (v: Int*)
glVertex4sv: extern func (v: Short*)
glNormal3b: extern func (nx: Char, ny: Char, nz: Char)
glNormal3d: extern func (nx: Double, ny: Double, nz: Double)
glNormal3f: extern func (nx: Float, ny: Float, nz: Float)
glNormal3i: extern func (nx: Int, ny: Int, nz: Int)
glNormal3s: extern func (nx: Short, ny: Short, nz: Short)
glNormal3bv: extern func (v: Char*)
glNormal3dv: extern func (v: Double*)
glNormal3fv: extern func (v: Float*)
glNormal3iv: extern func (v: Int*)
glNormal3sv: extern func (v: Short*)
glIndexd: extern func (c: Double)
glIndexf: extern func (c: Float)
glIndexi: extern func (c: Int)
glIndexs: extern func (c: Short)
glIndexub: extern func (c: Char)
glIndexdv: extern func (c: Double*)
glIndexfv: extern func (c: Float*)
glIndexiv: extern func (c: Int*)
glIndexsv: extern func (c: Short*)
glIndexubv: extern func (c: Char*)
glColor3b: extern func (red: Char, green: Char, blue: Char)
glColor3d: extern func (red: Double, green: Double, blue: Double)
glColor3f: extern func (red: Float, green: Float, blue: Float)
glColor3i: extern func (red: Int, green: Int, blue: Int)
glColor3s: extern func (red: Short, green: Short, blue: Short)
glColor3ub: extern func (red: Char, green: Char, blue: Char)
glColor3ui: extern func (red: UInt, green: UInt, blue: UInt)
glColor3us: extern func (red: UShort, green: UShort, blue: UShort)
glColor4b: extern func (red: Char, green: Char, blue: Char, alpha: Char)
glColor4d: extern func (red: Double, green: Double, blue: Double, alpha: Double)
glColor4f: extern func (red: Float, green: Float, blue: Float, alpha: Float)
glColor4i: extern func (red: Int, green: Int, blue: Int, alpha: Int)
glColor4s: extern func (red: Short, green: Short, blue: Short, alpha: Short)
glColor4ub: extern func (red: Char, green: Char, blue: Char, alpha: Char)
glColor4ui: extern func (red: UInt, green: UInt, blue: UInt, alpha: UInt)
glColor4us: extern func (red: UShort, green: UShort, blue: UShort, alpha: UShort)
glColor3bv: extern func (v: Char*)
glColor3dv: extern func (v: Double*)
glColor3fv: extern func (v: Float*)
glColor3iv: extern func (v: Int*)
glColor3sv: extern func (v: Short*)
glColor3ubv: extern func (v: Char*)
glColor3uiv: extern func (v: UInt*)
glColor3usv: extern func (v: UShort*)
glColor4bv: extern func (v: Char*)
glColor4dv: extern func (v: Double*)
glColor4fv: extern func (v: Float*)
glColor4iv: extern func (v: Int*)
glColor4sv: extern func (v: Short*)
glColor4ubv: extern func (v: Char*)
glColor4uiv: extern func (v: UInt*)
glColor4usv: extern func (v: UShort*)
glTexCoord1d: extern func (s: Double)
glTexCoord1f: extern func (s: Float)
glTexCoord1i: extern func (s: Int)
glTexCoord1s: extern func (s: Short)
glTexCoord2d: extern func (s: Double, t: Double)
glTexCoord2f: extern func (s: Float, t: Float)
glTexCoord2i: extern func (s: Int, t: Int)
glTexCoord2s: extern func (s: Short, t: Short)
glTexCoord3d: extern func (s: Double, t: Double, r: Double)
glTexCoord3f: extern func (s: Float, t: Float, r: Float)
glTexCoord3i: extern func (s: Int, t: Int, r: Int)
glTexCoord3s: extern func (s: Short, t: Short, r: Short)
glTexCoord4d: extern func (s: Double, t: Double, r: Double, q: Double)
glTexCoord4f: extern func (s: Float, t: Float, r: Float, q: Float)
glTexCoord4i: extern func (s: Int, t: Int, r: Int, q: Int)
glTexCoord4s: extern func (s: Short, t: Short, r: Short, q: Short)
glTexCoord1dv: extern func (v: Double*)
glTexCoord1fv: extern func (v: Float*)
glTexCoord1iv: extern func (v: Int*)
glTexCoord1sv: extern func (v: Short*)
glTexCoord2dv: extern func (v: Double*)
glTexCoord2fv: extern func (v: Float*)
glTexCoord2iv: extern func (v: Int*)
glTexCoord2sv: extern func (v: Short*)
glTexCoord3dv: extern func (v: Double*)
glTexCoord3fv: extern func (v: Float*)
glTexCoord3iv: extern func (v: Int*)
glTexCoord3sv: extern func (v: Short*)
glTexCoord4dv: extern func (v: Double*)
glTexCoord4fv: extern func (v: Float*)
glTexCoord4iv: extern func (v: Int*)
glTexCoord4sv: extern func (v: Short*)
glRasterPos2d: extern func (x: Double, y: Double)
glRasterPos2f: extern func (x: Float, y: Float)
glRasterPos2i: extern func (x: Int, y: Int)
glRasterPos2s: extern func (x: Short, y: Short)
glRasterPos3d: extern func (x: Double, y: Double, z: Double)
glRasterPos3f: extern func (x: Float, y: Float, z: Float)
glRasterPos3i: extern func (x: Int, y: Int, z: Int)
glRasterPos3s: extern func (x: Short, y: Short, z: Short)
glRasterPos4d: extern func (x: Double, y: Double, z: Double, w: Double)
glRasterPos4f: extern func (x: Float, y: Float, z: Float, w: Float)
glRasterPos4i: extern func (x: Int, y: Int, z: Int, w: Int)
glRasterPos4s: extern func (x: Short, y: Short, z: Short, w: Short)
glRasterPos2dv: extern func (v: Double*)
glRasterPos2fv: extern func (v: Float*)
glRasterPos2iv: extern func (v: Int*)
glRasterPos2sv: extern func (v: Short*)
glRasterPos3dv: extern func (v: Double*)
glRasterPos3fv: extern func (v: Float*)
glRasterPos3iv: extern func (v: Int*)
glRasterPos3sv: extern func (v: Short*)
glRasterPos4dv: extern func (v: Double*)
glRasterPos4fv: extern func (v: Float*)
glRasterPos4iv: extern func (v: Int*)
glRasterPos4sv: extern func (v: Short*)
glRectd: extern func (x1: Double, y1: Double, x2: Double, y2: Double)
glRectf: extern func (x1: Float, y1: Float, x2: Float, y2: Float)
glRecti: extern func (x1: Int, y1: Int, x2: Int, y2: Int)
glRects: extern func (x1: Short, y1: Short, x2: Short, y2: Short)
glRectdv: extern func (v1: Double*, v2: Double*)
glRectfv: extern func (v1: Float*, v2: Float*)
glRectiv: extern func (v1: Int*, v2: Int*)
glRectsv: extern func (v1: Short*, v2: Short*)
/*
* Vertex Arrays  (1.1)
*/
glVertexPointer: extern func (size: Int, type: UInt, stride: Int, ptr: Pointer)
glNormalPointer: extern func (type: UInt, stride: Int, ptr: Pointer)
glColorPointer: extern func (size: Int, type: UInt, stride: Int, ptr: Pointer)
glIndexPointer: extern func (type: UInt, stride: Int, ptr: Pointer)
glTexCoordPointer: extern func (size: Int, type: UInt, stride: Int, ptr: Pointer)
glEdgeFlagPointer: extern func (stride: Int, ptr: Pointer)
glGetPointerv: extern func (pname: UInt, params: Pointer*)
glArrayElement: extern func (i: Int)
glDrawArrays: extern func (mode: UInt, first: Int, count: Int)
glDrawElements: extern func (mode: UInt, count: Int, type: UInt, indices: Pointer)
glInterleavedArrays: extern func (format: UInt, stride: Int, pointer: Pointer)
/*
* Lighting
*/
glShadeModel: extern func (mode: UInt)
glLightf: extern func (light: UInt, pname: UInt, param: Float)
glLighti: extern func (light: UInt, pname: UInt, param: Int)
glLightfv: extern func (light: UInt, pname: UInt, params: Float*)
glLightiv: extern func (light: UInt, pname: UInt, params: Int*)
glGetLightfv: extern func (light: UInt, pname: UInt, params: Float*)
glGetLightiv: extern func (light: UInt, pname: UInt, params: Int*)
glLightModelf: extern func (pname: UInt, param: Float)
glLightModeli: extern func (pname: UInt, param: Int)
glLightModelfv: extern func (pname: UInt, params: Float*)
glLightModeliv: extern func (pname: UInt, params: Int*)
glMaterialf: extern func (face: UInt, pname: UInt, param: Float)
glMateriali: extern func (face: UInt, pname: UInt, param: Int)
glMaterialfv: extern func (face: UInt, pname: UInt, params: Float*)
glMaterialiv: extern func (face: UInt, pname: UInt, params: Int*)
glGetMaterialfv: extern func (face: UInt, pname: UInt, params: Float*)
glGetMaterialiv: extern func (face: UInt, pname: UInt, params: Int*)
glColorMaterial: extern func (face: UInt, mode: UInt)
/*
* Raster functions
*/
glPixelZoom: extern func (xfactor: Float, yfactor: Float)
glPixelStoref: extern func (pname: UInt, param: Float)
glPixelStorei: extern func (pname: UInt, param: Int)
glPixelTransferf: extern func (pname: UInt, param: Float)
glPixelTransferi: extern func (pname: UInt, param: Int)
glPixelMapfv: extern func (map: UInt, mapsize: Int, values: Float*)
glPixelMapuiv: extern func (map: UInt, mapsize: Int, values: UInt*)
glPixelMapusv: extern func (map: UInt, mapsize: Int, values: UShort*)
glGetPixelMapfv: extern func (map: UInt, values: Float*)
glGetPixelMapuiv: extern func (map: UInt, values: UInt*)
glGetPixelMapusv: extern func (map: UInt, values: UShort*)
glBitmap: extern func (width: Int, height: Int, xorig: Float, yorig: Float, xmove: Float, ymove: Float, bitmap: Char*)
glReadPixels: extern func (x: Int, y: Int, width: Int, height: Int, format: UInt, type: UInt, pixels: Pointer)
glDrawPixels: extern func (width: Int, height: Int, format: UInt, type: UInt, pixels: Pointer)
glCopyPixels: extern func (x: Int, y: Int, width: Int, height: Int, type: UInt)
/*
* Stenciling
*/
glStencilFunc: extern func (func: UInt, ref: Int, mask: UInt)
glStencilMask: extern func (mask: UInt)
glStencilOp: extern func (fail: UInt, zfail: UInt, zpass: UInt)
glClearStencil: extern func (s: Int)
/*
* Texture mapping
*/
glTexGend: extern func (coord: UInt, pname: UInt, param: Double)
glTexGenf: extern func (coord: UInt, pname: UInt, param: Float)
glTexGeni: extern func (coord: UInt, pname: UInt, param: Int)
glTexGendv: extern func (coord: UInt, pname: UInt, params: Double*)
glTexGenfv: extern func (coord: UInt, pname: UInt, params: Float*)
glTexGeniv: extern func (coord: UInt, pname: UInt, params: Int*)
glGetTexGendv: extern func (coord: UInt, pname: UInt, params: Double*)
glGetTexGenfv: extern func (coord: UInt, pname: UInt, params: Float*)
glGetTexGeniv: extern func (coord: UInt, pname: UInt, params: Int*)
glTexEnvf: extern func (target: UInt, pname: UInt, param: Float)
glTexEnvi: extern func (target: UInt, pname: UInt, param: Int)
glTexEnvfv: extern func (target: UInt, pname: UInt, params: Float*)
glTexEnviv: extern func (target: UInt, pname: UInt, params: Int*)
glGetTexEnvfv: extern func (target: UInt, pname: UInt, params: Float*)
glGetTexEnviv: extern func (target: UInt, pname: UInt, params: Int*)
glTexParameterf: extern func (target: UInt, pname: UInt, param: Float)
glTexParameteri: extern func (target: UInt, pname: UInt, param: Int)
glTexParameterfv: extern func (target: UInt, pname: UInt, params: Float*)
glTexParameteriv: extern func (target: UInt, pname: UInt, params: Int*)
glGetTexParameterfv: extern func (target: UInt, pname: UInt, params: Float*)
glGetTexParameteriv: extern func (target: UInt, pname: UInt, params: Int*)
glGetTexLevelParameterfv: extern func (target: UInt, level: Int, pname: UInt, params: Float*)
glGetTexLevelParameteriv: extern func (target: UInt, level: Int, pname: UInt, params: Int*)
glTexImage1D: extern func (target: UInt, level: Int, internalFormat: Int, width: Int, border: Int, format: UInt, type: UInt, pixels: Pointer)
glTexImage2D: extern func (target: UInt, level: Int, internalFormat: Int, width: Int, height: Int, border: Int, format: UInt, type: UInt, pixels: Pointer)
glGetTexImage: extern func (target: UInt, level: Int, format: UInt, type: UInt, pixels: Pointer)
/* 1.1 functions */
glGenTextures: extern func (n: Int, textures: UInt*)
glDeleteTextures: extern func (n: Int, textures: UInt*)
glBindTexture: extern func (target: UInt, texture: UInt)
glPrioritizeTextures: extern func (n: Int, textures: UInt*, priorities: Float*)
glAreTexturesResident: extern func (n: Int, textures: UInt*, residences: UInt*) -> UInt
glIsTexture: extern func (texture: UInt) -> UInt
glTexSubImage1D: extern func (target: UInt, level: Int, xoffset: Int, width: Int, format: UInt, type: UInt, pixels: Pointer)
glTexSubImage2D: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, width: Int, height: Int, format: UInt, type: UInt, pixels: Pointer)
glCopyTexImage1D: extern func (target: UInt, level: Int, internalformat: UInt, x: Int, y: Int, width: Int, border: Int)
glCopyTexImage2D: extern func (target: UInt, level: Int, internalformat: UInt, x: Int, y: Int, width: Int, height: Int, border: Int)
glCopyTexSubImage1D: extern func (target: UInt, level: Int, xoffset: Int, x: Int, y: Int, width: Int)
glCopyTexSubImage2D: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, x: Int, y: Int, width: Int, height: Int)
/*
* Evaluators
*/
glMap1d: extern func (target: UInt, u1: Double, u2: Double, stride: Int, order: Int, points: Double*)
glMap1f: extern func (target: UInt, u1: Float, u2: Float, stride: Int, order: Int, points: Float*)
glMap2d: extern func (target: UInt, u1: Double, u2: Double, ustride: Int, uorder: Int, v1: Double, v2: Double, vstride: Int, vorder: Int, points: Double*)
glMap2f: extern func (target: UInt, u1: Float, u2: Float, ustride: Int, uorder: Int, v1: Float, v2: Float, vstride: Int, vorder: Int, points: Float*)
glGetMapdv: extern func (target: UInt, query: UInt, v: Double*)
glGetMapfv: extern func (target: UInt, query: UInt, v: Float*)
glGetMapiv: extern func (target: UInt, query: UInt, v: Int*)
glEvalCoord1d: extern func (u: Double)
glEvalCoord1f: extern func (u: Float)
glEvalCoord1dv: extern func (u: Double*)
glEvalCoord1fv: extern func (u: Float*)
glEvalCoord2d: extern func (u: Double, v: Double)
glEvalCoord2f: extern func (u: Float, v: Float)
glEvalCoord2dv: extern func (u: Double*)
glEvalCoord2fv: extern func (u: Float*)
glMapGrid1d: extern func (un: Int, u1: Double, u2: Double)
glMapGrid1f: extern func (un: Int, u1: Float, u2: Float)
glMapGrid2d: extern func (un: Int, u1: Double, u2: Double, vn: Int, v1: Double, v2: Double)
glMapGrid2f: extern func (un: Int, u1: Float, u2: Float, vn: Int, v1: Float, v2: Float)
glEvalPoint1: extern func (i: Int)
glEvalPoint2: extern func (i: Int, j: Int)
glEvalMesh1: extern func (mode: UInt, i1: Int, i2: Int)
glEvalMesh2: extern func (mode: UInt, i1: Int, i2: Int, j1: Int, j2: Int)
/*
* Fog
*/
glFogf: extern func (pname: UInt, param: Float)
glFogi: extern func (pname: UInt, param: Int)
glFogfv: extern func (pname: UInt, params: Float*)
glFogiv: extern func (pname: UInt, params: Int*)
/*
* Selection and Feedback
*/
glFeedbackBuffer: extern func (size: Int, type: UInt, buffer: Float*)
glPassThrough: extern func (token: Float)
glSelectBuffer: extern func (size: Int, buffer: UInt*)
glInitNames: extern func 
glLoadName: extern func (name: UInt)
glPushName: extern func (name: UInt)
glPopName: extern func 
/*
* OpenGL 1.2
*/
GL_RESCALE_NORMAL,GL_CLAMP_TO_EDGE,GL_MAX_ELEMENTS_VERTICES,GL_MAX_ELEMENTS_INDICES,GL_BGR,GL_BGRA,GL_UNSIGNED_BYTE_3_3_2,GL_UNSIGNED_BYTE_2_3_3_REV,GL_UNSIGNED_SHORT_5_6_5,GL_UNSIGNED_SHORT_5_6_5_REV,GL_UNSIGNED_SHORT_4_4_4_4,GL_UNSIGNED_SHORT_4_4_4_4_REV,GL_UNSIGNED_SHORT_5_5_5_1,GL_UNSIGNED_SHORT_1_5_5_5_REV,GL_UNSIGNED_INT_8_8_8_8,GL_UNSIGNED_INT_8_8_8_8_REV,GL_UNSIGNED_INT_10_10_10_2,GL_UNSIGNED_INT_2_10_10_10_REV,GL_LIGHT_MODEL_COLOR_CONTROL,GL_SINGLE_COLOR,GL_SEPARATE_SPECULAR_COLOR,GL_TEXTURE_MIN_LOD,GL_TEXTURE_MAX_LOD,GL_TEXTURE_BASE_LEVEL,GL_TEXTURE_MAX_LEVEL,GL_SMOOTH_POINT_SIZE_RANGE,GL_SMOOTH_POINT_SIZE_GRANULARITY,GL_SMOOTH_LINE_WIDTH_RANGE,GL_SMOOTH_LINE_WIDTH_GRANULARITY,GL_ALIASED_POINT_SIZE_RANGE,GL_ALIASED_LINE_WIDTH_RANGE,GL_PACK_SKIP_IMAGES,GL_PACK_IMAGE_HEIGHT,GL_UNPACK_SKIP_IMAGES,GL_UNPACK_IMAGE_HEIGHT,GL_TEXTURE_3D,GL_PROXY_TEXTURE_3D,GL_TEXTURE_DEPTH,GL_TEXTURE_WRAP_R,GL_MAX_3D_TEXTURE_SIZE,GL_TEXTURE_BINDING_3D: extern const UInt
glDrawRangeElements: extern func (mode: UInt, start: UInt, end: UInt, count: Int, type: UInt, indices: Pointer)
glTexImage3D: extern func (target: UInt, level: Int, internalFormat: Int, width: Int, height: Int, depth: Int, border: Int, format: UInt, type: UInt, pixels: Pointer)
glTexSubImage3D: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, width: Int, height: Int, depth: Int, format: UInt, type: UInt, pixels: Pointer)
glCopyTexSubImage3D: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, x: Int, y: Int, width: Int, height: Int)
/*
* GL_ARB_imaging
*/
GL_CONSTANT_COLOR,GL_ONE_MINUS_CONSTANT_COLOR,GL_CONSTANT_ALPHA,GL_ONE_MINUS_CONSTANT_ALPHA,GL_COLOR_TABLE,GL_POST_CONVOLUTION_COLOR_TABLE,GL_POST_COLOR_MATRIX_COLOR_TABLE,GL_PROXY_COLOR_TABLE,GL_PROXY_POST_CONVOLUTION_COLOR_TABLE,GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE,GL_COLOR_TABLE_SCALE,GL_COLOR_TABLE_BIAS,GL_COLOR_TABLE_FORMAT,GL_COLOR_TABLE_WIDTH,GL_COLOR_TABLE_RED_SIZE,GL_COLOR_TABLE_GREEN_SIZE,GL_COLOR_TABLE_BLUE_SIZE,GL_COLOR_TABLE_ALPHA_SIZE,GL_COLOR_TABLE_LUMINANCE_SIZE,GL_COLOR_TABLE_INTENSITY_SIZE,GL_CONVOLUTION_1D,GL_CONVOLUTION_2D,GL_SEPARABLE_2D,GL_CONVOLUTION_BORDER_MODE,GL_CONVOLUTION_FILTER_SCALE,GL_CONVOLUTION_FILTER_BIAS,GL_REDUCE,GL_CONVOLUTION_FORMAT,GL_CONVOLUTION_WIDTH,GL_CONVOLUTION_HEIGHT,GL_MAX_CONVOLUTION_WIDTH,GL_MAX_CONVOLUTION_HEIGHT,GL_POST_CONVOLUTION_RED_SCALE,GL_POST_CONVOLUTION_GREEN_SCALE,GL_POST_CONVOLUTION_BLUE_SCALE,GL_POST_CONVOLUTION_ALPHA_SCALE,GL_POST_CONVOLUTION_RED_BIAS,GL_POST_CONVOLUTION_GREEN_BIAS,GL_POST_CONVOLUTION_BLUE_BIAS,GL_POST_CONVOLUTION_ALPHA_BIAS,GL_CONSTANT_BORDER,GL_REPLICATE_BORDER,GL_CONVOLUTION_BORDER_COLOR,GL_COLOR_MATRIX,GL_COLOR_MATRIX_STACK_DEPTH,GL_MAX_COLOR_MATRIX_STACK_DEPTH,GL_POST_COLOR_MATRIX_RED_SCALE,GL_POST_COLOR_MATRIX_GREEN_SCALE,GL_POST_COLOR_MATRIX_BLUE_SCALE,GL_POST_COLOR_MATRIX_ALPHA_SCALE,GL_POST_COLOR_MATRIX_RED_BIAS,GL_POST_COLOR_MATRIX_GREEN_BIAS,GL_POST_COLOR_MATRIX_BLUE_BIAS,GL_POST_COLOR_MATRIX_ALPHA_BIAS,GL_HISTOGRAM,GL_PROXY_HISTOGRAM,GL_HISTOGRAM_WIDTH,GL_HISTOGRAM_FORMAT,GL_HISTOGRAM_RED_SIZE,GL_HISTOGRAM_GREEN_SIZE,GL_HISTOGRAM_BLUE_SIZE,GL_HISTOGRAM_ALPHA_SIZE,GL_HISTOGRAM_LUMINANCE_SIZE,GL_HISTOGRAM_SINK,GL_MINMAX,GL_MINMAX_FORMAT,GL_MINMAX_SINK,GL_TABLE_TOO_LARGE,GL_BLEND_EQUATION,GL_MIN,GL_MAX,GL_FUNC_ADD,GL_FUNC_SUBTRACT,GL_FUNC_REVERSE_SUBTRACT,GL_BLEND_COLOR: extern const UInt
glColorTable: extern func (target: UInt, internalformat: UInt, width: Int, format: UInt, type: UInt, table: Pointer)
glColorSubTable: extern func (target: UInt, start: Int, count: Int, format: UInt, type: UInt, data: Pointer)
glColorTableParameteriv(GLenum: extern func (target: UInt, pname: UInt, params: Int*)
glColorTableParameterfv(GLenum: extern func (target: UInt, pname: UInt, params: Float*)
glCopyColorSubTable: extern func (target: UInt, start: Int, x: Int, y: Int, width: Int)
glCopyColorTable: extern func (target: UInt, internalformat: UInt, x: Int, y: Int, width: Int)
glGetColorTable: extern func (target: UInt, format: UInt, type: UInt, table: Pointer)
glGetColorTableParameterfv: extern func (target: UInt, pname: UInt, params: Float*)
glGetColorTableParameteriv: extern func (target: UInt, pname: UInt, params: Int*)
glBlendEquation: extern func (mode: UInt)
glBlendColor: extern func (red: Float, green: Float, blue: Float, alpha: Float)
glHistogram: extern func (target: UInt, width: Int, internalformat: UInt, sink: UInt)
glResetHistogram: extern func (target: UInt)
glGetHistogram: extern func (target: UInt, reset: UInt, format: UInt, type: UInt, values: Pointer)
glGetHistogramParameterfv: extern func (target: UInt, pname: UInt, params: Float*)
glGetHistogramParameteriv: extern func (target: UInt, pname: UInt, params: Int*)
glMinmax: extern func (target: UInt, internalformat: UInt, sink: UInt)
glResetMinmax: extern func (target: UInt)
glGetMinmax: extern func (target: UInt, reset: UInt, format: UInt, types: UInt, values: Pointer)
glGetMinmaxParameterfv: extern func (target: UInt, pname: UInt, params: Float*)
glGetMinmaxParameteriv: extern func (target: UInt, pname: UInt, params: Int*)
glConvolutionFilter1D: extern func (target: UInt, internalformat: UInt, width: Int, format: UInt, type: UInt, image: Pointer)
glConvolutionFilter2D: extern func (target: UInt, internalformat: UInt, width: Int, height: Int, format: UInt, type: UInt, image: Pointer)
glConvolutionParameterf: extern func (target: UInt, pname: UInt, params: Float)
glConvolutionParameterfv: extern func (target: UInt, pname: UInt, params: Float*)
glConvolutionParameteri: extern func (target: UInt, pname: UInt, params: Int)
glConvolutionParameteriv: extern func (target: UInt, pname: UInt, params: Int*)
glCopyConvolutionFilter1D: extern func (target: UInt, internalformat: UInt, x: Int, y: Int, width: Int)
glCopyConvolutionFilter2D: extern func (target: UInt, internalformat: UInt, x: Int, y: Int, width: Int, height: Int)
glGetConvolutionFilter: extern func (target: UInt, format: UInt, type: UInt, image: Pointer)
glGetConvolutionParameterfv: extern func (target: UInt, pname: UInt, params: Float*)
glGetConvolutionParameteriv: extern func (target: UInt, pname: UInt, params: Int*)
glSeparableFilter2D: extern func (target: UInt, internalformat: UInt, width: Int, height: Int, format: UInt, type: UInt, row: Pointer, column: Pointer)
glGetSeparableFilter: extern func (target: UInt, format: UInt, type: UInt, row: Pointer, column: Pointer, span: Pointer)
/*
* OpenGL 1.3
*/
/* multitexture */
GL_TEXTURE0,GL_TEXTURE1,GL_TEXTURE2,GL_TEXTURE3,GL_TEXTURE4,GL_TEXTURE5,GL_TEXTURE6,GL_TEXTURE7,GL_TEXTURE8,GL_TEXTURE9,GL_TEXTURE10,GL_TEXTURE11,GL_TEXTURE12,GL_TEXTURE13,GL_TEXTURE14,GL_TEXTURE15,GL_TEXTURE16,GL_TEXTURE17,GL_TEXTURE18,GL_TEXTURE19,GL_TEXTURE20,GL_TEXTURE21,GL_TEXTURE22,GL_TEXTURE23,GL_TEXTURE24,GL_TEXTURE25,GL_TEXTURE26,GL_TEXTURE27,GL_TEXTURE28,GL_TEXTURE29,GL_TEXTURE30,GL_TEXTURE31,GL_ACTIVE_TEXTURE,GL_CLIENT_ACTIVE_TEXTURE,GL_MAX_TEXTURE_UNITS: extern const UInt
/* texture_cube_map */
GL_NORMAL_MAP,GL_REFLECTION_MAP,GL_TEXTURE_CUBE_MAP,GL_TEXTURE_BINDING_CUBE_MAP,GL_TEXTURE_CUBE_MAP_POSITIVE_X,GL_TEXTURE_CUBE_MAP_NEGATIVE_X,GL_TEXTURE_CUBE_MAP_POSITIVE_Y,GL_TEXTURE_CUBE_MAP_NEGATIVE_Y,GL_TEXTURE_CUBE_MAP_POSITIVE_Z,GL_TEXTURE_CUBE_MAP_NEGATIVE_Z,GL_PROXY_TEXTURE_CUBE_MAP,GL_MAX_CUBE_MAP_TEXTURE_SIZE: extern const UInt
/* texture_compression */
GL_COMPRESSED_ALPHA,GL_COMPRESSED_LUMINANCE,GL_COMPRESSED_LUMINANCE_ALPHA,GL_COMPRESSED_INTENSITY,GL_COMPRESSED_RGB,GL_COMPRESSED_RGBA,GL_TEXTURE_COMPRESSION_HINT,GL_TEXTURE_COMPRESSED_IMAGE_SIZE,GL_TEXTURE_COMPRESSED,GL_NUM_COMPRESSED_TEXTURE_FORMATS,GL_COMPRESSED_TEXTURE_FORMATS: extern const UInt
/* multisample */
GL_MULTISAMPLE,GL_SAMPLE_ALPHA_TO_COVERAGE,GL_SAMPLE_ALPHA_TO_ONE,GL_SAMPLE_COVERAGE,GL_SAMPLE_BUFFERS,GL_SAMPLES,GL_SAMPLE_COVERAGE_VALUE,GL_SAMPLE_COVERAGE_INVERT,GL_MULTISAMPLE_BIT: extern const UInt
/* transpose_matrix */
GL_TRANSPOSE_MODELVIEW_MATRIX,GL_TRANSPOSE_PROJECTION_MATRIX,GL_TRANSPOSE_TEXTURE_MATRIX,GL_TRANSPOSE_COLOR_MATRIX: extern const UInt
/* texture_env_combine */
GL_COMBINE,GL_COMBINE_RGB,GL_COMBINE_ALPHA,GL_SOURCE0_RGB,GL_SOURCE1_RGB,GL_SOURCE2_RGB,GL_SOURCE0_ALPHA,GL_SOURCE1_ALPHA,GL_SOURCE2_ALPHA,GL_OPERAND0_RGB,GL_OPERAND1_RGB,GL_OPERAND2_RGB,GL_OPERAND0_ALPHA,GL_OPERAND1_ALPHA,GL_OPERAND2_ALPHA,GL_RGB_SCALE,GL_ADD_SIGNED,GL_INTERPOLATE,GL_SUBTRACT,GL_CONSTANT,GL_PRIMARY_COLOR,GL_PREVIOUS: extern const UInt
/* texture_env_dot3 */
GL_DOT3_RGB,GL_DOT3_RGBA: extern const UInt
/* texture_border_clamp */
GL_CLAMP_TO_BORDER: extern const UInt
glActiveTexture: extern func (texture: UInt)
glClientActiveTexture: extern func (texture: UInt)
glCompressedTexImage1D: extern func (target: UInt, level: Int, internalformat: UInt, width: Int, border: Int, imageSize: Int, data: Pointer)
glCompressedTexImage2D: extern func (target: UInt, level: Int, internalformat: UInt, width: Int, height: Int, border: Int, imageSize: Int, data: Pointer)
glCompressedTexImage3D: extern func (target: UInt, level: Int, internalformat: UInt, width: Int, height: Int, depth: Int, border: Int, imageSize: Int, data: Pointer)
glCompressedTexSubImage1D: extern func (target: UInt, level: Int, xoffset: Int, width: Int, format: UInt, imageSize: Int, data: Pointer)
glCompressedTexSubImage2D: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, width: Int, height: Int, format: UInt, imageSize: Int, data: Pointer)
glCompressedTexSubImage3D: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, width: Int, height: Int, depth: Int, format: UInt, imageSize: Int, data: Pointer)
glGetCompressedTexImage: extern func (target: UInt, lod: Int, img: Pointer)
glMultiTexCoord1d: extern func (target: UInt, s: Double)
glMultiTexCoord1dv: extern func (target: UInt, v: Double*)
glMultiTexCoord1f: extern func (target: UInt, s: Float)
glMultiTexCoord1fv: extern func (target: UInt, v: Float*)
glMultiTexCoord1i: extern func (target: UInt, s: Int)
glMultiTexCoord1iv: extern func (target: UInt, v: Int*)
glMultiTexCoord1s: extern func (target: UInt, s: Short)
glMultiTexCoord1sv: extern func (target: UInt, v: Short*)
glMultiTexCoord2d: extern func (target: UInt, s: Double, t: Double)
glMultiTexCoord2dv: extern func (target: UInt, v: Double*)
glMultiTexCoord2f: extern func (target: UInt, s: Float, t: Float)
glMultiTexCoord2fv: extern func (target: UInt, v: Float*)
glMultiTexCoord2i: extern func (target: UInt, s: Int, t: Int)
glMultiTexCoord2iv: extern func (target: UInt, v: Int*)
glMultiTexCoord2s: extern func (target: UInt, s: Short, t: Short)
glMultiTexCoord2sv: extern func (target: UInt, v: Short*)
glMultiTexCoord3d: extern func (target: UInt, s: Double, t: Double, r: Double)
glMultiTexCoord3dv: extern func (target: UInt, v: Double*)
glMultiTexCoord3f: extern func (target: UInt, s: Float, t: Float, r: Float)
glMultiTexCoord3fv: extern func (target: UInt, v: Float*)
glMultiTexCoord3i: extern func (target: UInt, s: Int, t: Int, r: Int)
glMultiTexCoord3iv: extern func (target: UInt, v: Int*)
glMultiTexCoord3s: extern func (target: UInt, s: Short, t: Short, r: Short)
glMultiTexCoord3sv: extern func (target: UInt, v: Short*)
glMultiTexCoord4d: extern func (target: UInt, s: Double, t: Double, r: Double, q: Double)
glMultiTexCoord4dv: extern func (target: UInt, v: Double*)
glMultiTexCoord4f: extern func (target: UInt, s: Float, t: Float, r: Float, q: Float)
glMultiTexCoord4fv: extern func (target: UInt, v: Float*)
glMultiTexCoord4i: extern func (target: UInt, s: Int, t: Int, r: Int, q: Int)
glMultiTexCoord4iv: extern func (target: UInt, v: Int*)
glMultiTexCoord4s: extern func (target: UInt, s: Short, t: Short, r: Short, q: Short)
glMultiTexCoord4sv: extern func (target: UInt, v: Short*)
glLoadTransposeMatrixd: extern func (m[16]: Double)
glLoadTransposeMatrixf: extern func (m[16]: Float)
glMultTransposeMatrixd: extern func (m[16]: Double)
glMultTransposeMatrixf: extern func (m[16]: Float)
glSampleCoverage: extern func (value: Float, invert: UInt)
/*
* GL_ARB_multitexture (ARB extension 1 and OpenGL 1.2.1)
*/
GL_ARB_multitexture: extern const UInt
GL_TEXTURE0_ARB,GL_TEXTURE1_ARB,GL_TEXTURE2_ARB,GL_TEXTURE3_ARB,GL_TEXTURE4_ARB,GL_TEXTURE5_ARB,GL_TEXTURE6_ARB,GL_TEXTURE7_ARB,GL_TEXTURE8_ARB,GL_TEXTURE9_ARB,GL_TEXTURE10_ARB,GL_TEXTURE11_ARB,GL_TEXTURE12_ARB,GL_TEXTURE13_ARB,GL_TEXTURE14_ARB,GL_TEXTURE15_ARB,GL_TEXTURE16_ARB,GL_TEXTURE17_ARB,GL_TEXTURE18_ARB,GL_TEXTURE19_ARB,GL_TEXTURE20_ARB,GL_TEXTURE21_ARB,GL_TEXTURE22_ARB,GL_TEXTURE23_ARB,GL_TEXTURE24_ARB,GL_TEXTURE25_ARB,GL_TEXTURE26_ARB,GL_TEXTURE27_ARB,GL_TEXTURE28_ARB,GL_TEXTURE29_ARB,GL_TEXTURE30_ARB,GL_TEXTURE31_ARB,GL_ACTIVE_TEXTURE_ARB,GL_CLIENT_ACTIVE_TEXTURE_ARB,GL_MAX_TEXTURE_UNITS_ARB: extern const UInt
glActiveTextureARB(GLenum: extern func (texture: UInt)
glClientActiveTextureARB(GLenum: extern func (texture: UInt)
glMultiTexCoord1dARB(GLenum: extern func (target: UInt, s: Double)
glMultiTexCoord1dvARB(GLenum: extern func (target: UInt, v: Double*)
glMultiTexCoord1fARB(GLenum: extern func (target: UInt, s: Float)
glMultiTexCoord1fvARB(GLenum: extern func (target: UInt, v: Float*)
glMultiTexCoord1iARB(GLenum: extern func (target: UInt, s: Int)
glMultiTexCoord1ivARB(GLenum: extern func (target: UInt, v: Int*)
glMultiTexCoord1sARB(GLenum: extern func (target: UInt, s: Short)
glMultiTexCoord1svARB(GLenum: extern func (target: UInt, v: Short*)
glMultiTexCoord2dARB(GLenum: extern func (target: UInt, s: Double, t: Double)
glMultiTexCoord2dvARB(GLenum: extern func (target: UInt, v: Double*)
glMultiTexCoord2fARB(GLenum: extern func (target: UInt, s: Float, t: Float)
glMultiTexCoord2fvARB(GLenum: extern func (target: UInt, v: Float*)
glMultiTexCoord2iARB(GLenum: extern func (target: UInt, s: Int, t: Int)
glMultiTexCoord2ivARB(GLenum: extern func (target: UInt, v: Int*)
glMultiTexCoord2sARB(GLenum: extern func (target: UInt, s: Short, t: Short)
glMultiTexCoord2svARB(GLenum: extern func (target: UInt, v: Short*)
glMultiTexCoord3dARB(GLenum: extern func (target: UInt, s: Double, t: Double, r: Double)
glMultiTexCoord3dvARB(GLenum: extern func (target: UInt, v: Double*)
glMultiTexCoord3fARB(GLenum: extern func (target: UInt, s: Float, t: Float, r: Float)
glMultiTexCoord3fvARB(GLenum: extern func (target: UInt, v: Float*)
glMultiTexCoord3iARB(GLenum: extern func (target: UInt, s: Int, t: Int, r: Int)
glMultiTexCoord3ivARB(GLenum: extern func (target: UInt, v: Int*)
glMultiTexCoord3sARB(GLenum: extern func (target: UInt, s: Short, t: Short, r: Short)
glMultiTexCoord3svARB(GLenum: extern func (target: UInt, v: Short*)
glMultiTexCoord4dARB(GLenum: extern func (target: UInt, s: Double, t: Double, r: Double, q: Double)
glMultiTexCoord4dvARB(GLenum: extern func (target: UInt, v: Double*)
glMultiTexCoord4fARB(GLenum: extern func (target: UInt, s: Float, t: Float, r: Float, q: Float)
glMultiTexCoord4fvARB(GLenum: extern func (target: UInt, v: Float*)
glMultiTexCoord4iARB(GLenum: extern func (target: UInt, s: Int, t: Int, r: Int, q: Int)
glMultiTexCoord4ivARB(GLenum: extern func (target: UInt, v: Int*)
glMultiTexCoord4sARB(GLenum: extern func (target: UInt, s: Short, t: Short, r: Short, q: Short)
glMultiTexCoord4svARB(GLenum: extern func (target: UInt, v: Short*)
/*
* Define this token if you want "old-style" header file behaviour (extensions
* defined in gl.h).  Otherwise, extensions will be included from glext.h.
*/
/* All extensions that used to be here are now found in glext.h */
/*
* ???. GL_MESA_packed_depth_stencil
* XXX obsolete
*/
GL_MESA_packed_depth_stencil: extern const UInt
GL_DEPTH_STENCIL_MESA,GL_UNSIGNED_INT_24_8_MESA,GL_UNSIGNED_INT_8_24_REV_MESA,GL_UNSIGNED_SHORT_15_1_MESA,GL_UNSIGNED_SHORT_1_15_REV_MESA: extern const UInt
GL_ATI_blend_equation_separate: extern const UInt
GL_ALPHA_BLEND_EQUATION_ATI: extern const UInt
glBlendEquationSeparateATI: extern func (modeRGB: UInt, modeA: UInt)
/* GL_OES_EGL_image */
GL_OES_EGL_image: extern const UInt
glEGLImageTargetTexture2DOES: extern func (target: UInt, image: Pointer)
glEGLImageTargetRenderbufferStorageOES: extern func (target: UInt, image: Pointer)
/**
** NOTE!!!!!  If you add new functions to this file, or update
** glext.h be sure to regenerate the gl_mangle.h file.  See comments
** in that file for details.
**/
/**********************************************************************
* Begin system-specific stuff
*/
/*
* End system-specific stuff
**********************************************************************/
*/ GLEXT */
/*
** Copyright (c) 2013 The Khronos Group Inc.
**
** Permission is hereby granted, free of charge, to any person obtaining a
** copy of this software and/or associated documentation files (the
** "Materials"), to deal in the Materials without restriction, including
** without limitation the rights to use, copy, modify, merge, publish, ** distribute, sublicense, and/or sell copies of the Materials, and to
** permit persons to whom the Materials are furnished to do so, subject to
** the following conditions:
**
** The above copyright notice and this permission notice shall be included
** in all copies or substantial portions of the Materials.
**
** THE MATERIALS ARE PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, ** EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
** MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
** IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
** CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, ** TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
** MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.
*/
/*
** This header is generated from the Khronos OpenGL / OpenGL ES XML
** API Registry. The current version of the Registry, generator scripts
** used to make the header, and the header can be found at
**   http://www.opengl.org/registry/
**
** Khronos $Revision: 24502 $ on $Date: 2013-12-12 13:14:39 -0800 (Thu, 12 Dec 2013) $
*/
GL_GLEXT_VERSION: extern const UInt
/* Generated C header for:
* API: gl
* Profile: compatibility
* Versions considered: .*
* Versions emitted: 1.[2-9]|[234].[0-9]
* Default extensions included: gl
* Additional extensions included: _nomatch_^
* Extensions removed: _nomatch_^
*/
GL_VERSION_1_2,GL_UNSIGNED_BYTE_3_3_2,GL_UNSIGNED_SHORT_4_4_4_4,GL_UNSIGNED_SHORT_5_5_5_1,GL_UNSIGNED_INT_8_8_8_8,GL_UNSIGNED_INT_10_10_10_2,GL_TEXTURE_BINDING_3D,GL_PACK_SKIP_IMAGES,GL_PACK_IMAGE_HEIGHT,GL_UNPACK_SKIP_IMAGES,GL_UNPACK_IMAGE_HEIGHT,GL_TEXTURE_3D,GL_PROXY_TEXTURE_3D,GL_TEXTURE_DEPTH,GL_TEXTURE_WRAP_R,GL_MAX_3D_TEXTURE_SIZE,GL_UNSIGNED_BYTE_2_3_3_REV,GL_UNSIGNED_SHORT_5_6_5,GL_UNSIGNED_SHORT_5_6_5_REV,GL_UNSIGNED_SHORT_4_4_4_4_REV,GL_UNSIGNED_SHORT_1_5_5_5_REV,GL_UNSIGNED_INT_8_8_8_8_REV,GL_UNSIGNED_INT_2_10_10_10_REV,GL_BGR,GL_BGRA,GL_MAX_ELEMENTS_VERTICES,GL_MAX_ELEMENTS_INDICES,GL_CLAMP_TO_EDGE,GL_TEXTURE_MIN_LOD,GL_TEXTURE_MAX_LOD,GL_TEXTURE_BASE_LEVEL,GL_TEXTURE_MAX_LEVEL,GL_SMOOTH_POINT_SIZE_RANGE,GL_SMOOTH_POINT_SIZE_GRANULARITY,GL_SMOOTH_LINE_WIDTH_RANGE,GL_SMOOTH_LINE_WIDTH_GRANULARITY,GL_ALIASED_LINE_WIDTH_RANGE,GL_RESCALE_NORMAL,GL_LIGHT_MODEL_COLOR_CONTROL,GL_SINGLE_COLOR,GL_SEPARATE_SPECULAR_COLOR,GL_ALIASED_POINT_SIZE_RANGE: extern const UInt
glDrawRangeElements: extern func (mode: UInt, start: UInt, end: UInt, count: Int, type: UInt, indices: Pointer)
glTexImage3D: extern func (target: UInt, level: Int, internalformat: Int, width: Int, height: Int, depth: Int, border: Int, format: UInt, type: UInt, pixels: Pointer)
glTexSubImage3D: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, width: Int, height: Int, depth: Int, format: UInt, type: UInt, pixels: Pointer)
glCopyTexSubImage3D: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, x: Int, y: Int, width: Int, height: Int)
GL_VERSION_1_3,GL_TEXTURE0,GL_TEXTURE1,GL_TEXTURE2,GL_TEXTURE3,GL_TEXTURE4,GL_TEXTURE5,GL_TEXTURE6,GL_TEXTURE7,GL_TEXTURE8,GL_TEXTURE9,GL_TEXTURE10,GL_TEXTURE11,GL_TEXTURE12,GL_TEXTURE13,GL_TEXTURE14,GL_TEXTURE15,GL_TEXTURE16,GL_TEXTURE17,GL_TEXTURE18,GL_TEXTURE19,GL_TEXTURE20,GL_TEXTURE21,GL_TEXTURE22,GL_TEXTURE23,GL_TEXTURE24,GL_TEXTURE25,GL_TEXTURE26,GL_TEXTURE27,GL_TEXTURE28,GL_TEXTURE29,GL_TEXTURE30,GL_TEXTURE31,GL_ACTIVE_TEXTURE,GL_MULTISAMPLE,GL_SAMPLE_ALPHA_TO_COVERAGE,GL_SAMPLE_ALPHA_TO_ONE,GL_SAMPLE_COVERAGE,GL_SAMPLE_BUFFERS,GL_SAMPLES,GL_SAMPLE_COVERAGE_VALUE,GL_SAMPLE_COVERAGE_INVERT,GL_TEXTURE_CUBE_MAP,GL_TEXTURE_BINDING_CUBE_MAP,GL_TEXTURE_CUBE_MAP_POSITIVE_X,GL_TEXTURE_CUBE_MAP_NEGATIVE_X,GL_TEXTURE_CUBE_MAP_POSITIVE_Y,GL_TEXTURE_CUBE_MAP_NEGATIVE_Y,GL_TEXTURE_CUBE_MAP_POSITIVE_Z,GL_TEXTURE_CUBE_MAP_NEGATIVE_Z,GL_PROXY_TEXTURE_CUBE_MAP,GL_MAX_CUBE_MAP_TEXTURE_SIZE,GL_COMPRESSED_RGB,GL_COMPRESSED_RGBA,GL_TEXTURE_COMPRESSION_HINT,GL_TEXTURE_COMPRESSED_IMAGE_SIZE,GL_TEXTURE_COMPRESSED,GL_NUM_COMPRESSED_TEXTURE_FORMATS,GL_COMPRESSED_TEXTURE_FORMATS,GL_CLAMP_TO_BORDER,GL_CLIENT_ACTIVE_TEXTURE,GL_MAX_TEXTURE_UNITS,GL_TRANSPOSE_MODELVIEW_MATRIX,GL_TRANSPOSE_PROJECTION_MATRIX,GL_TRANSPOSE_TEXTURE_MATRIX,GL_TRANSPOSE_COLOR_MATRIX,GL_MULTISAMPLE_BIT,GL_NORMAL_MAP,GL_REFLECTION_MAP,GL_COMPRESSED_ALPHA,GL_COMPRESSED_LUMINANCE,GL_COMPRESSED_LUMINANCE_ALPHA,GL_COMPRESSED_INTENSITY,GL_COMBINE,GL_COMBINE_RGB,GL_COMBINE_ALPHA,GL_SOURCE0_RGB,GL_SOURCE1_RGB,GL_SOURCE2_RGB,GL_SOURCE0_ALPHA,GL_SOURCE1_ALPHA,GL_SOURCE2_ALPHA,GL_OPERAND0_RGB,GL_OPERAND1_RGB,GL_OPERAND2_RGB,GL_OPERAND0_ALPHA,GL_OPERAND1_ALPHA,GL_OPERAND2_ALPHA,GL_RGB_SCALE,GL_ADD_SIGNED,GL_INTERPOLATE,GL_SUBTRACT,GL_CONSTANT,GL_PRIMARY_COLOR,GL_PREVIOUS,GL_DOT3_RGB,GL_DOT3_RGBA: extern const UInt
glActiveTexture: extern func (texture: UInt)
glSampleCoverage: extern func (value: Float, invert: UInt)
glCompressedTexImage3D: extern func (target: UInt, level: Int, internalformat: UInt, width: Int, height: Int, depth: Int, border: Int, imageSize: Int, data: Pointer)
glCompressedTexImage2D: extern func (target: UInt, level: Int, internalformat: UInt, width: Int, height: Int, border: Int, imageSize: Int, data: Pointer)
glCompressedTexImage1D: extern func (target: UInt, level: Int, internalformat: UInt, width: Int, border: Int, imageSize: Int, data: Pointer)
glCompressedTexSubImage3D: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, width: Int, height: Int, depth: Int, format: UInt, imageSize: Int, data: Pointer)
glCompressedTexSubImage2D: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, width: Int, height: Int, format: UInt, imageSize: Int, data: Pointer)
glCompressedTexSubImage1D: extern func (target: UInt, level: Int, xoffset: Int, width: Int, format: UInt, imageSize: Int, data: Pointer)
glGetCompressedTexImage: extern func (target: UInt, level: Int, img: Pointer)
glClientActiveTexture: extern func (texture: UInt)
glMultiTexCoord1d: extern func (target: UInt, s: Double)
glMultiTexCoord1dv: extern func (target: UInt, v: Double*)
glMultiTexCoord1f: extern func (target: UInt, s: Float)
glMultiTexCoord1fv: extern func (target: UInt, v: Float*)
glMultiTexCoord1i: extern func (target: UInt, s: Int)
glMultiTexCoord1iv: extern func (target: UInt, v: Int*)
glMultiTexCoord1s: extern func (target: UInt, s: Short)
glMultiTexCoord1sv: extern func (target: UInt, v: Short*)
glMultiTexCoord2d: extern func (target: UInt, s: Double, t: Double)
glMultiTexCoord2dv: extern func (target: UInt, v: Double*)
glMultiTexCoord2f: extern func (target: UInt, s: Float, t: Float)
glMultiTexCoord2fv: extern func (target: UInt, v: Float*)
glMultiTexCoord2i: extern func (target: UInt, s: Int, t: Int)
glMultiTexCoord2iv: extern func (target: UInt, v: Int*)
glMultiTexCoord2s: extern func (target: UInt, s: Short, t: Short)
glMultiTexCoord2sv: extern func (target: UInt, v: Short*)
glMultiTexCoord3d: extern func (target: UInt, s: Double, t: Double, r: Double)
glMultiTexCoord3dv: extern func (target: UInt, v: Double*)
glMultiTexCoord3f: extern func (target: UInt, s: Float, t: Float, r: Float)
glMultiTexCoord3fv: extern func (target: UInt, v: Float*)
glMultiTexCoord3i: extern func (target: UInt, s: Int, t: Int, r: Int)
glMultiTexCoord3iv: extern func (target: UInt, v: Int*)
glMultiTexCoord3s: extern func (target: UInt, s: Short, t: Short, r: Short)
glMultiTexCoord3sv: extern func (target: UInt, v: Short*)
glMultiTexCoord4d: extern func (target: UInt, s: Double, t: Double, r: Double, q: Double)
glMultiTexCoord4dv: extern func (target: UInt, v: Double*)
glMultiTexCoord4f: extern func (target: UInt, s: Float, t: Float, r: Float, q: Float)
glMultiTexCoord4fv: extern func (target: UInt, v: Float*)
glMultiTexCoord4i: extern func (target: UInt, s: Int, t: Int, r: Int, q: Int)
glMultiTexCoord4iv: extern func (target: UInt, v: Int*)
glMultiTexCoord4s: extern func (target: UInt, s: Short, t: Short, r: Short, q: Short)
glMultiTexCoord4sv: extern func (target: UInt, v: Short*)
glLoadTransposeMatrixf: extern func (m: Float*)
glLoadTransposeMatrixd: extern func (m: Double*)
glMultTransposeMatrixf: extern func (m: Float*)
glMultTransposeMatrixd: extern func (m: Double*)
GL_VERSION_1_4,GL_BLEND_DST_RGB,GL_BLEND_SRC_RGB,GL_BLEND_DST_ALPHA,GL_BLEND_SRC_ALPHA,GL_POINT_FADE_THRESHOLD_SIZE,GL_DEPTH_COMPONENT16,GL_DEPTH_COMPONENT24,GL_DEPTH_COMPONENT32,GL_MIRRORED_REPEAT,GL_MAX_TEXTURE_LOD_BIAS,GL_TEXTURE_LOD_BIAS,GL_INCR_WRAP,GL_DECR_WRAP,GL_TEXTURE_DEPTH_SIZE,GL_TEXTURE_COMPARE_MODE,GL_TEXTURE_COMPARE_FUNC,GL_POINT_SIZE_MIN,GL_POINT_SIZE_MAX,GL_POINT_DISTANCE_ATTENUATION,GL_GENERATE_MIPMAP,GL_GENERATE_MIPMAP_HINT,GL_FOG_COORDINATE_SOURCE,GL_FOG_COORDINATE,GL_FRAGMENT_DEPTH,GL_CURRENT_FOG_COORDINATE,GL_FOG_COORDINATE_ARRAY_TYPE,GL_FOG_COORDINATE_ARRAY_STRIDE,GL_FOG_COORDINATE_ARRAY_POINTER,GL_FOG_COORDINATE_ARRAY,GL_COLOR_SUM,GL_CURRENT_SECONDARY_COLOR,GL_SECONDARY_COLOR_ARRAY_SIZE,GL_SECONDARY_COLOR_ARRAY_TYPE,GL_SECONDARY_COLOR_ARRAY_STRIDE,GL_SECONDARY_COLOR_ARRAY_POINTER,GL_SECONDARY_COLOR_ARRAY,GL_TEXTURE_FILTER_CONTROL,GL_DEPTH_TEXTURE_MODE,GL_COMPARE_R_TO_TEXTURE,GL_FUNC_ADD,GL_FUNC_SUBTRACT,GL_FUNC_REVERSE_SUBTRACT,GL_MIN,GL_MAX,GL_CONSTANT_COLOR,GL_ONE_MINUS_CONSTANT_COLOR,GL_CONSTANT_ALPHA,GL_ONE_MINUS_CONSTANT_ALPHA: extern const UInt
glBlendFuncSeparate: extern func (sfactorRGB: UInt, dfactorRGB: UInt, sfactorAlpha: UInt, dfactorAlpha: UInt)
glMultiDrawArrays: extern func (mode: UInt, first: Int*, count: Int*, drawcount: Int)
glMultiDrawElements: extern func (mode: UInt, count: Int*, type: UInt, indices: Pointer*, drawcount: Int)
glPointParameterf: extern func (pname: UInt, param: Float)
glPointParameterfv: extern func (pname: UInt, params: Float*)
glPointParameteri: extern func (pname: UInt, param: Int)
glPointParameteriv: extern func (pname: UInt, params: Int*)
glFogCoordf: extern func (coord: Float)
glFogCoordfv: extern func (coord: Float*)
glFogCoordd: extern func (coord: Double)
glFogCoorddv: extern func (coord: Double*)
glFogCoordPointer: extern func (type: UInt, stride: Int, pointer: Pointer)
glSecondaryColor3b: extern func (red: Char, green: Char, blue: Char)
glSecondaryColor3bv: extern func (v: Char*)
glSecondaryColor3d: extern func (red: Double, green: Double, blue: Double)
glSecondaryColor3dv: extern func (v: Double*)
glSecondaryColor3f: extern func (red: Float, green: Float, blue: Float)
glSecondaryColor3fv: extern func (v: Float*)
glSecondaryColor3i: extern func (red: Int, green: Int, blue: Int)
glSecondaryColor3iv: extern func (v: Int*)
glSecondaryColor3s: extern func (red: Short, green: Short, blue: Short)
glSecondaryColor3sv: extern func (v: Short*)
glSecondaryColor3ub: extern func (red: Char, green: Char, blue: Char)
glSecondaryColor3ubv: extern func (v: Char*)
glSecondaryColor3ui: extern func (red: UInt, green: UInt, blue: UInt)
glSecondaryColor3uiv: extern func (v: UInt*)
glSecondaryColor3us: extern func (red: UShort, green: UShort, blue: UShort)
glSecondaryColor3usv: extern func (v: UShort*)
glSecondaryColorPointer: extern func (size: Int, type: UInt, stride: Int, pointer: Pointer)
glWindowPos2d: extern func (x: Double, y: Double)
glWindowPos2dv: extern func (v: Double*)
glWindowPos2f: extern func (x: Float, y: Float)
glWindowPos2fv: extern func (v: Float*)
glWindowPos2i: extern func (x: Int, y: Int)
glWindowPos2iv: extern func (v: Int*)
glWindowPos2s: extern func (x: Short, y: Short)
glWindowPos2sv: extern func (v: Short*)
glWindowPos3d: extern func (x: Double, y: Double, z: Double)
glWindowPos3dv: extern func (v: Double*)
glWindowPos3f: extern func (x: Float, y: Float, z: Float)
glWindowPos3fv: extern func (v: Float*)
glWindowPos3i: extern func (x: Int, y: Int, z: Int)
glWindowPos3iv: extern func (v: Int*)
glWindowPos3s: extern func (x: Short, y: Short, z: Short)
glWindowPos3sv: extern func (v: Short*)
glBlendColor: extern func (red: Float, green: Float, blue: Float, alpha: Float)
glBlendEquation: extern func (mode: UInt)
GL_VERSION_1_5: extern const UInt
GL_BUFFER_SIZE,GL_BUFFER_USAGE,GL_QUERY_COUNTER_BITS,GL_CURRENT_QUERY,GL_QUERY_RESULT,GL_QUERY_RESULT_AVAILABLE,GL_ARRAY_BUFFER,GL_ELEMENT_ARRAY_BUFFER,GL_ARRAY_BUFFER_BINDING,GL_ELEMENT_ARRAY_BUFFER_BINDING,GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING,GL_READ_ONLY,GL_WRITE_ONLY,GL_READ_WRITE,GL_BUFFER_ACCESS,GL_BUFFER_MAPPED,GL_BUFFER_MAP_POINTER,GL_STREAM_DRAW,GL_STREAM_READ,GL_STREAM_COPY,GL_STATIC_DRAW,GL_STATIC_READ,GL_STATIC_COPY,GL_DYNAMIC_DRAW,GL_DYNAMIC_READ,GL_DYNAMIC_COPY,GL_SAMPLES_PASSED,GL_SRC1_ALPHA,GL_VERTEX_ARRAY_BUFFER_BINDING,GL_NORMAL_ARRAY_BUFFER_BINDING,GL_COLOR_ARRAY_BUFFER_BINDING,GL_INDEX_ARRAY_BUFFER_BINDING,GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING,GL_EDGE_FLAG_ARRAY_BUFFER_BINDING,GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING,GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING,GL_WEIGHT_ARRAY_BUFFER_BINDING,GL_FOG_COORD_SRC,GL_FOG_COORD,GL_CURRENT_FOG_COORD,GL_FOG_COORD_ARRAY_TYPE,GL_FOG_COORD_ARRAY_STRIDE,GL_FOG_COORD_ARRAY_POINTER,GL_FOG_COORD_ARRAY,GL_FOG_COORD_ARRAY_BUFFER_BINDING,GL_SRC0_RGB,GL_SRC1_RGB,GL_SRC2_RGB,GL_SRC0_ALPHA,GL_SRC2_ALPHA: extern const UInt
glGenQueries: extern func (n: Int, ids: UInt*)
glDeleteQueries: extern func (n: Int, ids: UInt*)
glIsQuery: extern func (id: UInt) -> UInt
glBeginQuery: extern func (target: UInt, id: UInt)
glEndQuery: extern func (target: UInt)
glGetQueryiv: extern func (target: UInt, pname: UInt, params: Int*)
glGetQueryObjectiv: extern func (id: UInt, pname: UInt, params: Int*)
glGetQueryObjectuiv: extern func (id: UInt, pname: UInt, params: UInt*)
glBindBuffer: extern func (target: UInt, buffer: UInt)
glDeleteBuffers: extern func (n: Int, buffers: UInt*)
glGenBuffers: extern func (n: Int, buffers: UInt*)
glIsBuffer: extern func (buffer: UInt) -> UInt
glBufferData: extern func (target: UInt, size: Long, data: Pointer, usage: UInt)
glBufferSubData: extern func (target: UInt, offset: Int32, size: Long, data: Pointer)
glGetBufferSubData: extern func (target: UInt, offset: Int32, size: Long, data: Pointer)
glMapBuffer: extern func (target: UInt, access: UInt)
glUnmapBuffer: extern func (target: UInt) -> UInt
glGetBufferParameteriv: extern func (target: UInt, pname: UInt, params: Int*)
glGetBufferPointerv: extern func (target: UInt, pname: UInt, params: Pointer*)
GL_VERSION_2_0: extern const UInt
GL_BLEND_EQUATION_RGB,GL_VERTEX_ATTRIB_ARRAY_ENABLED,GL_VERTEX_ATTRIB_ARRAY_SIZE,GL_VERTEX_ATTRIB_ARRAY_STRIDE,GL_VERTEX_ATTRIB_ARRAY_TYPE,GL_CURRENT_VERTEX_ATTRIB,GL_VERTEX_PROGRAM_POINT_SIZE,GL_VERTEX_ATTRIB_ARRAY_POINTER,GL_STENCIL_BACK_FUNC,GL_STENCIL_BACK_FAIL,GL_STENCIL_BACK_PASS_DEPTH_FAIL,GL_STENCIL_BACK_PASS_DEPTH_PASS,GL_MAX_DRAW_BUFFERS,GL_DRAW_BUFFER0,GL_DRAW_BUFFER1,GL_DRAW_BUFFER2,GL_DRAW_BUFFER3,GL_DRAW_BUFFER4,GL_DRAW_BUFFER5,GL_DRAW_BUFFER6,GL_DRAW_BUFFER7,GL_DRAW_BUFFER8,GL_DRAW_BUFFER9,GL_DRAW_BUFFER10,GL_DRAW_BUFFER11,GL_DRAW_BUFFER12,GL_DRAW_BUFFER13,GL_DRAW_BUFFER14,GL_DRAW_BUFFER15,GL_BLEND_EQUATION_ALPHA,GL_MAX_VERTEX_ATTRIBS,GL_VERTEX_ATTRIB_ARRAY_NORMALIZED,GL_MAX_TEXTURE_IMAGE_UNITS,GL_FRAGMENT_SHADER,GL_VERTEX_SHADER,GL_MAX_FRAGMENT_UNIFORM_COMPONENTS,GL_MAX_VERTEX_UNIFORM_COMPONENTS,GL_MAX_VARYING_FLOATS,GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS,GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS,GL_SHADER_TYPE,GL_FLOAT_VEC2,GL_FLOAT_VEC3,GL_FLOAT_VEC4,GL_INT_VEC2,GL_INT_VEC3,GL_INT_VEC4,GL_BOOL,GL_BOOL_VEC2,GL_BOOL_VEC3,GL_BOOL_VEC4,GL_FLOAT_MAT2,GL_FLOAT_MAT3,GL_FLOAT_MAT4,GL_SAMPLER_1D,GL_SAMPLER_2D,GL_SAMPLER_3D,GL_SAMPLER_CUBE,GL_SAMPLER_1D_SHADOW,GL_SAMPLER_2D_SHADOW,GL_DELETE_STATUS,GL_COMPILE_STATUS,GL_LINK_STATUS,GL_VALIDATE_STATUS,GL_INFO_LOG_LENGTH,GL_ATTACHED_SHADERS,GL_ACTIVE_UNIFORMS,GL_ACTIVE_UNIFORM_MAX_LENGTH,GL_SHADER_SOURCE_LENGTH,GL_ACTIVE_ATTRIBUTES,GL_ACTIVE_ATTRIBUTE_MAX_LENGTH,GL_FRAGMENT_SHADER_DERIVATIVE_HINT,GL_SHADING_LANGUAGE_VERSION,GL_CURRENT_PROGRAM,GL_POINT_SPRITE_COORD_ORIGIN,GL_LOWER_LEFT,GL_UPPER_LEFT,GL_STENCIL_BACK_REF,GL_STENCIL_BACK_VALUE_MASK,GL_STENCIL_BACK_WRITEMASK,GL_VERTEX_PROGRAM_TWO_SIDE,GL_POINT_SPRITE,GL_COORD_REPLACE,GL_MAX_TEXTURE_COORDS: extern const UInt
glBlendEquationSeparate: extern func (modeRGB: UInt, modeAlpha: UInt)
glDrawBuffers: extern func (n: Int, bufs: UInt*)
glStencilOpSeparate: extern func (face: UInt, sfail: UInt, dpfail: UInt, dppass: UInt)
glStencilFuncSeparate: extern func (face: UInt, func: UInt, ref: Int, mask: UInt)
glStencilMaskSeparate: extern func (face: UInt, mask: UInt)
glAttachShader: extern func (program: UInt, shader: UInt)
glBindAttribLocation: extern func (program: UInt, index: UInt, name: Char*)
glCompileShader: extern func (shader: UInt)
glCreateProgram: extern func  -> UInt
glCreateShader: extern func (type: UInt) -> UInt
glDeleteProgram: extern func (program: UInt)
glDeleteShader: extern func (shader: UInt)
glDetachShader: extern func (program: UInt, shader: UInt)
glDisableVertexAttribArray: extern func (index: UInt)
glEnableVertexAttribArray: extern func (index: UInt)
glGetActiveAttrib: extern func (program: UInt, index: UInt, bufSize: Int, length: Int*, size: Int*, type: UInt*, name: Char*)
glGetActiveUniform: extern func (program: UInt, index: UInt, bufSize: Int, length: Int*, size: Int*, type: UInt*, name: Char*)
glGetAttachedShaders: extern func (program: UInt, maxCount: Int, count: Int*, shaders: UInt*)
glGetAttribLocation: extern func (program: UInt, name: Char*) -> Int
glGetProgramiv: extern func (program: UInt, pname: UInt, params: Int*)
glGetProgramInfoLog: extern func (program: UInt, bufSize: Int, length: Int*, infoLog: Char*)
glGetShaderiv: extern func (shader: UInt, pname: UInt, params: Int*)
glGetShaderInfoLog: extern func (shader: UInt, bufSize: Int, length: Int*, infoLog: Char*)
glGetShaderSource: extern func (shader: UInt, bufSize: Int, length: Int*, source: Char*)
glGetUniformLocation: extern func (program: UInt, name: Char*) -> Int
glGetUniformfv: extern func (program: UInt, location: Int, params: Float*)
glGetUniformiv: extern func (program: UInt, location: Int, params: Int*)
glGetVertexAttribdv: extern func (index: UInt, pname: UInt, params: Double*)
glGetVertexAttribfv: extern func (index: UInt, pname: UInt, params: Float*)
glGetVertexAttribiv: extern func (index: UInt, pname: UInt, params: Int*)
glGetVertexAttribPointerv: extern func (index: UInt, pname: UInt, pointer: Pointer*)
glIsProgram: extern func (program: UInt) -> UInt
glIsShader: extern func (shader: UInt) -> UInt
glLinkProgram: extern func (program: UInt)
glShaderSource: extern func (shader: UInt, count: Int, string: Char*, length: Int*)
glUseProgram: extern func (program: UInt)
glUniform1f: extern func (location: Int, v0: Float)
glUniform2f: extern func (location: Int, v0: Float, v1: Float)
glUniform3f: extern func (location: Int, v0: Float, v1: Float, v2: Float)
glUniform4f: extern func (location: Int, v0: Float, v1: Float, v2: Float, v3: Float)
glUniform1i: extern func (location: Int, v0: Int)
glUniform2i: extern func (location: Int, v0: Int, v1: Int)
glUniform3i: extern func (location: Int, v0: Int, v1: Int, v2: Int)
glUniform4i: extern func (location: Int, v0: Int, v1: Int, v2: Int, v3: Int)
glUniform1fv: extern func (location: Int, count: Int, value: Float*)
glUniform2fv: extern func (location: Int, count: Int, value: Float*)
glUniform3fv: extern func (location: Int, count: Int, value: Float*)
glUniform4fv: extern func (location: Int, count: Int, value: Float*)
glUniform1iv: extern func (location: Int, count: Int, value: Int*)
glUniform2iv: extern func (location: Int, count: Int, value: Int*)
glUniform3iv: extern func (location: Int, count: Int, value: Int*)
glUniform4iv: extern func (location: Int, count: Int, value: Int*)
glUniformMatrix2fv: extern func (location: Int, count: Int, transpose: UInt, value: Float*)
glUniformMatrix3fv: extern func (location: Int, count: Int, transpose: UInt, value: Float*)
glUniformMatrix4fv: extern func (location: Int, count: Int, transpose: UInt, value: Float*)
glValidateProgram: extern func (program: UInt)
glVertexAttrib1d: extern func (index: UInt, x: Double)
glVertexAttrib1dv: extern func (index: UInt, v: Double*)
glVertexAttrib1f: extern func (index: UInt, x: Float)
glVertexAttrib1fv: extern func (index: UInt, v: Float*)
glVertexAttrib1s: extern func (index: UInt, x: Short)
glVertexAttrib1sv: extern func (index: UInt, v: Short*)
glVertexAttrib2d: extern func (index: UInt, x: Double, y: Double)
glVertexAttrib2dv: extern func (index: UInt, v: Double*)
glVertexAttrib2f: extern func (index: UInt, x: Float, y: Float)
glVertexAttrib2fv: extern func (index: UInt, v: Float*)
glVertexAttrib2s: extern func (index: UInt, x: Short, y: Short)
glVertexAttrib2sv: extern func (index: UInt, v: Short*)
glVertexAttrib3d: extern func (index: UInt, x: Double, y: Double, z: Double)
glVertexAttrib3dv: extern func (index: UInt, v: Double*)
glVertexAttrib3f: extern func (index: UInt, x: Float, y: Float, z: Float)
glVertexAttrib3fv: extern func (index: UInt, v: Float*)
glVertexAttrib3s: extern func (index: UInt, x: Short, y: Short, z: Short)
glVertexAttrib3sv: extern func (index: UInt, v: Short*)
glVertexAttrib4Nbv: extern func (index: UInt, v: Char*)
glVertexAttrib4Niv: extern func (index: UInt, v: Int*)
glVertexAttrib4Nsv: extern func (index: UInt, v: Short*)
glVertexAttrib4Nub: extern func (index: UInt, x: Char, y: Char, z: Char, w: Char)
glVertexAttrib4Nubv: extern func (index: UInt, v: Char*)
glVertexAttrib4Nuiv: extern func (index: UInt, v: UInt*)
glVertexAttrib4Nusv: extern func (index: UInt, v: UShort*)
glVertexAttrib4bv: extern func (index: UInt, v: Char*)
glVertexAttrib4d: extern func (index: UInt, x: Double, y: Double, z: Double, w: Double)
glVertexAttrib4dv: extern func (index: UInt, v: Double*)
glVertexAttrib4f: extern func (index: UInt, x: Float, y: Float, z: Float, w: Float)
glVertexAttrib4fv: extern func (index: UInt, v: Float*)
glVertexAttrib4iv: extern func (index: UInt, v: Int*)
glVertexAttrib4s: extern func (index: UInt, x: Short, y: Short, z: Short, w: Short)
glVertexAttrib4sv: extern func (index: UInt, v: Short*)
glVertexAttrib4ubv: extern func (index: UInt, v: Char*)
glVertexAttrib4uiv: extern func (index: UInt, v: UInt*)
glVertexAttrib4usv: extern func (index: UInt, v: UShort*)
glVertexAttribPointer: extern func (index: UInt, size: Int, type: UInt, normalized: UInt, stride: Int, pointer: Pointer)
GL_VERSION_2_1,GL_PIXEL_PACK_BUFFER,GL_PIXEL_UNPACK_BUFFER,GL_PIXEL_PACK_BUFFER_BINDING,GL_PIXEL_UNPACK_BUFFER_BINDING,GL_FLOAT_MAT2x3,GL_FLOAT_MAT2x4,GL_FLOAT_MAT3x2,GL_FLOAT_MAT3x4,GL_FLOAT_MAT4x2,GL_FLOAT_MAT4x3,GL_SRGB,GL_SRGB8,GL_SRGB_ALPHA,GL_SRGB8_ALPHA8,GL_COMPRESSED_SRGB,GL_COMPRESSED_SRGB_ALPHA,GL_CURRENT_RASTER_SECONDARY_COLOR,GL_SLUMINANCE_ALPHA,GL_SLUMINANCE8_ALPHA8,GL_SLUMINANCE,GL_SLUMINANCE8,GL_COMPRESSED_SLUMINANCE,GL_COMPRESSED_SLUMINANCE_ALPHA: extern const UInt
glUniformMatrix2x3fv: extern func (location: Int, count: Int, transpose: UInt, value: Float*)
glUniformMatrix3x2fv: extern func (location: Int, count: Int, transpose: UInt, value: Float*)
glUniformMatrix2x4fv: extern func (location: Int, count: Int, transpose: UInt, value: Float*)
glUniformMatrix4x2fv: extern func (location: Int, count: Int, transpose: UInt, value: Float*)
glUniformMatrix3x4fv: extern func (location: Int, count: Int, transpose: UInt, value: Float*)
glUniformMatrix4x3fv: extern func (location: Int, count: Int, transpose: UInt, value: Float*)
GL_VERSION_3_0: extern const UInt
GL_COMPARE_REF_TO_TEXTURE,GL_CLIP_DISTANCE0,GL_CLIP_DISTANCE1,GL_CLIP_DISTANCE2,GL_CLIP_DISTANCE3,GL_CLIP_DISTANCE4,GL_CLIP_DISTANCE5,GL_CLIP_DISTANCE6,GL_CLIP_DISTANCE7,GL_MAX_CLIP_DISTANCES,GL_MAJOR_VERSION,GL_MINOR_VERSION,GL_NUM_EXTENSIONS,GL_CONTEXT_FLAGS,GL_COMPRESSED_RED,GL_COMPRESSED_RG,GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT,GL_RGBA32F,GL_RGB32F,GL_RGBA16F,GL_RGB16F,GL_VERTEX_ATTRIB_ARRAY_INTEGER,GL_MAX_ARRAY_TEXTURE_LAYERS,GL_MIN_PROGRAM_TEXEL_OFFSET,GL_MAX_PROGRAM_TEXEL_OFFSET,GL_CLAMP_READ_COLOR,GL_FIXED_ONLY,GL_MAX_VARYING_COMPONENTS,GL_TEXTURE_1D_ARRAY,GL_PROXY_TEXTURE_1D_ARRAY,GL_TEXTURE_2D_ARRAY,GL_PROXY_TEXTURE_2D_ARRAY,GL_TEXTURE_BINDING_1D_ARRAY,GL_TEXTURE_BINDING_2D_ARRAY,GL_R11F_G11F_B10F,GL_UNSIGNED_INT_10F_11F_11F_REV,GL_RGB9_E5,GL_UNSIGNED_INT_5_9_9_9_REV,GL_TEXTURE_SHARED_SIZE,GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH,GL_TRANSFORM_FEEDBACK_BUFFER_MODE,GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS,GL_TRANSFORM_FEEDBACK_VARYINGS,GL_TRANSFORM_FEEDBACK_BUFFER_START,GL_TRANSFORM_FEEDBACK_BUFFER_SIZE,GL_PRIMITIVES_GENERATED,GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN,GL_RASTERIZER_DISCARD,GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS,GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS,GL_INTERLEAVED_ATTRIBS,GL_SEPARATE_ATTRIBS,GL_TRANSFORM_FEEDBACK_BUFFER,GL_TRANSFORM_FEEDBACK_BUFFER_BINDING,GL_RGBA32UI,GL_RGB32UI,GL_RGBA16UI,GL_RGB16UI,GL_RGBA8UI,GL_RGB8UI,GL_RGBA32I,GL_RGB32I,GL_RGBA16I,GL_RGB16I,GL_RGBA8I,GL_RGB8I,GL_RED_INTEGER,GL_GREEN_INTEGER,GL_BLUE_INTEGER,GL_RGB_INTEGER,GL_RGBA_INTEGER,GL_BGR_INTEGER,GL_BGRA_INTEGER,GL_SAMPLER_1D_ARRAY,GL_SAMPLER_2D_ARRAY,GL_SAMPLER_1D_ARRAY_SHADOW,GL_SAMPLER_2D_ARRAY_SHADOW,GL_SAMPLER_CUBE_SHADOW,GL_UNSIGNED_INT_VEC2,GL_UNSIGNED_INT_VEC3,GL_UNSIGNED_INT_VEC4,GL_INT_SAMPLER_1D,GL_INT_SAMPLER_2D,GL_INT_SAMPLER_3D,GL_INT_SAMPLER_CUBE,GL_INT_SAMPLER_1D_ARRAY,GL_INT_SAMPLER_2D_ARRAY,GL_UNSIGNED_INT_SAMPLER_1D,GL_UNSIGNED_INT_SAMPLER_2D,GL_UNSIGNED_INT_SAMPLER_3D,GL_UNSIGNED_INT_SAMPLER_CUBE,GL_UNSIGNED_INT_SAMPLER_1D_ARRAY,GL_UNSIGNED_INT_SAMPLER_2D_ARRAY,GL_QUERY_WAIT,GL_QUERY_NO_WAIT,GL_QUERY_BY_REGION_WAIT,GL_QUERY_BY_REGION_NO_WAIT,GL_BUFFER_ACCESS_FLAGS,GL_BUFFER_MAP_LENGTH,GL_BUFFER_MAP_OFFSET,GL_DEPTH_COMPONENT32F,GL_DEPTH32F_STENCIL8,GL_FLOAT_32_UNSIGNED_INT_24_8_REV,GL_INVALID_FRAMEBUFFER_OPERATION,GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING,GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE,GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE,GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE,GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE,GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE,GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE,GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE,GL_FRAMEBUFFER_DEFAULT,GL_FRAMEBUFFER_UNDEFINED,GL_DEPTH_STENCIL_ATTACHMENT,GL_MAX_RENDERBUFFER_SIZE,GL_DEPTH_STENCIL,GL_UNSIGNED_INT_24_8,GL_DEPTH24_STENCIL8,GL_TEXTURE_STENCIL_SIZE,GL_TEXTURE_RED_TYPE,GL_TEXTURE_GREEN_TYPE,GL_TEXTURE_BLUE_TYPE,GL_TEXTURE_ALPHA_TYPE,GL_TEXTURE_DEPTH_TYPE,GL_UNSIGNED_NORMALIZED,GL_FRAMEBUFFER_BINDING,GL_DRAW_FRAMEBUFFER_BINDING,GL_RENDERBUFFER_BINDING,GL_READ_FRAMEBUFFER,GL_DRAW_FRAMEBUFFER,GL_READ_FRAMEBUFFER_BINDING,GL_RENDERBUFFER_SAMPLES,GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE,GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME,GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL,GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE,GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER,GL_FRAMEBUFFER_COMPLETE,GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT,GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT,GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER,GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER,GL_FRAMEBUFFER_UNSUPPORTED,GL_MAX_COLOR_ATTACHMENTS,GL_COLOR_ATTACHMENT0,GL_COLOR_ATTACHMENT1,GL_COLOR_ATTACHMENT2,GL_COLOR_ATTACHMENT3,GL_COLOR_ATTACHMENT4,GL_COLOR_ATTACHMENT5,GL_COLOR_ATTACHMENT6,GL_COLOR_ATTACHMENT7,GL_COLOR_ATTACHMENT8,GL_COLOR_ATTACHMENT9,GL_COLOR_ATTACHMENT10,GL_COLOR_ATTACHMENT11,GL_COLOR_ATTACHMENT12,GL_COLOR_ATTACHMENT13,GL_COLOR_ATTACHMENT14,GL_COLOR_ATTACHMENT15,GL_DEPTH_ATTACHMENT,GL_STENCIL_ATTACHMENT,GL_FRAMEBUFFER,GL_RENDERBUFFER,GL_RENDERBUFFER_WIDTH,GL_RENDERBUFFER_HEIGHT,GL_RENDERBUFFER_INTERNAL_FORMAT,GL_STENCIL_INDEX1,GL_STENCIL_INDEX4,GL_STENCIL_INDEX8,GL_STENCIL_INDEX16,GL_RENDERBUFFER_RED_SIZE,GL_RENDERBUFFER_GREEN_SIZE,GL_RENDERBUFFER_BLUE_SIZE,GL_RENDERBUFFER_ALPHA_SIZE,GL_RENDERBUFFER_DEPTH_SIZE,GL_RENDERBUFFER_STENCIL_SIZE,GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE,GL_MAX_SAMPLES,GL_INDEX,GL_TEXTURE_LUMINANCE_TYPE,GL_TEXTURE_INTENSITY_TYPE,GL_FRAMEBUFFER_SRGB,GL_HALF_FLOAT,GL_MAP_READ_BIT,GL_MAP_WRITE_BIT,GL_MAP_INVALIDATE_RANGE_BIT,GL_MAP_INVALIDATE_BUFFER_BIT,GL_MAP_FLUSH_EXPLICIT_BIT,GL_MAP_UNSYNCHRONIZED_BIT,GL_COMPRESSED_RED_RGTC1,GL_COMPRESSED_SIGNED_RED_RGTC1,GL_COMPRESSED_RG_RGTC2,GL_COMPRESSED_SIGNED_RG_RGTC2,GL_RG,GL_RG_INTEGER,GL_R8,GL_R16,GL_RG8,GL_RG16,GL_R16F,GL_R32F,GL_RG16F,GL_RG32F,GL_R8I,GL_R8UI,GL_R16I,GL_R16UI,GL_R32I,GL_R32UI,GL_RG8I,GL_RG8UI,GL_RG16I,GL_RG16UI,GL_RG32I,GL_RG32UI,GL_VERTEX_ARRAY_BINDING,GL_CLAMP_VERTEX_COLOR,GL_CLAMP_FRAGMENT_COLOR,GL_ALPHA_INTEGER: extern const UInt
glColorMaski: extern func (index: UInt, r: UInt, g: UInt, b: UInt, a: UInt)
glGetBooleani_v: extern func (target: UInt, index: UInt, data: UInt*)
glGetIntegeri_v: extern func (target: UInt, index: UInt, data: Int*)
glEnablei: extern func (target: UInt, index: UInt)
glDisablei: extern func (target: UInt, index: UInt)
glIsEnabledi: extern func (target: UInt, index: UInt) -> UInt
glBeginTransformFeedback: extern func (primitiveMode: UInt)
glEndTransformFeedback: extern func 
glBindBufferRange: extern func (target: UInt, index: UInt, buffer: UInt, offset: Int32, size: Long)
glBindBufferBase: extern func (target: UInt, index: UInt, buffer: UInt)
glTransformFeedbackVaryings: extern func (program: UInt, count: Int, varyings: Char*, bufferMode: UInt)
glGetTransformFeedbackVarying: extern func (program: UInt, index: UInt, bufSize: Int, length: Int*, size: Int*, type: UInt*, name: Char*)
glClampColor: extern func (target: UInt, clamp: UInt)
glBeginConditionalRender: extern func (id: UInt, mode: UInt)
glEndConditionalRender: extern func 
glVertexAttribIPointer: extern func (index: UInt, size: Int, type: UInt, stride: Int, pointer: Pointer)
glGetVertexAttribIiv: extern func (index: UInt, pname: UInt, params: Int*)
glGetVertexAttribIuiv: extern func (index: UInt, pname: UInt, params: UInt*)
glVertexAttribI1i: extern func (index: UInt, x: Int)
glVertexAttribI2i: extern func (index: UInt, x: Int, y: Int)
glVertexAttribI3i: extern func (index: UInt, x: Int, y: Int, z: Int)
glVertexAttribI4i: extern func (index: UInt, x: Int, y: Int, z: Int, w: Int)
glVertexAttribI1ui: extern func (index: UInt, x: UInt)
glVertexAttribI2ui: extern func (index: UInt, x: UInt, y: UInt)
glVertexAttribI3ui: extern func (index: UInt, x: UInt, y: UInt, z: UInt)
glVertexAttribI4ui: extern func (index: UInt, x: UInt, y: UInt, z: UInt, w: UInt)
glVertexAttribI1iv: extern func (index: UInt, v: Int*)
glVertexAttribI2iv: extern func (index: UInt, v: Int*)
glVertexAttribI3iv: extern func (index: UInt, v: Int*)
glVertexAttribI4iv: extern func (index: UInt, v: Int*)
glVertexAttribI1uiv: extern func (index: UInt, v: UInt*)
glVertexAttribI2uiv: extern func (index: UInt, v: UInt*)
glVertexAttribI3uiv: extern func (index: UInt, v: UInt*)
glVertexAttribI4uiv: extern func (index: UInt, v: UInt*)
glVertexAttribI4bv: extern func (index: UInt, v: Char*)
glVertexAttribI4sv: extern func (index: UInt, v: Short*)
glVertexAttribI4ubv: extern func (index: UInt, v: Char*)
glVertexAttribI4usv: extern func (index: UInt, v: UShort*)
glGetUniformuiv: extern func (program: UInt, location: Int, params: UInt*)
glBindFragDataLocation: extern func (program: UInt, color: UInt, name: Char*)
glGetFragDataLocation: extern func (program: UInt, name: Char*) -> Int
glUniform1ui: extern func (location: Int, v0: UInt)
glUniform2ui: extern func (location: Int, v0: UInt, v1: UInt)
glUniform3ui: extern func (location: Int, v0: UInt, v1: UInt, v2: UInt)
glUniform4ui: extern func (location: Int, v0: UInt, v1: UInt, v2: UInt, v3: UInt)
glUniform1uiv: extern func (location: Int, count: Int, value: UInt*)
glUniform2uiv: extern func (location: Int, count: Int, value: UInt*)
glUniform3uiv: extern func (location: Int, count: Int, value: UInt*)
glUniform4uiv: extern func (location: Int, count: Int, value: UInt*)
glTexParameterIiv: extern func (target: UInt, pname: UInt, params: Int*)
glTexParameterIuiv: extern func (target: UInt, pname: UInt, params: UInt*)
glGetTexParameterIiv: extern func (target: UInt, pname: UInt, params: Int*)
glGetTexParameterIuiv: extern func (target: UInt, pname: UInt, params: UInt*)
glClearBufferiv: extern func (buffer: UInt, drawbuffer: Int, value: Int*)
glClearBufferuiv: extern func (buffer: UInt, drawbuffer: Int, value: UInt*)
glClearBufferfv: extern func (buffer: UInt, drawbuffer: Int, value: Float*)
glClearBufferfi: extern func (buffer: UInt, drawbuffer: Int, depth: Float, stencil: Int)
glGetStringi: extern func (name: UInt, index: UInt) -> Char
glIsRenderbuffer: extern func (renderbuffer: UInt) -> UInt
glBindRenderbuffer: extern func (target: UInt, renderbuffer: UInt)
glDeleteRenderbuffers: extern func (n: Int, renderbuffers: UInt*)
glGenRenderbuffers: extern func (n: Int, renderbuffers: UInt*)
glRenderbufferStorage: extern func (target: UInt, internalformat: UInt, width: Int, height: Int)
glGetRenderbufferParameteriv: extern func (target: UInt, pname: UInt, params: Int*)
glIsFramebuffer: extern func (framebuffer: UInt) -> UInt
glBindFramebuffer: extern func (target: UInt, framebuffer: UInt)
glDeleteFramebuffers: extern func (n: Int, framebuffers: UInt*)
glGenFramebuffers: extern func (n: Int, framebuffers: UInt*)
glCheckFramebufferStatus: extern func (target: UInt) -> UInt
glFramebufferTexture1D: extern func (target: UInt, attachment: UInt, textarget: UInt, texture: UInt, level: Int)
glFramebufferTexture2D: extern func (target: UInt, attachment: UInt, textarget: UInt, texture: UInt, level: Int)
glFramebufferTexture3D: extern func (target: UInt, attachment: UInt, textarget: UInt, texture: UInt, level: Int, zoffset: Int)
glFramebufferRenderbuffer: extern func (target: UInt, attachment: UInt, renderbuffertarget: UInt, renderbuffer: UInt)
glGetFramebufferAttachmentParameteriv: extern func (target: UInt, attachment: UInt, pname: UInt, params: Int*)
glGenerateMipmap: extern func (target: UInt)
glBlitFramebuffer: extern func (srcX0: Int, srcY0: Int, srcX1: Int, srcY1: Int, dstX0: Int, dstY0: Int, dstX1: Int, dstY1: Int, mask: UInt, filter: UInt)
glRenderbufferStorageMultisample: extern func (target: UInt, samples: Int, internalformat: UInt, width: Int, height: Int)
glFramebufferTextureLayer: extern func (target: UInt, attachment: UInt, texture: UInt, level: Int, layer: Int)
glMapBufferRange: extern func (target: UInt, offset: Int32, length: Long, access: UInt)
glFlushMappedBufferRange: extern func (target: UInt, offset: Int32, length: Long)
glBindVertexArray: extern func (array: UInt)
glDeleteVertexArrays: extern func (n: Int, arrays: UInt*)
glGenVertexArrays: extern func (n: Int, arrays: UInt*)
glIsVertexArray: extern func (array: UInt) -> UInt
GL_VERSION_3_1,GL_SAMPLER_2D_RECT,GL_SAMPLER_2D_RECT_SHADOW,GL_SAMPLER_BUFFER,GL_INT_SAMPLER_2D_RECT,GL_INT_SAMPLER_BUFFER,GL_UNSIGNED_INT_SAMPLER_2D_RECT,GL_UNSIGNED_INT_SAMPLER_BUFFER,GL_TEXTURE_BUFFER,GL_MAX_TEXTURE_BUFFER_SIZE,GL_TEXTURE_BINDING_BUFFER,GL_TEXTURE_BUFFER_DATA_STORE_BINDING,GL_TEXTURE_RECTANGLE,GL_TEXTURE_BINDING_RECTANGLE,GL_PROXY_TEXTURE_RECTANGLE,GL_MAX_RECTANGLE_TEXTURE_SIZE,GL_R8_SNORM,GL_RG8_SNORM,GL_RGB8_SNORM,GL_RGBA8_SNORM,GL_R16_SNORM,GL_RG16_SNORM,GL_RGB16_SNORM,GL_RGBA16_SNORM,GL_SIGNED_NORMALIZED,GL_PRIMITIVE_RESTART,GL_PRIMITIVE_RESTART_INDEX,GL_COPY_READ_BUFFER,GL_COPY_WRITE_BUFFER,GL_UNIFORM_BUFFER,GL_UNIFORM_BUFFER_BINDING,GL_UNIFORM_BUFFER_START,GL_UNIFORM_BUFFER_SIZE,GL_MAX_VERTEX_UNIFORM_BLOCKS,GL_MAX_FRAGMENT_UNIFORM_BLOCKS,GL_MAX_COMBINED_UNIFORM_BLOCKS,GL_MAX_UNIFORM_BUFFER_BINDINGS,GL_MAX_UNIFORM_BLOCK_SIZE,GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS,GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS,GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT,GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH,GL_ACTIVE_UNIFORM_BLOCKS,GL_UNIFORM_TYPE,GL_UNIFORM_SIZE,GL_UNIFORM_NAME_LENGTH,GL_UNIFORM_BLOCK_INDEX,GL_UNIFORM_OFFSET,GL_UNIFORM_ARRAY_STRIDE,GL_UNIFORM_MATRIX_STRIDE,GL_UNIFORM_IS_ROW_MAJOR,GL_UNIFORM_BLOCK_BINDING,GL_UNIFORM_BLOCK_DATA_SIZE,GL_UNIFORM_BLOCK_NAME_LENGTH,GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS,GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES,GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER,GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER,GL_INVALID_INDEX: extern const UInt
glDrawArraysInstanced: extern func (mode: UInt, first: Int, count: Int, instancecount: Int)
glDrawElementsInstanced: extern func (mode: UInt, count: Int, type: UInt, indices: Pointer, instancecount: Int)
glTexBuffer: extern func (target: UInt, internalformat: UInt, buffer: UInt)
glPrimitiveRestartIndex: extern func (index: UInt)
glCopyBufferSubData: extern func (readTarget: UInt, writeTarget: UInt, readOffset: Int32, writeOffset: Int32, size: Long)
glGetUniformIndices: extern func (program: UInt, uniformCount: Int, uniformNames: Char*, uniformIndices: UInt*)
glGetActiveUniformsiv: extern func (program: UInt, uniformCount: Int, uniformIndices: UInt*, pname: UInt, params: Int*)
glGetActiveUniformName: extern func (program: UInt, uniformIndex: UInt, bufSize: Int, length: Int*, uniformName: Char*)
glGetUniformBlockIndex: extern func (program: UInt, uniformBlockName: Char*) -> UInt
glGetActiveUniformBlockiv: extern func (program: UInt, uniformBlockIndex: UInt, pname: UInt, params: Int*)
glGetActiveUniformBlockName: extern func (program: UInt, uniformBlockIndex: UInt, bufSize: Int, length: Int*, uniformBlockName: Char*)
glUniformBlockBinding: extern func (program: UInt, uniformBlockIndex: UInt, uniformBlockBinding: UInt)
GL_VERSION_3_2: extern const UInt
/* This code block is duplicated in glxext.h, so must be protected */
/* Define int32_t, int64_t, and uint64_t types for UST/MSC */
/* (as used in the GL_EXT_timer_query extension). */
/* Fallback if nothing above works */
GL_CONTEXT_CORE_PROFILE_BIT,GL_CONTEXT_COMPATIBILITY_PROFILE_BIT,GL_LINES_ADJACENCY,GL_LINE_STRIP_ADJACENCY,GL_TRIANGLES_ADJACENCY,GL_TRIANGLE_STRIP_ADJACENCY,GL_PROGRAM_POINT_SIZE,GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS,GL_FRAMEBUFFER_ATTACHMENT_LAYERED,GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS,GL_GEOMETRY_SHADER,GL_GEOMETRY_VERTICES_OUT,GL_GEOMETRY_INPUT_TYPE,GL_GEOMETRY_OUTPUT_TYPE,GL_MAX_GEOMETRY_UNIFORM_COMPONENTS,GL_MAX_GEOMETRY_OUTPUT_VERTICES,GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS,GL_MAX_VERTEX_OUTPUT_COMPONENTS,GL_MAX_GEOMETRY_INPUT_COMPONENTS,GL_MAX_GEOMETRY_OUTPUT_COMPONENTS,GL_MAX_FRAGMENT_INPUT_COMPONENTS,GL_CONTEXT_PROFILE_MASK,GL_DEPTH_CLAMP,GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION,GL_FIRST_VERTEX_CONVENTION,GL_LAST_VERTEX_CONVENTION,GL_PROVOKING_VERTEX,GL_TEXTURE_CUBE_MAP_SEAMLESS,GL_MAX_SERVER_WAIT_TIMEOUT,GL_OBJECT_TYPE,GL_SYNC_CONDITION,GL_SYNC_STATUS,GL_SYNC_FLAGS,GL_SYNC_FENCE,GL_SYNC_GPU_COMMANDS_COMPLETE,GL_UNSIGNALED,GL_SIGNALED,GL_ALREADY_SIGNALED,GL_TIMEOUT_EXPIRED,GL_CONDITION_SATISFIED,GL_WAIT_FAILED,GL_TIMEOUT_IGNORED,GL_SYNC_FLUSH_COMMANDS_BIT,GL_SAMPLE_POSITION,GL_SAMPLE_MASK,GL_SAMPLE_MASK_VALUE,GL_MAX_SAMPLE_MASK_WORDS,GL_TEXTURE_2D_MULTISAMPLE,GL_PROXY_TEXTURE_2D_MULTISAMPLE,GL_TEXTURE_2D_MULTISAMPLE_ARRAY,GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY,GL_TEXTURE_BINDING_2D_MULTISAMPLE,GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY,GL_TEXTURE_SAMPLES,GL_TEXTURE_FIXED_SAMPLE_LOCATIONS,GL_SAMPLER_2D_MULTISAMPLE,GL_INT_SAMPLER_2D_MULTISAMPLE,GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE,GL_SAMPLER_2D_MULTISAMPLE_ARRAY,GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY,GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY,GL_MAX_COLOR_TEXTURE_SAMPLES,GL_MAX_DEPTH_TEXTURE_SAMPLES,GL_MAX_INTEGER_SAMPLES: extern const UInt
glDrawElementsBaseVertex: extern func (mode: UInt, count: Int, type: UInt, indices: Pointer, basevertex: Int)
glDrawRangeElementsBaseVertex: extern func (mode: UInt, start: UInt, end: UInt, count: Int, type: UInt, indices: Pointer, basevertex: Int)
glDrawElementsInstancedBaseVertex: extern func (mode: UInt, count: Int, type: UInt, indices: Pointer, instancecount: Int, basevertex: Int)
glMultiDrawElementsBaseVertex: extern func (mode: UInt, count: Int*, type: UInt, indices: Pointer*, drawcount: Int, basevertex: Int*)
glProvokingVertex: extern func (mode: UInt)
glFenceSync: extern func (condition: UInt, flags: UInt) -> Pointer
glIsSync: extern func (sync: Pointer) -> UInt
glDeleteSync: extern func (sync: Pointer)
glClientWaitSync: extern func (sync: Pointer, flags: UInt, timeout: UInt64) -> UInt
glWaitSync: extern func (sync: Pointer, flags: UInt, timeout: UInt64)
glGetInteger64v: extern func (pname: UInt, data: Int64*)
glGetSynciv: extern func (sync: Pointer, pname: UInt, bufSize: Int, length: Int*, values: Int*)
glGetInteger64i_v: extern func (target: UInt, index: UInt, data: Int64*)
glGetBufferParameteri64v: extern func (target: UInt, pname: UInt, params: Int64*)
glFramebufferTexture: extern func (target: UInt, attachment: UInt, texture: UInt, level: Int)
glTexImage2DMultisample: extern func (target: UInt, samples: Int, internalformat: UInt, width: Int, height: Int, fixedsamplelocations: UInt)
glTexImage3DMultisample: extern func (target: UInt, samples: Int, internalformat: UInt, width: Int, height: Int, depth: Int, fixedsamplelocations: UInt)
glGetMultisamplefv: extern func (pname: UInt, index: UInt, val: Float*)
glSampleMaski: extern func (index: UInt, mask: UInt)
GL_VERSION_3_3,GL_VERTEX_ATTRIB_ARRAY_DIVISOR,GL_SRC1_COLOR,GL_ONE_MINUS_SRC1_COLOR,GL_ONE_MINUS_SRC1_ALPHA,GL_MAX_DUAL_SOURCE_DRAW_BUFFERS,GL_ANY_SAMPLES_PASSED,GL_SAMPLER_BINDING,GL_RGB10_A2UI,GL_TEXTURE_SWIZZLE_R,GL_TEXTURE_SWIZZLE_G,GL_TEXTURE_SWIZZLE_B,GL_TEXTURE_SWIZZLE_A,GL_TEXTURE_SWIZZLE_RGBA,GL_TIME_ELAPSED,GL_TIMESTAMP,GL_INT_2_10_10_10_REV: extern const UInt
glBindFragDataLocationIndexed: extern func (program: UInt, colorNumber: UInt, index: UInt, name: Char*)
glGetFragDataIndex: extern func (program: UInt, name: Char*) -> Int
glGenSamplers: extern func (count: Int, samplers: UInt*)
glDeleteSamplers: extern func (count: Int, samplers: UInt*)
glIsSampler: extern func (sampler: UInt) -> UInt
glBindSampler: extern func (unit: UInt, sampler: UInt)
glSamplerParameteri: extern func (sampler: UInt, pname: UInt, param: Int)
glSamplerParameteriv: extern func (sampler: UInt, pname: UInt, param: Int*)
glSamplerParameterf: extern func (sampler: UInt, pname: UInt, param: Float)
glSamplerParameterfv: extern func (sampler: UInt, pname: UInt, param: Float*)
glSamplerParameterIiv: extern func (sampler: UInt, pname: UInt, param: Int*)
glSamplerParameterIuiv: extern func (sampler: UInt, pname: UInt, param: UInt*)
glGetSamplerParameteriv: extern func (sampler: UInt, pname: UInt, params: Int*)
glGetSamplerParameterIiv: extern func (sampler: UInt, pname: UInt, params: Int*)
glGetSamplerParameterfv: extern func (sampler: UInt, pname: UInt, params: Float*)
glGetSamplerParameterIuiv: extern func (sampler: UInt, pname: UInt, params: UInt*)
glQueryCounter: extern func (id: UInt, target: UInt)
glGetQueryObjecti64v: extern func (id: UInt, pname: UInt, params: Int64*)
glGetQueryObjectui64v: extern func (id: UInt, pname: UInt, params: UInt64*)
glVertexAttribDivisor: extern func (index: UInt, divisor: UInt)
glVertexAttribP1ui: extern func (index: UInt, type: UInt, normalized: UInt, value: UInt)
glVertexAttribP1uiv: extern func (index: UInt, type: UInt, normalized: UInt, value: UInt*)
glVertexAttribP2ui: extern func (index: UInt, type: UInt, normalized: UInt, value: UInt)
glVertexAttribP2uiv: extern func (index: UInt, type: UInt, normalized: UInt, value: UInt*)
glVertexAttribP3ui: extern func (index: UInt, type: UInt, normalized: UInt, value: UInt)
glVertexAttribP3uiv: extern func (index: UInt, type: UInt, normalized: UInt, value: UInt*)
glVertexAttribP4ui: extern func (index: UInt, type: UInt, normalized: UInt, value: UInt)
glVertexAttribP4uiv: extern func (index: UInt, type: UInt, normalized: UInt, value: UInt*)
glVertexP2ui: extern func (type: UInt, value: UInt)
glVertexP2uiv: extern func (type: UInt, value: UInt*)
glVertexP3ui: extern func (type: UInt, value: UInt)
glVertexP3uiv: extern func (type: UInt, value: UInt*)
glVertexP4ui: extern func (type: UInt, value: UInt)
glVertexP4uiv: extern func (type: UInt, value: UInt*)
glTexCoordP1ui: extern func (type: UInt, coords: UInt)
glTexCoordP1uiv: extern func (type: UInt, coords: UInt*)
glTexCoordP2ui: extern func (type: UInt, coords: UInt)
glTexCoordP2uiv: extern func (type: UInt, coords: UInt*)
glTexCoordP3ui: extern func (type: UInt, coords: UInt)
glTexCoordP3uiv: extern func (type: UInt, coords: UInt*)
glTexCoordP4ui: extern func (type: UInt, coords: UInt)
glTexCoordP4uiv: extern func (type: UInt, coords: UInt*)
glMultiTexCoordP1ui: extern func (texture: UInt, type: UInt, coords: UInt)
glMultiTexCoordP1uiv: extern func (texture: UInt, type: UInt, coords: UInt*)
glMultiTexCoordP2ui: extern func (texture: UInt, type: UInt, coords: UInt)
glMultiTexCoordP2uiv: extern func (texture: UInt, type: UInt, coords: UInt*)
glMultiTexCoordP3ui: extern func (texture: UInt, type: UInt, coords: UInt)
glMultiTexCoordP3uiv: extern func (texture: UInt, type: UInt, coords: UInt*)
glMultiTexCoordP4ui: extern func (texture: UInt, type: UInt, coords: UInt)
glMultiTexCoordP4uiv: extern func (texture: UInt, type: UInt, coords: UInt*)
glNormalP3ui: extern func (type: UInt, coords: UInt)
glNormalP3uiv: extern func (type: UInt, coords: UInt*)
glColorP3ui: extern func (type: UInt, color: UInt)
glColorP3uiv: extern func (type: UInt, color: UInt*)
glColorP4ui: extern func (type: UInt, color: UInt)
glColorP4uiv: extern func (type: UInt, color: UInt*)
glSecondaryColorP3ui: extern func (type: UInt, color: UInt)
glSecondaryColorP3uiv: extern func (type: UInt, color: UInt*)
GL_VERSION_4_0,GL_SAMPLE_SHADING,GL_MIN_SAMPLE_SHADING_VALUE,GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET,GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET,GL_TEXTURE_CUBE_MAP_ARRAY,GL_TEXTURE_BINDING_CUBE_MAP_ARRAY,GL_PROXY_TEXTURE_CUBE_MAP_ARRAY,GL_SAMPLER_CUBE_MAP_ARRAY,GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW,GL_INT_SAMPLER_CUBE_MAP_ARRAY,GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY,GL_DRAW_INDIRECT_BUFFER,GL_DRAW_INDIRECT_BUFFER_BINDING,GL_GEOMETRY_SHADER_INVOCATIONS,GL_MAX_GEOMETRY_SHADER_INVOCATIONS,GL_MIN_FRAGMENT_INTERPOLATION_OFFSET,GL_MAX_FRAGMENT_INTERPOLATION_OFFSET,GL_FRAGMENT_INTERPOLATION_OFFSET_BITS,GL_MAX_VERTEX_STREAMS,GL_DOUBLE_VEC2,GL_DOUBLE_VEC3,GL_DOUBLE_VEC4,GL_DOUBLE_MAT2,GL_DOUBLE_MAT3,GL_DOUBLE_MAT4,GL_DOUBLE_MAT2x3,GL_DOUBLE_MAT2x4,GL_DOUBLE_MAT3x2,GL_DOUBLE_MAT3x4,GL_DOUBLE_MAT4x2,GL_DOUBLE_MAT4x3,GL_ACTIVE_SUBROUTINES,GL_ACTIVE_SUBROUTINE_UNIFORMS,GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS,GL_ACTIVE_SUBROUTINE_MAX_LENGTH,GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH,GL_MAX_SUBROUTINES,GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS,GL_NUM_COMPATIBLE_SUBROUTINES,GL_COMPATIBLE_SUBROUTINES,GL_PATCHES,GL_PATCH_VERTICES,GL_PATCH_DEFAULT_INNER_LEVEL,GL_PATCH_DEFAULT_OUTER_LEVEL,GL_TESS_CONTROL_OUTPUT_VERTICES,GL_TESS_GEN_MODE,GL_TESS_GEN_SPACING,GL_TESS_GEN_VERTEX_ORDER,GL_TESS_GEN_POINT_MODE,GL_ISOLINES,GL_FRACTIONAL_ODD,GL_FRACTIONAL_EVEN,GL_MAX_PATCH_VERTICES,GL_MAX_TESS_GEN_LEVEL,GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS,GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS,GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS,GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS,GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS,GL_MAX_TESS_PATCH_COMPONENTS,GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS,GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS,GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS,GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS,GL_MAX_TESS_CONTROL_INPUT_COMPONENTS,GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS,GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS,GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS,GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER,GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER,GL_TESS_EVALUATION_SHADER,GL_TESS_CONTROL_SHADER,GL_TRANSFORM_FEEDBACK,GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED,GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE,GL_TRANSFORM_FEEDBACK_BINDING,GL_MAX_TRANSFORM_FEEDBACK_BUFFERS: extern const UInt
glMinSampleShading: extern func (value: Float)
glBlendEquationi: extern func (buf: UInt, mode: UInt)
glBlendEquationSeparatei: extern func (buf: UInt, modeRGB: UInt, modeAlpha: UInt)
glBlendFunci: extern func (buf: UInt, src: UInt, dst: UInt)
glBlendFuncSeparatei: extern func (buf: UInt, srcRGB: UInt, dstRGB: UInt, srcAlpha: UInt, dstAlpha: UInt)
glDrawArraysIndirect: extern func (mode: UInt, indirect: Pointer)
glDrawElementsIndirect: extern func (mode: UInt, type: UInt, indirect: Pointer)
glUniform1d: extern func (location: Int, x: Double)
glUniform2d: extern func (location: Int, x: Double, y: Double)
glUniform3d: extern func (location: Int, x: Double, y: Double, z: Double)
glUniform4d: extern func (location: Int, x: Double, y: Double, z: Double, w: Double)
glUniform1dv: extern func (location: Int, count: Int, value: Double*)
glUniform2dv: extern func (location: Int, count: Int, value: Double*)
glUniform3dv: extern func (location: Int, count: Int, value: Double*)
glUniform4dv: extern func (location: Int, count: Int, value: Double*)
glUniformMatrix2dv: extern func (location: Int, count: Int, transpose: UInt, value: Double*)
glUniformMatrix3dv: extern func (location: Int, count: Int, transpose: UInt, value: Double*)
glUniformMatrix4dv: extern func (location: Int, count: Int, transpose: UInt, value: Double*)
glUniformMatrix2x3dv: extern func (location: Int, count: Int, transpose: UInt, value: Double*)
glUniformMatrix2x4dv: extern func (location: Int, count: Int, transpose: UInt, value: Double*)
glUniformMatrix3x2dv: extern func (location: Int, count: Int, transpose: UInt, value: Double*)
glUniformMatrix3x4dv: extern func (location: Int, count: Int, transpose: UInt, value: Double*)
glUniformMatrix4x2dv: extern func (location: Int, count: Int, transpose: UInt, value: Double*)
glUniformMatrix4x3dv: extern func (location: Int, count: Int, transpose: UInt, value: Double*)
glGetUniformdv: extern func (program: UInt, location: Int, params: Double*)
glGetSubroutineUniformLocation: extern func (program: UInt, shadertype: UInt, name: Char*) -> Int
glGetSubroutineIndex: extern func (program: UInt, shadertype: UInt, name: Char*) -> UInt
glGetActiveSubroutineUniformiv: extern func (program: UInt, shadertype: UInt, index: UInt, pname: UInt, values: Int*)
glGetActiveSubroutineUniformName: extern func (program: UInt, shadertype: UInt, index: UInt, bufsize: Int, length: Int*, name: Char*)
glGetActiveSubroutineName: extern func (program: UInt, shadertype: UInt, index: UInt, bufsize: Int, length: Int*, name: Char*)
glUniformSubroutinesuiv: extern func (shadertype: UInt, count: Int, indices: UInt*)
glGetUniformSubroutineuiv: extern func (shadertype: UInt, location: Int, params: UInt*)
glGetProgramStageiv: extern func (program: UInt, shadertype: UInt, pname: UInt, values: Int*)
glPatchParameteri: extern func (pname: UInt, value: Int)
glPatchParameterfv: extern func (pname: UInt, values: Float*)
glBindTransformFeedback: extern func (target: UInt, id: UInt)
glDeleteTransformFeedbacks: extern func (n: Int, ids: UInt*)
glGenTransformFeedbacks: extern func (n: Int, ids: UInt*)
glIsTransformFeedback: extern func (id: UInt) -> UInt
glPauseTransformFeedback: extern func 
glResumeTransformFeedback: extern func 
glDrawTransformFeedback: extern func (mode: UInt, id: UInt)
glDrawTransformFeedbackStream: extern func (mode: UInt, id: UInt, stream: UInt)
glBeginQueryIndexed: extern func (target: UInt, index: UInt, id: UInt)
glEndQueryIndexed: extern func (target: UInt, index: UInt)
glGetQueryIndexediv: extern func (target: UInt, index: UInt, pname: UInt, params: Int*)
GL_VERSION_4_1,GL_FIXED,GL_IMPLEMENTATION_COLOR_READ_TYPE,GL_IMPLEMENTATION_COLOR_READ_FORMAT,GL_LOW_FLOAT,GL_MEDIUM_FLOAT,GL_HIGH_FLOAT,GL_LOW_INT,GL_MEDIUM_INT,GL_HIGH_INT,GL_SHADER_COMPILER,GL_SHADER_BINARY_FORMATS,GL_NUM_SHADER_BINARY_FORMATS,GL_MAX_VERTEX_UNIFORM_VECTORS,GL_MAX_VARYING_VECTORS,GL_MAX_FRAGMENT_UNIFORM_VECTORS,GL_RGB565,GL_PROGRAM_BINARY_RETRIEVABLE_HINT,GL_PROGRAM_BINARY_LENGTH,GL_NUM_PROGRAM_BINARY_FORMATS,GL_PROGRAM_BINARY_FORMATS,GL_VERTEX_SHADER_BIT,GL_FRAGMENT_SHADER_BIT,GL_GEOMETRY_SHADER_BIT,GL_TESS_CONTROL_SHADER_BIT,GL_TESS_EVALUATION_SHADER_BIT,GL_ALL_SHADER_BITS,GL_PROGRAM_SEPARABLE,GL_ACTIVE_PROGRAM,GL_PROGRAM_PIPELINE_BINDING,GL_MAX_VIEWPORTS,GL_VIEWPORT_SUBPIXEL_BITS,GL_VIEWPORT_BOUNDS_RANGE,GL_LAYER_PROVOKING_VERTEX,GL_VIEWPORT_INDEX_PROVOKING_VERTEX,GL_UNDEFINED_VERTEX: extern const UInt
glReleaseShaderCompiler: extern func 
glShaderBinary: extern func (count: Int, shaders: UInt*, binaryformat: UInt, binary: Pointer, length: Int)
glGetShaderPrecisionFormat: extern func (shadertype: UInt, precisiontype: UInt, range: Int*, precision: Int*)
glDepthRangef: extern func (n: Float, f: Float)
glClearDepthf: extern func (d: Float)
glGetProgramBinary: extern func (program: UInt, bufSize: Int, length: Int*, binaryFormat: UInt*, binary: Pointer)
glProgramBinary: extern func (program: UInt, binaryFormat: UInt, binary: Pointer, length: Int)
glProgramParameteri: extern func (program: UInt, pname: UInt, value: Int)
glUseProgramStages: extern func (pipeline: UInt, stages: UInt, program: UInt)
glActiveShaderProgram: extern func (pipeline: UInt, program: UInt)
glCreateShaderProgramv: extern func (type: UInt, count: Int, strings: Char*) -> UInt
glBindProgramPipeline: extern func (pipeline: UInt)
glDeleteProgramPipelines: extern func (n: Int, pipelines: UInt*)
glGenProgramPipelines: extern func (n: Int, pipelines: UInt*)
glIsProgramPipeline: extern func (pipeline: UInt) -> UInt
glGetProgramPipelineiv: extern func (pipeline: UInt, pname: UInt, params: Int*)
glProgramUniform1i: extern func (program: UInt, location: Int, v0: Int)
glProgramUniform1iv: extern func (program: UInt, location: Int, count: Int, value: Int*)
glProgramUniform1f: extern func (program: UInt, location: Int, v0: Float)
glProgramUniform1fv: extern func (program: UInt, location: Int, count: Int, value: Float*)
glProgramUniform1d: extern func (program: UInt, location: Int, v0: Double)
glProgramUniform1dv: extern func (program: UInt, location: Int, count: Int, value: Double*)
glProgramUniform1ui: extern func (program: UInt, location: Int, v0: UInt)
glProgramUniform1uiv: extern func (program: UInt, location: Int, count: Int, value: UInt*)
glProgramUniform2i: extern func (program: UInt, location: Int, v0: Int, v1: Int)
glProgramUniform2iv: extern func (program: UInt, location: Int, count: Int, value: Int*)
glProgramUniform2f: extern func (program: UInt, location: Int, v0: Float, v1: Float)
glProgramUniform2fv: extern func (program: UInt, location: Int, count: Int, value: Float*)
glProgramUniform2d: extern func (program: UInt, location: Int, v0: Double, v1: Double)
glProgramUniform2dv: extern func (program: UInt, location: Int, count: Int, value: Double*)
glProgramUniform2ui: extern func (program: UInt, location: Int, v0: UInt, v1: UInt)
glProgramUniform2uiv: extern func (program: UInt, location: Int, count: Int, value: UInt*)
glProgramUniform3i: extern func (program: UInt, location: Int, v0: Int, v1: Int, v2: Int)
glProgramUniform3iv: extern func (program: UInt, location: Int, count: Int, value: Int*)
glProgramUniform3f: extern func (program: UInt, location: Int, v0: Float, v1: Float, v2: Float)
glProgramUniform3fv: extern func (program: UInt, location: Int, count: Int, value: Float*)
glProgramUniform3d: extern func (program: UInt, location: Int, v0: Double, v1: Double, v2: Double)
glProgramUniform3dv: extern func (program: UInt, location: Int, count: Int, value: Double*)
glProgramUniform3ui: extern func (program: UInt, location: Int, v0: UInt, v1: UInt, v2: UInt)
glProgramUniform3uiv: extern func (program: UInt, location: Int, count: Int, value: UInt*)
glProgramUniform4i: extern func (program: UInt, location: Int, v0: Int, v1: Int, v2: Int, v3: Int)
glProgramUniform4iv: extern func (program: UInt, location: Int, count: Int, value: Int*)
glProgramUniform4f: extern func (program: UInt, location: Int, v0: Float, v1: Float, v2: Float, v3: Float)
glProgramUniform4fv: extern func (program: UInt, location: Int, count: Int, value: Float*)
glProgramUniform4d: extern func (program: UInt, location: Int, v0: Double, v1: Double, v2: Double, v3: Double)
glProgramUniform4dv: extern func (program: UInt, location: Int, count: Int, value: Double*)
glProgramUniform4ui: extern func (program: UInt, location: Int, v0: UInt, v1: UInt, v2: UInt, v3: UInt)
glProgramUniform4uiv: extern func (program: UInt, location: Int, count: Int, value: UInt*)
glProgramUniformMatrix2fv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix3fv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix4fv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix2dv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glProgramUniformMatrix3dv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glProgramUniformMatrix4dv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glProgramUniformMatrix2x3fv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix3x2fv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix2x4fv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix4x2fv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix3x4fv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix4x3fv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix2x3dv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glProgramUniformMatrix3x2dv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glProgramUniformMatrix2x4dv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glProgramUniformMatrix4x2dv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glProgramUniformMatrix3x4dv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glProgramUniformMatrix4x3dv: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glValidateProgramPipeline: extern func (pipeline: UInt)
glGetProgramPipelineInfoLog: extern func (pipeline: UInt, bufSize: Int, length: Int*, infoLog: Char*)
glVertexAttribL1d: extern func (index: UInt, x: Double)
glVertexAttribL2d: extern func (index: UInt, x: Double, y: Double)
glVertexAttribL3d: extern func (index: UInt, x: Double, y: Double, z: Double)
glVertexAttribL4d: extern func (index: UInt, x: Double, y: Double, z: Double, w: Double)
glVertexAttribL1dv: extern func (index: UInt, v: Double*)
glVertexAttribL2dv: extern func (index: UInt, v: Double*)
glVertexAttribL3dv: extern func (index: UInt, v: Double*)
glVertexAttribL4dv: extern func (index: UInt, v: Double*)
glVertexAttribLPointer: extern func (index: UInt, size: Int, type: UInt, stride: Int, pointer: Pointer)
glGetVertexAttribLdv: extern func (index: UInt, pname: UInt, params: Double*)
glViewportArrayv: extern func (first: UInt, count: Int, v: Float*)
glViewportIndexedf: extern func (index: UInt, x: Float, y: Float, w: Float, h: Float)
glViewportIndexedfv: extern func (index: UInt, v: Float*)
glScissorArrayv: extern func (first: UInt, count: Int, v: Int*)
glScissorIndexed: extern func (index: UInt, left: Int, bottom: Int, width: Int, height: Int)
glScissorIndexedv: extern func (index: UInt, v: Int*)
glDepthRangeArrayv: extern func (first: UInt, count: Int, v: Double*)
glDepthRangeIndexed: extern func (index: UInt, n: Double, f: Double)
glGetFloati_v: extern func (target: UInt, index: UInt, data: Float*)
glGetDoublei_v: extern func (target: UInt, index: UInt, data: Double*)
GL_VERSION_4_2,GL_UNPACK_COMPRESSED_BLOCK_WIDTH,GL_UNPACK_COMPRESSED_BLOCK_HEIGHT,GL_UNPACK_COMPRESSED_BLOCK_DEPTH,GL_UNPACK_COMPRESSED_BLOCK_SIZE,GL_PACK_COMPRESSED_BLOCK_WIDTH,GL_PACK_COMPRESSED_BLOCK_HEIGHT,GL_PACK_COMPRESSED_BLOCK_DEPTH,GL_PACK_COMPRESSED_BLOCK_SIZE,GL_NUM_SAMPLE_COUNTS,GL_MIN_MAP_BUFFER_ALIGNMENT,GL_ATOMIC_COUNTER_BUFFER,GL_ATOMIC_COUNTER_BUFFER_BINDING,GL_ATOMIC_COUNTER_BUFFER_START,GL_ATOMIC_COUNTER_BUFFER_SIZE,GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE,GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS,GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES,GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER,GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER,GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER,GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER,GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER,GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS,GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS,GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS,GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS,GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS,GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS,GL_MAX_VERTEX_ATOMIC_COUNTERS,GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS,GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS,GL_MAX_GEOMETRY_ATOMIC_COUNTERS,GL_MAX_FRAGMENT_ATOMIC_COUNTERS,GL_MAX_COMBINED_ATOMIC_COUNTERS,GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE,GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS,GL_ACTIVE_ATOMIC_COUNTER_BUFFERS,GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX,GL_UNSIGNED_INT_ATOMIC_COUNTER,GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT,GL_ELEMENT_ARRAY_BARRIER_BIT,GL_UNIFORM_BARRIER_BIT,GL_TEXTURE_FETCH_BARRIER_BIT,GL_SHADER_IMAGE_ACCESS_BARRIER_BIT,GL_COMMAND_BARRIER_BIT,GL_PIXEL_BUFFER_BARRIER_BIT,GL_TEXTURE_UPDATE_BARRIER_BIT,GL_BUFFER_UPDATE_BARRIER_BIT,GL_FRAMEBUFFER_BARRIER_BIT,GL_TRANSFORM_FEEDBACK_BARRIER_BIT,GL_ATOMIC_COUNTER_BARRIER_BIT,GL_ALL_BARRIER_BITS,GL_MAX_IMAGE_UNITS,GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS,GL_IMAGE_BINDING_NAME,GL_IMAGE_BINDING_LEVEL,GL_IMAGE_BINDING_LAYERED,GL_IMAGE_BINDING_LAYER,GL_IMAGE_BINDING_ACCESS,GL_IMAGE_1D,GL_IMAGE_2D,GL_IMAGE_3D,GL_IMAGE_2D_RECT,GL_IMAGE_CUBE,GL_IMAGE_BUFFER,GL_IMAGE_1D_ARRAY,GL_IMAGE_2D_ARRAY,GL_IMAGE_CUBE_MAP_ARRAY,GL_IMAGE_2D_MULTISAMPLE,GL_IMAGE_2D_MULTISAMPLE_ARRAY,GL_INT_IMAGE_1D,GL_INT_IMAGE_2D,GL_INT_IMAGE_3D,GL_INT_IMAGE_2D_RECT,GL_INT_IMAGE_CUBE,GL_INT_IMAGE_BUFFER,GL_INT_IMAGE_1D_ARRAY,GL_INT_IMAGE_2D_ARRAY,GL_INT_IMAGE_CUBE_MAP_ARRAY,GL_INT_IMAGE_2D_MULTISAMPLE,GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY,GL_UNSIGNED_INT_IMAGE_1D,GL_UNSIGNED_INT_IMAGE_2D,GL_UNSIGNED_INT_IMAGE_3D,GL_UNSIGNED_INT_IMAGE_2D_RECT,GL_UNSIGNED_INT_IMAGE_CUBE,GL_UNSIGNED_INT_IMAGE_BUFFER,GL_UNSIGNED_INT_IMAGE_1D_ARRAY,GL_UNSIGNED_INT_IMAGE_2D_ARRAY,GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY,GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE,GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY,GL_MAX_IMAGE_SAMPLES,GL_IMAGE_BINDING_FORMAT,GL_IMAGE_FORMAT_COMPATIBILITY_TYPE,GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE,GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS,GL_MAX_VERTEX_IMAGE_UNIFORMS,GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS,GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS,GL_MAX_GEOMETRY_IMAGE_UNIFORMS,GL_MAX_FRAGMENT_IMAGE_UNIFORMS,GL_MAX_COMBINED_IMAGE_UNIFORMS,GL_COMPRESSED_RGBA_BPTC_UNORM,GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM,GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT,GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT,GL_TEXTURE_IMMUTABLE_FORMAT: extern const UInt
glDrawArraysInstancedBaseInstance: extern func (mode: UInt, first: Int, count: Int, instancecount: Int, baseinstance: UInt)
glDrawElementsInstancedBaseInstance: extern func (mode: UInt, count: Int, type: UInt, indices: Pointer, instancecount: Int, baseinstance: UInt)
glDrawElementsInstancedBaseVertexBaseInstance: extern func (mode: UInt, count: Int, type: UInt, indices: Pointer, instancecount: Int, basevertex: Int, baseinstance: UInt)
glGetInternalformativ: extern func (target: UInt, internalformat: UInt, pname: UInt, bufSize: Int, params: Int*)
glGetActiveAtomicCounterBufferiv: extern func (program: UInt, bufferIndex: UInt, pname: UInt, params: Int*)
glBindImageTexture: extern func (unit: UInt, texture: UInt, level: Int, layered: UInt, layer: Int, access: UInt, format: UInt)
glMemoryBarrier: extern func (barriers: UInt)
glTexStorage1D: extern func (target: UInt, levels: Int, internalformat: UInt, width: Int)
glTexStorage2D: extern func (target: UInt, levels: Int, internalformat: UInt, width: Int, height: Int)
glTexStorage3D: extern func (target: UInt, levels: Int, internalformat: UInt, width: Int, height: Int, depth: Int)
glDrawTransformFeedbackInstanced: extern func (mode: UInt, id: UInt, instancecount: Int)
glDrawTransformFeedbackStreamInstanced: extern func (mode: UInt, id: UInt, stream: UInt, instancecount: Int)
GL_VERSION_4_3: extern const UInt
GL_NUM_SHADING_LANGUAGE_VERSIONS,GL_VERTEX_ATTRIB_ARRAY_LONG,GL_COMPRESSED_RGB8_ETC2,GL_COMPRESSED_SRGB8_ETC2,GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2,GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2,GL_COMPRESSED_RGBA8_ETC2_EAC,GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC,GL_COMPRESSED_R11_EAC,GL_COMPRESSED_SIGNED_R11_EAC,GL_COMPRESSED_RG11_EAC,GL_COMPRESSED_SIGNED_RG11_EAC,GL_PRIMITIVE_RESTART_FIXED_INDEX,GL_ANY_SAMPLES_PASSED_CONSERVATIVE,GL_MAX_ELEMENT_INDEX,GL_COMPUTE_SHADER,GL_MAX_COMPUTE_UNIFORM_BLOCKS,GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS,GL_MAX_COMPUTE_IMAGE_UNIFORMS,GL_MAX_COMPUTE_SHARED_MEMORY_SIZE,GL_MAX_COMPUTE_UNIFORM_COMPONENTS,GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS,GL_MAX_COMPUTE_ATOMIC_COUNTERS,GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS,GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS,GL_MAX_COMPUTE_WORK_GROUP_COUNT,GL_MAX_COMPUTE_WORK_GROUP_SIZE,GL_COMPUTE_WORK_GROUP_SIZE,GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER,GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER,GL_DISPATCH_INDIRECT_BUFFER,GL_DISPATCH_INDIRECT_BUFFER_BINDING,GL_DEBUG_OUTPUT_SYNCHRONOUS,GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH,GL_DEBUG_CALLBACK_FUNCTION,GL_DEBUG_CALLBACK_USER_PARAM,GL_DEBUG_SOURCE_API,GL_DEBUG_SOURCE_WINDOW_SYSTEM,GL_DEBUG_SOURCE_SHADER_COMPILER,GL_DEBUG_SOURCE_THIRD_PARTY,GL_DEBUG_SOURCE_APPLICATION,GL_DEBUG_SOURCE_OTHER,GL_DEBUG_TYPE_ERROR,GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR,GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR,GL_DEBUG_TYPE_PORTABILITY,GL_DEBUG_TYPE_PERFORMANCE,GL_DEBUG_TYPE_OTHER,GL_MAX_DEBUG_MESSAGE_LENGTH,GL_MAX_DEBUG_LOGGED_MESSAGES,GL_DEBUG_LOGGED_MESSAGES,GL_DEBUG_SEVERITY_HIGH,GL_DEBUG_SEVERITY_MEDIUM,GL_DEBUG_SEVERITY_LOW,GL_DEBUG_TYPE_MARKER,GL_DEBUG_TYPE_PUSH_GROUP,GL_DEBUG_TYPE_POP_GROUP,GL_DEBUG_SEVERITY_NOTIFICATION,GL_MAX_DEBUG_GROUP_STACK_DEPTH,GL_DEBUG_GROUP_STACK_DEPTH,GL_BUFFER,GL_SHADER,GL_PROGRAM,GL_QUERY,GL_PROGRAM_PIPELINE,GL_SAMPLER,GL_MAX_LABEL_LENGTH,GL_DEBUG_OUTPUT,GL_CONTEXT_FLAG_DEBUG_BIT,GL_MAX_UNIFORM_LOCATIONS,GL_FRAMEBUFFER_DEFAULT_WIDTH,GL_FRAMEBUFFER_DEFAULT_HEIGHT,GL_FRAMEBUFFER_DEFAULT_LAYERS,GL_FRAMEBUFFER_DEFAULT_SAMPLES,GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS,GL_MAX_FRAMEBUFFER_WIDTH,GL_MAX_FRAMEBUFFER_HEIGHT,GL_MAX_FRAMEBUFFER_LAYERS,GL_MAX_FRAMEBUFFER_SAMPLES,GL_INTERNALFORMAT_SUPPORTED,GL_INTERNALFORMAT_PREFERRED,GL_INTERNALFORMAT_RED_SIZE,GL_INTERNALFORMAT_GREEN_SIZE,GL_INTERNALFORMAT_BLUE_SIZE,GL_INTERNALFORMAT_ALPHA_SIZE,GL_INTERNALFORMAT_DEPTH_SIZE,GL_INTERNALFORMAT_STENCIL_SIZE,GL_INTERNALFORMAT_SHARED_SIZE,GL_INTERNALFORMAT_RED_TYPE,GL_INTERNALFORMAT_GREEN_TYPE,GL_INTERNALFORMAT_BLUE_TYPE,GL_INTERNALFORMAT_ALPHA_TYPE,GL_INTERNALFORMAT_DEPTH_TYPE,GL_INTERNALFORMAT_STENCIL_TYPE,GL_MAX_WIDTH,GL_MAX_HEIGHT,GL_MAX_DEPTH,GL_MAX_LAYERS,GL_MAX_COMBINED_DIMENSIONS,GL_COLOR_COMPONENTS,GL_DEPTH_COMPONENTS,GL_STENCIL_COMPONENTS,GL_COLOR_RENDERABLE,GL_DEPTH_RENDERABLE,GL_STENCIL_RENDERABLE,GL_FRAMEBUFFER_RENDERABLE,GL_FRAMEBUFFER_RENDERABLE_LAYERED,GL_FRAMEBUFFER_BLEND,GL_READ_PIXELS,GL_READ_PIXELS_FORMAT,GL_READ_PIXELS_TYPE,GL_TEXTURE_IMAGE_FORMAT,GL_TEXTURE_IMAGE_TYPE,GL_GET_TEXTURE_IMAGE_FORMAT,GL_GET_TEXTURE_IMAGE_TYPE,GL_MIPMAP,GL_MANUAL_GENERATE_MIPMAP,GL_AUTO_GENERATE_MIPMAP,GL_COLOR_ENCODING,GL_SRGB_READ,GL_SRGB_WRITE,GL_FILTER,GL_VERTEX_TEXTURE,GL_TESS_CONTROL_TEXTURE,GL_TESS_EVALUATION_TEXTURE,GL_GEOMETRY_TEXTURE,GL_FRAGMENT_TEXTURE,GL_COMPUTE_TEXTURE,GL_TEXTURE_SHADOW,GL_TEXTURE_GATHER,GL_TEXTURE_GATHER_SHADOW,GL_SHADER_IMAGE_LOAD,GL_SHADER_IMAGE_STORE,GL_SHADER_IMAGE_ATOMIC,GL_IMAGE_TEXEL_SIZE,GL_IMAGE_COMPATIBILITY_CLASS,GL_IMAGE_PIXEL_FORMAT,GL_IMAGE_PIXEL_TYPE,GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST,GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST,GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE,GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE,GL_TEXTURE_COMPRESSED_BLOCK_WIDTH,GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT,GL_TEXTURE_COMPRESSED_BLOCK_SIZE,GL_CLEAR_BUFFER,GL_TEXTURE_VIEW,GL_VIEW_COMPATIBILITY_CLASS,GL_FULL_SUPPORT,GL_CAVEAT_SUPPORT,GL_IMAGE_CLASS_4_X_32,GL_IMAGE_CLASS_2_X_32,GL_IMAGE_CLASS_1_X_32,GL_IMAGE_CLASS_4_X_16,GL_IMAGE_CLASS_2_X_16,GL_IMAGE_CLASS_1_X_16,GL_IMAGE_CLASS_4_X_8,GL_IMAGE_CLASS_2_X_8,GL_IMAGE_CLASS_1_X_8,GL_IMAGE_CLASS_11_11_10,GL_IMAGE_CLASS_10_10_10_2,GL_VIEW_CLASS_128_BITS,GL_VIEW_CLASS_96_BITS,GL_VIEW_CLASS_64_BITS,GL_VIEW_CLASS_48_BITS,GL_VIEW_CLASS_32_BITS,GL_VIEW_CLASS_24_BITS,GL_VIEW_CLASS_16_BITS,GL_VIEW_CLASS_8_BITS,GL_VIEW_CLASS_S3TC_DXT1_RGB,GL_VIEW_CLASS_S3TC_DXT1_RGBA,GL_VIEW_CLASS_S3TC_DXT3_RGBA,GL_VIEW_CLASS_S3TC_DXT5_RGBA,GL_VIEW_CLASS_RGTC1_RED,GL_VIEW_CLASS_RGTC2_RG,GL_VIEW_CLASS_BPTC_UNORM,GL_VIEW_CLASS_BPTC_FLOAT,GL_UNIFORM,GL_UNIFORM_BLOCK,GL_PROGRAM_INPUT,GL_PROGRAM_OUTPUT,GL_BUFFER_VARIABLE,GL_SHADER_STORAGE_BLOCK,GL_VERTEX_SUBROUTINE,GL_TESS_CONTROL_SUBROUTINE,GL_TESS_EVALUATION_SUBROUTINE,GL_GEOMETRY_SUBROUTINE,GL_FRAGMENT_SUBROUTINE,GL_COMPUTE_SUBROUTINE,GL_VERTEX_SUBROUTINE_UNIFORM,GL_TESS_CONTROL_SUBROUTINE_UNIFORM,GL_TESS_EVALUATION_SUBROUTINE_UNIFORM,GL_GEOMETRY_SUBROUTINE_UNIFORM,GL_FRAGMENT_SUBROUTINE_UNIFORM,GL_COMPUTE_SUBROUTINE_UNIFORM,GL_TRANSFORM_FEEDBACK_VARYING,GL_ACTIVE_RESOURCES,GL_MAX_NAME_LENGTH,GL_MAX_NUM_ACTIVE_VARIABLES,GL_MAX_NUM_COMPATIBLE_SUBROUTINES,GL_NAME_LENGTH,GL_TYPE,GL_ARRAY_SIZE,GL_OFFSET,GL_BLOCK_INDEX,GL_ARRAY_STRIDE,GL_MATRIX_STRIDE,GL_IS_ROW_MAJOR,GL_ATOMIC_COUNTER_BUFFER_INDEX,GL_BUFFER_BINDING,GL_BUFFER_DATA_SIZE,GL_NUM_ACTIVE_VARIABLES,GL_ACTIVE_VARIABLES,GL_REFERENCED_BY_VERTEX_SHADER,GL_REFERENCED_BY_TESS_CONTROL_SHADER,GL_REFERENCED_BY_TESS_EVALUATION_SHADER,GL_REFERENCED_BY_GEOMETRY_SHADER,GL_REFERENCED_BY_FRAGMENT_SHADER,GL_REFERENCED_BY_COMPUTE_SHADER,GL_TOP_LEVEL_ARRAY_SIZE,GL_TOP_LEVEL_ARRAY_STRIDE,GL_LOCATION,GL_LOCATION_INDEX,GL_IS_PER_PATCH,GL_SHADER_STORAGE_BUFFER,GL_SHADER_STORAGE_BUFFER_BINDING,GL_SHADER_STORAGE_BUFFER_START,GL_SHADER_STORAGE_BUFFER_SIZE,GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS,GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS,GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS,GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS,GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS,GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS,GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS,GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS,GL_MAX_SHADER_STORAGE_BLOCK_SIZE,GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT,GL_SHADER_STORAGE_BARRIER_BIT,GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES,GL_DEPTH_STENCIL_TEXTURE_MODE,GL_TEXTURE_BUFFER_OFFSET,GL_TEXTURE_BUFFER_SIZE,GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT,GL_TEXTURE_VIEW_MIN_LEVEL,GL_TEXTURE_VIEW_NUM_LEVELS,GL_TEXTURE_VIEW_MIN_LAYER,GL_TEXTURE_VIEW_NUM_LAYERS,GL_TEXTURE_IMMUTABLE_LEVELS,GL_VERTEX_ATTRIB_BINDING,GL_VERTEX_ATTRIB_RELATIVE_OFFSET,GL_VERTEX_BINDING_DIVISOR,GL_VERTEX_BINDING_OFFSET,GL_VERTEX_BINDING_STRIDE,GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET,GL_MAX_VERTEX_ATTRIB_BINDINGS,GL_DISPLAY_LIST: extern const UInt
glClearBufferData: extern func (target: UInt, internalformat: UInt, format: UInt, type: UInt, data: Pointer)
glClearBufferSubData: extern func (target: UInt, internalformat: UInt, offset: Int32, size: Long, format: UInt, type: UInt, data: Pointer)
glDispatchCompute: extern func (num_groups_x: UInt, num_groups_y: UInt, num_groups_z: UInt)
glDispatchComputeIndirect: extern func (indirect: Int32)
glCopyImageSubData: extern func (srcName: UInt, srcTarget: UInt, srcLevel: Int, srcX: Int, srcY: Int, srcZ: Int, dstName: UInt, dstTarget: UInt, dstLevel: Int, dstX: Int, dstY: Int, dstZ: Int, srcWidth: Int, srcHeight: Int, srcDepth: Int)
glFramebufferParameteri: extern func (target: UInt, pname: UInt, param: Int)
glGetFramebufferParameteriv: extern func (target: UInt, pname: UInt, params: Int*)
glGetInternalformati64v: extern func (target: UInt, internalformat: UInt, pname: UInt, bufSize: Int, params: Int64*)
glInvalidateTexSubImage: extern func (texture: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, width: Int, height: Int, depth: Int)
glInvalidateTexImage: extern func (texture: UInt, level: Int)
glInvalidateBufferSubData: extern func (buffer: UInt, offset: Int32, length: Long)
glInvalidateBufferData: extern func (buffer: UInt)
glInvalidateFramebuffer: extern func (target: UInt, numAttachments: Int, attachments: UInt*)
glInvalidateSubFramebuffer: extern func (target: UInt, numAttachments: Int, attachments: UInt*, x: Int, y: Int, width: Int, height: Int)
glMultiDrawArraysIndirect: extern func (mode: UInt, indirect: Pointer, drawcount: Int, stride: Int)
glMultiDrawElementsIndirect: extern func (mode: UInt, type: UInt, indirect: Pointer, drawcount: Int, stride: Int)
glGetProgramInterfaceiv: extern func (program: UInt, programInterface: UInt, pname: UInt, params: Int*)
glGetProgramResourceIndex: extern func (program: UInt, programInterface: UInt, name: Char*) -> UInt
glGetProgramResourceName: extern func (program: UInt, programInterface: UInt, index: UInt, bufSize: Int, length: Int*, name: Char*)
glGetProgramResourceiv: extern func (program: UInt, programInterface: UInt, index: UInt, propCount: Int, props: UInt*, bufSize: Int, length: Int*, params: Int*)
glGetProgramResourceLocation: extern func (program: UInt, programInterface: UInt, name: Char*) -> Int
glGetProgramResourceLocationIndex: extern func (program: UInt, programInterface: UInt, name: Char*) -> Int
glShaderStorageBlockBinding: extern func (program: UInt, storageBlockIndex: UInt, storageBlockBinding: UInt)
glTexBufferRange: extern func (target: UInt, internalformat: UInt, buffer: UInt, offset: Int32, size: Long)
glTexStorage2DMultisample: extern func (target: UInt, samples: Int, internalformat: UInt, width: Int, height: Int, fixedsamplelocations: UInt)
glTexStorage3DMultisample: extern func (target: UInt, samples: Int, internalformat: UInt, width: Int, height: Int, depth: Int, fixedsamplelocations: UInt)
glTextureView: extern func (texture: UInt, target: UInt, origtexture: UInt, internalformat: UInt, minlevel: UInt, numlevels: UInt, minlayer: UInt, numlayers: UInt)
glBindVertexBuffer: extern func (bindingindex: UInt, buffer: UInt, offset: Int32, stride: Int)
glVertexAttribFormat: extern func (attribindex: UInt, size: Int, type: UInt, normalized: UInt, relativeoffset: UInt)
glVertexAttribIFormat: extern func (attribindex: UInt, size: Int, type: UInt, relativeoffset: UInt)
glVertexAttribLFormat: extern func (attribindex: UInt, size: Int, type: UInt, relativeoffset: UInt)
glVertexAttribBinding: extern func (attribindex: UInt, bindingindex: UInt)
glVertexBindingDivisor: extern func (bindingindex: UInt, divisor: UInt)
glDebugMessageControl: extern func (source: UInt, type: UInt, severity: UInt, count: Int, ids: UInt*, enabled: UInt)
glDebugMessageInsert: extern func (source: UInt, type: UInt, id: UInt, severity: UInt, length: Int, buf: Char*)
glDebugMessageCallback: extern func (callback: Pointer, userParam: Pointer)
glGetDebugMessageLog: extern func (count: UInt, bufSize: Int, sources: UInt*, types: UInt*, ids: UInt*, severities: UInt*, lengths: Int*, messageLog: Char*) -> UInt
glPushDebugGroup: extern func (source: UInt, id: UInt, length: Int, message: Char*)
glPopDebugGroup: extern func 
glObjectLabel: extern func (identifier: UInt, name: UInt, length: Int, label: Char*)
glGetObjectLabel: extern func (identifier: UInt, name: UInt, bufSize: Int, length: Int*, label: Char*)
glObjectPtrLabel: extern func (ptr: Pointer, length: Int, label: Char*)
glGetObjectPtrLabel: extern func (ptr: Pointer, bufSize: Int, length: Int*, label: Char*)
GL_VERSION_4_4,GL_MAX_VERTEX_ATTRIB_STRIDE,GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED,GL_TEXTURE_BUFFER_BINDING,GL_MAP_PERSISTENT_BIT,GL_MAP_COHERENT_BIT,GL_DYNAMIC_STORAGE_BIT,GL_CLIENT_STORAGE_BIT,GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT,GL_BUFFER_IMMUTABLE_STORAGE,GL_BUFFER_STORAGE_FLAGS,GL_CLEAR_TEXTURE,GL_LOCATION_COMPONENT,GL_TRANSFORM_FEEDBACK_BUFFER_INDEX,GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE,GL_QUERY_BUFFER,GL_QUERY_BUFFER_BARRIER_BIT,GL_QUERY_BUFFER_BINDING,GL_QUERY_RESULT_NO_WAIT,GL_MIRROR_CLAMP_TO_EDGE: extern const UInt
glBufferStorage: extern func (target: UInt, size: Long, data: Pointer, flags: UInt)
glClearTexImage: extern func (texture: UInt, level: Int, format: UInt, type: UInt, data: Pointer)
glClearTexSubImage: extern func (texture: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, width: Int, height: Int, depth: Int, format: UInt, type: UInt, data: Pointer)
glBindBuffersBase: extern func (target: UInt, first: UInt, count: Int, buffers: UInt*)
glBindBuffersRange: extern func (target: UInt, first: UInt, count: Int, buffers: UInt*, offsets: Int32*, sizes: Long*)
glBindTextures: extern func (first: UInt, count: Int, textures: UInt*)
glBindSamplers: extern func (first: UInt, count: Int, samplers: UInt*)
glBindImageTextures: extern func (first: UInt, count: Int, textures: UInt*)
glBindVertexBuffers: extern func (first: UInt, count: Int, buffers: UInt*, offsets: Int32*, strides: Int*)
GL_ARB_ES2_compatibility: extern const UInt
GL_ARB_ES3_compatibility: extern const UInt
GL_ARB_arrays_of_arrays: extern const UInt
GL_ARB_base_instance: extern const UInt
GL_ARB_bindless_texture: extern const UInt
GL_UNSIGNED_INT64_ARB: extern const UInt
glGetTextureHandleARB: extern func (texture: UInt) -> UInt64
glGetTextureSamplerHandleARB: extern func (texture: UInt, sampler: UInt) -> UInt64
glMakeTextureHandleResidentARB: extern func (handle: UInt64)
glMakeTextureHandleNonResidentARB: extern func (handle: UInt64)
glGetImageHandleARB: extern func (texture: UInt, level: Int, layered: UInt, layer: Int, format: UInt) -> UInt64
glMakeImageHandleResidentARB: extern func (handle: UInt64, access: UInt)
glMakeImageHandleNonResidentARB: extern func (handle: UInt64)
glUniformHandleui64ARB: extern func (location: Int, value: UInt64)
glUniformHandleui64vARB: extern func (location: Int, count: Int, value: UInt64*)
glProgramUniformHandleui64ARB: extern func (program: UInt, location: Int, value: UInt64)
glProgramUniformHandleui64vARB: extern func (program: UInt, location: Int, count: Int, values: UInt64*)
glIsTextureHandleResidentARB: extern func (handle: UInt64) -> UInt
glIsImageHandleResidentARB: extern func (handle: UInt64) -> UInt
glVertexAttribL1ui64ARB: extern func (index: UInt, x: UInt64)
glVertexAttribL1ui64vARB: extern func (index: UInt, v: UInt64*)
glGetVertexAttribLui64vARB: extern func (index: UInt, pname: UInt, params: UInt64*)
GL_ARB_blend_func_extended: extern const UInt
GL_ARB_buffer_storage: extern const UInt
GL_ARB_cl_event: extern const UInt
_cl_context_OOC: cover from _cl_context
_cl_event_OOC: cover from _cl_event
GL_SYNC_CL_EVENT_ARB,GL_SYNC_CL_EVENT_COMPLETE_ARB: extern const UInt
glCreateSyncFromCLeventARB: extern func (context: _cl_context_OOC*, event: _cl_event_OOC*, flags: UInt) -> Pointer
GL_ARB_clear_buffer_object: extern const UInt
GL_ARB_clear_texture: extern const UInt
GL_ARB_color_buffer_float,GL_RGBA_FLOAT_MODE_ARB,GL_CLAMP_VERTEX_COLOR_ARB,GL_CLAMP_FRAGMENT_COLOR_ARB,GL_CLAMP_READ_COLOR_ARB,GL_FIXED_ONLY_ARB: extern const UInt
glClampColorARB: extern func (target: UInt, clamp: UInt)
GL_ARB_compatibility: extern const UInt
GL_ARB_compressed_texture_pixel_storage: extern const UInt
GL_ARB_compute_shader,GL_COMPUTE_SHADER_BIT: extern const UInt
GL_ARB_compute_variable_group_size,GL_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB,GL_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB,GL_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB,GL_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB: extern const UInt
glDispatchComputeGroupSizeARB: extern func (num_groups_x: UInt, num_groups_y: UInt, num_groups_z: UInt, group_size_x: UInt, group_size_y: UInt, group_size_z: UInt)
GL_ARB_conservative_depth: extern const UInt
GL_ARB_copy_buffer,GL_COPY_READ_BUFFER_BINDING,GL_COPY_WRITE_BUFFER_BINDING: extern const UInt
GL_ARB_copy_image: extern const UInt
GL_ARB_debug_output: extern const UInt
GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB,GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB,GL_DEBUG_CALLBACK_FUNCTION_ARB,GL_DEBUG_CALLBACK_USER_PARAM_ARB,GL_DEBUG_SOURCE_API_ARB,GL_DEBUG_SOURCE_WINDOW_SYSTEM_ARB,GL_DEBUG_SOURCE_SHADER_COMPILER_ARB,GL_DEBUG_SOURCE_THIRD_PARTY_ARB,GL_DEBUG_SOURCE_APPLICATION_ARB,GL_DEBUG_SOURCE_OTHER_ARB,GL_DEBUG_TYPE_ERROR_ARB,GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB,GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB,GL_DEBUG_TYPE_PORTABILITY_ARB,GL_DEBUG_TYPE_PERFORMANCE_ARB,GL_DEBUG_TYPE_OTHER_ARB,GL_MAX_DEBUG_MESSAGE_LENGTH_ARB,GL_MAX_DEBUG_LOGGED_MESSAGES_ARB,GL_DEBUG_LOGGED_MESSAGES_ARB,GL_DEBUG_SEVERITY_HIGH_ARB,GL_DEBUG_SEVERITY_MEDIUM_ARB,GL_DEBUG_SEVERITY_LOW_ARB: extern const UInt
glDebugMessageControlARB: extern func (source: UInt, type: UInt, severity: UInt, count: Int, ids: UInt*, enabled: UInt)
glDebugMessageInsertARB: extern func (source: UInt, type: UInt, id: UInt, severity: UInt, length: Int, buf: Char*)
glDebugMessageCallbackARB: extern func (callback: Pointer, userParam: Pointer)
glGetDebugMessageLogARB: extern func (count: UInt, bufSize: Int, sources: UInt*, types: UInt*, ids: UInt*, severities: UInt*, lengths: Int*, messageLog: Char*) -> UInt
GL_ARB_depth_buffer_float: extern const UInt
GL_ARB_depth_clamp: extern const UInt
GL_ARB_depth_texture,GL_DEPTH_COMPONENT16_ARB,GL_DEPTH_COMPONENT24_ARB,GL_DEPTH_COMPONENT32_ARB,GL_TEXTURE_DEPTH_SIZE_ARB,GL_DEPTH_TEXTURE_MODE_ARB: extern const UInt
GL_ARB_draw_buffers,GL_MAX_DRAW_BUFFERS_ARB,GL_DRAW_BUFFER0_ARB,GL_DRAW_BUFFER1_ARB,GL_DRAW_BUFFER2_ARB,GL_DRAW_BUFFER3_ARB,GL_DRAW_BUFFER4_ARB,GL_DRAW_BUFFER5_ARB,GL_DRAW_BUFFER6_ARB,GL_DRAW_BUFFER7_ARB,GL_DRAW_BUFFER8_ARB,GL_DRAW_BUFFER9_ARB,GL_DRAW_BUFFER10_ARB,GL_DRAW_BUFFER11_ARB,GL_DRAW_BUFFER12_ARB,GL_DRAW_BUFFER13_ARB,GL_DRAW_BUFFER14_ARB,GL_DRAW_BUFFER15_ARB: extern const UInt
glDrawBuffersARB: extern func (n: Int, bufs: UInt*)
GL_ARB_draw_buffers_blend: extern const UInt
glBlendEquationiARB: extern func (buf: UInt, mode: UInt)
glBlendEquationSeparateiARB: extern func (buf: UInt, modeRGB: UInt, modeAlpha: UInt)
glBlendFunciARB: extern func (buf: UInt, src: UInt, dst: UInt)
glBlendFuncSeparateiARB: extern func (buf: UInt, srcRGB: UInt, dstRGB: UInt, srcAlpha: UInt, dstAlpha: UInt)
GL_ARB_draw_elements_base_vertex: extern const UInt
GL_ARB_draw_indirect: extern const UInt
GL_ARB_draw_instanced: extern const UInt
glDrawArraysInstancedARB: extern func (mode: UInt, first: Int, count: Int, primcount: Int)
glDrawElementsInstancedARB: extern func (mode: UInt, count: Int, type: UInt, indices: Pointer, primcount: Int)
GL_ARB_enhanced_layouts: extern const UInt
GL_ARB_explicit_attrib_location: extern const UInt
GL_ARB_explicit_uniform_location: extern const UInt
GL_ARB_fragment_coord_conventions: extern const UInt
GL_ARB_fragment_layer_viewport: extern const UInt
GL_ARB_fragment_program,GL_FRAGMENT_PROGRAM_ARB,GL_PROGRAM_FORMAT_ASCII_ARB,GL_PROGRAM_LENGTH_ARB,GL_PROGRAM_FORMAT_ARB,GL_PROGRAM_BINDING_ARB,GL_PROGRAM_INSTRUCTIONS_ARB,GL_MAX_PROGRAM_INSTRUCTIONS_ARB,GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB,GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB,GL_PROGRAM_TEMPORARIES_ARB,GL_MAX_PROGRAM_TEMPORARIES_ARB,GL_PROGRAM_NATIVE_TEMPORARIES_ARB,GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB,GL_PROGRAM_PARAMETERS_ARB,GL_MAX_PROGRAM_PARAMETERS_ARB,GL_PROGRAM_NATIVE_PARAMETERS_ARB,GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB,GL_PROGRAM_ATTRIBS_ARB,GL_MAX_PROGRAM_ATTRIBS_ARB,GL_PROGRAM_NATIVE_ATTRIBS_ARB,GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB,GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB,GL_MAX_PROGRAM_ENV_PARAMETERS_ARB,GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB,GL_PROGRAM_ALU_INSTRUCTIONS_ARB,GL_PROGRAM_TEX_INSTRUCTIONS_ARB,GL_PROGRAM_TEX_INDIRECTIONS_ARB,GL_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB,GL_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB,GL_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB,GL_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB,GL_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB,GL_MAX_PROGRAM_TEX_INDIRECTIONS_ARB,GL_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB,GL_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB,GL_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB,GL_PROGRAM_STRING_ARB,GL_PROGRAM_ERROR_POSITION_ARB,GL_CURRENT_MATRIX_ARB,GL_TRANSPOSE_CURRENT_MATRIX_ARB,GL_CURRENT_MATRIX_STACK_DEPTH_ARB,GL_MAX_PROGRAM_MATRICES_ARB,GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB,GL_MAX_TEXTURE_COORDS_ARB,GL_MAX_TEXTURE_IMAGE_UNITS_ARB,GL_PROGRAM_ERROR_STRING_ARB,GL_MATRIX0_ARB,GL_MATRIX1_ARB,GL_MATRIX2_ARB,GL_MATRIX3_ARB,GL_MATRIX4_ARB,GL_MATRIX5_ARB,GL_MATRIX6_ARB,GL_MATRIX7_ARB,GL_MATRIX8_ARB,GL_MATRIX9_ARB,GL_MATRIX10_ARB,GL_MATRIX11_ARB,GL_MATRIX12_ARB,GL_MATRIX13_ARB,GL_MATRIX14_ARB,GL_MATRIX15_ARB,GL_MATRIX16_ARB,GL_MATRIX17_ARB,GL_MATRIX18_ARB,GL_MATRIX19_ARB,GL_MATRIX20_ARB,GL_MATRIX21_ARB,GL_MATRIX22_ARB,GL_MATRIX23_ARB,GL_MATRIX24_ARB,GL_MATRIX25_ARB,GL_MATRIX26_ARB,GL_MATRIX27_ARB,GL_MATRIX28_ARB,GL_MATRIX29_ARB,GL_MATRIX30_ARB,GL_MATRIX31_ARB: extern const UInt
glProgramStringARB: extern func (target: UInt, format: UInt, len: Int, string: Pointer)
glBindProgramARB: extern func (target: UInt, program: UInt)
glDeleteProgramsARB: extern func (n: Int, programs: UInt*)
glGenProgramsARB: extern func (n: Int, programs: UInt*)
glProgramEnvParameter4dARB: extern func (target: UInt, index: UInt, x: Double, y: Double, z: Double, w: Double)
glProgramEnvParameter4dvARB: extern func (target: UInt, index: UInt, params: Double*)
glProgramEnvParameter4fARB: extern func (target: UInt, index: UInt, x: Float, y: Float, z: Float, w: Float)
glProgramEnvParameter4fvARB: extern func (target: UInt, index: UInt, params: Float*)
glProgramLocalParameter4dARB: extern func (target: UInt, index: UInt, x: Double, y: Double, z: Double, w: Double)
glProgramLocalParameter4dvARB: extern func (target: UInt, index: UInt, params: Double*)
glProgramLocalParameter4fARB: extern func (target: UInt, index: UInt, x: Float, y: Float, z: Float, w: Float)
glProgramLocalParameter4fvARB: extern func (target: UInt, index: UInt, params: Float*)
glGetProgramEnvParameterdvARB: extern func (target: UInt, index: UInt, params: Double*)
glGetProgramEnvParameterfvARB: extern func (target: UInt, index: UInt, params: Float*)
glGetProgramLocalParameterdvARB: extern func (target: UInt, index: UInt, params: Double*)
glGetProgramLocalParameterfvARB: extern func (target: UInt, index: UInt, params: Float*)
glGetProgramivARB: extern func (target: UInt, pname: UInt, params: Int*)
glGetProgramStringARB: extern func (target: UInt, pname: UInt, string: Pointer)
glIsProgramARB: extern func (program: UInt) -> UInt
GL_ARB_fragment_program_shadow: extern const UInt
GL_ARB_fragment_shader,GL_FRAGMENT_SHADER_ARB,GL_MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB,GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB: extern const UInt
GL_ARB_framebuffer_no_attachments: extern const UInt
GL_ARB_framebuffer_object: extern const UInt
GL_ARB_framebuffer_sRGB: extern const UInt
GL_ARB_geometry_shader4,GL_LINES_ADJACENCY_ARB,GL_LINE_STRIP_ADJACENCY_ARB,GL_TRIANGLES_ADJACENCY_ARB,GL_TRIANGLE_STRIP_ADJACENCY_ARB,GL_PROGRAM_POINT_SIZE_ARB,GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB,GL_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB,GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB,GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB,GL_GEOMETRY_SHADER_ARB,GL_GEOMETRY_VERTICES_OUT_ARB,GL_GEOMETRY_INPUT_TYPE_ARB,GL_GEOMETRY_OUTPUT_TYPE_ARB,GL_MAX_GEOMETRY_VARYING_COMPONENTS_ARB,GL_MAX_VERTEX_VARYING_COMPONENTS_ARB,GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB,GL_MAX_GEOMETRY_OUTPUT_VERTICES_ARB,GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB: extern const UInt
glProgramParameteriARB: extern func (program: UInt, pname: UInt, value: Int)
glFramebufferTextureARB: extern func (target: UInt, attachment: UInt, texture: UInt, level: Int)
glFramebufferTextureLayerARB: extern func (target: UInt, attachment: UInt, texture: UInt, level: Int, layer: Int)
glFramebufferTextureFaceARB: extern func (target: UInt, attachment: UInt, texture: UInt, level: Int, face: UInt)
GL_ARB_get_program_binary: extern const UInt
GL_ARB_gpu_shader5: extern const UInt
GL_ARB_gpu_shader_fp64: extern const UInt
GL_ARB_half_float_pixel: extern const UInt
GL_HALF_FLOAT_ARB: extern const UInt
GL_ARB_half_float_vertex: extern const UInt
GL_ARB_imaging,GL_BLEND_COLOR,GL_BLEND_EQUATION,GL_CONVOLUTION_1D,GL_CONVOLUTION_2D,GL_SEPARABLE_2D,GL_CONVOLUTION_BORDER_MODE,GL_CONVOLUTION_FILTER_SCALE,GL_CONVOLUTION_FILTER_BIAS,GL_REDUCE,GL_CONVOLUTION_FORMAT,GL_CONVOLUTION_WIDTH,GL_CONVOLUTION_HEIGHT,GL_MAX_CONVOLUTION_WIDTH,GL_MAX_CONVOLUTION_HEIGHT,GL_POST_CONVOLUTION_RED_SCALE,GL_POST_CONVOLUTION_GREEN_SCALE,GL_POST_CONVOLUTION_BLUE_SCALE,GL_POST_CONVOLUTION_ALPHA_SCALE,GL_POST_CONVOLUTION_RED_BIAS,GL_POST_CONVOLUTION_GREEN_BIAS,GL_POST_CONVOLUTION_BLUE_BIAS,GL_POST_CONVOLUTION_ALPHA_BIAS,GL_HISTOGRAM,GL_PROXY_HISTOGRAM,GL_HISTOGRAM_WIDTH,GL_HISTOGRAM_FORMAT,GL_HISTOGRAM_RED_SIZE,GL_HISTOGRAM_GREEN_SIZE,GL_HISTOGRAM_BLUE_SIZE,GL_HISTOGRAM_ALPHA_SIZE,GL_HISTOGRAM_LUMINANCE_SIZE,GL_HISTOGRAM_SINK,GL_MINMAX,GL_MINMAX_FORMAT,GL_MINMAX_SINK,GL_TABLE_TOO_LARGE,GL_COLOR_MATRIX,GL_COLOR_MATRIX_STACK_DEPTH,GL_MAX_COLOR_MATRIX_STACK_DEPTH,GL_POST_COLOR_MATRIX_RED_SCALE,GL_POST_COLOR_MATRIX_GREEN_SCALE,GL_POST_COLOR_MATRIX_BLUE_SCALE,GL_POST_COLOR_MATRIX_ALPHA_SCALE,GL_POST_COLOR_MATRIX_RED_BIAS,GL_POST_COLOR_MATRIX_GREEN_BIAS,GL_POST_COLOR_MATRIX_BLUE_BIAS,GL_POST_COLOR_MATRIX_ALPHA_BIAS,GL_COLOR_TABLE,GL_POST_CONVOLUTION_COLOR_TABLE,GL_POST_COLOR_MATRIX_COLOR_TABLE,GL_PROXY_COLOR_TABLE,GL_PROXY_POST_CONVOLUTION_COLOR_TABLE,GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE,GL_COLOR_TABLE_SCALE,GL_COLOR_TABLE_BIAS,GL_COLOR_TABLE_FORMAT,GL_COLOR_TABLE_WIDTH,GL_COLOR_TABLE_RED_SIZE,GL_COLOR_TABLE_GREEN_SIZE,GL_COLOR_TABLE_BLUE_SIZE,GL_COLOR_TABLE_ALPHA_SIZE,GL_COLOR_TABLE_LUMINANCE_SIZE,GL_COLOR_TABLE_INTENSITY_SIZE,GL_CONSTANT_BORDER,GL_REPLICATE_BORDER,GL_CONVOLUTION_BORDER_COLOR: extern const UInt
glColorTable: extern func (target: UInt, internalformat: UInt, width: Int, format: UInt, type: UInt, table: Pointer)
glColorTableParameterfv: extern func (target: UInt, pname: UInt, params: Float*)
glColorTableParameteriv: extern func (target: UInt, pname: UInt, params: Int*)
glCopyColorTable: extern func (target: UInt, internalformat: UInt, x: Int, y: Int, width: Int)
glGetColorTable: extern func (target: UInt, format: UInt, type: UInt, table: Pointer)
glGetColorTableParameterfv: extern func (target: UInt, pname: UInt, params: Float*)
glGetColorTableParameteriv: extern func (target: UInt, pname: UInt, params: Int*)
glColorSubTable: extern func (target: UInt, start: Int, count: Int, format: UInt, type: UInt, data: Pointer)
glCopyColorSubTable: extern func (target: UInt, start: Int, x: Int, y: Int, width: Int)
glConvolutionFilter1D: extern func (target: UInt, internalformat: UInt, width: Int, format: UInt, type: UInt, image: Pointer)
glConvolutionFilter2D: extern func (target: UInt, internalformat: UInt, width: Int, height: Int, format: UInt, type: UInt, image: Pointer)
glConvolutionParameterf: extern func (target: UInt, pname: UInt, params: Float)
glConvolutionParameterfv: extern func (target: UInt, pname: UInt, params: Float*)
glConvolutionParameteri: extern func (target: UInt, pname: UInt, params: Int)
glConvolutionParameteriv: extern func (target: UInt, pname: UInt, params: Int*)
glCopyConvolutionFilter1D: extern func (target: UInt, internalformat: UInt, x: Int, y: Int, width: Int)
glCopyConvolutionFilter2D: extern func (target: UInt, internalformat: UInt, x: Int, y: Int, width: Int, height: Int)
glGetConvolutionFilter: extern func (target: UInt, format: UInt, type: UInt, image: Pointer)
glGetConvolutionParameterfv: extern func (target: UInt, pname: UInt, params: Float*)
glGetConvolutionParameteriv: extern func (target: UInt, pname: UInt, params: Int*)
glGetSeparableFilter: extern func (target: UInt, format: UInt, type: UInt, row: Pointer, column: Pointer, span: Pointer)
glSeparableFilter2D: extern func (target: UInt, internalformat: UInt, width: Int, height: Int, format: UInt, type: UInt, row: Pointer, column: Pointer)
glGetHistogram: extern func (target: UInt, reset: UInt, format: UInt, type: UInt, values: Pointer)
glGetHistogramParameterfv: extern func (target: UInt, pname: UInt, params: Float*)
glGetHistogramParameteriv: extern func (target: UInt, pname: UInt, params: Int*)
glGetMinmax: extern func (target: UInt, reset: UInt, format: UInt, type: UInt, values: Pointer)
glGetMinmaxParameterfv: extern func (target: UInt, pname: UInt, params: Float*)
glGetMinmaxParameteriv: extern func (target: UInt, pname: UInt, params: Int*)
glHistogram: extern func (target: UInt, width: Int, internalformat: UInt, sink: UInt)
glMinmax: extern func (target: UInt, internalformat: UInt, sink: UInt)
glResetHistogram: extern func (target: UInt)
glResetMinmax: extern func (target: UInt)
GL_ARB_indirect_parameters,GL_PARAMETER_BUFFER_ARB,GL_PARAMETER_BUFFER_BINDING_ARB: extern const UInt
glMultiDrawArraysIndirectCountARB: extern func (mode: UInt, indirect: Int32, drawcount: Int32, maxdrawcount: Int, stride: Int)
glMultiDrawElementsIndirectCountARB: extern func (mode: UInt, type: UInt, indirect: Int32, drawcount: Int32, maxdrawcount: Int, stride: Int)
GL_ARB_instanced_arrays,GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ARB: extern const UInt
glVertexAttribDivisorARB: extern func (index: UInt, divisor: UInt)
GL_ARB_internalformat_query: extern const UInt
GL_ARB_internalformat_query2,GL_SRGB_DECODE_ARB: extern const UInt
GL_ARB_invalidate_subdata: extern const UInt
GL_ARB_map_buffer_alignment: extern const UInt
GL_ARB_map_buffer_range: extern const UInt
GL_ARB_matrix_palette,GL_MATRIX_PALETTE_ARB,GL_MAX_MATRIX_PALETTE_STACK_DEPTH_ARB,GL_MAX_PALETTE_MATRICES_ARB,GL_CURRENT_PALETTE_MATRIX_ARB,GL_MATRIX_INDEX_ARRAY_ARB,GL_CURRENT_MATRIX_INDEX_ARB,GL_MATRIX_INDEX_ARRAY_SIZE_ARB,GL_MATRIX_INDEX_ARRAY_TYPE_ARB,GL_MATRIX_INDEX_ARRAY_STRIDE_ARB,GL_MATRIX_INDEX_ARRAY_POINTER_ARB: extern const UInt
glCurrentPaletteMatrixARB: extern func (index: Int)
glMatrixIndexubvARB: extern func (size: Int, indices: Char*)
glMatrixIndexusvARB: extern func (size: Int, indices: UShort*)
glMatrixIndexuivARB: extern func (size: Int, indices: UInt*)
glMatrixIndexPointerARB: extern func (size: Int, type: UInt, stride: Int, pointer: Pointer)
GL_ARB_multi_bind: extern const UInt
GL_ARB_multi_draw_indirect: extern const UInt
GL_ARB_multisample,GL_MULTISAMPLE_ARB,GL_SAMPLE_ALPHA_TO_COVERAGE_ARB,GL_SAMPLE_ALPHA_TO_ONE_ARB,GL_SAMPLE_COVERAGE_ARB,GL_SAMPLE_BUFFERS_ARB,GL_SAMPLES_ARB,GL_SAMPLE_COVERAGE_VALUE_ARB,GL_SAMPLE_COVERAGE_INVERT_ARB,GL_MULTISAMPLE_BIT_ARB: extern const UInt
glSampleCoverageARB: extern func (value: Float, invert: UInt)
GL_ARB_multitexture,GL_TEXTURE0_ARB,GL_TEXTURE1_ARB,GL_TEXTURE2_ARB,GL_TEXTURE3_ARB,GL_TEXTURE4_ARB,GL_TEXTURE5_ARB,GL_TEXTURE6_ARB,GL_TEXTURE7_ARB,GL_TEXTURE8_ARB,GL_TEXTURE9_ARB,GL_TEXTURE10_ARB,GL_TEXTURE11_ARB,GL_TEXTURE12_ARB,GL_TEXTURE13_ARB,GL_TEXTURE14_ARB,GL_TEXTURE15_ARB,GL_TEXTURE16_ARB,GL_TEXTURE17_ARB,GL_TEXTURE18_ARB,GL_TEXTURE19_ARB,GL_TEXTURE20_ARB,GL_TEXTURE21_ARB,GL_TEXTURE22_ARB,GL_TEXTURE23_ARB,GL_TEXTURE24_ARB,GL_TEXTURE25_ARB,GL_TEXTURE26_ARB,GL_TEXTURE27_ARB,GL_TEXTURE28_ARB,GL_TEXTURE29_ARB,GL_TEXTURE30_ARB,GL_TEXTURE31_ARB,GL_ACTIVE_TEXTURE_ARB,GL_CLIENT_ACTIVE_TEXTURE_ARB,GL_MAX_TEXTURE_UNITS_ARB: extern const UInt
glActiveTextureARB: extern func (texture: UInt)
glClientActiveTextureARB: extern func (texture: UInt)
glMultiTexCoord1dARB: extern func (target: UInt, s: Double)
glMultiTexCoord1dvARB: extern func (target: UInt, v: Double*)
glMultiTexCoord1fARB: extern func (target: UInt, s: Float)
glMultiTexCoord1fvARB: extern func (target: UInt, v: Float*)
glMultiTexCoord1iARB: extern func (target: UInt, s: Int)
glMultiTexCoord1ivARB: extern func (target: UInt, v: Int*)
glMultiTexCoord1sARB: extern func (target: UInt, s: Short)
glMultiTexCoord1svARB: extern func (target: UInt, v: Short*)
glMultiTexCoord2dARB: extern func (target: UInt, s: Double, t: Double)
glMultiTexCoord2dvARB: extern func (target: UInt, v: Double*)
glMultiTexCoord2fARB: extern func (target: UInt, s: Float, t: Float)
glMultiTexCoord2fvARB: extern func (target: UInt, v: Float*)
glMultiTexCoord2iARB: extern func (target: UInt, s: Int, t: Int)
glMultiTexCoord2ivARB: extern func (target: UInt, v: Int*)
glMultiTexCoord2sARB: extern func (target: UInt, s: Short, t: Short)
glMultiTexCoord2svARB: extern func (target: UInt, v: Short*)
glMultiTexCoord3dARB: extern func (target: UInt, s: Double, t: Double, r: Double)
glMultiTexCoord3dvARB: extern func (target: UInt, v: Double*)
glMultiTexCoord3fARB: extern func (target: UInt, s: Float, t: Float, r: Float)
glMultiTexCoord3fvARB: extern func (target: UInt, v: Float*)
glMultiTexCoord3iARB: extern func (target: UInt, s: Int, t: Int, r: Int)
glMultiTexCoord3ivARB: extern func (target: UInt, v: Int*)
glMultiTexCoord3sARB: extern func (target: UInt, s: Short, t: Short, r: Short)
glMultiTexCoord3svARB: extern func (target: UInt, v: Short*)
glMultiTexCoord4dARB: extern func (target: UInt, s: Double, t: Double, r: Double, q: Double)
glMultiTexCoord4dvARB: extern func (target: UInt, v: Double*)
glMultiTexCoord4fARB: extern func (target: UInt, s: Float, t: Float, r: Float, q: Float)
glMultiTexCoord4fvARB: extern func (target: UInt, v: Float*)
glMultiTexCoord4iARB: extern func (target: UInt, s: Int, t: Int, r: Int, q: Int)
glMultiTexCoord4ivARB: extern func (target: UInt, v: Int*)
glMultiTexCoord4sARB: extern func (target: UInt, s: Short, t: Short, r: Short, q: Short)
glMultiTexCoord4svARB: extern func (target: UInt, v: Short*)
GL_ARB_occlusion_query,GL_QUERY_COUNTER_BITS_ARB,GL_CURRENT_QUERY_ARB,GL_QUERY_RESULT_ARB,GL_QUERY_RESULT_AVAILABLE_ARB,GL_SAMPLES_PASSED_ARB: extern const UInt
glGenQueriesARB: extern func (n: Int, ids: UInt*)
glDeleteQueriesARB: extern func (n: Int, ids: UInt*)
glIsQueryARB: extern func (id: UInt) -> UInt
glBeginQueryARB: extern func (target: UInt, id: UInt)
glEndQueryARB: extern func (target: UInt)
glGetQueryivARB: extern func (target: UInt, pname: UInt, params: Int*)
glGetQueryObjectivARB: extern func (id: UInt, pname: UInt, params: Int*)
glGetQueryObjectuivARB: extern func (id: UInt, pname: UInt, params: UInt*)
GL_ARB_occlusion_query2: extern const UInt
GL_ARB_pixel_buffer_object,GL_PIXEL_PACK_BUFFER_ARB,GL_PIXEL_UNPACK_BUFFER_ARB,GL_PIXEL_PACK_BUFFER_BINDING_ARB,GL_PIXEL_UNPACK_BUFFER_BINDING_ARB: extern const UInt
GL_ARB_point_parameters,GL_POINT_SIZE_MIN_ARB,GL_POINT_SIZE_MAX_ARB,GL_POINT_FADE_THRESHOLD_SIZE_ARB,GL_POINT_DISTANCE_ATTENUATION_ARB: extern const UInt
glPointParameterfARB: extern func (pname: UInt, param: Float)
glPointParameterfvARB: extern func (pname: UInt, params: Float*)
GL_ARB_point_sprite,GL_POINT_SPRITE_ARB,GL_COORD_REPLACE_ARB: extern const UInt
GL_ARB_program_interface_query: extern const UInt
GL_ARB_provoking_vertex: extern const UInt
GL_ARB_query_buffer_object: extern const UInt
GL_ARB_robust_buffer_access_behavior: extern const UInt
GL_ARB_robustness,GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB,GL_LOSE_CONTEXT_ON_RESET_ARB,GL_GUILTY_CONTEXT_RESET_ARB,GL_INNOCENT_CONTEXT_RESET_ARB,GL_UNKNOWN_CONTEXT_RESET_ARB,GL_RESET_NOTIFICATION_STRATEGY_ARB,GL_NO_RESET_NOTIFICATION_ARB: extern const UInt
glGetGraphicsResetStatusARB: extern func  -> UInt
glGetnTexImageARB: extern func (target: UInt, level: Int, format: UInt, type: UInt, bufSize: Int, img: Pointer)
glReadnPixelsARB: extern func (x: Int, y: Int, width: Int, height: Int, format: UInt, type: UInt, bufSize: Int, data: Pointer)
glGetnCompressedTexImageARB: extern func (target: UInt, lod: Int, bufSize: Int, img: Pointer)
glGetnUniformfvARB: extern func (program: UInt, location: Int, bufSize: Int, params: Float*)
glGetnUniformivARB: extern func (program: UInt, location: Int, bufSize: Int, params: Int*)
glGetnUniformuivARB: extern func (program: UInt, location: Int, bufSize: Int, params: UInt*)
glGetnUniformdvARB: extern func (program: UInt, location: Int, bufSize: Int, params: Double*)
glGetnMapdvARB: extern func (target: UInt, query: UInt, bufSize: Int, v: Double*)
glGetnMapfvARB: extern func (target: UInt, query: UInt, bufSize: Int, v: Float*)
glGetnMapivARB: extern func (target: UInt, query: UInt, bufSize: Int, v: Int*)
glGetnPixelMapfvARB: extern func (map: UInt, bufSize: Int, values: Float*)
glGetnPixelMapuivARB: extern func (map: UInt, bufSize: Int, values: UInt*)
glGetnPixelMapusvARB: extern func (map: UInt, bufSize: Int, values: UShort*)
glGetnPolygonStippleARB: extern func (bufSize: Int, pattern: Char*)
glGetnColorTableARB: extern func (target: UInt, format: UInt, type: UInt, bufSize: Int, table: Pointer)
glGetnConvolutionFilterARB: extern func (target: UInt, format: UInt, type: UInt, bufSize: Int, image: Pointer)
glGetnSeparableFilterARB: extern func (target: UInt, format: UInt, type: UInt, rowBufSize: Int, row: Pointer, columnBufSize: Int, column: Pointer, span: Pointer)
glGetnHistogramARB: extern func (target: UInt, reset: UInt, format: UInt, type: UInt, bufSize: Int, values: Pointer)
glGetnMinmaxARB: extern func (target: UInt, reset: UInt, format: UInt, type: UInt, bufSize: Int, values: Pointer)
GL_ARB_robustness_isolation: extern const UInt
GL_ARB_sample_shading,GL_SAMPLE_SHADING_ARB,GL_MIN_SAMPLE_SHADING_VALUE_ARB: extern const UInt
glMinSampleShadingARB: extern func (value: Float)
GL_ARB_sampler_objects: extern const UInt
GL_ARB_seamless_cube_map: extern const UInt
GL_ARB_seamless_cubemap_per_texture: extern const UInt
GL_ARB_separate_shader_objects: extern const UInt
GL_ARB_shader_atomic_counters: extern const UInt
GL_ARB_shader_bit_encoding: extern const UInt
GL_ARB_shader_draw_parameters: extern const UInt
GL_ARB_shader_group_vote: extern const UInt
GL_ARB_shader_image_load_store: extern const UInt
GL_ARB_shader_image_size: extern const UInt
GL_ARB_shader_objects: extern const UInt
GL_PROGRAM_OBJECT_ARB,GL_SHADER_OBJECT_ARB,GL_OBJECT_TYPE_ARB,GL_OBJECT_SUBTYPE_ARB,GL_FLOAT_VEC2_ARB,GL_FLOAT_VEC3_ARB,GL_FLOAT_VEC4_ARB,GL_INT_VEC2_ARB,GL_INT_VEC3_ARB,GL_INT_VEC4_ARB,GL_BOOL_ARB,GL_BOOL_VEC2_ARB,GL_BOOL_VEC3_ARB,GL_BOOL_VEC4_ARB,GL_FLOAT_MAT2_ARB,GL_FLOAT_MAT3_ARB,GL_FLOAT_MAT4_ARB,GL_SAMPLER_1D_ARB,GL_SAMPLER_2D_ARB,GL_SAMPLER_3D_ARB,GL_SAMPLER_CUBE_ARB,GL_SAMPLER_1D_SHADOW_ARB,GL_SAMPLER_2D_SHADOW_ARB,GL_SAMPLER_2D_RECT_ARB,GL_SAMPLER_2D_RECT_SHADOW_ARB,GL_OBJECT_DELETE_STATUS_ARB,GL_OBJECT_COMPILE_STATUS_ARB,GL_OBJECT_LINK_STATUS_ARB,GL_OBJECT_VALIDATE_STATUS_ARB,GL_OBJECT_INFO_LOG_LENGTH_ARB,GL_OBJECT_ATTACHED_OBJECTS_ARB,GL_OBJECT_ACTIVE_UNIFORMS_ARB,GL_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB,GL_OBJECT_SHADER_SOURCE_LENGTH_ARB: extern const UInt
glDeleteObjectARB: extern func (obj: Pointer)
glGetHandleARB: extern func (pname: UInt) -> Pointer
glDetachObjectARB: extern func (containerObj: Pointer, attachedObj: Pointer)
glCreateShaderObjectARB: extern func (shaderType: UInt) -> Pointer
glShaderSourceARB: extern func (shaderObj: Pointer, count: Int, string: Char*, length: Int*)
glCompileShaderARB: extern func (shaderObj: Pointer)
glCreateProgramObjectARB: extern func  -> Pointer
glAttachObjectARB: extern func (containerObj: Pointer, obj: Pointer)
glLinkProgramARB: extern func (programObj: Pointer)
glUseProgramObjectARB: extern func (programObj: Pointer)
glValidateProgramARB: extern func (programObj: Pointer)
glUniform1fARB: extern func (location: Int, v0: Float)
glUniform2fARB: extern func (location: Int, v0: Float, v1: Float)
glUniform3fARB: extern func (location: Int, v0: Float, v1: Float, v2: Float)
glUniform4fARB: extern func (location: Int, v0: Float, v1: Float, v2: Float, v3: Float)
glUniform1iARB: extern func (location: Int, v0: Int)
glUniform2iARB: extern func (location: Int, v0: Int, v1: Int)
glUniform3iARB: extern func (location: Int, v0: Int, v1: Int, v2: Int)
glUniform4iARB: extern func (location: Int, v0: Int, v1: Int, v2: Int, v3: Int)
glUniform1fvARB: extern func (location: Int, count: Int, value: Float*)
glUniform2fvARB: extern func (location: Int, count: Int, value: Float*)
glUniform3fvARB: extern func (location: Int, count: Int, value: Float*)
glUniform4fvARB: extern func (location: Int, count: Int, value: Float*)
glUniform1ivARB: extern func (location: Int, count: Int, value: Int*)
glUniform2ivARB: extern func (location: Int, count: Int, value: Int*)
glUniform3ivARB: extern func (location: Int, count: Int, value: Int*)
glUniform4ivARB: extern func (location: Int, count: Int, value: Int*)
glUniformMatrix2fvARB: extern func (location: Int, count: Int, transpose: UInt, value: Float*)
glUniformMatrix3fvARB: extern func (location: Int, count: Int, transpose: UInt, value: Float*)
glUniformMatrix4fvARB: extern func (location: Int, count: Int, transpose: UInt, value: Float*)
glGetObjectParameterfvARB: extern func (obj: Pointer, pname: UInt, params: Float*)
glGetObjectParameterivARB: extern func (obj: Pointer, pname: UInt, params: Int*)
glGetInfoLogARB: extern func (obj: Pointer, maxLength: Int, length: Int*, infoLog: Char*)
glGetAttachedObjectsARB: extern func (containerObj: Pointer, maxCount: Int, count: Int*, obj: Pointer)
glGetUniformLocationARB: extern func (programObj: Pointer, name: Char*) -> Int
glGetActiveUniformARB: extern func (programObj: Pointer, index: UInt, maxLength: Int, length: Int*, size: Int*, type: UInt*, name: Char*)
glGetUniformfvARB: extern func (programObj: Pointer, location: Int, params: Float*)
glGetUniformivARB: extern func (programObj: Pointer, location: Int, params: Int*)
glGetShaderSourceARB: extern func (obj: Pointer, maxLength: Int, length: Int*, source: Char*)
GL_ARB_shader_precision: extern const UInt
GL_ARB_shader_stencil_export: extern const UInt
GL_ARB_shader_storage_buffer_object: extern const UInt
GL_ARB_shader_subroutine: extern const UInt
GL_ARB_shader_texture_lod: extern const UInt
GL_ARB_shading_language_100,GL_SHADING_LANGUAGE_VERSION_ARB: extern const UInt
GL_ARB_shading_language_420pack: extern const UInt
GL_ARB_shading_language_include,GL_SHADER_INCLUDE_ARB,GL_NAMED_STRING_LENGTH_ARB,GL_NAMED_STRING_TYPE_ARB: extern const UInt
glNamedStringARB: extern func (type: UInt, namelen: Int, name: Char*, stringlen: Int, string: Char*)
glDeleteNamedStringARB: extern func (namelen: Int, name: Char*)
glCompileShaderIncludeARB: extern func (shader: UInt, count: Int, path: Char*, length: Int*)
glIsNamedStringARB: extern func (namelen: Int, name: Char*) -> UInt
glGetNamedStringARB: extern func (namelen: Int, name: Char*, bufSize: Int, stringlen: Int*, string: Char*)
glGetNamedStringivARB: extern func (namelen: Int, name: Char*, pname: UInt, params: Int*)
GL_ARB_shading_language_packing: extern const UInt
GL_ARB_shadow,GL_TEXTURE_COMPARE_MODE_ARB,GL_TEXTURE_COMPARE_FUNC_ARB,GL_COMPARE_R_TO_TEXTURE_ARB: extern const UInt
GL_ARB_shadow_ambient,GL_TEXTURE_COMPARE_FAIL_VALUE_ARB: extern const UInt
GL_ARB_sparse_texture,GL_TEXTURE_SPARSE_ARB,GL_VIRTUAL_PAGE_SIZE_INDEX_ARB,GL_MIN_SPARSE_LEVEL_ARB,GL_NUM_VIRTUAL_PAGE_SIZES_ARB,GL_VIRTUAL_PAGE_SIZE_X_ARB,GL_VIRTUAL_PAGE_SIZE_Y_ARB,GL_VIRTUAL_PAGE_SIZE_Z_ARB,GL_MAX_SPARSE_TEXTURE_SIZE_ARB,GL_MAX_SPARSE_3D_TEXTURE_SIZE_ARB,GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB,GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB: extern const UInt
glTexPageCommitmentARB: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, width: Int, height: Int, depth: Int, resident: UInt)
GL_ARB_stencil_texturing: extern const UInt
GL_ARB_sync: extern const UInt
GL_ARB_tessellation_shader: extern const UInt
GL_ARB_texture_border_clamp,GL_CLAMP_TO_BORDER_ARB: extern const UInt
GL_ARB_texture_buffer_object,GL_TEXTURE_BUFFER_ARB,GL_MAX_TEXTURE_BUFFER_SIZE_ARB,GL_TEXTURE_BINDING_BUFFER_ARB,GL_TEXTURE_BUFFER_DATA_STORE_BINDING_ARB,GL_TEXTURE_BUFFER_FORMAT_ARB: extern const UInt
glTexBufferARB: extern func (target: UInt, internalformat: UInt, buffer: UInt)
GL_ARB_texture_buffer_object_rgb32: extern const UInt
GL_ARB_texture_buffer_range: extern const UInt
GL_ARB_texture_compression,GL_COMPRESSED_ALPHA_ARB,GL_COMPRESSED_LUMINANCE_ARB,GL_COMPRESSED_LUMINANCE_ALPHA_ARB,GL_COMPRESSED_INTENSITY_ARB,GL_COMPRESSED_RGB_ARB,GL_COMPRESSED_RGBA_ARB,GL_TEXTURE_COMPRESSION_HINT_ARB,GL_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB,GL_TEXTURE_COMPRESSED_ARB,GL_NUM_COMPRESSED_TEXTURE_FORMATS_ARB,GL_COMPRESSED_TEXTURE_FORMATS_ARB: extern const UInt
glCompressedTexImage3DARB: extern func (target: UInt, level: Int, internalformat: UInt, width: Int, height: Int, depth: Int, border: Int, imageSize: Int, data: Pointer)
glCompressedTexImage2DARB: extern func (target: UInt, level: Int, internalformat: UInt, width: Int, height: Int, border: Int, imageSize: Int, data: Pointer)
glCompressedTexImage1DARB: extern func (target: UInt, level: Int, internalformat: UInt, width: Int, border: Int, imageSize: Int, data: Pointer)
glCompressedTexSubImage3DARB: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, width: Int, height: Int, depth: Int, format: UInt, imageSize: Int, data: Pointer)
glCompressedTexSubImage2DARB: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, width: Int, height: Int, format: UInt, imageSize: Int, data: Pointer)
glCompressedTexSubImage1DARB: extern func (target: UInt, level: Int, xoffset: Int, width: Int, format: UInt, imageSize: Int, data: Pointer)
glGetCompressedTexImageARB: extern func (target: UInt, level: Int, img: Pointer)
GL_ARB_texture_compression_bptc,GL_COMPRESSED_RGBA_BPTC_UNORM_ARB,GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB,GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB,GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB: extern const UInt
GL_ARB_texture_compression_rgtc: extern const UInt
GL_ARB_texture_cube_map,GL_NORMAL_MAP_ARB,GL_REFLECTION_MAP_ARB,GL_TEXTURE_CUBE_MAP_ARB,GL_TEXTURE_BINDING_CUBE_MAP_ARB,GL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB,GL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB,GL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB,GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB,GL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB,GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB,GL_PROXY_TEXTURE_CUBE_MAP_ARB,GL_MAX_CUBE_MAP_TEXTURE_SIZE_ARB: extern const UInt
GL_ARB_texture_cube_map_array,GL_TEXTURE_CUBE_MAP_ARRAY_ARB,GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB,GL_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB,GL_SAMPLER_CUBE_MAP_ARRAY_ARB,GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB,GL_INT_SAMPLER_CUBE_MAP_ARRAY_ARB,GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB: extern const UInt
GL_ARB_texture_env_add: extern const UInt
GL_ARB_texture_env_combine,GL_COMBINE_ARB,GL_COMBINE_RGB_ARB,GL_COMBINE_ALPHA_ARB,GL_SOURCE0_RGB_ARB,GL_SOURCE1_RGB_ARB,GL_SOURCE2_RGB_ARB,GL_SOURCE0_ALPHA_ARB,GL_SOURCE1_ALPHA_ARB,GL_SOURCE2_ALPHA_ARB,GL_OPERAND0_RGB_ARB,GL_OPERAND1_RGB_ARB,GL_OPERAND2_RGB_ARB,GL_OPERAND0_ALPHA_ARB,GL_OPERAND1_ALPHA_ARB,GL_OPERAND2_ALPHA_ARB,GL_RGB_SCALE_ARB,GL_ADD_SIGNED_ARB,GL_INTERPOLATE_ARB,GL_SUBTRACT_ARB,GL_CONSTANT_ARB,GL_PRIMARY_COLOR_ARB,GL_PREVIOUS_ARB: extern const UInt
GL_ARB_texture_env_crossbar: extern const UInt
GL_ARB_texture_env_dot3,GL_DOT3_RGB_ARB,GL_DOT3_RGBA_ARB: extern const UInt
GL_ARB_texture_float,GL_TEXTURE_RED_TYPE_ARB,GL_TEXTURE_GREEN_TYPE_ARB,GL_TEXTURE_BLUE_TYPE_ARB,GL_TEXTURE_ALPHA_TYPE_ARB,GL_TEXTURE_LUMINANCE_TYPE_ARB,GL_TEXTURE_INTENSITY_TYPE_ARB,GL_TEXTURE_DEPTH_TYPE_ARB,GL_UNSIGNED_NORMALIZED_ARB,GL_RGBA32F_ARB,GL_RGB32F_ARB,GL_ALPHA32F_ARB,GL_INTENSITY32F_ARB,GL_LUMINANCE32F_ARB,GL_LUMINANCE_ALPHA32F_ARB,GL_RGBA16F_ARB,GL_RGB16F_ARB,GL_ALPHA16F_ARB,GL_INTENSITY16F_ARB,GL_LUMINANCE16F_ARB,GL_LUMINANCE_ALPHA16F_ARB: extern const UInt
GL_ARB_texture_gather,GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB,GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB,GL_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB: extern const UInt
GL_ARB_texture_mirror_clamp_to_edge: extern const UInt
GL_ARB_texture_mirrored_repeat,GL_MIRRORED_REPEAT_ARB: extern const UInt
GL_ARB_texture_multisample: extern const UInt
GL_ARB_texture_non_power_of_two: extern const UInt
GL_ARB_texture_query_levels: extern const UInt
GL_ARB_texture_query_lod: extern const UInt
GL_ARB_texture_rectangle,GL_TEXTURE_RECTANGLE_ARB,GL_TEXTURE_BINDING_RECTANGLE_ARB,GL_PROXY_TEXTURE_RECTANGLE_ARB,GL_MAX_RECTANGLE_TEXTURE_SIZE_ARB: extern const UInt
GL_ARB_texture_rg: extern const UInt
GL_ARB_texture_rgb10_a2ui: extern const UInt
GL_ARB_texture_stencil8: extern const UInt
GL_ARB_texture_storage: extern const UInt
GL_ARB_texture_storage_multisample: extern const UInt
GL_ARB_texture_swizzle: extern const UInt
GL_ARB_texture_view: extern const UInt
GL_ARB_timer_query: extern const UInt
GL_ARB_transform_feedback2,GL_TRANSFORM_FEEDBACK_PAUSED,GL_TRANSFORM_FEEDBACK_ACTIVE: extern const UInt
GL_ARB_transform_feedback3: extern const UInt
GL_ARB_transform_feedback_instanced: extern const UInt
GL_ARB_transpose_matrix,GL_TRANSPOSE_MODELVIEW_MATRIX_ARB,GL_TRANSPOSE_PROJECTION_MATRIX_ARB,GL_TRANSPOSE_TEXTURE_MATRIX_ARB,GL_TRANSPOSE_COLOR_MATRIX_ARB: extern const UInt
glLoadTransposeMatrixfARB: extern func (m: Float*)
glLoadTransposeMatrixdARB: extern func (m: Double*)
glMultTransposeMatrixfARB: extern func (m: Float*)
glMultTransposeMatrixdARB: extern func (m: Double*)
GL_ARB_uniform_buffer_object,GL_MAX_GEOMETRY_UNIFORM_BLOCKS,GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS,GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER: extern const UInt
GL_ARB_vertex_array_bgra: extern const UInt
GL_ARB_vertex_array_object: extern const UInt
GL_ARB_vertex_attrib_64bit: extern const UInt
GL_ARB_vertex_attrib_binding: extern const UInt
GL_ARB_vertex_blend,GL_MAX_VERTEX_UNITS_ARB,GL_ACTIVE_VERTEX_UNITS_ARB,GL_WEIGHT_SUM_UNITY_ARB,GL_VERTEX_BLEND_ARB,GL_CURRENT_WEIGHT_ARB,GL_WEIGHT_ARRAY_TYPE_ARB,GL_WEIGHT_ARRAY_STRIDE_ARB,GL_WEIGHT_ARRAY_SIZE_ARB,GL_WEIGHT_ARRAY_POINTER_ARB,GL_WEIGHT_ARRAY_ARB,GL_MODELVIEW0_ARB,GL_MODELVIEW1_ARB,GL_MODELVIEW2_ARB,GL_MODELVIEW3_ARB,GL_MODELVIEW4_ARB,GL_MODELVIEW5_ARB,GL_MODELVIEW6_ARB,GL_MODELVIEW7_ARB,GL_MODELVIEW8_ARB,GL_MODELVIEW9_ARB,GL_MODELVIEW10_ARB,GL_MODELVIEW11_ARB,GL_MODELVIEW12_ARB,GL_MODELVIEW13_ARB,GL_MODELVIEW14_ARB,GL_MODELVIEW15_ARB,GL_MODELVIEW16_ARB,GL_MODELVIEW17_ARB,GL_MODELVIEW18_ARB,GL_MODELVIEW19_ARB,GL_MODELVIEW20_ARB,GL_MODELVIEW21_ARB,GL_MODELVIEW22_ARB,GL_MODELVIEW23_ARB,GL_MODELVIEW24_ARB,GL_MODELVIEW25_ARB,GL_MODELVIEW26_ARB,GL_MODELVIEW27_ARB,GL_MODELVIEW28_ARB,GL_MODELVIEW29_ARB,GL_MODELVIEW30_ARB,GL_MODELVIEW31_ARB: extern const UInt
glWeightbvARB: extern func (size: Int, weights: Char*)
glWeightsvARB: extern func (size: Int, weights: Short*)
glWeightivARB: extern func (size: Int, weights: Int*)
glWeightfvARB: extern func (size: Int, weights: Float*)
glWeightdvARB: extern func (size: Int, weights: Double*)
glWeightubvARB: extern func (size: Int, weights: Char*)
glWeightusvARB: extern func (size: Int, weights: UShort*)
glWeightuivARB: extern func (size: Int, weights: UInt*)
glWeightPointerARB: extern func (size: Int, type: UInt, stride: Int, pointer: Pointer)
glVertexBlendARB: extern func (count: Int)
GL_ARB_vertex_buffer_object: extern const UInt
GL_BUFFER_SIZE_ARB,GL_BUFFER_USAGE_ARB,GL_ARRAY_BUFFER_ARB,GL_ELEMENT_ARRAY_BUFFER_ARB,GL_ARRAY_BUFFER_BINDING_ARB,GL_ELEMENT_ARRAY_BUFFER_BINDING_ARB,GL_VERTEX_ARRAY_BUFFER_BINDING_ARB,GL_NORMAL_ARRAY_BUFFER_BINDING_ARB,GL_COLOR_ARRAY_BUFFER_BINDING_ARB,GL_INDEX_ARRAY_BUFFER_BINDING_ARB,GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB,GL_EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB,GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB,GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB,GL_WEIGHT_ARRAY_BUFFER_BINDING_ARB,GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB,GL_READ_ONLY_ARB,GL_WRITE_ONLY_ARB,GL_READ_WRITE_ARB,GL_BUFFER_ACCESS_ARB,GL_BUFFER_MAPPED_ARB,GL_BUFFER_MAP_POINTER_ARB,GL_STREAM_DRAW_ARB,GL_STREAM_READ_ARB,GL_STREAM_COPY_ARB,GL_STATIC_DRAW_ARB,GL_STATIC_READ_ARB,GL_STATIC_COPY_ARB,GL_DYNAMIC_DRAW_ARB,GL_DYNAMIC_READ_ARB,GL_DYNAMIC_COPY_ARB: extern const UInt
glBindBufferARB: extern func (target: UInt, buffer: UInt)
glDeleteBuffersARB: extern func (n: Int, buffers: UInt*)
glGenBuffersARB: extern func (n: Int, buffers: UInt*)
glIsBufferARB: extern func (buffer: UInt) -> UInt
glBufferDataARB: extern func (target: UInt, size: Long, data: Pointer, usage: UInt)
glBufferSubDataARB: extern func (target: UInt, offset: Int32, size: Long, data: Pointer)
glGetBufferSubDataARB: extern func (target: UInt, offset: Int32, size: Long, data: Pointer)
glMapBufferARB: extern func (target: UInt, access: UInt)
glUnmapBufferARB: extern func (target: UInt) -> UInt
glGetBufferParameterivARB: extern func (target: UInt, pname: UInt, params: Int*)
glGetBufferPointervARB: extern func (target: UInt, pname: UInt, params: Pointer*)
GL_ARB_vertex_program,GL_COLOR_SUM_ARB,GL_VERTEX_PROGRAM_ARB,GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB,GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB,GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB,GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB,GL_CURRENT_VERTEX_ATTRIB_ARB,GL_VERTEX_PROGRAM_POINT_SIZE_ARB,GL_VERTEX_PROGRAM_TWO_SIDE_ARB,GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB,GL_MAX_VERTEX_ATTRIBS_ARB,GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB,GL_PROGRAM_ADDRESS_REGISTERS_ARB,GL_MAX_PROGRAM_ADDRESS_REGISTERS_ARB,GL_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB,GL_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB: extern const UInt
glVertexAttrib1dARB: extern func (index: UInt, x: Double)
glVertexAttrib1dvARB: extern func (index: UInt, v: Double*)
glVertexAttrib1fARB: extern func (index: UInt, x: Float)
glVertexAttrib1fvARB: extern func (index: UInt, v: Float*)
glVertexAttrib1sARB: extern func (index: UInt, x: Short)
glVertexAttrib1svARB: extern func (index: UInt, v: Short*)
glVertexAttrib2dARB: extern func (index: UInt, x: Double, y: Double)
glVertexAttrib2dvARB: extern func (index: UInt, v: Double*)
glVertexAttrib2fARB: extern func (index: UInt, x: Float, y: Float)
glVertexAttrib2fvARB: extern func (index: UInt, v: Float*)
glVertexAttrib2sARB: extern func (index: UInt, x: Short, y: Short)
glVertexAttrib2svARB: extern func (index: UInt, v: Short*)
glVertexAttrib3dARB: extern func (index: UInt, x: Double, y: Double, z: Double)
glVertexAttrib3dvARB: extern func (index: UInt, v: Double*)
glVertexAttrib3fARB: extern func (index: UInt, x: Float, y: Float, z: Float)
glVertexAttrib3fvARB: extern func (index: UInt, v: Float*)
glVertexAttrib3sARB: extern func (index: UInt, x: Short, y: Short, z: Short)
glVertexAttrib3svARB: extern func (index: UInt, v: Short*)
glVertexAttrib4NbvARB: extern func (index: UInt, v: Char*)
glVertexAttrib4NivARB: extern func (index: UInt, v: Int*)
glVertexAttrib4NsvARB: extern func (index: UInt, v: Short*)
glVertexAttrib4NubARB: extern func (index: UInt, x: Char, y: Char, z: Char, w: Char)
glVertexAttrib4NubvARB: extern func (index: UInt, v: Char*)
glVertexAttrib4NuivARB: extern func (index: UInt, v: UInt*)
glVertexAttrib4NusvARB: extern func (index: UInt, v: UShort*)
glVertexAttrib4bvARB: extern func (index: UInt, v: Char*)
glVertexAttrib4dARB: extern func (index: UInt, x: Double, y: Double, z: Double, w: Double)
glVertexAttrib4dvARB: extern func (index: UInt, v: Double*)
glVertexAttrib4fARB: extern func (index: UInt, x: Float, y: Float, z: Float, w: Float)
glVertexAttrib4fvARB: extern func (index: UInt, v: Float*)
glVertexAttrib4ivARB: extern func (index: UInt, v: Int*)
glVertexAttrib4sARB: extern func (index: UInt, x: Short, y: Short, z: Short, w: Short)
glVertexAttrib4svARB: extern func (index: UInt, v: Short*)
glVertexAttrib4ubvARB: extern func (index: UInt, v: Char*)
glVertexAttrib4uivARB: extern func (index: UInt, v: UInt*)
glVertexAttrib4usvARB: extern func (index: UInt, v: UShort*)
glVertexAttribPointerARB: extern func (index: UInt, size: Int, type: UInt, normalized: UInt, stride: Int, pointer: Pointer)
glEnableVertexAttribArrayARB: extern func (index: UInt)
glDisableVertexAttribArrayARB: extern func (index: UInt)
glGetVertexAttribdvARB: extern func (index: UInt, pname: UInt, params: Double*)
glGetVertexAttribfvARB: extern func (index: UInt, pname: UInt, params: Float*)
glGetVertexAttribivARB: extern func (index: UInt, pname: UInt, params: Int*)
glGetVertexAttribPointervARB: extern func (index: UInt, pname: UInt, pointer: Pointer*)
GL_ARB_vertex_shader,GL_VERTEX_SHADER_ARB,GL_MAX_VERTEX_UNIFORM_COMPONENTS_ARB,GL_MAX_VARYING_FLOATS_ARB,GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB,GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB,GL_OBJECT_ACTIVE_ATTRIBUTES_ARB,GL_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB: extern const UInt
glBindAttribLocationARB: extern func (programObj: Pointer, index: UInt, name: Char*)
glGetActiveAttribARB: extern func (programObj: Pointer, index: UInt, maxLength: Int, length: Int*, size: Int*, type: UInt*, name: Char*)
glGetAttribLocationARB: extern func (programObj: Pointer, name: Char*) -> Int
GL_ARB_vertex_type_10f_11f_11f_rev: extern const UInt
GL_ARB_vertex_type_2_10_10_10_rev: extern const UInt
GL_ARB_viewport_array: extern const UInt
GL_ARB_window_pos: extern const UInt
glWindowPos2dARB: extern func (x: Double, y: Double)
glWindowPos2dvARB: extern func (v: Double*)
glWindowPos2fARB: extern func (x: Float, y: Float)
glWindowPos2fvARB: extern func (v: Float*)
glWindowPos2iARB: extern func (x: Int, y: Int)
glWindowPos2ivARB: extern func (v: Int*)
glWindowPos2sARB: extern func (x: Short, y: Short)
glWindowPos2svARB: extern func (v: Short*)
glWindowPos3dARB: extern func (x: Double, y: Double, z: Double)
glWindowPos3dvARB: extern func (v: Double*)
glWindowPos3fARB: extern func (x: Float, y: Float, z: Float)
glWindowPos3fvARB: extern func (v: Float*)
glWindowPos3iARB: extern func (x: Int, y: Int, z: Int)
glWindowPos3ivARB: extern func (v: Int*)
glWindowPos3sARB: extern func (x: Short, y: Short, z: Short)
glWindowPos3svARB: extern func (v: Short*)
GL_KHR_debug: extern const UInt
GL_KHR_texture_compression_astc_hdr,GL_COMPRESSED_RGBA_ASTC_4x4_KHR,GL_COMPRESSED_RGBA_ASTC_5x4_KHR,GL_COMPRESSED_RGBA_ASTC_5x5_KHR,GL_COMPRESSED_RGBA_ASTC_6x5_KHR,GL_COMPRESSED_RGBA_ASTC_6x6_KHR,GL_COMPRESSED_RGBA_ASTC_8x5_KHR,GL_COMPRESSED_RGBA_ASTC_8x6_KHR,GL_COMPRESSED_RGBA_ASTC_8x8_KHR,GL_COMPRESSED_RGBA_ASTC_10x5_KHR,GL_COMPRESSED_RGBA_ASTC_10x6_KHR,GL_COMPRESSED_RGBA_ASTC_10x8_KHR,GL_COMPRESSED_RGBA_ASTC_10x10_KHR,GL_COMPRESSED_RGBA_ASTC_12x10_KHR,GL_COMPRESSED_RGBA_ASTC_12x12_KHR,GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR,GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR,GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR,GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR,GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR,GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR,GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR,GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR,GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR,GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR,GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR,GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR,GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR,GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR: extern const UInt
GL_KHR_texture_compression_astc_ldr: extern const UInt
GL_OES_byte_coordinates: extern const UInt
glMultiTexCoord1bOES: extern func (texture: UInt, s: Char)
glMultiTexCoord1bvOES: extern func (texture: UInt, coords: Char*)
glMultiTexCoord2bOES: extern func (texture: UInt, s: Char, t: Char)
glMultiTexCoord2bvOES: extern func (texture: UInt, coords: Char*)
glMultiTexCoord3bOES: extern func (texture: UInt, s: Char, t: Char, r: Char)
glMultiTexCoord3bvOES: extern func (texture: UInt, coords: Char*)
glMultiTexCoord4bOES: extern func (texture: UInt, s: Char, t: Char, r: Char, q: Char)
glMultiTexCoord4bvOES: extern func (texture: UInt, coords: Char*)
glTexCoord1bOES: extern func (s: Char)
glTexCoord1bvOES: extern func (coords: Char*)
glTexCoord2bOES: extern func (s: Char, t: Char)
glTexCoord2bvOES: extern func (coords: Char*)
glTexCoord3bOES: extern func (s: Char, t: Char, r: Char)
glTexCoord3bvOES: extern func (coords: Char*)
glTexCoord4bOES: extern func (s: Char, t: Char, r: Char, q: Char)
glTexCoord4bvOES: extern func (coords: Char*)
glVertex2bOES: extern func (x: Char)
glVertex2bvOES: extern func (coords: Char*)
glVertex3bOES: extern func (x: Char, y: Char)
glVertex3bvOES: extern func (coords: Char*)
glVertex4bOES: extern func (x: Char, y: Char, z: Char)
glVertex4bvOES: extern func (coords: Char*)
GL_OES_compressed_paletted_texture,GL_PALETTE4_RGB8_OES,GL_PALETTE4_RGBA8_OES,GL_PALETTE4_R5_G6_B5_OES,GL_PALETTE4_RGBA4_OES,GL_PALETTE4_RGB5_A1_OES,GL_PALETTE8_RGB8_OES,GL_PALETTE8_RGBA8_OES,GL_PALETTE8_R5_G6_B5_OES,GL_PALETTE8_RGBA4_OES,GL_PALETTE8_RGB5_A1_OES: extern const UInt
GL_OES_fixed_point: extern const UInt
GL_FIXED_OES: extern const UInt
glAlphaFuncxOES: extern func (func: UInt, ref: Int)
glClearColorxOES: extern func (red: Int, green: Int, blue: Int, alpha: Int)
glClearDepthxOES: extern func (depth: Int)
glClipPlanexOES: extern func (plane: UInt, equation: Int*)
glColor4xOES: extern func (red: Int, green: Int, blue: Int, alpha: Int)
glDepthRangexOES: extern func (n: Int, f: Int)
glFogxOES: extern func (pname: UInt, param: Int)
glFogxvOES: extern func (pname: UInt, param: Int*)
glFrustumxOES: extern func (l: Int, r: Int, b: Int, t: Int, n: Int, f: Int)
glGetClipPlanexOES: extern func (plane: UInt, equation: Int*)
glGetFixedvOES: extern func (pname: UInt, params: Int*)
glGetTexEnvxvOES: extern func (target: UInt, pname: UInt, params: Int*)
glGetTexParameterxvOES: extern func (target: UInt, pname: UInt, params: Int*)
glLightModelxOES: extern func (pname: UInt, param: Int)
glLightModelxvOES: extern func (pname: UInt, param: Int*)
glLightxOES: extern func (light: UInt, pname: UInt, param: Int)
glLightxvOES: extern func (light: UInt, pname: UInt, params: Int*)
glLineWidthxOES: extern func (width: Int)
glLoadMatrixxOES: extern func (m: Int*)
glMaterialxOES: extern func (face: UInt, pname: UInt, param: Int)
glMaterialxvOES: extern func (face: UInt, pname: UInt, param: Int*)
glMultMatrixxOES: extern func (m: Int*)
glMultiTexCoord4xOES: extern func (texture: UInt, s: Int, t: Int, r: Int, q: Int)
glNormal3xOES: extern func (nx: Int, ny: Int, nz: Int)
glOrthoxOES: extern func (l: Int, r: Int, b: Int, t: Int, n: Int, f: Int)
glPointParameterxvOES: extern func (pname: UInt, params: Int*)
glPointSizexOES: extern func (size: Int)
glPolygonOffsetxOES: extern func (factor: Int, units: Int)
glRotatexOES: extern func (angle: Int, x: Int, y: Int, z: Int)
glSampleCoverageOES: extern func (value: Int, invert: UInt)
glScalexOES: extern func (x: Int, y: Int, z: Int)
glTexEnvxOES: extern func (target: UInt, pname: UInt, param: Int)
glTexEnvxvOES: extern func (target: UInt, pname: UInt, params: Int*)
glTexParameterxOES: extern func (target: UInt, pname: UInt, param: Int)
glTexParameterxvOES: extern func (target: UInt, pname: UInt, params: Int*)
glTranslatexOES: extern func (x: Int, y: Int, z: Int)
glAccumxOES: extern func (op: UInt, value: Int)
glBitmapxOES: extern func (width: Int, height: Int, xorig: Int, yorig: Int, xmove: Int, ymove: Int, bitmap: Char*)
glBlendColorxOES: extern func (red: Int, green: Int, blue: Int, alpha: Int)
glClearAccumxOES: extern func (red: Int, green: Int, blue: Int, alpha: Int)
glColor3xOES: extern func (red: Int, green: Int, blue: Int)
glColor3xvOES: extern func (components: Int*)
glColor4xvOES: extern func (components: Int*)
glConvolutionParameterxOES: extern func (target: UInt, pname: UInt, param: Int)
glConvolutionParameterxvOES: extern func (target: UInt, pname: UInt, params: Int*)
glEvalCoord1xOES: extern func (u: Int)
glEvalCoord1xvOES: extern func (coords: Int*)
glEvalCoord2xOES: extern func (u: Int, v: Int)
glEvalCoord2xvOES: extern func (coords: Int*)
glFeedbackBufferxOES: extern func (n: Int, type: UInt, buffer: Int*)
glGetConvolutionParameterxvOES: extern func (target: UInt, pname: UInt, params: Int*)
glGetHistogramParameterxvOES: extern func (target: UInt, pname: UInt, params: Int*)
glGetLightxOES: extern func (light: UInt, pname: UInt, params: Int*)
glGetMapxvOES: extern func (target: UInt, query: UInt, v: Int*)
glGetMaterialxOES: extern func (face: UInt, pname: UInt, param: Int)
glGetPixelMapxv: extern func (map: UInt, size: Int, values: Int*)
glGetTexGenxvOES: extern func (coord: UInt, pname: UInt, params: Int*)
glGetTexLevelParameterxvOES: extern func (target: UInt, level: Int, pname: UInt, params: Int*)
glIndexxOES: extern func (component: Int)
glIndexxvOES: extern func (component: Int*)
glLoadTransposeMatrixxOES: extern func (m: Int*)
glMap1xOES: extern func (target: UInt, u1: Int, u2: Int, stride: Int, order: Int, points: Int)
glMap2xOES: extern func (target: UInt, u1: Int, u2: Int, ustride: Int, uorder: Int, v1: Int, v2: Int, vstride: Int, vorder: Int, points: Int)
glMapGrid1xOES: extern func (n: Int, u1: Int, u2: Int)
glMapGrid2xOES: extern func (n: Int, u1: Int, u2: Int, v1: Int, v2: Int)
glMultTransposeMatrixxOES: extern func (m: Int*)
glMultiTexCoord1xOES: extern func (texture: UInt, s: Int)
glMultiTexCoord1xvOES: extern func (texture: UInt, coords: Int*)
glMultiTexCoord2xOES: extern func (texture: UInt, s: Int, t: Int)
glMultiTexCoord2xvOES: extern func (texture: UInt, coords: Int*)
glMultiTexCoord3xOES: extern func (texture: UInt, s: Int, t: Int, r: Int)
glMultiTexCoord3xvOES: extern func (texture: UInt, coords: Int*)
glMultiTexCoord4xvOES: extern func (texture: UInt, coords: Int*)
glNormal3xvOES: extern func (coords: Int*)
glPassThroughxOES: extern func (token: Int)
glPixelMapx: extern func (map: UInt, size: Int, values: Int*)
glPixelStorex: extern func (pname: UInt, param: Int)
glPixelTransferxOES: extern func (pname: UInt, param: Int)
glPixelZoomxOES: extern func (xfactor: Int, yfactor: Int)
glPrioritizeTexturesxOES: extern func (n: Int, textures: UInt*, priorities: Int*)
glRasterPos2xOES: extern func (x: Int, y: Int)
glRasterPos2xvOES: extern func (coords: Int*)
glRasterPos3xOES: extern func (x: Int, y: Int, z: Int)
glRasterPos3xvOES: extern func (coords: Int*)
glRasterPos4xOES: extern func (x: Int, y: Int, z: Int, w: Int)
glRasterPos4xvOES: extern func (coords: Int*)
glRectxOES: extern func (x1: Int, y1: Int, x2: Int, y2: Int)
glRectxvOES: extern func (v1: Int*, v2: Int*)
glTexCoord1xOES: extern func (s: Int)
glTexCoord1xvOES: extern func (coords: Int*)
glTexCoord2xOES: extern func (s: Int, t: Int)
glTexCoord2xvOES: extern func (coords: Int*)
glTexCoord3xOES: extern func (s: Int, t: Int, r: Int)
glTexCoord3xvOES: extern func (coords: Int*)
glTexCoord4xOES: extern func (s: Int, t: Int, r: Int, q: Int)
glTexCoord4xvOES: extern func (coords: Int*)
glTexGenxOES: extern func (coord: UInt, pname: UInt, param: Int)
glTexGenxvOES: extern func (coord: UInt, pname: UInt, params: Int*)
glVertex2xOES: extern func (x: Int)
glVertex2xvOES: extern func (coords: Int*)
glVertex3xOES: extern func (x: Int, y: Int)
glVertex3xvOES: extern func (coords: Int*)
glVertex4xOES: extern func (x: Int, y: Int, z: Int)
glVertex4xvOES: extern func (coords: Int*)
GL_OES_query_matrix: extern const UInt
glQueryMatrixxOES: extern func (mantissa: Int*, exponent: Int*) -> UInt
GL_OES_read_format,GL_IMPLEMENTATION_COLOR_READ_TYPE_OES,GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES: extern const UInt
GL_OES_single_precision: extern const UInt
glClearDepthfOES: extern func (depth: Float)
glClipPlanefOES: extern func (plane: UInt, equation: Float*)
glDepthRangefOES: extern func (n: Float, f: Float)
glFrustumfOES: extern func (l: Float, r: Float, b: Float, t: Float, n: Float, f: Float)
glGetClipPlanefOES: extern func (plane: UInt, equation: Float*)
glOrthofOES: extern func (l: Float, r: Float, b: Float, t: Float, n: Float, f: Float)
GL_3DFX_multisample,GL_MULTISAMPLE_3DFX,GL_SAMPLE_BUFFERS_3DFX,GL_SAMPLES_3DFX,GL_MULTISAMPLE_BIT_3DFX: extern const UInt
GL_3DFX_tbuffer: extern const UInt
glTbufferMask3DFX: extern func (mask: UInt)
GL_3DFX_texture_compression_FXT1,GL_COMPRESSED_RGB_FXT1_3DFX,GL_COMPRESSED_RGBA_FXT1_3DFX: extern const UInt
GL_AMD_blend_minmax_factor,GL_FACTOR_MIN_AMD,GL_FACTOR_MAX_AMD: extern const UInt
GL_AMD_conservative_depth: extern const UInt
GL_AMD_debug_output: extern const UInt
GL_MAX_DEBUG_MESSAGE_LENGTH_AMD,GL_MAX_DEBUG_LOGGED_MESSAGES_AMD,GL_DEBUG_LOGGED_MESSAGES_AMD,GL_DEBUG_SEVERITY_HIGH_AMD,GL_DEBUG_SEVERITY_MEDIUM_AMD,GL_DEBUG_SEVERITY_LOW_AMD,GL_DEBUG_CATEGORY_API_ERROR_AMD,GL_DEBUG_CATEGORY_WINDOW_SYSTEM_AMD,GL_DEBUG_CATEGORY_DEPRECATION_AMD,GL_DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD,GL_DEBUG_CATEGORY_PERFORMANCE_AMD,GL_DEBUG_CATEGORY_SHADER_COMPILER_AMD,GL_DEBUG_CATEGORY_APPLICATION_AMD,GL_DEBUG_CATEGORY_OTHER_AMD: extern const UInt
glDebugMessageEnableAMD: extern func (category: UInt, severity: UInt, count: Int, ids: UInt*, enabled: UInt)
glDebugMessageInsertAMD: extern func (category: UInt, severity: UInt, id: UInt, length: Int, buf: Char*)
glDebugMessageCallbackAMD: extern func (callback: Pointer, userParam: Pointer)
glGetDebugMessageLogAMD: extern func (count: UInt, bufsize: Int, categories: UInt*, severities: UInt*, ids: UInt*, lengths: Int*, message: Char*) -> UInt
GL_AMD_depth_clamp_separate,GL_DEPTH_CLAMP_NEAR_AMD,GL_DEPTH_CLAMP_FAR_AMD: extern const UInt
GL_AMD_draw_buffers_blend: extern const UInt
glBlendFuncIndexedAMD: extern func (buf: UInt, src: UInt, dst: UInt)
glBlendFuncSeparateIndexedAMD: extern func (buf: UInt, srcRGB: UInt, dstRGB: UInt, srcAlpha: UInt, dstAlpha: UInt)
glBlendEquationIndexedAMD: extern func (buf: UInt, mode: UInt)
glBlendEquationSeparateIndexedAMD: extern func (buf: UInt, modeRGB: UInt, modeAlpha: UInt)
GL_AMD_interleaved_elements,GL_VERTEX_ELEMENT_SWIZZLE_AMD,GL_VERTEX_ID_SWIZZLE_AMD: extern const UInt
glVertexAttribParameteriAMD: extern func (index: UInt, pname: UInt, param: Int)
GL_AMD_multi_draw_indirect: extern const UInt
glMultiDrawArraysIndirectAMD: extern func (mode: UInt, indirect: Pointer, primcount: Int, stride: Int)
glMultiDrawElementsIndirectAMD: extern func (mode: UInt, type: UInt, indirect: Pointer, primcount: Int, stride: Int)
GL_AMD_name_gen_delete,GL_DATA_BUFFER_AMD,GL_PERFORMANCE_MONITOR_AMD,GL_QUERY_OBJECT_AMD,GL_VERTEX_ARRAY_OBJECT_AMD,GL_SAMPLER_OBJECT_AMD: extern const UInt
glGenNamesAMD: extern func (identifier: UInt, num: UInt, names: UInt*)
glDeleteNamesAMD: extern func (identifier: UInt, num: UInt, names: UInt*)
glIsNameAMD: extern func (identifier: UInt, name: UInt) -> UInt
GL_AMD_occlusion_query_event,GL_OCCLUSION_QUERY_EVENT_MASK_AMD,GL_QUERY_DEPTH_PASS_EVENT_BIT_AMD,GL_QUERY_DEPTH_FAIL_EVENT_BIT_AMD,GL_QUERY_STENCIL_FAIL_EVENT_BIT_AMD,GL_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD,GL_QUERY_ALL_EVENT_BITS_AMD: extern const UInt
glQueryObjectParameteruiAMD: extern func (target: UInt, id: UInt, pname: UInt, param: UInt)
GL_AMD_performance_monitor,GL_COUNTER_TYPE_AMD,GL_COUNTER_RANGE_AMD,GL_UNSIGNED_INT64_AMD,GL_PERCENTAGE_AMD,GL_PERFMON_RESULT_AVAILABLE_AMD,GL_PERFMON_RESULT_SIZE_AMD,GL_PERFMON_RESULT_AMD: extern const UInt
glGetPerfMonitorGroupsAMD: extern func (numGroups: Int*, groupsSize: Int, groups: UInt*)
glGetPerfMonitorCountersAMD: extern func (group: UInt, numCounters: Int*, maxActiveCounters: Int*, counterSize: Int, counters: UInt*)
glGetPerfMonitorGroupStringAMD: extern func (group: UInt, bufSize: Int, length: Int*, groupString: Char*)
glGetPerfMonitorCounterStringAMD: extern func (group: UInt, counter: UInt, bufSize: Int, length: Int*, counterString: Char*)
glGetPerfMonitorCounterInfoAMD: extern func (group: UInt, counter: UInt, pname: UInt, data: Pointer)
glGenPerfMonitorsAMD: extern func (n: Int, monitors: UInt*)
glDeletePerfMonitorsAMD: extern func (n: Int, monitors: UInt*)
glSelectPerfMonitorCountersAMD: extern func (monitor: UInt, enable: UInt, group: UInt, numCounters: Int, counterList: UInt*)
glBeginPerfMonitorAMD: extern func (monitor: UInt)
glEndPerfMonitorAMD: extern func (monitor: UInt)
glGetPerfMonitorCounterDataAMD: extern func (monitor: UInt, pname: UInt, dataSize: Int, data: UInt*, bytesWritten: Int*)
GL_AMD_pinned_memory,GL_EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD: extern const UInt
GL_AMD_query_buffer_object,GL_QUERY_BUFFER_AMD,GL_QUERY_BUFFER_BINDING_AMD,GL_QUERY_RESULT_NO_WAIT_AMD: extern const UInt
GL_AMD_sample_positions,GL_SUBSAMPLE_DISTANCE_AMD: extern const UInt
glSetMultisamplefvAMD: extern func (pname: UInt, index: UInt, val: Float*)
GL_AMD_seamless_cubemap_per_texture: extern const UInt
GL_AMD_shader_atomic_counter_ops: extern const UInt
GL_AMD_shader_stencil_export: extern const UInt
GL_AMD_shader_trinary_minmax: extern const UInt
GL_AMD_sparse_texture,GL_VIRTUAL_PAGE_SIZE_X_AMD,GL_VIRTUAL_PAGE_SIZE_Y_AMD,GL_VIRTUAL_PAGE_SIZE_Z_AMD,GL_MAX_SPARSE_TEXTURE_SIZE_AMD,GL_MAX_SPARSE_3D_TEXTURE_SIZE_AMD,GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS,GL_MIN_SPARSE_LEVEL_AMD,GL_MIN_LOD_WARNING_AMD,GL_TEXTURE_STORAGE_SPARSE_BIT_AMD: extern const UInt
glTexStorageSparseAMD: extern func (target: UInt, internalFormat: UInt, width: Int, height: Int, depth: Int, layers: Int, flags: UInt)
glTextureStorageSparseAMD: extern func (texture: UInt, target: UInt, internalFormat: UInt, width: Int, height: Int, depth: Int, layers: Int, flags: UInt)
GL_AMD_stencil_operation_extended,GL_SET_AMD,GL_REPLACE_VALUE_AMD,GL_STENCIL_OP_VALUE_AMD,GL_STENCIL_BACK_OP_VALUE_AMD: extern const UInt
glStencilOpValueAMD: extern func (face: UInt, value: UInt)
GL_AMD_texture_texture4: extern const UInt
GL_AMD_transform_feedback3_lines_triangles: extern const UInt
GL_AMD_vertex_shader_layer: extern const UInt
GL_AMD_vertex_shader_tessellator,GL_SAMPLER_BUFFER_AMD,GL_INT_SAMPLER_BUFFER_AMD,GL_UNSIGNED_INT_SAMPLER_BUFFER_AMD,GL_TESSELLATION_MODE_AMD,GL_TESSELLATION_FACTOR_AMD,GL_DISCRETE_AMD,GL_CONTINUOUS_AMD: extern const UInt
glTessellationFactorAMD: extern func (factor: Float)
glTessellationModeAMD: extern func (mode: UInt)
GL_AMD_vertex_shader_viewport_index: extern const UInt
GL_APPLE_aux_depth_stencil,GL_AUX_DEPTH_STENCIL_APPLE: extern const UInt
GL_APPLE_client_storage,GL_UNPACK_CLIENT_STORAGE_APPLE: extern const UInt
GL_APPLE_element_array,GL_ELEMENT_ARRAY_APPLE,GL_ELEMENT_ARRAY_TYPE_APPLE,GL_ELEMENT_ARRAY_POINTER_APPLE: extern const UInt
glElementPointerAPPLE: extern func (type: UInt, pointer: Pointer)
glDrawElementArrayAPPLE: extern func (mode: UInt, first: Int, count: Int)
glDrawRangeElementArrayAPPLE: extern func (mode: UInt, start: UInt, end: UInt, first: Int, count: Int)
glMultiDrawElementArrayAPPLE: extern func (mode: UInt, first: Int*, count: Int*, primcount: Int)
glMultiDrawRangeElementArrayAPPLE: extern func (mode: UInt, start: UInt, end: UInt, first: Int*, count: Int*, primcount: Int)
GL_APPLE_fence,GL_DRAW_PIXELS_APPLE,GL_FENCE_APPLE: extern const UInt
glGenFencesAPPLE: extern func (n: Int, fences: UInt*)
glDeleteFencesAPPLE: extern func (n: Int, fences: UInt*)
glSetFenceAPPLE: extern func (fence: UInt)
glIsFenceAPPLE: extern func (fence: UInt) -> UInt
glTestFenceAPPLE: extern func (fence: UInt) -> UInt
glFinishFenceAPPLE: extern func (fence: UInt)
glTestObjectAPPLE: extern func (object: UInt, name: UInt) -> UInt
glFinishObjectAPPLE: extern func (object: UInt, name: Int)
GL_APPLE_float_pixels,GL_HALF_APPLE,GL_RGBA_FLOAT32_APPLE,GL_RGB_FLOAT32_APPLE,GL_ALPHA_FLOAT32_APPLE,GL_INTENSITY_FLOAT32_APPLE,GL_LUMINANCE_FLOAT32_APPLE,GL_LUMINANCE_ALPHA_FLOAT32_APPLE,GL_RGBA_FLOAT16_APPLE,GL_RGB_FLOAT16_APPLE,GL_ALPHA_FLOAT16_APPLE,GL_INTENSITY_FLOAT16_APPLE,GL_LUMINANCE_FLOAT16_APPLE,GL_LUMINANCE_ALPHA_FLOAT16_APPLE,GL_COLOR_FLOAT_APPLE: extern const UInt
GL_APPLE_flush_buffer_range,GL_BUFFER_SERIALIZED_MODIFY_APPLE,GL_BUFFER_FLUSHING_UNMAP_APPLE: extern const UInt
glBufferParameteriAPPLE: extern func (target: UInt, pname: UInt, param: Int)
glFlushMappedBufferRangeAPPLE: extern func (target: UInt, offset: Int32, size: Long)
GL_APPLE_object_purgeable,GL_BUFFER_OBJECT_APPLE,GL_RELEASED_APPLE,GL_VOLATILE_APPLE,GL_RETAINED_APPLE,GL_UNDEFINED_APPLE,GL_PURGEABLE_APPLE: extern const UInt
glObjectPurgeableAPPLE: extern func (objectType: UInt, name: UInt, option: UInt) -> UInt
glObjectUnpurgeableAPPLE: extern func (objectType: UInt, name: UInt, option: UInt) -> UInt
glGetObjectParameterivAPPLE: extern func (objectType: UInt, name: UInt, pname: UInt, params: Int*)
GL_APPLE_rgb_422,GL_RGB_422_APPLE,GL_UNSIGNED_SHORT_8_8_APPLE,GL_UNSIGNED_SHORT_8_8_REV_APPLE,GL_RGB_RAW_422_APPLE: extern const UInt
GL_APPLE_row_bytes,GL_PACK_ROW_BYTES_APPLE,GL_UNPACK_ROW_BYTES_APPLE: extern const UInt
GL_APPLE_specular_vector,GL_LIGHT_MODEL_SPECULAR_VECTOR_APPLE: extern const UInt
GL_APPLE_texture_range,GL_TEXTURE_RANGE_LENGTH_APPLE,GL_TEXTURE_RANGE_POINTER_APPLE,GL_TEXTURE_STORAGE_HINT_APPLE,GL_STORAGE_PRIVATE_APPLE,GL_STORAGE_CACHED_APPLE,GL_STORAGE_SHARED_APPLE: extern const UInt
glTextureRangeAPPLE: extern func (target: UInt, length: Int, pointer: Pointer)
glGetTexParameterPointervAPPLE: extern func (target: UInt, pname: UInt, params: Pointer*)
GL_APPLE_transform_hint,GL_TRANSFORM_HINT_APPLE: extern const UInt
GL_APPLE_vertex_array_object,GL_VERTEX_ARRAY_BINDING_APPLE: extern const UInt
glBindVertexArrayAPPLE: extern func (array: UInt)
glDeleteVertexArraysAPPLE: extern func (n: Int, arrays: UInt*)
glGenVertexArraysAPPLE: extern func (n: Int, arrays: UInt*)
glIsVertexArrayAPPLE: extern func (array: UInt) -> UInt
GL_APPLE_vertex_array_range,GL_VERTEX_ARRAY_RANGE_APPLE,GL_VERTEX_ARRAY_RANGE_LENGTH_APPLE,GL_VERTEX_ARRAY_STORAGE_HINT_APPLE,GL_VERTEX_ARRAY_RANGE_POINTER_APPLE,GL_STORAGE_CLIENT_APPLE: extern const UInt
glVertexArrayRangeAPPLE: extern func (length: Int, pointer: Pointer)
glFlushVertexArrayRangeAPPLE: extern func (length: Int, pointer: Pointer)
glVertexArrayParameteriAPPLE: extern func (pname: UInt, param: Int)
GL_APPLE_vertex_program_evaluators,GL_VERTEX_ATTRIB_MAP1_APPLE,GL_VERTEX_ATTRIB_MAP2_APPLE,GL_VERTEX_ATTRIB_MAP1_SIZE_APPLE,GL_VERTEX_ATTRIB_MAP1_COEFF_APPLE,GL_VERTEX_ATTRIB_MAP1_ORDER_APPLE,GL_VERTEX_ATTRIB_MAP1_DOMAIN_APPLE,GL_VERTEX_ATTRIB_MAP2_SIZE_APPLE,GL_VERTEX_ATTRIB_MAP2_COEFF_APPLE,GL_VERTEX_ATTRIB_MAP2_ORDER_APPLE,GL_VERTEX_ATTRIB_MAP2_DOMAIN_APPLE: extern const UInt
glEnableVertexAttribAPPLE: extern func (index: UInt, pname: UInt)
glDisableVertexAttribAPPLE: extern func (index: UInt, pname: UInt)
glIsVertexAttribEnabledAPPLE: extern func (index: UInt, pname: UInt) -> UInt
glMapVertexAttrib1dAPPLE: extern func (index: UInt, size: UInt, u1: Double, u2: Double, stride: Int, order: Int, points: Double*)
glMapVertexAttrib1fAPPLE: extern func (index: UInt, size: UInt, u1: Float, u2: Float, stride: Int, order: Int, points: Float*)
glMapVertexAttrib2dAPPLE: extern func (index: UInt, size: UInt, u1: Double, u2: Double, ustride: Int, uorder: Int, v1: Double, v2: Double, vstride: Int, vorder: Int, points: Double*)
glMapVertexAttrib2fAPPLE: extern func (index: UInt, size: UInt, u1: Float, u2: Float, ustride: Int, uorder: Int, v1: Float, v2: Float, vstride: Int, vorder: Int, points: Float*)
GL_APPLE_ycbcr_422,GL_YCBCR_422_APPLE: extern const UInt
GL_ATI_draw_buffers,GL_MAX_DRAW_BUFFERS_ATI,GL_DRAW_BUFFER0_ATI,GL_DRAW_BUFFER1_ATI,GL_DRAW_BUFFER2_ATI,GL_DRAW_BUFFER3_ATI,GL_DRAW_BUFFER4_ATI,GL_DRAW_BUFFER5_ATI,GL_DRAW_BUFFER6_ATI,GL_DRAW_BUFFER7_ATI,GL_DRAW_BUFFER8_ATI,GL_DRAW_BUFFER9_ATI,GL_DRAW_BUFFER10_ATI,GL_DRAW_BUFFER11_ATI,GL_DRAW_BUFFER12_ATI,GL_DRAW_BUFFER13_ATI,GL_DRAW_BUFFER14_ATI,GL_DRAW_BUFFER15_ATI: extern const UInt
glDrawBuffersATI: extern func (n: Int, bufs: UInt*)
GL_ATI_element_array,GL_ELEMENT_ARRAY_ATI,GL_ELEMENT_ARRAY_TYPE_ATI,GL_ELEMENT_ARRAY_POINTER_ATI: extern const UInt
glElementPointerATI: extern func (type: UInt, pointer: Pointer)
glDrawElementArrayATI: extern func (mode: UInt, count: Int)
glDrawRangeElementArrayATI: extern func (mode: UInt, start: UInt, end: UInt, count: Int)
GL_ATI_envmap_bumpmap,GL_BUMP_ROT_MATRIX_ATI,GL_BUMP_ROT_MATRIX_SIZE_ATI,GL_BUMP_NUM_TEX_UNITS_ATI,GL_BUMP_TEX_UNITS_ATI,GL_DUDV_ATI,GL_DU8DV8_ATI,GL_BUMP_ENVMAP_ATI,GL_BUMP_TARGET_ATI: extern const UInt
glTexBumpParameterivATI: extern func (pname: UInt, param: Int*)
glTexBumpParameterfvATI: extern func (pname: UInt, param: Float*)
glGetTexBumpParameterivATI: extern func (pname: UInt, param: Int*)
glGetTexBumpParameterfvATI: extern func (pname: UInt, param: Float*)
GL_ATI_fragment_shader,GL_FRAGMENT_SHADER_ATI,GL_REG_0_ATI,GL_REG_1_ATI,GL_REG_2_ATI,GL_REG_3_ATI,GL_REG_4_ATI,GL_REG_5_ATI,GL_REG_6_ATI,GL_REG_7_ATI,GL_REG_8_ATI,GL_REG_9_ATI,GL_REG_10_ATI,GL_REG_11_ATI,GL_REG_12_ATI,GL_REG_13_ATI,GL_REG_14_ATI,GL_REG_15_ATI,GL_REG_16_ATI,GL_REG_17_ATI,GL_REG_18_ATI,GL_REG_19_ATI,GL_REG_20_ATI,GL_REG_21_ATI,GL_REG_22_ATI,GL_REG_23_ATI,GL_REG_24_ATI,GL_REG_25_ATI,GL_REG_26_ATI,GL_REG_27_ATI,GL_REG_28_ATI,GL_REG_29_ATI,GL_REG_30_ATI,GL_REG_31_ATI,GL_CON_0_ATI,GL_CON_1_ATI,GL_CON_2_ATI,GL_CON_3_ATI,GL_CON_4_ATI,GL_CON_5_ATI,GL_CON_6_ATI,GL_CON_7_ATI,GL_CON_8_ATI,GL_CON_9_ATI,GL_CON_10_ATI,GL_CON_11_ATI,GL_CON_12_ATI,GL_CON_13_ATI,GL_CON_14_ATI,GL_CON_15_ATI,GL_CON_16_ATI,GL_CON_17_ATI,GL_CON_18_ATI,GL_CON_19_ATI,GL_CON_20_ATI,GL_CON_21_ATI,GL_CON_22_ATI,GL_CON_23_ATI,GL_CON_24_ATI,GL_CON_25_ATI,GL_CON_26_ATI,GL_CON_27_ATI,GL_CON_28_ATI,GL_CON_29_ATI,GL_CON_30_ATI,GL_CON_31_ATI,GL_MOV_ATI,GL_ADD_ATI,GL_MUL_ATI,GL_SUB_ATI,GL_DOT3_ATI,GL_DOT4_ATI,GL_MAD_ATI,GL_LERP_ATI,GL_CND_ATI,GL_CND0_ATI,GL_DOT2_ADD_ATI,GL_SECONDARY_INTERPOLATOR_ATI,GL_NUM_FRAGMENT_REGISTERS_ATI,GL_NUM_FRAGMENT_CONSTANTS_ATI,GL_NUM_PASSES_ATI,GL_NUM_INSTRUCTIONS_PER_PASS_ATI,GL_NUM_INSTRUCTIONS_TOTAL_ATI,GL_NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI,GL_NUM_LOOPBACK_COMPONENTS_ATI,GL_COLOR_ALPHA_PAIRING_ATI,GL_SWIZZLE_STR_ATI,GL_SWIZZLE_STQ_ATI,GL_SWIZZLE_STR_DR_ATI,GL_SWIZZLE_STQ_DQ_ATI,GL_SWIZZLE_STRQ_ATI,GL_SWIZZLE_STRQ_DQ_ATI,GL_RED_BIT_ATI,GL_GREEN_BIT_ATI,GL_BLUE_BIT_ATI,GL_2X_BIT_ATI,GL_4X_BIT_ATI,GL_8X_BIT_ATI,GL_HALF_BIT_ATI,GL_QUARTER_BIT_ATI,GL_EIGHTH_BIT_ATI,GL_SATURATE_BIT_ATI,GL_COMP_BIT_ATI,GL_NEGATE_BIT_ATI,GL_BIAS_BIT_ATI: extern const UInt
glGenFragmentShadersATI: extern func (range: UInt) -> UInt
glBindFragmentShaderATI: extern func (id: UInt)
glDeleteFragmentShaderATI: extern func (id: UInt)
glBeginFragmentShaderATI: extern func 
glEndFragmentShaderATI: extern func 
glPassTexCoordATI: extern func (dst: UInt, coord: UInt, swizzle: UInt)
glSampleMapATI: extern func (dst: UInt, interp: UInt, swizzle: UInt)
glColorFragmentOp1ATI: extern func (op: UInt, dst: UInt, dstMask: UInt, dstMod: UInt, arg1: UInt, arg1Rep: UInt, arg1Mod: UInt)
glColorFragmentOp2ATI: extern func (op: UInt, dst: UInt, dstMask: UInt, dstMod: UInt, arg1: UInt, arg1Rep: UInt, arg1Mod: UInt, arg2: UInt, arg2Rep: UInt, arg2Mod: UInt)
glColorFragmentOp3ATI: extern func (op: UInt, dst: UInt, dstMask: UInt, dstMod: UInt, arg1: UInt, arg1Rep: UInt, arg1Mod: UInt, arg2: UInt, arg2Rep: UInt, arg2Mod: UInt, arg3: UInt, arg3Rep: UInt, arg3Mod: UInt)
glAlphaFragmentOp1ATI: extern func (op: UInt, dst: UInt, dstMod: UInt, arg1: UInt, arg1Rep: UInt, arg1Mod: UInt)
glAlphaFragmentOp2ATI: extern func (op: UInt, dst: UInt, dstMod: UInt, arg1: UInt, arg1Rep: UInt, arg1Mod: UInt, arg2: UInt, arg2Rep: UInt, arg2Mod: UInt)
glAlphaFragmentOp3ATI: extern func (op: UInt, dst: UInt, dstMod: UInt, arg1: UInt, arg1Rep: UInt, arg1Mod: UInt, arg2: UInt, arg2Rep: UInt, arg2Mod: UInt, arg3: UInt, arg3Rep: UInt, arg3Mod: UInt)
glSetFragmentShaderConstantATI: extern func (dst: UInt, value: Float*)
GL_ATI_map_object_buffer: extern const UInt
glMapObjectBufferATI: extern func (buffer: UInt)
glUnmapObjectBufferATI: extern func (buffer: UInt)
GL_ATI_meminfo,GL_VBO_FREE_MEMORY_ATI,GL_TEXTURE_FREE_MEMORY_ATI,GL_RENDERBUFFER_FREE_MEMORY_ATI: extern const UInt
GL_ATI_pixel_format_float,GL_RGBA_FLOAT_MODE_ATI,GL_COLOR_CLEAR_UNCLAMPED_VALUE_ATI: extern const UInt
GL_ATI_pn_triangles,GL_PN_TRIANGLES_ATI,GL_MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI,GL_PN_TRIANGLES_POINT_MODE_ATI,GL_PN_TRIANGLES_NORMAL_MODE_ATI,GL_PN_TRIANGLES_TESSELATION_LEVEL_ATI,GL_PN_TRIANGLES_POINT_MODE_LINEAR_ATI,GL_PN_TRIANGLES_POINT_MODE_CUBIC_ATI,GL_PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI,GL_PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI: extern const UInt
glPNTrianglesiATI: extern func (pname: UInt, param: Int)
glPNTrianglesfATI: extern func (pname: UInt, param: Float)
GL_ATI_separate_stencil,GL_STENCIL_BACK_FUNC_ATI,GL_STENCIL_BACK_FAIL_ATI,GL_STENCIL_BACK_PASS_DEPTH_FAIL_ATI,GL_STENCIL_BACK_PASS_DEPTH_PASS_ATI: extern const UInt
glStencilOpSeparateATI: extern func (face: UInt, sfail: UInt, dpfail: UInt, dppass: UInt)
glStencilFuncSeparateATI: extern func (frontfunc: UInt, backfunc: UInt, ref: Int, mask: UInt)
GL_ATI_text_fragment_shader,GL_TEXT_FRAGMENT_SHADER_ATI: extern const UInt
GL_ATI_texture_env_combine3,GL_MODULATE_ADD_ATI,GL_MODULATE_SIGNED_ADD_ATI,GL_MODULATE_SUBTRACT_ATI: extern const UInt
GL_ATI_texture_float,GL_RGBA_FLOAT32_ATI,GL_RGB_FLOAT32_ATI,GL_ALPHA_FLOAT32_ATI,GL_INTENSITY_FLOAT32_ATI,GL_LUMINANCE_FLOAT32_ATI,GL_LUMINANCE_ALPHA_FLOAT32_ATI,GL_RGBA_FLOAT16_ATI,GL_RGB_FLOAT16_ATI,GL_ALPHA_FLOAT16_ATI,GL_INTENSITY_FLOAT16_ATI,GL_LUMINANCE_FLOAT16_ATI,GL_LUMINANCE_ALPHA_FLOAT16_ATI: extern const UInt
GL_ATI_texture_mirror_once,GL_MIRROR_CLAMP_ATI,GL_MIRROR_CLAMP_TO_EDGE_ATI: extern const UInt
GL_ATI_vertex_array_object,GL_STATIC_ATI,GL_DYNAMIC_ATI,GL_PRESERVE_ATI,GL_DISCARD_ATI,GL_OBJECT_BUFFER_SIZE_ATI,GL_OBJECT_BUFFER_USAGE_ATI,GL_ARRAY_OBJECT_BUFFER_ATI,GL_ARRAY_OBJECT_OFFSET_ATI: extern const UInt
glNewObjectBufferATI: extern func (size: Int, pointer: Pointer, usage: UInt) -> UInt
glIsObjectBufferATI: extern func (buffer: UInt) -> UInt
glUpdateObjectBufferATI: extern func (buffer: UInt, offset: UInt, size: Int, pointer: Pointer, preserve: UInt)
glGetObjectBufferfvATI: extern func (buffer: UInt, pname: UInt, params: Float*)
glGetObjectBufferivATI: extern func (buffer: UInt, pname: UInt, params: Int*)
glFreeObjectBufferATI: extern func (buffer: UInt)
glArrayObjectATI: extern func (array: UInt, size: Int, type: UInt, stride: Int, buffer: UInt, offset: UInt)
glGetArrayObjectfvATI: extern func (array: UInt, pname: UInt, params: Float*)
glGetArrayObjectivATI: extern func (array: UInt, pname: UInt, params: Int*)
glVariantArrayObjectATI: extern func (id: UInt, type: UInt, stride: Int, buffer: UInt, offset: UInt)
glGetVariantArrayObjectfvATI: extern func (id: UInt, pname: UInt, params: Float*)
glGetVariantArrayObjectivATI: extern func (id: UInt, pname: UInt, params: Int*)
GL_ATI_vertex_attrib_array_object: extern const UInt
glVertexAttribArrayObjectATI: extern func (index: UInt, size: Int, type: UInt, normalized: UInt, stride: Int, buffer: UInt, offset: UInt)
glGetVertexAttribArrayObjectfvATI: extern func (index: UInt, pname: UInt, params: Float*)
glGetVertexAttribArrayObjectivATI: extern func (index: UInt, pname: UInt, params: Int*)
GL_ATI_vertex_streams,GL_MAX_VERTEX_STREAMS_ATI,GL_VERTEX_STREAM0_ATI,GL_VERTEX_STREAM1_ATI,GL_VERTEX_STREAM2_ATI,GL_VERTEX_STREAM3_ATI,GL_VERTEX_STREAM4_ATI,GL_VERTEX_STREAM5_ATI,GL_VERTEX_STREAM6_ATI,GL_VERTEX_STREAM7_ATI,GL_VERTEX_SOURCE_ATI: extern const UInt
glVertexStream1sATI: extern func (stream: UInt, x: Short)
glVertexStream1svATI: extern func (stream: UInt, coords: Short*)
glVertexStream1iATI: extern func (stream: UInt, x: Int)
glVertexStream1ivATI: extern func (stream: UInt, coords: Int*)
glVertexStream1fATI: extern func (stream: UInt, x: Float)
glVertexStream1fvATI: extern func (stream: UInt, coords: Float*)
glVertexStream1dATI: extern func (stream: UInt, x: Double)
glVertexStream1dvATI: extern func (stream: UInt, coords: Double*)
glVertexStream2sATI: extern func (stream: UInt, x: Short, y: Short)
glVertexStream2svATI: extern func (stream: UInt, coords: Short*)
glVertexStream2iATI: extern func (stream: UInt, x: Int, y: Int)
glVertexStream2ivATI: extern func (stream: UInt, coords: Int*)
glVertexStream2fATI: extern func (stream: UInt, x: Float, y: Float)
glVertexStream2fvATI: extern func (stream: UInt, coords: Float*)
glVertexStream2dATI: extern func (stream: UInt, x: Double, y: Double)
glVertexStream2dvATI: extern func (stream: UInt, coords: Double*)
glVertexStream3sATI: extern func (stream: UInt, x: Short, y: Short, z: Short)
glVertexStream3svATI: extern func (stream: UInt, coords: Short*)
glVertexStream3iATI: extern func (stream: UInt, x: Int, y: Int, z: Int)
glVertexStream3ivATI: extern func (stream: UInt, coords: Int*)
glVertexStream3fATI: extern func (stream: UInt, x: Float, y: Float, z: Float)
glVertexStream3fvATI: extern func (stream: UInt, coords: Float*)
glVertexStream3dATI: extern func (stream: UInt, x: Double, y: Double, z: Double)
glVertexStream3dvATI: extern func (stream: UInt, coords: Double*)
glVertexStream4sATI: extern func (stream: UInt, x: Short, y: Short, z: Short, w: Short)
glVertexStream4svATI: extern func (stream: UInt, coords: Short*)
glVertexStream4iATI: extern func (stream: UInt, x: Int, y: Int, z: Int, w: Int)
glVertexStream4ivATI: extern func (stream: UInt, coords: Int*)
glVertexStream4fATI: extern func (stream: UInt, x: Float, y: Float, z: Float, w: Float)
glVertexStream4fvATI: extern func (stream: UInt, coords: Float*)
glVertexStream4dATI: extern func (stream: UInt, x: Double, y: Double, z: Double, w: Double)
glVertexStream4dvATI: extern func (stream: UInt, coords: Double*)
glNormalStream3bATI: extern func (stream: UInt, nx: Char, ny: Char, nz: Char)
glNormalStream3bvATI: extern func (stream: UInt, coords: Char*)
glNormalStream3sATI: extern func (stream: UInt, nx: Short, ny: Short, nz: Short)
glNormalStream3svATI: extern func (stream: UInt, coords: Short*)
glNormalStream3iATI: extern func (stream: UInt, nx: Int, ny: Int, nz: Int)
glNormalStream3ivATI: extern func (stream: UInt, coords: Int*)
glNormalStream3fATI: extern func (stream: UInt, nx: Float, ny: Float, nz: Float)
glNormalStream3fvATI: extern func (stream: UInt, coords: Float*)
glNormalStream3dATI: extern func (stream: UInt, nx: Double, ny: Double, nz: Double)
glNormalStream3dvATI: extern func (stream: UInt, coords: Double*)
glClientActiveVertexStreamATI: extern func (stream: UInt)
glVertexBlendEnviATI: extern func (pname: UInt, param: Int)
glVertexBlendEnvfATI: extern func (pname: UInt, param: Float)
GL_EXT_422_pixels,GL_422_EXT,GL_422_REV_EXT,GL_422_AVERAGE_EXT,GL_422_REV_AVERAGE_EXT: extern const UInt
GL_EXT_abgr,GL_ABGR_EXT: extern const UInt
GL_EXT_bgra,GL_BGR_EXT,GL_BGRA_EXT: extern const UInt
GL_EXT_bindable_uniform,GL_MAX_VERTEX_BINDABLE_UNIFORMS_EXT,GL_MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT,GL_MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT,GL_MAX_BINDABLE_UNIFORM_SIZE_EXT,GL_UNIFORM_BUFFER_EXT,GL_UNIFORM_BUFFER_BINDING_EXT: extern const UInt
glUniformBufferEXT: extern func (program: UInt, location: Int, buffer: UInt)
glGetUniformBufferSizeEXT: extern func (program: UInt, location: Int) -> Int
glGetUniformOffsetEXT: extern func (program: UInt, location: Int) -> Int32
GL_EXT_blend_color,GL_CONSTANT_COLOR_EXT,GL_ONE_MINUS_CONSTANT_COLOR_EXT,GL_CONSTANT_ALPHA_EXT,GL_ONE_MINUS_CONSTANT_ALPHA_EXT,GL_BLEND_COLOR_EXT: extern const UInt
glBlendColorEXT: extern func (red: Float, green: Float, blue: Float, alpha: Float)
GL_EXT_blend_equation_separate,GL_BLEND_EQUATION_RGB_EXT,GL_BLEND_EQUATION_ALPHA_EXT: extern const UInt
glBlendEquationSeparateEXT: extern func (modeRGB: UInt, modeAlpha: UInt)
GL_EXT_blend_func_separate,GL_BLEND_DST_RGB_EXT,GL_BLEND_SRC_RGB_EXT,GL_BLEND_DST_ALPHA_EXT,GL_BLEND_SRC_ALPHA_EXT: extern const UInt
glBlendFuncSeparateEXT: extern func (sfactorRGB: UInt, dfactorRGB: UInt, sfactorAlpha: UInt, dfactorAlpha: UInt)
GL_EXT_blend_logic_op: extern const UInt
GL_EXT_blend_minmax,GL_MIN_EXT,GL_MAX_EXT,GL_FUNC_ADD_EXT,GL_BLEND_EQUATION_EXT: extern const UInt
glBlendEquationEXT: extern func (mode: UInt)
GL_EXT_blend_subtract,GL_FUNC_SUBTRACT_EXT,GL_FUNC_REVERSE_SUBTRACT_EXT: extern const UInt
GL_EXT_clip_volume_hint,GL_CLIP_VOLUME_CLIPPING_HINT_EXT: extern const UInt
GL_EXT_cmyka,GL_CMYK_EXT,GL_CMYKA_EXT,GL_PACK_CMYK_HINT_EXT,GL_UNPACK_CMYK_HINT_EXT: extern const UInt
GL_EXT_color_subtable: extern const UInt
glColorSubTableEXT: extern func (target: UInt, start: Int, count: Int, format: UInt, type: UInt, data: Pointer)
glCopyColorSubTableEXT: extern func (target: UInt, start: Int, x: Int, y: Int, width: Int)
GL_EXT_compiled_vertex_array,GL_ARRAY_ELEMENT_LOCK_FIRST_EXT,GL_ARRAY_ELEMENT_LOCK_COUNT_EXT: extern const UInt
glLockArraysEXT: extern func (first: Int, count: Int)
glUnlockArraysEXT: extern func 
GL_EXT_convolution,GL_CONVOLUTION_1D_EXT,GL_CONVOLUTION_2D_EXT,GL_SEPARABLE_2D_EXT,GL_CONVOLUTION_BORDER_MODE_EXT,GL_CONVOLUTION_FILTER_SCALE_EXT,GL_CONVOLUTION_FILTER_BIAS_EXT,GL_REDUCE_EXT,GL_CONVOLUTION_FORMAT_EXT,GL_CONVOLUTION_WIDTH_EXT,GL_CONVOLUTION_HEIGHT_EXT,GL_MAX_CONVOLUTION_WIDTH_EXT,GL_MAX_CONVOLUTION_HEIGHT_EXT,GL_POST_CONVOLUTION_RED_SCALE_EXT,GL_POST_CONVOLUTION_GREEN_SCALE_EXT,GL_POST_CONVOLUTION_BLUE_SCALE_EXT,GL_POST_CONVOLUTION_ALPHA_SCALE_EXT,GL_POST_CONVOLUTION_RED_BIAS_EXT,GL_POST_CONVOLUTION_GREEN_BIAS_EXT,GL_POST_CONVOLUTION_BLUE_BIAS_EXT,GL_POST_CONVOLUTION_ALPHA_BIAS_EXT: extern const UInt
glConvolutionFilter1DEXT: extern func (target: UInt, internalformat: UInt, width: Int, format: UInt, type: UInt, image: Pointer)
glConvolutionFilter2DEXT: extern func (target: UInt, internalformat: UInt, width: Int, height: Int, format: UInt, type: UInt, image: Pointer)
glConvolutionParameterfEXT: extern func (target: UInt, pname: UInt, params: Float)
glConvolutionParameterfvEXT: extern func (target: UInt, pname: UInt, params: Float*)
glConvolutionParameteriEXT: extern func (target: UInt, pname: UInt, params: Int)
glConvolutionParameterivEXT: extern func (target: UInt, pname: UInt, params: Int*)
glCopyConvolutionFilter1DEXT: extern func (target: UInt, internalformat: UInt, x: Int, y: Int, width: Int)
glCopyConvolutionFilter2DEXT: extern func (target: UInt, internalformat: UInt, x: Int, y: Int, width: Int, height: Int)
glGetConvolutionFilterEXT: extern func (target: UInt, format: UInt, type: UInt, image: Pointer)
glGetConvolutionParameterfvEXT: extern func (target: UInt, pname: UInt, params: Float*)
glGetConvolutionParameterivEXT: extern func (target: UInt, pname: UInt, params: Int*)
glGetSeparableFilterEXT: extern func (target: UInt, format: UInt, type: UInt, row: Pointer, column: Pointer, span: Pointer)
glSeparableFilter2DEXT: extern func (target: UInt, internalformat: UInt, width: Int, height: Int, format: UInt, type: UInt, row: Pointer, column: Pointer)
GL_EXT_coordinate_frame,GL_TANGENT_ARRAY_EXT,GL_BINORMAL_ARRAY_EXT,GL_CURRENT_TANGENT_EXT,GL_CURRENT_BINORMAL_EXT,GL_TANGENT_ARRAY_TYPE_EXT,GL_TANGENT_ARRAY_STRIDE_EXT,GL_BINORMAL_ARRAY_TYPE_EXT,GL_BINORMAL_ARRAY_STRIDE_EXT,GL_TANGENT_ARRAY_POINTER_EXT,GL_BINORMAL_ARRAY_POINTER_EXT,GL_MAP1_TANGENT_EXT,GL_MAP2_TANGENT_EXT,GL_MAP1_BINORMAL_EXT,GL_MAP2_BINORMAL_EXT: extern const UInt
glTangent3bEXT: extern func (tx: Char, ty: Char, tz: Char)
glTangent3bvEXT: extern func (v: Char*)
glTangent3dEXT: extern func (tx: Double, ty: Double, tz: Double)
glTangent3dvEXT: extern func (v: Double*)
glTangent3fEXT: extern func (tx: Float, ty: Float, tz: Float)
glTangent3fvEXT: extern func (v: Float*)
glTangent3iEXT: extern func (tx: Int, ty: Int, tz: Int)
glTangent3ivEXT: extern func (v: Int*)
glTangent3sEXT: extern func (tx: Short, ty: Short, tz: Short)
glTangent3svEXT: extern func (v: Short*)
glBinormal3bEXT: extern func (bx: Char, by: Char, bz: Char)
glBinormal3bvEXT: extern func (v: Char*)
glBinormal3dEXT: extern func (bx: Double, by: Double, bz: Double)
glBinormal3dvEXT: extern func (v: Double*)
glBinormal3fEXT: extern func (bx: Float, by: Float, bz: Float)
glBinormal3fvEXT: extern func (v: Float*)
glBinormal3iEXT: extern func (bx: Int, by: Int, bz: Int)
glBinormal3ivEXT: extern func (v: Int*)
glBinormal3sEXT: extern func (bx: Short, by: Short, bz: Short)
glBinormal3svEXT: extern func (v: Short*)
glTangentPointerEXT: extern func (type: UInt, stride: Int, pointer: Pointer)
glBinormalPointerEXT: extern func (type: UInt, stride: Int, pointer: Pointer)
GL_EXT_copy_texture: extern const UInt
glCopyTexImage1DEXT: extern func (target: UInt, level: Int, internalformat: UInt, x: Int, y: Int, width: Int, border: Int)
glCopyTexImage2DEXT: extern func (target: UInt, level: Int, internalformat: UInt, x: Int, y: Int, width: Int, height: Int, border: Int)
glCopyTexSubImage1DEXT: extern func (target: UInt, level: Int, xoffset: Int, x: Int, y: Int, width: Int)
glCopyTexSubImage2DEXT: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, x: Int, y: Int, width: Int, height: Int)
glCopyTexSubImage3DEXT: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, x: Int, y: Int, width: Int, height: Int)
GL_EXT_cull_vertex,GL_CULL_VERTEX_EXT,GL_CULL_VERTEX_EYE_POSITION_EXT,GL_CULL_VERTEX_OBJECT_POSITION_EXT: extern const UInt
glCullParameterdvEXT: extern func (pname: UInt, params: Double*)
glCullParameterfvEXT: extern func (pname: UInt, params: Float*)
GL_EXT_debug_label,GL_PROGRAM_PIPELINE_OBJECT_EXT,GL_PROGRAM_OBJECT_EXT,GL_SHADER_OBJECT_EXT,GL_BUFFER_OBJECT_EXT,GL_QUERY_OBJECT_EXT,GL_VERTEX_ARRAY_OBJECT_EXT: extern const UInt
glLabelObjectEXT: extern func (type: UInt, object: UInt, length: Int, label: Char*)
glGetObjectLabelEXT: extern func (type: UInt, object: UInt, bufSize: Int, length: Int*, label: Char*)
GL_EXT_debug_marker: extern const UInt
glInsertEventMarkerEXT: extern func (length: Int, marker: Char*)
glPushGroupMarkerEXT: extern func (length: Int, marker: Char*)
glPopGroupMarkerEXT: extern func 
GL_EXT_depth_bounds_test,GL_DEPTH_BOUNDS_TEST_EXT,GL_DEPTH_BOUNDS_EXT: extern const UInt
glDepthBoundsEXT: extern func (zmin: Double, zmax: Double)
GL_EXT_direct_state_access,GL_PROGRAM_MATRIX_EXT,GL_TRANSPOSE_PROGRAM_MATRIX_EXT,GL_PROGRAM_MATRIX_STACK_DEPTH_EXT: extern const UInt
glMatrixLoadfEXT: extern func (mode: UInt, m: Float*)
glMatrixLoaddEXT: extern func (mode: UInt, m: Double*)
glMatrixMultfEXT: extern func (mode: UInt, m: Float*)
glMatrixMultdEXT: extern func (mode: UInt, m: Double*)
glMatrixLoadIdentityEXT: extern func (mode: UInt)
glMatrixRotatefEXT: extern func (mode: UInt, angle: Float, x: Float, y: Float, z: Float)
glMatrixRotatedEXT: extern func (mode: UInt, angle: Double, x: Double, y: Double, z: Double)
glMatrixScalefEXT: extern func (mode: UInt, x: Float, y: Float, z: Float)
glMatrixScaledEXT: extern func (mode: UInt, x: Double, y: Double, z: Double)
glMatrixTranslatefEXT: extern func (mode: UInt, x: Float, y: Float, z: Float)
glMatrixTranslatedEXT: extern func (mode: UInt, x: Double, y: Double, z: Double)
glMatrixFrustumEXT: extern func (mode: UInt, left: Double, right: Double, bottom: Double, top: Double, zNear: Double, zFar: Double)
glMatrixOrthoEXT: extern func (mode: UInt, left: Double, right: Double, bottom: Double, top: Double, zNear: Double, zFar: Double)
glMatrixPopEXT: extern func (mode: UInt)
glMatrixPushEXT: extern func (mode: UInt)
glClientAttribDefaultEXT: extern func (mask: UInt)
glPushClientAttribDefaultEXT: extern func (mask: UInt)
glTextureParameterfEXT: extern func (texture: UInt, target: UInt, pname: UInt, param: Float)
glTextureParameterfvEXT: extern func (texture: UInt, target: UInt, pname: UInt, params: Float*)
glTextureParameteriEXT: extern func (texture: UInt, target: UInt, pname: UInt, param: Int)
glTextureParameterivEXT: extern func (texture: UInt, target: UInt, pname: UInt, params: Int*)
glTextureImage1DEXT: extern func (texture: UInt, target: UInt, level: Int, internalformat: Int, width: Int, border: Int, format: UInt, type: UInt, pixels: Pointer)
glTextureImage2DEXT: extern func (texture: UInt, target: UInt, level: Int, internalformat: Int, width: Int, height: Int, border: Int, format: UInt, type: UInt, pixels: Pointer)
glTextureSubImage1DEXT: extern func (texture: UInt, target: UInt, level: Int, xoffset: Int, width: Int, format: UInt, type: UInt, pixels: Pointer)
glTextureSubImage2DEXT: extern func (texture: UInt, target: UInt, level: Int, xoffset: Int, yoffset: Int, width: Int, height: Int, format: UInt, type: UInt, pixels: Pointer)
glCopyTextureImage1DEXT: extern func (texture: UInt, target: UInt, level: Int, internalformat: UInt, x: Int, y: Int, width: Int, border: Int)
glCopyTextureImage2DEXT: extern func (texture: UInt, target: UInt, level: Int, internalformat: UInt, x: Int, y: Int, width: Int, height: Int, border: Int)
glCopyTextureSubImage1DEXT: extern func (texture: UInt, target: UInt, level: Int, xoffset: Int, x: Int, y: Int, width: Int)
glCopyTextureSubImage2DEXT: extern func (texture: UInt, target: UInt, level: Int, xoffset: Int, yoffset: Int, x: Int, y: Int, width: Int, height: Int)
glGetTextureImageEXT: extern func (texture: UInt, target: UInt, level: Int, format: UInt, type: UInt, pixels: Pointer)
glGetTextureParameterfvEXT: extern func (texture: UInt, target: UInt, pname: UInt, params: Float*)
glGetTextureParameterivEXT: extern func (texture: UInt, target: UInt, pname: UInt, params: Int*)
glGetTextureLevelParameterfvEXT: extern func (texture: UInt, target: UInt, level: Int, pname: UInt, params: Float*)
glGetTextureLevelParameterivEXT: extern func (texture: UInt, target: UInt, level: Int, pname: UInt, params: Int*)
glTextureImage3DEXT: extern func (texture: UInt, target: UInt, level: Int, internalformat: Int, width: Int, height: Int, depth: Int, border: Int, format: UInt, type: UInt, pixels: Pointer)
glTextureSubImage3DEXT: extern func (texture: UInt, target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, width: Int, height: Int, depth: Int, format: UInt, type: UInt, pixels: Pointer)
glCopyTextureSubImage3DEXT: extern func (texture: UInt, target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, x: Int, y: Int, width: Int, height: Int)
glBindMultiTextureEXT: extern func (texunit: UInt, target: UInt, texture: UInt)
glMultiTexCoordPointerEXT: extern func (texunit: UInt, size: Int, type: UInt, stride: Int, pointer: Pointer)
glMultiTexEnvfEXT: extern func (texunit: UInt, target: UInt, pname: UInt, param: Float)
glMultiTexEnvfvEXT: extern func (texunit: UInt, target: UInt, pname: UInt, params: Float*)
glMultiTexEnviEXT: extern func (texunit: UInt, target: UInt, pname: UInt, param: Int)
glMultiTexEnvivEXT: extern func (texunit: UInt, target: UInt, pname: UInt, params: Int*)
glMultiTexGendEXT: extern func (texunit: UInt, coord: UInt, pname: UInt, param: Double)
glMultiTexGendvEXT: extern func (texunit: UInt, coord: UInt, pname: UInt, params: Double*)
glMultiTexGenfEXT: extern func (texunit: UInt, coord: UInt, pname: UInt, param: Float)
glMultiTexGenfvEXT: extern func (texunit: UInt, coord: UInt, pname: UInt, params: Float*)
glMultiTexGeniEXT: extern func (texunit: UInt, coord: UInt, pname: UInt, param: Int)
glMultiTexGenivEXT: extern func (texunit: UInt, coord: UInt, pname: UInt, params: Int*)
glGetMultiTexEnvfvEXT: extern func (texunit: UInt, target: UInt, pname: UInt, params: Float*)
glGetMultiTexEnvivEXT: extern func (texunit: UInt, target: UInt, pname: UInt, params: Int*)
glGetMultiTexGendvEXT: extern func (texunit: UInt, coord: UInt, pname: UInt, params: Double*)
glGetMultiTexGenfvEXT: extern func (texunit: UInt, coord: UInt, pname: UInt, params: Float*)
glGetMultiTexGenivEXT: extern func (texunit: UInt, coord: UInt, pname: UInt, params: Int*)
glMultiTexParameteriEXT: extern func (texunit: UInt, target: UInt, pname: UInt, param: Int)
glMultiTexParameterivEXT: extern func (texunit: UInt, target: UInt, pname: UInt, params: Int*)
glMultiTexParameterfEXT: extern func (texunit: UInt, target: UInt, pname: UInt, param: Float)
glMultiTexParameterfvEXT: extern func (texunit: UInt, target: UInt, pname: UInt, params: Float*)
glMultiTexImage1DEXT: extern func (texunit: UInt, target: UInt, level: Int, internalformat: Int, width: Int, border: Int, format: UInt, type: UInt, pixels: Pointer)
glMultiTexImage2DEXT: extern func (texunit: UInt, target: UInt, level: Int, internalformat: Int, width: Int, height: Int, border: Int, format: UInt, type: UInt, pixels: Pointer)
glMultiTexSubImage1DEXT: extern func (texunit: UInt, target: UInt, level: Int, xoffset: Int, width: Int, format: UInt, type: UInt, pixels: Pointer)
glMultiTexSubImage2DEXT: extern func (texunit: UInt, target: UInt, level: Int, xoffset: Int, yoffset: Int, width: Int, height: Int, format: UInt, type: UInt, pixels: Pointer)
glCopyMultiTexImage1DEXT: extern func (texunit: UInt, target: UInt, level: Int, internalformat: UInt, x: Int, y: Int, width: Int, border: Int)
glCopyMultiTexImage2DEXT: extern func (texunit: UInt, target: UInt, level: Int, internalformat: UInt, x: Int, y: Int, width: Int, height: Int, border: Int)
glCopyMultiTexSubImage1DEXT: extern func (texunit: UInt, target: UInt, level: Int, xoffset: Int, x: Int, y: Int, width: Int)
glCopyMultiTexSubImage2DEXT: extern func (texunit: UInt, target: UInt, level: Int, xoffset: Int, yoffset: Int, x: Int, y: Int, width: Int, height: Int)
glGetMultiTexImageEXT: extern func (texunit: UInt, target: UInt, level: Int, format: UInt, type: UInt, pixels: Pointer)
glGetMultiTexParameterfvEXT: extern func (texunit: UInt, target: UInt, pname: UInt, params: Float*)
glGetMultiTexParameterivEXT: extern func (texunit: UInt, target: UInt, pname: UInt, params: Int*)
glGetMultiTexLevelParameterfvEXT: extern func (texunit: UInt, target: UInt, level: Int, pname: UInt, params: Float*)
glGetMultiTexLevelParameterivEXT: extern func (texunit: UInt, target: UInt, level: Int, pname: UInt, params: Int*)
glMultiTexImage3DEXT: extern func (texunit: UInt, target: UInt, level: Int, internalformat: Int, width: Int, height: Int, depth: Int, border: Int, format: UInt, type: UInt, pixels: Pointer)
glMultiTexSubImage3DEXT: extern func (texunit: UInt, target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, width: Int, height: Int, depth: Int, format: UInt, type: UInt, pixels: Pointer)
glCopyMultiTexSubImage3DEXT: extern func (texunit: UInt, target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, x: Int, y: Int, width: Int, height: Int)
glEnableClientStateIndexedEXT: extern func (array: UInt, index: UInt)
glDisableClientStateIndexedEXT: extern func (array: UInt, index: UInt)
glGetFloatIndexedvEXT: extern func (target: UInt, index: UInt, data: Float*)
glGetDoubleIndexedvEXT: extern func (target: UInt, index: UInt, data: Double*)
glGetPointerIndexedvEXT: extern func (target: UInt, index: UInt, data: Pointer*)
glEnableIndexedEXT: extern func (target: UInt, index: UInt)
glDisableIndexedEXT: extern func (target: UInt, index: UInt)
glIsEnabledIndexedEXT: extern func (target: UInt, index: UInt) -> UInt
glGetIntegerIndexedvEXT: extern func (target: UInt, index: UInt, data: Int*)
glGetBooleanIndexedvEXT: extern func (target: UInt, index: UInt, data: UInt*)
glCompressedTextureImage3DEXT: extern func (texture: UInt, target: UInt, level: Int, internalformat: UInt, width: Int, height: Int, depth: Int, border: Int, imageSize: Int, bits: Pointer)
glCompressedTextureImage2DEXT: extern func (texture: UInt, target: UInt, level: Int, internalformat: UInt, width: Int, height: Int, border: Int, imageSize: Int, bits: Pointer)
glCompressedTextureImage1DEXT: extern func (texture: UInt, target: UInt, level: Int, internalformat: UInt, width: Int, border: Int, imageSize: Int, bits: Pointer)
glCompressedTextureSubImage3DEXT: extern func (texture: UInt, target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, width: Int, height: Int, depth: Int, format: UInt, imageSize: Int, bits: Pointer)
glCompressedTextureSubImage2DEXT: extern func (texture: UInt, target: UInt, level: Int, xoffset: Int, yoffset: Int, width: Int, height: Int, format: UInt, imageSize: Int, bits: Pointer)
glCompressedTextureSubImage1DEXT: extern func (texture: UInt, target: UInt, level: Int, xoffset: Int, width: Int, format: UInt, imageSize: Int, bits: Pointer)
glGetCompressedTextureImageEXT: extern func (texture: UInt, target: UInt, lod: Int, img: Pointer)
glCompressedMultiTexImage3DEXT: extern func (texunit: UInt, target: UInt, level: Int, internalformat: UInt, width: Int, height: Int, depth: Int, border: Int, imageSize: Int, bits: Pointer)
glCompressedMultiTexImage2DEXT: extern func (texunit: UInt, target: UInt, level: Int, internalformat: UInt, width: Int, height: Int, border: Int, imageSize: Int, bits: Pointer)
glCompressedMultiTexImage1DEXT: extern func (texunit: UInt, target: UInt, level: Int, internalformat: UInt, width: Int, border: Int, imageSize: Int, bits: Pointer)
glCompressedMultiTexSubImage3DEXT: extern func (texunit: UInt, target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, width: Int, height: Int, depth: Int, format: UInt, imageSize: Int, bits: Pointer)
glCompressedMultiTexSubImage2DEXT: extern func (texunit: UInt, target: UInt, level: Int, xoffset: Int, yoffset: Int, width: Int, height: Int, format: UInt, imageSize: Int, bits: Pointer)
glCompressedMultiTexSubImage1DEXT: extern func (texunit: UInt, target: UInt, level: Int, xoffset: Int, width: Int, format: UInt, imageSize: Int, bits: Pointer)
glGetCompressedMultiTexImageEXT: extern func (texunit: UInt, target: UInt, lod: Int, img: Pointer)
glMatrixLoadTransposefEXT: extern func (mode: UInt, m: Float*)
glMatrixLoadTransposedEXT: extern func (mode: UInt, m: Double*)
glMatrixMultTransposefEXT: extern func (mode: UInt, m: Float*)
glMatrixMultTransposedEXT: extern func (mode: UInt, m: Double*)
glNamedBufferDataEXT: extern func (buffer: UInt, size: Long, data: Pointer, usage: UInt)
glNamedBufferSubDataEXT: extern func (buffer: UInt, offset: Int32, size: Long, data: Pointer)
glMapNamedBufferEXT: extern func (buffer: UInt, access: UInt)
glUnmapNamedBufferEXT: extern func (buffer: UInt) -> UInt
glGetNamedBufferParameterivEXT: extern func (buffer: UInt, pname: UInt, params: Int*)
glGetNamedBufferPointervEXT: extern func (buffer: UInt, pname: UInt, params: Pointer*)
glGetNamedBufferSubDataEXT: extern func (buffer: UInt, offset: Int32, size: Long, data: Pointer)
glProgramUniform1fEXT: extern func (program: UInt, location: Int, v0: Float)
glProgramUniform2fEXT: extern func (program: UInt, location: Int, v0: Float, v1: Float)
glProgramUniform3fEXT: extern func (program: UInt, location: Int, v0: Float, v1: Float, v2: Float)
glProgramUniform4fEXT: extern func (program: UInt, location: Int, v0: Float, v1: Float, v2: Float, v3: Float)
glProgramUniform1iEXT: extern func (program: UInt, location: Int, v0: Int)
glProgramUniform2iEXT: extern func (program: UInt, location: Int, v0: Int, v1: Int)
glProgramUniform3iEXT: extern func (program: UInt, location: Int, v0: Int, v1: Int, v2: Int)
glProgramUniform4iEXT: extern func (program: UInt, location: Int, v0: Int, v1: Int, v2: Int, v3: Int)
glProgramUniform1fvEXT: extern func (program: UInt, location: Int, count: Int, value: Float*)
glProgramUniform2fvEXT: extern func (program: UInt, location: Int, count: Int, value: Float*)
glProgramUniform3fvEXT: extern func (program: UInt, location: Int, count: Int, value: Float*)
glProgramUniform4fvEXT: extern func (program: UInt, location: Int, count: Int, value: Float*)
glProgramUniform1ivEXT: extern func (program: UInt, location: Int, count: Int, value: Int*)
glProgramUniform2ivEXT: extern func (program: UInt, location: Int, count: Int, value: Int*)
glProgramUniform3ivEXT: extern func (program: UInt, location: Int, count: Int, value: Int*)
glProgramUniform4ivEXT: extern func (program: UInt, location: Int, count: Int, value: Int*)
glProgramUniformMatrix2fvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix3fvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix4fvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix2x3fvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix3x2fvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix2x4fvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix4x2fvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix3x4fvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glProgramUniformMatrix4x3fvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Float*)
glTextureBufferEXT: extern func (texture: UInt, target: UInt, internalformat: UInt, buffer: UInt)
glMultiTexBufferEXT: extern func (texunit: UInt, target: UInt, internalformat: UInt, buffer: UInt)
glTextureParameterIivEXT: extern func (texture: UInt, target: UInt, pname: UInt, params: Int*)
glTextureParameterIuivEXT: extern func (texture: UInt, target: UInt, pname: UInt, params: UInt*)
glGetTextureParameterIivEXT: extern func (texture: UInt, target: UInt, pname: UInt, params: Int*)
glGetTextureParameterIuivEXT: extern func (texture: UInt, target: UInt, pname: UInt, params: UInt*)
glMultiTexParameterIivEXT: extern func (texunit: UInt, target: UInt, pname: UInt, params: Int*)
glMultiTexParameterIuivEXT: extern func (texunit: UInt, target: UInt, pname: UInt, params: UInt*)
glGetMultiTexParameterIivEXT: extern func (texunit: UInt, target: UInt, pname: UInt, params: Int*)
glGetMultiTexParameterIuivEXT: extern func (texunit: UInt, target: UInt, pname: UInt, params: UInt*)
glProgramUniform1uiEXT: extern func (program: UInt, location: Int, v0: UInt)
glProgramUniform2uiEXT: extern func (program: UInt, location: Int, v0: UInt, v1: UInt)
glProgramUniform3uiEXT: extern func (program: UInt, location: Int, v0: UInt, v1: UInt, v2: UInt)
glProgramUniform4uiEXT: extern func (program: UInt, location: Int, v0: UInt, v1: UInt, v2: UInt, v3: UInt)
glProgramUniform1uivEXT: extern func (program: UInt, location: Int, count: Int, value: UInt*)
glProgramUniform2uivEXT: extern func (program: UInt, location: Int, count: Int, value: UInt*)
glProgramUniform3uivEXT: extern func (program: UInt, location: Int, count: Int, value: UInt*)
glProgramUniform4uivEXT: extern func (program: UInt, location: Int, count: Int, value: UInt*)
glNamedProgramLocalParameters4fvEXT: extern func (program: UInt, target: UInt, index: UInt, count: Int, params: Float*)
glNamedProgramLocalParameterI4iEXT: extern func (program: UInt, target: UInt, index: UInt, x: Int, y: Int, z: Int, w: Int)
glNamedProgramLocalParameterI4ivEXT: extern func (program: UInt, target: UInt, index: UInt, params: Int*)
glNamedProgramLocalParametersI4ivEXT: extern func (program: UInt, target: UInt, index: UInt, count: Int, params: Int*)
glNamedProgramLocalParameterI4uiEXT: extern func (program: UInt, target: UInt, index: UInt, x: UInt, y: UInt, z: UInt, w: UInt)
glNamedProgramLocalParameterI4uivEXT: extern func (program: UInt, target: UInt, index: UInt, params: UInt*)
glNamedProgramLocalParametersI4uivEXT: extern func (program: UInt, target: UInt, index: UInt, count: Int, params: UInt*)
glGetNamedProgramLocalParameterIivEXT: extern func (program: UInt, target: UInt, index: UInt, params: Int*)
glGetNamedProgramLocalParameterIuivEXT: extern func (program: UInt, target: UInt, index: UInt, params: UInt*)
glEnableClientStateiEXT: extern func (array: UInt, index: UInt)
glDisableClientStateiEXT: extern func (array: UInt, index: UInt)
glGetFloati_vEXT: extern func (pname: UInt, index: UInt, params: Float*)
glGetDoublei_vEXT: extern func (pname: UInt, index: UInt, params: Double*)
glGetPointeri_vEXT: extern func (pname: UInt, index: UInt, params: Pointer*)
glNamedProgramStringEXT: extern func (program: UInt, target: UInt, format: UInt, len: Int, string: Pointer)
glNamedProgramLocalParameter4dEXT: extern func (program: UInt, target: UInt, index: UInt, x: Double, y: Double, z: Double, w: Double)
glNamedProgramLocalParameter4dvEXT: extern func (program: UInt, target: UInt, index: UInt, params: Double*)
glNamedProgramLocalParameter4fEXT: extern func (program: UInt, target: UInt, index: UInt, x: Float, y: Float, z: Float, w: Float)
glNamedProgramLocalParameter4fvEXT: extern func (program: UInt, target: UInt, index: UInt, params: Float*)
glGetNamedProgramLocalParameterdvEXT: extern func (program: UInt, target: UInt, index: UInt, params: Double*)
glGetNamedProgramLocalParameterfvEXT: extern func (program: UInt, target: UInt, index: UInt, params: Float*)
glGetNamedProgramivEXT: extern func (program: UInt, target: UInt, pname: UInt, params: Int*)
glGetNamedProgramStringEXT: extern func (program: UInt, target: UInt, pname: UInt, string: Pointer)
glNamedRenderbufferStorageEXT: extern func (renderbuffer: UInt, internalformat: UInt, width: Int, height: Int)
glGetNamedRenderbufferParameterivEXT: extern func (renderbuffer: UInt, pname: UInt, params: Int*)
glNamedRenderbufferStorageMultisampleEXT: extern func (renderbuffer: UInt, samples: Int, internalformat: UInt, width: Int, height: Int)
glNamedRenderbufferStorageMultisampleCoverageEXT: extern func (renderbuffer: UInt, coverageSamples: Int, colorSamples: Int, internalformat: UInt, width: Int, height: Int)
glCheckNamedFramebufferStatusEXT: extern func (framebuffer: UInt, target: UInt) -> UInt
glNamedFramebufferTexture1DEXT: extern func (framebuffer: UInt, attachment: UInt, textarget: UInt, texture: UInt, level: Int)
glNamedFramebufferTexture2DEXT: extern func (framebuffer: UInt, attachment: UInt, textarget: UInt, texture: UInt, level: Int)
glNamedFramebufferTexture3DEXT: extern func (framebuffer: UInt, attachment: UInt, textarget: UInt, texture: UInt, level: Int, zoffset: Int)
glNamedFramebufferRenderbufferEXT: extern func (framebuffer: UInt, attachment: UInt, renderbuffertarget: UInt, renderbuffer: UInt)
glGetNamedFramebufferAttachmentParameterivEXT: extern func (framebuffer: UInt, attachment: UInt, pname: UInt, params: Int*)
glGenerateTextureMipmapEXT: extern func (texture: UInt, target: UInt)
glGenerateMultiTexMipmapEXT: extern func (texunit: UInt, target: UInt)
glFramebufferDrawBufferEXT: extern func (framebuffer: UInt, mode: UInt)
glFramebufferDrawBuffersEXT: extern func (framebuffer: UInt, n: Int, bufs: UInt*)
glFramebufferReadBufferEXT: extern func (framebuffer: UInt, mode: UInt)
glGetFramebufferParameterivEXT: extern func (framebuffer: UInt, pname: UInt, params: Int*)
glNamedCopyBufferSubDataEXT: extern func (readBuffer: UInt, writeBuffer: UInt, readOffset: Int32, writeOffset: Int32, size: Long)
glNamedFramebufferTextureEXT: extern func (framebuffer: UInt, attachment: UInt, texture: UInt, level: Int)
glNamedFramebufferTextureLayerEXT: extern func (framebuffer: UInt, attachment: UInt, texture: UInt, level: Int, layer: Int)
glNamedFramebufferTextureFaceEXT: extern func (framebuffer: UInt, attachment: UInt, texture: UInt, level: Int, face: UInt)
glTextureRenderbufferEXT: extern func (texture: UInt, target: UInt, renderbuffer: UInt)
glMultiTexRenderbufferEXT: extern func (texunit: UInt, target: UInt, renderbuffer: UInt)
glVertexArrayVertexOffsetEXT: extern func (vaobj: UInt, buffer: UInt, size: Int, type: UInt, stride: Int, offset: Int32)
glVertexArrayColorOffsetEXT: extern func (vaobj: UInt, buffer: UInt, size: Int, type: UInt, stride: Int, offset: Int32)
glVertexArrayEdgeFlagOffsetEXT: extern func (vaobj: UInt, buffer: UInt, stride: Int, offset: Int32)
glVertexArrayIndexOffsetEXT: extern func (vaobj: UInt, buffer: UInt, type: UInt, stride: Int, offset: Int32)
glVertexArrayNormalOffsetEXT: extern func (vaobj: UInt, buffer: UInt, type: UInt, stride: Int, offset: Int32)
glVertexArrayTexCoordOffsetEXT: extern func (vaobj: UInt, buffer: UInt, size: Int, type: UInt, stride: Int, offset: Int32)
glVertexArrayMultiTexCoordOffsetEXT: extern func (vaobj: UInt, buffer: UInt, texunit: UInt, size: Int, type: UInt, stride: Int, offset: Int32)
glVertexArrayFogCoordOffsetEXT: extern func (vaobj: UInt, buffer: UInt, type: UInt, stride: Int, offset: Int32)
glVertexArraySecondaryColorOffsetEXT: extern func (vaobj: UInt, buffer: UInt, size: Int, type: UInt, stride: Int, offset: Int32)
glVertexArrayVertexAttribOffsetEXT: extern func (vaobj: UInt, buffer: UInt, index: UInt, size: Int, type: UInt, normalized: UInt, stride: Int, offset: Int32)
glVertexArrayVertexAttribIOffsetEXT: extern func (vaobj: UInt, buffer: UInt, index: UInt, size: Int, type: UInt, stride: Int, offset: Int32)
glEnableVertexArrayEXT: extern func (vaobj: UInt, array: UInt)
glDisableVertexArrayEXT: extern func (vaobj: UInt, array: UInt)
glEnableVertexArrayAttribEXT: extern func (vaobj: UInt, index: UInt)
glDisableVertexArrayAttribEXT: extern func (vaobj: UInt, index: UInt)
glGetVertexArrayIntegervEXT: extern func (vaobj: UInt, pname: UInt, param: Int*)
glGetVertexArrayPointervEXT: extern func (vaobj: UInt, pname: UInt, param: Pointer*)
glGetVertexArrayIntegeri_vEXT: extern func (vaobj: UInt, index: UInt, pname: UInt, param: Int*)
glGetVertexArrayPointeri_vEXT: extern func (vaobj: UInt, index: UInt, pname: UInt, param: Pointer*)
glMapNamedBufferRangeEXT: extern func (buffer: UInt, offset: Int32, length: Long, access: UInt)
glFlushMappedNamedBufferRangeEXT: extern func (buffer: UInt, offset: Int32, length: Long)
glNamedBufferStorageEXT: extern func (buffer: UInt, size: Long, data: Pointer, flags: UInt)
glClearNamedBufferDataEXT: extern func (buffer: UInt, internalformat: UInt, format: UInt, type: UInt, data: Pointer)
glClearNamedBufferSubDataEXT: extern func (buffer: UInt, internalformat: UInt, offset: Long, size: Long, format: UInt, type: UInt, data: Pointer)
glNamedFramebufferParameteriEXT: extern func (framebuffer: UInt, pname: UInt, param: Int)
glGetNamedFramebufferParameterivEXT: extern func (framebuffer: UInt, pname: UInt, params: Int*)
glProgramUniform1dEXT: extern func (program: UInt, location: Int, x: Double)
glProgramUniform2dEXT: extern func (program: UInt, location: Int, x: Double, y: Double)
glProgramUniform3dEXT: extern func (program: UInt, location: Int, x: Double, y: Double, z: Double)
glProgramUniform4dEXT: extern func (program: UInt, location: Int, x: Double, y: Double, z: Double, w: Double)
glProgramUniform1dvEXT: extern func (program: UInt, location: Int, count: Int, value: Double*)
glProgramUniform2dvEXT: extern func (program: UInt, location: Int, count: Int, value: Double*)
glProgramUniform3dvEXT: extern func (program: UInt, location: Int, count: Int, value: Double*)
glProgramUniform4dvEXT: extern func (program: UInt, location: Int, count: Int, value: Double*)
glProgramUniformMatrix2dvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glProgramUniformMatrix3dvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glProgramUniformMatrix4dvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glProgramUniformMatrix2x3dvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glProgramUniformMatrix2x4dvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glProgramUniformMatrix3x2dvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glProgramUniformMatrix3x4dvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glProgramUniformMatrix4x2dvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glProgramUniformMatrix4x3dvEXT: extern func (program: UInt, location: Int, count: Int, transpose: UInt, value: Double*)
glTextureBufferRangeEXT: extern func (texture: UInt, target: UInt, internalformat: UInt, buffer: UInt, offset: Int32, size: Long)
glTextureStorage1DEXT: extern func (texture: UInt, target: UInt, levels: Int, internalformat: UInt, width: Int)
glTextureStorage2DEXT: extern func (texture: UInt, target: UInt, levels: Int, internalformat: UInt, width: Int, height: Int)
glTextureStorage3DEXT: extern func (texture: UInt, target: UInt, levels: Int, internalformat: UInt, width: Int, height: Int, depth: Int)
glTextureStorage2DMultisampleEXT: extern func (texture: UInt, target: UInt, samples: Int, internalformat: UInt, width: Int, height: Int, fixedsamplelocations: UInt)
glTextureStorage3DMultisampleEXT: extern func (texture: UInt, target: UInt, samples: Int, internalformat: UInt, width: Int, height: Int, depth: Int, fixedsamplelocations: UInt)
glVertexArrayBindVertexBufferEXT: extern func (vaobj: UInt, bindingindex: UInt, buffer: UInt, offset: Int32, stride: Int)
glVertexArrayVertexAttribFormatEXT: extern func (vaobj: UInt, attribindex: UInt, size: Int, type: UInt, normalized: UInt, relativeoffset: UInt)
glVertexArrayVertexAttribIFormatEXT: extern func (vaobj: UInt, attribindex: UInt, size: Int, type: UInt, relativeoffset: UInt)
glVertexArrayVertexAttribLFormatEXT: extern func (vaobj: UInt, attribindex: UInt, size: Int, type: UInt, relativeoffset: UInt)
glVertexArrayVertexAttribBindingEXT: extern func (vaobj: UInt, attribindex: UInt, bindingindex: UInt)
glVertexArrayVertexBindingDivisorEXT: extern func (vaobj: UInt, bindingindex: UInt, divisor: UInt)
glVertexArrayVertexAttribLOffsetEXT: extern func (vaobj: UInt, buffer: UInt, index: UInt, size: Int, type: UInt, stride: Int, offset: Int32)
glTexturePageCommitmentEXT: extern func (texture: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, width: Int, height: Int, depth: Int, resident: UInt)
glVertexArrayVertexAttribDivisorEXT: extern func (vaobj: UInt, index: UInt, divisor: UInt)
GL_EXT_draw_buffers2: extern const UInt
glColorMaskIndexedEXT: extern func (index: UInt, r: UInt, g: UInt, b: UInt, a: UInt)
GL_EXT_draw_instanced: extern const UInt
glDrawArraysInstancedEXT: extern func (mode: UInt, start: Int, count: Int, primcount: Int)
glDrawElementsInstancedEXT: extern func (mode: UInt, count: Int, type: UInt, indices: Pointer, primcount: Int)
GL_EXT_draw_range_elements,GL_MAX_ELEMENTS_VERTICES_EXT,GL_MAX_ELEMENTS_INDICES_EXT: extern const UInt
glDrawRangeElementsEXT: extern func (mode: UInt, start: UInt, end: UInt, count: Int, type: UInt, indices: Pointer)
GL_EXT_fog_coord,GL_FOG_COORDINATE_SOURCE_EXT,GL_FOG_COORDINATE_EXT,GL_FRAGMENT_DEPTH_EXT,GL_CURRENT_FOG_COORDINATE_EXT,GL_FOG_COORDINATE_ARRAY_TYPE_EXT,GL_FOG_COORDINATE_ARRAY_STRIDE_EXT,GL_FOG_COORDINATE_ARRAY_POINTER_EXT,GL_FOG_COORDINATE_ARRAY_EXT: extern const UInt
glFogCoordfEXT: extern func (coord: Float)
glFogCoordfvEXT: extern func (coord: Float*)
glFogCoorddEXT: extern func (coord: Double)
glFogCoorddvEXT: extern func (coord: Double*)
glFogCoordPointerEXT: extern func (type: UInt, stride: Int, pointer: Pointer)
GL_EXT_framebuffer_blit,GL_READ_FRAMEBUFFER_EXT,GL_DRAW_FRAMEBUFFER_EXT,GL_DRAW_FRAMEBUFFER_BINDING_EXT,GL_READ_FRAMEBUFFER_BINDING_EXT: extern const UInt
glBlitFramebufferEXT: extern func (srcX0: Int, srcY0: Int, srcX1: Int, srcY1: Int, dstX0: Int, dstY0: Int, dstX1: Int, dstY1: Int, mask: UInt, filter: UInt)
GL_EXT_framebuffer_multisample,GL_RENDERBUFFER_SAMPLES_EXT,GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT,GL_MAX_SAMPLES_EXT: extern const UInt
glRenderbufferStorageMultisampleEXT: extern func (target: UInt, samples: Int, internalformat: UInt, width: Int, height: Int)
GL_EXT_framebuffer_multisample_blit_scaled,GL_SCALED_RESOLVE_FASTEST_EXT,GL_SCALED_RESOLVE_NICEST_EXT: extern const UInt
GL_EXT_framebuffer_object,GL_INVALID_FRAMEBUFFER_OPERATION_EXT,GL_MAX_RENDERBUFFER_SIZE_EXT,GL_FRAMEBUFFER_BINDING_EXT,GL_RENDERBUFFER_BINDING_EXT,GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT,GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT,GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT,GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT,GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT,GL_FRAMEBUFFER_COMPLETE_EXT,GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT,GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT,GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT,GL_FRAMEBUFFER_INCOMPLETE_FORMATS_EXT,GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT,GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT,GL_FRAMEBUFFER_UNSUPPORTED_EXT,GL_MAX_COLOR_ATTACHMENTS_EXT,GL_COLOR_ATTACHMENT0_EXT,GL_COLOR_ATTACHMENT1_EXT,GL_COLOR_ATTACHMENT2_EXT,GL_COLOR_ATTACHMENT3_EXT,GL_COLOR_ATTACHMENT4_EXT,GL_COLOR_ATTACHMENT5_EXT,GL_COLOR_ATTACHMENT6_EXT,GL_COLOR_ATTACHMENT7_EXT,GL_COLOR_ATTACHMENT8_EXT,GL_COLOR_ATTACHMENT9_EXT,GL_COLOR_ATTACHMENT10_EXT,GL_COLOR_ATTACHMENT11_EXT,GL_COLOR_ATTACHMENT12_EXT,GL_COLOR_ATTACHMENT13_EXT,GL_COLOR_ATTACHMENT14_EXT,GL_COLOR_ATTACHMENT15_EXT,GL_DEPTH_ATTACHMENT_EXT,GL_STENCIL_ATTACHMENT_EXT,GL_FRAMEBUFFER_EXT,GL_RENDERBUFFER_EXT,GL_RENDERBUFFER_WIDTH_EXT,GL_RENDERBUFFER_HEIGHT_EXT,GL_RENDERBUFFER_INTERNAL_FORMAT_EXT,GL_STENCIL_INDEX1_EXT,GL_STENCIL_INDEX4_EXT,GL_STENCIL_INDEX8_EXT,GL_STENCIL_INDEX16_EXT,GL_RENDERBUFFER_RED_SIZE_EXT,GL_RENDERBUFFER_GREEN_SIZE_EXT,GL_RENDERBUFFER_BLUE_SIZE_EXT,GL_RENDERBUFFER_ALPHA_SIZE_EXT,GL_RENDERBUFFER_DEPTH_SIZE_EXT,GL_RENDERBUFFER_STENCIL_SIZE_EXT: extern const UInt
glIsRenderbufferEXT: extern func (renderbuffer: UInt) -> UInt
glBindRenderbufferEXT: extern func (target: UInt, renderbuffer: UInt)
glDeleteRenderbuffersEXT: extern func (n: Int, renderbuffers: UInt*)
glGenRenderbuffersEXT: extern func (n: Int, renderbuffers: UInt*)
glRenderbufferStorageEXT: extern func (target: UInt, internalformat: UInt, width: Int, height: Int)
glGetRenderbufferParameterivEXT: extern func (target: UInt, pname: UInt, params: Int*)
glIsFramebufferEXT: extern func (framebuffer: UInt) -> UInt
glBindFramebufferEXT: extern func (target: UInt, framebuffer: UInt)
glDeleteFramebuffersEXT: extern func (n: Int, framebuffers: UInt*)
glGenFramebuffersEXT: extern func (n: Int, framebuffers: UInt*)
glCheckFramebufferStatusEXT: extern func (target: UInt) -> UInt
glFramebufferTexture1DEXT: extern func (target: UInt, attachment: UInt, textarget: UInt, texture: UInt, level: Int)
glFramebufferTexture2DEXT: extern func (target: UInt, attachment: UInt, textarget: UInt, texture: UInt, level: Int)
glFramebufferTexture3DEXT: extern func (target: UInt, attachment: UInt, textarget: UInt, texture: UInt, level: Int, zoffset: Int)
glFramebufferRenderbufferEXT: extern func (target: UInt, attachment: UInt, renderbuffertarget: UInt, renderbuffer: UInt)
glGetFramebufferAttachmentParameterivEXT: extern func (target: UInt, attachment: UInt, pname: UInt, params: Int*)
glGenerateMipmapEXT: extern func (target: UInt)
GL_EXT_framebuffer_sRGB,GL_FRAMEBUFFER_SRGB_EXT,GL_FRAMEBUFFER_SRGB_CAPABLE_EXT: extern const UInt
GL_EXT_geometry_shader4,GL_GEOMETRY_SHADER_EXT,GL_GEOMETRY_VERTICES_OUT_EXT,GL_GEOMETRY_INPUT_TYPE_EXT,GL_GEOMETRY_OUTPUT_TYPE_EXT,GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT,GL_MAX_GEOMETRY_VARYING_COMPONENTS_EXT,GL_MAX_VERTEX_VARYING_COMPONENTS_EXT,GL_MAX_VARYING_COMPONENTS_EXT,GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT,GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT,GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT,GL_LINES_ADJACENCY_EXT,GL_LINE_STRIP_ADJACENCY_EXT,GL_TRIANGLES_ADJACENCY_EXT,GL_TRIANGLE_STRIP_ADJACENCY_EXT,GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT,GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT,GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT,GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT,GL_PROGRAM_POINT_SIZE_EXT: extern const UInt
glProgramParameteriEXT: extern func (program: UInt, pname: UInt, value: Int)
GL_EXT_gpu_program_parameters: extern const UInt
glProgramEnvParameters4fvEXT: extern func (target: UInt, index: UInt, count: Int, params: Float*)
glProgramLocalParameters4fvEXT: extern func (target: UInt, index: UInt, count: Int, params: Float*)
GL_EXT_gpu_shader4,GL_VERTEX_ATTRIB_ARRAY_INTEGER_EXT,GL_SAMPLER_1D_ARRAY_EXT,GL_SAMPLER_2D_ARRAY_EXT,GL_SAMPLER_BUFFER_EXT,GL_SAMPLER_1D_ARRAY_SHADOW_EXT,GL_SAMPLER_2D_ARRAY_SHADOW_EXT,GL_SAMPLER_CUBE_SHADOW_EXT,GL_UNSIGNED_INT_VEC2_EXT,GL_UNSIGNED_INT_VEC3_EXT,GL_UNSIGNED_INT_VEC4_EXT,GL_INT_SAMPLER_1D_EXT,GL_INT_SAMPLER_2D_EXT,GL_INT_SAMPLER_3D_EXT,GL_INT_SAMPLER_CUBE_EXT,GL_INT_SAMPLER_2D_RECT_EXT,GL_INT_SAMPLER_1D_ARRAY_EXT,GL_INT_SAMPLER_2D_ARRAY_EXT,GL_INT_SAMPLER_BUFFER_EXT,GL_UNSIGNED_INT_SAMPLER_1D_EXT,GL_UNSIGNED_INT_SAMPLER_2D_EXT,GL_UNSIGNED_INT_SAMPLER_3D_EXT,GL_UNSIGNED_INT_SAMPLER_CUBE_EXT,GL_UNSIGNED_INT_SAMPLER_2D_RECT_EXT,GL_UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT,GL_UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT,GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT,GL_MIN_PROGRAM_TEXEL_OFFSET_EXT,GL_MAX_PROGRAM_TEXEL_OFFSET_EXT: extern const UInt
glGetUniformuivEXT: extern func (program: UInt, location: Int, params: UInt*)
glBindFragDataLocationEXT: extern func (program: UInt, color: UInt, name: Char*)
glGetFragDataLocationEXT: extern func (program: UInt, name: Char*) -> Int
glUniform1uiEXT: extern func (location: Int, v0: UInt)
glUniform2uiEXT: extern func (location: Int, v0: UInt, v1: UInt)
glUniform3uiEXT: extern func (location: Int, v0: UInt, v1: UInt, v2: UInt)
glUniform4uiEXT: extern func (location: Int, v0: UInt, v1: UInt, v2: UInt, v3: UInt)
glUniform1uivEXT: extern func (location: Int, count: Int, value: UInt*)
glUniform2uivEXT: extern func (location: Int, count: Int, value: UInt*)
glUniform3uivEXT: extern func (location: Int, count: Int, value: UInt*)
glUniform4uivEXT: extern func (location: Int, count: Int, value: UInt*)
GL_EXT_histogram,GL_HISTOGRAM_EXT,GL_PROXY_HISTOGRAM_EXT,GL_HISTOGRAM_WIDTH_EXT,GL_HISTOGRAM_FORMAT_EXT,GL_HISTOGRAM_RED_SIZE_EXT,GL_HISTOGRAM_GREEN_SIZE_EXT,GL_HISTOGRAM_BLUE_SIZE_EXT,GL_HISTOGRAM_ALPHA_SIZE_EXT,GL_HISTOGRAM_LUMINANCE_SIZE_EXT,GL_HISTOGRAM_SINK_EXT,GL_MINMAX_EXT,GL_MINMAX_FORMAT_EXT,GL_MINMAX_SINK_EXT,GL_TABLE_TOO_LARGE_EXT: extern const UInt
glGetHistogramEXT: extern func (target: UInt, reset: UInt, format: UInt, type: UInt, values: Pointer)
glGetHistogramParameterfvEXT: extern func (target: UInt, pname: UInt, params: Float*)
glGetHistogramParameterivEXT: extern func (target: UInt, pname: UInt, params: Int*)
glGetMinmaxEXT: extern func (target: UInt, reset: UInt, format: UInt, type: UInt, values: Pointer)
glGetMinmaxParameterfvEXT: extern func (target: UInt, pname: UInt, params: Float*)
glGetMinmaxParameterivEXT: extern func (target: UInt, pname: UInt, params: Int*)
glHistogramEXT: extern func (target: UInt, width: Int, internalformat: UInt, sink: UInt)
glMinmaxEXT: extern func (target: UInt, internalformat: UInt, sink: UInt)
glResetHistogramEXT: extern func (target: UInt)
glResetMinmaxEXT: extern func (target: UInt)
GL_EXT_index_array_formats,GL_IUI_V2F_EXT,GL_IUI_V3F_EXT,GL_IUI_N3F_V2F_EXT,GL_IUI_N3F_V3F_EXT,GL_T2F_IUI_V2F_EXT,GL_T2F_IUI_V3F_EXT,GL_T2F_IUI_N3F_V2F_EXT,GL_T2F_IUI_N3F_V3F_EXT: extern const UInt
GL_EXT_index_func,GL_INDEX_TEST_EXT,GL_INDEX_TEST_FUNC_EXT,GL_INDEX_TEST_REF_EXT: extern const UInt
glIndexFuncEXT: extern func (func: UInt, ref: Float)
GL_EXT_index_material,GL_INDEX_MATERIAL_EXT,GL_INDEX_MATERIAL_PARAMETER_EXT,GL_INDEX_MATERIAL_FACE_EXT: extern const UInt
glIndexMaterialEXT: extern func (face: UInt, mode: UInt)
GL_EXT_index_texture: extern const UInt
GL_EXT_light_texture,GL_FRAGMENT_MATERIAL_EXT,GL_FRAGMENT_NORMAL_EXT,GL_FRAGMENT_COLOR_EXT,GL_ATTENUATION_EXT,GL_SHADOW_ATTENUATION_EXT,GL_TEXTURE_APPLICATION_MODE_EXT,GL_TEXTURE_LIGHT_EXT,GL_TEXTURE_MATERIAL_FACE_EXT,GL_TEXTURE_MATERIAL_PARAMETER_EXT: extern const UInt
glApplyTextureEXT: extern func (mode: UInt)
glTextureLightEXT: extern func (pname: UInt)
glTextureMaterialEXT: extern func (face: UInt, mode: UInt)
GL_EXT_misc_attribute: extern const UInt
GL_EXT_multi_draw_arrays: extern const UInt
glMultiDrawArraysEXT: extern func (mode: UInt, first: Int*, count: Int*, primcount: Int)
glMultiDrawElementsEXT: extern func (mode: UInt, count: Int*, type: UInt, indices: Pointer*, primcount: Int)
GL_EXT_multisample,GL_MULTISAMPLE_EXT,GL_SAMPLE_ALPHA_TO_MASK_EXT,GL_SAMPLE_ALPHA_TO_ONE_EXT,GL_SAMPLE_MASK_EXT,GL_1PASS_EXT,GL_2PASS_0_EXT,GL_2PASS_1_EXT,GL_4PASS_0_EXT,GL_4PASS_1_EXT,GL_4PASS_2_EXT,GL_4PASS_3_EXT,GL_SAMPLE_BUFFERS_EXT,GL_SAMPLES_EXT,GL_SAMPLE_MASK_VALUE_EXT,GL_SAMPLE_MASK_INVERT_EXT,GL_SAMPLE_PATTERN_EXT,GL_MULTISAMPLE_BIT_EXT: extern const UInt
glSampleMaskEXT: extern func (value: Float, invert: UInt)
glSamplePatternEXT: extern func (pattern: UInt)
GL_EXT_packed_depth_stencil,GL_DEPTH_STENCIL_EXT,GL_UNSIGNED_INT_24_8_EXT,GL_DEPTH24_STENCIL8_EXT,GL_TEXTURE_STENCIL_SIZE_EXT: extern const UInt
GL_EXT_packed_float,GL_R11F_G11F_B10F_EXT,GL_UNSIGNED_INT_10F_11F_11F_REV_EXT,GL_RGBA_SIGNED_COMPONENTS_EXT: extern const UInt
GL_EXT_packed_pixels,GL_UNSIGNED_BYTE_3_3_2_EXT,GL_UNSIGNED_SHORT_4_4_4_4_EXT,GL_UNSIGNED_SHORT_5_5_5_1_EXT,GL_UNSIGNED_INT_8_8_8_8_EXT,GL_UNSIGNED_INT_10_10_10_2_EXT: extern const UInt
GL_EXT_paletted_texture,GL_COLOR_INDEX1_EXT,GL_COLOR_INDEX2_EXT,GL_COLOR_INDEX4_EXT,GL_COLOR_INDEX8_EXT,GL_COLOR_INDEX12_EXT,GL_COLOR_INDEX16_EXT,GL_TEXTURE_INDEX_SIZE_EXT: extern const UInt
glColorTableEXT: extern func (target: UInt, internalFormat: UInt, width: Int, format: UInt, type: UInt, table: Pointer)
glGetColorTableEXT: extern func (target: UInt, format: UInt, type: UInt, data: Pointer)
glGetColorTableParameterivEXT: extern func (target: UInt, pname: UInt, params: Int*)
glGetColorTableParameterfvEXT: extern func (target: UInt, pname: UInt, params: Float*)
GL_EXT_pixel_buffer_object,GL_PIXEL_PACK_BUFFER_EXT,GL_PIXEL_UNPACK_BUFFER_EXT,GL_PIXEL_PACK_BUFFER_BINDING_EXT,GL_PIXEL_UNPACK_BUFFER_BINDING_EXT: extern const UInt
GL_EXT_pixel_transform,GL_PIXEL_TRANSFORM_2D_EXT,GL_PIXEL_MAG_FILTER_EXT,GL_PIXEL_MIN_FILTER_EXT,GL_PIXEL_CUBIC_WEIGHT_EXT,GL_CUBIC_EXT,GL_AVERAGE_EXT,GL_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT,GL_MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT,GL_PIXEL_TRANSFORM_2D_MATRIX_EXT: extern const UInt
glPixelTransformParameteriEXT: extern func (target: UInt, pname: UInt, param: Int)
glPixelTransformParameterfEXT: extern func (target: UInt, pname: UInt, param: Float)
glPixelTransformParameterivEXT: extern func (target: UInt, pname: UInt, params: Int*)
glPixelTransformParameterfvEXT: extern func (target: UInt, pname: UInt, params: Float*)
glGetPixelTransformParameterivEXT: extern func (target: UInt, pname: UInt, params: Int*)
glGetPixelTransformParameterfvEXT: extern func (target: UInt, pname: UInt, params: Float*)
GL_EXT_pixel_transform_color_table: extern const UInt
GL_EXT_point_parameters,GL_POINT_SIZE_MIN_EXT,GL_POINT_SIZE_MAX_EXT,GL_POINT_FADE_THRESHOLD_SIZE_EXT,GL_DISTANCE_ATTENUATION_EXT: extern const UInt
glPointParameterfEXT: extern func (pname: UInt, param: Float)
glPointParameterfvEXT: extern func (pname: UInt, params: Float*)
GL_EXT_polygon_offset,GL_POLYGON_OFFSET_EXT,GL_POLYGON_OFFSET_FACTOR_EXT,GL_POLYGON_OFFSET_BIAS_EXT: extern const UInt
glPolygonOffsetEXT: extern func (factor: Float, bias: Float)
GL_EXT_provoking_vertex,GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT,GL_FIRST_VERTEX_CONVENTION_EXT,GL_LAST_VERTEX_CONVENTION_EXT,GL_PROVOKING_VERTEX_EXT: extern const UInt
glProvokingVertexEXT: extern func (mode: UInt)
GL_EXT_rescale_normal,GL_RESCALE_NORMAL_EXT: extern const UInt
GL_EXT_secondary_color,GL_COLOR_SUM_EXT,GL_CURRENT_SECONDARY_COLOR_EXT,GL_SECONDARY_COLOR_ARRAY_SIZE_EXT,GL_SECONDARY_COLOR_ARRAY_TYPE_EXT,GL_SECONDARY_COLOR_ARRAY_STRIDE_EXT,GL_SECONDARY_COLOR_ARRAY_POINTER_EXT,GL_SECONDARY_COLOR_ARRAY_EXT: extern const UInt
glSecondaryColor3bEXT: extern func (red: Char, green: Char, blue: Char)
glSecondaryColor3bvEXT: extern func (v: Char*)
glSecondaryColor3dEXT: extern func (red: Double, green: Double, blue: Double)
glSecondaryColor3dvEXT: extern func (v: Double*)
glSecondaryColor3fEXT: extern func (red: Float, green: Float, blue: Float)
glSecondaryColor3fvEXT: extern func (v: Float*)
glSecondaryColor3iEXT: extern func (red: Int, green: Int, blue: Int)
glSecondaryColor3ivEXT: extern func (v: Int*)
glSecondaryColor3sEXT: extern func (red: Short, green: Short, blue: Short)
glSecondaryColor3svEXT: extern func (v: Short*)
glSecondaryColor3ubEXT: extern func (red: Char, green: Char, blue: Char)
glSecondaryColor3ubvEXT: extern func (v: Char*)
glSecondaryColor3uiEXT: extern func (red: UInt, green: UInt, blue: UInt)
glSecondaryColor3uivEXT: extern func (v: UInt*)
glSecondaryColor3usEXT: extern func (red: UShort, green: UShort, blue: UShort)
glSecondaryColor3usvEXT: extern func (v: UShort*)
glSecondaryColorPointerEXT: extern func (size: Int, type: UInt, stride: Int, pointer: Pointer)
GL_EXT_separate_shader_objects,GL_ACTIVE_PROGRAM_EXT: extern const UInt
glUseShaderProgramEXT: extern func (type: UInt, program: UInt)
glActiveProgramEXT: extern func (program: UInt)
glCreateShaderProgramEXT: extern func (type: UInt, string: Char*) -> UInt
GL_EXT_separate_specular_color,GL_LIGHT_MODEL_COLOR_CONTROL_EXT,GL_SINGLE_COLOR_EXT,GL_SEPARATE_SPECULAR_COLOR_EXT: extern const UInt
GL_EXT_shader_image_load_store,GL_MAX_IMAGE_UNITS_EXT,GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS_EXT,GL_IMAGE_BINDING_NAME_EXT,GL_IMAGE_BINDING_LEVEL_EXT,GL_IMAGE_BINDING_LAYERED_EXT,GL_IMAGE_BINDING_LAYER_EXT,GL_IMAGE_BINDING_ACCESS_EXT,GL_IMAGE_1D_EXT,GL_IMAGE_2D_EXT,GL_IMAGE_3D_EXT,GL_IMAGE_2D_RECT_EXT,GL_IMAGE_CUBE_EXT,GL_IMAGE_BUFFER_EXT,GL_IMAGE_1D_ARRAY_EXT,GL_IMAGE_2D_ARRAY_EXT,GL_IMAGE_CUBE_MAP_ARRAY_EXT,GL_IMAGE_2D_MULTISAMPLE_EXT,GL_IMAGE_2D_MULTISAMPLE_ARRAY_EXT,GL_INT_IMAGE_1D_EXT,GL_INT_IMAGE_2D_EXT,GL_INT_IMAGE_3D_EXT,GL_INT_IMAGE_2D_RECT_EXT,GL_INT_IMAGE_CUBE_EXT,GL_INT_IMAGE_BUFFER_EXT,GL_INT_IMAGE_1D_ARRAY_EXT,GL_INT_IMAGE_2D_ARRAY_EXT,GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT,GL_INT_IMAGE_2D_MULTISAMPLE_EXT,GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT,GL_UNSIGNED_INT_IMAGE_1D_EXT,GL_UNSIGNED_INT_IMAGE_2D_EXT,GL_UNSIGNED_INT_IMAGE_3D_EXT,GL_UNSIGNED_INT_IMAGE_2D_RECT_EXT,GL_UNSIGNED_INT_IMAGE_CUBE_EXT,GL_UNSIGNED_INT_IMAGE_BUFFER_EXT,GL_UNSIGNED_INT_IMAGE_1D_ARRAY_EXT,GL_UNSIGNED_INT_IMAGE_2D_ARRAY_EXT,GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT,GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_EXT,GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT,GL_MAX_IMAGE_SAMPLES_EXT,GL_IMAGE_BINDING_FORMAT_EXT,GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT,GL_ELEMENT_ARRAY_BARRIER_BIT_EXT,GL_UNIFORM_BARRIER_BIT_EXT,GL_TEXTURE_FETCH_BARRIER_BIT_EXT,GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT,GL_COMMAND_BARRIER_BIT_EXT,GL_PIXEL_BUFFER_BARRIER_BIT_EXT,GL_TEXTURE_UPDATE_BARRIER_BIT_EXT,GL_BUFFER_UPDATE_BARRIER_BIT_EXT,GL_FRAMEBUFFER_BARRIER_BIT_EXT,GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT,GL_ATOMIC_COUNTER_BARRIER_BIT_EXT,GL_ALL_BARRIER_BITS_EXT: extern const UInt
glBindImageTextureEXT: extern func (index: UInt, texture: UInt, level: Int, layered: UInt, layer: Int, access: UInt, format: Int)
glMemoryBarrierEXT: extern func (barriers: UInt)
GL_EXT_shader_integer_mix: extern const UInt
GL_EXT_shadow_funcs: extern const UInt
GL_EXT_shared_texture_palette,GL_SHARED_TEXTURE_PALETTE_EXT: extern const UInt
GL_EXT_stencil_clear_tag,GL_STENCIL_TAG_BITS_EXT,GL_STENCIL_CLEAR_TAG_VALUE_EXT: extern const UInt
glStencilClearTagEXT: extern func (stencilTagBits: Int, stencilClearTag: UInt)
GL_EXT_stencil_two_side,GL_STENCIL_TEST_TWO_SIDE_EXT,GL_ACTIVE_STENCIL_FACE_EXT: extern const UInt
glActiveStencilFaceEXT: extern func (face: UInt)
GL_EXT_stencil_wrap,GL_INCR_WRAP_EXT,GL_DECR_WRAP_EXT: extern const UInt
GL_EXT_subtexture: extern const UInt
glTexSubImage1DEXT: extern func (target: UInt, level: Int, xoffset: Int, width: Int, format: UInt, type: UInt, pixels: Pointer)
glTexSubImage2DEXT: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, width: Int, height: Int, format: UInt, type: UInt, pixels: Pointer)
GL_EXT_texture,GL_ALPHA4_EXT,GL_ALPHA8_EXT,GL_ALPHA12_EXT,GL_ALPHA16_EXT,GL_LUMINANCE4_EXT,GL_LUMINANCE8_EXT,GL_LUMINANCE12_EXT,GL_LUMINANCE16_EXT,GL_LUMINANCE4_ALPHA4_EXT,GL_LUMINANCE6_ALPHA2_EXT,GL_LUMINANCE8_ALPHA8_EXT,GL_LUMINANCE12_ALPHA4_EXT,GL_LUMINANCE12_ALPHA12_EXT,GL_LUMINANCE16_ALPHA16_EXT,GL_INTENSITY_EXT,GL_INTENSITY4_EXT,GL_INTENSITY8_EXT,GL_INTENSITY12_EXT,GL_INTENSITY16_EXT,GL_RGB2_EXT,GL_RGB4_EXT,GL_RGB5_EXT,GL_RGB8_EXT,GL_RGB10_EXT,GL_RGB12_EXT,GL_RGB16_EXT,GL_RGBA2_EXT,GL_RGBA4_EXT,GL_RGB5_A1_EXT,GL_RGBA8_EXT,GL_RGB10_A2_EXT,GL_RGBA12_EXT,GL_RGBA16_EXT,GL_TEXTURE_RED_SIZE_EXT,GL_TEXTURE_GREEN_SIZE_EXT,GL_TEXTURE_BLUE_SIZE_EXT,GL_TEXTURE_ALPHA_SIZE_EXT,GL_TEXTURE_LUMINANCE_SIZE_EXT,GL_TEXTURE_INTENSITY_SIZE_EXT,GL_REPLACE_EXT,GL_PROXY_TEXTURE_1D_EXT,GL_PROXY_TEXTURE_2D_EXT,GL_TEXTURE_TOO_LARGE_EXT: extern const UInt
GL_EXT_texture3D,GL_PACK_SKIP_IMAGES_EXT,GL_PACK_IMAGE_HEIGHT_EXT,GL_UNPACK_SKIP_IMAGES_EXT,GL_UNPACK_IMAGE_HEIGHT_EXT,GL_TEXTURE_3D_EXT,GL_PROXY_TEXTURE_3D_EXT,GL_TEXTURE_DEPTH_EXT,GL_TEXTURE_WRAP_R_EXT,GL_MAX_3D_TEXTURE_SIZE_EXT: extern const UInt
glTexImage3DEXT: extern func (target: UInt, level: Int, internalformat: UInt, width: Int, height: Int, depth: Int, border: Int, format: UInt, type: UInt, pixels: Pointer)
glTexSubImage3DEXT: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, width: Int, height: Int, depth: Int, format: UInt, type: UInt, pixels: Pointer)
GL_EXT_texture_array,GL_TEXTURE_1D_ARRAY_EXT,GL_PROXY_TEXTURE_1D_ARRAY_EXT,GL_TEXTURE_2D_ARRAY_EXT,GL_PROXY_TEXTURE_2D_ARRAY_EXT,GL_TEXTURE_BINDING_1D_ARRAY_EXT,GL_TEXTURE_BINDING_2D_ARRAY_EXT,GL_MAX_ARRAY_TEXTURE_LAYERS_EXT,GL_COMPARE_REF_DEPTH_TO_TEXTURE_EXT: extern const UInt
GL_EXT_texture_buffer_object,GL_TEXTURE_BUFFER_EXT,GL_MAX_TEXTURE_BUFFER_SIZE_EXT,GL_TEXTURE_BINDING_BUFFER_EXT,GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT,GL_TEXTURE_BUFFER_FORMAT_EXT: extern const UInt
glTexBufferEXT: extern func (target: UInt, internalformat: UInt, buffer: UInt)
GL_EXT_texture_compression_latc,GL_COMPRESSED_LUMINANCE_LATC1_EXT,GL_COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT,GL_COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT,GL_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT: extern const UInt
GL_EXT_texture_compression_rgtc,GL_COMPRESSED_RED_RGTC1_EXT,GL_COMPRESSED_SIGNED_RED_RGTC1_EXT,GL_COMPRESSED_RED_GREEN_RGTC2_EXT,GL_COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT: extern const UInt
GL_EXT_texture_compression_s3tc,GL_COMPRESSED_RGB_S3TC_DXT1_EXT,GL_COMPRESSED_RGBA_S3TC_DXT1_EXT,GL_COMPRESSED_RGBA_S3TC_DXT3_EXT,GL_COMPRESSED_RGBA_S3TC_DXT5_EXT: extern const UInt
GL_EXT_texture_cube_map,GL_NORMAL_MAP_EXT,GL_REFLECTION_MAP_EXT,GL_TEXTURE_CUBE_MAP_EXT,GL_TEXTURE_BINDING_CUBE_MAP_EXT,GL_TEXTURE_CUBE_MAP_POSITIVE_X_EXT,GL_TEXTURE_CUBE_MAP_NEGATIVE_X_EXT,GL_TEXTURE_CUBE_MAP_POSITIVE_Y_EXT,GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT,GL_TEXTURE_CUBE_MAP_POSITIVE_Z_EXT,GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT,GL_PROXY_TEXTURE_CUBE_MAP_EXT,GL_MAX_CUBE_MAP_TEXTURE_SIZE_EXT: extern const UInt
GL_EXT_texture_env_add: extern const UInt
GL_EXT_texture_env_combine,GL_COMBINE_EXT,GL_COMBINE_RGB_EXT,GL_COMBINE_ALPHA_EXT,GL_RGB_SCALE_EXT,GL_ADD_SIGNED_EXT,GL_INTERPOLATE_EXT,GL_CONSTANT_EXT,GL_PRIMARY_COLOR_EXT,GL_PREVIOUS_EXT,GL_SOURCE0_RGB_EXT,GL_SOURCE1_RGB_EXT,GL_SOURCE2_RGB_EXT,GL_SOURCE0_ALPHA_EXT,GL_SOURCE1_ALPHA_EXT,GL_SOURCE2_ALPHA_EXT,GL_OPERAND0_RGB_EXT,GL_OPERAND1_RGB_EXT,GL_OPERAND2_RGB_EXT,GL_OPERAND0_ALPHA_EXT,GL_OPERAND1_ALPHA_EXT,GL_OPERAND2_ALPHA_EXT: extern const UInt
GL_EXT_texture_env_dot3,GL_DOT3_RGB_EXT,GL_DOT3_RGBA_EXT: extern const UInt
GL_EXT_texture_filter_anisotropic,GL_TEXTURE_MAX_ANISOTROPY_EXT,GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT: extern const UInt
GL_EXT_texture_integer,GL_RGBA32UI_EXT,GL_RGB32UI_EXT,GL_ALPHA32UI_EXT,GL_INTENSITY32UI_EXT,GL_LUMINANCE32UI_EXT,GL_LUMINANCE_ALPHA32UI_EXT,GL_RGBA16UI_EXT,GL_RGB16UI_EXT,GL_ALPHA16UI_EXT,GL_INTENSITY16UI_EXT,GL_LUMINANCE16UI_EXT,GL_LUMINANCE_ALPHA16UI_EXT,GL_RGBA8UI_EXT,GL_RGB8UI_EXT,GL_ALPHA8UI_EXT,GL_INTENSITY8UI_EXT,GL_LUMINANCE8UI_EXT,GL_LUMINANCE_ALPHA8UI_EXT,GL_RGBA32I_EXT,GL_RGB32I_EXT,GL_ALPHA32I_EXT,GL_INTENSITY32I_EXT,GL_LUMINANCE32I_EXT,GL_LUMINANCE_ALPHA32I_EXT,GL_RGBA16I_EXT,GL_RGB16I_EXT,GL_ALPHA16I_EXT,GL_INTENSITY16I_EXT,GL_LUMINANCE16I_EXT,GL_LUMINANCE_ALPHA16I_EXT,GL_RGBA8I_EXT,GL_RGB8I_EXT,GL_ALPHA8I_EXT,GL_INTENSITY8I_EXT,GL_LUMINANCE8I_EXT,GL_LUMINANCE_ALPHA8I_EXT,GL_RED_INTEGER_EXT,GL_GREEN_INTEGER_EXT,GL_BLUE_INTEGER_EXT,GL_ALPHA_INTEGER_EXT,GL_RGB_INTEGER_EXT,GL_RGBA_INTEGER_EXT,GL_BGR_INTEGER_EXT,GL_BGRA_INTEGER_EXT,GL_LUMINANCE_INTEGER_EXT,GL_LUMINANCE_ALPHA_INTEGER_EXT,GL_RGBA_INTEGER_MODE_EXT: extern const UInt
glTexParameterIivEXT: extern func (target: UInt, pname: UInt, params: Int*)
glTexParameterIuivEXT: extern func (target: UInt, pname: UInt, params: UInt*)
glGetTexParameterIivEXT: extern func (target: UInt, pname: UInt, params: Int*)
glGetTexParameterIuivEXT: extern func (target: UInt, pname: UInt, params: UInt*)
glClearColorIiEXT: extern func (red: Int, green: Int, blue: Int, alpha: Int)
glClearColorIuiEXT: extern func (red: UInt, green: UInt, blue: UInt, alpha: UInt)
GL_EXT_texture_lod_bias,GL_MAX_TEXTURE_LOD_BIAS_EXT,GL_TEXTURE_FILTER_CONTROL_EXT,GL_TEXTURE_LOD_BIAS_EXT: extern const UInt
GL_EXT_texture_mirror_clamp,GL_MIRROR_CLAMP_EXT,GL_MIRROR_CLAMP_TO_EDGE_EXT,GL_MIRROR_CLAMP_TO_BORDER_EXT: extern const UInt
GL_EXT_texture_object,GL_TEXTURE_PRIORITY_EXT,GL_TEXTURE_RESIDENT_EXT,GL_TEXTURE_1D_BINDING_EXT,GL_TEXTURE_2D_BINDING_EXT,GL_TEXTURE_3D_BINDING_EXT: extern const UInt
glAreTexturesResidentEXT: extern func (n: Int, textures: UInt*, residences: UInt*) -> UInt
glBindTextureEXT: extern func (target: UInt, texture: UInt)
glDeleteTexturesEXT: extern func (n: Int, textures: UInt*)
glGenTexturesEXT: extern func (n: Int, textures: UInt*)
glIsTextureEXT: extern func (texture: UInt) -> UInt
glPrioritizeTexturesEXT: extern func (n: Int, textures: UInt*, priorities: Float*)
GL_EXT_texture_perturb_normal,GL_PERTURB_EXT,GL_TEXTURE_NORMAL_EXT: extern const UInt
glTextureNormalEXT: extern func (mode: UInt)
GL_EXT_texture_sRGB,GL_SRGB_EXT,GL_SRGB8_EXT,GL_SRGB_ALPHA_EXT,GL_SRGB8_ALPHA8_EXT,GL_SLUMINANCE_ALPHA_EXT,GL_SLUMINANCE8_ALPHA8_EXT,GL_SLUMINANCE_EXT,GL_SLUMINANCE8_EXT,GL_COMPRESSED_SRGB_EXT,GL_COMPRESSED_SRGB_ALPHA_EXT,GL_COMPRESSED_SLUMINANCE_EXT,GL_COMPRESSED_SLUMINANCE_ALPHA_EXT,GL_COMPRESSED_SRGB_S3TC_DXT1_EXT,GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT,GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT,GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT: extern const UInt
GL_EXT_texture_sRGB_decode,GL_TEXTURE_SRGB_DECODE_EXT,GL_DECODE_EXT,GL_SKIP_DECODE_EXT: extern const UInt
GL_EXT_texture_shared_exponent,GL_RGB9_E5_EXT,GL_UNSIGNED_INT_5_9_9_9_REV_EXT,GL_TEXTURE_SHARED_SIZE_EXT: extern const UInt
GL_EXT_texture_snorm,GL_ALPHA_SNORM,GL_LUMINANCE_SNORM,GL_LUMINANCE_ALPHA_SNORM,GL_INTENSITY_SNORM,GL_ALPHA8_SNORM,GL_LUMINANCE8_SNORM,GL_LUMINANCE8_ALPHA8_SNORM,GL_INTENSITY8_SNORM,GL_ALPHA16_SNORM,GL_LUMINANCE16_SNORM,GL_LUMINANCE16_ALPHA16_SNORM,GL_INTENSITY16_SNORM,GL_RED_SNORM,GL_RG_SNORM,GL_RGB_SNORM,GL_RGBA_SNORM: extern const UInt
GL_EXT_texture_swizzle,GL_TEXTURE_SWIZZLE_R_EXT,GL_TEXTURE_SWIZZLE_G_EXT,GL_TEXTURE_SWIZZLE_B_EXT,GL_TEXTURE_SWIZZLE_A_EXT,GL_TEXTURE_SWIZZLE_RGBA_EXT: extern const UInt
GL_EXT_timer_query,GL_TIME_ELAPSED_EXT: extern const UInt
glGetQueryObjecti64vEXT: extern func (id: UInt, pname: UInt, params: Int64*)
glGetQueryObjectui64vEXT: extern func (id: UInt, pname: UInt, params: UInt64*)
GL_EXT_transform_feedback,GL_TRANSFORM_FEEDBACK_BUFFER_EXT,GL_TRANSFORM_FEEDBACK_BUFFER_START_EXT,GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_EXT,GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_EXT,GL_INTERLEAVED_ATTRIBS_EXT,GL_SEPARATE_ATTRIBS_EXT,GL_PRIMITIVES_GENERATED_EXT,GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_EXT,GL_RASTERIZER_DISCARD_EXT,GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_EXT,GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_EXT,GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_EXT,GL_TRANSFORM_FEEDBACK_VARYINGS_EXT,GL_TRANSFORM_FEEDBACK_BUFFER_MODE_EXT,GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH_EXT: extern const UInt
glBeginTransformFeedbackEXT: extern func (primitiveMode: UInt)
glEndTransformFeedbackEXT: extern func 
glBindBufferRangeEXT: extern func (target: UInt, index: UInt, buffer: UInt, offset: Int32, size: Long)
glBindBufferOffsetEXT: extern func (target: UInt, index: UInt, buffer: UInt, offset: Int32)
glBindBufferBaseEXT: extern func (target: UInt, index: UInt, buffer: UInt)
glTransformFeedbackVaryingsEXT: extern func (program: UInt, count: Int, varyings: Char*, bufferMode: UInt)
glGetTransformFeedbackVaryingEXT: extern func (program: UInt, index: UInt, bufSize: Int, length: Int*, size: Int*, type: UInt*, name: Char*)
GL_EXT_vertex_array,GL_VERTEX_ARRAY_EXT,GL_NORMAL_ARRAY_EXT,GL_COLOR_ARRAY_EXT,GL_INDEX_ARRAY_EXT,GL_TEXTURE_COORD_ARRAY_EXT,GL_EDGE_FLAG_ARRAY_EXT,GL_VERTEX_ARRAY_SIZE_EXT,GL_VERTEX_ARRAY_TYPE_EXT,GL_VERTEX_ARRAY_STRIDE_EXT,GL_VERTEX_ARRAY_COUNT_EXT,GL_NORMAL_ARRAY_TYPE_EXT,GL_NORMAL_ARRAY_STRIDE_EXT,GL_NORMAL_ARRAY_COUNT_EXT,GL_COLOR_ARRAY_SIZE_EXT,GL_COLOR_ARRAY_TYPE_EXT,GL_COLOR_ARRAY_STRIDE_EXT,GL_COLOR_ARRAY_COUNT_EXT,GL_INDEX_ARRAY_TYPE_EXT,GL_INDEX_ARRAY_STRIDE_EXT,GL_INDEX_ARRAY_COUNT_EXT,GL_TEXTURE_COORD_ARRAY_SIZE_EXT,GL_TEXTURE_COORD_ARRAY_TYPE_EXT,GL_TEXTURE_COORD_ARRAY_STRIDE_EXT,GL_TEXTURE_COORD_ARRAY_COUNT_EXT,GL_EDGE_FLAG_ARRAY_STRIDE_EXT,GL_EDGE_FLAG_ARRAY_COUNT_EXT,GL_VERTEX_ARRAY_POINTER_EXT,GL_NORMAL_ARRAY_POINTER_EXT,GL_COLOR_ARRAY_POINTER_EXT,GL_INDEX_ARRAY_POINTER_EXT,GL_TEXTURE_COORD_ARRAY_POINTER_EXT,GL_EDGE_FLAG_ARRAY_POINTER_EXT: extern const UInt
glArrayElementEXT: extern func (i: Int)
glColorPointerEXT: extern func (size: Int, type: UInt, stride: Int, count: Int, pointer: Pointer)
glDrawArraysEXT: extern func (mode: UInt, first: Int, count: Int)
glEdgeFlagPointerEXT: extern func (stride: Int, count: Int, pointer: UInt*)
glGetPointervEXT: extern func (pname: UInt, params: Pointer*)
glIndexPointerEXT: extern func (type: UInt, stride: Int, count: Int, pointer: Pointer)
glNormalPointerEXT: extern func (type: UInt, stride: Int, count: Int, pointer: Pointer)
glTexCoordPointerEXT: extern func (size: Int, type: UInt, stride: Int, count: Int, pointer: Pointer)
glVertexPointerEXT: extern func (size: Int, type: UInt, stride: Int, count: Int, pointer: Pointer)
GL_EXT_vertex_array_bgra: extern const UInt
GL_EXT_vertex_attrib_64bit,GL_DOUBLE_VEC2_EXT,GL_DOUBLE_VEC3_EXT,GL_DOUBLE_VEC4_EXT,GL_DOUBLE_MAT2_EXT,GL_DOUBLE_MAT3_EXT,GL_DOUBLE_MAT4_EXT,GL_DOUBLE_MAT2x3_EXT,GL_DOUBLE_MAT2x4_EXT,GL_DOUBLE_MAT3x2_EXT,GL_DOUBLE_MAT3x4_EXT,GL_DOUBLE_MAT4x2_EXT,GL_DOUBLE_MAT4x3_EXT: extern const UInt
glVertexAttribL1dEXT: extern func (index: UInt, x: Double)
glVertexAttribL2dEXT: extern func (index: UInt, x: Double, y: Double)
glVertexAttribL3dEXT: extern func (index: UInt, x: Double, y: Double, z: Double)
glVertexAttribL4dEXT: extern func (index: UInt, x: Double, y: Double, z: Double, w: Double)
glVertexAttribL1dvEXT: extern func (index: UInt, v: Double*)
glVertexAttribL2dvEXT: extern func (index: UInt, v: Double*)
glVertexAttribL3dvEXT: extern func (index: UInt, v: Double*)
glVertexAttribL4dvEXT: extern func (index: UInt, v: Double*)
glVertexAttribLPointerEXT: extern func (index: UInt, size: Int, type: UInt, stride: Int, pointer: Pointer)
glGetVertexAttribLdvEXT: extern func (index: UInt, pname: UInt, params: Double*)
GL_EXT_vertex_shader,GL_VERTEX_SHADER_EXT,GL_VERTEX_SHADER_BINDING_EXT,GL_OP_INDEX_EXT,GL_OP_NEGATE_EXT,GL_OP_DOT3_EXT,GL_OP_DOT4_EXT,GL_OP_MUL_EXT,GL_OP_ADD_EXT,GL_OP_MADD_EXT,GL_OP_FRAC_EXT,GL_OP_MAX_EXT,GL_OP_MIN_EXT,GL_OP_SET_GE_EXT,GL_OP_SET_LT_EXT,GL_OP_CLAMP_EXT,GL_OP_FLOOR_EXT,GL_OP_ROUND_EXT,GL_OP_EXP_BASE_2_EXT,GL_OP_LOG_BASE_2_EXT,GL_OP_POWER_EXT,GL_OP_RECIP_EXT,GL_OP_RECIP_SQRT_EXT,GL_OP_SUB_EXT,GL_OP_CROSS_PRODUCT_EXT,GL_OP_MULTIPLY_MATRIX_EXT,GL_OP_MOV_EXT,GL_OUTPUT_VERTEX_EXT,GL_OUTPUT_COLOR0_EXT,GL_OUTPUT_COLOR1_EXT,GL_OUTPUT_TEXTURE_COORD0_EXT,GL_OUTPUT_TEXTURE_COORD1_EXT,GL_OUTPUT_TEXTURE_COORD2_EXT,GL_OUTPUT_TEXTURE_COORD3_EXT,GL_OUTPUT_TEXTURE_COORD4_EXT,GL_OUTPUT_TEXTURE_COORD5_EXT,GL_OUTPUT_TEXTURE_COORD6_EXT,GL_OUTPUT_TEXTURE_COORD7_EXT,GL_OUTPUT_TEXTURE_COORD8_EXT,GL_OUTPUT_TEXTURE_COORD9_EXT,GL_OUTPUT_TEXTURE_COORD10_EXT,GL_OUTPUT_TEXTURE_COORD11_EXT,GL_OUTPUT_TEXTURE_COORD12_EXT,GL_OUTPUT_TEXTURE_COORD13_EXT,GL_OUTPUT_TEXTURE_COORD14_EXT,GL_OUTPUT_TEXTURE_COORD15_EXT,GL_OUTPUT_TEXTURE_COORD16_EXT,GL_OUTPUT_TEXTURE_COORD17_EXT,GL_OUTPUT_TEXTURE_COORD18_EXT,GL_OUTPUT_TEXTURE_COORD19_EXT,GL_OUTPUT_TEXTURE_COORD20_EXT,GL_OUTPUT_TEXTURE_COORD21_EXT,GL_OUTPUT_TEXTURE_COORD22_EXT,GL_OUTPUT_TEXTURE_COORD23_EXT,GL_OUTPUT_TEXTURE_COORD24_EXT,GL_OUTPUT_TEXTURE_COORD25_EXT,GL_OUTPUT_TEXTURE_COORD26_EXT,GL_OUTPUT_TEXTURE_COORD27_EXT,GL_OUTPUT_TEXTURE_COORD28_EXT,GL_OUTPUT_TEXTURE_COORD29_EXT,GL_OUTPUT_TEXTURE_COORD30_EXT,GL_OUTPUT_TEXTURE_COORD31_EXT,GL_OUTPUT_FOG_EXT,GL_SCALAR_EXT,GL_VECTOR_EXT,GL_MATRIX_EXT,GL_VARIANT_EXT,GL_INVARIANT_EXT,GL_LOCAL_CONSTANT_EXT,GL_LOCAL_EXT,GL_MAX_VERTEX_SHADER_INSTRUCTIONS_EXT,GL_MAX_VERTEX_SHADER_VARIANTS_EXT,GL_MAX_VERTEX_SHADER_INVARIANTS_EXT,GL_MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT,GL_MAX_VERTEX_SHADER_LOCALS_EXT,GL_MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT,GL_MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT,GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT,GL_MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT,GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT,GL_VERTEX_SHADER_INSTRUCTIONS_EXT,GL_VERTEX_SHADER_VARIANTS_EXT,GL_VERTEX_SHADER_INVARIANTS_EXT,GL_VERTEX_SHADER_LOCAL_CONSTANTS_EXT,GL_VERTEX_SHADER_LOCALS_EXT,GL_VERTEX_SHADER_OPTIMIZED_EXT,GL_X_EXT,GL_Y_EXT,GL_Z_EXT,GL_W_EXT,GL_NEGATIVE_X_EXT,GL_NEGATIVE_Y_EXT,GL_NEGATIVE_Z_EXT,GL_NEGATIVE_W_EXT,GL_ZERO_EXT,GL_ONE_EXT,GL_NEGATIVE_ONE_EXT,GL_NORMALIZED_RANGE_EXT,GL_FULL_RANGE_EXT,GL_CURRENT_VERTEX_EXT,GL_MVP_MATRIX_EXT,GL_VARIANT_VALUE_EXT,GL_VARIANT_DATATYPE_EXT,GL_VARIANT_ARRAY_STRIDE_EXT,GL_VARIANT_ARRAY_TYPE_EXT,GL_VARIANT_ARRAY_EXT,GL_VARIANT_ARRAY_POINTER_EXT,GL_INVARIANT_VALUE_EXT,GL_INVARIANT_DATATYPE_EXT,GL_LOCAL_CONSTANT_VALUE_EXT,GL_LOCAL_CONSTANT_DATATYPE_EXT: extern const UInt
glBeginVertexShaderEXT: extern func 
glEndVertexShaderEXT: extern func 
glBindVertexShaderEXT: extern func (id: UInt)
glGenVertexShadersEXT: extern func (range: UInt) -> UInt
glDeleteVertexShaderEXT: extern func (id: UInt)
glShaderOp1EXT: extern func (op: UInt, res: UInt, arg1: UInt)
glShaderOp2EXT: extern func (op: UInt, res: UInt, arg1: UInt, arg2: UInt)
glShaderOp3EXT: extern func (op: UInt, res: UInt, arg1: UInt, arg2: UInt, arg3: UInt)
glSwizzleEXT: extern func (res: UInt, in: UInt, outX: UInt, outY: UInt, outZ: UInt, outW: UInt)
glWriteMaskEXT: extern func (res: UInt, in: UInt, outX: UInt, outY: UInt, outZ: UInt, outW: UInt)
glInsertComponentEXT: extern func (res: UInt, src: UInt, num: UInt)
glExtractComponentEXT: extern func (res: UInt, src: UInt, num: UInt)
glGenSymbolsEXT: extern func (datatype: UInt, storagetype: UInt, range: UInt, components: UInt) -> UInt
glSetInvariantEXT: extern func (id: UInt, type: UInt, addr: Pointer)
glSetLocalConstantEXT: extern func (id: UInt, type: UInt, addr: Pointer)
glVariantbvEXT: extern func (id: UInt, addr: Char*)
glVariantsvEXT: extern func (id: UInt, addr: Short*)
glVariantivEXT: extern func (id: UInt, addr: Int*)
glVariantfvEXT: extern func (id: UInt, addr: Float*)
glVariantdvEXT: extern func (id: UInt, addr: Double*)
glVariantubvEXT: extern func (id: UInt, addr: Char*)
glVariantusvEXT: extern func (id: UInt, addr: UShort*)
glVariantuivEXT: extern func (id: UInt, addr: UInt*)
glVariantPointerEXT: extern func (id: UInt, type: UInt, stride: UInt, addr: Pointer)
glEnableVariantClientStateEXT: extern func (id: UInt)
glDisableVariantClientStateEXT: extern func (id: UInt)
glBindLightParameterEXT: extern func (light: UInt, value: UInt) -> UInt
glBindMaterialParameterEXT: extern func (face: UInt, value: UInt) -> UInt
glBindTexGenParameterEXT: extern func (unit: UInt, coord: UInt, value: UInt) -> UInt
glBindTextureUnitParameterEXT: extern func (unit: UInt, value: UInt) -> UInt
glBindParameterEXT: extern func (value: UInt) -> UInt
glIsVariantEnabledEXT: extern func (id: UInt, cap: UInt) -> UInt
glGetVariantBooleanvEXT: extern func (id: UInt, value: UInt, data: UInt*)
glGetVariantIntegervEXT: extern func (id: UInt, value: UInt, data: Int*)
glGetVariantFloatvEXT: extern func (id: UInt, value: UInt, data: Float*)
glGetVariantPointervEXT: extern func (id: UInt, value: UInt, data: Pointer*)
glGetInvariantBooleanvEXT: extern func (id: UInt, value: UInt, data: UInt*)
glGetInvariantIntegervEXT: extern func (id: UInt, value: UInt, data: Int*)
glGetInvariantFloatvEXT: extern func (id: UInt, value: UInt, data: Float*)
glGetLocalConstantBooleanvEXT: extern func (id: UInt, value: UInt, data: UInt*)
glGetLocalConstantIntegervEXT: extern func (id: UInt, value: UInt, data: Int*)
glGetLocalConstantFloatvEXT: extern func (id: UInt, value: UInt, data: Float*)
GL_EXT_vertex_weighting,GL_MODELVIEW0_STACK_DEPTH_EXT,GL_MODELVIEW1_STACK_DEPTH_EXT,GL_MODELVIEW0_MATRIX_EXT,GL_MODELVIEW1_MATRIX_EXT,GL_VERTEX_WEIGHTING_EXT,GL_MODELVIEW0_EXT,GL_MODELVIEW1_EXT,GL_CURRENT_VERTEX_WEIGHT_EXT,GL_VERTEX_WEIGHT_ARRAY_EXT,GL_VERTEX_WEIGHT_ARRAY_SIZE_EXT,GL_VERTEX_WEIGHT_ARRAY_TYPE_EXT,GL_VERTEX_WEIGHT_ARRAY_STRIDE_EXT,GL_VERTEX_WEIGHT_ARRAY_POINTER_EXT: extern const UInt
glVertexWeightfEXT: extern func (weight: Float)
glVertexWeightfvEXT: extern func (weight: Float*)
glVertexWeightPointerEXT: extern func (size: Int, type: UInt, stride: Int, pointer: Pointer)
GL_EXT_x11_sync_object,GL_SYNC_X11_FENCE_EXT: extern const UInt
glImportSyncEXT: extern func (external_sync_type: UInt, external_sync: Int32, flags: UInt) -> Pointer
GL_GREMEDY_frame_terminator: extern const UInt
glFrameTerminatorGREMEDY: extern func 
GL_GREMEDY_string_marker: extern const UInt
glStringMarkerGREMEDY: extern func (len: Int, string: Pointer)
GL_HP_convolution_border_modes,GL_IGNORE_BORDER_HP,GL_CONSTANT_BORDER_HP,GL_REPLICATE_BORDER_HP,GL_CONVOLUTION_BORDER_COLOR_HP: extern const UInt
GL_HP_image_transform,GL_IMAGE_SCALE_X_HP,GL_IMAGE_SCALE_Y_HP,GL_IMAGE_TRANSLATE_X_HP,GL_IMAGE_TRANSLATE_Y_HP,GL_IMAGE_ROTATE_ANGLE_HP,GL_IMAGE_ROTATE_ORIGIN_X_HP,GL_IMAGE_ROTATE_ORIGIN_Y_HP,GL_IMAGE_MAG_FILTER_HP,GL_IMAGE_MIN_FILTER_HP,GL_IMAGE_CUBIC_WEIGHT_HP,GL_CUBIC_HP,GL_AVERAGE_HP,GL_IMAGE_TRANSFORM_2D_HP,GL_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP,GL_PROXY_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP: extern const UInt
glImageTransformParameteriHP: extern func (target: UInt, pname: UInt, param: Int)
glImageTransformParameterfHP: extern func (target: UInt, pname: UInt, param: Float)
glImageTransformParameterivHP: extern func (target: UInt, pname: UInt, params: Int*)
glImageTransformParameterfvHP: extern func (target: UInt, pname: UInt, params: Float*)
glGetImageTransformParameterivHP: extern func (target: UInt, pname: UInt, params: Int*)
glGetImageTransformParameterfvHP: extern func (target: UInt, pname: UInt, params: Float*)
GL_HP_occlusion_test,GL_OCCLUSION_TEST_HP,GL_OCCLUSION_TEST_RESULT_HP: extern const UInt
GL_HP_texture_lighting,GL_TEXTURE_LIGHTING_MODE_HP,GL_TEXTURE_POST_SPECULAR_HP,GL_TEXTURE_PRE_SPECULAR_HP: extern const UInt
GL_IBM_cull_vertex,GL_CULL_VERTEX_IBM: extern const UInt
GL_IBM_multimode_draw_arrays: extern const UInt
glMultiModeDrawArraysIBM: extern func (mode: UInt*, first: Int*, count: Int*, primcount: Int, modestride: Int)
glMultiModeDrawElementsIBM: extern func (mode: UInt*, count: Int*, type: UInt, indices: Pointer*, primcount: Int, modestride: Int)
GL_IBM_rasterpos_clip,GL_RASTER_POSITION_UNCLIPPED_IBM: extern const UInt
GL_IBM_static_data,GL_ALL_STATIC_DATA_IBM,GL_STATIC_VERTEX_ARRAY_IBM: extern const UInt
glFlushStaticDataIBM: extern func (target: UInt)
GL_IBM_texture_mirrored_repeat,GL_MIRRORED_REPEAT_IBM: extern const UInt
GL_IBM_vertex_array_lists,GL_VERTEX_ARRAY_LIST_IBM,GL_NORMAL_ARRAY_LIST_IBM,GL_COLOR_ARRAY_LIST_IBM,GL_INDEX_ARRAY_LIST_IBM,GL_TEXTURE_COORD_ARRAY_LIST_IBM,GL_EDGE_FLAG_ARRAY_LIST_IBM,GL_FOG_COORDINATE_ARRAY_LIST_IBM,GL_SECONDARY_COLOR_ARRAY_LIST_IBM,GL_VERTEX_ARRAY_LIST_STRIDE_IBM,GL_NORMAL_ARRAY_LIST_STRIDE_IBM,GL_COLOR_ARRAY_LIST_STRIDE_IBM,GL_INDEX_ARRAY_LIST_STRIDE_IBM,GL_TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM,GL_EDGE_FLAG_ARRAY_LIST_STRIDE_IBM,GL_FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM,GL_SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM: extern const UInt
glColorPointerListIBM: extern func (size: Int, type: UInt, stride: Int, pointer: Pointer*, ptrstride: Int)
glSecondaryColorPointerListIBM: extern func (size: Int, type: UInt, stride: Int, pointer: Pointer*, ptrstride: Int)
glEdgeFlagPointerListIBM: extern func (stride: Int, pointer: UInt*, ptrstride: Int)
glFogCoordPointerListIBM: extern func (type: UInt, stride: Int, pointer: Pointer*, ptrstride: Int)
glIndexPointerListIBM: extern func (type: UInt, stride: Int, pointer: Pointer*, ptrstride: Int)
glNormalPointerListIBM: extern func (type: UInt, stride: Int, pointer: Pointer*, ptrstride: Int)
glTexCoordPointerListIBM: extern func (size: Int, type: UInt, stride: Int, pointer: Pointer*, ptrstride: Int)
glVertexPointerListIBM: extern func (size: Int, type: UInt, stride: Int, pointer: Pointer*, ptrstride: Int)
GL_INGR_blend_func_separate: extern const UInt
glBlendFuncSeparateINGR: extern func (sfactorRGB: UInt, dfactorRGB: UInt, sfactorAlpha: UInt, dfactorAlpha: UInt)
GL_INGR_color_clamp,GL_RED_MIN_CLAMP_INGR,GL_GREEN_MIN_CLAMP_INGR,GL_BLUE_MIN_CLAMP_INGR,GL_ALPHA_MIN_CLAMP_INGR,GL_RED_MAX_CLAMP_INGR,GL_GREEN_MAX_CLAMP_INGR,GL_BLUE_MAX_CLAMP_INGR,GL_ALPHA_MAX_CLAMP_INGR: extern const UInt
GL_INGR_interlace_read,GL_INTERLACE_READ_INGR: extern const UInt
GL_INTEL_fragment_shader_ordering: extern const UInt
GL_INTEL_map_texture,GL_TEXTURE_MEMORY_LAYOUT_INTEL,GL_LAYOUT_DEFAULT_INTEL,GL_LAYOUT_LINEAR_INTEL,GL_LAYOUT_LINEAR_CPU_CACHED_INTEL: extern const UInt
glSyncTextureINTEL: extern func (texture: UInt)
glUnmapTexture2DINTEL: extern func (texture: UInt, level: Int)
glMapTexture2DINTEL: extern func (texture: UInt, level: Int, access: UInt, stride: Int*, layout: UInt*)
GL_INTEL_parallel_arrays,GL_PARALLEL_ARRAYS_INTEL,GL_VERTEX_ARRAY_PARALLEL_POINTERS_INTEL,GL_NORMAL_ARRAY_PARALLEL_POINTERS_INTEL,GL_COLOR_ARRAY_PARALLEL_POINTERS_INTEL,GL_TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL: extern const UInt
glVertexPointervINTEL: extern func (size: Int, type: UInt, pointer: Pointer*)
glNormalPointervINTEL: extern func (type: UInt, pointer: Pointer*)
glColorPointervINTEL: extern func (size: Int, type: UInt, pointer: Pointer*)
glTexCoordPointervINTEL: extern func (size: Int, type: UInt, pointer: Pointer*)
GL_MESAX_texture_stack,GL_TEXTURE_1D_STACK_MESAX,GL_TEXTURE_2D_STACK_MESAX,GL_PROXY_TEXTURE_1D_STACK_MESAX,GL_PROXY_TEXTURE_2D_STACK_MESAX,GL_TEXTURE_1D_STACK_BINDING_MESAX,GL_TEXTURE_2D_STACK_BINDING_MESAX: extern const UInt
GL_MESA_pack_invert,GL_PACK_INVERT_MESA: extern const UInt
GL_MESA_resize_buffers: extern const UInt
glResizeBuffersMESA: extern func 
GL_MESA_window_pos: extern const UInt
glWindowPos2dMESA: extern func (x: Double, y: Double)
glWindowPos2dvMESA: extern func (v: Double*)
glWindowPos2fMESA: extern func (x: Float, y: Float)
glWindowPos2fvMESA: extern func (v: Float*)
glWindowPos2iMESA: extern func (x: Int, y: Int)
glWindowPos2ivMESA: extern func (v: Int*)
glWindowPos2sMESA: extern func (x: Short, y: Short)
glWindowPos2svMESA: extern func (v: Short*)
glWindowPos3dMESA: extern func (x: Double, y: Double, z: Double)
glWindowPos3dvMESA: extern func (v: Double*)
glWindowPos3fMESA: extern func (x: Float, y: Float, z: Float)
glWindowPos3fvMESA: extern func (v: Float*)
glWindowPos3iMESA: extern func (x: Int, y: Int, z: Int)
glWindowPos3ivMESA: extern func (v: Int*)
glWindowPos3sMESA: extern func (x: Short, y: Short, z: Short)
glWindowPos3svMESA: extern func (v: Short*)
glWindowPos4dMESA: extern func (x: Double, y: Double, z: Double, w: Double)
glWindowPos4dvMESA: extern func (v: Double*)
glWindowPos4fMESA: extern func (x: Float, y: Float, z: Float, w: Float)
glWindowPos4fvMESA: extern func (v: Float*)
glWindowPos4iMESA: extern func (x: Int, y: Int, z: Int, w: Int)
glWindowPos4ivMESA: extern func (v: Int*)
glWindowPos4sMESA: extern func (x: Short, y: Short, z: Short, w: Short)
glWindowPos4svMESA: extern func (v: Short*)
GL_MESA_ycbcr_texture,GL_UNSIGNED_SHORT_8_8_MESA,GL_UNSIGNED_SHORT_8_8_REV_MESA,GL_YCBCR_MESA: extern const UInt
GL_NVX_conditional_render: extern const UInt
glBeginConditionalRenderNVX: extern func (id: UInt)
glEndConditionalRenderNVX: extern func 
GL_NV_bindless_multi_draw_indirect: extern const UInt
glMultiDrawArraysIndirectBindlessNV: extern func (mode: UInt, indirect: Pointer, drawCount: Int, stride: Int, vertexBufferCount: Int)
glMultiDrawElementsIndirectBindlessNV: extern func (mode: UInt, type: UInt, indirect: Pointer, drawCount: Int, stride: Int, vertexBufferCount: Int)
GL_NV_bindless_texture: extern const UInt
glGetTextureHandleNV: extern func (texture: UInt) -> UInt64
glGetTextureSamplerHandleNV: extern func (texture: UInt, sampler: UInt) -> UInt64
glMakeTextureHandleResidentNV: extern func (handle: UInt64)
glMakeTextureHandleNonResidentNV: extern func (handle: UInt64)
glGetImageHandleNV: extern func (texture: UInt, level: Int, layered: UInt, layer: Int, format: UInt) -> UInt64
glMakeImageHandleResidentNV: extern func (handle: UInt64, access: UInt)
glMakeImageHandleNonResidentNV: extern func (handle: UInt64)
glUniformHandleui64NV: extern func (location: Int, value: UInt64)
glUniformHandleui64vNV: extern func (location: Int, count: Int, value: UInt64*)
glProgramUniformHandleui64NV: extern func (program: UInt, location: Int, value: UInt64)
glProgramUniformHandleui64vNV: extern func (program: UInt, location: Int, count: Int, values: UInt64*)
glIsTextureHandleResidentNV: extern func (handle: UInt64) -> UInt
glIsImageHandleResidentNV: extern func (handle: UInt64) -> UInt
GL_NV_blend_equation_advanced,GL_BLEND_OVERLAP_NV,GL_BLEND_PREMULTIPLIED_SRC_NV,GL_BLUE_NV,GL_COLORBURN_NV,GL_COLORDODGE_NV,GL_CONJOINT_NV,GL_CONTRAST_NV,GL_DARKEN_NV,GL_DIFFERENCE_NV,GL_DISJOINT_NV,GL_DST_ATOP_NV,GL_DST_IN_NV,GL_DST_NV,GL_DST_OUT_NV,GL_DST_OVER_NV,GL_EXCLUSION_NV,GL_GREEN_NV,GL_HARDLIGHT_NV,GL_HARDMIX_NV,GL_HSL_COLOR_NV,GL_HSL_HUE_NV,GL_HSL_LUMINOSITY_NV,GL_HSL_SATURATION_NV,GL_INVERT_OVG_NV,GL_INVERT_RGB_NV,GL_LIGHTEN_NV,GL_LINEARBURN_NV,GL_LINEARDODGE_NV,GL_LINEARLIGHT_NV,GL_MINUS_CLAMPED_NV,GL_MINUS_NV,GL_MULTIPLY_NV,GL_OVERLAY_NV,GL_PINLIGHT_NV,GL_PLUS_CLAMPED_ALPHA_NV,GL_PLUS_CLAMPED_NV,GL_PLUS_DARKER_NV,GL_PLUS_NV,GL_RED_NV,GL_SCREEN_NV,GL_SOFTLIGHT_NV,GL_SRC_ATOP_NV,GL_SRC_IN_NV,GL_SRC_NV,GL_SRC_OUT_NV,GL_SRC_OVER_NV,GL_UNCORRELATED_NV,GL_VIVIDLIGHT_NV,GL_XOR_NV: extern const UInt
glBlendParameteriNV: extern func (pname: UInt, value: Int)
glBlendBarrierNV: extern func 
GL_NV_blend_equation_advanced_coherent,GL_BLEND_ADVANCED_COHERENT_NV: extern const UInt
GL_NV_blend_square: extern const UInt
GL_NV_compute_program5,GL_COMPUTE_PROGRAM_NV,GL_COMPUTE_PROGRAM_PARAMETER_BUFFER_NV: extern const UInt
GL_NV_conditional_render,GL_QUERY_WAIT_NV,GL_QUERY_NO_WAIT_NV,GL_QUERY_BY_REGION_WAIT_NV,GL_QUERY_BY_REGION_NO_WAIT_NV: extern const UInt
glBeginConditionalRenderNV: extern func (id: UInt, mode: UInt)
glEndConditionalRenderNV: extern func 
GL_NV_copy_depth_to_color,GL_DEPTH_STENCIL_TO_RGBA_NV,GL_DEPTH_STENCIL_TO_BGRA_NV: extern const UInt
GL_NV_copy_image: extern const UInt
glCopyImageSubDataNV: extern func (srcName: UInt, srcTarget: UInt, srcLevel: Int, srcX: Int, srcY: Int, srcZ: Int, dstName: UInt, dstTarget: UInt, dstLevel: Int, dstX: Int, dstY: Int, dstZ: Int, width: Int, height: Int, depth: Int)
GL_NV_deep_texture3D,GL_MAX_DEEP_3D_TEXTURE_WIDTH_HEIGHT_NV,GL_MAX_DEEP_3D_TEXTURE_DEPTH_NV: extern const UInt
GL_NV_depth_buffer_float,GL_DEPTH_COMPONENT32F_NV,GL_DEPTH32F_STENCIL8_NV,GL_FLOAT_32_UNSIGNED_INT_24_8_REV_NV,GL_DEPTH_BUFFER_FLOAT_MODE_NV: extern const UInt
glDepthRangedNV: extern func (zNear: Double, zFar: Double)
glClearDepthdNV: extern func (depth: Double)
glDepthBoundsdNV: extern func (zmin: Double, zmax: Double)
GL_NV_depth_clamp,GL_DEPTH_CLAMP_NV: extern const UInt
GL_NV_draw_texture: extern const UInt
glDrawTextureNV: extern func (texture: UInt, sampler: UInt, x0: Float, y0: Float, x1: Float, y1: Float, z: Float, s0: Float, t0: Float, s1: Float, t1: Float)
GL_NV_evaluators,GL_EVAL_2D_NV,GL_EVAL_TRIANGULAR_2D_NV,GL_MAP_TESSELLATION_NV,GL_MAP_ATTRIB_U_ORDER_NV,GL_MAP_ATTRIB_V_ORDER_NV,GL_EVAL_FRACTIONAL_TESSELLATION_NV,GL_EVAL_VERTEX_ATTRIB0_NV,GL_EVAL_VERTEX_ATTRIB1_NV,GL_EVAL_VERTEX_ATTRIB2_NV,GL_EVAL_VERTEX_ATTRIB3_NV,GL_EVAL_VERTEX_ATTRIB4_NV,GL_EVAL_VERTEX_ATTRIB5_NV,GL_EVAL_VERTEX_ATTRIB6_NV,GL_EVAL_VERTEX_ATTRIB7_NV,GL_EVAL_VERTEX_ATTRIB8_NV,GL_EVAL_VERTEX_ATTRIB9_NV,GL_EVAL_VERTEX_ATTRIB10_NV,GL_EVAL_VERTEX_ATTRIB11_NV,GL_EVAL_VERTEX_ATTRIB12_NV,GL_EVAL_VERTEX_ATTRIB13_NV,GL_EVAL_VERTEX_ATTRIB14_NV,GL_EVAL_VERTEX_ATTRIB15_NV,GL_MAX_MAP_TESSELLATION_NV,GL_MAX_RATIONAL_EVAL_ORDER_NV: extern const UInt
glMapControlPointsNV: extern func (target: UInt, index: UInt, type: UInt, ustride: Int, vstride: Int, uorder: Int, vorder: Int, packed: UInt, points: Pointer)
glMapParameterivNV: extern func (target: UInt, pname: UInt, params: Int*)
glMapParameterfvNV: extern func (target: UInt, pname: UInt, params: Float*)
glGetMapControlPointsNV: extern func (target: UInt, index: UInt, type: UInt, ustride: Int, vstride: Int, packed: UInt, points: Pointer)
glGetMapParameterivNV: extern func (target: UInt, pname: UInt, params: Int*)
glGetMapParameterfvNV: extern func (target: UInt, pname: UInt, params: Float*)
glGetMapAttribParameterivNV: extern func (target: UInt, index: UInt, pname: UInt, params: Int*)
glGetMapAttribParameterfvNV: extern func (target: UInt, index: UInt, pname: UInt, params: Float*)
glEvalMapsNV: extern func (target: UInt, mode: UInt)
GL_NV_explicit_multisample,GL_SAMPLE_POSITION_NV,GL_SAMPLE_MASK_NV,GL_SAMPLE_MASK_VALUE_NV,GL_TEXTURE_BINDING_RENDERBUFFER_NV,GL_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV,GL_TEXTURE_RENDERBUFFER_NV,GL_SAMPLER_RENDERBUFFER_NV,GL_INT_SAMPLER_RENDERBUFFER_NV,GL_UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV,GL_MAX_SAMPLE_MASK_WORDS_NV: extern const UInt
glGetMultisamplefvNV: extern func (pname: UInt, index: UInt, val: Float*)
glSampleMaskIndexedNV: extern func (index: UInt, mask: UInt)
glTexRenderbufferNV: extern func (target: UInt, renderbuffer: UInt)
GL_NV_fence,GL_ALL_COMPLETED_NV,GL_FENCE_STATUS_NV,GL_FENCE_CONDITION_NV: extern const UInt
glDeleteFencesNV: extern func (n: Int, fences: UInt*)
glGenFencesNV: extern func (n: Int, fences: UInt*)
glIsFenceNV: extern func (fence: UInt) -> UInt
glTestFenceNV: extern func (fence: UInt) -> UInt
glGetFenceivNV: extern func (fence: UInt, pname: UInt, params: Int*)
glFinishFenceNV: extern func (fence: UInt)
glSetFenceNV: extern func (fence: UInt, condition: UInt)
GL_NV_float_buffer,GL_FLOAT_R_NV,GL_FLOAT_RG_NV,GL_FLOAT_RGB_NV,GL_FLOAT_RGBA_NV,GL_FLOAT_R16_NV,GL_FLOAT_R32_NV,GL_FLOAT_RG16_NV,GL_FLOAT_RG32_NV,GL_FLOAT_RGB16_NV,GL_FLOAT_RGB32_NV,GL_FLOAT_RGBA16_NV,GL_FLOAT_RGBA32_NV,GL_TEXTURE_FLOAT_COMPONENTS_NV,GL_FLOAT_CLEAR_COLOR_VALUE_NV,GL_FLOAT_RGBA_MODE_NV: extern const UInt
GL_NV_fog_distance,GL_FOG_DISTANCE_MODE_NV,GL_EYE_RADIAL_NV,GL_EYE_PLANE_ABSOLUTE_NV: extern const UInt
GL_NV_fragment_program,GL_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV,GL_FRAGMENT_PROGRAM_NV,GL_MAX_TEXTURE_COORDS_NV,GL_MAX_TEXTURE_IMAGE_UNITS_NV,GL_FRAGMENT_PROGRAM_BINDING_NV,GL_PROGRAM_ERROR_STRING_NV: extern const UInt
glProgramNamedParameter4fNV: extern func (id: UInt, len: Int, name: Char*, x: Float, y: Float, z: Float, w: Float)
glProgramNamedParameter4fvNV: extern func (id: UInt, len: Int, name: Char*, v: Float*)
glProgramNamedParameter4dNV: extern func (id: UInt, len: Int, name: Char*, x: Double, y: Double, z: Double, w: Double)
glProgramNamedParameter4dvNV: extern func (id: UInt, len: Int, name: Char*, v: Double*)
glGetProgramNamedParameterfvNV: extern func (id: UInt, len: Int, name: Char*, params: Float*)
glGetProgramNamedParameterdvNV: extern func (id: UInt, len: Int, name: Char*, params: Double*)
GL_NV_fragment_program2,GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV,GL_MAX_PROGRAM_CALL_DEPTH_NV,GL_MAX_PROGRAM_IF_DEPTH_NV,GL_MAX_PROGRAM_LOOP_DEPTH_NV,GL_MAX_PROGRAM_LOOP_COUNT_NV: extern const UInt
GL_NV_fragment_program4: extern const UInt
GL_NV_fragment_program_option: extern const UInt
GL_NV_framebuffer_multisample_coverage,GL_RENDERBUFFER_COVERAGE_SAMPLES_NV,GL_RENDERBUFFER_COLOR_SAMPLES_NV,GL_MAX_MULTISAMPLE_COVERAGE_MODES_NV,GL_MULTISAMPLE_COVERAGE_MODES_NV: extern const UInt
glRenderbufferStorageMultisampleCoverageNV: extern func (target: UInt, coverageSamples: Int, colorSamples: Int, internalformat: UInt, width: Int, height: Int)
GL_NV_geometry_program4,GL_GEOMETRY_PROGRAM_NV,GL_MAX_PROGRAM_OUTPUT_VERTICES_NV,GL_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV: extern const UInt
glProgramVertexLimitNV: extern func (target: UInt, limit: Int)
glFramebufferTextureEXT: extern func (target: UInt, attachment: UInt, texture: UInt, level: Int)
glFramebufferTextureLayerEXT: extern func (target: UInt, attachment: UInt, texture: UInt, level: Int, layer: Int)
glFramebufferTextureFaceEXT: extern func (target: UInt, attachment: UInt, texture: UInt, level: Int, face: UInt)
GL_NV_geometry_shader4: extern const UInt
GL_NV_gpu_program4,GL_MIN_PROGRAM_TEXEL_OFFSET_NV,GL_MAX_PROGRAM_TEXEL_OFFSET_NV,GL_PROGRAM_ATTRIB_COMPONENTS_NV,GL_PROGRAM_RESULT_COMPONENTS_NV,GL_MAX_PROGRAM_ATTRIB_COMPONENTS_NV,GL_MAX_PROGRAM_RESULT_COMPONENTS_NV,GL_MAX_PROGRAM_GENERIC_ATTRIBS_NV,GL_MAX_PROGRAM_GENERIC_RESULTS_NV: extern const UInt
glProgramLocalParameterI4iNV: extern func (target: UInt, index: UInt, x: Int, y: Int, z: Int, w: Int)
glProgramLocalParameterI4ivNV: extern func (target: UInt, index: UInt, params: Int*)
glProgramLocalParametersI4ivNV: extern func (target: UInt, index: UInt, count: Int, params: Int*)
glProgramLocalParameterI4uiNV: extern func (target: UInt, index: UInt, x: UInt, y: UInt, z: UInt, w: UInt)
glProgramLocalParameterI4uivNV: extern func (target: UInt, index: UInt, params: UInt*)
glProgramLocalParametersI4uivNV: extern func (target: UInt, index: UInt, count: Int, params: UInt*)
glProgramEnvParameterI4iNV: extern func (target: UInt, index: UInt, x: Int, y: Int, z: Int, w: Int)
glProgramEnvParameterI4ivNV: extern func (target: UInt, index: UInt, params: Int*)
glProgramEnvParametersI4ivNV: extern func (target: UInt, index: UInt, count: Int, params: Int*)
glProgramEnvParameterI4uiNV: extern func (target: UInt, index: UInt, x: UInt, y: UInt, z: UInt, w: UInt)
glProgramEnvParameterI4uivNV: extern func (target: UInt, index: UInt, params: UInt*)
glProgramEnvParametersI4uivNV: extern func (target: UInt, index: UInt, count: Int, params: UInt*)
glGetProgramLocalParameterIivNV: extern func (target: UInt, index: UInt, params: Int*)
glGetProgramLocalParameterIuivNV: extern func (target: UInt, index: UInt, params: UInt*)
glGetProgramEnvParameterIivNV: extern func (target: UInt, index: UInt, params: Int*)
glGetProgramEnvParameterIuivNV: extern func (target: UInt, index: UInt, params: UInt*)
GL_NV_gpu_program5,GL_MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV,GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_NV,GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_NV,GL_FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV,GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV,GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV,GL_MAX_PROGRAM_SUBROUTINE_PARAMETERS_NV,GL_MAX_PROGRAM_SUBROUTINE_NUM_NV: extern const UInt
glProgramSubroutineParametersuivNV: extern func (target: UInt, count: Int, params: UInt*)
glGetProgramSubroutineParameteruivNV: extern func (target: UInt, index: UInt, param: UInt*)
GL_NV_gpu_program5_mem_extended: extern const UInt
GL_NV_gpu_shader5: extern const UInt
GL_INT64_NV,GL_UNSIGNED_INT64_NV,GL_INT8_NV,GL_INT8_VEC2_NV,GL_INT8_VEC3_NV,GL_INT8_VEC4_NV,GL_INT16_NV,GL_INT16_VEC2_NV,GL_INT16_VEC3_NV,GL_INT16_VEC4_NV,GL_INT64_VEC2_NV,GL_INT64_VEC3_NV,GL_INT64_VEC4_NV,GL_UNSIGNED_INT8_NV,GL_UNSIGNED_INT8_VEC2_NV,GL_UNSIGNED_INT8_VEC3_NV,GL_UNSIGNED_INT8_VEC4_NV,GL_UNSIGNED_INT16_NV,GL_UNSIGNED_INT16_VEC2_NV,GL_UNSIGNED_INT16_VEC3_NV,GL_UNSIGNED_INT16_VEC4_NV,GL_UNSIGNED_INT64_VEC2_NV,GL_UNSIGNED_INT64_VEC3_NV,GL_UNSIGNED_INT64_VEC4_NV,GL_FLOAT16_NV,GL_FLOAT16_VEC2_NV,GL_FLOAT16_VEC3_NV,GL_FLOAT16_VEC4_NV: extern const UInt
glUniform1i64NV: extern func (location: Int, x: Int64)
glUniform2i64NV: extern func (location: Int, x: Int64, y: Int64)
glUniform3i64NV: extern func (location: Int, x: Int64, y: Int64, z: Int64)
glUniform4i64NV: extern func (location: Int, x: Int64, y: Int64, z: Int64, w: Int64)
glUniform1i64vNV: extern func (location: Int, count: Int, value: Int64*)
glUniform2i64vNV: extern func (location: Int, count: Int, value: Int64*)
glUniform3i64vNV: extern func (location: Int, count: Int, value: Int64*)
glUniform4i64vNV: extern func (location: Int, count: Int, value: Int64*)
glUniform1ui64NV: extern func (location: Int, x: UInt64)
glUniform2ui64NV: extern func (location: Int, x: UInt64, y: UInt64)
glUniform3ui64NV: extern func (location: Int, x: UInt64, y: UInt64, z: UInt64)
glUniform4ui64NV: extern func (location: Int, x: UInt64, y: UInt64, z: UInt64, w: UInt64)
glUniform1ui64vNV: extern func (location: Int, count: Int, value: UInt64*)
glUniform2ui64vNV: extern func (location: Int, count: Int, value: UInt64*)
glUniform3ui64vNV: extern func (location: Int, count: Int, value: UInt64*)
glUniform4ui64vNV: extern func (location: Int, count: Int, value: UInt64*)
glGetUniformi64vNV: extern func (program: UInt, location: Int, params: Int64*)
glProgramUniform1i64NV: extern func (program: UInt, location: Int, x: Int64)
glProgramUniform2i64NV: extern func (program: UInt, location: Int, x: Int64, y: Int64)
glProgramUniform3i64NV: extern func (program: UInt, location: Int, x: Int64, y: Int64, z: Int64)
glProgramUniform4i64NV: extern func (program: UInt, location: Int, x: Int64, y: Int64, z: Int64, w: Int64)
glProgramUniform1i64vNV: extern func (program: UInt, location: Int, count: Int, value: Int64*)
glProgramUniform2i64vNV: extern func (program: UInt, location: Int, count: Int, value: Int64*)
glProgramUniform3i64vNV: extern func (program: UInt, location: Int, count: Int, value: Int64*)
glProgramUniform4i64vNV: extern func (program: UInt, location: Int, count: Int, value: Int64*)
glProgramUniform1ui64NV: extern func (program: UInt, location: Int, x: UInt64)
glProgramUniform2ui64NV: extern func (program: UInt, location: Int, x: UInt64, y: UInt64)
glProgramUniform3ui64NV: extern func (program: UInt, location: Int, x: UInt64, y: UInt64, z: UInt64)
glProgramUniform4ui64NV: extern func (program: UInt, location: Int, x: UInt64, y: UInt64, z: UInt64, w: UInt64)
glProgramUniform1ui64vNV: extern func (program: UInt, location: Int, count: Int, value: UInt64*)
glProgramUniform2ui64vNV: extern func (program: UInt, location: Int, count: Int, value: UInt64*)
glProgramUniform3ui64vNV: extern func (program: UInt, location: Int, count: Int, value: UInt64*)
glProgramUniform4ui64vNV: extern func (program: UInt, location: Int, count: Int, value: UInt64*)
GL_NV_half_float: extern const UInt
GL_HALF_FLOAT_NV: extern const UInt
glVertex2hNV: extern func (x: UShort, y: UShort)
glVertex2hvNV: extern func (v: UShort*)
glVertex3hNV: extern func (x: UShort, y: UShort, z: UShort)
glVertex3hvNV: extern func (v: UShort*)
glVertex4hNV: extern func (x: UShort, y: UShort, z: UShort, w: UShort)
glVertex4hvNV: extern func (v: UShort*)
glNormal3hNV: extern func (nx: UShort, ny: UShort, nz: UShort)
glNormal3hvNV: extern func (v: UShort*)
glColor3hNV: extern func (red: UShort, green: UShort, blue: UShort)
glColor3hvNV: extern func (v: UShort*)
glColor4hNV: extern func (red: UShort, green: UShort, blue: UShort, alpha: UShort)
glColor4hvNV: extern func (v: UShort*)
glTexCoord1hNV: extern func (s: UShort)
glTexCoord1hvNV: extern func (v: UShort*)
glTexCoord2hNV: extern func (s: UShort, t: UShort)
glTexCoord2hvNV: extern func (v: UShort*)
glTexCoord3hNV: extern func (s: UShort, t: UShort, r: UShort)
glTexCoord3hvNV: extern func (v: UShort*)
glTexCoord4hNV: extern func (s: UShort, t: UShort, r: UShort, q: UShort)
glTexCoord4hvNV: extern func (v: UShort*)
glMultiTexCoord1hNV: extern func (target: UInt, s: UShort)
glMultiTexCoord1hvNV: extern func (target: UInt, v: UShort*)
glMultiTexCoord2hNV: extern func (target: UInt, s: UShort, t: UShort)
glMultiTexCoord2hvNV: extern func (target: UInt, v: UShort*)
glMultiTexCoord3hNV: extern func (target: UInt, s: UShort, t: UShort, r: UShort)
glMultiTexCoord3hvNV: extern func (target: UInt, v: UShort*)
glMultiTexCoord4hNV: extern func (target: UInt, s: UShort, t: UShort, r: UShort, q: UShort)
glMultiTexCoord4hvNV: extern func (target: UInt, v: UShort*)
glFogCoordhNV: extern func (fog: UShort)
glFogCoordhvNV: extern func (fog: UShort*)
glSecondaryColor3hNV: extern func (red: UShort, green: UShort, blue: UShort)
glSecondaryColor3hvNV: extern func (v: UShort*)
glVertexWeighthNV: extern func (weight: UShort)
glVertexWeighthvNV: extern func (weight: UShort*)
glVertexAttrib1hNV: extern func (index: UInt, x: UShort)
glVertexAttrib1hvNV: extern func (index: UInt, v: UShort*)
glVertexAttrib2hNV: extern func (index: UInt, x: UShort, y: UShort)
glVertexAttrib2hvNV: extern func (index: UInt, v: UShort*)
glVertexAttrib3hNV: extern func (index: UInt, x: UShort, y: UShort, z: UShort)
glVertexAttrib3hvNV: extern func (index: UInt, v: UShort*)
glVertexAttrib4hNV: extern func (index: UInt, x: UShort, y: UShort, z: UShort, w: UShort)
glVertexAttrib4hvNV: extern func (index: UInt, v: UShort*)
glVertexAttribs1hvNV: extern func (index: UInt, n: Int, v: UShort*)
glVertexAttribs2hvNV: extern func (index: UInt, n: Int, v: UShort*)
glVertexAttribs3hvNV: extern func (index: UInt, n: Int, v: UShort*)
glVertexAttribs4hvNV: extern func (index: UInt, n: Int, v: UShort*)
GL_NV_light_max_exponent,GL_MAX_SHININESS_NV,GL_MAX_SPOT_EXPONENT_NV: extern const UInt
GL_NV_multisample_coverage,GL_COLOR_SAMPLES_NV: extern const UInt
GL_NV_multisample_filter_hint,GL_MULTISAMPLE_FILTER_HINT_NV: extern const UInt
GL_NV_occlusion_query,GL_PIXEL_COUNTER_BITS_NV,GL_CURRENT_OCCLUSION_QUERY_ID_NV,GL_PIXEL_COUNT_NV,GL_PIXEL_COUNT_AVAILABLE_NV: extern const UInt
glGenOcclusionQueriesNV: extern func (n: Int, ids: UInt*)
glDeleteOcclusionQueriesNV: extern func (n: Int, ids: UInt*)
glIsOcclusionQueryNV: extern func (id: UInt) -> UInt
glBeginOcclusionQueryNV: extern func (id: UInt)
glEndOcclusionQueryNV: extern func 
glGetOcclusionQueryivNV: extern func (id: UInt, pname: UInt, params: Int*)
glGetOcclusionQueryuivNV: extern func (id: UInt, pname: UInt, params: UInt*)
GL_NV_packed_depth_stencil,GL_DEPTH_STENCIL_NV,GL_UNSIGNED_INT_24_8_NV: extern const UInt
GL_NV_parameter_buffer_object,GL_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV,GL_MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV,GL_VERTEX_PROGRAM_PARAMETER_BUFFER_NV,GL_GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV,GL_FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV: extern const UInt
glProgramBufferParametersfvNV: extern func (target: UInt, bindingIndex: UInt, wordIndex: UInt, count: Int, params: Float*)
glProgramBufferParametersIivNV: extern func (target: UInt, bindingIndex: UInt, wordIndex: UInt, count: Int, params: Int*)
glProgramBufferParametersIuivNV: extern func (target: UInt, bindingIndex: UInt, wordIndex: UInt, count: Int, params: UInt*)
GL_NV_parameter_buffer_object2: extern const UInt
GL_NV_path_rendering,GL_PATH_FORMAT_SVG_NV,GL_PATH_FORMAT_PS_NV,GL_STANDARD_FONT_NAME_NV,GL_SYSTEM_FONT_NAME_NV,GL_FILE_NAME_NV,GL_PATH_STROKE_WIDTH_NV,GL_PATH_END_CAPS_NV,GL_PATH_INITIAL_END_CAP_NV,GL_PATH_TERMINAL_END_CAP_NV,GL_PATH_JOIN_STYLE_NV,GL_PATH_MITER_LIMIT_NV,GL_PATH_DASH_CAPS_NV,GL_PATH_INITIAL_DASH_CAP_NV,GL_PATH_TERMINAL_DASH_CAP_NV,GL_PATH_DASH_OFFSET_NV,GL_PATH_CLIENT_LENGTH_NV,GL_PATH_FILL_MODE_NV,GL_PATH_FILL_MASK_NV,GL_PATH_FILL_COVER_MODE_NV,GL_PATH_STROKE_COVER_MODE_NV,GL_PATH_STROKE_MASK_NV,GL_COUNT_UP_NV,GL_COUNT_DOWN_NV,GL_PATH_OBJECT_BOUNDING_BOX_NV,GL_CONVEX_HULL_NV,GL_BOUNDING_BOX_NV,GL_TRANSLATE_X_NV,GL_TRANSLATE_Y_NV,GL_TRANSLATE_2D_NV,GL_TRANSLATE_3D_NV,GL_AFFINE_2D_NV,GL_AFFINE_3D_NV,GL_TRANSPOSE_AFFINE_2D_NV,GL_TRANSPOSE_AFFINE_3D_NV,GL_UTF8_NV,GL_UTF16_NV,GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV,GL_PATH_COMMAND_COUNT_NV,GL_PATH_COORD_COUNT_NV,GL_PATH_DASH_ARRAY_COUNT_NV,GL_PATH_COMPUTED_LENGTH_NV,GL_PATH_FILL_BOUNDING_BOX_NV,GL_PATH_STROKE_BOUNDING_BOX_NV,GL_SQUARE_NV,GL_ROUND_NV,GL_TRIANGULAR_NV,GL_BEVEL_NV,GL_MITER_REVERT_NV,GL_MITER_TRUNCATE_NV,GL_SKIP_MISSING_GLYPH_NV,GL_USE_MISSING_GLYPH_NV,GL_PATH_ERROR_POSITION_NV,GL_PATH_FOG_GEN_MODE_NV,GL_ACCUM_ADJACENT_PAIRS_NV,GL_ADJACENT_PAIRS_NV,GL_FIRST_TO_REST_NV,GL_PATH_GEN_MODE_NV,GL_PATH_GEN_COEFF_NV,GL_PATH_GEN_COLOR_FORMAT_NV,GL_PATH_GEN_COMPONENTS_NV,GL_PATH_STENCIL_FUNC_NV,GL_PATH_STENCIL_REF_NV,GL_PATH_STENCIL_VALUE_MASK_NV,GL_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV,GL_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV,GL_PATH_COVER_DEPTH_FUNC_NV,GL_PATH_DASH_OFFSET_RESET_NV,GL_MOVE_TO_RESETS_NV,GL_MOVE_TO_CONTINUES_NV,GL_CLOSE_PATH_NV,GL_MOVE_TO_NV,GL_RELATIVE_MOVE_TO_NV,GL_LINE_TO_NV,GL_RELATIVE_LINE_TO_NV,GL_HORIZONTAL_LINE_TO_NV,GL_RELATIVE_HORIZONTAL_LINE_TO_NV,GL_VERTICAL_LINE_TO_NV,GL_RELATIVE_VERTICAL_LINE_TO_NV,GL_QUADRATIC_CURVE_TO_NV,GL_RELATIVE_QUADRATIC_CURVE_TO_NV,GL_CUBIC_CURVE_TO_NV,GL_RELATIVE_CUBIC_CURVE_TO_NV,GL_SMOOTH_QUADRATIC_CURVE_TO_NV,GL_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV,GL_SMOOTH_CUBIC_CURVE_TO_NV,GL_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV,GL_SMALL_CCW_ARC_TO_NV,GL_RELATIVE_SMALL_CCW_ARC_TO_NV,GL_SMALL_CW_ARC_TO_NV,GL_RELATIVE_SMALL_CW_ARC_TO_NV,GL_LARGE_CCW_ARC_TO_NV,GL_RELATIVE_LARGE_CCW_ARC_TO_NV,GL_LARGE_CW_ARC_TO_NV,GL_RELATIVE_LARGE_CW_ARC_TO_NV,GL_RESTART_PATH_NV,GL_DUP_FIRST_CUBIC_CURVE_TO_NV,GL_DUP_LAST_CUBIC_CURVE_TO_NV,GL_RECT_NV,GL_CIRCULAR_CCW_ARC_TO_NV,GL_CIRCULAR_CW_ARC_TO_NV,GL_CIRCULAR_TANGENT_ARC_TO_NV,GL_ARC_TO_NV,GL_RELATIVE_ARC_TO_NV,GL_BOLD_BIT_NV,GL_ITALIC_BIT_NV,GL_GLYPH_WIDTH_BIT_NV,GL_GLYPH_HEIGHT_BIT_NV,GL_GLYPH_HORIZONTAL_BEARING_X_BIT_NV,GL_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV,GL_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV,GL_GLYPH_VERTICAL_BEARING_X_BIT_NV,GL_GLYPH_VERTICAL_BEARING_Y_BIT_NV,GL_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV,GL_GLYPH_HAS_KERNING_BIT_NV,GL_FONT_X_MIN_BOUNDS_BIT_NV,GL_FONT_Y_MIN_BOUNDS_BIT_NV,GL_FONT_X_MAX_BOUNDS_BIT_NV,GL_FONT_Y_MAX_BOUNDS_BIT_NV,GL_FONT_UNITS_PER_EM_BIT_NV,GL_FONT_ASCENDER_BIT_NV,GL_FONT_DESCENDER_BIT_NV,GL_FONT_HEIGHT_BIT_NV,GL_FONT_MAX_ADVANCE_WIDTH_BIT_NV,GL_FONT_MAX_ADVANCE_HEIGHT_BIT_NV,GL_FONT_UNDERLINE_POSITION_BIT_NV,GL_FONT_UNDERLINE_THICKNESS_BIT_NV,GL_FONT_HAS_KERNING_BIT_NV,GL_PRIMARY_COLOR_NV,GL_SECONDARY_COLOR_NV: extern const UInt
glGenPathsNV: extern func (range: Int) -> UInt
glDeletePathsNV: extern func (path: UInt, range: Int)
glIsPathNV: extern func (path: UInt) -> UInt
glPathCommandsNV: extern func (path: UInt, numCommands: Int, commands: Char*, numCoords: Int, coordType: UInt, coords: Pointer)
glPathCoordsNV: extern func (path: UInt, numCoords: Int, coordType: UInt, coords: Pointer)
glPathSubCommandsNV: extern func (path: UInt, commandStart: Int, commandsToDelete: Int, numCommands: Int, commands: Char*, numCoords: Int, coordType: UInt, coords: Pointer)
glPathSubCoordsNV: extern func (path: UInt, coordStart: Int, numCoords: Int, coordType: UInt, coords: Pointer)
glPathStringNV: extern func (path: UInt, format: UInt, length: Int, pathString: Pointer)
glPathGlyphsNV: extern func (firstPathName: UInt, fontTarget: UInt, fontName: Pointer, fontStyle: UInt, numGlyphs: Int, type: UInt, charcodes: Pointer, handleMissingGlyphs: UInt, pathParameterTemplate: UInt, emScale: Float)
glPathGlyphRangeNV: extern func (firstPathName: UInt, fontTarget: UInt, fontName: Pointer, fontStyle: UInt, firstGlyph: UInt, numGlyphs: Int, handleMissingGlyphs: UInt, pathParameterTemplate: UInt, emScale: Float)
glWeightPathsNV: extern func (resultPath: UInt, numPaths: Int, paths: UInt*, weights: Float*)
glCopyPathNV: extern func (resultPath: UInt, srcPath: UInt)
glInterpolatePathsNV: extern func (resultPath: UInt, pathA: UInt, pathB: UInt, weight: Float)
glTransformPathNV: extern func (resultPath: UInt, srcPath: UInt, transformType: UInt, transformValues: Float*)
glPathParameterivNV: extern func (path: UInt, pname: UInt, value: Int*)
glPathParameteriNV: extern func (path: UInt, pname: UInt, value: Int)
glPathParameterfvNV: extern func (path: UInt, pname: UInt, value: Float*)
glPathParameterfNV: extern func (path: UInt, pname: UInt, value: Float)
glPathDashArrayNV: extern func (path: UInt, dashCount: Int, dashArray: Float*)
glPathStencilFuncNV: extern func (func: UInt, ref: Int, mask: UInt)
glPathStencilDepthOffsetNV: extern func (factor: Float, units: Float)
glStencilFillPathNV: extern func (path: UInt, fillMode: UInt, mask: UInt)
glStencilStrokePathNV: extern func (path: UInt, reference: Int, mask: UInt)
glStencilFillPathInstancedNV: extern func (numPaths: Int, pathNameType: UInt, paths: Pointer, pathBase: UInt, fillMode: UInt, mask: UInt, transformType: UInt, transformValues: Float*)
glStencilStrokePathInstancedNV: extern func (numPaths: Int, pathNameType: UInt, paths: Pointer, pathBase: UInt, reference: Int, mask: UInt, transformType: UInt, transformValues: Float*)
glPathCoverDepthFuncNV: extern func (func: UInt)
glPathColorGenNV: extern func (color: UInt, genMode: UInt, colorFormat: UInt, coeffs: Float*)
glPathTexGenNV: extern func (texCoordSet: UInt, genMode: UInt, components: Int, coeffs: Float*)
glPathFogGenNV: extern func (genMode: UInt)
glCoverFillPathNV: extern func (path: UInt, coverMode: UInt)
glCoverStrokePathNV: extern func (path: UInt, coverMode: UInt)
glCoverFillPathInstancedNV: extern func (numPaths: Int, pathNameType: UInt, paths: Pointer, pathBase: UInt, coverMode: UInt, transformType: UInt, transformValues: Float*)
glCoverStrokePathInstancedNV: extern func (numPaths: Int, pathNameType: UInt, paths: Pointer, pathBase: UInt, coverMode: UInt, transformType: UInt, transformValues: Float*)
glGetPathParameterivNV: extern func (path: UInt, pname: UInt, value: Int*)
glGetPathParameterfvNV: extern func (path: UInt, pname: UInt, value: Float*)
glGetPathCommandsNV: extern func (path: UInt, commands: Char*)
glGetPathCoordsNV: extern func (path: UInt, coords: Float*)
glGetPathDashArrayNV: extern func (path: UInt, dashArray: Float*)
glGetPathMetricsNV: extern func (metricQueryMask: UInt, numPaths: Int, pathNameType: UInt, paths: Pointer, pathBase: UInt, stride: Int, metrics: Float*)
glGetPathMetricRangeNV: extern func (metricQueryMask: UInt, firstPathName: UInt, numPaths: Int, stride: Int, metrics: Float*)
glGetPathSpacingNV: extern func (pathListMode: UInt, numPaths: Int, pathNameType: UInt, paths: Pointer, pathBase: UInt, advanceScale: Float, kerningScale: Float, transformType: UInt, returnedSpacing: Float*)
glGetPathColorGenivNV: extern func (color: UInt, pname: UInt, value: Int*)
glGetPathColorGenfvNV: extern func (color: UInt, pname: UInt, value: Float*)
glGetPathTexGenivNV: extern func (texCoordSet: UInt, pname: UInt, value: Int*)
glGetPathTexGenfvNV: extern func (texCoordSet: UInt, pname: UInt, value: Float*)
glIsPointInFillPathNV: extern func (path: UInt, mask: UInt, x: Float, y: Float) -> UInt
glIsPointInStrokePathNV: extern func (path: UInt, x: Float, y: Float) -> UInt
glGetPathLengthNV: extern func (path: UInt, startSegment: Int, numSegments: Int) -> Float
glPointAlongPathNV: extern func (path: UInt, startSegment: Int, numSegments: Int, distance: Float, x: Float*, y: Float*, tangentX: Float*, tangentY: Float*) -> UInt
GL_NV_pixel_data_range,GL_WRITE_PIXEL_DATA_RANGE_NV,GL_READ_PIXEL_DATA_RANGE_NV,GL_WRITE_PIXEL_DATA_RANGE_LENGTH_NV,GL_READ_PIXEL_DATA_RANGE_LENGTH_NV,GL_WRITE_PIXEL_DATA_RANGE_POINTER_NV,GL_READ_PIXEL_DATA_RANGE_POINTER_NV: extern const UInt
glPixelDataRangeNV: extern func (target: UInt, length: Int, pointer: Pointer)
glFlushPixelDataRangeNV: extern func (target: UInt)
GL_NV_point_sprite,GL_POINT_SPRITE_NV,GL_COORD_REPLACE_NV,GL_POINT_SPRITE_R_MODE_NV: extern const UInt
glPointParameteriNV: extern func (pname: UInt, param: Int)
glPointParameterivNV: extern func (pname: UInt, params: Int*)
GL_NV_present_video,GL_FRAME_NV,GL_FIELDS_NV,GL_CURRENT_TIME_NV,GL_NUM_FILL_STREAMS_NV,GL_PRESENT_TIME_NV,GL_PRESENT_DURATION_NV: extern const UInt
glPresentFrameKeyedNV: extern func (video_slot: UInt, minPresentTime: UInt64, beginPresentTimeId: UInt, presentDurationId: UInt, type: UInt, target0: UInt, fill0: UInt, key0: UInt, target1: UInt, fill1: UInt, key1: UInt)
glPresentFrameDualFillNV: extern func (video_slot: UInt, minPresentTime: UInt64, beginPresentTimeId: UInt, presentDurationId: UInt, type: UInt, target0: UInt, fill0: UInt, target1: UInt, fill1: UInt, target2: UInt, fill2: UInt, target3: UInt, fill3: UInt)
glGetVideoivNV: extern func (video_slot: UInt, pname: UInt, params: Int*)
glGetVideouivNV: extern func (video_slot: UInt, pname: UInt, params: UInt*)
glGetVideoi64vNV: extern func (video_slot: UInt, pname: UInt, params: Int64*)
glGetVideoui64vNV: extern func (video_slot: UInt, pname: UInt, params: UInt64*)
GL_NV_primitive_restart,GL_PRIMITIVE_RESTART_NV,GL_PRIMITIVE_RESTART_INDEX_NV: extern const UInt
glPrimitiveRestartNV: extern func 
glPrimitiveRestartIndexNV: extern func (index: UInt)
GL_NV_register_combiners,GL_REGISTER_COMBINERS_NV,GL_VARIABLE_A_NV,GL_VARIABLE_B_NV,GL_VARIABLE_C_NV,GL_VARIABLE_D_NV,GL_VARIABLE_E_NV,GL_VARIABLE_F_NV,GL_VARIABLE_G_NV,GL_CONSTANT_COLOR0_NV,GL_CONSTANT_COLOR1_NV,GL_SPARE0_NV,GL_SPARE1_NV,GL_DISCARD_NV,GL_E_TIMES_F_NV,GL_SPARE0_PLUS_SECONDARY_COLOR_NV,GL_UNSIGNED_IDENTITY_NV,GL_UNSIGNED_INVERT_NV,GL_EXPAND_NORMAL_NV,GL_EXPAND_NEGATE_NV,GL_HALF_BIAS_NORMAL_NV,GL_HALF_BIAS_NEGATE_NV,GL_SIGNED_IDENTITY_NV,GL_SIGNED_NEGATE_NV,GL_SCALE_BY_TWO_NV,GL_SCALE_BY_FOUR_NV,GL_SCALE_BY_ONE_HALF_NV,GL_BIAS_BY_NEGATIVE_ONE_HALF_NV,GL_COMBINER_INPUT_NV,GL_COMBINER_MAPPING_NV,GL_COMBINER_COMPONENT_USAGE_NV,GL_COMBINER_AB_DOT_PRODUCT_NV,GL_COMBINER_CD_DOT_PRODUCT_NV,GL_COMBINER_MUX_SUM_NV,GL_COMBINER_SCALE_NV,GL_COMBINER_BIAS_NV,GL_COMBINER_AB_OUTPUT_NV,GL_COMBINER_CD_OUTPUT_NV,GL_COMBINER_SUM_OUTPUT_NV,GL_MAX_GENERAL_COMBINERS_NV,GL_NUM_GENERAL_COMBINERS_NV,GL_COLOR_SUM_CLAMP_NV,GL_COMBINER0_NV,GL_COMBINER1_NV,GL_COMBINER2_NV,GL_COMBINER3_NV,GL_COMBINER4_NV,GL_COMBINER5_NV,GL_COMBINER6_NV,GL_COMBINER7_NV: extern const UInt
glCombinerParameterfvNV: extern func (pname: UInt, params: Float*)
glCombinerParameterfNV: extern func (pname: UInt, param: Float)
glCombinerParameterivNV: extern func (pname: UInt, params: Int*)
glCombinerParameteriNV: extern func (pname: UInt, param: Int)
glCombinerInputNV: extern func (stage: UInt, portion: UInt, variable: UInt, input: UInt, mapping: UInt, componentUsage: UInt)
glCombinerOutputNV: extern func (stage: UInt, portion: UInt, abOutput: UInt, cdOutput: UInt, sumOutput: UInt, scale: UInt, bias: UInt, abDotProduct: UInt, cdDotProduct: UInt, muxSum: UInt)
glFinalCombinerInputNV: extern func (variable: UInt, input: UInt, mapping: UInt, componentUsage: UInt)
glGetCombinerInputParameterfvNV: extern func (stage: UInt, portion: UInt, variable: UInt, pname: UInt, params: Float*)
glGetCombinerInputParameterivNV: extern func (stage: UInt, portion: UInt, variable: UInt, pname: UInt, params: Int*)
glGetCombinerOutputParameterfvNV: extern func (stage: UInt, portion: UInt, pname: UInt, params: Float*)
glGetCombinerOutputParameterivNV: extern func (stage: UInt, portion: UInt, pname: UInt, params: Int*)
glGetFinalCombinerInputParameterfvNV: extern func (variable: UInt, pname: UInt, params: Float*)
glGetFinalCombinerInputParameterivNV: extern func (variable: UInt, pname: UInt, params: Int*)
GL_NV_register_combiners2,GL_PER_STAGE_CONSTANTS_NV: extern const UInt
glCombinerStageParameterfvNV: extern func (stage: UInt, pname: UInt, params: Float*)
glGetCombinerStageParameterfvNV: extern func (stage: UInt, pname: UInt, params: Float*)
GL_NV_shader_atomic_counters: extern const UInt
GL_NV_shader_atomic_float: extern const UInt
GL_NV_shader_buffer_load,GL_BUFFER_GPU_ADDRESS_NV,GL_GPU_ADDRESS_NV,GL_MAX_SHADER_BUFFER_ADDRESS_NV: extern const UInt
glMakeBufferResidentNV: extern func (target: UInt, access: UInt)
glMakeBufferNonResidentNV: extern func (target: UInt)
glIsBufferResidentNV: extern func (target: UInt) -> UInt
glMakeNamedBufferResidentNV: extern func (buffer: UInt, access: UInt)
glMakeNamedBufferNonResidentNV: extern func (buffer: UInt)
glIsNamedBufferResidentNV: extern func (buffer: UInt) -> UInt
glGetBufferParameterui64vNV: extern func (target: UInt, pname: UInt, params: UInt64*)
glGetNamedBufferParameterui64vNV: extern func (buffer: UInt, pname: UInt, params: UInt64*)
glGetIntegerui64vNV: extern func (value: UInt, result: UInt64*)
glUniformui64NV: extern func (location: Int, value: UInt64)
glUniformui64vNV: extern func (location: Int, count: Int, value: UInt64*)
glGetUniformui64vNV: extern func (program: UInt, location: Int, params: UInt64*)
glProgramUniformui64NV: extern func (program: UInt, location: Int, value: UInt64)
glProgramUniformui64vNV: extern func (program: UInt, location: Int, count: Int, value: UInt64*)
GL_NV_shader_buffer_store,GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV: extern const UInt
GL_NV_shader_storage_buffer_object: extern const UInt
GL_NV_tessellation_program5,GL_MAX_PROGRAM_PATCH_ATTRIBS_NV,GL_TESS_CONTROL_PROGRAM_NV,GL_TESS_EVALUATION_PROGRAM_NV,GL_TESS_CONTROL_PROGRAM_PARAMETER_BUFFER_NV,GL_TESS_EVALUATION_PROGRAM_PARAMETER_BUFFER_NV: extern const UInt
GL_NV_texgen_emboss,GL_EMBOSS_LIGHT_NV,GL_EMBOSS_CONSTANT_NV,GL_EMBOSS_MAP_NV: extern const UInt
GL_NV_texgen_reflection,GL_NORMAL_MAP_NV,GL_REFLECTION_MAP_NV: extern const UInt
GL_NV_texture_barrier: extern const UInt
glTextureBarrierNV: extern func 
GL_NV_texture_compression_vtc: extern const UInt
GL_NV_texture_env_combine4,GL_COMBINE4_NV,GL_SOURCE3_RGB_NV,GL_SOURCE3_ALPHA_NV,GL_OPERAND3_RGB_NV,GL_OPERAND3_ALPHA_NV: extern const UInt
GL_NV_texture_expand_normal,GL_TEXTURE_UNSIGNED_REMAP_MODE_NV: extern const UInt
GL_NV_texture_multisample,GL_TEXTURE_COVERAGE_SAMPLES_NV,GL_TEXTURE_COLOR_SAMPLES_NV: extern const UInt
glTexImage2DMultisampleCoverageNV: extern func (target: UInt, coverageSamples: Int, colorSamples: Int, internalFormat: Int, width: Int, height: Int, fixedSampleLocations: UInt)
glTexImage3DMultisampleCoverageNV: extern func (target: UInt, coverageSamples: Int, colorSamples: Int, internalFormat: Int, width: Int, height: Int, depth: Int, fixedSampleLocations: UInt)
glTextureImage2DMultisampleNV: extern func (texture: UInt, target: UInt, samples: Int, internalFormat: Int, width: Int, height: Int, fixedSampleLocations: UInt)
glTextureImage3DMultisampleNV: extern func (texture: UInt, target: UInt, samples: Int, internalFormat: Int, width: Int, height: Int, depth: Int, fixedSampleLocations: UInt)
glTextureImage2DMultisampleCoverageNV: extern func (texture: UInt, target: UInt, coverageSamples: Int, colorSamples: Int, internalFormat: Int, width: Int, height: Int, fixedSampleLocations: UInt)
glTextureImage3DMultisampleCoverageNV: extern func (texture: UInt, target: UInt, coverageSamples: Int, colorSamples: Int, internalFormat: Int, width: Int, height: Int, depth: Int, fixedSampleLocations: UInt)
GL_NV_texture_rectangle,GL_TEXTURE_RECTANGLE_NV,GL_TEXTURE_BINDING_RECTANGLE_NV,GL_PROXY_TEXTURE_RECTANGLE_NV,GL_MAX_RECTANGLE_TEXTURE_SIZE_NV: extern const UInt
GL_NV_texture_shader,GL_OFFSET_TEXTURE_RECTANGLE_NV,GL_OFFSET_TEXTURE_RECTANGLE_SCALE_NV,GL_DOT_PRODUCT_TEXTURE_RECTANGLE_NV,GL_RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV,GL_UNSIGNED_INT_S8_S8_8_8_NV,GL_UNSIGNED_INT_8_8_S8_S8_REV_NV,GL_DSDT_MAG_INTENSITY_NV,GL_SHADER_CONSISTENT_NV,GL_TEXTURE_SHADER_NV,GL_SHADER_OPERATION_NV,GL_CULL_MODES_NV,GL_OFFSET_TEXTURE_MATRIX_NV,GL_OFFSET_TEXTURE_SCALE_NV,GL_OFFSET_TEXTURE_BIAS_NV,GL_OFFSET_TEXTURE_2D_MATRIX_NV,GL_OFFSET_TEXTURE_2D_SCALE_NV,GL_OFFSET_TEXTURE_2D_BIAS_NV,GL_PREVIOUS_TEXTURE_INPUT_NV,GL_CONST_EYE_NV,GL_PASS_THROUGH_NV,GL_CULL_FRAGMENT_NV,GL_OFFSET_TEXTURE_2D_NV,GL_DEPENDENT_AR_TEXTURE_2D_NV,GL_DEPENDENT_GB_TEXTURE_2D_NV,GL_DOT_PRODUCT_NV,GL_DOT_PRODUCT_DEPTH_REPLACE_NV,GL_DOT_PRODUCT_TEXTURE_2D_NV,GL_DOT_PRODUCT_TEXTURE_CUBE_MAP_NV,GL_DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV,GL_DOT_PRODUCT_REFLECT_CUBE_MAP_NV,GL_DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV,GL_HILO_NV,GL_DSDT_NV,GL_DSDT_MAG_NV,GL_DSDT_MAG_VIB_NV,GL_HILO16_NV,GL_SIGNED_HILO_NV,GL_SIGNED_HILO16_NV,GL_SIGNED_RGBA_NV,GL_SIGNED_RGBA8_NV,GL_SIGNED_RGB_NV,GL_SIGNED_RGB8_NV,GL_SIGNED_LUMINANCE_NV,GL_SIGNED_LUMINANCE8_NV,GL_SIGNED_LUMINANCE_ALPHA_NV,GL_SIGNED_LUMINANCE8_ALPHA8_NV,GL_SIGNED_ALPHA_NV,GL_SIGNED_ALPHA8_NV,GL_SIGNED_INTENSITY_NV,GL_SIGNED_INTENSITY8_NV,GL_DSDT8_NV,GL_DSDT8_MAG8_NV,GL_DSDT8_MAG8_INTENSITY8_NV,GL_SIGNED_RGB_UNSIGNED_ALPHA_NV,GL_SIGNED_RGB8_UNSIGNED_ALPHA8_NV,GL_HI_SCALE_NV,GL_LO_SCALE_NV,GL_DS_SCALE_NV,GL_DT_SCALE_NV,GL_MAGNITUDE_SCALE_NV,GL_VIBRANCE_SCALE_NV,GL_HI_BIAS_NV,GL_LO_BIAS_NV,GL_DS_BIAS_NV,GL_DT_BIAS_NV,GL_MAGNITUDE_BIAS_NV,GL_VIBRANCE_BIAS_NV,GL_TEXTURE_BORDER_VALUES_NV,GL_TEXTURE_HI_SIZE_NV,GL_TEXTURE_LO_SIZE_NV,GL_TEXTURE_DS_SIZE_NV,GL_TEXTURE_DT_SIZE_NV,GL_TEXTURE_MAG_SIZE_NV: extern const UInt
GL_NV_texture_shader2,GL_DOT_PRODUCT_TEXTURE_3D_NV: extern const UInt
GL_NV_texture_shader3,GL_OFFSET_PROJECTIVE_TEXTURE_2D_NV,GL_OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV,GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV,GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV,GL_OFFSET_HILO_TEXTURE_2D_NV,GL_OFFSET_HILO_TEXTURE_RECTANGLE_NV,GL_OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV,GL_OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV,GL_DEPENDENT_HILO_TEXTURE_2D_NV,GL_DEPENDENT_RGB_TEXTURE_3D_NV,GL_DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV,GL_DOT_PRODUCT_PASS_THROUGH_NV,GL_DOT_PRODUCT_TEXTURE_1D_NV,GL_DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV,GL_HILO8_NV,GL_SIGNED_HILO8_NV,GL_FORCE_BLUE_TO_ONE_NV: extern const UInt
GL_NV_transform_feedback,GL_BACK_PRIMARY_COLOR_NV,GL_BACK_SECONDARY_COLOR_NV,GL_TEXTURE_COORD_NV,GL_CLIP_DISTANCE_NV,GL_VERTEX_ID_NV,GL_PRIMITIVE_ID_NV,GL_GENERIC_ATTRIB_NV,GL_TRANSFORM_FEEDBACK_ATTRIBS_NV,GL_TRANSFORM_FEEDBACK_BUFFER_MODE_NV,GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV,GL_ACTIVE_VARYINGS_NV,GL_ACTIVE_VARYING_MAX_LENGTH_NV,GL_TRANSFORM_FEEDBACK_VARYINGS_NV,GL_TRANSFORM_FEEDBACK_BUFFER_START_NV,GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_NV,GL_TRANSFORM_FEEDBACK_RECORD_NV,GL_PRIMITIVES_GENERATED_NV,GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV,GL_RASTERIZER_DISCARD_NV,GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_NV,GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV,GL_INTERLEAVED_ATTRIBS_NV,GL_SEPARATE_ATTRIBS_NV,GL_TRANSFORM_FEEDBACK_BUFFER_NV,GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_NV,GL_LAYER_NV,GL_NEXT_BUFFER_NV,GL_SKIP_COMPONENTS4_NV,GL_SKIP_COMPONENTS3_NV,GL_SKIP_COMPONENTS2_NV,GL_SKIP_COMPONENTS1_NV: extern const UInt
glBeginTransformFeedbackNV: extern func (primitiveMode: UInt)
glEndTransformFeedbackNV: extern func 
glTransformFeedbackAttribsNV: extern func (count: UInt, attribs: Int*, bufferMode: UInt)
glBindBufferRangeNV: extern func (target: UInt, index: UInt, buffer: UInt, offset: Int32, size: Long)
glBindBufferOffsetNV: extern func (target: UInt, index: UInt, buffer: UInt, offset: Int32)
glBindBufferBaseNV: extern func (target: UInt, index: UInt, buffer: UInt)
glTransformFeedbackVaryingsNV: extern func (program: UInt, count: Int, locations: Int*, bufferMode: UInt)
glActiveVaryingNV: extern func (program: UInt, name: Char*)
glGetVaryingLocationNV: extern func (program: UInt, name: Char*) -> Int
glGetActiveVaryingNV: extern func (program: UInt, index: UInt, bufSize: Int, length: Int*, size: Int*, type: UInt*, name: Char*)
glGetTransformFeedbackVaryingNV: extern func (program: UInt, index: UInt, location: Int*)
glTransformFeedbackStreamAttribsNV: extern func (count: Int, attribs: Int*, nbuffers: Int, bufstreams: Int*, bufferMode: UInt)
GL_NV_transform_feedback2,GL_TRANSFORM_FEEDBACK_NV,GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV,GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV,GL_TRANSFORM_FEEDBACK_BINDING_NV: extern const UInt
glBindTransformFeedbackNV: extern func (target: UInt, id: UInt)
glDeleteTransformFeedbacksNV: extern func (n: Int, ids: UInt*)
glGenTransformFeedbacksNV: extern func (n: Int, ids: UInt*)
glIsTransformFeedbackNV: extern func (id: UInt) -> UInt
glPauseTransformFeedbackNV: extern func 
glResumeTransformFeedbackNV: extern func 
glDrawTransformFeedbackNV: extern func (mode: UInt, id: UInt)
GL_NV_vdpau_interop: extern const UInt
GL_SURFACE_STATE_NV,GL_SURFACE_REGISTERED_NV,GL_SURFACE_MAPPED_NV,GL_WRITE_DISCARD_NV: extern const UInt
glVDPAUInitNV: extern func (vdpDevice: Pointer, getProcAddress: Pointer)
glVDPAUFiniNV: extern func 
glVDPAURegisterVideoSurfaceNV: extern func (vdpSurface: Pointer, target: UInt, numTextureNames: Int, textureNames: UInt*) -> Int32
glVDPAURegisterOutputSurfaceNV: extern func (vdpSurface: Pointer, target: UInt, numTextureNames: Int, textureNames: UInt*) -> Int32
glVDPAUIsSurfaceNV: extern func (surface: Int32)
glVDPAUUnregisterSurfaceNV: extern func (surface: Int32)
glVDPAUGetSurfaceivNV: extern func (surface: Int32, pname: UInt, bufSize: Int, length: Int*, values: Int*)
glVDPAUSurfaceAccessNV: extern func (surface: Int32, access: UInt)
glVDPAUMapSurfacesNV: extern func (numSurfaces: Int, surfaces: Int32*)
glVDPAUUnmapSurfacesNV: extern func (numSurface: Int, surfaces: Int32*)
GL_NV_vertex_array_range,GL_VERTEX_ARRAY_RANGE_NV,GL_VERTEX_ARRAY_RANGE_LENGTH_NV,GL_VERTEX_ARRAY_RANGE_VALID_NV,GL_MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV,GL_VERTEX_ARRAY_RANGE_POINTER_NV: extern const UInt
glFlushVertexArrayRangeNV: extern func 
glVertexArrayRangeNV: extern func (length: Int, pointer: Pointer)
GL_NV_vertex_array_range2,GL_VERTEX_ARRAY_RANGE_WITHOUT_FLUSH_NV: extern const UInt
GL_NV_vertex_attrib_integer_64bit: extern const UInt
glVertexAttribL1i64NV: extern func (index: UInt, x: Int64)
glVertexAttribL2i64NV: extern func (index: UInt, x: Int64, y: Int64)
glVertexAttribL3i64NV: extern func (index: UInt, x: Int64, y: Int64, z: Int64)
glVertexAttribL4i64NV: extern func (index: UInt, x: Int64, y: Int64, z: Int64, w: Int64)
glVertexAttribL1i64vNV: extern func (index: UInt, v: Int64*)
glVertexAttribL2i64vNV: extern func (index: UInt, v: Int64*)
glVertexAttribL3i64vNV: extern func (index: UInt, v: Int64*)
glVertexAttribL4i64vNV: extern func (index: UInt, v: Int64*)
glVertexAttribL1ui64NV: extern func (index: UInt, x: UInt64)
glVertexAttribL2ui64NV: extern func (index: UInt, x: UInt64, y: UInt64)
glVertexAttribL3ui64NV: extern func (index: UInt, x: UInt64, y: UInt64, z: UInt64)
glVertexAttribL4ui64NV: extern func (index: UInt, x: UInt64, y: UInt64, z: UInt64, w: UInt64)
glVertexAttribL1ui64vNV: extern func (index: UInt, v: UInt64*)
glVertexAttribL2ui64vNV: extern func (index: UInt, v: UInt64*)
glVertexAttribL3ui64vNV: extern func (index: UInt, v: UInt64*)
glVertexAttribL4ui64vNV: extern func (index: UInt, v: UInt64*)
glGetVertexAttribLi64vNV: extern func (index: UInt, pname: UInt, params: Int64*)
glGetVertexAttribLui64vNV: extern func (index: UInt, pname: UInt, params: UInt64*)
glVertexAttribLFormatNV: extern func (index: UInt, size: Int, type: UInt, stride: Int)
GL_NV_vertex_buffer_unified_memory,GL_VERTEX_ATTRIB_ARRAY_UNIFIED_NV,GL_ELEMENT_ARRAY_UNIFIED_NV,GL_VERTEX_ATTRIB_ARRAY_ADDRESS_NV,GL_VERTEX_ARRAY_ADDRESS_NV,GL_NORMAL_ARRAY_ADDRESS_NV,GL_COLOR_ARRAY_ADDRESS_NV,GL_INDEX_ARRAY_ADDRESS_NV,GL_TEXTURE_COORD_ARRAY_ADDRESS_NV,GL_EDGE_FLAG_ARRAY_ADDRESS_NV,GL_SECONDARY_COLOR_ARRAY_ADDRESS_NV,GL_FOG_COORD_ARRAY_ADDRESS_NV,GL_ELEMENT_ARRAY_ADDRESS_NV,GL_VERTEX_ATTRIB_ARRAY_LENGTH_NV,GL_VERTEX_ARRAY_LENGTH_NV,GL_NORMAL_ARRAY_LENGTH_NV,GL_COLOR_ARRAY_LENGTH_NV,GL_INDEX_ARRAY_LENGTH_NV,GL_TEXTURE_COORD_ARRAY_LENGTH_NV,GL_EDGE_FLAG_ARRAY_LENGTH_NV,GL_SECONDARY_COLOR_ARRAY_LENGTH_NV,GL_FOG_COORD_ARRAY_LENGTH_NV,GL_ELEMENT_ARRAY_LENGTH_NV,GL_DRAW_INDIRECT_UNIFIED_NV,GL_DRAW_INDIRECT_ADDRESS_NV,GL_DRAW_INDIRECT_LENGTH_NV: extern const UInt
glBufferAddressRangeNV: extern func (pname: UInt, index: UInt, address: UInt64, length: Long)
glVertexFormatNV: extern func (size: Int, type: UInt, stride: Int)
glNormalFormatNV: extern func (type: UInt, stride: Int)
glColorFormatNV: extern func (size: Int, type: UInt, stride: Int)
glIndexFormatNV: extern func (type: UInt, stride: Int)
glTexCoordFormatNV: extern func (size: Int, type: UInt, stride: Int)
glEdgeFlagFormatNV: extern func (stride: Int)
glSecondaryColorFormatNV: extern func (size: Int, type: UInt, stride: Int)
glFogCoordFormatNV: extern func (type: UInt, stride: Int)
glVertexAttribFormatNV: extern func (index: UInt, size: Int, type: UInt, normalized: UInt, stride: Int)
glVertexAttribIFormatNV: extern func (index: UInt, size: Int, type: UInt, stride: Int)
glGetIntegerui64i_vNV: extern func (value: UInt, index: UInt, result: UInt64*)
GL_NV_vertex_program,GL_VERTEX_PROGRAM_NV,GL_VERTEX_STATE_PROGRAM_NV,GL_ATTRIB_ARRAY_SIZE_NV,GL_ATTRIB_ARRAY_STRIDE_NV,GL_ATTRIB_ARRAY_TYPE_NV,GL_CURRENT_ATTRIB_NV,GL_PROGRAM_LENGTH_NV,GL_PROGRAM_STRING_NV,GL_MODELVIEW_PROJECTION_NV,GL_IDENTITY_NV,GL_INVERSE_NV,GL_TRANSPOSE_NV,GL_INVERSE_TRANSPOSE_NV,GL_MAX_TRACK_MATRIX_STACK_DEPTH_NV,GL_MAX_TRACK_MATRICES_NV,GL_MATRIX0_NV,GL_MATRIX1_NV,GL_MATRIX2_NV,GL_MATRIX3_NV,GL_MATRIX4_NV,GL_MATRIX5_NV,GL_MATRIX6_NV,GL_MATRIX7_NV,GL_CURRENT_MATRIX_STACK_DEPTH_NV,GL_CURRENT_MATRIX_NV,GL_VERTEX_PROGRAM_POINT_SIZE_NV,GL_VERTEX_PROGRAM_TWO_SIDE_NV,GL_PROGRAM_PARAMETER_NV,GL_ATTRIB_ARRAY_POINTER_NV,GL_PROGRAM_TARGET_NV,GL_PROGRAM_RESIDENT_NV,GL_TRACK_MATRIX_NV,GL_TRACK_MATRIX_TRANSFORM_NV,GL_VERTEX_PROGRAM_BINDING_NV,GL_PROGRAM_ERROR_POSITION_NV,GL_VERTEX_ATTRIB_ARRAY0_NV,GL_VERTEX_ATTRIB_ARRAY1_NV,GL_VERTEX_ATTRIB_ARRAY2_NV,GL_VERTEX_ATTRIB_ARRAY3_NV,GL_VERTEX_ATTRIB_ARRAY4_NV,GL_VERTEX_ATTRIB_ARRAY5_NV,GL_VERTEX_ATTRIB_ARRAY6_NV,GL_VERTEX_ATTRIB_ARRAY7_NV,GL_VERTEX_ATTRIB_ARRAY8_NV,GL_VERTEX_ATTRIB_ARRAY9_NV,GL_VERTEX_ATTRIB_ARRAY10_NV,GL_VERTEX_ATTRIB_ARRAY11_NV,GL_VERTEX_ATTRIB_ARRAY12_NV,GL_VERTEX_ATTRIB_ARRAY13_NV,GL_VERTEX_ATTRIB_ARRAY14_NV,GL_VERTEX_ATTRIB_ARRAY15_NV,GL_MAP1_VERTEX_ATTRIB0_4_NV,GL_MAP1_VERTEX_ATTRIB1_4_NV,GL_MAP1_VERTEX_ATTRIB2_4_NV,GL_MAP1_VERTEX_ATTRIB3_4_NV,GL_MAP1_VERTEX_ATTRIB4_4_NV,GL_MAP1_VERTEX_ATTRIB5_4_NV,GL_MAP1_VERTEX_ATTRIB6_4_NV,GL_MAP1_VERTEX_ATTRIB7_4_NV,GL_MAP1_VERTEX_ATTRIB8_4_NV,GL_MAP1_VERTEX_ATTRIB9_4_NV,GL_MAP1_VERTEX_ATTRIB10_4_NV,GL_MAP1_VERTEX_ATTRIB11_4_NV,GL_MAP1_VERTEX_ATTRIB12_4_NV,GL_MAP1_VERTEX_ATTRIB13_4_NV,GL_MAP1_VERTEX_ATTRIB14_4_NV,GL_MAP1_VERTEX_ATTRIB15_4_NV,GL_MAP2_VERTEX_ATTRIB0_4_NV,GL_MAP2_VERTEX_ATTRIB1_4_NV,GL_MAP2_VERTEX_ATTRIB2_4_NV,GL_MAP2_VERTEX_ATTRIB3_4_NV,GL_MAP2_VERTEX_ATTRIB4_4_NV,GL_MAP2_VERTEX_ATTRIB5_4_NV,GL_MAP2_VERTEX_ATTRIB6_4_NV,GL_MAP2_VERTEX_ATTRIB7_4_NV,GL_MAP2_VERTEX_ATTRIB8_4_NV,GL_MAP2_VERTEX_ATTRIB9_4_NV,GL_MAP2_VERTEX_ATTRIB10_4_NV,GL_MAP2_VERTEX_ATTRIB11_4_NV,GL_MAP2_VERTEX_ATTRIB12_4_NV,GL_MAP2_VERTEX_ATTRIB13_4_NV,GL_MAP2_VERTEX_ATTRIB14_4_NV,GL_MAP2_VERTEX_ATTRIB15_4_NV: extern const UInt
glAreProgramsResidentNV: extern func (n: Int, programs: UInt*, residences: UInt*) -> UInt
glBindProgramNV: extern func (target: UInt, id: UInt)
glDeleteProgramsNV: extern func (n: Int, programs: UInt*)
glExecuteProgramNV: extern func (target: UInt, id: UInt, params: Float*)
glGenProgramsNV: extern func (n: Int, programs: UInt*)
glGetProgramParameterdvNV: extern func (target: UInt, index: UInt, pname: UInt, params: Double*)
glGetProgramParameterfvNV: extern func (target: UInt, index: UInt, pname: UInt, params: Float*)
glGetProgramivNV: extern func (id: UInt, pname: UInt, params: Int*)
glGetProgramStringNV: extern func (id: UInt, pname: UInt, program: Char*)
glGetTrackMatrixivNV: extern func (target: UInt, address: UInt, pname: UInt, params: Int*)
glGetVertexAttribdvNV: extern func (index: UInt, pname: UInt, params: Double*)
glGetVertexAttribfvNV: extern func (index: UInt, pname: UInt, params: Float*)
glGetVertexAttribivNV: extern func (index: UInt, pname: UInt, params: Int*)
glGetVertexAttribPointervNV: extern func (index: UInt, pname: UInt, pointer: Pointer*)
glIsProgramNV: extern func (id: UInt) -> UInt
glLoadProgramNV: extern func (target: UInt, id: UInt, len: Int, program: Char*)
glProgramParameter4dNV: extern func (target: UInt, index: UInt, x: Double, y: Double, z: Double, w: Double)
glProgramParameter4dvNV: extern func (target: UInt, index: UInt, v: Double*)
glProgramParameter4fNV: extern func (target: UInt, index: UInt, x: Float, y: Float, z: Float, w: Float)
glProgramParameter4fvNV: extern func (target: UInt, index: UInt, v: Float*)
glProgramParameters4dvNV: extern func (target: UInt, index: UInt, count: Int, v: Double*)
glProgramParameters4fvNV: extern func (target: UInt, index: UInt, count: Int, v: Float*)
glRequestResidentProgramsNV: extern func (n: Int, programs: UInt*)
glTrackMatrixNV: extern func (target: UInt, address: UInt, matrix: UInt, transform: UInt)
glVertexAttribPointerNV: extern func (index: UInt, fsize: Int, type: UInt, stride: Int, pointer: Pointer)
glVertexAttrib1dNV: extern func (index: UInt, x: Double)
glVertexAttrib1dvNV: extern func (index: UInt, v: Double*)
glVertexAttrib1fNV: extern func (index: UInt, x: Float)
glVertexAttrib1fvNV: extern func (index: UInt, v: Float*)
glVertexAttrib1sNV: extern func (index: UInt, x: Short)
glVertexAttrib1svNV: extern func (index: UInt, v: Short*)
glVertexAttrib2dNV: extern func (index: UInt, x: Double, y: Double)
glVertexAttrib2dvNV: extern func (index: UInt, v: Double*)
glVertexAttrib2fNV: extern func (index: UInt, x: Float, y: Float)
glVertexAttrib2fvNV: extern func (index: UInt, v: Float*)
glVertexAttrib2sNV: extern func (index: UInt, x: Short, y: Short)
glVertexAttrib2svNV: extern func (index: UInt, v: Short*)
glVertexAttrib3dNV: extern func (index: UInt, x: Double, y: Double, z: Double)
glVertexAttrib3dvNV: extern func (index: UInt, v: Double*)
glVertexAttrib3fNV: extern func (index: UInt, x: Float, y: Float, z: Float)
glVertexAttrib3fvNV: extern func (index: UInt, v: Float*)
glVertexAttrib3sNV: extern func (index: UInt, x: Short, y: Short, z: Short)
glVertexAttrib3svNV: extern func (index: UInt, v: Short*)
glVertexAttrib4dNV: extern func (index: UInt, x: Double, y: Double, z: Double, w: Double)
glVertexAttrib4dvNV: extern func (index: UInt, v: Double*)
glVertexAttrib4fNV: extern func (index: UInt, x: Float, y: Float, z: Float, w: Float)
glVertexAttrib4fvNV: extern func (index: UInt, v: Float*)
glVertexAttrib4sNV: extern func (index: UInt, x: Short, y: Short, z: Short, w: Short)
glVertexAttrib4svNV: extern func (index: UInt, v: Short*)
glVertexAttrib4ubNV: extern func (index: UInt, x: Char, y: Char, z: Char, w: Char)
glVertexAttrib4ubvNV: extern func (index: UInt, v: Char*)
glVertexAttribs1dvNV: extern func (index: UInt, count: Int, v: Double*)
glVertexAttribs1fvNV: extern func (index: UInt, count: Int, v: Float*)
glVertexAttribs1svNV: extern func (index: UInt, count: Int, v: Short*)
glVertexAttribs2dvNV: extern func (index: UInt, count: Int, v: Double*)
glVertexAttribs2fvNV: extern func (index: UInt, count: Int, v: Float*)
glVertexAttribs2svNV: extern func (index: UInt, count: Int, v: Short*)
glVertexAttribs3dvNV: extern func (index: UInt, count: Int, v: Double*)
glVertexAttribs3fvNV: extern func (index: UInt, count: Int, v: Float*)
glVertexAttribs3svNV: extern func (index: UInt, count: Int, v: Short*)
glVertexAttribs4dvNV: extern func (index: UInt, count: Int, v: Double*)
glVertexAttribs4fvNV: extern func (index: UInt, count: Int, v: Float*)
glVertexAttribs4svNV: extern func (index: UInt, count: Int, v: Short*)
glVertexAttribs4ubvNV: extern func (index: UInt, count: Int, v: Char*)
GL_NV_vertex_program1_1: extern const UInt
GL_NV_vertex_program2: extern const UInt
GL_NV_vertex_program2_option: extern const UInt
GL_NV_vertex_program3: extern const UInt
GL_NV_vertex_program4,GL_VERTEX_ATTRIB_ARRAY_INTEGER_NV: extern const UInt
glVertexAttribI1iEXT: extern func (index: UInt, x: Int)
glVertexAttribI2iEXT: extern func (index: UInt, x: Int, y: Int)
glVertexAttribI3iEXT: extern func (index: UInt, x: Int, y: Int, z: Int)
glVertexAttribI4iEXT: extern func (index: UInt, x: Int, y: Int, z: Int, w: Int)
glVertexAttribI1uiEXT: extern func (index: UInt, x: UInt)
glVertexAttribI2uiEXT: extern func (index: UInt, x: UInt, y: UInt)
glVertexAttribI3uiEXT: extern func (index: UInt, x: UInt, y: UInt, z: UInt)
glVertexAttribI4uiEXT: extern func (index: UInt, x: UInt, y: UInt, z: UInt, w: UInt)
glVertexAttribI1ivEXT: extern func (index: UInt, v: Int*)
glVertexAttribI2ivEXT: extern func (index: UInt, v: Int*)
glVertexAttribI3ivEXT: extern func (index: UInt, v: Int*)
glVertexAttribI4ivEXT: extern func (index: UInt, v: Int*)
glVertexAttribI1uivEXT: extern func (index: UInt, v: UInt*)
glVertexAttribI2uivEXT: extern func (index: UInt, v: UInt*)
glVertexAttribI3uivEXT: extern func (index: UInt, v: UInt*)
glVertexAttribI4uivEXT: extern func (index: UInt, v: UInt*)
glVertexAttribI4bvEXT: extern func (index: UInt, v: Char*)
glVertexAttribI4svEXT: extern func (index: UInt, v: Short*)
glVertexAttribI4ubvEXT: extern func (index: UInt, v: Char*)
glVertexAttribI4usvEXT: extern func (index: UInt, v: UShort*)
glVertexAttribIPointerEXT: extern func (index: UInt, size: Int, type: UInt, stride: Int, pointer: Pointer)
glGetVertexAttribIivEXT: extern func (index: UInt, pname: UInt, params: Int*)
glGetVertexAttribIuivEXT: extern func (index: UInt, pname: UInt, params: UInt*)
GL_NV_video_capture,GL_VIDEO_BUFFER_NV,GL_VIDEO_BUFFER_BINDING_NV,GL_FIELD_UPPER_NV,GL_FIELD_LOWER_NV,GL_NUM_VIDEO_CAPTURE_STREAMS_NV,GL_NEXT_VIDEO_CAPTURE_BUFFER_STATUS_NV,GL_VIDEO_CAPTURE_TO_422_SUPPORTED_NV,GL_LAST_VIDEO_CAPTURE_STATUS_NV,GL_VIDEO_BUFFER_PITCH_NV,GL_VIDEO_COLOR_CONVERSION_MATRIX_NV,GL_VIDEO_COLOR_CONVERSION_MAX_NV,GL_VIDEO_COLOR_CONVERSION_MIN_NV,GL_VIDEO_COLOR_CONVERSION_OFFSET_NV,GL_VIDEO_BUFFER_INTERNAL_FORMAT_NV,GL_PARTIAL_SUCCESS_NV,GL_SUCCESS_NV,GL_FAILURE_NV,GL_YCBYCR8_422_NV,GL_YCBAYCR8A_4224_NV,GL_Z6Y10Z6CB10Z6Y10Z6CR10_422_NV,GL_Z6Y10Z6CB10Z6A10Z6Y10Z6CR10Z6A10_4224_NV,GL_Z4Y12Z4CB12Z4Y12Z4CR12_422_NV,GL_Z4Y12Z4CB12Z4A12Z4Y12Z4CR12Z4A12_4224_NV,GL_Z4Y12Z4CB12Z4CR12_444_NV,GL_VIDEO_CAPTURE_FRAME_WIDTH_NV,GL_VIDEO_CAPTURE_FRAME_HEIGHT_NV,GL_VIDEO_CAPTURE_FIELD_UPPER_HEIGHT_NV,GL_VIDEO_CAPTURE_FIELD_LOWER_HEIGHT_NV,GL_VIDEO_CAPTURE_SURFACE_ORIGIN_NV: extern const UInt
glBeginVideoCaptureNV: extern func (video_capture_slot: UInt)
glBindVideoCaptureStreamBufferNV: extern func (video_capture_slot: UInt, stream: UInt, frame_region: UInt, offset: Int32)
glBindVideoCaptureStreamTextureNV: extern func (video_capture_slot: UInt, stream: UInt, frame_region: UInt, target: UInt, texture: UInt)
glEndVideoCaptureNV: extern func (video_capture_slot: UInt)
glGetVideoCaptureivNV: extern func (video_capture_slot: UInt, pname: UInt, params: Int*)
glGetVideoCaptureStreamivNV: extern func (video_capture_slot: UInt, stream: UInt, pname: UInt, params: Int*)
glGetVideoCaptureStreamfvNV: extern func (video_capture_slot: UInt, stream: UInt, pname: UInt, params: Float*)
glGetVideoCaptureStreamdvNV: extern func (video_capture_slot: UInt, stream: UInt, pname: UInt, params: Double*)
glVideoCaptureNV: extern func (video_capture_slot: UInt, sequence_num: UInt*, capture_time: UInt64*) -> UInt
glVideoCaptureStreamParameterivNV: extern func (video_capture_slot: UInt, stream: UInt, pname: UInt, params: Int*)
glVideoCaptureStreamParameterfvNV: extern func (video_capture_slot: UInt, stream: UInt, pname: UInt, params: Float*)
glVideoCaptureStreamParameterdvNV: extern func (video_capture_slot: UInt, stream: UInt, pname: UInt, params: Double*)
GL_OML_interlace,GL_INTERLACE_OML,GL_INTERLACE_READ_OML: extern const UInt
GL_OML_resample,GL_PACK_RESAMPLE_OML,GL_UNPACK_RESAMPLE_OML,GL_RESAMPLE_REPLICATE_OML,GL_RESAMPLE_ZERO_FILL_OML,GL_RESAMPLE_AVERAGE_OML,GL_RESAMPLE_DECIMATE_OML: extern const UInt
GL_OML_subsample,GL_FORMAT_SUBSAMPLE_24_24_OML,GL_FORMAT_SUBSAMPLE_244_244_OML: extern const UInt
GL_PGI_misc_hints,GL_PREFER_DOUBLEBUFFER_HINT_PGI,GL_CONSERVE_MEMORY_HINT_PGI,GL_RECLAIM_MEMORY_HINT_PGI,GL_NATIVE_GRAPHICS_HANDLE_PGI,GL_NATIVE_GRAPHICS_BEGIN_HINT_PGI,GL_NATIVE_GRAPHICS_END_HINT_PGI,GL_ALWAYS_FAST_HINT_PGI,GL_ALWAYS_SOFT_HINT_PGI,GL_ALLOW_DRAW_OBJ_HINT_PGI,GL_ALLOW_DRAW_WIN_HINT_PGI,GL_ALLOW_DRAW_FRG_HINT_PGI,GL_ALLOW_DRAW_MEM_HINT_PGI,GL_STRICT_DEPTHFUNC_HINT_PGI,GL_STRICT_LIGHTING_HINT_PGI,GL_STRICT_SCISSOR_HINT_PGI,GL_FULL_STIPPLE_HINT_PGI,GL_CLIP_NEAR_HINT_PGI,GL_CLIP_FAR_HINT_PGI,GL_WIDE_LINE_HINT_PGI,GL_BACK_NORMALS_HINT_PGI: extern const UInt
glHintPGI: extern func (target: UInt, mode: Int)
GL_PGI_vertex_hints,GL_VERTEX_DATA_HINT_PGI,GL_VERTEX_CONSISTENT_HINT_PGI,GL_MATERIAL_SIDE_HINT_PGI,GL_MAX_VERTEX_HINT_PGI,GL_COLOR3_BIT_PGI,GL_COLOR4_BIT_PGI,GL_EDGEFLAG_BIT_PGI,GL_INDEX_BIT_PGI,GL_MAT_AMBIENT_BIT_PGI,GL_MAT_AMBIENT_AND_DIFFUSE_BIT_PGI,GL_MAT_DIFFUSE_BIT_PGI,GL_MAT_EMISSION_BIT_PGI,GL_MAT_COLOR_INDEXES_BIT_PGI,GL_MAT_SHININESS_BIT_PGI,GL_MAT_SPECULAR_BIT_PGI,GL_NORMAL_BIT_PGI,GL_TEXCOORD1_BIT_PGI,GL_TEXCOORD2_BIT_PGI,GL_TEXCOORD3_BIT_PGI,GL_TEXCOORD4_BIT_PGI,GL_VERTEX23_BIT_PGI,GL_VERTEX4_BIT_PGI: extern const UInt
GL_REND_screen_coordinates,GL_SCREEN_COORDINATES_REND,GL_INVERTED_SCREEN_W_REND: extern const UInt
GL_S3_s3tc,GL_RGB_S3TC,GL_RGB4_S3TC,GL_RGBA_S3TC,GL_RGBA4_S3TC,GL_RGBA_DXT5_S3TC,GL_RGBA4_DXT5_S3TC: extern const UInt
GL_SGIS_detail_texture,GL_DETAIL_TEXTURE_2D_SGIS,GL_DETAIL_TEXTURE_2D_BINDING_SGIS,GL_LINEAR_DETAIL_SGIS,GL_LINEAR_DETAIL_ALPHA_SGIS,GL_LINEAR_DETAIL_COLOR_SGIS,GL_DETAIL_TEXTURE_LEVEL_SGIS,GL_DETAIL_TEXTURE_MODE_SGIS,GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS: extern const UInt
glDetailTexFuncSGIS: extern func (target: UInt, n: Int, points: Float*)
glGetDetailTexFuncSGIS: extern func (target: UInt, points: Float*)
GL_SGIS_fog_function,GL_FOG_FUNC_SGIS,GL_FOG_FUNC_POINTS_SGIS,GL_MAX_FOG_FUNC_POINTS_SGIS: extern const UInt
glFogFuncSGIS: extern func (n: Int, points: Float*)
glGetFogFuncSGIS: extern func (points: Float*)
GL_SGIS_generate_mipmap,GL_GENERATE_MIPMAP_SGIS,GL_GENERATE_MIPMAP_HINT_SGIS: extern const UInt
GL_SGIS_multisample,GL_MULTISAMPLE_SGIS,GL_SAMPLE_ALPHA_TO_MASK_SGIS,GL_SAMPLE_ALPHA_TO_ONE_SGIS,GL_SAMPLE_MASK_SGIS,GL_1PASS_SGIS,GL_2PASS_0_SGIS,GL_2PASS_1_SGIS,GL_4PASS_0_SGIS,GL_4PASS_1_SGIS,GL_4PASS_2_SGIS,GL_4PASS_3_SGIS,GL_SAMPLE_BUFFERS_SGIS,GL_SAMPLES_SGIS,GL_SAMPLE_MASK_VALUE_SGIS,GL_SAMPLE_MASK_INVERT_SGIS,GL_SAMPLE_PATTERN_SGIS: extern const UInt
glSampleMaskSGIS: extern func (value: Float, invert: UInt)
glSamplePatternSGIS: extern func (pattern: UInt)
GL_SGIS_pixel_texture,GL_PIXEL_TEXTURE_SGIS,GL_PIXEL_FRAGMENT_RGB_SOURCE_SGIS,GL_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS,GL_PIXEL_GROUP_COLOR_SGIS: extern const UInt
glPixelTexGenParameteriSGIS: extern func (pname: UInt, param: Int)
glPixelTexGenParameterivSGIS: extern func (pname: UInt, params: Int*)
glPixelTexGenParameterfSGIS: extern func (pname: UInt, param: Float)
glPixelTexGenParameterfvSGIS: extern func (pname: UInt, params: Float*)
glGetPixelTexGenParameterivSGIS: extern func (pname: UInt, params: Int*)
glGetPixelTexGenParameterfvSGIS: extern func (pname: UInt, params: Float*)
GL_SGIS_point_line_texgen,GL_EYE_DISTANCE_TO_POINT_SGIS,GL_OBJECT_DISTANCE_TO_POINT_SGIS,GL_EYE_DISTANCE_TO_LINE_SGIS,GL_OBJECT_DISTANCE_TO_LINE_SGIS,GL_EYE_POINT_SGIS,GL_OBJECT_POINT_SGIS,GL_EYE_LINE_SGIS,GL_OBJECT_LINE_SGIS: extern const UInt
GL_SGIS_point_parameters,GL_POINT_SIZE_MIN_SGIS,GL_POINT_SIZE_MAX_SGIS,GL_POINT_FADE_THRESHOLD_SIZE_SGIS,GL_DISTANCE_ATTENUATION_SGIS: extern const UInt
glPointParameterfSGIS: extern func (pname: UInt, param: Float)
glPointParameterfvSGIS: extern func (pname: UInt, params: Float*)
GL_SGIS_sharpen_texture,GL_LINEAR_SHARPEN_SGIS,GL_LINEAR_SHARPEN_ALPHA_SGIS,GL_LINEAR_SHARPEN_COLOR_SGIS,GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS: extern const UInt
glSharpenTexFuncSGIS: extern func (target: UInt, n: Int, points: Float*)
glGetSharpenTexFuncSGIS: extern func (target: UInt, points: Float*)
GL_SGIS_texture4D,GL_PACK_SKIP_VOLUMES_SGIS,GL_PACK_IMAGE_DEPTH_SGIS,GL_UNPACK_SKIP_VOLUMES_SGIS,GL_UNPACK_IMAGE_DEPTH_SGIS,GL_TEXTURE_4D_SGIS,GL_PROXY_TEXTURE_4D_SGIS,GL_TEXTURE_4DSIZE_SGIS,GL_TEXTURE_WRAP_Q_SGIS,GL_MAX_4D_TEXTURE_SIZE_SGIS,GL_TEXTURE_4D_BINDING_SGIS: extern const UInt
glTexImage4DSGIS: extern func (target: UInt, level: Int, internalformat: UInt, width: Int, height: Int, depth: Int, size4d: Int, border: Int, format: UInt, type: UInt, pixels: Pointer)
glTexSubImage4DSGIS: extern func (target: UInt, level: Int, xoffset: Int, yoffset: Int, zoffset: Int, woffset: Int, width: Int, height: Int, depth: Int, size4d: Int, format: UInt, type: UInt, pixels: Pointer)
GL_SGIS_texture_border_clamp,GL_CLAMP_TO_BORDER_SGIS: extern const UInt
GL_SGIS_texture_color_mask,GL_TEXTURE_COLOR_WRITEMASK_SGIS: extern const UInt
glTextureColorMaskSGIS: extern func (red: UInt, green: UInt, blue: UInt, alpha: UInt)
GL_SGIS_texture_edge_clamp,GL_CLAMP_TO_EDGE_SGIS: extern const UInt
GL_SGIS_texture_filter4,GL_FILTER4_SGIS,GL_TEXTURE_FILTER4_SIZE_SGIS: extern const UInt
glGetTexFilterFuncSGIS: extern func (target: UInt, filter: UInt, weights: Float*)
glTexFilterFuncSGIS: extern func (target: UInt, filter: UInt, n: Int, weights: Float*)
GL_SGIS_texture_lod,GL_TEXTURE_MIN_LOD_SGIS,GL_TEXTURE_MAX_LOD_SGIS,GL_TEXTURE_BASE_LEVEL_SGIS,GL_TEXTURE_MAX_LEVEL_SGIS: extern const UInt
GL_SGIS_texture_select,GL_DUAL_ALPHA4_SGIS,GL_DUAL_ALPHA8_SGIS,GL_DUAL_ALPHA12_SGIS,GL_DUAL_ALPHA16_SGIS,GL_DUAL_LUMINANCE4_SGIS,GL_DUAL_LUMINANCE8_SGIS,GL_DUAL_LUMINANCE12_SGIS,GL_DUAL_LUMINANCE16_SGIS,GL_DUAL_INTENSITY4_SGIS,GL_DUAL_INTENSITY8_SGIS,GL_DUAL_INTENSITY12_SGIS,GL_DUAL_INTENSITY16_SGIS,GL_DUAL_LUMINANCE_ALPHA4_SGIS,GL_DUAL_LUMINANCE_ALPHA8_SGIS,GL_QUAD_ALPHA4_SGIS,GL_QUAD_ALPHA8_SGIS,GL_QUAD_LUMINANCE4_SGIS,GL_QUAD_LUMINANCE8_SGIS,GL_QUAD_INTENSITY4_SGIS,GL_QUAD_INTENSITY8_SGIS,GL_DUAL_TEXTURE_SELECT_SGIS,GL_QUAD_TEXTURE_SELECT_SGIS: extern const UInt
GL_SGIX_async,GL_ASYNC_MARKER_SGIX: extern const UInt
glAsyncMarkerSGIX: extern func (marker: UInt)
glFinishAsyncSGIX: extern func (markerp: UInt*) -> Int
glPollAsyncSGIX: extern func (markerp: UInt*) -> Int
glGenAsyncMarkersSGIX: extern func (range: Int) -> UInt
glDeleteAsyncMarkersSGIX: extern func (marker: UInt, range: Int)
glIsAsyncMarkerSGIX: extern func (marker: UInt) -> UInt
GL_SGIX_async_histogram,GL_ASYNC_HISTOGRAM_SGIX,GL_MAX_ASYNC_HISTOGRAM_SGIX: extern const UInt
GL_SGIX_async_pixel,GL_ASYNC_TEX_IMAGE_SGIX,GL_ASYNC_DRAW_PIXELS_SGIX,GL_ASYNC_READ_PIXELS_SGIX,GL_MAX_ASYNC_TEX_IMAGE_SGIX,GL_MAX_ASYNC_DRAW_PIXELS_SGIX,GL_MAX_ASYNC_READ_PIXELS_SGIX: extern const UInt
GL_SGIX_blend_alpha_minmax,GL_ALPHA_MIN_SGIX,GL_ALPHA_MAX_SGIX: extern const UInt
GL_SGIX_calligraphic_fragment,GL_CALLIGRAPHIC_FRAGMENT_SGIX: extern const UInt
GL_SGIX_clipmap,GL_LINEAR_CLIPMAP_LINEAR_SGIX,GL_TEXTURE_CLIPMAP_CENTER_SGIX,GL_TEXTURE_CLIPMAP_FRAME_SGIX,GL_TEXTURE_CLIPMAP_OFFSET_SGIX,GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX,GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX,GL_TEXTURE_CLIPMAP_DEPTH_SGIX,GL_MAX_CLIPMAP_DEPTH_SGIX,GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX,GL_NEAREST_CLIPMAP_NEAREST_SGIX,GL_NEAREST_CLIPMAP_LINEAR_SGIX,GL_LINEAR_CLIPMAP_NEAREST_SGIX: extern const UInt
GL_SGIX_convolution_accuracy,GL_CONVOLUTION_HINT_SGIX: extern const UInt
GL_SGIX_depth_pass_instrument: extern const UInt
GL_SGIX_depth_texture,GL_DEPTH_COMPONENT16_SGIX,GL_DEPTH_COMPONENT24_SGIX,GL_DEPTH_COMPONENT32_SGIX: extern const UInt
GL_SGIX_flush_raster: extern const UInt
glFlushRasterSGIX: extern func 
GL_SGIX_fog_offset,GL_FOG_OFFSET_SGIX,GL_FOG_OFFSET_VALUE_SGIX: extern const UInt
GL_SGIX_fragment_lighting,GL_FRAGMENT_LIGHTING_SGIX,GL_FRAGMENT_COLOR_MATERIAL_SGIX,GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX,GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX,GL_MAX_FRAGMENT_LIGHTS_SGIX,GL_MAX_ACTIVE_LIGHTS_SGIX,GL_CURRENT_RASTER_NORMAL_SGIX,GL_LIGHT_ENV_MODE_SGIX,GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX,GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX,GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX,GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX,GL_FRAGMENT_LIGHT0_SGIX,GL_FRAGMENT_LIGHT1_SGIX,GL_FRAGMENT_LIGHT2_SGIX,GL_FRAGMENT_LIGHT3_SGIX,GL_FRAGMENT_LIGHT4_SGIX,GL_FRAGMENT_LIGHT5_SGIX,GL_FRAGMENT_LIGHT6_SGIX,GL_FRAGMENT_LIGHT7_SGIX: extern const UInt
glFragmentColorMaterialSGIX: extern func (face: UInt, mode: UInt)
glFragmentLightfSGIX: extern func (light: UInt, pname: UInt, param: Float)
glFragmentLightfvSGIX: extern func (light: UInt, pname: UInt, params: Float*)
glFragmentLightiSGIX: extern func (light: UInt, pname: UInt, param: Int)
glFragmentLightivSGIX: extern func (light: UInt, pname: UInt, params: Int*)
glFragmentLightModelfSGIX: extern func (pname: UInt, param: Float)
glFragmentLightModelfvSGIX: extern func (pname: UInt, params: Float*)
glFragmentLightModeliSGIX: extern func (pname: UInt, param: Int)
glFragmentLightModelivSGIX: extern func (pname: UInt, params: Int*)
glFragmentMaterialfSGIX: extern func (face: UInt, pname: UInt, param: Float)
glFragmentMaterialfvSGIX: extern func (face: UInt, pname: UInt, params: Float*)
glFragmentMaterialiSGIX: extern func (face: UInt, pname: UInt, param: Int)
glFragmentMaterialivSGIX: extern func (face: UInt, pname: UInt, params: Int*)
glGetFragmentLightfvSGIX: extern func (light: UInt, pname: UInt, params: Float*)
glGetFragmentLightivSGIX: extern func (light: UInt, pname: UInt, params: Int*)
glGetFragmentMaterialfvSGIX: extern func (face: UInt, pname: UInt, params: Float*)
glGetFragmentMaterialivSGIX: extern func (face: UInt, pname: UInt, params: Int*)
glLightEnviSGIX: extern func (pname: UInt, param: Int)
GL_SGIX_framezoom,GL_FRAMEZOOM_SGIX,GL_FRAMEZOOM_FACTOR_SGIX,GL_MAX_FRAMEZOOM_FACTOR_SGIX: extern const UInt
glFrameZoomSGIX: extern func (factor: Int)
GL_SGIX_igloo_interface: extern const UInt
glIglooInterfaceSGIX: extern func (pname: UInt, params: Pointer)
GL_SGIX_instruments,GL_INSTRUMENT_BUFFER_POINTER_SGIX,GL_INSTRUMENT_MEASUREMENTS_SGIX: extern const UInt
glGetInstrumentsSGIX: extern func  -> Int
glInstrumentsBufferSGIX: extern func (size: Int, buffer: Int*)
glPollInstrumentsSGIX: extern func (marker_p: Int*) -> Int
glReadInstrumentsSGIX: extern func (marker: Int)
glStartInstrumentsSGIX: extern func 
glStopInstrumentsSGIX: extern func (marker: Int)
GL_SGIX_interlace,GL_INTERLACE_SGIX: extern const UInt
GL_SGIX_ir_instrument1,GL_IR_INSTRUMENT1_SGIX: extern const UInt
GL_SGIX_list_priority,GL_LIST_PRIORITY_SGIX: extern const UInt
glGetListParameterfvSGIX: extern func (list: UInt, pname: UInt, params: Float*)
glGetListParameterivSGIX: extern func (list: UInt, pname: UInt, params: Int*)
glListParameterfSGIX: extern func (list: UInt, pname: UInt, param: Float)
glListParameterfvSGIX: extern func (list: UInt, pname: UInt, params: Float*)
glListParameteriSGIX: extern func (list: UInt, pname: UInt, param: Int)
glListParameterivSGIX: extern func (list: UInt, pname: UInt, params: Int*)
GL_SGIX_pixel_texture,GL_PIXEL_TEX_GEN_SGIX,GL_PIXEL_TEX_GEN_MODE_SGIX: extern const UInt
glPixelTexGenSGIX: extern func (mode: UInt)
GL_SGIX_pixel_tiles,GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX,GL_PIXEL_TILE_CACHE_INCREMENT_SGIX,GL_PIXEL_TILE_WIDTH_SGIX,GL_PIXEL_TILE_HEIGHT_SGIX,GL_PIXEL_TILE_GRID_WIDTH_SGIX,GL_PIXEL_TILE_GRID_HEIGHT_SGIX,GL_PIXEL_TILE_GRID_DEPTH_SGIX,GL_PIXEL_TILE_CACHE_SIZE_SGIX: extern const UInt
GL_SGIX_polynomial_ffd,GL_TEXTURE_DEFORMATION_BIT_SGIX,GL_GEOMETRY_DEFORMATION_BIT_SGIX,GL_GEOMETRY_DEFORMATION_SGIX,GL_TEXTURE_DEFORMATION_SGIX,GL_DEFORMATIONS_MASK_SGIX,GL_MAX_DEFORMATION_ORDER_SGIX: extern const UInt
glDeformationMap3dSGIX: extern func (target: UInt, u1: Double, u2: Double, ustride: Int, uorder: Int, v1: Double, v2: Double, vstride: Int, vorder: Int, w1: Double, w2: Double, wstride: Int, worder: Int, points: Double*)
glDeformationMap3fSGIX: extern func (target: UInt, u1: Float, u2: Float, ustride: Int, uorder: Int, v1: Float, v2: Float, vstride: Int, vorder: Int, w1: Float, w2: Float, wstride: Int, worder: Int, points: Float*)
glDeformSGIX: extern func (mask: UInt)
glLoadIdentityDeformationMapSGIX: extern func (mask: UInt)
GL_SGIX_reference_plane,GL_REFERENCE_PLANE_SGIX,GL_REFERENCE_PLANE_EQUATION_SGIX: extern const UInt
glReferencePlaneSGIX: extern func (equation: Double*)
GL_SGIX_resample,GL_PACK_RESAMPLE_SGIX,GL_UNPACK_RESAMPLE_SGIX,GL_RESAMPLE_REPLICATE_SGIX,GL_RESAMPLE_ZERO_FILL_SGIX,GL_RESAMPLE_DECIMATE_SGIX: extern const UInt
GL_SGIX_scalebias_hint,GL_SCALEBIAS_HINT_SGIX: extern const UInt
GL_SGIX_shadow,GL_TEXTURE_COMPARE_SGIX,GL_TEXTURE_COMPARE_OPERATOR_SGIX,GL_TEXTURE_LEQUAL_R_SGIX,GL_TEXTURE_GEQUAL_R_SGIX: extern const UInt
GL_SGIX_shadow_ambient,GL_SHADOW_AMBIENT_SGIX: extern const UInt
GL_SGIX_sprite,GL_SPRITE_SGIX,GL_SPRITE_MODE_SGIX,GL_SPRITE_AXIS_SGIX,GL_SPRITE_TRANSLATION_SGIX,GL_SPRITE_AXIAL_SGIX,GL_SPRITE_OBJECT_ALIGNED_SGIX,GL_SPRITE_EYE_ALIGNED_SGIX: extern const UInt
glSpriteParameterfSGIX: extern func (pname: UInt, param: Float)
glSpriteParameterfvSGIX: extern func (pname: UInt, params: Float*)
glSpriteParameteriSGIX: extern func (pname: UInt, param: Int)
glSpriteParameterivSGIX: extern func (pname: UInt, params: Int*)
GL_SGIX_subsample,GL_PACK_SUBSAMPLE_RATE_SGIX,GL_UNPACK_SUBSAMPLE_RATE_SGIX,GL_PIXEL_SUBSAMPLE_4444_SGIX,GL_PIXEL_SUBSAMPLE_2424_SGIX,GL_PIXEL_SUBSAMPLE_4242_SGIX: extern const UInt
GL_SGIX_tag_sample_buffer: extern const UInt
glTagSampleBufferSGIX: extern func 
GL_SGIX_texture_add_env,GL_TEXTURE_ENV_BIAS_SGIX: extern const UInt
GL_SGIX_texture_coordinate_clamp,GL_TEXTURE_MAX_CLAMP_S_SGIX,GL_TEXTURE_MAX_CLAMP_T_SGIX,GL_TEXTURE_MAX_CLAMP_R_SGIX: extern const UInt
GL_SGIX_texture_lod_bias,GL_TEXTURE_LOD_BIAS_S_SGIX,GL_TEXTURE_LOD_BIAS_T_SGIX,GL_TEXTURE_LOD_BIAS_R_SGIX: extern const UInt
GL_SGIX_texture_multi_buffer,GL_TEXTURE_MULTI_BUFFER_HINT_SGIX: extern const UInt
GL_SGIX_texture_scale_bias,GL_POST_TEXTURE_FILTER_BIAS_SGIX,GL_POST_TEXTURE_FILTER_SCALE_SGIX,GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX,GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX: extern const UInt
GL_SGIX_vertex_preclip,GL_VERTEX_PRECLIP_SGIX,GL_VERTEX_PRECLIP_HINT_SGIX: extern const UInt
GL_SGIX_ycrcb,GL_YCRCB_422_SGIX,GL_YCRCB_444_SGIX: extern const UInt
GL_SGIX_ycrcb_subsample: extern const UInt
GL_SGIX_ycrcba,GL_YCRCB_SGIX,GL_YCRCBA_SGIX: extern const UInt
GL_SGI_color_matrix,GL_COLOR_MATRIX_SGI,GL_COLOR_MATRIX_STACK_DEPTH_SGI,GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI,GL_POST_COLOR_MATRIX_RED_SCALE_SGI,GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI,GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI,GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI,GL_POST_COLOR_MATRIX_RED_BIAS_SGI,GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI,GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI,GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI: extern const UInt
GL_SGI_color_table,GL_COLOR_TABLE_SGI,GL_POST_CONVOLUTION_COLOR_TABLE_SGI,GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI,GL_PROXY_COLOR_TABLE_SGI,GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI,GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI,GL_COLOR_TABLE_SCALE_SGI,GL_COLOR_TABLE_BIAS_SGI,GL_COLOR_TABLE_FORMAT_SGI,GL_COLOR_TABLE_WIDTH_SGI,GL_COLOR_TABLE_RED_SIZE_SGI,GL_COLOR_TABLE_GREEN_SIZE_SGI,GL_COLOR_TABLE_BLUE_SIZE_SGI,GL_COLOR_TABLE_ALPHA_SIZE_SGI,GL_COLOR_TABLE_LUMINANCE_SIZE_SGI,GL_COLOR_TABLE_INTENSITY_SIZE_SGI: extern const UInt
glColorTableSGI: extern func (target: UInt, internalformat: UInt, width: Int, format: UInt, type: UInt, table: Pointer)
glColorTableParameterfvSGI: extern func (target: UInt, pname: UInt, params: Float*)
glColorTableParameterivSGI: extern func (target: UInt, pname: UInt, params: Int*)
glCopyColorTableSGI: extern func (target: UInt, internalformat: UInt, x: Int, y: Int, width: Int)
glGetColorTableSGI: extern func (target: UInt, format: UInt, type: UInt, table: Pointer)
glGetColorTableParameterfvSGI: extern func (target: UInt, pname: UInt, params: Float*)
glGetColorTableParameterivSGI: extern func (target: UInt, pname: UInt, params: Int*)
GL_SGI_texture_color_table,GL_TEXTURE_COLOR_TABLE_SGI,GL_PROXY_TEXTURE_COLOR_TABLE_SGI: extern const UInt
GL_SUNX_ant_data,GL_UNPACK_CONSTANT_DATA_SUNX,GL_TEXTURE_CONSTANT_DATA_SUNX: extern const UInt
glFinishTextureSUNX: extern func 
GL_SUN_convolution_border_modes,GL_WRAP_BORDER_SUN: extern const UInt
GL_SUN_global_alpha,GL_GLOBAL_ALPHA_SUN,GL_GLOBAL_ALPHA_FACTOR_SUN: extern const UInt
glGlobalAlphaFactorbSUN: extern func (factor: Char)
glGlobalAlphaFactorsSUN: extern func (factor: Short)
glGlobalAlphaFactoriSUN: extern func (factor: Int)
glGlobalAlphaFactorfSUN: extern func (factor: Float)
glGlobalAlphaFactordSUN: extern func (factor: Double)
glGlobalAlphaFactorubSUN: extern func (factor: Char)
glGlobalAlphaFactorusSUN: extern func (factor: UShort)
glGlobalAlphaFactoruiSUN: extern func (factor: UInt)
GL_SUN_mesh_array,GL_QUAD_MESH_SUN,GL_TRIANGLE_MESH_SUN: extern const UInt
glDrawMeshArraysSUN: extern func (mode: UInt, first: Int, count: Int, width: Int)
GL_SUN_slice_accum,GL_SLICE_ACCUM_SUN: extern const UInt
GL_SUN_triangle_list,GL_RESTART_SUN,GL_REPLACE_MIDDLE_SUN,GL_REPLACE_OLDEST_SUN,GL_TRIANGLE_LIST_SUN,GL_REPLACEMENT_CODE_SUN,GL_REPLACEMENT_CODE_ARRAY_SUN,GL_REPLACEMENT_CODE_ARRAY_TYPE_SUN,GL_REPLACEMENT_CODE_ARRAY_STRIDE_SUN,GL_REPLACEMENT_CODE_ARRAY_POINTER_SUN,GL_R1UI_V3F_SUN,GL_R1UI_C4UB_V3F_SUN,GL_R1UI_C3F_V3F_SUN,GL_R1UI_N3F_V3F_SUN,GL_R1UI_C4F_N3F_V3F_SUN,GL_R1UI_T2F_V3F_SUN,GL_R1UI_T2F_N3F_V3F_SUN,GL_R1UI_T2F_C4F_N3F_V3F_SUN: extern const UInt
glReplacementCodeuiSUN: extern func (code: UInt)
glReplacementCodeusSUN: extern func (code: UShort)
glReplacementCodeubSUN: extern func (code: Char)
glReplacementCodeuivSUN: extern func (code: UInt*)
glReplacementCodeusvSUN: extern func (code: UShort*)
glReplacementCodeubvSUN: extern func (code: Char*)
glReplacementCodePointerSUN: extern func (type: UInt, stride: Int, pointer: Pointer*)
GL_SUN_vertex: extern const UInt
glColor4ubVertex2fSUN: extern func (r: Char, g: Char, b: Char, a: Char, x: Float, y: Float)
glColor4ubVertex2fvSUN: extern func (c: Char*, v: Float*)
glColor4ubVertex3fSUN: extern func (r: Char, g: Char, b: Char, a: Char, x: Float, y: Float, z: Float)
glColor4ubVertex3fvSUN: extern func (c: Char*, v: Float*)
glColor3fVertex3fSUN: extern func (r: Float, g: Float, b: Float, x: Float, y: Float, z: Float)
glColor3fVertex3fvSUN: extern func (c: Float*, v: Float*)
glNormal3fVertex3fSUN: extern func (nx: Float, ny: Float, nz: Float, x: Float, y: Float, z: Float)
glNormal3fVertex3fvSUN: extern func (n: Float*, v: Float*)
glColor4fNormal3fVertex3fSUN: extern func (r: Float, g: Float, b: Float, a: Float, nx: Float, ny: Float, nz: Float, x: Float, y: Float, z: Float)
glColor4fNormal3fVertex3fvSUN: extern func (c: Float*, n: Float*, v: Float*)
glTexCoord2fVertex3fSUN: extern func (s: Float, t: Float, x: Float, y: Float, z: Float)
glTexCoord2fVertex3fvSUN: extern func (tc: Float*, v: Float*)
glTexCoord4fVertex4fSUN: extern func (s: Float, t: Float, p: Float, q: Float, x: Float, y: Float, z: Float, w: Float)
glTexCoord4fVertex4fvSUN: extern func (tc: Float*, v: Float*)
glTexCoord2fColor4ubVertex3fSUN: extern func (s: Float, t: Float, r: Char, g: Char, b: Char, a: Char, x: Float, y: Float, z: Float)
glTexCoord2fColor4ubVertex3fvSUN: extern func (tc: Float*, c: Char*, v: Float*)
glTexCoord2fColor3fVertex3fSUN: extern func (s: Float, t: Float, r: Float, g: Float, b: Float, x: Float, y: Float, z: Float)
glTexCoord2fColor3fVertex3fvSUN: extern func (tc: Float*, c: Float*, v: Float*)
glTexCoord2fNormal3fVertex3fSUN: extern func (s: Float, t: Float, nx: Float, ny: Float, nz: Float, x: Float, y: Float, z: Float)
glTexCoord2fNormal3fVertex3fvSUN: extern func (tc: Float*, n: Float*, v: Float*)
glTexCoord2fColor4fNormal3fVertex3fSUN: extern func (s: Float, t: Float, r: Float, g: Float, b: Float, a: Float, nx: Float, ny: Float, nz: Float, x: Float, y: Float, z: Float)
glTexCoord2fColor4fNormal3fVertex3fvSUN: extern func (tc: Float*, c: Float*, n: Float*, v: Float*)
glTexCoord4fColor4fNormal3fVertex4fSUN: extern func (s: Float, t: Float, p: Float, q: Float, r: Float, g: Float, b: Float, a: Float, nx: Float, ny: Float, nz: Float, x: Float, y: Float, z: Float, w: Float)
glTexCoord4fColor4fNormal3fVertex4fvSUN: extern func (tc: Float*, c: Float*, n: Float*, v: Float*)
glReplacementCodeuiVertex3fSUN: extern func (rc: UInt, x: Float, y: Float, z: Float)
glReplacementCodeuiVertex3fvSUN: extern func (rc: UInt*, v: Float*)
glReplacementCodeuiColor4ubVertex3fSUN: extern func (rc: UInt, r: Char, g: Char, b: Char, a: Char, x: Float, y: Float, z: Float)
glReplacementCodeuiColor4ubVertex3fvSUN: extern func (rc: UInt*, c: Char*, v: Float*)
glReplacementCodeuiColor3fVertex3fSUN: extern func (rc: UInt, r: Float, g: Float, b: Float, x: Float, y: Float, z: Float)
glReplacementCodeuiColor3fVertex3fvSUN: extern func (rc: UInt*, c: Float*, v: Float*)
glReplacementCodeuiNormal3fVertex3fSUN: extern func (rc: UInt, nx: Float, ny: Float, nz: Float, x: Float, y: Float, z: Float)
glReplacementCodeuiNormal3fVertex3fvSUN: extern func (rc: UInt*, n: Float*, v: Float*)
glReplacementCodeuiColor4fNormal3fVertex3fSUN: extern func (rc: UInt, r: Float, g: Float, b: Float, a: Float, nx: Float, ny: Float, nz: Float, x: Float, y: Float, z: Float)
glReplacementCodeuiColor4fNormal3fVertex3fvSUN: extern func (rc: UInt*, c: Float*, n: Float*, v: Float*)
glReplacementCodeuiTexCoord2fVertex3fSUN: extern func (rc: UInt, s: Float, t: Float, x: Float, y: Float, z: Float)
glReplacementCodeuiTexCoord2fVertex3fvSUN: extern func (rc: UInt*, tc: Float*, v: Float*)
glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN: extern func (rc: UInt, s: Float, t: Float, nx: Float, ny: Float, nz: Float, x: Float, y: Float, z: Float)
glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN: extern func (rc: UInt*, tc: Float*, n: Float*, v: Float*)
glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN: extern func (rc: UInt, s: Float, t: Float, r: Float, g: Float, b: Float, a: Float, nx: Float, ny: Float, nz: Float, x: Float, y: Float, z: Float)
glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN: extern func (rc: UInt*, tc: Float*, c: Float*, n: Float*, v: Float*)
GL_WIN_phong_shading,GL_PHONG_WIN,GL_PHONG_HINT_WIN: extern const UInt
GL_WIN_specular_fog,GL_FOG_SPECULAR_TEXTURE_WIN: extern const UInt
