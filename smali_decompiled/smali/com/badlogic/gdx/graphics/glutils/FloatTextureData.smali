.class public Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/TextureData;


# instance fields
.field buffer:Ljava/nio/FloatBuffer;

.field format:I

.field height:I

.field internalFormat:I

.field isGpuOnly:Z

.field isPrepared:Z

.field type:I

.field width:I


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->isPrepared:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->width:I

    .line 8
    .line 9
    iput p2, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->height:I

    .line 10
    .line 11
    iput p3, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->internalFormat:I

    .line 12
    .line 13
    iput p4, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->format:I

    .line 14
    .line 15
    iput p5, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->type:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->isGpuOnly:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public consumeCustomData(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->WebGL:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->isGL30Available()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->isGL30Available()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 51
    .line 52
    const-string v2, "GL_ARB_texture_float"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Graphics;->supportsExtension(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 62
    .line 63
    const-string v2, "Extension GL_ARB_texture_float not supported!"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    :goto_0
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 70
    .line 71
    iget v6, v0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->internalFormat:I

    .line 72
    .line 73
    iget v7, v0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->width:I

    .line 74
    .line 75
    iget v8, v0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->height:I

    .line 76
    .line 77
    iget v10, v0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->format:I

    .line 78
    .line 79
    const/16 v11, 0x1406

    .line 80
    .line 81
    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->buffer:Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    move/from16 v4, p1

    .line 86
    .line 87
    invoke-interface/range {v3 .. v12}, Lcom/badlogic/gdx/graphics/GL20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 92
    .line 93
    const-string v2, "OES_texture_float"

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Graphics;->supportsExtension(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v13, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 102
    .line 103
    iget v1, v0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->width:I

    .line 104
    .line 105
    iget v2, v0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->height:I

    .line 106
    .line 107
    const/16 v21, 0x1406

    .line 108
    .line 109
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->buffer:Ljava/nio/FloatBuffer;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x1908

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x1908

    .line 117
    .line 118
    move/from16 v14, p1

    .line 119
    .line 120
    move/from16 v17, v1

    .line 121
    .line 122
    move/from16 v18, v2

    .line 123
    .line 124
    move-object/from16 v22, v3

    .line 125
    .line 126
    invoke-interface/range {v13 .. v22}, Lcom/badlogic/gdx/graphics/GL20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 131
    .line 132
    const-string v2, "Extension OES_texture_float not supported!"

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 2
    .line 3
    const-string v1, "This TextureData implementation does not return a Pixmap"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public disposePixmap()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 2
    .line 3
    const-string v1, "This TextureData implementation does not return a Pixmap"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->buffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;->Custom:Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isManaged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->isPrepared:Z

    .line 2
    .line 3
    return v0
.end method

.method public prepare()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->isPrepared:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->isGpuOnly:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGLVersion()Lcom/badlogic/gdx/graphics/glutils/GLVersion;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLVersion;->getType()Lcom/badlogic/gdx/graphics/glutils/GLVersion$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/GLVersion$Type;->OpenGL:Lcom/badlogic/gdx/graphics/glutils/GLVersion$Type;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->internalFormat:I

    .line 30
    .line 31
    const v3, 0x881a

    .line 32
    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    const v3, 0x8814

    .line 37
    .line 38
    .line 39
    :cond_0
    const v3, 0x881b

    .line 40
    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    const v3, 0x8815

    .line 45
    .line 46
    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x3

    .line 50
    :cond_2
    const v3, 0x822f

    .line 51
    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    const v3, 0x8230

    .line 56
    .line 57
    .line 58
    if-ne v0, v3, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v2, 0x2

    .line 61
    :cond_4
    const v3, 0x822d

    .line 62
    .line 63
    .line 64
    if-eq v0, v3, :cond_5

    .line 65
    .line 66
    const v3, 0x822e

    .line 67
    .line 68
    .line 69
    if-ne v0, v3, :cond_6

    .line 70
    .line 71
    :cond_5
    const/4 v2, 0x1

    .line 72
    :cond_6
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->width:I

    .line 73
    .line 74
    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->height:I

    .line 75
    .line 76
    mul-int v0, v0, v3

    .line 77
    .line 78
    mul-int v0, v0, v2

    .line 79
    .line 80
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->buffer:Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    :cond_7
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->isPrepared:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 90
    .line 91
    const-string v1, "Already prepared"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public useMipMaps()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
