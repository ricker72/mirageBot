.class public final Lcom/badlogic/gdx/utils/PropertiesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTINUE:I = 0x3

.field private static final IGNORE:I = 0x5

.field private static final KEY_DONE:I = 0x4

.field private static final LINE_SEPARATOR:Ljava/lang/String; = "\n"

.field private static final NONE:I = 0x0

.field private static final SLASH:I = 0x1

.field private static final UNICODE:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static dumpString(Lcom/badlogic/gdx/utils/StringBuilder;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x5c

    .line 14
    .line 15
    const/16 v5, 0x3d

    .line 16
    .line 17
    if-le v3, v5, :cond_1

    .line 18
    .line 19
    const/16 v6, 0x7f

    .line 20
    .line 21
    if-ge v3, v6, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    const-string v3, "\\\\"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_1
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    const/16 v6, 0x9

    .line 38
    .line 39
    if-eq v3, v6, :cond_d

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    if-eq v3, v6, :cond_c

    .line 44
    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    if-eq v3, v6, :cond_b

    .line 48
    .line 49
    const/16 v6, 0xd

    .line 50
    .line 51
    if-eq v3, v6, :cond_a

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    if-eq v3, v6, :cond_7

    .line 56
    .line 57
    const/16 v7, 0x21

    .line 58
    .line 59
    if-eq v3, v7, :cond_6

    .line 60
    .line 61
    const/16 v7, 0x23

    .line 62
    .line 63
    if-eq v3, v7, :cond_6

    .line 64
    .line 65
    const/16 v7, 0x3a

    .line 66
    .line 67
    if-eq v3, v7, :cond_6

    .line 68
    .line 69
    if-eq v3, v5, :cond_6

    .line 70
    .line 71
    if-lt v3, v6, :cond_3

    .line 72
    .line 73
    const/16 v4, 0x7e

    .line 74
    .line 75
    if-le v3, v4, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 81
    :goto_3
    and-int/2addr v4, p3

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "\\u"

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    rsub-int/lit8 v5, v5, 0x4

    .line 99
    .line 100
    if-ge v4, v5, :cond_4

    .line 101
    .line 102
    const/16 v5, 0x30

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    if-eqz v2, :cond_9

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    :goto_5
    const-string v3, "\\ "

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const-string v3, "\\r"

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_b
    const-string v3, "\\f"

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    const-string v3, "\\n"

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_d
    const-string v3, "\\t"

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 162
    .line 163
    .line 164
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_e
    return-void
.end method

.method public static load(Lcom/badlogic/gdx/utils/ObjectMap;Ljava/io/Reader;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    if-eqz v1, :cond_27

    .line 8
    .line 9
    const/16 v2, 0x28

    .line 10
    .line 11
    new-array v2, v2, [C

    .line 12
    .line 13
    new-instance v3, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    const/4 v10, -0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x4

    .line 33
    if-ne v12, v4, :cond_5

    .line 34
    .line 35
    if-ne v7, v13, :cond_1

    .line 36
    .line 37
    if-le v8, v14, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Invalid Unicode sequence: expected format \\uxxxx"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    if-ne v10, v4, :cond_2

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    move v10, v6

    .line 53
    :cond_2
    if-ltz v10, :cond_4

    .line 54
    .line 55
    new-instance v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v3, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v7, v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "\u0000"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    int-to-char v12, v12

    .line 92
    array-length v15, v2

    .line 93
    if-ne v6, v15, :cond_6

    .line 94
    .line 95
    array-length v15, v2

    .line 96
    mul-int/lit8 v15, v15, 0x2

    .line 97
    .line 98
    new-array v15, v15, [C

    .line 99
    .line 100
    invoke-static {v2, v5, v15, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    move-object v2, v15

    .line 104
    :cond_6
    const/16 v15, 0xa

    .line 105
    .line 106
    if-ne v7, v13, :cond_a

    .line 107
    .line 108
    const/16 v13, 0x10

    .line 109
    .line 110
    invoke-static {v12, v13}, Ljava/lang/Character;->digit(CI)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-ltz v13, :cond_7

    .line 115
    .line 116
    shl-int/lit8 v9, v9, 0x4

    .line 117
    .line 118
    add-int/2addr v9, v13

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    if-ge v8, v14, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    if-le v8, v14, :cond_9

    .line 125
    .line 126
    :cond_8
    add-int/lit8 v7, v6, 0x1

    .line 127
    .line 128
    int-to-char v13, v9

    .line 129
    aput-char v13, v2, v6

    .line 130
    .line 131
    move v6, v7

    .line 132
    const/4 v7, 0x0

    .line 133
    if-eq v12, v15, :cond_a

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "Invalid Unicode sequence: illegal character"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_a
    const/16 v5, 0xd

    .line 145
    .line 146
    const/4 v13, 0x5

    .line 147
    if-ne v7, v1, :cond_14

    .line 148
    .line 149
    if-eq v12, v15, :cond_13

    .line 150
    .line 151
    if-eq v12, v5, :cond_12

    .line 152
    .line 153
    const/16 v7, 0x62

    .line 154
    .line 155
    if-eq v12, v7, :cond_10

    .line 156
    .line 157
    const/16 v7, 0x66

    .line 158
    .line 159
    if-eq v12, v7, :cond_f

    .line 160
    .line 161
    const/16 v7, 0x6e

    .line 162
    .line 163
    if-eq v12, v7, :cond_e

    .line 164
    .line 165
    const/16 v7, 0x72

    .line 166
    .line 167
    if-eq v12, v7, :cond_d

    .line 168
    .line 169
    const/16 v5, 0x74

    .line 170
    .line 171
    if-eq v12, v5, :cond_c

    .line 172
    .line 173
    const/16 v5, 0x75

    .line 174
    .line 175
    if-eq v12, v5, :cond_b

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    const/4 v5, 0x0

    .line 179
    const/4 v7, 0x2

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_c
    const/16 v12, 0x9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    const/16 v12, 0xd

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_e
    const/16 v12, 0xa

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_f
    const/16 v12, 0xc

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_10
    const/16 v12, 0x8

    .line 197
    .line 198
    :cond_11
    :goto_3
    const/4 v7, 0x0

    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_12
    const/4 v5, 0x0

    .line 202
    const/4 v7, 0x3

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_13
    :goto_4
    const/4 v5, 0x0

    .line 206
    const/4 v7, 0x5

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_14
    if-eq v12, v15, :cond_22

    .line 210
    .line 211
    if-eq v12, v5, :cond_23

    .line 212
    .line 213
    const/16 v1, 0x21

    .line 214
    .line 215
    if-eq v12, v1, :cond_18

    .line 216
    .line 217
    const/16 v1, 0x23

    .line 218
    .line 219
    if-eq v12, v1, :cond_18

    .line 220
    .line 221
    const/16 v1, 0x3a

    .line 222
    .line 223
    if-eq v12, v1, :cond_17

    .line 224
    .line 225
    const/16 v1, 0x3d

    .line 226
    .line 227
    if-eq v12, v1, :cond_17

    .line 228
    .line 229
    const/16 v1, 0x5c

    .line 230
    .line 231
    if-eq v12, v1, :cond_15

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_15
    if-ne v7, v14, :cond_16

    .line 235
    .line 236
    move v10, v6

    .line 237
    :cond_16
    const/4 v1, 0x1

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v7, 0x1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_17
    if-ne v10, v4, :cond_1c

    .line 243
    .line 244
    move v10, v6

    .line 245
    const/4 v1, 0x1

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_18
    if-eqz v11, :cond_1c

    .line 251
    .line 252
    :cond_19
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ne v1, v4, :cond_1a

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_1a
    int-to-char v1, v1

    .line 260
    if-eq v1, v5, :cond_1b

    .line 261
    .line 262
    if-ne v1, v15, :cond_19

    .line 263
    .line 264
    :cond_1b
    :goto_5
    const/4 v1, 0x1

    .line 265
    const/4 v5, 0x0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_1c
    :goto_6
    invoke-static {v12}, Ljava/lang/Character;->isSpace(C)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_1f

    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    if-ne v7, v1, :cond_1d

    .line 276
    .line 277
    const/4 v7, 0x5

    .line 278
    :cond_1d
    if-eqz v6, :cond_1b

    .line 279
    .line 280
    if-eq v6, v10, :cond_1b

    .line 281
    .line 282
    if-ne v7, v13, :cond_1e

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_1e
    if-ne v10, v4, :cond_1f

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v7, 0x4

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_1f
    if-eq v7, v13, :cond_11

    .line 293
    .line 294
    const/4 v1, 0x3

    .line 295
    if-ne v7, v1, :cond_20

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_20
    :goto_7
    if-ne v7, v14, :cond_21

    .line 299
    .line 300
    move v10, v6

    .line 301
    const/4 v7, 0x0

    .line 302
    :cond_21
    add-int/lit8 v1, v6, 0x1

    .line 303
    .line 304
    aput-char v12, v2, v6

    .line 305
    .line 306
    move v6, v1

    .line 307
    const/4 v1, 0x1

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_22
    const/4 v1, 0x3

    .line 313
    if-ne v7, v1, :cond_23

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_23
    if-gtz v6, :cond_25

    .line 318
    .line 319
    if-nez v6, :cond_24

    .line 320
    .line 321
    if-nez v10, :cond_24

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_24
    const/4 v5, 0x0

    .line 325
    goto :goto_9

    .line 326
    :cond_25
    :goto_8
    if-ne v10, v4, :cond_26

    .line 327
    .line 328
    move v10, v6

    .line 329
    :cond_26
    new-instance v1, Ljava/lang/String;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-direct {v1, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v6, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :goto_9
    const/4 v1, 0x1

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 352
    .line 353
    const-string v1, "reader cannot be null"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 360
    .line 361
    const-string v1, "properties cannot be null"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public static store(Lcom/badlogic/gdx/utils/ObjectMap;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/Writer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/PropertiesUtils;->storeImpl(Lcom/badlogic/gdx/utils/ObjectMap;Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static storeImpl(Lcom/badlogic/gdx/utils/ObjectMap;Ljava/io/Writer;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/Writer;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/badlogic/gdx/utils/PropertiesUtils;->writeComment(Ljava/io/Writer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string p2, "#"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "\n"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 29
    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap;->entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v0, v2, v3, p3}, Lcom/badlogic/gdx/utils/PropertiesUtils;->dumpString(Lcom/badlogic/gdx/utils/StringBuilder;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x3d

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v1, v2, p3}, Lcom/badlogic/gdx/utils/PropertiesUtils;->dumpString(Lcom/badlogic/gdx/utils/StringBuilder;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static writeComment(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const-string v5, "\n"

    .line 14
    .line 15
    if-ge v3, v1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xd

    .line 22
    .line 23
    const/16 v8, 0xa

    .line 24
    .line 25
    const/16 v9, 0xff

    .line 26
    .line 27
    if-gt v6, v9, :cond_0

    .line 28
    .line 29
    if-eq v6, v8, :cond_0

    .line 30
    .line 31
    if-ne v6, v7, :cond_7

    .line 32
    .line 33
    :cond_0
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-le v6, v9, :cond_3

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "\\u"

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    rsub-int/lit8 v6, v6, 0x4

    .line 59
    .line 60
    if-ge v5, v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x30

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-ne v6, v7, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v1, -0x1

    .line 80
    .line 81
    if-eq v3, v4, :cond_4

    .line 82
    .line 83
    add-int/lit8 v4, v3, 0x1

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v8, :cond_4

    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_4
    add-int/lit8 v4, v1, -0x1

    .line 93
    .line 94
    if-eq v3, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v6, 0x23

    .line 103
    .line 104
    if-eq v5, v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/16 v5, 0x21

    .line 111
    .line 112
    if-eq v4, v5, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 118
    .line 119
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    if-eq v4, v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
