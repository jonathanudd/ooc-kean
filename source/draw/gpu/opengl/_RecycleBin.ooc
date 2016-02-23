/* This file is part of magic-sdk, an sdk for the open source programming language magic.
 *
 * Copyright (C) 2016 magic-lang
 *
 * This software may be modified and distributed under the terms
 * of the MIT license.  See the LICENSE file for details.
 */

use collections
use geometry
use base
use draw-gpu
import OpenGLPacked, OpenGLMonochrome, OpenGLBgra, OpenGLBgr, OpenGLUv
import threading/Mutex

version(!gpuOff) {
_RecycleBin: class {
	_monochrome := VectorList<OpenGLMonochrome> new()
	_bgr := VectorList<OpenGLBgr> new()
	_bgra := VectorList<OpenGLBgra> new()
	_uv := VectorList<OpenGLUv> new()
	_limit := 15
	_mutex := Mutex new()
	init: func
	_cleanList: static func (list: VectorList<OpenGLPacked>) {
		for (i in 0 .. list count)
			list[i] _recyclable = false
		list clear()
	}
	free: override func {
		this clean()
		this _monochrome free()
		this _bgr free()
		this _bgra free()
		this _uv free()
		this _mutex free()
		super()
	}
	clean: func {
		this _mutex lock()
		This _cleanList(this _monochrome)
		This _cleanList(this _bgr)
		This _cleanList(this _bgra)
		This _cleanList(this _uv)
		this _mutex unlock()
	}
	_add: func (image: OpenGLPacked, list: VectorList<OpenGLPacked>) {
		this _mutex lock()
		if (list count >= this _limit) {
			version(debugGL) Debug print("GpuImageBin full; freeing one GpuImage")
			// We need to make sure the image will be destroyed instead of recycled
			temp := list remove(0)
			temp _recyclable = false
			temp free()
		}
		list add(image)
		this _mutex unlock()
	}
	add: func (image: OpenGLPacked) {
		match (image) {
			case (i: OpenGLMonochrome) => this _add(i, this _monochrome)
			case (i: OpenGLBgr) => this _add(i, this _bgr)
			case (i: OpenGLBgra) => this _add(i, this _bgra)
			case (i: OpenGLUv) => this _add(i, this _uv)
			case => Debug error("Unknown format in GpuImageBin add()")
		}
	}
	_search: func (size: IntVector2D, list: VectorList<OpenGLPacked>) -> OpenGLPacked {
		result := null
		index := -1
		this _mutex lock()
		for (i in 0 .. list count) {
			image := list[i]
			if (image size == size) {
				index = i
				break
			}
		}
		if (index != -1)
			result = list remove(index)
		this _mutex unlock()
		result
	}
	find: func (type: GpuImageType, size: IntVector2D) -> OpenGLPacked {
		match (type) {
			case GpuImageType Monochrome => this _search(size, this _monochrome)
			case GpuImageType Uv => this _search(size, this _uv)
			case GpuImageType Bgr => this _search(size, this _bgr)
			case GpuImageType Bgra => this _search(size, this _bgra)
			case => null
		}
	}
}
}
