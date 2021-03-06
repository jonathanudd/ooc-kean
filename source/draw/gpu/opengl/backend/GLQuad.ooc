/* This file is part of magic-sdk, an sdk for the open source programming language magic.
 *
 * Copyright (C) 2016 magic-lang
 *
 * This software may be modified and distributed under the terms
 * of the MIT license.  See the LICENSE file for details.
 */

import GLVertexArrayObject

version(!gpuOff) {
GLQuad: abstract class {
	vao: GLVertexArrayObject
	draw: abstract func
}
}
