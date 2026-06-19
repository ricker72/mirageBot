.class public LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AABbrsDbjzi56VN5Se74cFbq:J

.field public static final Bevs6Ilz4oX1whqFV:D

.field private static final bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

.field private static final f09VfaSsgdKn:J

.field private static final frDPVcFiv9bMlWcy:I

.field public static final im9htEBxIvc8EvdK1QNb:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:J

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:I

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 31
    .line 32
    const-wide/high16 v0, 0x3ca0000000000000L

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:D

    .line 39
    .line 40
    const-wide/high16 v0, 0x10000000000000L

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:D

    .line 47
    .line 48
    return-void
.end method

.method private static AABbrsDbjzi56VN5Se74cFbq(DDI)D
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LyUDP2zft6Cl/ssdkbkr5YuH45NJhvse;,
            LyUDP2zft6Cl/kV7bzc92LICAXNuSk;
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x7

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x5

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x2

    .line 11
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 14
    .line 15
    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 16
    .line 17
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    packed-switch p4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, LyUDP2zft6Cl/kV7bzc92LICAXNuSk;

    .line 23
    .line 24
    sget-object v1, LF0YTPeYf2y9NGl2X/yT1rMjqc1VV87mtvAjs8Ojx6;->VeqIhzlqYJLVSNam5fjRO2:LF0YTPeYf2y9NGl2X/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 25
    .line 26
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v10, v2, v19

    .line 69
    .line 70
    const-string v10, "ROUND_CEILING"

    .line 71
    .line 72
    aput-object v10, v2, v8

    .line 73
    .line 74
    aput-object v11, v2, v9

    .line 75
    .line 76
    const-string v8, "ROUND_DOWN"

    .line 77
    .line 78
    aput-object v8, v2, v7

    .line 79
    .line 80
    aput-object v12, v2, v4

    .line 81
    .line 82
    const-string v4, "ROUND_FLOOR"

    .line 83
    .line 84
    aput-object v4, v2, v6

    .line 85
    .line 86
    aput-object v13, v2, v5

    .line 87
    .line 88
    const-string v4, "ROUND_HALF_DOWN"

    .line 89
    .line 90
    aput-object v4, v2, v3

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    aput-object v14, v2, v3

    .line 95
    .line 96
    const-string v3, "ROUND_HALF_EVEN"

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    aput-object v3, v2, v4

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    aput-object v15, v2, v3

    .line 105
    .line 106
    const-string v3, "ROUND_HALF_UP"

    .line 107
    .line 108
    const/16 v4, 0xb

    .line 109
    .line 110
    aput-object v3, v2, v4

    .line 111
    .line 112
    const/16 v3, 0xc

    .line 113
    .line 114
    aput-object v16, v2, v3

    .line 115
    .line 116
    const-string v3, "ROUND_UNNECESSARY"

    .line 117
    .line 118
    const/16 v4, 0xd

    .line 119
    .line 120
    aput-object v3, v2, v4

    .line 121
    .line 122
    const/16 v3, 0xe

    .line 123
    .line 124
    aput-object v17, v2, v3

    .line 125
    .line 126
    const-string v3, "ROUND_UP"

    .line 127
    .line 128
    const/16 v4, 0xf

    .line 129
    .line 130
    aput-object v3, v2, v4

    .line 131
    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    aput-object v18, v2, v3

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, LyUDP2zft6Cl/kV7bzc92LICAXNuSk;-><init>(LF0YTPeYf2y9NGl2X/ZID2xfA8iHAET06J6ACDzXQ;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_0
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    cmpl-double v4, v0, v2

    .line 145
    .line 146
    if-nez v4, :cond_0

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_0
    new-instance v0, LyUDP2zft6Cl/ssdkbkr5YuH45NJhvse;

    .line 151
    .line 152
    invoke-direct {v0}, LyUDP2zft6Cl/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_1
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    sub-double v2, v0, v2

    .line 161
    .line 162
    cmpl-double v4, v2, v16

    .line 163
    .line 164
    if-lez v4, :cond_1

    .line 165
    .line 166
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    return-wide v0

    .line 171
    :cond_1
    cmpg-double v4, v2, v16

    .line 172
    .line 173
    if-gez v4, :cond_2

    .line 174
    .line 175
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    return-wide v0

    .line 180
    :cond_2
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 185
    .line 186
    div-double/2addr v2, v4

    .line 187
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    div-double/2addr v6, v4

    .line 192
    invoke-static {v6, v7}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    cmpl-double v6, v2, v4

    .line 197
    .line 198
    if-nez v6, :cond_3

    .line 199
    .line 200
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    return-wide v0

    .line 205
    :cond_3
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    return-wide v0

    .line 210
    :pswitch_2
    invoke-static {v0, v1, v14, v15}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    sub-double v2, v0, v2

    .line 219
    .line 220
    cmpl-double v4, v2, v16

    .line 221
    .line 222
    if-lez v4, :cond_4

    .line 223
    .line 224
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    return-wide v0

    .line 229
    :cond_4
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    return-wide v0

    .line 234
    :pswitch_3
    invoke-static {v0, v1, v12, v13}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    sub-double v2, v0, v2

    .line 243
    .line 244
    cmpl-double v4, v2, v16

    .line 245
    .line 246
    if-ltz v4, :cond_5

    .line 247
    .line 248
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    return-wide v0

    .line 253
    :cond_5
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    return-wide v0

    .line 258
    :pswitch_4
    cmpl-double v2, p2, v10

    .line 259
    .line 260
    if-nez v2, :cond_6

    .line 261
    .line 262
    invoke-static {v0, v1, v12, v13}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    return-wide v0

    .line 271
    :cond_6
    invoke-static {v0, v1, v14, v15}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    return-wide v0

    .line 280
    :pswitch_5
    cmpl-double v2, p2, v10

    .line 281
    .line 282
    if-nez v2, :cond_7

    .line 283
    .line 284
    invoke-static {v0, v1, v14, v15}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(DD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    return-wide v0

    .line 293
    :cond_7
    invoke-static {v0, v1, v12, v13}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(DD)D

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    return-wide v0

    .line 302
    :pswitch_6
    invoke-static {v0, v1, v14, v15}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    return-wide v0

    .line 311
    :pswitch_7
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    cmpl-double v4, v0, v2

    .line 316
    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    invoke-static {v0, v1, v12, v13}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    :cond_8
    :goto_0
    return-wide v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Bevs6Ilz4oX1whqFV(FII)F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LyUDP2zft6Cl/ssdkbkr5YuH45NJhvse;,
            LyUDP2zft6Cl/kV7bzc92LICAXNuSk;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(DI)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float p1, v1

    .line 14
    mul-float p1, p1, v0

    .line 15
    .line 16
    mul-float p0, p0, p1

    .line 17
    .line 18
    float-to-double v1, p0

    .line 19
    float-to-double v3, v0

    .line 20
    invoke-static {v1, v2, v3, v4, p2}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(DDI)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p0, v0

    .line 25
    div-float/2addr p0, p1

    .line 26
    return p0
.end method

.method public static im9htEBxIvc8EvdK1QNb(FI)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(FII)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
