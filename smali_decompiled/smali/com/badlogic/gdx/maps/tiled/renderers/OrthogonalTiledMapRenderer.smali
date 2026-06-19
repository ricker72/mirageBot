.class public Lcom/badlogic/gdx/maps/tiled/renderers/OrthogonalTiledMapRenderer;
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
.method public renderTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;)V
    .locals 31

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
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    iget v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 29
    .line 30
    mul-float v5, v5, v6

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v6, v6

    .line 37
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 38
    .line 39
    mul-float v6, v6, v7

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetX()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 46
    .line 47
    mul-float v7, v7, v8

    .line 48
    .line 49
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 50
    .line 51
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float/2addr v9, v10

    .line 60
    mul-float v8, v8, v9

    .line 61
    .line 62
    sub-float/2addr v7, v8

    .line 63
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetY()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    neg-float v8, v8

    .line 68
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 69
    .line 70
    mul-float v8, v8, v9

    .line 71
    .line 72
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 73
    .line 74
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sub-float/2addr v11, v10

    .line 81
    mul-float v9, v9, v11

    .line 82
    .line 83
    sub-float/2addr v8, v9

    .line 84
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 85
    .line 86
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 87
    .line 88
    sub-float/2addr v9, v7

    .line 89
    div-float/2addr v9, v5

    .line 90
    float-to-int v9, v9

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-object v11, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 97
    .line 98
    iget v12, v11, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 99
    .line 100
    iget v11, v11, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 101
    .line 102
    add-float/2addr v12, v11

    .line 103
    add-float/2addr v12, v5

    .line 104
    sub-float/2addr v12, v7

    .line 105
    div-float/2addr v12, v5

    .line 106
    float-to-int v11, v12

    .line 107
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v11, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 112
    .line 113
    iget v11, v11, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 114
    .line 115
    sub-float/2addr v11, v8

    .line 116
    div-float/2addr v11, v6

    .line 117
    float-to-int v11, v11

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 123
    .line 124
    iget v13, v12, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 125
    .line 126
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 127
    .line 128
    add-float/2addr v13, v12

    .line 129
    add-float/2addr v13, v6

    .line 130
    sub-float/2addr v13, v8

    .line 131
    div-float/2addr v13, v6

    .line 132
    float-to-int v12, v13

    .line 133
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v12, v4

    .line 138
    mul-float v12, v12, v6

    .line 139
    .line 140
    add-float/2addr v12, v8

    .line 141
    int-to-float v8, v9

    .line 142
    mul-float v8, v8, v5

    .line 143
    .line 144
    add-float/2addr v8, v7

    .line 145
    iget-object v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 146
    .line 147
    :goto_0
    if-lt v4, v11, :cond_9

    .line 148
    .line 149
    move v14, v8

    .line 150
    move v13, v9

    .line 151
    :goto_1
    if-ge v13, v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1, v13, v4}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getCell(II)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-nez v15, :cond_0

    .line 158
    .line 159
    add-float/2addr v14, v5

    .line 160
    const/4 v0, 0x0

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_0
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getTile()Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    if-eqz v16, :cond_7

    .line 168
    .line 169
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipHorizontally()Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipVertically()Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getRotation()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetX()F

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    iget v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 192
    .line 193
    mul-float v20, v20, v10

    .line 194
    .line 195
    add-float v20, v14, v20

    .line 196
    .line 197
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetY()F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iget v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 202
    .line 203
    mul-float v10, v10, v1

    .line 204
    .line 205
    add-float/2addr v10, v12

    .line 206
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    move/from16 v16, v1

    .line 212
    .line 213
    iget v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 214
    .line 215
    mul-float v1, v1, v16

    .line 216
    .line 217
    add-float v1, v20, v1

    .line 218
    .line 219
    move/from16 v16, v1

    .line 220
    .line 221
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v1, v1

    .line 226
    move/from16 v22, v1

    .line 227
    .line 228
    iget v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 229
    .line 230
    mul-float v1, v1, v22

    .line 231
    .line 232
    add-float/2addr v1, v10

    .line 233
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 234
    .line 235
    .line 236
    move-result v22

    .line 237
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 238
    .line 239
    .line 240
    move-result v23

    .line 241
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 242
    .line 243
    .line 244
    move-result v24

    .line 245
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 246
    .line 247
    .line 248
    move-result v25

    .line 249
    aput v20, v7, v21

    .line 250
    .line 251
    move/from16 v26, v1

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    aput v10, v7, v1

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    aput v2, v7, v1

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    aput v22, v7, v1

    .line 261
    .line 262
    const/16 v27, 0x4

    .line 263
    .line 264
    aput v23, v7, v27

    .line 265
    .line 266
    const/16 v28, 0x5

    .line 267
    .line 268
    aput v20, v7, v28

    .line 269
    .line 270
    const/16 v20, 0x6

    .line 271
    .line 272
    aput v26, v7, v20

    .line 273
    .line 274
    const/16 v20, 0x7

    .line 275
    .line 276
    aput v2, v7, v20

    .line 277
    .line 278
    const/16 v20, 0x8

    .line 279
    .line 280
    aput v22, v7, v20

    .line 281
    .line 282
    const/16 v28, 0x9

    .line 283
    .line 284
    aput v25, v7, v28

    .line 285
    .line 286
    const/16 v29, 0xa

    .line 287
    .line 288
    aput v16, v7, v29

    .line 289
    .line 290
    const/16 v29, 0xb

    .line 291
    .line 292
    aput v26, v7, v29

    .line 293
    .line 294
    const/16 v26, 0xc

    .line 295
    .line 296
    aput v2, v7, v26

    .line 297
    .line 298
    const/16 v26, 0xd

    .line 299
    .line 300
    aput v24, v7, v26

    .line 301
    .line 302
    const/16 v29, 0xe

    .line 303
    .line 304
    aput v25, v7, v29

    .line 305
    .line 306
    const/16 v30, 0xf

    .line 307
    .line 308
    aput v16, v7, v30

    .line 309
    .line 310
    const/16 v16, 0x10

    .line 311
    .line 312
    aput v10, v7, v16

    .line 313
    .line 314
    const/16 v10, 0x11

    .line 315
    .line 316
    aput v2, v7, v10

    .line 317
    .line 318
    const/16 v10, 0x12

    .line 319
    .line 320
    aput v24, v7, v10

    .line 321
    .line 322
    const/16 v16, 0x13

    .line 323
    .line 324
    aput v23, v7, v16

    .line 325
    .line 326
    if-eqz v17, :cond_1

    .line 327
    .line 328
    aput v24, v7, v1

    .line 329
    .line 330
    aput v22, v7, v26

    .line 331
    .line 332
    aput v24, v7, v20

    .line 333
    .line 334
    aput v22, v7, v10

    .line 335
    .line 336
    :cond_1
    if-eqz v18, :cond_2

    .line 337
    .line 338
    aput v25, v7, v27

    .line 339
    .line 340
    aput v23, v7, v29

    .line 341
    .line 342
    aput v23, v7, v28

    .line 343
    .line 344
    aput v25, v7, v16

    .line 345
    .line 346
    :cond_2
    if-eqz v15, :cond_6

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    const/16 v17, 0x12

    .line 350
    .line 351
    if-eq v15, v10, :cond_5

    .line 352
    .line 353
    const/4 v10, 0x2

    .line 354
    if-eq v15, v10, :cond_4

    .line 355
    .line 356
    if-eq v15, v1, :cond_3

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_3
    aget v10, v7, v27

    .line 360
    .line 361
    aget v15, v7, v16

    .line 362
    .line 363
    aput v15, v7, v27

    .line 364
    .line 365
    aget v15, v7, v29

    .line 366
    .line 367
    aput v15, v7, v16

    .line 368
    .line 369
    aget v15, v7, v28

    .line 370
    .line 371
    aput v15, v7, v29

    .line 372
    .line 373
    aput v10, v7, v28

    .line 374
    .line 375
    aget v10, v7, v1

    .line 376
    .line 377
    aget v15, v7, v17

    .line 378
    .line 379
    aput v15, v7, v1

    .line 380
    .line 381
    aget v1, v7, v26

    .line 382
    .line 383
    aput v1, v7, v17

    .line 384
    .line 385
    aget v1, v7, v20

    .line 386
    .line 387
    aput v1, v7, v26

    .line 388
    .line 389
    aput v10, v7, v20

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_4
    aget v10, v7, v1

    .line 393
    .line 394
    aget v15, v7, v26

    .line 395
    .line 396
    aput v15, v7, v1

    .line 397
    .line 398
    aput v10, v7, v26

    .line 399
    .line 400
    aget v1, v7, v20

    .line 401
    .line 402
    aget v10, v7, v17

    .line 403
    .line 404
    aput v10, v7, v20

    .line 405
    .line 406
    aput v1, v7, v17

    .line 407
    .line 408
    aget v1, v7, v27

    .line 409
    .line 410
    aget v10, v7, v29

    .line 411
    .line 412
    aput v10, v7, v27

    .line 413
    .line 414
    aput v1, v7, v29

    .line 415
    .line 416
    aget v1, v7, v28

    .line 417
    .line 418
    aget v10, v7, v16

    .line 419
    .line 420
    aput v10, v7, v28

    .line 421
    .line 422
    aput v1, v7, v16

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_5
    aget v10, v7, v27

    .line 426
    .line 427
    aget v15, v7, v28

    .line 428
    .line 429
    aput v15, v7, v27

    .line 430
    .line 431
    aget v15, v7, v29

    .line 432
    .line 433
    aput v15, v7, v28

    .line 434
    .line 435
    aget v15, v7, v16

    .line 436
    .line 437
    aput v15, v7, v29

    .line 438
    .line 439
    aput v10, v7, v16

    .line 440
    .line 441
    aget v10, v7, v1

    .line 442
    .line 443
    aget v15, v7, v20

    .line 444
    .line 445
    aput v15, v7, v1

    .line 446
    .line 447
    aget v1, v7, v26

    .line 448
    .line 449
    aput v1, v7, v20

    .line 450
    .line 451
    aget v1, v7, v17

    .line 452
    .line 453
    aput v1, v7, v26

    .line 454
    .line 455
    aput v10, v7, v17

    .line 456
    .line 457
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 458
    .line 459
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    const/16 v15, 0x14

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-interface {v1, v10, v7, v0, v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_7
    const/4 v0, 0x0

    .line 471
    :goto_3
    add-float/2addr v14, v5

    .line 472
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 473
    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_8
    const/4 v0, 0x0

    .line 482
    sub-float/2addr v12, v6

    .line 483
    add-int/lit8 v4, v4, -0x1

    .line 484
    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_9
    return-void
.end method
