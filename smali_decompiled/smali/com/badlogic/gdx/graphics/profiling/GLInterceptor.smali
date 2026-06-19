.class public abstract Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/GL20;


# instance fields
.field protected calls:I

.field protected drawCalls:I

.field protected glProfiler:Lcom/badlogic/gdx/graphics/profiling/GLProfiler;

.field protected shaderSwitches:I

.field protected textureBindings:I

.field protected final vertexCount:Lcom/badlogic/gdx/math/FloatCounter;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/graphics/profiling/GLProfiler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/FloatCounter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/FloatCounter;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/FloatCounter;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->glProfiler:Lcom/badlogic/gdx/graphics/profiling/GLProfiler;

    .line 13
    .line 14
    return-void
.end method

.method public static resolveErrorNumber(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "number "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const-string p0, "GL_OUT_OF_MEMORY"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const-string p0, "GL_INVALID_OPERATION"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "GL_INVALID_VALUE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "GL_INVALID_ENUM"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCalls()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrawCalls()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    .line 2
    .line 3
    return v0
.end method

.method public getShaderSwitches()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->shaderSwitches:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextureBindings()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->textureBindings:I

    .line 2
    .line 3
    return v0
.end method

.method public getVertexCount()Lcom/badlogic/gdx/math/FloatCounter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/FloatCounter;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic glActiveTexture(I)V
.end method

.method public abstract synthetic glAttachShader(II)V
.end method

.method public abstract synthetic glBindAttribLocation(IILjava/lang/String;)V
.end method

.method public abstract synthetic glBindBuffer(II)V
.end method

.method public abstract synthetic glBindFramebuffer(II)V
.end method

.method public abstract synthetic glBindRenderbuffer(II)V
.end method

.method public abstract synthetic glBindTexture(II)V
.end method

.method public abstract synthetic glBlendColor(FFFF)V
.end method

.method public abstract synthetic glBlendEquation(I)V
.end method

.method public abstract synthetic glBlendEquationSeparate(II)V
.end method

.method public abstract synthetic glBlendFunc(II)V
.end method

.method public abstract synthetic glBlendFuncSeparate(IIII)V
.end method

.method public abstract synthetic glBufferData(IILjava/nio/Buffer;I)V
.end method

.method public abstract synthetic glBufferSubData(IIILjava/nio/Buffer;)V
.end method

.method public abstract synthetic glCheckFramebufferStatus(I)I
.end method

.method public abstract synthetic glClear(I)V
.end method

.method public abstract synthetic glClearColor(FFFF)V
.end method

.method public abstract synthetic glClearDepthf(F)V
.end method

.method public abstract synthetic glClearStencil(I)V
.end method

.method public abstract synthetic glColorMask(ZZZZ)V
.end method

.method public abstract synthetic glCompileShader(I)V
.end method

.method public abstract synthetic glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
.end method

.method public abstract synthetic glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
.end method

.method public abstract synthetic glCopyTexImage2D(IIIIIIII)V
.end method

.method public abstract synthetic glCopyTexSubImage2D(IIIIIIII)V
.end method

.method public abstract synthetic glCreateProgram()I
.end method

.method public abstract synthetic glCreateShader(I)I
.end method

.method public abstract synthetic glCullFace(I)V
.end method

.method public abstract synthetic glDeleteBuffer(I)V
.end method

.method public abstract synthetic glDeleteBuffers(ILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glDeleteFramebuffer(I)V
.end method

.method public abstract synthetic glDeleteFramebuffers(ILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glDeleteProgram(I)V
.end method

.method public abstract synthetic glDeleteRenderbuffer(I)V
.end method

.method public abstract synthetic glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glDeleteShader(I)V
.end method

.method public abstract synthetic glDeleteTexture(I)V
.end method

.method public abstract synthetic glDeleteTextures(ILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glDepthFunc(I)V
.end method

.method public abstract synthetic glDepthMask(Z)V
.end method

.method public abstract synthetic glDepthRangef(FF)V
.end method

.method public abstract synthetic glDetachShader(II)V
.end method

.method public abstract synthetic glDisable(I)V
.end method

.method public abstract synthetic glDisableVertexAttribArray(I)V
.end method

.method public abstract synthetic glDrawArrays(III)V
.end method

.method public abstract synthetic glDrawElements(IIII)V
.end method

.method public abstract synthetic glDrawElements(IIILjava/nio/Buffer;)V
.end method

.method public abstract synthetic glEnable(I)V
.end method

.method public abstract synthetic glEnableVertexAttribArray(I)V
.end method

.method public abstract synthetic glFinish()V
.end method

.method public abstract synthetic glFlush()V
.end method

.method public abstract synthetic glFramebufferRenderbuffer(IIII)V
.end method

.method public abstract synthetic glFramebufferTexture2D(IIIII)V
.end method

.method public abstract synthetic glFrontFace(I)V
.end method

.method public abstract synthetic glGenBuffer()I
.end method

.method public abstract synthetic glGenBuffers(ILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glGenFramebuffer()I
.end method

.method public abstract synthetic glGenFramebuffers(ILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glGenRenderbuffer()I
.end method

.method public abstract synthetic glGenRenderbuffers(ILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glGenTexture()I
.end method

.method public abstract synthetic glGenTextures(ILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glGenerateMipmap(I)V
.end method

.method public abstract synthetic glGetActiveAttrib(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;
.end method

.method public abstract synthetic glGetActiveUniform(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;
.end method

.method public abstract synthetic glGetAttachedShaders(IILjava/nio/Buffer;Ljava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glGetAttribLocation(ILjava/lang/String;)I
.end method

.method public abstract synthetic glGetBooleanv(ILjava/nio/Buffer;)V
.end method

.method public abstract synthetic glGetBufferParameteriv(IILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glGetError()I
.end method

.method public abstract synthetic glGetFloatv(ILjava/nio/FloatBuffer;)V
.end method

.method public abstract synthetic glGetFramebufferAttachmentParameteriv(IIILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glGetIntegerv(ILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glGetProgramInfoLog(I)Ljava/lang/String;
.end method

.method public abstract synthetic glGetProgramiv(IILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glGetRenderbufferParameteriv(IILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glGetShaderInfoLog(I)Ljava/lang/String;
.end method

.method public abstract synthetic glGetShaderPrecisionFormat(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glGetShaderiv(IILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glGetString(I)Ljava/lang/String;
.end method

.method public abstract synthetic glGetTexParameterfv(IILjava/nio/FloatBuffer;)V
.end method

.method public abstract synthetic glGetTexParameteriv(IILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glGetUniformLocation(ILjava/lang/String;)I
.end method

.method public abstract synthetic glGetUniformfv(IILjava/nio/FloatBuffer;)V
.end method

.method public abstract synthetic glGetUniformiv(IILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glGetVertexAttribPointerv(IILjava/nio/Buffer;)V
.end method

.method public abstract synthetic glGetVertexAttribfv(IILjava/nio/FloatBuffer;)V
.end method

.method public abstract synthetic glGetVertexAttribiv(IILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glHint(II)V
.end method

.method public abstract synthetic glIsBuffer(I)Z
.end method

.method public abstract synthetic glIsEnabled(I)Z
.end method

.method public abstract synthetic glIsFramebuffer(I)Z
.end method

.method public abstract synthetic glIsProgram(I)Z
.end method

.method public abstract synthetic glIsRenderbuffer(I)Z
.end method

.method public abstract synthetic glIsShader(I)Z
.end method

.method public abstract synthetic glIsTexture(I)Z
.end method

.method public abstract synthetic glLineWidth(F)V
.end method

.method public abstract synthetic glLinkProgram(I)V
.end method

.method public abstract synthetic glPixelStorei(II)V
.end method

.method public abstract synthetic glPolygonOffset(FF)V
.end method

.method public abstract synthetic glReadPixels(IIIIIILjava/nio/Buffer;)V
.end method

.method public abstract synthetic glReleaseShaderCompiler()V
.end method

.method public abstract synthetic glRenderbufferStorage(IIII)V
.end method

.method public abstract synthetic glSampleCoverage(FZ)V
.end method

.method public abstract synthetic glScissor(IIII)V
.end method

.method public abstract synthetic glShaderBinary(ILjava/nio/IntBuffer;ILjava/nio/Buffer;I)V
.end method

.method public abstract synthetic glShaderSource(ILjava/lang/String;)V
.end method

.method public abstract synthetic glStencilFunc(III)V
.end method

.method public abstract synthetic glStencilFuncSeparate(IIII)V
.end method

.method public abstract synthetic glStencilMask(I)V
.end method

.method public abstract synthetic glStencilMaskSeparate(II)V
.end method

.method public abstract synthetic glStencilOp(III)V
.end method

.method public abstract synthetic glStencilOpSeparate(IIII)V
.end method

.method public abstract synthetic glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
.end method

.method public abstract synthetic glTexParameterf(IIF)V
.end method

.method public abstract synthetic glTexParameterfv(IILjava/nio/FloatBuffer;)V
.end method

.method public abstract synthetic glTexParameteri(III)V
.end method

.method public abstract synthetic glTexParameteriv(IILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
.end method

.method public abstract synthetic glUniform1f(IF)V
.end method

.method public abstract synthetic glUniform1fv(IILjava/nio/FloatBuffer;)V
.end method

.method public abstract synthetic glUniform1fv(II[FI)V
.end method

.method public abstract synthetic glUniform1i(II)V
.end method

.method public abstract synthetic glUniform1iv(IILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glUniform1iv(II[II)V
.end method

.method public abstract synthetic glUniform2f(IFF)V
.end method

.method public abstract synthetic glUniform2fv(IILjava/nio/FloatBuffer;)V
.end method

.method public abstract synthetic glUniform2fv(II[FI)V
.end method

.method public abstract synthetic glUniform2i(III)V
.end method

.method public abstract synthetic glUniform2iv(IILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glUniform2iv(II[II)V
.end method

.method public abstract synthetic glUniform3f(IFFF)V
.end method

.method public abstract synthetic glUniform3fv(IILjava/nio/FloatBuffer;)V
.end method

.method public abstract synthetic glUniform3fv(II[FI)V
.end method

.method public abstract synthetic glUniform3i(IIII)V
.end method

.method public abstract synthetic glUniform3iv(IILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glUniform3iv(II[II)V
.end method

.method public abstract synthetic glUniform4f(IFFFF)V
.end method

.method public abstract synthetic glUniform4fv(IILjava/nio/FloatBuffer;)V
.end method

.method public abstract synthetic glUniform4fv(II[FI)V
.end method

.method public abstract synthetic glUniform4i(IIIII)V
.end method

.method public abstract synthetic glUniform4iv(IILjava/nio/IntBuffer;)V
.end method

.method public abstract synthetic glUniform4iv(II[II)V
.end method

.method public abstract synthetic glUniformMatrix2fv(IIZLjava/nio/FloatBuffer;)V
.end method

.method public abstract synthetic glUniformMatrix2fv(IIZ[FI)V
.end method

.method public abstract synthetic glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V
.end method

.method public abstract synthetic glUniformMatrix3fv(IIZ[FI)V
.end method

.method public abstract synthetic glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V
.end method

.method public abstract synthetic glUniformMatrix4fv(IIZ[FI)V
.end method

.method public abstract synthetic glUseProgram(I)V
.end method

.method public abstract synthetic glValidateProgram(I)V
.end method

.method public abstract synthetic glVertexAttrib1f(IF)V
.end method

.method public abstract synthetic glVertexAttrib1fv(ILjava/nio/FloatBuffer;)V
.end method

.method public abstract synthetic glVertexAttrib2f(IFF)V
.end method

.method public abstract synthetic glVertexAttrib2fv(ILjava/nio/FloatBuffer;)V
.end method

.method public abstract synthetic glVertexAttrib3f(IFFF)V
.end method

.method public abstract synthetic glVertexAttrib3fv(ILjava/nio/FloatBuffer;)V
.end method

.method public abstract synthetic glVertexAttrib4f(IFFFF)V
.end method

.method public abstract synthetic glVertexAttrib4fv(ILjava/nio/FloatBuffer;)V
.end method

.method public abstract synthetic glVertexAttribPointer(IIIZII)V
.end method

.method public abstract synthetic glVertexAttribPointer(IIIZILjava/nio/Buffer;)V
.end method

.method public abstract synthetic glViewport(IIII)V
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 3
    .line 4
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->textureBindings:I

    .line 5
    .line 6
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    .line 7
    .line 8
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->shaderSwitches:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/FloatCounter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/FloatCounter;->reset()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
