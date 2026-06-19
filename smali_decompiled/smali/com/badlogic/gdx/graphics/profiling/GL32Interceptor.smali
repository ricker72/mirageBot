.class public Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;
.super Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/GL32;


# instance fields
.field final gl32:Lcom/badlogic/gdx/graphics/GL32;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/profiling/GLProfiler;Lcom/badlogic/gdx/graphics/GL32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;-><init>(Lcom/badlogic/gdx/graphics/profiling/GLProfiler;Lcom/badlogic/gdx/graphics/GL31;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public glBlendBarrier()V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL32;->glBlendBarrier()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBlendEquationSeparatei(III)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL32;->glBlendEquationSeparatei(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBlendEquationi(II)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL32;->glBlendEquationi(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glBlendFuncSeparatei(IIIII)V
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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

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
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL32;->glBlendFuncSeparatei(IIIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glBlendFunci(III)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL32;->glBlendFunci(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glColorMaski(IZZZZ)V
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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

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
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL32;->glColorMaski(IZZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glCopyImageSubData(IIIIIIIIIIIIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    invoke-interface/range {v2 .. v17}, Lcom/badlogic/gdx/graphics/GL32;->glCopyImageSubData(IIIIIIIIIIIIIII)V

    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    return-void
.end method

.method public glDebugMessageCallback(Lcom/badlogic/gdx/graphics/GL32$DebugProc;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL32;->glDebugMessageCallback(Lcom/badlogic/gdx/graphics/GL32$DebugProc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public glDebugMessageControl(IIILjava/nio/IntBuffer;Z)V
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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

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
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL32;->glDebugMessageControl(IIILjava/nio/IntBuffer;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glDebugMessageInsert(IIIILjava/lang/String;)V
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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

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
    move-object v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL32;->glDebugMessageInsert(IIIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glDisablei(II)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL32;->glDisablei(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glDrawElementsBaseVertex(IIILjava/nio/Buffer;I)V
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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 20
    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move v6, p5

    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL32;->glDrawElementsBaseVertex(IIILjava/nio/Buffer;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public glDrawElementsInstancedBaseVertex(IIIIII)V
    .locals 8

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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/badlogic/gdx/graphics/GL32;->glDrawElementsInstancedBaseVertex(IIIIII)V

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    return-void
.end method

.method public glDrawElementsInstancedBaseVertex(IIILjava/nio/Buffer;II)V
    .locals 8

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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/badlogic/gdx/graphics/GL32;->glDrawElementsInstancedBaseVertex(IIILjava/nio/Buffer;II)V

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    return-void
.end method

.method public glDrawRangeElementsBaseVertex(IIIIILjava/nio/Buffer;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/FloatCounter;

    .line 2
    .line 3
    int-to-float v1, p4

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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

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
    move-object v7, p6

    .line 27
    move/from16 v8, p7

    .line 28
    .line 29
    invoke-interface/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/GL32;->glDrawRangeElementsBaseVertex(IIIIILjava/nio/Buffer;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public glEnablei(II)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL32;->glEnablei(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glFramebufferTexture(IIII)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL32;->glFramebufferTexture(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetDebugMessageLog(ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)I
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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-interface/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/GL32;->glGetDebugMessageLog(ILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 22
    .line 23
    .line 24
    return p1
.end method

.method public glGetGraphicsResetStatus()I
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL32;->glGetGraphicsResetStatus()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public glGetObjectLabel(II)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL32;->glGetObjectLabel(II)Ljava/lang/String;

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

.method public glGetPointerv(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL32;->glGetPointerv(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public glGetSamplerParameterIiv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL32;->glGetSamplerParameterIiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetSamplerParameterIuiv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL32;->glGetSamplerParameterIuiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetTexParameterIiv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL32;->glGetTexParameterIiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetTexParameterIuiv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL32;->glGetTexParameterIuiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetnUniformfv(IILjava/nio/FloatBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL32;->glGetnUniformfv(IILjava/nio/FloatBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetnUniformiv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL32;->glGetnUniformiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glGetnUniformuiv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL32;->glGetnUniformuiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glIsEnabledi(II)Z
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL32;->glIsEnabledi(II)Z

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

.method public glMinSampleShading(F)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL32;->glMinSampleShading(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glObjectLabel(IILjava/lang/String;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL32;->glObjectLabel(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glPatchParameteri(II)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/graphics/GL32;->glPatchParameteri(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glPopDebugGroup()V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL32;->glPopDebugGroup()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glPushDebugGroup(IILjava/lang/String;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL32;->glPushDebugGroup(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glReadnPixels(IIIIIIILjava/nio/Buffer;)V
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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

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
    invoke-interface/range {v1 .. v9}, Lcom/badlogic/gdx/graphics/GL32;->glReadnPixels(IIIIIIILjava/nio/Buffer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public glSamplerParameterIiv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL32;->glSamplerParameterIiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glSamplerParameterIuiv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL32;->glSamplerParameterIuiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glTexBuffer(III)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL32;->glTexBuffer(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glTexBufferRange(IIIII)V
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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

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
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/GL32;->glTexBufferRange(IIIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public glTexParameterIiv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL32;->glTexParameterIiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glTexParameterIuiv(IILjava/nio/IntBuffer;)V
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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL32;->glTexParameterIuiv(IILjava/nio/IntBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public glTexStorage3DMultisample(IIIIIIZ)V
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
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/profiling/GL32Interceptor;->gl32:Lcom/badlogic/gdx/graphics/GL32;

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
    invoke-interface/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/GL32;->glTexStorage3DMultisample(IIIIIIZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/profiling/GL31Interceptor;->check()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
