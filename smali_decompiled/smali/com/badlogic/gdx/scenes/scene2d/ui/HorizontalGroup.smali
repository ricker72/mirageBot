.class public Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# instance fields
.field private align:I

.field private expand:Z

.field private fill:F

.field private lastPrefHeight:F

.field private padBottom:F

.field private padLeft:F

.field private padRight:F

.field private padTop:F

.field private prefHeight:F

.field private prefWidth:F

.field private reverse:Z

.field private round:Z

.field private rowAlign:I

.field private rowSizes:Lcom/badlogic/gdx/utils/FloatArray;

.field private sizeInvalid:Z

.field private space:F

.field private wrap:Z

.field private wrapReverse:Z

.field private wrapSpace:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->sizeInvalid:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->round:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private computeSize()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->sizeInvalid:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 14
    .line 15
    iget-boolean v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrap:Z

    .line 16
    .line 17
    if-eqz v5, :cond_9

    .line 18
    .line 19
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 20
    .line 21
    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowSizes:Lcom/badlogic/gdx/utils/FloatArray;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v5, Lcom/badlogic/gdx/utils/FloatArray;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/badlogic/gdx/utils/FloatArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowSizes:Lcom/badlogic/gdx/utils/FloatArray;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowSizes:Lcom/badlogic/gdx/utils/FloatArray;

    .line 37
    .line 38
    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space:F

    .line 39
    .line 40
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrapSpace:F

    .line 41
    .line 42
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 43
    .line 44
    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    .line 45
    .line 46
    add-float/2addr v8, v9

    .line 47
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sub-float/2addr v9, v8

    .line 52
    iget-boolean v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->reverse:Z

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v3, -0x1

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const/4 v10, -0x1

    .line 60
    :goto_1
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v10, 0x1

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 73
    .line 74
    instance-of v15, v14, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 75
    .line 76
    if-eqz v15, :cond_3

    .line 77
    .line 78
    check-cast v14, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 79
    .line 80
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    cmpl-float v16, v15, v9

    .line 85
    .line 86
    if-lez v16, :cond_2

    .line 87
    .line 88
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinWidth()F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    :cond_2
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    :goto_3
    cmpl-float v16, v11, v4

    .line 110
    .line 111
    if-lez v16, :cond_4

    .line 112
    .line 113
    move/from16 v17, v6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/16 v17, 0x0

    .line 117
    .line 118
    :goto_4
    add-float v17, v15, v17

    .line 119
    .line 120
    add-float v18, v11, v17

    .line 121
    .line 122
    cmpl-float v18, v18, v9

    .line 123
    .line 124
    if-lez v18, :cond_6

    .line 125
    .line 126
    if-lez v16, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5, v11}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v12}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 132
    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 137
    .line 138
    add-float/2addr v11, v8

    .line 139
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 144
    .line 145
    cmpl-float v4, v13, v16

    .line 146
    .line 147
    if-lez v4, :cond_5

    .line 148
    .line 149
    add-float/2addr v13, v7

    .line 150
    :cond_5
    add-float/2addr v13, v12

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const/16 v16, 0x0

    .line 155
    .line 156
    move/from16 v15, v17

    .line 157
    .line 158
    :goto_5
    add-float/2addr v11, v15

    .line 159
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int/2addr v1, v10

    .line 164
    const/4 v4, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/16 v16, 0x0

    .line 167
    .line 168
    invoke-virtual {v5, v11}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v12}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 172
    .line 173
    .line 174
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 175
    .line 176
    add-float/2addr v11, v8

    .line 177
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 182
    .line 183
    cmpl-float v1, v13, v16

    .line 184
    .line 185
    if-lez v1, :cond_8

    .line 186
    .line 187
    add-float/2addr v13, v7

    .line 188
    :cond_8
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 189
    .line 190
    add-float/2addr v13, v12

    .line 191
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 199
    .line 200
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    .line 201
    .line 202
    add-float/2addr v4, v5

    .line 203
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space:F

    .line 204
    .line 205
    add-int/lit8 v6, v3, -0x1

    .line 206
    .line 207
    int-to-float v6, v6

    .line 208
    mul-float v5, v5, v6

    .line 209
    .line 210
    add-float/2addr v4, v5

    .line 211
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 212
    .line 213
    :goto_6
    if-ge v1, v3, :cond_b

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 220
    .line 221
    instance-of v5, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 222
    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 226
    .line 227
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 228
    .line 229
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-float/2addr v5, v6

    .line 234
    iput v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 235
    .line 236
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 237
    .line 238
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    add-float/2addr v5, v6

    .line 256
    iput v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 257
    .line 258
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 269
    .line 270
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    :goto_8
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 274
    .line 275
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 276
    .line 277
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padBottom:F

    .line 278
    .line 279
    add-float/2addr v2, v3

    .line 280
    add-float/2addr v1, v2

    .line 281
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 282
    .line 283
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->round:Z

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 288
    .line 289
    float-to-double v1, v1

    .line 290
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    double-to-float v1, v1

    .line 295
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 296
    .line 297
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 298
    .line 299
    float-to-double v1, v1

    .line 300
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    double-to-float v1, v1

    .line 305
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 306
    .line 307
    :cond_c
    return-void
