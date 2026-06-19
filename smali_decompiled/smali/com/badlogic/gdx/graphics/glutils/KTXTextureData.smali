.class public Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/TextureData;
.implements Lcom/badlogic/gdx/graphics/CubemapData;


# static fields
.field private static final GL_TEXTURE_1D:I = 0x1234

.field private static final GL_TEXTURE_1D_ARRAY_EXT:I = 0x1234

.field private static final GL_TEXTURE_2D_ARRAY_EXT:I = 0x1234

.field private static final GL_TEXTURE_3D:I = 0x1234


# instance fields
.field private compressedData:Ljava/nio/ByteBuffer;

.field private file:Lcom/badlogic/gdx/files/FileHandle;

.field private glBaseInternalFormat:I

.field private glFormat:I

.field private glInternalFormat:I

.field private glType:I

.field private glTypeSize:I

.field private imagePos:I

.field private numberOfArrayElements:I

.field private numberOfFaces:I

.field private numberOfMipmapLevels:I

.field private pixelDepth:I

.field private pixelHeight:I

.field private pixelWidth:I

.field private useMipMaps:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->pixelWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->pixelHeight:I

    .line 8
    .line 9
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->pixelDepth:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->useMipMaps:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public consumeCubemapData()V
    .locals 1

    .line 1
    const v0, 0x8513

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->consumeCustomData(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public consumeCustomData(I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v2, :cond_1d

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-static {v2}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->glType:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v6, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->glFormat:I

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget v6, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->glFormat:I

    .line 29
    .line 30
    add-int/2addr v3, v6

    .line 31
    if-nez v3, :cond_1c

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :goto_1
    iget v6, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->pixelHeight:I

    .line 35
    .line 36
    const/16 v7, 0xde1

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const/16 v9, 0x1234

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/16 v10, 0xde1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v6, 0x1

    .line 48
    const/16 v10, 0x1234

    .line 49
    .line 50
    :goto_2
    iget v11, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->pixelDepth:I

    .line 51
    .line 52
    if-lez v11, :cond_3

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    const/16 v10, 0x1234

    .line 56
    .line 57
    :cond_3
    iget v11, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->numberOfFaces:I

    .line 58
    .line 59
    const v12, 0x8513

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    if-ne v11, v13, :cond_5

    .line 64
    .line 65
    if-ne v6, v8, :cond_4

    .line 66
    .line 67
    const v10, 0x8513

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 72
    .line 73
    const-string v2, "cube map needs 2D faces"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_5
    if-ne v11, v5, :cond_1b

    .line 80
    .line 81
    :goto_3
    iget v14, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->numberOfArrayElements:I

    .line 82
    .line 83
    if-lez v14, :cond_8

    .line 84
    .line 85
    if-ne v10, v9, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    if-ne v10, v7, :cond_7

    .line 89
    .line 90
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    const/16 v10, 0x1234

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 96
    .line 97
    const-string v2, "No API for 3D and cube arrays yet"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_8
    :goto_5
    if-eq v10, v9, :cond_1a

    .line 104
    .line 105
    const v9, 0x851a

    .line 106
    .line 107
    .line 108
    const v15, 0x8515

    .line 109
    .line 110
    .line 111
    if-ne v11, v13, :cond_a

    .line 112
    .line 113
    if-eq v1, v12, :cond_a

    .line 114
    .line 115
    if-gt v15, v1, :cond_9

    .line 116
    .line 117
    if-gt v1, v9, :cond_9

    .line 118
    .line 119
    sub-int/2addr v1, v15

    .line 120
    goto :goto_8

    .line 121
    :cond_9
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 122
    .line 123
    const-string v2, "You must specify either GL_TEXTURE_CUBE_MAP to bind all 6 faces of the cube or the requested face GL_TEXTURE_CUBE_MAP_POSITIVE_X and followings."

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_a
    if-ne v11, v13, :cond_b

    .line 130
    .line 131
    if-ne v1, v12, :cond_b

    .line 132
    .line 133
    :goto_6
    const/4 v1, -0x1

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    if-eq v1, v10, :cond_d

    .line 136
    .line 137
    if-gt v15, v1, :cond_c

    .line 138
    .line 139
    if-gt v1, v9, :cond_c

    .line 140
    .line 141
    if-ne v1, v7, :cond_c

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "Invalid target requested : 0x"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", expecting : 0x"

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v2, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_d
    :goto_7
    move v15, v1

    .line 184
    goto :goto_6

    .line 185
    :goto_8
    sget-object v7, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 186
    .line 187
    const/16 v9, 0xcf5

    .line 188
    .line 189
    invoke-interface {v7, v9, v2}, Lcom/badlogic/gdx/graphics/GL20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/nio/IntBuffer;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v7, 0x4

    .line 197
    if-eq v2, v7, :cond_e

    .line 198
    .line 199
    sget-object v10, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 200
    .line 201
    invoke-interface {v10, v9, v7}, Lcom/badlogic/gdx/graphics/GL20;->glPixelStorei(II)V

    .line 202
    .line 203
    .line 204
    :cond_e
    iget v10, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->glInternalFormat:I

    .line 205
    .line 206
    iget v11, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->glFormat:I

    .line 207
    .line 208
    iget v12, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->imagePos:I

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    :goto_9
    iget v9, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->numberOfMipmapLevels:I

    .line 212
    .line 213
    if-ge v13, v9, :cond_17

    .line 214
    .line 215
    iget v9, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->pixelWidth:I

    .line 216
    .line 217
    shr-int/2addr v9, v13

    .line 218
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/16 v26, 0x4

    .line 223
    .line 224
    iget v7, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->pixelHeight:I

    .line 225
    .line 226
    shr-int/2addr v7, v13

    .line 227
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iget v4, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->pixelDepth:I

    .line 232
    .line 233
    shr-int/2addr v4, v13

    .line 234
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    invoke-virtual {v4, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/lit8 v16, v4, 0x3

    .line 249
    .line 250
    and-int/lit8 v8, v16, -0x4

    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x4

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    :goto_a
    iget v14, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->numberOfFaces:I

    .line 256
    .line 257
    if-ge v5, v14, :cond_16

    .line 258
    .line 259
    iget-object v14, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    invoke-virtual {v14, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    add-int/2addr v12, v8

    .line 265
    const/4 v14, -0x1

    .line 266
    if-eq v1, v14, :cond_10

    .line 267
    .line 268
    if-eq v1, v5, :cond_10

    .line 269
    .line 270
    move/from16 v27, v1

    .line 271
    .line 272
    :cond_f
    :goto_b
    move/from16 v28, v3

    .line 273
    .line 274
    move v1, v4

    .line 275
    move/from16 v20, v9

    .line 276
    .line 277
    move/from16 v19, v10

    .line 278
    .line 279
    move/from16 v23, v11

    .line 280
    .line 281
    move/from16 v18, v13

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    goto/16 :goto_f

    .line 285
    .line 286
    :cond_10
    iget-object v14, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v14, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 293
    .line 294
    .line 295
    move/from16 v27, v1

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    if-ne v6, v1, :cond_11

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_11
    const/4 v1, 0x2

    .line 302
    if-ne v6, v1, :cond_f

    .line 303
    .line 304
    iget v1, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->numberOfArrayElements:I

    .line 305
    .line 306
    if-lez v1, :cond_12

    .line 307
    .line 308
    move v7, v1

    .line 309
    :cond_12
    if-eqz v3, :cond_15

    .line 310
    .line 311
    sget v1, Lcom/badlogic/gdx/graphics/glutils/ETC1;->ETC1_RGB8_OES:I

    .line 312
    .line 313
    if-ne v10, v1, :cond_14

    .line 314
    .line 315
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 316
    .line 317
    move/from16 v28, v3

    .line 318
    .line 319
    const-string v3, "GL_OES_compressed_ETC1_RGB8_texture"

    .line 320
    .line 321
    invoke-interface {v1, v3}, Lcom/badlogic/gdx/Graphics;->supportsExtension(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_13

    .line 326
    .line 327
    new-instance v1, Lcom/badlogic/gdx/graphics/glutils/ETC1$ETC1Data;

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-direct {v1, v9, v7, v14, v3}, Lcom/badlogic/gdx/graphics/glutils/ETC1$ETC1Data;-><init>(IILjava/nio/ByteBuffer;I)V

    .line 331
    .line 332
    .line 333
    sget-object v14, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 334
    .line 335
    invoke-static {v1, v14}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->decodeImage(Lcom/badlogic/gdx/graphics/glutils/ETC1$ETC1Data;Lcom/badlogic/gdx/graphics/Pixmap$Format;)Lcom/badlogic/gdx/graphics/Pixmap;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v16, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 340
    .line 341
    add-int v17, v15, v5

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLInternalFormat()I

    .line 344
    .line 345
    .line 346
    move-result v19

    .line 347
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v20

    .line 351
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v21

    .line 355
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLFormat()I

    .line 356
    .line 357
    .line 358
    move-result v23

    .line 359
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLType()I

    .line 360
    .line 361
    .line 362
    move-result v24

    .line 363
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    move-result-object v25

    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    move/from16 v18, v13

    .line 370
    .line 371
    invoke-interface/range {v16 .. v25}, Lcom/badlogic/gdx/graphics/GL20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 375
    .line 376
    .line 377
    move v1, v4

    .line 378
    move/from16 v21, v7

    .line 379
    .line 380
    move/from16 v20, v9

    .line 381
    .line 382
    move/from16 v19, v10

    .line 383
    .line 384
    :goto_c
    move/from16 v23, v11

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_13
    move/from16 v18, v13

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    sget-object v16, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 391
    .line 392
    add-int v17, v15, v5

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    move/from16 v23, v4

    .line 397
    .line 398
    move/from16 v21, v7

    .line 399
    .line 400
    move/from16 v20, v9

    .line 401
    .line 402
    move/from16 v19, v10

    .line 403
    .line 404
    move-object/from16 v24, v14

    .line 405
    .line 406
    invoke-interface/range {v16 .. v24}, Lcom/badlogic/gdx/graphics/GL20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 407
    .line 408
    .line 409
    :goto_d
    move/from16 v1, v23

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_14
    move/from16 v28, v3

    .line 413
    .line 414
    move/from16 v23, v4

    .line 415
    .line 416
    move/from16 v21, v7

    .line 417
    .line 418
    move/from16 v20, v9

    .line 419
    .line 420
    move/from16 v19, v10

    .line 421
    .line 422
    move/from16 v18, v13

    .line 423
    .line 424
    move-object/from16 v24, v14

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    sget-object v16, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 428
    .line 429
    add-int v17, v15, v5

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    invoke-interface/range {v16 .. v24}, Lcom/badlogic/gdx/graphics/GL20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_15
    move/from16 v28, v3

    .line 438
    .line 439
    move v1, v4

    .line 440
    move/from16 v21, v7

    .line 441
    .line 442
    move/from16 v20, v9

    .line 443
    .line 444
    move/from16 v19, v10

    .line 445
    .line 446
    move/from16 v18, v13

    .line 447
    .line 448
    move-object/from16 v24, v14

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    sget-object v16, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 452
    .line 453
    add-int v17, v15, v5

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    iget v4, v0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->glType:I

    .line 458
    .line 459
    move/from16 v23, v11

    .line 460
    .line 461
    move-object/from16 v25, v24

    .line 462
    .line 463
    move/from16 v24, v4

    .line 464
    .line 465
    invoke-interface/range {v16 .. v25}, Lcom/badlogic/gdx/graphics/GL20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 466
    .line 467
    .line 468
    :goto_e
    move/from16 v7, v21

    .line 469
    .line 470
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    move v4, v1

    .line 473
    move/from16 v13, v18

    .line 474
    .line 475
    move/from16 v10, v19

    .line 476
    .line 477
    move/from16 v9, v20

    .line 478
    .line 479
    move/from16 v11, v23

    .line 480
    .line 481
    move/from16 v1, v27

    .line 482
    .line 483
    move/from16 v3, v28

    .line 484
    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :cond_16
    move/from16 v27, v1

    .line 488
    .line 489
    move/from16 v28, v3

    .line 490
    .line 491
    move/from16 v19, v10

    .line 492
    .line 493
    move/from16 v23, v11

    .line 494
    .line 495
    move/from16 v18, v13

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    add-int/lit8 v13, v18, 0x1

    .line 499
    .line 500
    move/from16 v3, v28

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v5, 0x1

    .line 504
    const/4 v7, 0x4

    .line 505
    const/4 v8, 0x2

    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :cond_17
    const/4 v1, 0x4

    .line 509
    if-eq v2, v1, :cond_18

    .line 510
    .line 511
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 512
    .line 513
    const/16 v3, 0xcf5

    .line 514
    .line 515
    invoke-interface {v1, v3, v2}, Lcom/badlogic/gdx/graphics/GL20;->glPixelStorei(II)V

    .line 516
    .line 517
    .line 518
    :cond_18
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->useMipMaps()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_19

    .line 523
    .line 524
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 525
    .line 526
    invoke-interface {v1, v15}, Lcom/badlogic/gdx/graphics/GL20;->glGenerateMipmap(I)V

    .line 527
    .line 528
    .line 529
    :cond_19
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->disposePreparedData()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_1a
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 534
    .line 535
    const-string v2, "Unsupported texture format (only 2D texture are supported in LibGdx for the time being)"

    .line 536
    .line 537
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_1b
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 542
    .line 543
    const-string v2, "numberOfFaces must be either 1 or 6"

    .line 544
    .line 545
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :cond_1c
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 550
    .line 551
    const-string v2, "either both or none of glType, glFormat must be zero"

    .line 552
    .line 553
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_1d
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 558
    .line 559
    const-string v2, "Call prepare() before calling consumeCompressedData()"

    .line 560
    .line 561
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
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

.method public disposePreparedData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->disposeUnsafeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void
.end method

.method public getData(II)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->imagePos:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->numberOfMipmapLevels:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    and-int/lit8 v3, v3, -0x4

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->numberOfFaces:I

    .line 25
    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    if-ne v4, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    add-int/2addr v0, v3

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->numberOfFaces:I

    .line 50
    .line 51
    mul-int v3, v3, v4

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 2
    .line 3
    const-string v1, "This TextureData implementation directly handles texture formats."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getGlInternalFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->glInternalFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->pixelHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumberOfFaces()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->numberOfFaces:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumberOfMipMapLevels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->numberOfMipmapLevels:I

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
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->pixelWidth:I

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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

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

.method public prepare()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ".zktx"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x2800

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    .line 28
    .line 29
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lcom/badlogic/gdx/utils/BufferUtils;->newUnsafeByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v2, v4, :cond_0

    .line 64
    .line 65
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v2, v3

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :goto_1
    :try_start_2
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "Couldn\'t load zktx file \'"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "\'"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v1, v3, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :goto_2
    invoke-static {v2}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    :goto_3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v2, -0x55

    .line 151
    .line 152
    const-string v3, "Invalid KTX Header"

    .line 153
    .line 154
    if-ne v0, v2, :cond_14

    .line 155
    .line 156
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v2, 0x4b

    .line 163
    .line 164
    if-ne v0, v2, :cond_13

    .line 165
    .line 166
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v2, 0x54

    .line 173
    .line 174
    if-ne v0, v2, :cond_12

    .line 175
    .line 176
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v2, 0x58

    .line 183
    .line 184
    if-ne v0, v2, :cond_11

    .line 185
    .line 186
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v2, 0x20

    .line 193
    .line 194
    if-ne v0, v2, :cond_10

    .line 195
    .line 196
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/16 v2, 0x31

    .line 203
    .line 204
    if-ne v0, v2, :cond_f

    .line 205
    .line 206
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v0, v2, :cond_e

    .line 213
    .line 214
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v2, -0x45

    .line 221
    .line 222
    if-ne v0, v2, :cond_d

    .line 223
    .line 224
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v2, 0xd

    .line 231
    .line 232
    if-ne v0, v2, :cond_c

    .line 233
    .line 234
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    if-ne v0, v2, :cond_b

    .line 243
    .line 244
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/16 v4, 0x1a

    .line 251
    .line 252
    if-ne v0, v4, :cond_a

    .line 253
    .line 254
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v2, :cond_9

    .line 261
    .line 262
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const v2, 0x4030201

    .line 269
    .line 270
    .line 271
    if-eq v0, v2, :cond_3

    .line 272
    .line 273
    const v4, 0x1020304

    .line 274
    .line 275
    .line 276
    if-ne v0, v4, :cond_2

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_2
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 280
    .line 281
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_3
    :goto_4
    if-eq v0, v2, :cond_5

    .line 286
    .line 287
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 294
    .line 295
    if-ne v2, v3, :cond_4

    .line 296
    .line 297
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    :cond_4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->glType:I

    .line 309
    .line 310
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->glTypeSize:I

    .line 317
    .line 318
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->glFormat:I

    .line 325
    .line 326
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->glInternalFormat:I

    .line 333
    .line 334
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->glBaseInternalFormat:I

    .line 341
    .line 342
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->pixelWidth:I

    .line 349
    .line 350
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->pixelHeight:I

    .line 357
    .line 358
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->pixelDepth:I

    .line 365
    .line 366
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->numberOfArrayElements:I

    .line 373
    .line 374
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->numberOfFaces:I

    .line 381
    .line 382
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->numberOfMipmapLevels:I

    .line 389
    .line 390
    if-nez v0, :cond_6

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->numberOfMipmapLevels:I

    .line 394
    .line 395
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->useMipMaps:Z

    .line 396
    .line 397
    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    add-int/2addr v2, v0

    .line 410
    iput v2, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->imagePos:I

    .line 411
    .line 412
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_8

    .line 419
    .line 420
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->imagePos:I

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    :goto_5
    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->numberOfMipmapLevels:I

    .line 424
    .line 425
    if-ge v2, v3, :cond_7

    .line 426
    .line 427
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    add-int/lit8 v3, v3, 0x3

    .line 434
    .line 435
    and-int/lit8 v3, v3, -0x4

    .line 436
    .line 437
    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->numberOfFaces:I

    .line 438
    .line 439
    mul-int v3, v3, v4

    .line 440
    .line 441
    add-int/lit8 v3, v3, 0x4

    .line 442
    .line 443
    add-int/2addr v0, v3

    .line 444
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_7
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newUnsafeByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    .line 475
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->compressedData:Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    :cond_8
    return-void

    .line 478
    :cond_9
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 479
    .line 480
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_a
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 485
    .line 486
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_b
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 491
    .line 492
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_c
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 497
    .line 498
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_d
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 503
    .line 504
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_e
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 509
    .line 510
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_f
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 515
    .line 516
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_10
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 521
    .line 522
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_11
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 527
    .line 528
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_12
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 533
    .line 534
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_13
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 539
    .line 540
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_14
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 545
    .line 546
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_15
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 551
    .line 552
    const-string v1, "Need a file to load from"

    .line 553
    .line 554
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_16
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 559
    .line 560
    const-string v1, "Already prepared"

    .line 561
    .line 562
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0
.end method

.method public useMipMaps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;->useMipMaps:Z

    .line 2
    .line 3
    return v0
.end method
