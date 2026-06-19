.class public Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;
.super Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/GL31;


# instance fields
.field final gl31:Lcom/badlogic/gdx/graphics/GL31;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/profiling/GLProfiler;Lcom/badlogic/gdx/graphics/GL31;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/profiling/GL30Interceptor;-><init>(Lcom/badlogic/gdx/graphics/profiling/GLProfiler;Lcom/badlogic/gdx/graphics/GL30;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected check()V
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

.method public glActiveShaderProgram(II)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL31;->glActiveShaderProgram(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBindImageTexture(IIIZIII)V
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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

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
    move/from16 v8, p7

    .line 16
    .line 17
    invoke-interface/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/GL31;->glBindImageTexture(IIIZIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public glBindProgramPipeline(I)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL31;->glBindProgramPipeline(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBindVertexBuffer(IIJI)V
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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL31;->glBindVertexBuffer(IIJI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public glCreateShaderProgramv(I[Ljava/lang/String;)I
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL31;->glCreateShaderProgramv(I[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glDeleteProgramPipelines(ILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL31;->glDeleteProgramPipelines(ILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDispatchCompute(III)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glDispatchCompute(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDispatchComputeIndirect(J)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL31;->glDispatchComputeIndirect(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDrawArraysIndirect(IJ)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glDrawArraysIndirect(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public glDrawElementsIndirect(IIJ)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glDrawElementsIndirect(IIJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public glFramebufferParameteri(III)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glFramebufferParameteri(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGenProgramPipelines(ILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL31;->glGenProgramPipelines(ILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetBooleani_v(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glGetBooleani_v(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetFramebufferParameteriv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glGetFramebufferParameteriv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetMultisamplefv(IILjava/nio/FloatBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glGetMultisamplefv(IILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetProgramInterfaceiv(IIILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glGetProgramInterfaceiv(IIILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetProgramPipelineInfoLog(I)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL31;->glGetProgramPipelineInfoLog(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public glGetProgramPipelineiv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glGetProgramPipelineiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetProgramResourceIndex(IILjava/lang/String;)I
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glGetProgramResourceIndex(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glGetProgramResourceLocation(IILjava/lang/String;)I
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glGetProgramResourceLocation(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glGetProgramResourceName(III)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glGetProgramResourceName(III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public glGetProgramResourceiv(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V
    .locals 8

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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/badlogic/gdx/graphics/GL31;->glGetProgramResourceiv(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public glGetTexLevelParameterfv(IIILjava/nio/FloatBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glGetTexLevelParameterfv(IIILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetTexLevelParameteriv(IIILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glGetTexLevelParameteriv(IIILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glIsProgramPipeline(I)Z
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL31;->glIsProgramPipeline(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public glMemoryBarrier(I)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL31;->glMemoryBarrier(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glMemoryBarrierByRegion(I)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL31;->glMemoryBarrierByRegion(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform1f(IIF)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform1f(IIF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform1fv(IILjava/nio/FloatBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform1i(III)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform1i(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform1iv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform1iv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform1ui(III)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform1ui(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform1uiv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform1uiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform2f(IIFF)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform2f(IIFF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform2fv(IILjava/nio/FloatBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform2i(IIII)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform2i(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform2iv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform2iv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform2ui(IIII)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform2ui(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform2uiv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform2uiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform3f(IIFFF)V
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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

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
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform3f(IIFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glProgramUniform3fv(IILjava/nio/FloatBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform3i(IIIII)V
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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

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
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform3i(IIIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glProgramUniform3iv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform3iv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform3ui(IIIII)V
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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

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
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform3ui(IIIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glProgramUniform3uiv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform3uiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform4f(IIFFFF)V
    .locals 8

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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

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
    invoke-interface/range {v1 .. v7}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform4f(IIFFFF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public glProgramUniform4fv(IILjava/nio/FloatBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform4i(IIIIII)V
    .locals 8

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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

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
    invoke-interface/range {v1 .. v7}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform4i(IIIIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public glProgramUniform4iv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform4iv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniform4ui(IIIIII)V
    .locals 8

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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

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
    invoke-interface/range {v1 .. v7}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform4ui(IIIIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public glProgramUniform4uiv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniform4uiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniformMatrix2fv(IIZLjava/nio/FloatBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniformMatrix2fv(IIZLjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniformMatrix2x3fv(IIZLjava/nio/FloatBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniformMatrix2x3fv(IIZLjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniformMatrix2x4fv(IIZLjava/nio/FloatBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniformMatrix2x4fv(IIZLjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniformMatrix3x2fv(IIZLjava/nio/FloatBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniformMatrix3x2fv(IIZLjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniformMatrix3x4fv(IIZLjava/nio/FloatBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniformMatrix3x4fv(IIZLjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniformMatrix4x2fv(IIZLjava/nio/FloatBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniformMatrix4x2fv(IIZLjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glProgramUniformMatrix4x3fv(IIZLjava/nio/FloatBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glProgramUniformMatrix4x3fv(IIZLjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glSampleMaski(II)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL31;->glSampleMaski(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glTexStorage2DMultisample(IIIIIZ)V
    .locals 8

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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

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
    invoke-interface/range {v1 .. v7}, Lcom/badlogic/gdx/graphics/GL31;->glTexStorage2DMultisample(IIIIIZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public glUseProgramStages(III)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL31;->glUseProgramStages(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glValidateProgramPipeline(I)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL31;->glValidateProgramPipeline(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glVertexAttribBinding(II)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL31;->glVertexAttribBinding(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glVertexAttribFormat(IIIZI)V
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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

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
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL31;->glVertexAttribFormat(IIIZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glVertexAttribIFormat(IIII)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL31;->glVertexAttribIFormat(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glVertexBindingDivisor(II)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->gl31:Lcom/badlogic/gdx/graphics/GL31;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL31;->glVertexBindingDivisor(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
