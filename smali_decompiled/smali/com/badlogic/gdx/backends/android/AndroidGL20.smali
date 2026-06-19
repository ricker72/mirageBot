.class public Lcom/badlogic/gdx/backends/android/AndroidGL20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/GL20;


# instance fields
.field private buffer:[B

.field private ints:[I

.field private ints2:[I

.field private ints3:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints2:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints3:[I

    .line 16
    .line 17
    const/16 v0, 0x200

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->buffer:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public glActiveTexture(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glAttachShader(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glBindAttribLocation(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glBindBuffer(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glBindFramebuffer(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glBindRenderbuffer(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glBindTexture(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glBlendColor(FFFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glBlendEquation(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glBlendEquationSeparate(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glBlendFunc(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glBlendFuncSeparate(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glBufferData(IILjava/nio/Buffer;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glBufferSubData(IIILjava/nio/Buffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glCheckFramebufferStatus(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public glClear(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glClearColor(FFFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glClearDepthf(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glClearStencil(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glColorMask(ZZZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glCompileShader(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Landroid/opengl/GLES20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Landroid/opengl/GLES20;->glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glCopyTexImage2D(IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glCopyTexSubImage2D(IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glCreateProgram()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public glCreateShader(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public glCullFace(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glDeleteBuffer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public glDeleteBuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glDeleteFramebuffer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public glDeleteFramebuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glDeleteProgram(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glDeleteRenderbuffer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glDeleteShader(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glDeleteTexture(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public glDeleteTextures(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glDepthFunc(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glDepthMask(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glDepthRangef(FF)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDepthRangef(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glDetachShader(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glDisable(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glDisableVertexAttribArray(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glDrawArrays(III)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glDrawElements(IIII)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    return-void
.end method

.method public glDrawElements(IIILjava/nio/Buffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public glEnable(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glEnableVertexAttribArray(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glFinish()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glFlush()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glFramebufferRenderbuffer(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glFramebufferTexture2D(IIIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glFrontFace(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGenBuffer()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    return v0
.end method

.method public glGenBuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGenFramebuffer()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    return v0
.end method

.method public glGenFramebuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGenRenderbuffer()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    return v0
.end method

.method public glGenRenderbuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGenRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGenTexture()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    return v0
.end method

.method public glGenTextures(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGenerateMipmap(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGetActiveAttrib(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->buffer:[B

    .line 2
    .line 3
    array-length v2, v9

    .line 4
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 5
    .line 6
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints2:[I

    .line 7
    .line 8
    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints3:[I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v0, p1

    .line 15
    move v1, p2

    .line 16
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints2:[I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints3:[I

    .line 28
    .line 29
    aget p1, p1, p2

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->buffer:[B

    .line 37
    .line 38
    iget-object p4, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 39
    .line 40
    aget p4, p4, p2

    .line 41
    .line 42
    invoke-direct {p1, p3, p2, p4}, Ljava/lang/String;-><init>([BII)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public glGetActiveUniform(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v9, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->buffer:[B

    .line 2
    .line 3
    array-length v2, v9

    .line 4
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 5
    .line 6
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints2:[I

    .line 7
    .line 8
    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints3:[I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v0, p1

    .line 15
    move v1, p2

    .line 16
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints2:[I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints3:[I

    .line 28
    .line 29
    aget p1, p1, p2

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->buffer:[B

    .line 37
    .line 38
    iget-object p4, p0, Lcom/badlogic/gdx/backends/android/AndroidGL20;->ints:[I

    .line 39
    .line 40
    aget p4, p4, p2

    .line 41
    .line 42
    invoke-direct {p1, p3, p2, p4}, Ljava/lang/String;-><init>([BII)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public glGetAttachedShaders(IILjava/nio/Buffer;Ljava/nio/IntBuffer;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/nio/IntBuffer;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glGetAttachedShaders(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public glGetAttribLocation(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public glGetBooleanv(ILjava/nio/Buffer;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/IntBuffer;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetBooleanv(ILjava/nio/IntBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public glGetBufferParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetBufferParameteriv(IILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGetError()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public glGetFloatv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetFloatv(ILjava/nio/FloatBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGetFramebufferAttachmentParameteriv(IIILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glGetFramebufferAttachmentParameteriv(IIILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGetIntegerv(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGetProgramInfoLog(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public glGetProgramiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGetRenderbufferParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetRenderbufferParameteriv(IILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGetShaderInfoLog(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public glGetShaderPrecisionFormat(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glGetShaderPrecisionFormat(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGetShaderiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGetString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public glGetTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetTexParameterfv(IILjava/nio/FloatBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGetTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetTexParameteriv(IILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGetUniformLocation(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public glGetUniformfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetUniformfv(IILjava/nio/FloatBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGetUniformiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetUniformiv(IILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGetVertexAttribPointerv(IILjava/nio/Buffer;)V
    .locals 0

    return-void
.end method

.method public glGetVertexAttribfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetVertexAttribfv(IILjava/nio/FloatBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glGetVertexAttribiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetVertexAttribiv(IILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glHint(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glHint(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glIsBuffer(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsBuffer(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public glIsEnabled(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public glIsFramebuffer(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsFramebuffer(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public glIsProgram(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public glIsRenderbuffer(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsRenderbuffer(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public glIsShader(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsShader(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public glIsTexture(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public glLineWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glLinkProgram(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glPixelStorei(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glPolygonOffset(FF)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glPolygonOffset(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glReadPixels(IIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glReleaseShaderCompiler()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glReleaseShaderCompiler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glRenderbufferStorage(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glSampleCoverage(FZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glSampleCoverage(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glScissor(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glShaderBinary(ILjava/nio/IntBuffer;ILjava/nio/Buffer;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glShaderBinary(ILjava/nio/IntBuffer;ILjava/nio/Buffer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glShaderSource(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glStencilFunc(III)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glStencilFuncSeparate(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glStencilFuncSeparate(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glStencilMask(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glStencilMaskSeparate(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glStencilMaskSeparate(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glStencilOp(III)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glStencilOpSeparate(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glStencilOpSeparate(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glTexParameterf(IIF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameterfv(IILjava/nio/FloatBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glTexParameteri(III)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteriv(IILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glUniform1f(IF)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glUniform1fv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public glUniform1fv(II[FI)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    return-void
.end method

.method public glUniform1i(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glUniform1iv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform1iv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glUniform1iv(II[II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    return-void
.end method

.method public glUniform2f(IFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glUniform2fv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public glUniform2fv(II[FI)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public glUniform2i(III)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2i(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glUniform2iv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2iv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glUniform2iv(II[II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    return-void
.end method

.method public glUniform3f(IFFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glUniform3fv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public glUniform3fv(II[FI)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    return-void
.end method

.method public glUniform3i(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3i(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glUniform3iv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform3iv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glUniform3iv(II[II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    return-void
.end method

.method public glUniform4f(IFFFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glUniform4fv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public glUniform4fv(II[FI)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method

.method public glUniform4i(IIIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniform4i(IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glUniform4iv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform4iv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glUniform4iv(II[II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    return-void
.end method

.method public glUniformMatrix2fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public glUniformMatrix2fv(IIZ[FI)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    return-void
.end method

.method public glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public glUniformMatrix3fv(IIZ[FI)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    return-void
.end method

.method public glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public glUniformMatrix4fv(IIZ[FI)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public glUseProgram(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glValidateProgram(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glVertexAttrib1f(IF)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib1f(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glVertexAttrib1fv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib1fv(ILjava/nio/FloatBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glVertexAttrib2f(IFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glVertexAttrib2f(IFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glVertexAttrib2fv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib2fv(ILjava/nio/FloatBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glVertexAttrib3f(IFFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glVertexAttrib3f(IFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glVertexAttrib3fv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib3fv(ILjava/nio/FloatBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glVertexAttrib4f(IFFFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glVertexAttrib4f(IFFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glVertexAttrib4fv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib4fv(ILjava/nio/FloatBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public glVertexAttribPointer(IIIZII)V
    .locals 0

    .line 2
    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public glVertexAttribPointer(IIIZILjava/nio/Buffer;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method

.method public glViewport(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
