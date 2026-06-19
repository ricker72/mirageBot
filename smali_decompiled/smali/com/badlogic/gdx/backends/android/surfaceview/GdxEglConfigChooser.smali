.class public Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field public static final EGL_COVERAGE_BUFFERS_NV:I = 0x30e0

.field public static final EGL_COVERAGE_SAMPLES_NV:I = 0x30e1

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "GdxEglConfigChooser"


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected final mConfigAttribs:[I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mNumSamples:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mValue:[I

    .line 8
    .line 9
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mRedSize:I

    .line 10
    .line 11
    iput p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mGreenSize:I

    .line 12
    .line 13
    iput p3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mBlueSize:I

    .line 14
    .line 15
    iput p4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mAlphaSize:I

    .line 16
    .line 17
    iput p5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mDepthSize:I

    .line 18
    .line 19
    iput p6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mStencilSize:I

    .line 20
    .line 21
    iput p7, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mNumSamples:I

    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    fill-array-data p1, :array_0

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mConfigAttribs:[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mValue:[I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mValue:[I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    return p5
.end method

.method private printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 37

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const-string v35, "EGL_COVERAGE_BUFFERS_NV"

    .line 9
    .line 10
    const-string v36, "EGL_COVERAGE_SAMPLES_NV"

    .line 11
    .line 12
    const-string v2, "EGL_BUFFER_SIZE"

    .line 13
    .line 14
    const-string v3, "EGL_ALPHA_SIZE"

    .line 15
    .line 16
    const-string v4, "EGL_BLUE_SIZE"

    .line 17
    .line 18
    const-string v5, "EGL_GREEN_SIZE"

    .line 19
    .line 20
    const-string v6, "EGL_RED_SIZE"

    .line 21
    .line 22
    const-string v7, "EGL_DEPTH_SIZE"

    .line 23
    .line 24
    const-string v8, "EGL_STENCIL_SIZE"

    .line 25
    .line 26
    const-string v9, "EGL_CONFIG_CAVEAT"

    .line 27
    .line 28
    const-string v10, "EGL_CONFIG_ID"

    .line 29
    .line 30
    const-string v11, "EGL_LEVEL"

    .line 31
    .line 32
    const-string v12, "EGL_MAX_PBUFFER_HEIGHT"

    .line 33
    .line 34
    const-string v13, "EGL_MAX_PBUFFER_PIXELS"

    .line 35
    .line 36
    const-string v14, "EGL_MAX_PBUFFER_WIDTH"

    .line 37
    .line 38
    const-string v15, "EGL_NATIVE_RENDERABLE"

    .line 39
    .line 40
    const-string v16, "EGL_NATIVE_VISUAL_ID"

    .line 41
    .line 42
    const-string v17, "EGL_NATIVE_VISUAL_TYPE"

    .line 43
    .line 44
    const-string v18, "EGL_PRESERVED_RESOURCES"

    .line 45
    .line 46
    const-string v19, "EGL_SAMPLES"

    .line 47
    .line 48
    const-string v20, "EGL_SAMPLE_BUFFERS"

    .line 49
    .line 50
    const-string v21, "EGL_SURFACE_TYPE"

    .line 51
    .line 52
    const-string v22, "EGL_TRANSPARENT_TYPE"

    .line 53
    .line 54
    const-string v23, "EGL_TRANSPARENT_RED_VALUE"

    .line 55
    .line 56
    const-string v24, "EGL_TRANSPARENT_GREEN_VALUE"

    .line 57
    .line 58
    const-string v25, "EGL_TRANSPARENT_BLUE_VALUE"

    .line 59
    .line 60
    const-string v26, "EGL_BIND_TO_TEXTURE_RGB"

    .line 61
    .line 62
    const-string v27, "EGL_BIND_TO_TEXTURE_RGBA"

    .line 63
    .line 64
    const-string v28, "EGL_MIN_SWAP_INTERVAL"

    .line 65
    .line 66
    const-string v29, "EGL_MAX_SWAP_INTERVAL"

    .line 67
    .line 68
    const-string v30, "EGL_LUMINANCE_SIZE"

    .line 69
    .line 70
    const-string v31, "EGL_ALPHA_MASK_SIZE"

    .line 71
    .line 72
    const-string v32, "EGL_COLOR_BUFFER_TYPE"

    .line 73
    .line 74
    const-string v33, "EGL_RENDERABLE_TYPE"

    .line 75
    .line 76
    const-string v34, "EGL_CONFORMANT"

    .line 77
    .line 78
    filled-new-array/range {v2 .. v36}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x1

    .line 83
    new-array v4, v3, [I

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_0
    if-ge v6, v0, :cond_1

    .line 88
    .line 89
    aget v7, v1, v6

    .line 90
    .line 91
    aget-object v8, v2, v6

    .line 92
    .line 93
    move-object/from16 v9, p1

    .line 94
    .line 95
    move-object/from16 v10, p2

    .line 96
    .line 97
    move-object/from16 v11, p3

    .line 98
    .line 99
    invoke-interface {v9, v10, v11, v7, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    aget v7, v4, v5

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v12, 0x2

    .line 112
    new-array v12, v12, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v8, v12, v5

    .line 115
    .line 116
    aput-object v7, v12, v3

    .line 117
    .line 118
    const-string v7, "  %s: %d\n"

    .line 119
    .line 120
    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "GdxEglConfigChooser"

    .line 125
    .line 126
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-interface {v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 131
    .line 132
    .line 133
    :goto_1
    add-int/2addr v6, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    return-void

    .line 136
    nop

    .line 137
    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
        0x30e0
        0x30e1
    .end array-data
.end method

.method private printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v1, v3, v4

    .line 11
    .line 12
    const-string v1, "%d configurations"

    .line 13
    .line 14
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "GdxEglConfigChooser"

    .line 19
    .line 20
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v6, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v5, v6, v4

    .line 33
    .line 34
    const-string v5, "Configuration %d:\n"

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    aget-object v5, p3, v1

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    const/4 v0, 0x1

    .line 1
    new-array v6, v0, [I

    .line 2
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mConfigAttribs:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 p1, 0x0

    .line 3
    aget v5, v6, p1

    if-lez v5, :cond_0

    .line 4
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mConfigAttribs:[I

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 6
    invoke-virtual {p0, v1, v2, v4}, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 17

    move-object/from16 v6, p3

    .line 8
    array-length v7, v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v8, v0

    move-object v9, v8

    move-object v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_6

    aget-object v3, v6, v11

    const/16 v4, 0x3025

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v4, 0x3026

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v4

    .line 11
    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mDepthSize:I

    if-lt v12, v1, :cond_0

    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mStencilSize:I

    if-ge v4, v1, :cond_1

    :cond_0
    move/from16 v16, v7

    goto/16 :goto_2

    :cond_1
    const/16 v4, 0x3024

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v4, 0x3023

    move-object/from16 v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v13

    const/16 v4, 0x3022

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v14

    const/16 v4, 0x3021

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v15

    if-nez v8, :cond_2

    const/4 v1, 0x5

    if-ne v12, v1, :cond_2

    const/4 v2, 0x6

    if-ne v13, v2, :cond_2

    if-ne v14, v1, :cond_2

    if-nez v15, :cond_2

    move-object v8, v3

    :cond_2
    if-nez v9, :cond_3

    .line 16
    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mRedSize:I

    if-ne v12, v1, :cond_3

    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mGreenSize:I

    if-ne v13, v1, :cond_3

    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mBlueSize:I

    if-ne v14, v1, :cond_3

    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mAlphaSize:I

    if-ne v15, v1, :cond_3

    .line 17
    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mNumSamples:I

    move-object v9, v3

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v4, 0x3032

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v4

    move v0, v4

    const/16 v4, 0x3031

    move v6, v0

    move-object/from16 v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v4

    const/4 v1, 0x1

    if-nez v10, :cond_4

    if-ne v6, v1, :cond_4

    .line 20
    iget v2, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mNumSamples:I

    if-lt v4, v2, :cond_4

    iget v2, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mRedSize:I

    if-ne v12, v2, :cond_4

    iget v2, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mGreenSize:I

    if-ne v13, v2, :cond_4

    iget v2, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mBlueSize:I

    if-ne v14, v2, :cond_4

    iget v2, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mAlphaSize:I

    if-ne v15, v2, :cond_4

    move/from16 v16, v7

    goto :goto_1

    :cond_4
    const/16 v4, 0x30e0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v6, 0x1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v4

    move v0, v4

    const/16 v4, 0x30e1

    move/from16 v16, v7

    move v7, v0

    move-object/from16 v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v4

    if-nez v10, :cond_5

    if-ne v7, v6, :cond_5

    .line 23
    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mNumSamples:I

    if-lt v4, v1, :cond_5

    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mRedSize:I

    if-ne v12, v1, :cond_5

    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mGreenSize:I

    if-ne v13, v1, :cond_5

    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mBlueSize:I

    if-ne v14, v1, :cond_5

    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/GdxEglConfigChooser;->mAlphaSize:I

    if-ne v15, v1, :cond_5

    :goto_1
    move-object v10, v3

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, p3

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    :goto_3
    if-eqz v10, :cond_7

    return-object v10

    :cond_7
    if-eqz v9, :cond_8

    return-object v9

    :cond_8
    return-object v8
.end method
