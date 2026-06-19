.class final Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;
.super Lcom/google/android/gms/internal/play_billing/pydq3xQzL8MdzH1H4Taf;
.source "SourceFile"


# static fields
.field static final E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/google/android/gms/internal/play_billing/pydq3xQzL8MdzH1H4Taf;


# instance fields
.field private final transient GmkaWVzz7Vu4YiAIOBPb:I

.field private final transient OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final transient Y6LUCTiDTjfMk8tVxuGggalt0q:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/google/android/gms/internal/play_billing/pydq3xQzL8MdzH1H4Taf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/pydq3xQzL8MdzH1H4Taf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;->Y6LUCTiDTjfMk8tVxuGggalt0q:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;->GmkaWVzz7Vu4YiAIOBPb:I

    return-void
.end method

.method static LnkATWQKvQVFbif(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;)Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/google/android/gms/internal/play_billing/pydq3xQzL8MdzH1H4Taf;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    aget-object v2, v1, v5

    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/BzSwAhGlz63OXAwU3zKBaOPIp;->Bevs6Ilz4oX1whqFV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    const-string v7, "index"

    .line 41
    .line 42
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/GCZmrORwBD0fJ8G;->Bevs6Ilz4oX1whqFV(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/M2nt85qqHXykk;->GmkaWVzz7Vu4YiAIOBPb(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x2

    .line 50
    if-ne v0, v5, :cond_2

    .line 51
    .line 52
    aget-object v0, v1, v4

    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    aget-object v6, v1, v5

    .line 58
    .line 59
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/BzSwAhGlz63OXAwU3zKBaOPIp;->Bevs6Ilz4oX1whqFV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    :goto_0
    const/16 v18, 0x2

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 75
    .line 76
    const/16 v9, 0x80

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, -0x1

    .line 80
    if-gt v6, v9, :cond_8

    .line 81
    .line 82
    new-array v6, v6, [B

    .line 83
    .line 84
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_1
    if-ge v9, v0, :cond_6

    .line 90
    .line 91
    add-int v12, v11, v11

    .line 92
    .line 93
    add-int v13, v9, v9

    .line 94
    .line 95
    aget-object v14, v1, v13

    .line 96
    .line 97
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    xor-int/2addr v13, v5

    .line 101
    aget-object v13, v1, v13

    .line 102
    .line 103
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/play_billing/BzSwAhGlz63OXAwU3zKBaOPIp;->Bevs6Ilz4oX1whqFV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/PPqLBdbtqNIXx6Kf;->im9htEBxIvc8EvdK1QNb(I)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    :goto_2
    and-int/2addr v15, v8

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    aget-byte v4, v6, v15

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    const/16 v5, 0xff

    .line 125
    .line 126
    and-int/2addr v4, v5

    .line 127
    if-ne v4, v5, :cond_4

    .line 128
    .line 129
    int-to-byte v4, v12

    .line 130
    aput-byte v4, v6, v15

    .line 131
    .line 132
    if-ge v11, v9, :cond_3

    .line 133
    .line 134
    aput-object v14, v1, v12

    .line 135
    .line 136
    xor-int/lit8 v4, v12, 0x1

    .line 137
    .line 138
    aput-object v13, v1, v4

    .line 139
    .line 140
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    aget-object v5, v1, v4

    .line 144
    .line 145
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    xor-int/lit8 v3, v4, 0x1

    .line 152
    .line 153
    new-instance v4, Lcom/google/android/gms/internal/play_billing/kRX0W6f7DdSjBm;

    .line 154
    .line 155
    aget-object v5, v1, v3

    .line 156
    .line 157
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v14, v13, v5}, Lcom/google/android/gms/internal/play_billing/kRX0W6f7DdSjBm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aput-object v13, v1, v3

    .line 164
    .line 165
    move-object v3, v4

    .line 166
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x1

    .line 179
    .line 180
    if-ne v11, v0, :cond_7

    .line 181
    .line 182
    move-object v3, v6

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    new-array v4, v10, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v6, v4, v16

    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    aput-object v5, v4, v17

    .line 193
    .line 194
    aput-object v3, v4, v7

    .line 195
    .line 196
    :goto_4
    move-object v3, v4

    .line 197
    goto :goto_0

    .line 198
    :cond_8
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    const v4, 0x8000

    .line 203
    .line 204
    .line 205
    if-gt v6, v4, :cond_e

    .line 206
    .line 207
    new-array v4, v6, [S

    .line 208
    .line 209
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_5
    if-ge v5, v0, :cond_c

    .line 215
    .line 216
    add-int v9, v6, v6

    .line 217
    .line 218
    add-int v11, v5, v5

    .line 219
    .line 220
    aget-object v12, v1, v11

    .line 221
    .line 222
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    xor-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    aget-object v11, v1, v11

    .line 228
    .line 229
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/BzSwAhGlz63OXAwU3zKBaOPIp;->Bevs6Ilz4oX1whqFV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/PPqLBdbtqNIXx6Kf;->im9htEBxIvc8EvdK1QNb(I)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    :goto_6
    and-int/2addr v13, v8

    .line 244
    aget-short v14, v4, v13

    .line 245
    .line 246
    int-to-char v14, v14

    .line 247
    const v15, 0xffff

    .line 248
    .line 249
    .line 250
    if-ne v14, v15, :cond_a

    .line 251
    .line 252
    int-to-short v14, v9

    .line 253
    aput-short v14, v4, v13

    .line 254
    .line 255
    if-ge v6, v5, :cond_9

    .line 256
    .line 257
    aput-object v12, v1, v9

    .line 258
    .line 259
    xor-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    aput-object v11, v1, v9

    .line 262
    .line 263
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    aget-object v15, v1, v14

    .line 267
    .line 268
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_b

    .line 273
    .line 274
    xor-int/lit8 v3, v14, 0x1

    .line 275
    .line 276
    new-instance v9, Lcom/google/android/gms/internal/play_billing/kRX0W6f7DdSjBm;

    .line 277
    .line 278
    aget-object v13, v1, v3

    .line 279
    .line 280
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/kRX0W6f7DdSjBm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aput-object v11, v1, v3

    .line 287
    .line 288
    move-object v3, v9

    .line 289
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    if-ne v6, v0, :cond_d

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v4, v5, v16

    .line 301
    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    aput-object v4, v5, v17

    .line 307
    .line 308
    aput-object v3, v5, v7

    .line 309
    .line 310
    move-object v3, v5

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_e
    new-array v4, v6, [I

    .line 314
    .line 315
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    :goto_8
    if-ge v5, v0, :cond_12

    .line 321
    .line 322
    add-int v9, v6, v6

    .line 323
    .line 324
    add-int v12, v5, v5

    .line 325
    .line 326
    aget-object v13, v1, v12

    .line 327
    .line 328
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    xor-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    aget-object v12, v1, v12

    .line 334
    .line 335
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/play_billing/BzSwAhGlz63OXAwU3zKBaOPIp;->Bevs6Ilz4oX1whqFV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/PPqLBdbtqNIXx6Kf;->im9htEBxIvc8EvdK1QNb(I)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    :goto_9
    and-int/2addr v14, v8

    .line 350
    aget v15, v4, v14

    .line 351
    .line 352
    if-ne v15, v11, :cond_10

    .line 353
    .line 354
    aput v9, v4, v14

    .line 355
    .line 356
    if-ge v6, v5, :cond_f

    .line 357
    .line 358
    aput-object v13, v1, v9

    .line 359
    .line 360
    xor-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    aput-object v12, v1, v9

    .line 363
    .line 364
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    const/16 v18, 0x2

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_10
    const/16 v18, 0x2

    .line 370
    .line 371
    aget-object v7, v1, v15

    .line 372
    .line 373
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_11

    .line 378
    .line 379
    xor-int/lit8 v3, v15, 0x1

    .line 380
    .line 381
    new-instance v7, Lcom/google/android/gms/internal/play_billing/kRX0W6f7DdSjBm;

    .line 382
    .line 383
    aget-object v9, v1, v3

    .line 384
    .line 385
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-direct {v7, v13, v12, v9}, Lcom/google/android/gms/internal/play_billing/kRX0W6f7DdSjBm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    aput-object v12, v1, v3

    .line 392
    .line 393
    move-object v3, v7

    .line 394
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    const/4 v7, 0x2

    .line 397
    goto :goto_8

    .line 398
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    const/4 v7, 0x2

    .line 401
    goto :goto_9

    .line 402
    :cond_12
    const/16 v18, 0x2

    .line 403
    .line 404
    if-ne v6, v0, :cond_13

    .line 405
    .line 406
    move-object v3, v4

    .line 407
    goto :goto_b

    .line 408
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v4, v5, v16

    .line 411
    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    aput-object v4, v5, v17

    .line 417
    .line 418
    aput-object v3, v5, v18

    .line 419
    .line 420
    move-object v3, v5

    .line 421
    :goto_b
    instance-of v4, v3, [Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz v4, :cond_15

    .line 424
    .line 425
    check-cast v3, [Ljava/lang/Object;

    .line 426
    .line 427
    aget-object v0, v3, v18

    .line 428
    .line 429
    check-cast v0, Lcom/google/android/gms/internal/play_billing/kRX0W6f7DdSjBm;

    .line 430
    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/rK20jMOClRYlMS;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/kRX0W6f7DdSjBm;

    .line 434
    .line 435
    aget-object v0, v3, v16

    .line 436
    .line 437
    aget-object v2, v3, v17

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    add-int v3, v2, v2

    .line 446
    .line 447
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object v3, v0

    .line 452
    move v0, v2

    .line 453
    goto :goto_c

    .line 454
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/kRX0W6f7DdSjBm;->im9htEBxIvc8EvdK1QNb()Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_15
    :goto_c
    new-instance v2, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;

    .line 460
    .line 461
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    return-object v2
.end method


# virtual methods
.method final f09VfaSsgdKn()Lcom/google/android/gms/internal/play_billing/M2nt85qqHXykk;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;->Y6LUCTiDTjfMk8tVxuGggalt0q:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/play_billing/kqtuL2Ei9b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/kqtuL2Ei9b;-><init>(Lcom/google/android/gms/internal/play_billing/pydq3xQzL8MdzH1H4Taf;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;->Y6LUCTiDTjfMk8tVxuGggalt0q:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v1, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v1, v4

    .line 47
    add-int/lit8 v6, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/PPqLBdbtqNIXx6Kf;->im9htEBxIvc8EvdK1QNb(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    and-int/2addr v1, v6

    .line 58
    aget-byte v5, v4, v1

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v2, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v2, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v1, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v1, v4

    .line 90
    add-int/lit8 v6, v1, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/PPqLBdbtqNIXx6Kf;->im9htEBxIvc8EvdK1QNb(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    and-int/2addr v1, v6

    .line 101
    aget-short v5, v4, v1

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v2, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v2, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v1, [I

    .line 127
    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/PPqLBdbtqNIXx6Kf;->im9htEBxIvc8EvdK1QNb(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v1, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v2, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v2, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method final im9htEBxIvc8EvdK1QNb()Lcom/google/android/gms/internal/play_billing/FpAJS3ihm0iYA9G;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/Lcfxvtk63BZtSUAD5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;->Y6LUCTiDTjfMk8tVxuGggalt0q:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/Lcfxvtk63BZtSUAD5;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method final qm1yiZ8GixgleYNXa1SNe8HzF9()Lcom/google/android/gms/internal/play_billing/M2nt85qqHXykk;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/Lcfxvtk63BZtSUAD5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;->Y6LUCTiDTjfMk8tVxuGggalt0q:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/Lcfxvtk63BZtSUAD5;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/sEz9WeUaIouOTD;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/sEz9WeUaIouOTD;-><init>(Lcom/google/android/gms/internal/play_billing/pydq3xQzL8MdzH1H4Taf;Lcom/google/android/gms/internal/play_billing/XVSjjGpYyb7hb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/nHdCNEbWV7bepIxfAjxk57gi;->GmkaWVzz7Vu4YiAIOBPb:I

    return v0
.end method
