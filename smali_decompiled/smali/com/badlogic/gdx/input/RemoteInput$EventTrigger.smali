.class Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/input/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventTrigger"
.end annotation


# instance fields
.field keyEvent:Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

.field final synthetic this$0:Lcom/badlogic/gdx/input/RemoteInput;

.field touchEvent:Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/input/RemoteInput;Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->touchEvent:Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->keyEvent:Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/badlogic/gdx/input/RemoteInput;->justTouched:Z

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyJustPressed:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyJustPressed:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/badlogic/gdx/input/RemoteInput;->justPressedKeys:[Z

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    aput-boolean v1, v2, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/badlogic/gdx/input/RemoteInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    iget-object v5, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->touchEvent:Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    iget v6, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->type:I

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    if-eq v6, v4, :cond_2

    .line 42
    .line 43
    if-eq v6, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v6, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    .line 47
    .line 48
    iget v7, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    .line 49
    .line 50
    iget v8, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->x:I

    .line 51
    .line 52
    iget-object v9, v0, Lcom/badlogic/gdx/input/RemoteInput;->touchX:[I

    .line 53
    .line 54
    aget v9, v9, v7

    .line 55
    .line 56
    sub-int v9, v8, v9

    .line 57
    .line 58
    aput v9, v6, v7

    .line 59
    .line 60
    iget-object v6, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    .line 61
    .line 62
    iget v5, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->y:I

    .line 63
    .line 64
    iget-object v0, v0, Lcom/badlogic/gdx/input/RemoteInput;->touchY:[I

    .line 65
    .line 66
    aget v0, v0, v7

    .line 67
    .line 68
    sub-int v0, v5, v0

    .line 69
    .line 70
    aput v0, v6, v7

    .line 71
    .line 72
    invoke-interface {v2, v8, v5, v7}, Lcom/badlogic/gdx/InputProcessor;->touchDragged(III)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v6, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    .line 77
    .line 78
    iget v7, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    .line 79
    .line 80
    aput v1, v6, v7

    .line 81
    .line 82
    iget-object v0, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    .line 83
    .line 84
    aput v1, v0, v7

    .line 85
    .line 86
    iget v0, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->x:I

    .line 87
    .line 88
    iget v5, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->y:I

    .line 89
    .line 90
    invoke-interface {v2, v0, v5, v7, v1}, Lcom/badlogic/gdx/InputProcessor;->touchUp(IIII)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/badlogic/gdx/input/RemoteInput;->isTouched:[Z

    .line 96
    .line 97
    iget-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->touchEvent:Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    .line 98
    .line 99
    iget v2, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    .line 100
    .line 101
    aput-boolean v1, v0, v2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v6, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    .line 105
    .line 106
    iget v7, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    .line 107
    .line 108
    aput v1, v6, v7

    .line 109
    .line 110
    iget-object v0, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    .line 111
    .line 112
    aput v1, v0, v7

    .line 113
    .line 114
    iget v0, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->x:I

    .line 115
    .line 116
    iget v5, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->y:I

    .line 117
    .line 118
    invoke-interface {v2, v0, v5, v7, v1}, Lcom/badlogic/gdx/InputProcessor;->touchDown(IIII)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/badlogic/gdx/input/RemoteInput;->isTouched:[Z

    .line 124
    .line 125
    iget-object v5, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->touchEvent:Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    .line 126
    .line 127
    iget v5, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    .line 128
    .line 129
    aput-boolean v4, v2, v5

    .line 130
    .line 131
    iput-boolean v4, v0, Lcom/badlogic/gdx/input/RemoteInput;->justTouched:Z

    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/badlogic/gdx/input/RemoteInput;->touchX:[I

    .line 136
    .line 137
    iget-object v5, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->touchEvent:Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    .line 138
    .line 139
    iget v6, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    .line 140
    .line 141
    iget v7, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->x:I

    .line 142
    .line 143
    aput v7, v2, v6

    .line 144
    .line 145
    iget-object v0, v0, Lcom/badlogic/gdx/input/RemoteInput;->touchY:[I

    .line 146
    .line 147
    iget v2, v5, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->y:I

    .line 148
    .line 149
    aput v2, v0, v6

    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->keyEvent:Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

    .line 152
    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    iget v2, v0, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->type:I

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    if-eq v2, v4, :cond_6

    .line 160
    .line 161
    if-eq v2, v3, :cond_5

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/badlogic/gdx/input/RemoteInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    .line 168
    .line 169
    iget-char v0, v0, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyChar:C

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/InputProcessor;->keyTyped(C)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/badlogic/gdx/input/RemoteInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    .line 178
    .line 179
    iget v0, v0, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyCode:I

    .line 180
    .line 181
    invoke-interface {v2, v0}, Lcom/badlogic/gdx/InputProcessor;->keyUp(I)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/badlogic/gdx/input/RemoteInput;->keys:[Z

    .line 187
    .line 188
    iget-object v3, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->keyEvent:Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

    .line 189
    .line 190
    iget v3, v3, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyCode:I

    .line 191
    .line 192
    aget-boolean v5, v2, v3

    .line 193
    .line 194
    if-eqz v5, :cond_10

    .line 195
    .line 196
    iget v5, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    .line 197
    .line 198
    sub-int/2addr v5, v4

    .line 199
    iput v5, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    .line 200
    .line 201
    aput-boolean v1, v2, v3

    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/badlogic/gdx/input/RemoteInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    .line 207
    .line 208
    iget v0, v0, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyCode:I

    .line 209
    .line 210
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/InputProcessor;->keyDown(I)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/badlogic/gdx/input/RemoteInput;->keys:[Z

    .line 216
    .line 217
    iget-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->keyEvent:Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

    .line 218
    .line 219
    iget v2, v2, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyCode:I

    .line 220
    .line 221
    aget-boolean v3, v1, v2

    .line 222
    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    iget v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    .line 226
    .line 227
    add-int/2addr v3, v4

    .line 228
    iput v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    .line 229
    .line 230
    aput-boolean v4, v1, v2

    .line 231
    .line 232
    :cond_8
    iput-boolean v4, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyJustPressed:Z

    .line 233
    .line 234
    iget-object v0, v0, Lcom/badlogic/gdx/input/RemoteInput;->justPressedKeys:[Z

    .line 235
    .line 236
    aput-boolean v4, v0, v2

    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    iget-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->touchEvent:Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    iget v5, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->type:I

    .line 244
    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    if-eq v5, v4, :cond_b

    .line 248
    .line 249
    if-eq v5, v3, :cond_a

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    .line 253
    .line 254
    iget v5, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    .line 255
    .line 256
    iget v6, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->x:I

    .line 257
    .line 258
    iget-object v7, v0, Lcom/badlogic/gdx/input/RemoteInput;->touchX:[I

    .line 259
    .line 260
    aget v7, v7, v5

    .line 261
    .line 262
    sub-int/2addr v6, v7

    .line 263
    aput v6, v3, v5

    .line 264
    .line 265
    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    .line 266
    .line 267
    iget v6, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->y:I

    .line 268
    .line 269
    iget-object v7, v0, Lcom/badlogic/gdx/input/RemoteInput;->touchY:[I

    .line 270
    .line 271
    aget v7, v7, v5

    .line 272
    .line 273
    sub-int/2addr v6, v7

    .line 274
    aput v6, v3, v5

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    .line 278
    .line 279
    iget v5, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    .line 280
    .line 281
    aput v1, v3, v5

    .line 282
    .line 283
    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    .line 284
    .line 285
    aput v1, v3, v5

    .line 286
    .line 287
    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->isTouched:[Z

    .line 288
    .line 289
    aput-boolean v1, v3, v5

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_c
    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    .line 293
    .line 294
    iget v5, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    .line 295
    .line 296
    aput v1, v3, v5

    .line 297
    .line 298
    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    .line 299
    .line 300
    aput v1, v3, v5

    .line 301
    .line 302
    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->isTouched:[Z

    .line 303
    .line 304
    aput-boolean v4, v3, v5

    .line 305
    .line 306
    iput-boolean v4, v0, Lcom/badlogic/gdx/input/RemoteInput;->justTouched:Z

    .line 307
    .line 308
    :goto_2
    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->touchX:[I

    .line 309
    .line 310
    iget v5, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    .line 311
    .line 312
    iget v6, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->x:I

    .line 313
    .line 314
    aput v6, v3, v5

    .line 315
    .line 316
    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->touchY:[I

    .line 317
    .line 318
    iget v2, v2, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->y:I

    .line 319
    .line 320
    aput v2, v3, v5

    .line 321
    .line 322
    :cond_d
    iget-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;->keyEvent:Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

    .line 323
    .line 324
    if-eqz v2, :cond_10

    .line 325
    .line 326
    iget v3, v2, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->type:I

    .line 327
    .line 328
    if-nez v3, :cond_f

    .line 329
    .line 330
    iget-object v5, v0, Lcom/badlogic/gdx/input/RemoteInput;->keys:[Z

    .line 331
    .line 332
    iget v6, v2, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyCode:I

    .line 333
    .line 334
    aget-boolean v7, v5, v6

    .line 335
    .line 336
    if-nez v7, :cond_e

    .line 337
    .line 338
    iget v7, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    .line 339
    .line 340
    add-int/2addr v7, v4

    .line 341
    iput v7, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    .line 342
    .line 343
    aput-boolean v4, v5, v6

    .line 344
    .line 345
    :cond_e
    iput-boolean v4, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyJustPressed:Z

    .line 346
    .line 347
    iget-object v5, v0, Lcom/badlogic/gdx/input/RemoteInput;->justPressedKeys:[Z

    .line 348
    .line 349
    aput-boolean v4, v5, v6

    .line 350
    .line 351
    :cond_f
    if-ne v3, v4, :cond_10

    .line 352
    .line 353
    iget-object v3, v0, Lcom/badlogic/gdx/input/RemoteInput;->keys:[Z

    .line 354
    .line 355
    iget v2, v2, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyCode:I

    .line 356
    .line 357
    aget-boolean v5, v3, v2

    .line 358
    .line 359
    if-eqz v5, :cond_10

    .line 360
    .line 361
    iget v5, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    .line 362
    .line 363
    sub-int/2addr v5, v4

    .line 364
    iput v5, v0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    .line 365
    .line 366
    aput-boolean v1, v3, v2

    .line 367
    .line 368
    :cond_10
    :goto_3
    return-void
.end method
