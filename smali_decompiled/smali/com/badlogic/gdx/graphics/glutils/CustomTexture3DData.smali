.class public Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/Texture3DData;


# instance fields
.field private depth:I

.field private glFormat:I

.field private glInternalFormat:I

.field private glType:I

.field private height:I

.field private mipMapLevel:I

.field private pixels:Ljava/nio/ByteBuffer;

.field private width:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->height:I

    .line 7
    .line 8
    iput p3, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->depth:I

    .line 9
    .line 10
    iput p5, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glFormat:I

    .line 11
    .line 12
    iput p6, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glInternalFormat:I

    .line 13
    .line 14
    iput p7, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glType:I

    .line 15
    .line 16
    iput p4, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->mipMapLevel:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public consume3DData()V
    .locals 11

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 2
    .line 3
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->mipMapLevel:I

    .line 4
    .line 5
    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glInternalFormat:I

    .line 6
    .line 7
    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->width:I

    .line 8
    .line 9
    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->height:I

    .line 10
    .line 11
    iget v6, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->depth:I

    .line 12
    .line 13
    iget v8, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glFormat:I

    .line 14
    .line 15
    iget v9, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glType:I

    .line 16
    .line 17
    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->pixels:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const v1, 0x806f

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-interface/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/GL30;->glTexImage3D(IIIIIIIIILjava/nio/Buffer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->depth:I

    .line 2
    .line 3
    return v0
.end method

.method public getGLFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getGLType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glType:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getInternalFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glInternalFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getMipMapLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->mipMapLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getPixels()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->pixels:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glFormat:I

    .line 6
    .line 7
    const/16 v1, 0x1903

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const v1, 0x8d94

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x1909

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x1906

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const v1, 0x8227

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_6

    .line 32
    .line 33
    const v1, 0x8228

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_6

    .line 37
    .line 38
    const/16 v1, 0x190a

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/16 v1, 0x1907

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    const v1, 0x8d98

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v1, 0x1908

    .line 54
    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    const v1, 0x8d99

    .line 58
    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "unsupported glFormat: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glFormat:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    :goto_0
    const/4 v0, 0x4

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_1
    const/4 v0, 0x3

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_2
    const/4 v0, 0x2

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 95
    :goto_4
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glType:I

    .line 96
    .line 97
    const/16 v5, 0x1401

    .line 98
    .line 99
    if-eq v1, v5, :cond_d

    .line 100
    .line 101
    const/16 v5, 0x1400

    .line 102
    .line 103
    if-ne v1, v5, :cond_8

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v2, 0x1403

    .line 107
    .line 108
    if-eq v1, v2, :cond_c

    .line 109
    .line 110
    const/16 v2, 0x1402

    .line 111
    .line 112
    if-eq v1, v2, :cond_c

    .line 113
    .line 114
    const/16 v2, 0x140b

    .line 115
    .line 116
    if-ne v1, v2, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v2, 0x1405

    .line 120
    .line 121
    if-eq v1, v2, :cond_b

    .line 122
    .line 123
    const/16 v2, 0x1404

    .line 124
    .line 125
    if-eq v1, v2, :cond_b

    .line 126
    .line 127
    const/16 v2, 0x1406

    .line 128
    .line 129
    if-ne v1, v2, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "unsupported glType: "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->glType:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_b
    :goto_5
    const/4 v2, 0x4

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    :goto_6
    const/4 v2, 0x2

    .line 160
    :cond_d
    :goto_7
    mul-int v0, v0, v2

    .line 161
    .line 162
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->width:I

    .line 163
    .line 164
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->height:I

    .line 165
    .line 166
    mul-int v1, v1, v2

    .line 167
    .line 168
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->depth:I

    .line 169
    .line 170
    mul-int v1, v1, v2

    .line 171
    .line 172
    mul-int v1, v1, v0

    .line 173
    .line 174
    invoke-static {v1}, Lcom/badlogic/gdx/utils/BufferUtils;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->pixels:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->pixels:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;->pixels:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public useMipMaps()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
