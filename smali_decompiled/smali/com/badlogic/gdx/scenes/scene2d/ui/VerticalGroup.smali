.class public Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# instance fields
.field private align:I

.field private columnAlign:I

.field private columnSizes:Lcom/badlogic/gdx/utils/FloatArray;

.field private expand:Z

.field private fill:F

.field private lastPrefWidth:F

.field private padBottom:F

.field private padLeft:F

.field private padRight:F

.field private padTop:F

.field private prefHeight:F

.field private prefWidth:F

.field private reverse:Z

.field private round:Z

.field private sizeInvalid:Z

.field private space:F

.field private wrap:Z

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
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->sizeInvalid:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->round:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 19
    .line 20
    .line 21
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
    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->sizeInvalid:Z

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
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 14
    .line 15
    iget-boolean v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrap:Z

    .line 16
    .line 17
    if-eqz v5, :cond_9

    .line 18
    .line 19
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 20
    .line 21
    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnSizes:Lcom/badlogic/gdx/utils/FloatArray;

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
    iput-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnSizes:Lcom/badlogic/gdx/utils/FloatArray;

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
    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnSizes:Lcom/badlogic/gdx/utils/FloatArray;

    .line 37
    .line 38
    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space:F

    .line 39
    .line 40
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrapSpace:F

    .line 41
    .line 42
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 43
    .line 44
    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 45
    .line 46
    add-float/2addr v8, v9

    .line 47
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sub-float/2addr v9, v8

    .line 52
    iget-boolean v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->reverse:Z

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
    if-eqz v15, :cond_2

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
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    cmpl-float v17, v16, v9

    .line 89
    .line 90
    if-lez v17, :cond_3

    .line 91
    .line 92
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinHeight()F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    goto :goto_3

    .line 101
    :cond_2
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
    move-result v16

    .line 109
    :cond_3
    :goto_3
    cmpl-float v14, v11, v4

    .line 110
    .line 111
    if-lez v14, :cond_4

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
    add-float v17, v16, v17

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
    if-lez v14, :cond_6

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
    iget v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 135
    .line 136
    add-float/2addr v11, v8

    .line 137
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    iput v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 142
    .line 143
    cmpl-float v11, v13, v4

    .line 144
    .line 145
    if-lez v11, :cond_5

    .line 146
    .line 147
    add-float/2addr v13, v7

    .line 148
    :cond_5
    add-float/2addr v13, v12

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move/from16 v16, v17

    .line 153
    .line 154
    :goto_5
    add-float v11, v11, v16

    .line 155
    .line 156
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    add-int/2addr v1, v10

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {v5, v11}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v12}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 166
    .line 167
    .line 168
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 169
    .line 170
    add-float/2addr v11, v8

    .line 171
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 176
    .line 177
    cmpl-float v1, v13, v4

    .line 178
    .line 179
    if-lez v1, :cond_8

    .line 180
    .line 181
    add-float/2addr v13, v7

    .line 182
    :cond_8
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 183
    .line 184
    add-float/2addr v13, v12

    .line 185
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 193
    .line 194
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 195
    .line 196
    add-float/2addr v4, v5

    .line 197
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space:F

    .line 198
    .line 199
    add-int/lit8 v6, v3, -0x1

    .line 200
    .line 201
    int-to-float v6, v6

    .line 202
    mul-float v5, v5, v6

    .line 203
    .line 204
    add-float/2addr v4, v5

    .line 205
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 206
    .line 207
    :goto_6
    if-ge v1, v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 214
    .line 215
    instance-of v5, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 220
    .line 221
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 222
    .line 223
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 232
    .line 233
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 234
    .line 235
    invoke-interface {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-float/2addr v5, v4

    .line 240
    iput v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iput v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 254
    .line 255
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-float/2addr v5, v4

    .line 262
    iput v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 263
    .line 264
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    :goto_8
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 268
    .line 269
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

    .line 270
    .line 271
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

    .line 272
    .line 273
    add-float/2addr v2, v3

    .line 274
    add-float/2addr v1, v2

    .line 275
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 276
    .line 277
    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->round:Z

    .line 278
    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    float-to-double v1, v1

    .line 282
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    double-to-float v1, v1

    .line 287
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 288
    .line 289
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 290
    .line 291
    float-to-double v1, v1

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    double-to-float v1, v1

    .line 297
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 298
    .line 299
    :cond_c
    return-void
.end method

.method private layoutWrapped()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->getPrefWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->lastPrefWidth:F

    .line 8
    .line 9
    cmpl-float v2, v1, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->lastPrefWidth:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 19
    .line 20
    iget-boolean v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->round:Z

    .line 21
    .line 22
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space:F

    .line 23
    .line 24
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

    .line 25
    .line 26
    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill:F

    .line 27
    .line 28
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrapSpace:F

    .line 29
    .line 30
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 31
    .line 32
    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 33
    .line 34
    sub-float/2addr v8, v9

    .line 35
    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 36
    .line 37
    sub-float/2addr v8, v9

    .line 38
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 43
    .line 44
    iget v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 45
    .line 46
    sub-float/2addr v10, v11

    .line 47
    add-float/2addr v10, v4

    .line 48
    and-int/lit8 v11, v2, 0x10

    .line 49
    .line 50
    const/high16 v12, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    sub-float/2addr v11, v1

    .line 59
    :goto_0
    add-float/2addr v5, v11

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    and-int/lit8 v11, v2, 0x8

    .line 62
    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    sub-float/2addr v11, v1

    .line 70
    div-float/2addr v11, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    and-int/lit8 v1, v2, 0x2

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 77
    .line 78
    sub-float v1, v9, v1

    .line 79
    .line 80
    :goto_2
    add-float/2addr v10, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    and-int/lit8 v1, v2, 0x4

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 87
    .line 88
    sub-float v1, v9, v1

    .line 89
    .line 90
    div-float/2addr v1, v12

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_3
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 93
    .line 94
    sub-float/2addr v9, v1

    .line 95
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 96
    .line 97
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnSizes:Lcom/badlogic/gdx/utils/FloatArray;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget v13, v11, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 104
    .line 105
    iget-boolean v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->reverse:Z

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    add-int/lit8 v13, v13, -0x1

    .line 111
    .line 112
    const/4 v14, -0x1

    .line 113
    const/16 v16, -0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v14, 0x1

    .line 117
    move v14, v13

    .line 118
    const/4 v13, 0x0

    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    :goto_4
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    :goto_5
    if-eq v13, v14, :cond_13

    .line 128
    .line 129
    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    const/high16 v21, 0x40000000    # 2.0f

    .line 134
    .line 135
    move-object/from16 v12, v20

    .line 136
    .line 137
    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 138
    .line 139
    move/from16 v20, v1

    .line 140
    .line 141
    instance-of v1, v12, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    move-object v1, v12

    .line 146
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 149
    .line 150
    .line 151
    move-result v22

    .line 152
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 153
    .line 154
    .line 155
    move-result v23

    .line 156
    cmpl-float v24, v23, v9

    .line 157
    .line 158
    if-lez v24, :cond_6

    .line 159
    .line 160
    move-object/from16 v24, v1

    .line 161
    .line 162
    invoke-interface/range {v24 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinHeight()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    :goto_6
    move/from16 v1, v23

    .line 171
    .line 172
    move-object/from16 v23, v24

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_6
    move-object/from16 v24, v1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 179
    .line 180
    .line 181
    move-result v22

    .line 182
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 183
    .line 184
    .line 185
    move-result v23

    .line 186
    const/4 v1, 0x0

    .line 187
    move/from16 v27, v23

    .line 188
    .line 189
    move-object/from16 v23, v1

    .line 190
    .line 191
    move/from16 v1, v27

    .line 192
    .line 193
    :goto_7
    sub-float v24, v18, v1

    .line 194
    .line 195
    sub-float v24, v24, v4

    .line 196
    .line 197
    move/from16 v25, v3

    .line 198
    .line 199
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 200
    .line 201
    cmpg-float v3, v24, v3

    .line 202
    .line 203
    if-ltz v3, :cond_8

    .line 204
    .line 205
    if-nez v15, :cond_c

    .line 206
    .line 207
    :cond_8
    iget v3, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 208
    .line 209
    add-int/lit8 v3, v3, -0x2

    .line 210
    .line 211
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    and-int/lit8 v15, v20, 0x4

    .line 216
    .line 217
    if-eqz v15, :cond_9

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    sub-float v15, v8, v15

    .line 224
    .line 225
    :goto_8
    sub-float v15, v10, v15

    .line 226
    .line 227
    move/from16 v18, v15

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_9
    and-int/lit8 v15, v20, 0x2

    .line 231
    .line 232
    if-nez v15, :cond_a

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    sub-float v15, v8, v15

    .line 239
    .line 240
    div-float v15, v15, v21

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    move/from16 v18, v10

    .line 244
    .line 245
    :goto_9
    if-lez v3, :cond_b

    .line 246
    .line 247
    add-float/2addr v5, v7

    .line 248
    add-float v5, v5, v19

    .line 249
    .line 250
    :cond_b
    add-int/lit8 v15, v3, 0x1

    .line 251
    .line 252
    invoke-virtual {v2, v15}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    add-int/lit8 v3, v3, 0x2

    .line 257
    .line 258
    move v15, v3

    .line 259
    :cond_c
    cmpl-float v3, v6, v17

    .line 260
    .line 261
    if-lez v3, :cond_d

    .line 262
    .line 263
    mul-float v22, v19, v6

    .line 264
    .line 265
    :cond_d
    move/from16 v3, v22

    .line 266
    .line 267
    if-eqz v23, :cond_e

    .line 268
    .line 269
    invoke-interface/range {v23 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinWidth()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-interface/range {v23 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMaxWidth()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    cmpl-float v22, v0, v17

    .line 282
    .line 283
    if-lez v22, :cond_e

    .line 284
    .line 285
    cmpl-float v22, v3, v0

    .line 286
    .line 287
    if-lez v22, :cond_e

    .line 288
    .line 289
    move v3, v0

    .line 290
    :cond_e
    and-int/lit8 v0, v20, 0x10

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    sub-float v0, v19, v3

    .line 295
    .line 296
    :goto_a
    add-float/2addr v0, v5

    .line 297
    goto :goto_b

    .line 298
    :cond_f
    and-int/lit8 v0, v20, 0x8

    .line 299
    .line 300
    if-nez v0, :cond_10

    .line 301
    .line 302
    sub-float v0, v19, v3

    .line 303
    .line 304
    div-float v0, v0, v21

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_10
    move v0, v5

    .line 308
    :goto_b
    add-float v22, v1, v4

    .line 309
    .line 310
    move-object/from16 v24, v2

    .line 311
    .line 312
    sub-float v2, v18, v22

    .line 313
    .line 314
    if-eqz v25, :cond_11

    .line 315
    .line 316
    move/from16 v18, v4

    .line 317
    .line 318
    move/from16 v22, v5

    .line 319
    .line 320
    float-to-double v4, v0

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    double-to-float v0, v4

    .line 326
    float-to-double v4, v2

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    double-to-float v4, v4

    .line 332
    move/from16 v26, v6

    .line 333
    .line 334
    float-to-double v5, v3

    .line 335
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    double-to-float v3, v5

    .line 340
    float-to-double v5, v1

    .line 341
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    double-to-float v1, v5

    .line 346
    invoke-virtual {v12, v0, v4, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_11
    move/from16 v18, v4

    .line 351
    .line 352
    move/from16 v22, v5

    .line 353
    .line 354
    move/from16 v26, v6

    .line 355
    .line 356
    invoke-virtual {v12, v0, v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 357
    .line 358
    .line 359
    :goto_c
    if-eqz v23, :cond_12

    .line 360
    .line 361
    invoke-interface/range {v23 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    .line 362
    .line 363
    .line 364
    :cond_12
    add-int v13, v13, v16

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move/from16 v4, v18

    .line 369
    .line 370
    move/from16 v1, v20

    .line 371
    .line 372
    move/from16 v5, v22

    .line 373
    .line 374
    move/from16 v3, v25

    .line 375
    .line 376
    move/from16 v6, v26

    .line 377
    .line 378
    const/high16 v12, 0x40000000    # 2.0f

    .line 379
    .line 380
    move/from16 v18, v2

    .line 381
    .line 382
    move-object/from16 v2, v24

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_13
    return-void
.end method


# virtual methods
.method public align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public center()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 3
    .line 4
    return-object p0
.end method

.method public columnAlign(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 2
    .line 3
    return-object p0
.end method

.method public columnBottom()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 8
    .line 9
    return-object p0
.end method

.method public columnCenter()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 3
    .line 4
    return-object p0
.end method

.method public columnLeft()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x11

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 8
    .line 9
    return-object p0
.end method

.method public columnRight()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x9

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 8
    .line 9
    return-object p0
.end method

.method public columnTop()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 8
    .line 9
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
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

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
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

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
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

    .line 62
    .line 63
    sub-float/2addr v0, v1

    .line 64
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

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
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 73
    .line 74
    sub-float/2addr v0, v1

    .line 75
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

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

.method public expand()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->expand:Z

    return-object p0
.end method

.method public expand(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->expand:Z

    return-object p0
.end method

.method public fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill:F

    return-object p0
.end method

.method public fill(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill:F

    return-object p0
.end method

.method public getAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 2
    .line 3
    return v0
.end method

.method public getColumns()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrap:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnSizes:Lcom/badlogic/gdx/utils/FloatArray;

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

.method public getExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->expand:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFill()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrefHeight()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrap:Z

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
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->sizeInvalid:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->computeSize()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 15
    .line 16
    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 9
    .line 10
    return v0
.end method

.method public getReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->reverse:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space:F

    .line 2
    .line 3
    return v0
.end method

.method public getWrap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrap:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWrapSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrapSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public grow()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->expand:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill:F

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
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->sizeInvalid:Z

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
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->sizeInvalid:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->computeSize()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrap:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->layoutWrapped()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->round:Z

    .line 19
    .line 20
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 21
    .line 22
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space:F

    .line 23
    .line 24
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

    .line 25
    .line 26
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill:F

    .line 27
    .line 28
    iget-boolean v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->expand:Z

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefWidth:F

    .line 38
    .line 39
    :goto_0
    sub-float/2addr v6, v4

    .line 40
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

    .line 41
    .line 42
    sub-float/2addr v6, v7

    .line 43
    iget v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 44
    .line 45
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 46
    .line 47
    sub-float/2addr v7, v8

    .line 48
    add-float/2addr v7, v3

    .line 49
    and-int/lit8 v8, v2, 0x2

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 60
    .line 61
    sub-float/2addr v8, v10

    .line 62
    :goto_1
    add-float/2addr v7, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    and-int/lit8 v8, v2, 0x4

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->prefHeight:F

    .line 73
    .line 74
    sub-float/2addr v8, v10

    .line 75
    div-float/2addr v8, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    and-int/lit8 v8, v2, 0x8

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    and-int/lit8 v2, v2, 0x10

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

    .line 91
    .line 92
    sub-float/2addr v2, v4

    .line 93
    sub-float v4, v2, v6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-float/2addr v2, v4

    .line 101
    iget v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

    .line 102
    .line 103
    sub-float/2addr v2, v8

    .line 104
    sub-float/2addr v2, v6

    .line 105
    div-float/2addr v2, v9

    .line 106
    add-float/2addr v4, v2

    .line 107
    :goto_3
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->columnAlign:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v10, v8, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 114
    .line 115
    iget-boolean v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->reverse:Z

    .line 116
    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    add-int/lit8 v10, v10, -0x1

    .line 120
    .line 121
    const/4 v11, -0x1

    .line 122
    const/4 v12, -0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v11, 0x1

    .line 125
    const/4 v12, 0x0

    .line 126
    move v11, v10

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v12, 0x1

    .line 129
    :goto_4
    if-eq v10, v11, :cond_f

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 136
    .line 137
    instance-of v14, v13, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 138
    .line 139
    if-eqz v14, :cond_8

    .line 140
    .line 141
    move-object v14, v13

    .line 142
    check-cast v14, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 143
    .line 144
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefWidth()F

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getPrefHeight()F

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    :goto_5
    move/from16 v9, v16

    .line 153
    .line 154
    const/high16 v16, 0x40000000    # 2.0f

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    const/4 v14, 0x0

    .line 166
    goto :goto_5

    .line 167
    :goto_6
    const/16 v17, 0x0

    .line 168
    .line 169
    cmpl-float v18, v5, v17

    .line 170
    .line 171
    if-lez v18, :cond_9

    .line 172
    .line 173
    mul-float v15, v6, v5

    .line 174
    .line 175
    :cond_9
    if-eqz v14, :cond_a

    .line 176
    .line 177
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMinWidth()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->getMaxWidth()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpl-float v17, v0, v17

    .line 190
    .line 191
    if-lez v17, :cond_a

    .line 192
    .line 193
    cmpl-float v17, v15, v0

    .line 194
    .line 195
    if-lez v17, :cond_a

    .line 196
    .line 197
    move v15, v0

    .line 198
    :cond_a
    and-int/lit8 v0, v2, 0x10

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    sub-float v0, v6, v15

    .line 203
    .line 204
    :goto_7
    add-float/2addr v0, v4

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    and-int/lit8 v0, v2, 0x8

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    sub-float v0, v6, v15

    .line 211
    .line 212
    div-float v0, v0, v16

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    move v0, v4

    .line 216
    :goto_8
    add-float v17, v9, v3

    .line 217
    .line 218
    sub-float v7, v7, v17

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    move/from16 v17, v1

    .line 223
    .line 224
    float-to-double v0, v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    double-to-float v0, v0

    .line 230
    move/from16 v18, v2

    .line 231
    .line 232
    float-to-double v1, v7

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    double-to-float v1, v1

    .line 238
    move/from16 v19, v3

    .line 239
    .line 240
    float-to-double v2, v15

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    double-to-float v2, v2

    .line 246
    move/from16 v20, v4

    .line 247
    .line 248
    float-to-double v3, v9

    .line 249
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    double-to-float v3, v3

    .line 254
    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_d
    move/from16 v17, v1

    .line 259
    .line 260
    move/from16 v18, v2

    .line 261
    .line 262
    move/from16 v19, v3

    .line 263
    .line 264
    move/from16 v20, v4

    .line 265
    .line 266
    invoke-virtual {v13, v0, v7, v15, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 267
    .line 268
    .line 269
    :goto_9
    if-eqz v14, :cond_e

    .line 270
    .line 271
    invoke-interface {v14}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    .line 272
    .line 273
    .line 274
    :cond_e
    add-int/2addr v10, v12

    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move/from16 v1, v17

    .line 278
    .line 279
    move/from16 v2, v18

    .line 280
    .line 281
    move/from16 v3, v19

    .line 282
    .line 283
    move/from16 v4, v20

    .line 284
    .line 285
    const/high16 v9, 0x40000000    # 2.0f

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_f
    return-void
.end method

.method public left()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x11

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

    return-object p0
.end method

.method public pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 5
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 6
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

    .line 7
    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 8
    iput p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

    return-object p0
.end method

.method public padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padBottom:F

    .line 2
    .line 3
    return-object p0
.end method

.method public padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padLeft:F

    .line 2
    .line 3
    return-object p0
.end method

.method public padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padRight:F

    .line 2
    .line 3
    return-object p0
.end method

.method public padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->padTop:F

    .line 2
    .line 3
    return-object p0
.end method

.method public reverse()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->reverse:Z

    return-object p0
.end method

.method public reverse(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->reverse:Z

    return-object p0
.end method

.method public right()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x9

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setRound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->round:Z

    .line 2
    .line 3
    return-void
.end method

.method public space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space:F

    .line 2
    .line 3
    return-object p0
.end method

.method public top()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align:I

    .line 8
    .line 9
    return-object p0
.end method

.method public wrap()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrap:Z

    return-object p0
.end method

.method public wrap(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrap:Z

    return-object p0
.end method

.method public wrapSpace(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->wrapSpace:F

    .line 2
    .line 3
    return-object p0
.end method
