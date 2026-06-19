.class public Lcom/badlogic/gdx/maps/tiled/renderers/IsometricStaggeredTiledMapRenderer;
.super Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;F)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FLcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FLcom/badlogic/gdx/graphics/g2d/Batch;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    return-void
.end method


# virtual methods
.method public renderImageLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->getImageLayerColor(Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;Lcom/badlogic/gdx/graphics/Color;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->getMap()Lcom/badlogic/gdx/maps/tiled/TiledMap;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "tilewidth"

    .line 34
    .line 35
    const-class v7, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    const/high16 v6, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float v5, v5, v6

    .line 51
    .line 52
    iget v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 53
    .line 54
    mul-float v5, v5, v6

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 65
    .line 66
    mul-float v6, v6, v8

    .line 67
    .line 68
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 69
    .line 70
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float/2addr v9, v10

    .line 79
    mul-float v8, v8, v9

    .line 80
    .line 81
    sub-float/2addr v6, v8

    .line 82
    sub-float/2addr v6, v5

    .line 83
    iget v5, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 84
    .line 85
    mul-float v7, v7, v5

    .line 86
    .line 87
    iget-object v5, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 88
    .line 89
    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sub-float/2addr v8, v10

    .line 96
    mul-float v5, v5, v8

    .line 97
    .line 98
    sub-float/2addr v7, v5

    .line 99
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v5, v5

    .line 104
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 105
    .line 106
    mul-float v5, v5, v8

    .line 107
    .line 108
    add-float/2addr v5, v6

    .line 109
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-float v8, v8

    .line 114
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 115
    .line 116
    mul-float v8, v8, v9

    .line 117
    .line 118
    add-float/2addr v8, v7

    .line 119
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 120
    .line 121
    sub-float v10, v5, v6

    .line 122
    .line 123
    sub-float v11, v8, v7

    .line 124
    .line 125
    invoke-virtual {v9, v6, v7, v10, v11}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatX()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/16 v10, 0x14

    .line 133
    .line 134
    const/16 v12, 0x12

    .line 135
    .line 136
    const/16 v13, 0x11

    .line 137
    .line 138
    const/16 v14, 0x10

    .line 139
    .line 140
    const/16 v15, 0xf

    .line 141
    .line 142
    const/16 v16, 0xe

    .line 143
    .line 144
    const/16 v17, 0xd

    .line 145
    .line 146
    const/16 v18, 0xc

    .line 147
    .line 148
    const/16 v19, 0xb

    .line 149
    .line 150
    const/16 v20, 0xa

    .line 151
    .line 152
    const/16 v21, 0x9

    .line 153
    .line 154
    const/16 v22, 0x8

    .line 155
    .line 156
    const/16 v23, 0x7

    .line 157
    .line 158
    const/16 v24, 0x6

    .line 159
    .line 160
    const/16 v25, 0x5

    .line 161
    .line 162
    const/16 v26, 0x4

    .line 163
    .line 164
    const/16 v27, 0x3

    .line 165
    .line 166
    const/16 v28, 0x2

    .line 167
    .line 168
    const/16 v29, 0x1

    .line 169
    .line 170
    const/16 v30, 0x13

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    if-nez v9, :cond_2

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatY()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_2

    .line 180
    .line 181
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 182
    .line 183
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/math/Rectangle;->contains(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_1

    .line 190
    .line 191
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 192
    .line 193
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 194
    .line 195
    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/math/Rectangle;->overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    :cond_1
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 210
    .line 211
    .line 212
    move-result v31

    .line 213
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 214
    .line 215
    .line 216
    move-result v32

    .line 217
    aput v6, v3, v11

    .line 218
    .line 219
    aput v7, v3, v29

    .line 220
    .line 221
    aput v1, v3, v28

    .line 222
    .line 223
    aput v2, v3, v27

    .line 224
    .line 225
    aput v9, v3, v26

    .line 226
    .line 227
    aput v6, v3, v25

    .line 228
    .line 229
    aput v8, v3, v24

    .line 230
    .line 231
    aput v1, v3, v23

    .line 232
    .line 233
    aput v2, v3, v22

    .line 234
    .line 235
    aput v32, v3, v21

    .line 236
    .line 237
    aput v5, v3, v20

    .line 238
    .line 239
    aput v8, v3, v19

    .line 240
    .line 241
    aput v1, v3, v18

    .line 242
    .line 243
    aput v31, v3, v17

    .line 244
    .line 245
    aput v32, v3, v16

    .line 246
    .line 247
    aput v5, v3, v15

    .line 248
    .line 249
    aput v7, v3, v14

    .line 250
    .line 251
    aput v1, v3, v13

    .line 252
    .line 253
    aput v31, v3, v12

    .line 254
    .line 255
    aput v9, v3, v30

    .line 256
    .line 257
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v1, v2, v3, v11, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_2
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatX()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_3

    .line 272
    .line 273
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 274
    .line 275
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 276
    .line 277
    const/16 v31, 0x12

    .line 278
    .line 279
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 280
    .line 281
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 282
    .line 283
    div-float/2addr v9, v12

    .line 284
    const/high16 v12, 0x40800000    # 4.0f

    .line 285
    .line 286
    add-float/2addr v9, v12

    .line 287
    const/16 v12, 0x11

    .line 288
    .line 289
    const/16 v32, 0x10

    .line 290
    .line 291
    float-to-double v13, v9

    .line 292
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    double-to-int v9, v13

    .line 297
    goto :goto_0

    .line 298
    :cond_3
    const/16 v12, 0x11

    .line 299
    .line 300
    const/16 v31, 0x12

    .line 301
    .line 302
    const/16 v32, 0x10

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    :goto_0
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatY()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_4

    .line 310
    .line 311
    iget-object v13, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 312
    .line 313
    iget v13, v13, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 314
    .line 315
    iget-object v14, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 316
    .line 317
    iget v14, v14, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 318
    .line 319
    div-float/2addr v13, v14

    .line 320
    const/high16 v14, 0x40800000    # 4.0f

    .line 321
    .line 322
    add-float/2addr v13, v14

    .line 323
    float-to-double v13, v13

    .line 324
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    double-to-int v13, v13

    .line 329
    goto :goto_1

    .line 330
    :cond_4
    const/4 v13, 0x0

    .line 331
    :goto_1
    iget-object v14, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 332
    .line 333
    const/16 v33, 0x11

    .line 334
    .line 335
    iget v12, v14, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 336
    .line 337
    iget v14, v14, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 338
    .line 339
    const/16 v34, 0xf

    .line 340
    .line 341
    iget-object v15, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 342
    .line 343
    iget v10, v15, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 344
    .line 345
    rem-float v10, v12, v10

    .line 346
    .line 347
    sub-float/2addr v12, v10

    .line 348
    iget v10, v15, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 349
    .line 350
    rem-float v10, v14, v10

    .line 351
    .line 352
    sub-float/2addr v14, v10

    .line 353
    const/4 v10, 0x0

    .line 354
    :goto_2
    if-gt v10, v9, :cond_a

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    :goto_3
    if-gt v15, v13, :cond_9

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatX()Z

    .line 360
    .line 361
    .line 362
    move-result v35

    .line 363
    if-eqz v35, :cond_5

    .line 364
    .line 365
    const/16 v35, 0x0

    .line 366
    .line 367
    add-int/lit8 v11, v10, -0x2

    .line 368
    .line 369
    int-to-float v11, v11

    .line 370
    move/from16 v36, v1

    .line 371
    .line 372
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 373
    .line 374
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 375
    .line 376
    mul-float v11, v11, v1

    .line 377
    .line 378
    add-float/2addr v11, v12

    .line 379
    rem-float v37, v6, v1

    .line 380
    .line 381
    add-float v11, v11, v37

    .line 382
    .line 383
    add-float/2addr v1, v11

    .line 384
    goto :goto_4

    .line 385
    :cond_5
    move/from16 v36, v1

    .line 386
    .line 387
    const/16 v35, 0x0

    .line 388
    .line 389
    move v1, v5

    .line 390
    move v11, v6

    .line 391
    :goto_4
    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapImageLayer;->isRepeatY()Z

    .line 392
    .line 393
    .line 394
    move-result v37

    .line 395
    if-eqz v37, :cond_6

    .line 396
    .line 397
    move/from16 v37, v1

    .line 398
    .line 399
    add-int/lit8 v1, v15, -0x2

    .line 400
    .line 401
    int-to-float v1, v1

    .line 402
    move/from16 v38, v1

    .line 403
    .line 404
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->imageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 405
    .line 406
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 407
    .line 408
    mul-float v38, v38, v1

    .line 409
    .line 410
    add-float v38, v14, v38

    .line 411
    .line 412
    rem-float v39, v7, v1

    .line 413
    .line 414
    add-float v38, v38, v39

    .line 415
    .line 416
    add-float v1, v38, v1

    .line 417
    .line 418
    move/from16 v42, v38

    .line 419
    .line 420
    move/from16 v38, v1

    .line 421
    .line 422
    move/from16 v1, v42

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_6
    move/from16 v37, v1

    .line 426
    .line 427
    move v1, v7

    .line 428
    move/from16 v38, v8

    .line 429
    .line 430
    :goto_5
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->repeatedImageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 431
    .line 432
    move-object/from16 v39, v4

    .line 433
    .line 434
    sub-float v4, v37, v11

    .line 435
    .line 436
    move/from16 v40, v5

    .line 437
    .line 438
    sub-float v5, v38, v1

    .line 439
    .line 440
    invoke-virtual {v2, v11, v1, v4, v5}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 444
    .line 445
    iget-object v4, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->repeatedImageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Rectangle;->contains(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_8

    .line 452
    .line 453
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 454
    .line 455
    iget-object v4, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->repeatedImageBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 456
    .line 457
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Rectangle;->overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_7

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_7
    const/16 v4, 0x14

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    goto :goto_7

    .line 468
    :cond_8
    :goto_6
    invoke-virtual/range {v39 .. v39}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual/range {v39 .. v39}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual/range {v39 .. v39}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-virtual/range {v39 .. v39}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 481
    .line 482
    .line 483
    move-result v41

    .line 484
    aput v11, v3, v35

    .line 485
    .line 486
    aput v1, v3, v29

    .line 487
    .line 488
    aput v36, v3, v28

    .line 489
    .line 490
    aput v2, v3, v27

    .line 491
    .line 492
    aput v4, v3, v26

    .line 493
    .line 494
    aput v11, v3, v25

    .line 495
    .line 496
    aput v38, v3, v24

    .line 497
    .line 498
    aput v36, v3, v23

    .line 499
    .line 500
    aput v2, v3, v22

    .line 501
    .line 502
    aput v41, v3, v21

    .line 503
    .line 504
    aput v37, v3, v20

    .line 505
    .line 506
    aput v38, v3, v19

    .line 507
    .line 508
    aput v36, v3, v18

    .line 509
    .line 510
    aput v5, v3, v17

    .line 511
    .line 512
    aput v41, v3, v16

    .line 513
    .line 514
    aput v37, v3, v34

    .line 515
    .line 516
    aput v1, v3, v32

    .line 517
    .line 518
    aput v36, v3, v33

    .line 519
    .line 520
    aput v5, v3, v31

    .line 521
    .line 522
    aput v4, v3, v30

    .line 523
    .line 524
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 525
    .line 526
    invoke-virtual/range {v39 .. v39}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/16 v4, 0x14

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-interface {v1, v2, v3, v5, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 534
    .line 535
    .line 536
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move/from16 v1, v36

    .line 541
    .line 542
    move-object/from16 v4, v39

    .line 543
    .line 544
    move/from16 v5, v40

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_9
    move/from16 v36, v1

    .line 550
    .line 551
    move-object/from16 v39, v4

    .line 552
    .line 553
    move/from16 v40, v5

    .line 554
    .line 555
    const/16 v4, 0x14

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    add-int/lit8 v10, v10, 0x1

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    move-object/from16 v4, v39

    .line 563
    .line 564
    move/from16 v5, v40

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_a
    :goto_8
    return-void
.end method

.method public renderTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->getTileLayerColor(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;Lcom/badlogic/gdx/graphics/Color;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetX()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 28
    .line 29
    mul-float v5, v5, v6

    .line 30
    .line 31
    iget-object v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 32
    .line 33
    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/high16 v8, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v7, v8

    .line 42
    mul-float v6, v6, v7

    .line 43
    .line 44
    sub-float/2addr v5, v6

    .line 45
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetY()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    neg-float v6, v6

    .line 50
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 51
    .line 52
    mul-float v6, v6, v7

    .line 53
    .line 54
    iget-object v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 55
    .line 56
    iget v7, v7, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sub-float/2addr v9, v8

    .line 63
    mul-float v7, v7, v9

    .line 64
    .line 65
    sub-float/2addr v6, v7

    .line 66
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 72
    .line 73
    mul-float v7, v7, v8

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 81
    .line 82
    mul-float v8, v8, v9

    .line 83
    .line 84
    const/high16 v9, 0x3f000000    # 0.5f

    .line 85
    .line 86
    mul-float v10, v7, v9

    .line 87
    .line 88
    mul-float v9, v9, v8

    .line 89
    .line 90
    iget-object v11, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 91
    .line 92
    iget v11, v11, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 93
    .line 94
    sub-float/2addr v11, v10

    .line 95
    sub-float/2addr v11, v5

    .line 96
    div-float/2addr v11, v7

    .line 97
    float-to-int v11, v11

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget-object v13, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 104
    .line 105
    iget v14, v13, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 106
    .line 107
    iget v13, v13, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 108
    .line 109
    add-float/2addr v14, v13

    .line 110
    add-float/2addr v14, v7

    .line 111
    add-float/2addr v14, v10

    .line 112
    sub-float/2addr v14, v5

    .line 113
    div-float/2addr v14, v7

    .line 114
    float-to-int v13, v14

    .line 115
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v13, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 120
    .line 121
    iget v13, v13, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 122
    .line 123
    sub-float/2addr v13, v8

    .line 124
    sub-float/2addr v13, v6

    .line 125
    div-float/2addr v13, v8

    .line 126
    float-to-int v13, v13

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iget-object v14, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 132
    .line 133
    iget v15, v14, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 134
    .line 135
    iget v14, v14, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 136
    .line 137
    add-float/2addr v15, v14

    .line 138
    add-float/2addr v15, v8

    .line 139
    sub-float/2addr v15, v6

    .line 140
    div-float/2addr v15, v9

    .line 141
    float-to-int v8, v15

    .line 142
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v8, 0x1

    .line 147
    sub-int/2addr v4, v8

    .line 148
    :goto_0
    if-lt v4, v13, :cond_a

    .line 149
    .line 150
    rem-int/lit8 v14, v4, 0x2

    .line 151
    .line 152
    if-ne v14, v8, :cond_0

    .line 153
    .line 154
    move v14, v10

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    const/4 v14, 0x0

    .line 157
    :goto_1
    add-int/lit8 v15, v3, -0x1

    .line 158
    .line 159
    :goto_2
    if-lt v15, v11, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1, v15, v4}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getCell(II)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    if-nez v16, :cond_2

    .line 166
    .line 167
    :cond_1
    move/from16 v16, v2

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getTile()Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    if-eqz v17, :cond_1

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipHorizontally()Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipVertically()Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getRotation()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-interface/range {v17 .. v17}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const/16 v21, 0x1

    .line 197
    .line 198
    int-to-float v8, v15

    .line 199
    mul-float v8, v8, v7

    .line 200
    .line 201
    sub-float/2addr v8, v14

    .line 202
    invoke-interface/range {v17 .. v17}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetX()F

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    iget v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 207
    .line 208
    mul-float v22, v22, v1

    .line 209
    .line 210
    add-float v8, v8, v22

    .line 211
    .line 212
    add-float/2addr v8, v5

    .line 213
    int-to-float v1, v4

    .line 214
    mul-float v1, v1, v9

    .line 215
    .line 216
    invoke-interface/range {v17 .. v17}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetY()F

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    move/from16 v22, v1

    .line 221
    .line 222
    iget v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 223
    .line 224
    mul-float v17, v17, v1

    .line 225
    .line 226
    add-float v1, v22, v17

    .line 227
    .line 228
    add-float/2addr v1, v6

    .line 229
    move/from16 v17, v1

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    int-to-float v1, v1

    .line 236
    move/from16 v22, v1

    .line 237
    .line 238
    iget v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 239
    .line 240
    mul-float v1, v1, v22

    .line 241
    .line 242
    add-float/2addr v1, v8

    .line 243
    move/from16 v22, v1

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    int-to-float v1, v1

    .line 250
    move/from16 v23, v1

    .line 251
    .line 252
    iget v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 253
    .line 254
    mul-float v1, v1, v23

    .line 255
    .line 256
    add-float v1, v17, v1

    .line 257
    .line 258
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 259
    .line 260
    .line 261
    move-result v23

    .line 262
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 263
    .line 264
    .line 265
    move-result v24

    .line 266
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 267
    .line 268
    .line 269
    move-result v25

    .line 270
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 271
    .line 272
    .line 273
    move-result v26

    .line 274
    move/from16 v27, v1

    .line 275
    .line 276
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 277
    .line 278
    aput v8, v1, v20

    .line 279
    .line 280
    aput v17, v1, v21

    .line 281
    .line 282
    move-object/from16 v28, v1

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    aput v2, v28, v1

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    aput v23, v28, v1

    .line 289
    .line 290
    const/16 v29, 0x4

    .line 291
    .line 292
    aput v24, v28, v29

    .line 293
    .line 294
    const/16 v30, 0x5

    .line 295
    .line 296
    aput v8, v28, v30

    .line 297
    .line 298
    const/4 v8, 0x6

    .line 299
    aput v27, v28, v8

    .line 300
    .line 301
    const/4 v8, 0x7

    .line 302
    aput v2, v28, v8

    .line 303
    .line 304
    const/16 v8, 0x8

    .line 305
    .line 306
    aput v23, v28, v8

    .line 307
    .line 308
    const/16 v30, 0x9

    .line 309
    .line 310
    aput v26, v28, v30

    .line 311
    .line 312
    const/16 v31, 0xa

    .line 313
    .line 314
    aput v22, v28, v31

    .line 315
    .line 316
    const/16 v31, 0xb

    .line 317
    .line 318
    aput v27, v28, v31

    .line 319
    .line 320
    const/16 v27, 0xc

    .line 321
    .line 322
    aput v2, v28, v27

    .line 323
    .line 324
    const/16 v27, 0xd

    .line 325
    .line 326
    aput v25, v28, v27

    .line 327
    .line 328
    const/16 v31, 0xe

    .line 329
    .line 330
    aput v26, v28, v31

    .line 331
    .line 332
    const/16 v32, 0xf

    .line 333
    .line 334
    aput v22, v28, v32

    .line 335
    .line 336
    const/16 v22, 0x10

    .line 337
    .line 338
    aput v17, v28, v22

    .line 339
    .line 340
    const/16 v17, 0x11

    .line 341
    .line 342
    aput v2, v28, v17

    .line 343
    .line 344
    const/16 v17, 0x12

    .line 345
    .line 346
    aput v25, v28, v17

    .line 347
    .line 348
    const/16 v22, 0x13

    .line 349
    .line 350
    aput v24, v28, v22

    .line 351
    .line 352
    if-eqz v18, :cond_3

    .line 353
    .line 354
    aput v25, v28, v1

    .line 355
    .line 356
    aput v23, v28, v27

    .line 357
    .line 358
    aput v25, v28, v8

    .line 359
    .line 360
    aput v23, v28, v17

    .line 361
    .line 362
    :cond_3
    if-eqz v19, :cond_4

    .line 363
    .line 364
    aput v26, v28, v29

    .line 365
    .line 366
    aput v24, v28, v31

    .line 367
    .line 368
    aput v24, v28, v30

    .line 369
    .line 370
    aput v26, v28, v22

    .line 371
    .line 372
    :cond_4
    if-eqz v12, :cond_8

    .line 373
    .line 374
    const/4 v8, 0x1

    .line 375
    const/16 v18, 0x8

    .line 376
    .line 377
    if-eq v12, v8, :cond_7

    .line 378
    .line 379
    const/4 v8, 0x2

    .line 380
    if-eq v12, v8, :cond_6

    .line 381
    .line 382
    if-eq v12, v1, :cond_5

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_5
    aget v8, v28, v29

    .line 386
    .line 387
    aget v12, v28, v22

    .line 388
    .line 389
    aput v12, v28, v29

    .line 390
    .line 391
    aget v12, v28, v31

    .line 392
    .line 393
    aput v12, v28, v22

    .line 394
    .line 395
    aget v12, v28, v30

    .line 396
    .line 397
    aput v12, v28, v31

    .line 398
    .line 399
    aput v8, v28, v30

    .line 400
    .line 401
    aget v8, v28, v1

    .line 402
    .line 403
    aget v12, v28, v17

    .line 404
    .line 405
    aput v12, v28, v1

    .line 406
    .line 407
    aget v1, v28, v27

    .line 408
    .line 409
    aput v1, v28, v17

    .line 410
    .line 411
    aget v1, v28, v18

    .line 412
    .line 413
    aput v1, v28, v27

    .line 414
    .line 415
    aput v8, v28, v18

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_6
    aget v8, v28, v1

    .line 419
    .line 420
    aget v12, v28, v27

    .line 421
    .line 422
    aput v12, v28, v1

    .line 423
    .line 424
    aput v8, v28, v27

    .line 425
    .line 426
    aget v1, v28, v18

    .line 427
    .line 428
    aget v8, v28, v17

    .line 429
    .line 430
    aput v8, v28, v18

    .line 431
    .line 432
    aput v1, v28, v17

    .line 433
    .line 434
    aget v1, v28, v29

    .line 435
    .line 436
    aget v8, v28, v31

    .line 437
    .line 438
    aput v8, v28, v29

    .line 439
    .line 440
    aput v1, v28, v31

    .line 441
    .line 442
    aget v1, v28, v30

    .line 443
    .line 444
    aget v8, v28, v22

    .line 445
    .line 446
    aput v8, v28, v30

    .line 447
    .line 448
    aput v1, v28, v22

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_7
    aget v8, v28, v29

    .line 452
    .line 453
    aget v12, v28, v30

    .line 454
    .line 455
    aput v12, v28, v29

    .line 456
    .line 457
    aget v12, v28, v31

    .line 458
    .line 459
    aput v12, v28, v30

    .line 460
    .line 461
    aget v12, v28, v22

    .line 462
    .line 463
    aput v12, v28, v31

    .line 464
    .line 465
    aput v8, v28, v22

    .line 466
    .line 467
    aget v8, v28, v1

    .line 468
    .line 469
    aget v12, v28, v18

    .line 470
    .line 471
    aput v12, v28, v1

    .line 472
    .line 473
    aget v1, v28, v27

    .line 474
    .line 475
    aput v1, v28, v18

    .line 476
    .line 477
    aget v1, v28, v17

    .line 478
    .line 479
    aput v1, v28, v27

    .line 480
    .line 481
    aput v8, v28, v17

    .line 482
    .line 483
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 484
    .line 485
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 490
    .line 491
    const/16 v0, 0x14

    .line 492
    .line 493
    move/from16 v16, v2

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-interface {v1, v8, v12, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 497
    .line 498
    .line 499
    :goto_4
    add-int/lit8 v15, v15, -0x1

    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    move/from16 v2, v16

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_9
    move/from16 v16, v2

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    add-int/lit8 v4, v4, -0x1

    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    move-object/from16 v0, p0

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    move/from16 v2, v16

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_a
    return-void
.end method
