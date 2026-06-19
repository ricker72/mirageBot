.class public LU73D0kE3QS9Vh1/crdhXGnunAO1vOkSKJjDOyiNSdF;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "square-button"

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, LU73D0kE3QS9Vh1/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;

    .line 15
    .line 16
    invoke-direct {p3, p0}, LU73D0kE3QS9Vh1/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;-><init>(LU73D0kE3QS9Vh1/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 20
    .line 21
    .line 22
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v0, "dd/MM/yy HH:mm"

    .line 25
    .line 26
    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 30
    .line 31
    new-instance v1, Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->f09VfaSsgdKn()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {v0, p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/high16 v1, 0x42c80000    # 100.0f

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/high16 v1, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 68
    .line 69
    .line 70
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 71
    .line 72
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->frDPVcFiv9bMlWcy()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p3, v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/high16 v3, 0x41a00000    # 20.0f

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->frDPVcFiv9bMlWcy()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    const-string v2, "Unknown (legacy violation)"

    .line 115
    .line 116
    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 120
    .line 121
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v2, v4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->tl3jeLk1rs()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "revoked"

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    sget-object p1, LU73D0kE3QS9Vh1/crdhXGnunAO1vOkSKJjDOyiNSdF$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:[I

    .line 174
    .line 175
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/bckvl9YU353OaodZ1U7Dv8hK2E6;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    aget p1, p1, v1

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    if-eq p1, v1, :cond_5

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    if-eq p1, v1, :cond_4

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    if-eq p1, v1, :cond_3

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    if-eq p1, v1, :cond_2

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->CORAL:Lcom/badlogic/gdx/graphics/Color;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->SKY:Lcom/badlogic/gdx/graphics/Color;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-direct {p1, p3}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->f09VfaSsgdKn()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    sub-long/2addr v0, v2

    .line 275
    sget-object p3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    const-wide/16 v2, 0x7

    .line 278
    .line 279
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    cmp-long v4, v0, v2

    .line 284
    .line 285
    if-gtz v4, :cond_6

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->f09VfaSsgdKn()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    sub-long/2addr v0, v2

    .line 297
    const-wide/16 v2, 0x1e

    .line 298
    .line 299
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide p2

    .line 303
    cmp-long v2, v0, p2

    .line 304
    .line 305
    if-gtz v2, :cond_7

    .line 306
    .line 307
    const p2, 0x3f19999a    # 0.6f

    .line 308
    .line 309
    .line 310
    iput p2, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_7
    const p2, 0x3e4ccccd    # 0.2f

    .line 314
    .line 315
    .line 316
    iput p2, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 317
    .line 318
    :goto_1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method
