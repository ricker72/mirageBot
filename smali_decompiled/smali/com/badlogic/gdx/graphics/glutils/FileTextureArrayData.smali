.class public Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/TextureArrayData;


# instance fields
.field private depth:I

.field private format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

.field private prepared:Z

.field private textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

.field useMipMaps:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Pixmap$Format;Z[Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->useMipMaps:Z

    .line 7
    .line 8
    array-length v0, p3

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->depth:I

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    new-array v0, v0, [Lcom/badlogic/gdx/graphics/TextureData;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    array-length v1, p3

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 21
    .line 22
    aget-object v2, p3, v0

    .line 23
    .line 24
    invoke-static {v2, p1, p2}, Lcom/badlogic/gdx/graphics/TextureData$Factory;->loadFromFile(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)Lcom/badlogic/gdx/graphics/TextureData;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public consumeTextureArrayData()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const v3, 0x8c1a

    .line 7
    .line 8
    .line 9
    if-ge v6, v2, :cond_4

    .line 10
    .line 11
    aget-object v1, v1, v6

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->getType()Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;->Custom:Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 23
    .line 24
    aget-object v0, v0, v6

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/TextureData;->consumeCustomData(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 32
    .line 33
    aget-object v1, v1, v6

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->disposePixmap()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/Pixmap;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    new-instance v7, Lcom/badlogic/gdx/graphics/Pixmap;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v7, v2, v3, v5}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Blending;->None:Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    .line 71
    .line 72
    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/graphics/Pixmap;->setBlending(Lcom/badlogic/gdx/graphics/Pixmap$Blending;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-virtual/range {v7 .. v14}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIII)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->disposePixmap()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 97
    .line 98
    .line 99
    :cond_1
    move-object v14, v7

    .line 100
    const/4 v13, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v13, v2

    .line 103
    move-object v14, v8

    .line 104
    :goto_1
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 105
    .line 106
    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLInternalFormat()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLType()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v2, 0x8c1a

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v9, 0x1

    .line 133
    invoke-interface/range {v1 .. v12}, Lcom/badlogic/gdx/graphics/GL30;->glTexSubImage3D(IIIIIIIIIILjava/nio/Buffer;)V

    .line 134
    .line 135
    .line 136
    if-eqz v13, :cond_3

    .line 137
    .line 138
    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->useMipMaps:Z

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 152
    .line 153
    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/GL20;->glGenerateMipmap(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->depth:I

    .line 2
    .line 3
    return v0
.end method

.method public getGLType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Pixmap$Format;->toGlType(Lcom/badlogic/gdx/graphics/Pixmap$Format;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getInternalFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Pixmap$Format;->toGlFormat(Lcom/badlogic/gdx/graphics/Pixmap$Format;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isManaged()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4}, Lcom/badlogic/gdx/graphics/TextureData;->isManaged()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->prepared:Z

    .line 2
    .line 3
    return v0
.end method

.method public prepare()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->textureDatas:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, -0x1

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v6, v0, v3

    .line 11
    .line 12
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/TextureData;->prepare()V

    .line 13
    .line 14
    .line 15
    if-ne v4, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/TextureData;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/TextureData;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/TextureData;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v4, v7, :cond_1

    .line 31
    .line 32
    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/TextureData;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 42
    .line 43
    const-string v1, "Error whilst preparing TextureArray: TextureArray Textures must have equal dimensions."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureArrayData;->prepared:Z

    .line 51
    .line 52
    return-void
.end method
