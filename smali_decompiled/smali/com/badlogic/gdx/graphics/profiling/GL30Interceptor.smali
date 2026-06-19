.class public Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;
.super Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/GL30;


# instance fields
.field protected final gl30:Lcom/badlogic/gdx/graphics/GL30;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/graphics/profiling/GLProfiler;Lcom/badlogic/gdx/graphics/GL30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;-><init>(Lcom/badlogic/gdx/graphics/profiling/GLProfiler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 5
    .line 6
    return-void
.end method

.method private check()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL30;->glGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->glProfiler:Lcom/badlogic/gdx/graphics/profiling/GLProfiler;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/profiling/GLProfiler;->getListener()Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/profiling/GLErrorListener;->onError(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL30;->glGetError()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public glActiveTexture(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glActiveTexture(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glAttachShader(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glAttachShader(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBeginQuery(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glBeginQuery(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBeginTransformFeedback(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glBeginTransformFeedback(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBindAttribLocation(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glBindAttribLocation(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBindBuffer(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glBindBuffer(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBindBufferBase(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glBindBufferBase(III)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBindBufferRange(IIIII)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glBindBufferRange(IIIII)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glBindFramebuffer(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glBindFramebuffer(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBindRenderbuffer(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glBindRenderbuffer(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBindSampler(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glBindSampler(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBindTexture(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->textureBindings:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->textureBindings:I

    .line 6
    .line 7
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glBindTexture(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public glBindTransformFeedback(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glBindTransformFeedback(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBindVertexArray(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glBindVertexArray(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBlendColor(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glBlendColor(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBlendEquation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glBlendEquation(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBlendEquationSeparate(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glBlendEquationSeparate(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBlendFunc(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glBlendFunc(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBlendFuncSeparate(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glBlendFuncSeparate(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBlitFramebuffer(IIIIIIIIII)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v10, p9

    .line 23
    .line 24
    move/from16 v11, p10

    .line 25
    .line 26
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/GL30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public glBufferData(IILjava/nio/Buffer;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBufferSubData(IIILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glCheckFramebufferStatus(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glCheckFramebufferStatus(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glClear(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glClear(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glClearBufferfi(IIFI)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glClearBufferfi(IIFI)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glClearBufferfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glClearBufferfv(IILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glClearBufferiv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glClearBufferiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glClearBufferuiv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glClearBufferuiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glClearColor(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glClearColor(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glClearDepthf(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glClearDepthf(F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glClearStencil(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glClearStencil(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glColorMask(ZZZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glColorMask(ZZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glCompileShader(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glCompileShader(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-interface/range {v1 .. v9}, Lcom/badlogic/gdx/graphics/GL30;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/GL30;->glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public glCopyBufferSubData(IIIII)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glCopyBufferSubData(IIIII)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glCopyTexImage2D(IIIIIIII)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move/from16 v9, p8

    .line 19
    .line 20
    invoke-interface/range {v1 .. v9}, Lcom/badlogic/gdx/graphics/GL30;->glCopyTexImage2D(IIIIIIII)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public glCopyTexSubImage2D(IIIIIIII)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move/from16 v9, p8

    .line 19
    .line 20
    invoke-interface/range {v1 .. v9}, Lcom/badlogic/gdx/graphics/GL30;->glCopyTexSubImage2D(IIIIIIII)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public glCopyTexSubImage3D(IIIIIIIII)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move/from16 v10, p9

    .line 22
    .line 23
    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/GL30;->glCopyTexSubImage3D(IIIIIIIII)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public glCreateProgram()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL30;->glCreateProgram()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public glCreateShader(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glCreateShader(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glCullFace(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glCullFace(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDeleteBuffer(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteBuffer(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDeleteBuffers(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDeleteFramebuffer(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteFramebuffer(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDeleteFramebuffers(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDeleteProgram(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteProgram(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDeleteQueries(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteQueries(ILjava/nio/IntBuffer;)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glDeleteQueries(I[II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteQueries(I[II)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glDeleteRenderbuffer(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteRenderbuffer(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDeleteSamplers(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteSamplers(ILjava/nio/IntBuffer;)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glDeleteSamplers(I[II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteSamplers(I[II)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glDeleteShader(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteShader(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDeleteTexture(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteTexture(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDeleteTextures(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDeleteTransformFeedbacks(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteTransformFeedbacks(ILjava/nio/IntBuffer;)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glDeleteTransformFeedbacks(I[II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteTransformFeedbacks(I[II)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glDeleteVertexArrays(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteVertexArrays(ILjava/nio/IntBuffer;)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glDeleteVertexArrays(I[II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glDeleteVertexArrays(I[II)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glDepthFunc(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glDepthFunc(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDepthMask(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glDepthMask(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDepthRangef(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glDepthRangef(FF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDetachShader(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glDetachShader(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDisable(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glDisable(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDisableVertexAttribArray(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glDisableVertexAttribArray(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDrawArrays(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/FloatCounter;

    .line 2
    .line 3
    int-to-float v1, p3

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/FloatCounter;->put(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    .line 12
    .line 13
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glDrawArrays(III)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public glDrawArraysInstanced(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/FloatCounter;

    .line 2
    .line 3
    int-to-float v1, p3

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/FloatCounter;->put(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    .line 12
    .line 13
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glDrawArraysInstanced(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public glDrawBuffers(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    .line 6
    .line 7
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glDrawBuffers(ILjava/nio/IntBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public glDrawElements(IIII)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/FloatCounter;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/FloatCounter;->put(F)V

    .line 7
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    .line 8
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glDrawElements(IIII)V

    .line 10
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glDrawElements(IIILjava/nio/Buffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/FloatCounter;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/FloatCounter;->put(F)V

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glDrawElementsInstanced(IIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/FloatCounter;

    .line 2
    .line 3
    int-to-float v1, p2

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/FloatCounter;->put(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    .line 12
    .line 13
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 20
    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    move v5, p4

    .line 25
    move v6, p5

    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glDrawElementsInstanced(IIIII)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public glDrawRangeElements(IIIIII)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/FloatCounter;

    int-to-float v1, p4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/FloatCounter;->put(F)V

    .line 7
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    .line 8
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/badlogic/gdx/graphics/GL30;->glDrawRangeElements(IIIIII)V

    .line 10
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glDrawRangeElements(IIIIILjava/nio/Buffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/FloatCounter;

    int-to-float v1, p4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/FloatCounter;->put(F)V

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/badlogic/gdx/graphics/GL30;->glDrawRangeElements(IIIIILjava/nio/Buffer;)V

    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glEnable(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glEnable(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glEnableVertexAttribArray(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glEnableVertexAttribArray(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glEndQuery(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glEndQuery(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glEndTransformFeedback()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL30;->glEndTransformFeedback()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glFinish()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL30;->glFinish()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glFlush()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL30;->glFlush()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glFlushMappedBufferRange(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glFlushMappedBufferRange(III)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glFramebufferRenderbuffer(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glFramebufferRenderbuffer(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glFramebufferTexture2D(IIIII)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glFramebufferTexture2D(IIIII)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glFramebufferTextureLayer(IIIII)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glFramebufferTextureLayer(IIIII)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glFrontFace(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glFrontFace(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGenBuffer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL30;->glGenBuffer()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public glGenBuffers(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGenFramebuffer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL30;->glGenFramebuffer()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public glGenFramebuffers(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGenQueries(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGenQueries(ILjava/nio/IntBuffer;)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glGenQueries(I[II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGenQueries(I[II)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glGenRenderbuffer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL30;->glGenRenderbuffer()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public glGenRenderbuffers(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGenRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGenSamplers(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGenSamplers(ILjava/nio/IntBuffer;)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glGenSamplers(I[II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGenSamplers(I[II)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glGenTexture()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL30;->glGenTexture()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public glGenTextures(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGenTransformFeedbacks(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGenTransformFeedbacks(ILjava/nio/IntBuffer;)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glGenTransformFeedbacks(I[II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGenTransformFeedbacks(I[II)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glGenVertexArrays(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGenVertexArrays(ILjava/nio/IntBuffer;)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glGenVertexArrays(I[II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGenVertexArrays(I[II)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glGenerateMipmap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glGenerateMipmap(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetActiveAttrib(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glGetActiveAttrib(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public glGetActiveUniform(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glGetActiveUniform(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public glGetActiveUniformBlockName(II)Ljava/lang/String;
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGetActiveUniformBlockName(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-object p1
.end method

.method public glGetActiveUniformBlockName(IILjava/nio/Buffer;Ljava/nio/Buffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glGetActiveUniformBlockName(IILjava/nio/Buffer;Ljava/nio/Buffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glGetActiveUniformBlockiv(IIILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glGetActiveUniformBlockiv(IIILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetActiveUniformsiv(IILjava/nio/IntBuffer;ILjava/nio/IntBuffer;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glGetActiveUniformsiv(IILjava/nio/IntBuffer;ILjava/nio/IntBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glGetAttachedShaders(IILjava/nio/Buffer;Ljava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glGetAttachedShaders(IILjava/nio/Buffer;Ljava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetAttribLocation(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGetAttribLocation(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glGetBooleanv(ILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGetBooleanv(ILjava/nio/Buffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetBufferParameteri64v(IILjava/nio/LongBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetBufferParameteri64v(IILjava/nio/LongBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetBufferParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetBufferParameteriv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetBufferPointerv(II)Ljava/nio/Buffer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGetBufferPointerv(II)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public glGetError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL30;->glGetError()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public glGetFloatv(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGetFloatv(ILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetFragDataLocation(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGetFragDataLocation(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glGetFramebufferAttachmentParameteriv(IIILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glGetFramebufferAttachmentParameteriv(IIILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetInteger64v(ILjava/nio/LongBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGetInteger64v(ILjava/nio/LongBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetIntegerv(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetProgramInfoLog(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public glGetProgramiv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetQueryObjectuiv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetQueryObjectuiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetQueryiv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetQueryiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetRenderbufferParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetRenderbufferParameteriv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetSamplerParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetSamplerParameterfv(IILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetSamplerParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetSamplerParameteriv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetShaderInfoLog(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public glGetShaderPrecisionFormat(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glGetShaderPrecisionFormat(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetShaderiv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glGetString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public glGetStringi(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGetStringi(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public glGetTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetTexParameterfv(IILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetTexParameteriv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetUniformBlockIndex(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGetUniformBlockIndex(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glGetUniformIndices(I[Ljava/lang/String;Ljava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetUniformIndices(I[Ljava/lang/String;Ljava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetUniformLocation(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glGetUniformLocation(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glGetUniformfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetUniformfv(IILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetUniformiv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetUniformiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetUniformuiv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetUniformuiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetVertexAttribIiv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetVertexAttribIiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetVertexAttribIuiv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetVertexAttribIuiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetVertexAttribPointerv(IILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetVertexAttribPointerv(IILjava/nio/Buffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetVertexAttribfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetVertexAttribfv(IILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetVertexAttribiv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glGetVertexAttribiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glHint(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glHint(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glInvalidateFramebuffer(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glInvalidateFramebuffer(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glInvalidateSubFramebuffer(IILjava/nio/IntBuffer;IIII)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move v7, p6

    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    invoke-interface/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/GL30;->glInvalidateSubFramebuffer(IILjava/nio/IntBuffer;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public glIsBuffer(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glIsBuffer(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glIsEnabled(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glIsEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glIsFramebuffer(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glIsFramebuffer(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glIsProgram(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glIsProgram(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glIsQuery(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glIsQuery(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glIsRenderbuffer(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glIsRenderbuffer(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glIsSampler(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glIsSampler(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glIsShader(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glIsShader(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glIsTexture(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glIsTexture(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glIsTransformFeedback(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glIsTransformFeedback(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glIsVertexArray(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glIsVertexArray(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glLineWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glLineWidth(F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glLinkProgram(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glLinkProgram(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glMapBufferRange(IIII)Ljava/nio/Buffer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public glPauseTransformFeedback()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL30;->glPauseTransformFeedback()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glPixelStorei(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glPixelStorei(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glPolygonOffset(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glPolygonOffset(FF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramParameteri(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glProgramParameteri(III)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glReadBuffer(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glReadBuffer(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glReadPixels(IIIIIILjava/nio/Buffer;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move v7, p6

    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-interface/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/GL30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public glReleaseShaderCompiler()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL30;->glReleaseShaderCompiler()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glRenderbufferStorage(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glRenderbufferStorage(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glRenderbufferStorageMultisample(IIIII)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glRenderbufferStorageMultisample(IIIII)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glResumeTransformFeedback()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL30;->glResumeTransformFeedback()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glSampleCoverage(FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glSampleCoverage(FZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glSamplerParameterf(IIF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glSamplerParameterf(IIF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glSamplerParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glSamplerParameterfv(IILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glSamplerParameteri(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glSamplerParameteri(III)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glSamplerParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glSamplerParameteriv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glScissor(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glScissor(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glShaderBinary(ILjava/nio/IntBuffer;ILjava/nio/Buffer;I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glShaderBinary(ILjava/nio/IntBuffer;ILjava/nio/Buffer;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glShaderSource(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glShaderSource(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glStencilFunc(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glStencilFunc(III)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glStencilFuncSeparate(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glStencilFuncSeparate(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glStencilMask(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glStencilMask(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glStencilMaskSeparate(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glStencilMaskSeparate(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glStencilOp(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glStencilOp(III)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glStencilOpSeparate(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glStencilOpSeparate(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glTexImage2D(IIIIIIIII)V
    .locals 11

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/GL30;->glTexImage2D(IIIIIIIII)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/GL30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glTexImage3D(IIIIIIIIII)V
    .locals 12

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/GL30;->glTexImage3D(IIIIIIIIII)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glTexImage3D(IIIIIIIIILjava/nio/Buffer;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/GL30;->glTexImage3D(IIIIIIIIILjava/nio/Buffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glTexParameterf(IIF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glTexParameterf(IIF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glTexParameterfv(IILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glTexParameteri(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glTexParameteri(III)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glTexParameteriv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glTexSubImage2D(IIIIIIIII)V
    .locals 11

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/GL30;->glTexSubImage2D(IIIIIIIII)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/GL30;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glTexSubImage3D(IIIIIIIIIII)V
    .locals 13

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lcom/badlogic/gdx/graphics/GL30;->glTexSubImage3D(IIIIIIIIIII)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lcom/badlogic/gdx/graphics/GL30;->glTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glTransformFeedbackVaryings(I[Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glTransformFeedbackVaryings(I[Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUniform1f(IF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glUniform1f(IF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUniform1fv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniform1fv(II[FI)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniform1fv(II[FI)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniform1i(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glUniform1i(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUniform1iv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glUniform1iv(IILjava/nio/IntBuffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniform1iv(II[II)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniform1iv(II[II)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniform1uiv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glUniform1uiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUniform2f(IFF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glUniform2f(IFF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUniform2fv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniform2fv(II[FI)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniform2fv(II[FI)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniform2i(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glUniform2i(III)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUniform2iv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glUniform2iv(IILjava/nio/IntBuffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniform2iv(II[II)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniform2iv(II[II)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniform3f(IFFF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniform3f(IFFF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUniform3fv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniform3fv(II[FI)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniform3fv(II[FI)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniform3i(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniform3i(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUniform3iv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glUniform3iv(IILjava/nio/IntBuffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniform3iv(II[II)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniform3iv(II[II)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniform3uiv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glUniform3uiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUniform4f(IFFFF)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glUniform4f(IFFFF)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glUniform4fv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniform4fv(II[FI)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniform4fv(II[FI)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniform4i(IIIII)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glUniform4i(IIIII)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glUniform4iv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glUniform4iv(IILjava/nio/IntBuffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniform4iv(II[II)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniform4iv(II[II)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniform4uiv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glUniform4uiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUniformBlockBinding(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glUniformBlockBinding(III)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUniformMatrix2fv(IIZLjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniformMatrix2fv(IIZLjava/nio/FloatBuffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniformMatrix2fv(IIZ[FI)V
    .locals 7

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glUniformMatrix2fv(IIZ[FI)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniformMatrix2x3fv(IIZLjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniformMatrix2x3fv(IIZLjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUniformMatrix2x4fv(IIZLjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniformMatrix2x4fv(IIZLjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniformMatrix3fv(IIZ[FI)V
    .locals 7

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glUniformMatrix3fv(IIZ[FI)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniformMatrix3x2fv(IIZLjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniformMatrix3x2fv(IIZLjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUniformMatrix3x4fv(IIZLjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniformMatrix3x4fv(IIZLjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniformMatrix4fv(IIZ[FI)V
    .locals 7

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glUniformMatrix4x2fv(IIZLjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniformMatrix4x2fv(IIZLjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUniformMatrix4x3fv(IIZLjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glUniformMatrix4x3fv(IIZLjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glUnmapBuffer(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glUnmapBuffer(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glUseProgram(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->shaderSwitches:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->shaderSwitches:I

    .line 6
    .line 7
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glUseProgram(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public glValidateProgram(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL30;->glValidateProgram(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glVertexAttrib1f(IF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glVertexAttrib1f(IF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glVertexAttrib1fv(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glVertexAttrib1fv(ILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glVertexAttrib2f(IFF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL30;->glVertexAttrib2f(IFF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glVertexAttrib2fv(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glVertexAttrib2fv(ILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glVertexAttrib3f(IFFF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glVertexAttrib3f(IFFF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glVertexAttrib3fv(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glVertexAttrib3fv(ILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glVertexAttrib4f(IFFFF)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glVertexAttrib4f(IFFFF)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glVertexAttrib4fv(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glVertexAttrib4fv(ILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glVertexAttribDivisor(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL30;->glVertexAttribDivisor(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glVertexAttribI4i(IIIII)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glVertexAttribI4i(IIIII)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glVertexAttribI4ui(IIIII)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glVertexAttribI4ui(IIIII)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glVertexAttribIPointer(IIIII)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL30;->glVertexAttribIPointer(IIIII)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glVertexAttribPointer(IIIZII)V
    .locals 8

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/badlogic/gdx/graphics/GL30;->glVertexAttribPointer(IIIZII)V

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glVertexAttribPointer(IIIZILjava/nio/Buffer;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/badlogic/gdx/graphics/GL30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    return-void
.end method

.method public glViewport(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL30;->glViewport(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
