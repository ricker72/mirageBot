.class public LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"


# static fields
.field private static final OuAwS9rQzJKoTcgjIY9on79J6WVer:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field public LnkATWQKvQVFbif:F

.field private k6cSoZ0yG9Q5x94LNpIfCG:Z

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:F

    .line 10
    .line 11
    iput-object p1, p0, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 12
    .line 13
    invoke-direct {p0}, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v0, 0x44bb8000    # 1500.0f

    .line 31
    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    const/high16 v0, 0x43960000    # 300.0f

    .line 36
    .line 37
    add-float/2addr p1, v0

    .line 38
    iput p1, p0, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:F

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private Bevs6Ilz4oX1whqFV([B)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    aput-byte v2, p1, v0

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput-byte v1, p1, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method private im9htEBxIvc8EvdK1QNb()Z
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    fill-array-data v2, :array_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/String;

    .line 29
    .line 30
    new-array v4, v0, [B

    .line 31
    .line 32
    fill-array-data v4, :array_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v4}, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    new-array v2, v2, [B

    .line 57
    .line 58
    fill-array-data v2, :array_2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/String;

    .line 69
    .line 70
    new-array v0, v0, [B

    .line 71
    .line 72
    fill-array-data v0, :array_3

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    return v3

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    new-array v2, v2, [B

    .line 102
    .line 103
    fill-array-data v2, :array_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x14

    .line 110
    .line 111
    new-array v2, v2, [B

    .line 112
    .line 113
    fill-array-data v2, :array_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x17

    .line 120
    .line 121
    new-array v2, v2, [B

    .line 122
    .line 123
    fill-array-data v2, :array_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/16 v2, 0xd

    .line 130
    .line 131
    new-array v2, v2, [B

    .line 132
    .line 133
    fill-array-data v2, :array_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    new-array v2, v2, [B

    .line 142
    .line 143
    fill-array-data v2, :array_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :catch_0
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    .line 165
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, v4}, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV([B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    return v0

    .line 181
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/lang/String;

    .line 185
    .line 186
    const/16 v2, 0xa

    .line 187
    .line 188
    new-array v2, v2, [B

    .line 189
    .line 190
    fill-array-data v2, :array_9

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v2}, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV([B)[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-instance v2, Ljava/lang/String;

    .line 209
    .line 210
    const/16 v4, 0x36

    .line 211
    .line 212
    new-array v4, v4, [B

    .line 213
    .line 214
    fill-array-data v4, :array_a

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v4}, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV([B)[B

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    if-eq v1, v2, :cond_5

    .line 229
    .line 230
    return v0

    .line 231
    :cond_5
    return v3

    .line 232
    :catch_1
    return v0

    .line 233
    :array_0
    .array-data 1
        0x76t
        0x65t
        0x64t
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_1
    .array-data 1
        0x76t
        0x6et
        0x65t
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_2
    .array-data 1
        0x65t
        0x76t
        0x69t
        0x74t
        0x61t
        0x6et
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    nop

    .line 253
    :array_3
    .array-data 1
        0x76t
        0x6et
        0x65t
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_4
    .array-data 1
        0x73t
        0x73t
        0x61t
        0x6ct
        0x43t
        0x2dt
        0x74t
        0x6et
        0x65t
        0x67t
        0x41t
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_5
    .array-data 1
        0x73t
        0x65t
        0x73t
        0x73t
        0x61t
        0x6ct
        0x43t
        0x2dt
        0x65t
        0x6et
        0x69t
        0x66t
        0x65t
        0x64t
        0x65t
        0x52t
        0x2dt
        0x6et
        0x61t
        0x43t
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_6
    .array-data 1
        0x73t
        0x65t
        0x73t
        0x73t
        0x61t
        0x6ct
        0x43t
        0x2dt
        0x6dt
        0x72t
        0x6ft
        0x66t
        0x73t
        0x6et
        0x61t
        0x72t
        0x74t
        0x65t
        0x52t
        0x2dt
        0x6et
        0x61t
        0x43t
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_7
    .array-data 1
        0x73t
        0x73t
        0x61t
        0x6ct
        0x43t
        0x2dt
        0x6et
        0x69t
        0x61t
        0x6dt
        0x65t
        0x72t
        0x50t
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    nop

    .line 311
    :array_8
    .array-data 1
        0x79t
        0x42t
        0x2dt
        0x64t
        0x65t
        0x74t
        0x61t
        0x65t
        0x72t
        0x43t
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    nop

    .line 321
    :array_9
    .array-data 1
        0x73t
        0x73t
        0x61t
        0x6ct
        0x43t
        0x2dt
        0x6et
        0x69t
        0x61t
        0x4dt
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    nop

    .line 331
    :array_a
    .array-data 1
        0x72t
        0x65t
        0x68t
        0x63t
        0x6et
        0x75t
        0x61t
        0x4ct
        0x70t
        0x6ft
        0x74t
        0x6bt
        0x73t
        0x65t
        0x44t
        0x2et
        0x70t
        0x6ft
        0x74t
        0x6bt
        0x73t
        0x65t
        0x64t
        0x2et
        0x74t
        0x6et
        0x65t
        0x69t
        0x6ct
        0x63t
        0x2et
        0x65t
        0x67t
        0x61t
        0x72t
        0x69t
        0x6dt
        0x2et
        0x73t
        0x67t
        0x6ft
        0x64t
        0x79t
        0x65t
        0x76t
        0x72t
        0x61t
        0x68t
        0x2et
        0x6ft
        0x63t
        0x2et
        0x6bt
        0x75t
    .end array-data
.end method


# virtual methods
.method public update(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:F

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sub-float/2addr v0, p1

    .line 15
    iput v0, p0, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    cmpl-float p1, v0, p1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 37
    .line 38
    const-class v0, Ldi3SiTXwZnBFAG/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/badlogic/ashley/core/Engine;->removeSystem(Lcom/badlogic/ashley/core/EntitySystem;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object p1, p0, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lcom/badlogic/ashley/core/Engine;->removeSystem(Lcom/badlogic/ashley/core/EntitySystem;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
