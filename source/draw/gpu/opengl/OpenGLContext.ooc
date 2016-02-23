/* This file is part of magic-sdk, an sdk for the open source programming language magic.
 *
 * Copyright (C) 2016 magic-lang
 *
 * This software may be modified and distributed under the terms
 * of the MIT license.  See the LICENSE file for details.
 */

use base
use geometry
use draw
use draw-gpu
use collections
use concurrent
import OpenGLPacked, OpenGLMonochrome, OpenGLBgr, OpenGLBgra, OpenGLUv, OpenGLMesh, OpenGLCanvas, _RecycleBin, OpenGLPromise
import OpenGLMap
import backend/[GLContext, GLRenderer]

version(!gpuOff) {
_FenceToRasterFuture: class extends ToRasterFuture {
	_promise: OpenGLPromise
	init: func (result: RasterImage, =_promise) { super(result) }
	free: override func {
		this _promise free()
		super()
	}
	wait: override func -> Bool { this _promise wait() }
	wait: override func ~timeout (time: TimeSpan) -> Bool { this _promise wait(time) }
}
OpenGLContext: class extends GpuContext {
	_backend: GLContext
	_transformTextureMap: OpenGLMapTransform
	_packMonochrome: OpenGLMap
	_packUv: OpenGLMap
	_packUvPadded: OpenGLMap
	_linesShader: OpenGLMap
	_pointsShader: OpenGLMap
	_meshShader: OpenGLMapMesh
	_renderer: GLRenderer
	_recycleBin := _RecycleBin new()
	backend ::= this _backend
	meshShader ::= this _meshShader
	defaultMap ::= this _transformTextureMap as Map

	init: func ~backend (=_backend) {
		super()
		this _packMonochrome = OpenGLMap new(slurp("shaders/packMonochrome.vert"), slurp("shaders/packMonochrome.frag"), this)
		this _packUv = OpenGLMap new(slurp("shaders/packUv.vert"), slurp("shaders/packUv.frag"), this)
		this _packUvPadded = OpenGLMap new(slurp("shaders/packUvPadded.vert"), slurp("shaders/packUvPadded.frag"), this)
		this _linesShader = OpenGLMapTransform new(slurp("shaders/color.frag"), this)
		this _pointsShader = OpenGLMap new(slurp("shaders/points.vert"), slurp("shaders/color.frag"), this)
		this _transformTextureMap = OpenGLMapTransform new(slurp("shaders/texture.frag"), this)
		this _renderer = _backend createRenderer()
		this _meshShader = OpenGLMapMesh new(this)
	}
	init: func { this init(GLContext createContext()) }
	init: func ~shared (other: This) { this init(GLContext createContext(other _backend)) }
	init: func ~window (display: Pointer, nativeBackend: Long) { this init(GLContext createContext(display, nativeBackend)) }
	free: override func {
		this _backend makeCurrent()
		this _transformTextureMap free()
		this _packMonochrome free()
		this _packUv free()
		this _packUvPadded free()
		this _linesShader free()
		this _pointsShader free()
		this _meshShader free()
		this _backend free()
		this _renderer free()
		this _recycleBin free()
		super()
	}
	getMaxContexts: func -> Int { 1 }
	getCurrentIndex: func -> Int { 0 }
	drawQuad: func { this _renderer drawQuad() }
	drawLines: func (pointList: VectorList<FloatPoint2D>, projection: FloatTransform3D, pen: Pen) {
		positions := pointList pointer as Float*
		this _linesShader projection = projection
		this _linesShader add("color", pen color normalized)
		this _linesShader use()
		this _renderer drawLines(positions, pointList count, 2, pen width)
	}
	drawPoints: func (pointList: VectorList<FloatPoint2D>, projection: FloatTransform3D, pen: Pen) {
		positions := pointList pointer
		this _pointsShader add("color", pen color normalized)
		this _pointsShader add("pointSize", pen width)
		this _pointsShader projection = projection
		this _pointsShader use()
		this _renderer drawPoints(positions, pointList count, 2)
	}
	recycle: virtual func (image: OpenGLPacked) {
		(image canvas as OpenGLCanvas) onRecycle()
		this _recycleBin add(image)
	}
	_searchImageBin: func (type: GpuImageType, size: IntVector2D) -> GpuImage { this _recycleBin find(type, size) }
	createMonochrome: override func (size: IntVector2D) -> GpuImage {
		result := this _searchImageBin(GpuImageType Monochrome, size)
		result == null ? OpenGLMonochrome new(size, this) as GpuImage : result
	}
	_createMonochrome: func (raster: RasterMonochrome) -> GpuImage {
		result := this _searchImageBin(GpuImageType Monochrome, raster size)
		if (result == null)
			result = OpenGLMonochrome new(raster, this)
		else
			result upload(raster)
		result
	}
	createUv: override func (size: IntVector2D) -> GpuImage {
		result := this _searchImageBin(GpuImageType Uv, size)
		result == null ? OpenGLUv new(size, this) as GpuImage : result
	}
	_createUv: func (raster: RasterUv) -> GpuImage {
		result := this _searchImageBin(GpuImageType Uv, raster size)
		if (result == null)
			result = OpenGLUv new(raster, this)
		else
			result upload(raster)
		result
	}
	createBgr: override func (size: IntVector2D) -> GpuImage {
		result := this _searchImageBin(GpuImageType Bgr, size)
		result == null ? OpenGLBgr new(size, this) as GpuImage : result
	}
	_createBgr: func (raster: RasterBgr) -> GpuImage {
		result := this _searchImageBin(GpuImageType Bgr, raster size)
		if (result == null)
			result = OpenGLBgr new(raster, this)
		else
			result upload(raster)
		result
	}
	createBgra: override func (size: IntVector2D) -> GpuImage {
		result := this _searchImageBin(GpuImageType Bgra, size)
		result == null ? OpenGLBgra new(size, this) as GpuImage : result
	}
	_createBgra: func (raster: RasterBgra) -> GpuImage {
		result := this _searchImageBin(GpuImageType Bgra, raster size)
		if (result == null)
			result = OpenGLBgra new(raster, this)
		else
			result upload(raster)
		result
	}
	createImage: virtual override func (rasterImage: RasterImage) -> GpuImage {
		match (rasterImage) {
			case image: RasterMonochrome => this _createMonochrome(image)
			case image: RasterBgr => this _createBgr(image)
			case image: RasterBgra => this _createBgra(image)
			case image: RasterUv => this _createUv(image)
			case image: RasterYuv420Semiplanar => this createYuv420Semiplanar(image)
			case => Debug error("Unknown input format in OpenGLContext createImage"); null
		}
	}
	update: override func { this _backend swapBuffers() }
	packToRgba: func (source: GpuImage, target: GpuImage, viewport: IntBox2D, padding := 0) {
		channels := 1
		map: Map
		if (source instanceOf(OpenGLMonochrome))
			map = this _packMonochrome
		else if (source instanceOf(OpenGLUv)) {
			channels = 2
			if (padding == 0)
				map = this _packUv
			else {
				map = this _packUvPadded
				map add("paddingOffset", padding as Float / (target size x * 4))
			}
		} else
			raise("invalid type of GpuImage in packToRgba")
		map add("texture0", source)
		map add("texelOffset", 1.0f / source size x)
		map add("xOffset", (2.0f / channels - 0.5f) / source size x)
		map add("transform", FloatTransform3D createScaling(1.0f, -1.0f, 1.0f))
		target canvas viewport = viewport
		target canvas draw(source, map)
	}
	toRasterAsync: override func (source: GpuImage) -> ToRasterFuture { ToRasterFuture new(this toRaster(source)) }
	createMesh: override func (vertices: FloatPoint3D[], textureCoordinates: FloatPoint2D[]) {
		toGL := FloatTransform3D createScaling(1.0f, -1.0f, -1.0f)
		for (i in 0 .. vertices length)
			vertices[i] = toGL * vertices[i]
		OpenGLMesh new(vertices, textureCoordinates, this)
	}
}
}
