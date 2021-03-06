/* This file is part of magic-sdk, an sdk for the open source programming language magic.
 *
 * Copyright (C) 2016 magic-lang
 *
 * This software may be modified and distributed under the terms
 * of the MIT license.  See the LICENSE file for details.
 */

version(!gpuOff) {
use base
use geometry
import ../egl/egl
import ../[GLContext, GLTexture, GLVertexArrayObject]
import include/gles3
import Gles3Debug, Gles3Fence, Gles3FramebufferObject, Gles3Quad, Gles3Renderer, Gles3ShaderProgram, Gles3Texture, Gles3VolumeTexture, Gles3VertexArrayObject

Gles3Context: class extends GLContext {
	_eglContext: Pointer
	_eglSurface: Pointer

	init: func
	free: override func {
		eglMakeCurrent(this _eglDisplay, null, null, null)
		eglDestroyContext(this _eglDisplay, this _eglContext)
		eglDestroySurface(this _eglDisplay, this _eglSurface)
		eglTerminate(this _eglDisplay)
		super()
	}
	makeCurrent: override func -> Bool {
		result := eglMakeCurrent(this _eglDisplay, this _eglSurface, this _eglSurface, this _eglContext) != 0
		version(debugGL) {
			if (result)
				printVersionInfo()
		}
		result
	}
	swapBuffers: override func { eglSwapBuffers(this _eglDisplay, this _eglSurface) }
	_chooseConfig: func (configAttribs: Int*) -> Pointer {
		numConfigs: Int
		eglChooseConfig(this _eglDisplay, configAttribs, null, 10, numConfigs&)
		matchingConfigs: Pointer[numConfigs]
		eglChooseConfig(this _eglDisplay, configAttribs, matchingConfigs[0]&, numConfigs, numConfigs&)
		chosenConfig: Pointer = null

		for (i in 0 .. numConfigs) {
			success: UInt
			red, green, blue, alpha: Int
			success = eglGetConfigAttrib(this _eglDisplay, matchingConfigs[i], EGL_RED_SIZE, red&)
			success &= eglGetConfigAttrib(this _eglDisplay, matchingConfigs[i], EGL_BLUE_SIZE, blue&)
			success &= eglGetConfigAttrib(this _eglDisplay, matchingConfigs[i], EGL_GREEN_SIZE, green&)
			success &= eglGetConfigAttrib(this _eglDisplay, matchingConfigs[i], EGL_ALPHA_SIZE, alpha&)

			if (success && red == 8 && blue == 8 && green == 8 && alpha == 8) {
				chosenConfig = matchingConfigs[i]
				break
			}
		}
		chosenConfig
	}
	_generateContext: func (shared, config: Pointer) {
		contextAttribs := [
			EGL_CONTEXT_CLIENT_VERSION, 3,
			EGL_NONE] as Int*
		this _eglContext = eglCreateContext(this _eglDisplay, config, shared, contextAttribs)
		if (this _eglContext == null) {
			"Failed to create OpenGL ES 3 context, trying with OpenGL ES 2 instead" println()
			contextAttribs = [
				EGL_CONTEXT_CLIENT_VERSION, 2,
				EGL_NONE] as Int*
			this _eglContext = eglCreateContext(this _eglDisplay, config, shared, contextAttribs)
			if (this _eglContext == null)
				raise("Failed to create OpenGL ES 3 or OpenGL ES 2 context")
			else
				"WARNING: Using OpenGL ES 2" println()
		}
	}
	_generate: func (display: Pointer, nativeBackend: Long, sharedContext: This) -> Bool {
		result := false
		this _eglDisplay = eglGetDisplay(display)
		if (this _eglDisplay) {
			eglInitialize(this _eglDisplay, null, null)
			eglBindAPI(EGL_OPENGL_ES_API)
			configAttribs := [
				EGL_SURFACE_TYPE, EGL_WINDOW_BIT,
				EGL_RENDERABLE_TYPE, EGL_OPENGL_ES2_BIT,
				EGL_BUFFER_SIZE, 16,
				EGL_NONE] as Int*
			chosenConfig: Pointer = this _chooseConfig(configAttribs)

			this _eglSurface = eglCreateWindowSurface(this _eglDisplay, chosenConfig, nativeBackend, null)
			if (this _eglSurface) {
				shared: Pointer = null
				if (sharedContext)
					shared = sharedContext _eglContext
				this _generateContext(shared, chosenConfig)
				result = this makeCurrent()
			}
		}
		result
	}
	_generate: func ~pbuffer (sharedContext: This) -> Bool {
		this _eglDisplay = eglGetDisplay(EGL_DEFAULT_DISPLAY)
		if (this _eglDisplay == null)
			raise("Failed to get default display")
		eglInitialize(this _eglDisplay, null, null)
		eglBindAPI(EGL_OPENGL_ES_API)

		configAttribs := [
			EGL_SURFACE_TYPE, EGL_PBUFFER_BIT,
			EGL_RENDERABLE_TYPE, EGL_OPENGL_ES2_BIT,
			EGL_BLUE_SIZE, 8,
			EGL_GREEN_SIZE, 8,
			EGL_RED_SIZE, 8,
			EGL_ALPHA_SIZE, 8,
			EGL_SAMPLES, 0,
			EGL_DEPTH_SIZE, 0,
			EGL_BIND_TO_TEXTURE_RGBA, EGL_TRUE,
			EGL_NONE] as Int*
		chosenConfig: Pointer = this _chooseConfig(configAttribs)

		pbufferAttribs := [
			EGL_WIDTH, 1,
			EGL_HEIGHT, 1,
			EGL_TEXTURE_TARGET, EGL_NO_TEXTURE,
			EGL_TEXTURE_FORMAT, EGL_NO_TEXTURE,
			EGL_NONE] as Int*
		this _eglSurface = eglCreatePbufferSurface(this _eglDisplay, chosenConfig, pbufferAttribs)

		result := false
		if (this _eglSurface) {
			shared: Pointer = null
			if (sharedContext != null)
				shared = sharedContext _eglContext
			this _generateContext(shared, chosenConfig)
			result = this makeCurrent()
		}
		result
	}
	setViewport: override func (viewport: IntBox2D) {
		version(debugGL) { validateStart("Context setViewport") }
		glViewport(viewport left, viewport top, viewport width, viewport height)
		version(debugGL) { validateEnd("Context setViewport") }
	}
	enableBlend: override func (on: Bool) {
		version(debugGL) { validateStart("Context enableBlend") }
		if (on)
			glEnable(GL_BLEND)
		else
			glDisable(GL_BLEND)
		version(debugGL) { validateEnd("Context enableBlend") }
	}
	blend: override func ~constant (factor: Float) {
		version(debugGL) { validateStart("Context blend~constant") }
		glEnable(GL_BLEND)
		glBlendColor(factor, factor, factor, factor)
		glBlendFunc(GL_CONSTANT_COLOR, GL_ONE_MINUS_CONSTANT_COLOR)
		version(debugGL) { validateEnd("Context blend~constant") }
	}
	blend: override func ~alphaMonochrome {
		version(debugGL) { validateStart("Context blend~alphaMonochrome") }
		glEnable(GL_BLEND)
		glBlendFunc(GL_ONE, GL_ONE_MINUS_SRC_COLOR)
		version(debugGL) { validateEnd("Context blend~alphaMonochrome") }
	}
	createQuad: override func -> Gles3Quad {
		result := Gles3Quad new()
		(result vao != null) ? result : null
	}
	createShaderProgram: override func (vertexSource, fragmentSource: String) -> Gles3ShaderProgram {
		result := Gles3ShaderProgram new()
		result _compileShaders(vertexSource, fragmentSource) ? result : null
	}
	createTexture: override func (type: TextureType, size: IntVector2D, stride: UInt, pixels := null, allocate := true) -> Gles3Texture {
		result := Gles3Texture new(type, size)
		success := result _generate(pixels, stride, allocate)
		success ? result : null
	}
	createFramebufferObject: override func (texture: GLTexture, size: IntVector2D) -> Gles3FramebufferObject {
		version(debugGL) { validateStart("Context createFramebufferObject") }
		result := Gles3FramebufferObject new(size)
		result = result _generate(texture as Gles3Texture) ? result : null
		version(debugGL) { validateEnd("Context createFramebufferObject") }
		result
	}
	createFence: override func -> Gles3Fence { Gles3Fence new() }
	createVolumeTexture: override func (size: IntVector3D, pixels: Byte*) -> Gles3VolumeTexture {
		Gles3VolumeTexture new(size, pixels)
	}
	createRenderer: override func -> Gles3Renderer { Gles3Renderer new() }
	createVertexArrayObject: override func (vertices: FloatPoint3D[], textureCoordinates: FloatPoint2D[]) -> GLVertexArrayObject {
		Gles3VertexArrayObject new(vertices, textureCoordinates)
	}
	create: static func ~shared (display: Pointer, nativeBackend: Long, sharedContext: This = null) -> This {
		version(debugGL) { Debug print("Creating OpenGL Context") }
		result := This new()
		result _generate(display, nativeBackend, sharedContext) ? result : null
	}
	create: static func ~pbufferShared (sharedContext: This = null) -> This {
		version(debugGL) { Debug print("Creating OpenGL Context") }
		result := This new()
		result _generate(sharedContext) ? result : null
	}
}
}