.end method

.method private layoutWrapped()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->getPrefHeight()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->lastPrefHeight:F

    .line 8
    .line 9
    cmpl-float v2, v1, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->lastPrefHeight:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 19
    .line 20
    iget-boolean v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->round:Z

    .line 21
    .line 22
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space:F

    .line 23
    .line 24
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->fill:F

    .line 25
    .line 26
    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrapSpace:F

    .line 27
    .line 28
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 29
    .line 30
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 31
    .line 32
    sub-float/2addr v7, v8

    .line 33
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    .line 34
    .line 35
    sub-float/2addr v7, v8

    .line 36
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 37
    .line 38
    sub-float v8, v1, v8

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 45
    .line 46
    and-int/lit8 v11, v2, 0x2

    .line 47
    .line 48
    const/high16 v12, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-float/2addr v11, v1

    .line 57
    :goto_0
    add-float/2addr v8, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    and-int/lit8 v11, v2, 0x4

    .line 60
    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    sub-float/2addr v11, v1

    .line 68
    div-float/2addr v11, v12

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    iget-boolean v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrapReverse:Z

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowSizes:Lcom/badlogic/gdx/utils/FloatArray;

    .line 76
    .line 77
    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    add-float/2addr v1, v11

    .line 82
    sub-float/2addr v8, v1

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 87
    .line 88
    :goto_2
    and-int/lit8 v11, v2, 0x10

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 93
    .line 94
    sub-float v2, v9, v2

    .line 95
    .line 96
    :goto_3
    add-float/2addr v10, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    and-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 103
    .line 104
    sub-float v2, v9, v2

    .line 105
    .line 106
    div-float/2addr v2, v12

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_4
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    .line 109
    .line 110
    sub-float/2addr v9, v2

    .line 111
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 112
    .line 113
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowSizes:Lcom/badlogic/gdx/utils/FloatArray;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget v15, v14, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 120
    .line 121
    const/high16 v16, 0x40000000    # 2.0f

    .line 122
    .line 123
    iget-boolean v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->reverse:Z

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    if-eqz v12, :cond_6

    .line 128
    .line 129
    add-int/lit8 v15, v15, -0x1

    .line 130
    .line 131
    const/4 v13, -0x1

    .line 132
    const/4 v12, -0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move v12, v15

    .line 135
    const/4 v15, 0x0

    .line 136
    :goto_5
    const/16 v18, 0x0

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    :goto_6
    if-eq v15, v12, :cond_14

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    move/from16 v21, v1

    .line 150
    .line 151
    move-object/from16 v1, v20

    .line 152
    .line 153
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 154
    .line 155
    move/from16 v20, v2

    .line 156
    .line 157
    instance-of v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 163
    .line 164
    invoke-interface {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    cmpl-float v23, v22, v9

    .line 169
    .line 170
    if-lez v23, :cond_7

    .line 171
    .line 172
    move-object/from16 v23, v2

    .line 173
    .line 174
    invoke-interface/range {v23 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinWidth()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v22

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move-object/from16 v23, v2

    .line 184
    .line 185
    :goto_7
    invoke-interface/range {v23 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_8
    move/from16 v29, v22

    .line 190
    .line 191
    move/from16 v22, v2

    .line 192
    .line 193
    move/from16 v2, v29

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_8
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 197
    .line 198
    .line 199
    move-result v22

    .line 200
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :goto_9
    add-float v24, v17, v2

    .line 208
    .line 209
    cmpl-float v24, v24, v9

    .line 210
    .line 211
    if-gtz v24, :cond_9

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    :cond_9
    move/from16 v17, v3

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_a
    move/from16 v29, v17

    .line 219
    .line 220
    move/from16 v17, v3

    .line 221
    .line 222
    move/from16 v3, v29

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :goto_a
    iget v3, v11, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 226
    .line 227
    add-int/lit8 v3, v3, -0x2

    .line 228
    .line 229
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    and-int/lit8 v3, v20, 0x10

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    sub-float v3, v7, v3

    .line 242
    .line 243
    :goto_b
    add-float/2addr v3, v10

    .line 244
    goto :goto_c

    .line 245
    :cond_b
    and-int/lit8 v3, v20, 0x8

    .line 246
    .line 247
    if-nez v3, :cond_c

    .line 248
    .line 249
    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-float v3, v7, v3

    .line 254
    .line 255
    div-float v3, v3, v16

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_c
    move v3, v10

    .line 259
    :goto_c
    move/from16 v19, v0

    .line 260
    .line 261
    add-int/lit8 v0, v19, 0x1

    .line 262
    .line 263
    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v19, :cond_d

    .line 268
    .line 269
    mul-float v24, v6, v21

    .line 270
    .line 271
    add-float v8, v8, v24

    .line 272
    .line 273
    :cond_d
    mul-float v24, v0, v21

    .line 274
    .line 275
    add-float v8, v8, v24

    .line 276
    .line 277
    add-int/lit8 v19, v19, 0x2

    .line 278
    .line 279
    move/from16 v29, v19

    .line 280
    .line 281
    move/from16 v19, v0

    .line 282
    .line 283
    move/from16 v0, v29

    .line 284
    .line 285
    :goto_d
    cmpl-float v24, v5, v18

    .line 286
    .line 287
    if-lez v24, :cond_e

    .line 288
    .line 289
    mul-float v22, v19, v5

    .line 290
    .line 291
    :cond_e
    move/from16 v24, v0

    .line 292
    .line 293
    move/from16 v0, v22

    .line 294
    .line 295
    move/from16 v22, v4

    .line 296
    .line 297
    if-eqz v23, :cond_f

    .line 298
    .line 299
    invoke-interface/range {v23 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinHeight()F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-interface/range {v23 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMaxHeight()F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    cmpl-float v25, v4, v18

    .line 312
    .line 313
    if-lez v25, :cond_f

    .line 314
    .line 315
    cmpl-float v25, v0, v4

    .line 316
    .line 317
    if-lez v25, :cond_f

    .line 318
    .line 319
    move v0, v4

    .line 320
    :cond_f
    and-int/lit8 v4, v20, 0x2

    .line 321
    .line 322
    if-eqz v4, :cond_10

    .line 323
    .line 324
    sub-float v4, v19, v0

    .line 325
    .line 326
    :goto_e
    add-float/2addr v4, v8

    .line 327
    goto :goto_f

    .line 328
    :cond_10
    and-int/lit8 v4, v20, 0x4

    .line 329
    .line 330
    if-nez v4, :cond_11

    .line 331
    .line 332
    sub-float v4, v19, v0

    .line 333
    .line 334
    div-float v4, v4, v16

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_11
    move v4, v8

    .line 338
    :goto_f
    if-eqz v17, :cond_12

    .line 339
    .line 340
    move/from16 v25, v5

    .line 341
    .line 342
    move/from16 v26, v6

    .line 343
    .line 344
    float-to-double v5, v3

    .line 345
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    double-to-float v5, v5

    .line 350
    move/from16 v27, v7

    .line 351
    .line 352
    float-to-double v6, v4

    .line 353
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    double-to-float v4, v6

    .line 358
    float-to-double v6, v2

    .line 359
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    double-to-float v6, v6

    .line 364
    move/from16 v28, v8

    .line 365
    .line 366
    float-to-double v7, v0

    .line 367
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    double-to-float v0, v7

    .line 372
    invoke-virtual {v1, v5, v4, v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 373
    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_12
    move/from16 v25, v5

    .line 377
    .line 378
    move/from16 v26, v6

    .line 379
    .line 380
    move/from16 v27, v7

    .line 381
    .line 382
    move/from16 v28, v8

    .line 383
    .line 384
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 385
    .line 386
    .line 387
    :goto_10
    add-float v2, v2, v22

    .line 388
    .line 389
    add-float v0, v3, v2

    .line 390
    .line 391
    if-eqz v23, :cond_13

    .line 392
    .line 393
    invoke-interface/range {v23 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    .line 394
    .line 395
    .line 396
    :cond_13
    add-int/2addr v15, v13

    .line 397
    move/from16 v3, v17

    .line 398
    .line 399
    move/from16 v2, v20

    .line 400
    .line 401
    move/from16 v1, v21

    .line 402
    .line 403
    move/from16 v4, v22

    .line 404
    .line 405
    move/from16 v5, v25

    .line 406
    .line 407
    move/from16 v6, v26

    .line 408
    .line 409
    move/from16 v7, v27

    .line 410
    .line 411
    move/from16 v8, v28

    .line 412
    .line 413
    move/from16 v17, v0

    .line 414
    .line 415
    move/from16 v0, v24

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_14
    return-void
.end method


# virtual methods
.method public align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public center()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 3
    .line 4
    return-object p0
.end method

.method protected drawDebugBounds(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->drawDebugBounds(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getDebug()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Line:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->set(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getDebugColor()Lcom/badlogic/gdx/graphics/Color;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 38
    .line 39
    add-float v3, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padBottom:F

    .line 46
    .line 47
    add-float v4, v0, v1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 62
    .line 63
    sub-float/2addr v0, v1

    .line 64
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    .line 65
    .line 66
    sub-float v7, v0, v1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padBottom:F

    .line 73
    .line 74
    sub-float/2addr v0, v1

    .line 75
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 76
    .line 77
    sub-float v8, v0, v1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move-object v2, p1

    .line 92
    invoke-virtual/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->rect(FFFFFFFFF)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public expand()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->expand:Z

    return-object p0
.end method

.method public expand(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->expand:Z

    return-object p0
.end method

.method public fill()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->fill:F

    return-object p0
.end method

.method public fill(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->fill:F

    return-object p0
.end method

.method public getAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->expand:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFill()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->fill:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrefHeight()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 9
    .line 10
    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->sizeInvalid:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->computeSize()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 15
    .line 16
    return v0
.end method

.method public getReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->reverse:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRows()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrap:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowSizes:Lcom/badlogic/gdx/utils/FloatArray;

    .line 7
    .line 8
    iget v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 9
    .line 10
    shr-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public getSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space:F

    .line 2
    .line 3
    return v0
.end method

.method public getWrap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrap:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWrapReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrapReverse:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWrapSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrapSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public grow()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->expand:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->fill:F

    .line 7
    .line 8
    return-object p0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->sizeInvalid:Z

    .line 6
    .line 7
    return-void
.end method

.method public layout()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->sizeInvalid:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->computeSize()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrap:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->layoutWrapped()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->round:Z

    .line 19
    .line 20
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 21
    .line 22
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space:F

    .line 23
    .line 24
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padBottom:F

    .line 25
    .line 26
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->fill:F

    .line 27
    .line 28
    iget-boolean v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->expand:Z

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefHeight:F

    .line 38
    .line 39
    :goto_0
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 40
    .line 41
    sub-float/2addr v6, v7

    .line 42
    sub-float/2addr v6, v4

    .line 43
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 44
    .line 45
    and-int/lit8 v8, v2, 0x10

    .line 46
    .line 47
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 56
    .line 57
    sub-float/2addr v8, v10

    .line 58
    :goto_1
    add-float/2addr v7, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    and-int/lit8 v8, v2, 0x8

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->prefWidth:F

    .line 69
    .line 70
    sub-float/2addr v8, v10

    .line 71
    div-float/2addr v8, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    and-int/lit8 v8, v2, 0x4

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    and-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 87
    .line 88
    sub-float/2addr v2, v4

    .line 89
    sub-float v4, v2, v6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-float/2addr v2, v4

    .line 97
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 98
    .line 99
    sub-float/2addr v2, v8

    .line 100
    sub-float/2addr v2, v6

    .line 101
    div-float/2addr v2, v9

    .line 102
    add-float/2addr v4, v2

    .line 103
    :goto_3
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget v10, v8, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 110
    .line 111
    iget-boolean v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->reverse:Z

    .line 112
    .line 113
    if-eqz v11, :cond_7

    .line 114
    .line 115
    add-int/lit8 v10, v10, -0x1

    .line 116
    .line 117
    const/4 v11, -0x1

    .line 118
    const/4 v12, -0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/4 v11, 0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    move v11, v10

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v12, 0x1

    .line 125
    :goto_4
    if-eq v10, v11, :cond_f

    .line 126
    .line 127
    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 132
    .line 133
    instance-of v14, v13, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 134
    .line 135
    if-eqz v14, :cond_8

    .line 136
    .line 137
    move-object v14, v13

    .line 138
    check-cast v14, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 139
    .line 140
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    const/4 v14, 0x0

    .line 158
    :goto_5
    const/16 v17, 0x0

    .line 159
    .line 160
    cmpl-float v18, v5, v17

    .line 161
    .line 162
    if-lez v18, :cond_9

    .line 163
    .line 164
    mul-float v16, v6, v5

    .line 165
    .line 166
    :cond_9
    move/from16 v9, v16

    .line 167
    .line 168
    const/high16 v18, 0x40000000    # 2.0f

    .line 169
    .line 170
    if-eqz v14, :cond_a

    .line 171
    .line 172
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinHeight()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMaxHeight()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    cmpl-float v16, v0, v17

    .line 185
    .line 186
    if-lez v16, :cond_a

    .line 187
    .line 188
    cmpl-float v16, v9, v0

    .line 189
    .line 190
    if-lez v16, :cond_a

    .line 191
    .line 192
    move v9, v0

    .line 193
    :cond_a
    and-int/lit8 v0, v2, 0x2

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    sub-float v0, v6, v9

    .line 198
    .line 199
    :goto_6
    add-float/2addr v0, v4

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    and-int/lit8 v0, v2, 0x4

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    sub-float v0, v6, v9

    .line 206
    .line 207
    div-float v0, v0, v18

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    move v0, v4

    .line 211
    :goto_7
    if-eqz v1, :cond_d

    .line 212
    .line 213
    move/from16 v16, v1

    .line 214
    .line 215
    move/from16 v17, v2

    .line 216
    .line 217
    float-to-double v1, v7

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    double-to-float v1, v1

    .line 223
    move/from16 v19, v3

    .line 224
    .line 225
    float-to-double v2, v0

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    double-to-float v0, v2

    .line 231
    float-to-double v2, v15

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    double-to-float v2, v2

    .line 237
    move/from16 v20, v4

    .line 238
    .line 239
    float-to-double v3, v9

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    double-to-float v3, v3

    .line 245
    invoke-virtual {v13, v1, v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_d
    move/from16 v16, v1

    .line 250
    .line 251
    move/from16 v17, v2

    .line 252
    .line 253
    move/from16 v19, v3

    .line 254
    .line 255
    move/from16 v20, v4

    .line 256
    .line 257
    invoke-virtual {v13, v7, v0, v15, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 258
    .line 259
    .line 260
    :goto_8
    add-float v15, v15, v19

    .line 261
    .line 262
    add-float/2addr v7, v15

    .line 263
    if-eqz v14, :cond_e

    .line 264
    .line 265
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    .line 266
    .line 267
    .line 268
    :cond_e
    add-int/2addr v10, v12

    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move/from16 v1, v16

    .line 272
    .line 273
    move/from16 v2, v17

    .line 274
    .line 275
    move/from16 v3, v19

    .line 276
    .line 277
    move/from16 v4, v20

    .line 278
    .line 279
    const/high16 v9, 0x40000000    # 2.0f

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_f
    return-void
.end method

.method public left()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x11

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padBottom:F

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    return-object p0
.end method

.method public pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 5
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 6
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 7
    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padBottom:F

    .line 8
    iput p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    return-object p0
.end method

.method public padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padBottom:F

    .line 2
    .line 3
    return-object p0
.end method

.method public padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padLeft:F

    .line 2
    .line 3
    return-object p0
.end method

.method public padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padRight:F

    .line 2
    .line 3
    return-object p0
.end method

.method public padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->padTop:F

    .line 2
    .line 3
    return-object p0
.end method

.method public reverse()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->reverse:Z

    return-object p0
.end method

.method public reverse(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->reverse:Z

    return-object p0
.end method

.method public right()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x9

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public rowAlign(I)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 2
    .line 3
    return-object p0
.end method

.method public rowBottom()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 8
    .line 9
    return-object p0
.end method

.method public rowCenter()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 3
    .line 4
    return-object p0
.end method

.method public rowLeft()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x11

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 8
    .line 9
    return-object p0
.end method

.method public rowRight()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x9

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 8
    .line 9
    return-object p0
.end method

.method public rowTop()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->rowAlign:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setRound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->round:Z

    .line 2
    .line 3
    return-void
.end method

.method public space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->space:F

    .line 2
    .line 3
    return-object p0
.end method

.method public top()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public wrap()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrap:Z

    return-object p0
.end method

.method public wrap(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrap:Z

    return-object p0
.end method

.method public wrapReverse()Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrapReverse:Z

    return-object p0
.end method

.method public wrapReverse(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrapReverse:Z

    return-object p0
.end method

.method public wrapSpace(F)Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/HorizontalGroup;->wrapSpace:F

    .line 2
    .line 3
    return-object p0
.end method
