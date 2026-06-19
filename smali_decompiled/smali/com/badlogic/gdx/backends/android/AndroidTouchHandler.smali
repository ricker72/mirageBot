.class public Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private logAction(II)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "DOWN"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string p1, "POINTER DOWN"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const-string p1, "UP"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x6

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    const-string p1, "POINTER UP"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    const-string p1, "OUTSIDE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_5

    .line 32
    .line 33
    const-string p1, "CANCEL"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_6

    .line 38
    .line 39
    const-string p1, "MOVE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "UNKNOWN ("

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "action "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ", Android pointer id: "

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "AndroidMultiTouchHandler"

    .line 92
    .line 93
    invoke-interface {v0, p2, p1}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private postTouchEvent(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;IIIIIJ)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;

    .line 8
    .line 9
    iput-wide p7, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->timeStamp:J

    .line 10
    .line 11
    iput p5, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->pointer:I

    .line 12
    .line 13
    iput p3, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->x:I

    .line 14
    .line 15
    iput p4, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->y:I

    .line 16
    .line 17
    iput p2, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->type:I

    .line 18
    .line 19
    iput p6, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->button:I

    .line 20
    .line 21
    iget-object p1, p1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchEvents:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private toGdxButton(I)I
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/16 v1, 0x10

    if-ne p1, v1, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit16 v10, v1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v3, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v3

    .line 19
    shr-int/lit8 v11, v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    monitor-enter p2

    .line 30
    const/16 v12, 0x14

    .line 31
    .line 32
    const/4 v13, -0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    packed-switch v10, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    :goto_0
    if-ge v14, v10, :cond_b

    .line 44
    .line 45
    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-int v4, v3

    .line 54
    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-int v5, v3

    .line 59
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->lookUpPointerIndex(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ne v6, v13, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    if-lt v6, v12, :cond_1

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    iget-object v1, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->button:[I

    .line 71
    .line 72
    aget v7, v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    if-eq v7, v13, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    move-object v1, p0

    .line 78
    :try_start_1
    invoke-direct/range {v1 .. v9}, Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;->postTouchEvent(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;IIIIIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_2
    const/4 v3, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    :try_start_2
    invoke-direct/range {v1 .. v9}, Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;->postTouchEvent(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;IIIIIJ)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v1, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaX:[I

    .line 98
    .line 99
    iget-object v3, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchX:[I

    .line 100
    .line 101
    aget v7, v3, v6

    .line 102
    .line 103
    sub-int v7, v4, v7

    .line 104
    .line 105
    aput v7, v1, v6

    .line 106
    .line 107
    iget-object v1, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaY:[I

    .line 108
    .line 109
    iget-object v7, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchY:[I

    .line 110
    .line 111
    aget v11, v7, v6

    .line 112
    .line 113
    sub-int v11, v5, v11

    .line 114
    .line 115
    aput v11, v1, v6

    .line 116
    .line 117
    aput v4, v3, v6

    .line 118
    .line 119
    aput v5, v7, v6

    .line 120
    .line 121
    iget-object v1, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->pressure:[F

    .line 122
    .line 123
    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    aput v3, v1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :pswitch_1
    :try_start_3
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->lookUpPointerIndex(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v6, v13, :cond_3

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_3
    if-lt v6, v12, :cond_4

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_4
    iget-object v1, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->realId:[I

    .line 148
    .line 149
    aput v13, v1, v6

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    float-to-int v4, v1

    .line 156
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v5, v0

    .line 161
    iget-object v0, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->button:[I

    .line 162
    .line 163
    aget v7, v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    if-eq v7, v13, :cond_6

    .line 167
    .line 168
    if-ne v10, v0, :cond_5

    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    move-object v1, p0

    .line 172
    :try_start_4
    invoke-direct/range {v1 .. v9}, Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;->postTouchEvent(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;IIIIIJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 v3, 0x1

    .line 179
    move-object v1, p0

    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    :try_start_5
    invoke-direct/range {v1 .. v9}, Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;->postTouchEvent(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;IIIIIJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    .line 184
    .line 185
    move-object v3, v2

    .line 186
    goto :goto_3

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v3, v2

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_6
    move-object v3, v2

    .line 192
    :goto_3
    :try_start_6
    iget-object v1, v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchX:[I

    .line 193
    .line 194
    aput v4, v1, v6

    .line 195
    .line 196
    iget-object v1, v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchY:[I

    .line 197
    .line 198
    aput v5, v1, v6

    .line 199
    .line 200
    iget-object v1, v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaX:[I

    .line 201
    .line 202
    aput v14, v1, v6

    .line 203
    .line 204
    iget-object v1, v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaY:[I

    .line 205
    .line 206
    aput v14, v1, v6

    .line 207
    .line 208
    iget-object v1, v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touched:[Z

    .line 209
    .line 210
    aput-boolean v14, v1, v6

    .line 211
    .line 212
    iget-object v1, v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->button:[I

    .line 213
    .line 214
    aput v14, v1, v6

    .line 215
    .line 216
    iget-object v1, v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->pressure:[F

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    aput v4, v1, v6

    .line 220
    .line 221
    if-ne v10, v0, :cond_7

    .line 222
    .line 223
    iget-object v0, v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->realId:[I

    .line 224
    .line 225
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([II)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touched:[Z

    .line 229
    .line 230
    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([ZZ)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_4
    move-object v2, v3

    .line 234
    goto :goto_6

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    move-object v2, v3

    .line 237
    goto :goto_7

    .line 238
    :pswitch_2
    move-object v3, v2

    .line 239
    invoke-virtual {v3}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->getFreePointerIndex()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-lt v6, v12, :cond_8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    iget-object v4, v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->realId:[I

    .line 247
    .line 248
    aput v1, v4, v6

    .line 249
    .line 250
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    float-to-int v4, v1

    .line 255
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    float-to-int v5, v1

    .line 260
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;->toGdxButton(I)I

    .line 265
    .line 266
    .line 267
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 268
    if-eq v7, v13, :cond_9

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    move-object v1, p0

    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    :try_start_7
    invoke-direct/range {v1 .. v9}, Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;->postTouchEvent(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;IIIIIJ)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    move-object v2, v3

    .line 279
    :goto_5
    iget-object v1, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchX:[I

    .line 280
    .line 281
    aput v4, v1, v6

    .line 282
    .line 283
    iget-object v1, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchY:[I

    .line 284
    .line 285
    aput v5, v1, v6

    .line 286
    .line 287
    iget-object v1, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaX:[I

    .line 288
    .line 289
    aput v14, v1, v6

    .line 290
    .line 291
    iget-object v1, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaY:[I

    .line 292
    .line 293
    aput v14, v1, v6

    .line 294
    .line 295
    iget-object v1, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touched:[Z

    .line 296
    .line 297
    if-eq v7, v13, :cond_a

    .line 298
    .line 299
    const/4 v14, 0x1

    .line 300
    :cond_a
    aput-boolean v14, v1, v6

    .line 301
    .line 302
    iget-object v1, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->button:[I

    .line 303
    .line 304
    aput v7, v1, v6

    .line 305
    .line 306
    iget-object v1, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->pressure:[F

    .line 307
    .line 308
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    aput v0, v1, v6

    .line 313
    .line 314
    :cond_b
    :goto_6
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 315
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 316
    .line 317
    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getGraphics()Lcom/badlogic/gdx/Graphics;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_7
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 326
    throw v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public supportsMultitouch(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.hardware.touchscreen.multitouch"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
