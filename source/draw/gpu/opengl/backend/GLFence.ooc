/* This file is part of magic-sdk, an sdk for the open source programming language magic.
 *
 * Copyright (C) 2016 magic-lang
 *
 * This software may be modified and distributed under the terms
 * of the MIT license.  See the LICENSE file for details.
 */

use base
use geometry

version(!gpuOff) {
GLFence: abstract class {
	_backend: Pointer = null
	init: func
	clientWait: abstract func (timeout: ULong = ULONG_MAX) -> Bool
	wait: abstract func
	sync: abstract func
}
}
