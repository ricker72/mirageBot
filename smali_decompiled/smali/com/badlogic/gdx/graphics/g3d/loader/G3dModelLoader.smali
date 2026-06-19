.class public Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;
.super Lcom/badlogic/gdx/assets/loaders/ModelLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/loaders/ModelLoader<",
        "Lcom/badlogic/gdx/assets/loaders/ModelLoader$ModelParameters;",
        ">;"
    }
.end annotation


# static fields
.field public static final VERSION_HI:S = 0x0s

.field public static final VERSION_LO:S = 0x1s


# instance fields
.field protected final reader:Lcom/badlogic/gdx/utils/BaseJsonReader;

.field protected final tempQ:Lcom/badlogic/gdx/math/Quaternion;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/BaseJsonReader;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;-><init>(Lcom/badlogic/gdx/utils/BaseJsonReader;Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/BaseJsonReader;Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/assets/loaders/ModelLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    .line 3
    new-instance p2, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {p2}, Lcom/badlogic/gdx/math/Quaternion;-><init>()V

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->tempQ:Lcom/badlogic/gdx/math/Quaternion;

    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->reader:Lcom/badlogic/gdx/utils/BaseJsonReader;

    return-void
.end method

.method public static synthetic AABbrsDbjzi56VN5Se74cFbq(I)[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Bevs6Ilz4oX1whqFV(I)[Lcom/badlogic/gdx/math/Matrix4;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f09VfaSsgdKn(I)[Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic im9htEBxIvc8EvdK1QNb(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public loadModelData(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/ModelLoader$ModelParameters;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseModel(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected parseAnimations(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "animations"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->animations:Lcom/badlogic/gdx/utils/Array;

    .line 16
    .line 17
    iget v3, v1, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->ensureCapacity(I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_12

    .line 25
    .line 26
    const-string v2, "bones"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_1
    new-instance v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelAnimation;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelAnimation;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->animations:Lcom/badlogic/gdx/utils/Array;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelAnimation;->nodeAnimations:Lcom/badlogic/gdx/utils/Array;

    .line 47
    .line 48
    iget v5, v2, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/Array;->ensureCapacity(I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v4, "id"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelAnimation;->id:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 62
    .line 63
    :goto_1
    if-eqz v2, :cond_11

    .line 64
    .line 65
    new-instance v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelAnimation;->nodeAnimations:Lcom/badlogic/gdx/utils/Array;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "boneId"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->nodeId:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "keyframes"

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v7, "rotation"

    .line 90
    .line 91
    const-string v8, "translation"

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const-string v11, "keytime"

    .line 95
    .line 96
    const/4 v12, 0x2

    .line 97
    const/4 v13, 0x1

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x3

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/JsonValue;->isArray()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_8

    .line 107
    .line 108
    iget-object v5, v5, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 109
    .line 110
    :goto_2
    if-eqz v5, :cond_10

    .line 111
    .line 112
    invoke-virtual {v5, v11, v10}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 117
    .line 118
    div-float v9, v16, p2

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    iget v6, v10, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 127
    .line 128
    if-ne v6, v15, :cond_3

    .line 129
    .line 130
    iget-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->translation:Lcom/badlogic/gdx/utils/Array;

    .line 131
    .line 132
    if-nez v6, :cond_2

    .line 133
    .line 134
    new-instance v6, Lcom/badlogic/gdx/utils/Array;

    .line 135
    .line 136
    invoke-direct {v6}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->translation:Lcom/badlogic/gdx/utils/Array;

    .line 140
    .line 141
    :cond_2
    new-instance v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;

    .line 142
    .line 143
    invoke-direct {v6}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;-><init>()V

    .line 144
    .line 145
    .line 146
    iput v9, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->keytime:F

    .line 147
    .line 148
    new-instance v15, Lcom/badlogic/gdx/math/Vector3;

    .line 149
    .line 150
    invoke-virtual {v10, v14}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v10, v12}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-direct {v15, v0, v14, v10}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 163
    .line 164
    .line 165
    iput-object v15, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->value:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->translation:Lcom/badlogic/gdx/utils/Array;

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget v6, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 179
    .line 180
    const/4 v10, 0x4

    .line 181
    if-ne v6, v10, :cond_5

    .line 182
    .line 183
    iget-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->rotation:Lcom/badlogic/gdx/utils/Array;

    .line 184
    .line 185
    if-nez v6, :cond_4

    .line 186
    .line 187
    new-instance v6, Lcom/badlogic/gdx/utils/Array;

    .line 188
    .line 189
    invoke-direct {v6}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->rotation:Lcom/badlogic/gdx/utils/Array;

    .line 193
    .line 194
    :cond_4
    new-instance v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;

    .line 195
    .line 196
    invoke-direct {v6}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;-><init>()V

    .line 197
    .line 198
    .line 199
    iput v9, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->keytime:F

    .line 200
    .line 201
    new-instance v10, Lcom/badlogic/gdx/math/Quaternion;

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const/4 v12, 0x3

    .line 217
    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-direct {v10, v15, v14, v13, v0}, Lcom/badlogic/gdx/math/Quaternion;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    iput-object v10, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->value:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->rotation:Lcom/badlogic/gdx/utils/Array;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    const-string v0, "scale"

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget v6, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 240
    .line 241
    const/4 v12, 0x3

    .line 242
    if-ne v6, v12, :cond_7

    .line 243
    .line 244
    iget-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->scaling:Lcom/badlogic/gdx/utils/Array;

    .line 245
    .line 246
    if-nez v6, :cond_6

    .line 247
    .line 248
    new-instance v6, Lcom/badlogic/gdx/utils/Array;

    .line 249
    .line 250
    invoke-direct {v6}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->scaling:Lcom/badlogic/gdx/utils/Array;

    .line 254
    .line 255
    :cond_6
    new-instance v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;

    .line 256
    .line 257
    invoke-direct {v6}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;-><init>()V

    .line 258
    .line 259
    .line 260
    iput v9, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->keytime:F

    .line 261
    .line 262
    new-instance v9, Lcom/badlogic/gdx/math/Vector3;

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    const/4 v12, 0x1

    .line 270
    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    const/4 v12, 0x2

    .line 275
    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-direct {v9, v10, v13, v0}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 280
    .line 281
    .line 282
    iput-object v9, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->value:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->scaling:Lcom/badlogic/gdx/utils/Array;

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object v5, v5, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 290
    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v12, 0x2

    .line 295
    const/4 v13, 0x1

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x3

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_8
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 301
    .line 302
    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v5, "value"

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->isArray()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    new-instance v6, Lcom/badlogic/gdx/utils/Array;

    .line 317
    .line 318
    invoke-direct {v6}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->translation:Lcom/badlogic/gdx/utils/Array;

    .line 322
    .line 323
    iget v8, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 324
    .line 325
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/utils/Array;->ensureCapacity(I)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 329
    .line 330
    :goto_3
    if-eqz v0, :cond_a

    .line 331
    .line 332
    new-instance v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;

    .line 333
    .line 334
    invoke-direct {v6}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v8, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->translation:Lcom/badlogic/gdx/utils/Array;

    .line 338
    .line 339
    invoke-virtual {v8, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-virtual {v0, v11, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    div-float v9, v9, p2

    .line 348
    .line 349
    iput v9, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->keytime:F

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-eqz v8, :cond_9

    .line 356
    .line 357
    iget v9, v8, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 358
    .line 359
    const/4 v12, 0x3

    .line 360
    if-lt v9, v12, :cond_9

    .line 361
    .line 362
    new-instance v9, Lcom/badlogic/gdx/math/Vector3;

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    const/4 v12, 0x1

    .line 370
    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    const/4 v12, 0x2

    .line 375
    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-direct {v9, v10, v13, v8}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 380
    .line 381
    .line 382
    iput-object v9, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->value:Ljava/lang/Object;

    .line 383
    .line 384
    :cond_9
    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_a
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->isArray()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_d

    .line 398
    .line 399
    new-instance v6, Lcom/badlogic/gdx/utils/Array;

    .line 400
    .line 401
    invoke-direct {v6}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->rotation:Lcom/badlogic/gdx/utils/Array;

    .line 405
    .line 406
    iget v7, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 407
    .line 408
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/Array;->ensureCapacity(I)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 412
    .line 413
    :goto_4
    if-eqz v0, :cond_d

    .line 414
    .line 415
    new-instance v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;

    .line 416
    .line 417
    invoke-direct {v6}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v7, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->rotation:Lcom/badlogic/gdx/utils/Array;

    .line 421
    .line 422
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-virtual {v0, v11, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    div-float v7, v7, p2

    .line 431
    .line 432
    iput v7, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->keytime:F

    .line 433
    .line 434
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-eqz v7, :cond_b

    .line 439
    .line 440
    iget v8, v7, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 441
    .line 442
    const/4 v10, 0x4

    .line 443
    if-lt v8, v10, :cond_c

    .line 444
    .line 445
    new-instance v8, Lcom/badlogic/gdx/math/Quaternion;

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    invoke-virtual {v7, v14}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    const/4 v12, 0x1

    .line 453
    invoke-virtual {v7, v12}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    const/4 v12, 0x2

    .line 458
    invoke-virtual {v7, v12}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    const/4 v12, 0x3

    .line 463
    invoke-virtual {v7, v12}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-direct {v8, v9, v13, v14, v7}, Lcom/badlogic/gdx/math/Quaternion;-><init>(FFFF)V

    .line 468
    .line 469
    .line 470
    iput-object v8, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->value:Ljava/lang/Object;

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_b
    const/4 v10, 0x4

    .line 474
    :cond_c
    :goto_5
    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_d
    const-string v0, "scaling"

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/JsonValue;->isArray()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_10

    .line 490
    .line 491
    new-instance v6, Lcom/badlogic/gdx/utils/Array;

    .line 492
    .line 493
    invoke-direct {v6}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->scaling:Lcom/badlogic/gdx/utils/Array;

    .line 497
    .line 498
    iget v7, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 499
    .line 500
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/Array;->ensureCapacity(I)[Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 504
    .line 505
    :goto_6
    if-eqz v0, :cond_10

    .line 506
    .line 507
    new-instance v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;

    .line 508
    .line 509
    invoke-direct {v6}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-object v7, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeAnimation;->scaling:Lcom/badlogic/gdx/utils/Array;

    .line 513
    .line 514
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-virtual {v0, v11, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    div-float v7, v7, p2

    .line 523
    .line 524
    iput v7, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->keytime:F

    .line 525
    .line 526
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-eqz v7, :cond_f

    .line 531
    .line 532
    iget v9, v7, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 533
    .line 534
    const/4 v12, 0x3

    .line 535
    if-lt v9, v12, :cond_e

    .line 536
    .line 537
    new-instance v9, Lcom/badlogic/gdx/math/Vector3;

    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    invoke-virtual {v7, v14}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    const/4 v13, 0x1

    .line 545
    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    const/4 v8, 0x2

    .line 550
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-direct {v9, v10, v15, v7}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 555
    .line 556
    .line 557
    iput-object v9, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodeKeyframe;->value:Ljava/lang/Object;

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_e
    const/4 v8, 0x2

    .line 561
    :goto_7
    const/4 v13, 0x1

    .line 562
    const/4 v14, 0x0

    .line 563
    goto :goto_8

    .line 564
    :cond_f
    const/4 v8, 0x2

    .line 565
    const/4 v12, 0x3

    .line 566
    goto :goto_7

    .line 567
    :goto_8
    iget-object v0, v0, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_10
    iget-object v2, v2, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 571
    .line 572
    move-object/from16 v0, p1

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_11
    :goto_9
    iget-object v1, v1, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 577
    .line 578
    move-object/from16 v0, p1

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_12
    :goto_a
    return-void
.end method

.method protected parseAttributes(Lcom/badlogic/gdx/utils/JsonValue;)[Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 5

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "POSITION"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/badlogic/gdx/graphics/VertexAttribute;->Position()Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const-string v4, "NORMAL"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/badlogic/gdx/graphics/VertexAttribute;->Normal()Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v4, "COLOR"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/badlogic/gdx/graphics/VertexAttribute;->ColorUnpacked()Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v4, "COLORPACKED"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/badlogic/gdx/graphics/VertexAttribute;->ColorPacked()Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v4, "TANGENT"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/badlogic/gdx/graphics/VertexAttribute;->Tangent()Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v4, "BINORMAL"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lcom/badlogic/gdx/graphics/VertexAttribute;->Binormal()Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v4, "TEXCOORD"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    add-int/lit8 v3, v1, 0x1

    .line 122
    .line 123
    invoke-static {v1}, Lcom/badlogic/gdx/graphics/VertexAttribute;->TexCoords(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string v4, "BLENDWEIGHT"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    add-int/lit8 v3, v2, 0x1

    .line 141
    .line 142
    invoke-static {v2}, Lcom/badlogic/gdx/graphics/VertexAttribute;->BoneWeight(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move v2, v3

    .line 150
    :goto_1
    iget-object p1, p1, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "Unknown vertex attribute \'"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "\', should be one of position, normal, uv, tangent or binormal"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    new-instance p1, Lcom/badlogic/gdx/graphics/g3d/loader/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 183
    .line 184
    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/g3d/loader/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->toArray(Lcom/badlogic/gdx/utils/ArraySupplier;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 192
    .line 193
    return-object p1
.end method

.method protected parseColor(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 30
    .line 31
    const-string v0, "Expected Color values <> than three."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method protected parseMaterials(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/utils/JsonValue;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "materials"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->materials:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    iget v1, p2, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->ensureCapacity(I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_e

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "id"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_d

    .line 35
    .line 36
    iput-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->id:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "diffuse"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseColor(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/badlogic/gdx/graphics/Color;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->diffuse:Lcom/badlogic/gdx/graphics/Color;

    .line 51
    .line 52
    :cond_1
    const-string v3, "ambient"

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseColor(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/badlogic/gdx/graphics/Color;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->ambient:Lcom/badlogic/gdx/graphics/Color;

    .line 65
    .line 66
    :cond_2
    const-string v3, "emissive"

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseColor(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/badlogic/gdx/graphics/Color;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->emissive:Lcom/badlogic/gdx/graphics/Color;

    .line 79
    .line 80
    :cond_3
    const-string v3, "specular"

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseColor(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/badlogic/gdx/graphics/Color;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->specular:Lcom/badlogic/gdx/graphics/Color;

    .line 93
    .line 94
    :cond_4
    const-string v3, "reflection"

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseColor(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/badlogic/gdx/graphics/Color;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->reflection:Lcom/badlogic/gdx/graphics/Color;

    .line 107
    .line 108
    :cond_5
    const-string v3, "shininess"

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {p2, v3, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->shininess:F

    .line 116
    .line 117
    const-string v3, "opacity"

    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {p2, v3, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->opacity:F

    .line 126
    .line 127
    const-string v3, "textures"

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    iget-object v3, v3, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 136
    .line 137
    :goto_1
    if-eqz v3, :cond_c

    .line 138
    .line 139
    new-instance v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;

    .line 140
    .line 141
    invoke-direct {v6}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_b

    .line 149
    .line 150
    iput-object v7, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;->id:Ljava/lang/String;

    .line 151
    .line 152
    const-string v7, "filename"

    .line 153
    .line 154
    invoke-virtual {v3, v7, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    const-string v9, "/"

    .line 175
    .line 176
    invoke-virtual {p3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    :cond_6
    const-string v9, ""

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iput-object v7, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;->fileName:Ljava/lang/String;

    .line 195
    .line 196
    const-string v7, "uvTranslation"

    .line 197
    .line 198
    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {p0, v7, v4, v4}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->readVector2(Lcom/badlogic/gdx/utils/JsonValue;FF)Lcom/badlogic/gdx/math/Vector2;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;->uvTranslation:Lcom/badlogic/gdx/math/Vector2;

    .line 207
    .line 208
    const-string v7, "uvScaling"

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {p0, v7, v5, v5}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->readVector2(Lcom/badlogic/gdx/utils/JsonValue;FF)Lcom/badlogic/gdx/math/Vector2;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;->uvScaling:Lcom/badlogic/gdx/math/Vector2;

    .line 219
    .line 220
    const-string v7, "type"

    .line 221
    .line 222
    invoke-virtual {v3, v7, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0, v7}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseTextureUsage(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    iput v7, v6, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;->usage:I

    .line 233
    .line 234
    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->textures:Lcom/badlogic/gdx/utils/Array;

    .line 235
    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    new-instance v7, Lcom/badlogic/gdx/utils/Array;

    .line 239
    .line 240
    invoke-direct {v7}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->textures:Lcom/badlogic/gdx/utils/Array;

    .line 244
    .line 245
    :cond_8
    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->textures:Lcom/badlogic/gdx/utils/Array;

    .line 246
    .line 247
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v3, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 254
    .line 255
    const-string p2, "Texture needs type."

    .line 256
    .line 257
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_a
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 262
    .line 263
    const-string p2, "Texture needs filename."

    .line 264
    .line 265
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_b
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 270
    .line 271
    const-string p2, "Texture has no id."

    .line 272
    .line 273
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_c
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->materials:Lcom/badlogic/gdx/utils/Array;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p2, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_d
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 287
    .line 288
    const-string p2, "Material needs an id."

    .line 289
    .line 290
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_e
    :goto_2
    return-void
.end method

.method protected parseMeshes(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 9

    .line 1
    const-string v0, "meshes"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->meshes:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    iget v1, p2, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->ensureCapacity(I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_5

    .line 19
    .line 20
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    invoke-virtual {p2, v2, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->id:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "attributes"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/utils/JsonValue;->require(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseAttributes(Lcom/badlogic/gdx/utils/JsonValue;)[Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 46
    .line 47
    const-string v1, "vertices"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/utils/JsonValue;->require(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonValue;->asFloatArray()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->vertices:[F

    .line 58
    .line 59
    const-string v1, "parts"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/utils/JsonValue;->require(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lcom/badlogic/gdx/utils/Array;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_4

    .line 73
    .line 74
    new-instance v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    .line 75
    .line 76
    invoke-direct {v4}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v1, v2, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    .line 101
    .line 102
    iget-object v8, v8, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->id:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "Mesh part with id \'"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "\' already in defined"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_1
    iput-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->id:Ljava/lang/String;

    .line 140
    .line 141
    const-string v7, "type"

    .line 142
    .line 143
    invoke-virtual {v1, v7, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseType(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iput v5, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->primitiveType:I

    .line 154
    .line 155
    const-string v5, "indices"

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/JsonValue;->require(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/JsonValue;->asShortArray()[S

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->indices:[S

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v0, "No primitive type given for mesh part \'"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "\'"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_3
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 202
    .line 203
    const-string p2, "Not id given for mesh part"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_4
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/loader/ssdkbkr5YuH45NJhvse;

    .line 210
    .line 211
    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/loader/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->toArray(Lcom/badlogic/gdx/utils/ArraySupplier;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, [Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    .line 219
    .line 220
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->parts:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    .line 221
    .line 222
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->meshes:Lcom/badlogic/gdx/utils/Array;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p2, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    return-void
.end method

.method public parseModel(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->reader:Lcom/badlogic/gdx/utils/BaseJsonReader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/utils/BaseJsonReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "version"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/JsonValue;->require(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->version:[S

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getShort(I)S

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aput-short v5, v3, v4

    .line 26
    .line 27
    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->version:[S

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/JsonValue;->getShort(I)S

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput-short v2, v3, v5

    .line 35
    .line 36
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->version:[S

    .line 37
    .line 38
    aget-short v3, v2, v4

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    aget-short v2, v2, v5

    .line 43
    .line 44
    if-ne v2, v5, :cond_0

    .line 45
    .line 46
    const-string v2, "id"

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->id:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseMeshes(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v1, v0, p1}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseMaterials(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/utils/JsonValue;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseNodes(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/utils/JsonValue;)Lcom/badlogic/gdx/utils/Array;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseAnimations(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 78
    .line 79
    const-string v0, "Model version not supported"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method protected parseNodes(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/utils/JsonValue;)Lcom/badlogic/gdx/utils/Array;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;",
            "Lcom/badlogic/gdx/utils/JsonValue;",
            ")",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "nodes"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->nodes:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    iget v1, p2, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->ensureCapacity(I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->nodes:Lcom/badlogic/gdx/utils/Array;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseNodesRecursively(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->nodes:Lcom/badlogic/gdx/utils/Array;

    .line 33
    .line 34
    return-object p1
.end method

.method protected parseNodesRecursively(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "id"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_12

    .line 18
    .line 19
    iput-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->id:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "translation"

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x3

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget v8, v6, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 31
    .line 32
    if-ne v8, v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 36
    .line 37
    const-string v2, "Node translation incomplete"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object v11, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v11, Lcom/badlogic/gdx/math/Vector3;

    .line 51
    .line 52
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v11, v12, v13, v6}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-object v11, v2, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->translation:Lcom/badlogic/gdx/math/Vector3;

    .line 68
    .line 69
    const-string v6, "rotation"

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v12, 0x4

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    iget v13, v11, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 79
    .line 80
    if-ne v13, v12, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 84
    .line 85
    const-string v2, "Node rotation incomplete"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    :goto_2
    if-nez v11, :cond_5

    .line 92
    .line 93
    move-object v13, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance v13, Lcom/badlogic/gdx/math/Quaternion;

    .line 96
    .line 97
    invoke-virtual {v11, v9}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v11, v10}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v11, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v11, v7}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-direct {v13, v14, v15, v12, v11}, Lcom/badlogic/gdx/math/Quaternion;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iput-object v13, v2, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 117
    .line 118
    const-string v11, "scale"

    .line 119
    .line 120
    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-eqz v12, :cond_7

    .line 125
    .line 126
    iget v13, v12, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 127
    .line 128
    if-ne v13, v7, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 132
    .line 133
    const-string v2, "Node scale incomplete"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    :goto_4
    if-nez v12, :cond_8

    .line 140
    .line 141
    move-object v13, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    new-instance v13, Lcom/badlogic/gdx/math/Vector3;

    .line 144
    .line 145
    invoke-virtual {v12, v9}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-virtual {v12, v10}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v12, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-direct {v13, v14, v15, v12}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iput-object v13, v2, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->scale:Lcom/badlogic/gdx/math/Vector3;

    .line 161
    .line 162
    const-string v12, "mesh"

    .line 163
    .line 164
    invoke-virtual {v1, v12, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-eqz v12, :cond_9

    .line 169
    .line 170
    iput-object v12, v2, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->meshId:Ljava/lang/String;

    .line 171
    .line 172
    :cond_9
    const-string v12, "parts"

    .line 173
    .line 174
    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-eqz v12, :cond_10

    .line 179
    .line 180
    iget v13, v12, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 181
    .line 182
    new-array v13, v13, [Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    .line 183
    .line 184
    iput-object v13, v2, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->parts:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    .line 185
    .line 186
    iget-object v12, v12, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_6
    if-eqz v12, :cond_10

    .line 190
    .line 191
    new-instance v14, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    .line 192
    .line 193
    invoke-direct {v14}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v15, "meshpartid"

    .line 197
    .line 198
    invoke-virtual {v12, v15, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const-string v8, "materialid"

    .line 203
    .line 204
    invoke-virtual {v12, v8, v4}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eqz v15, :cond_f

    .line 209
    .line 210
    if-eqz v8, :cond_f

    .line 211
    .line 212
    iput-object v8, v14, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;->materialId:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v15, v14, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;->meshPartId:Ljava/lang/String;

    .line 215
    .line 216
    const-string v8, "bones"

    .line 217
    .line 218
    invoke-virtual {v12, v8}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    new-instance v15, Lcom/badlogic/gdx/utils/ArrayMap;

    .line 225
    .line 226
    iget v9, v8, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 227
    .line 228
    new-instance v7, Lcom/badlogic/gdx/graphics/g3d/loader/kV7bzc92LICAXNuSk;

    .line 229
    .line 230
    invoke-direct {v7}, Lcom/badlogic/gdx/graphics/g3d/loader/kV7bzc92LICAXNuSk;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lcom/badlogic/gdx/graphics/g3d/loader/ZID2xfA8iHAET06J6ACDzXQ;

    .line 234
    .line 235
    invoke-direct {v4}, Lcom/badlogic/gdx/graphics/g3d/loader/ZID2xfA8iHAET06J6ACDzXQ;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-direct {v15, v10, v9, v7, v4}, Lcom/badlogic/gdx/utils/ArrayMap;-><init>(ZILcom/badlogic/gdx/utils/ArraySupplier;Lcom/badlogic/gdx/utils/ArraySupplier;)V

    .line 239
    .line 240
    .line 241
    iput-object v15, v14, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;->bones:Lcom/badlogic/gdx/utils/ArrayMap;

    .line 242
    .line 243
    iget-object v4, v8, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 244
    .line 245
    :goto_7
    if-eqz v4, :cond_e

    .line 246
    .line 247
    const-string v7, "node"

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-virtual {v4, v7, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_d

    .line 255
    .line 256
    new-instance v9, Lcom/badlogic/gdx/math/Matrix4;

    .line 257
    .line 258
    invoke-direct {v9}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    if-eqz v15, :cond_a

    .line 266
    .line 267
    iget v8, v15, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 268
    .line 269
    const/4 v10, 0x3

    .line 270
    if-lt v8, v10, :cond_a

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-virtual {v15, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    move-object/from16 v17, v5

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    invoke-virtual {v15, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const/4 v8, 0x2

    .line 285
    invoke-virtual {v15, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    invoke-virtual {v9, v10, v5, v15}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    move-object/from16 v17, v5

    .line 294
    .line 295
    :goto_8
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_b

    .line 300
    .line 301
    iget v8, v5, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 302
    .line 303
    const/4 v10, 0x4

    .line 304
    if-lt v8, v10, :cond_b

    .line 305
    .line 306
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->tempQ:Lcom/badlogic/gdx/math/Quaternion;

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    invoke-virtual {v5, v15}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    move-object/from16 v18, v6

    .line 314
    .line 315
    const/4 v15, 0x1

    .line 316
    invoke-virtual {v5, v15}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    move/from16 v19, v13

    .line 321
    .line 322
    const/4 v15, 0x2

    .line 323
    invoke-virtual {v5, v15}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    const/4 v15, 0x3

    .line 328
    invoke-virtual {v5, v15}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v8, v10, v6, v13, v5}, Lcom/badlogic/gdx/math/Quaternion;->set(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_b
    move-object/from16 v18, v6

    .line 341
    .line 342
    move/from16 v19, v13

    .line 343
    .line 344
    const/4 v15, 0x3

    .line 345
    :goto_9
    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v5, :cond_c

    .line 350
    .line 351
    iget v6, v5, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 352
    .line 353
    if-lt v6, v15, :cond_c

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    const/4 v10, 0x1

    .line 361
    invoke-virtual {v5, v10}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    const/4 v10, 0x2

    .line 366
    invoke-virtual {v5, v10}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v9, v6, v13, v5}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_c
    const/4 v8, 0x0

    .line 375
    const/4 v10, 0x2

    .line 376
    :goto_a
    iget-object v5, v14, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;->bones:Lcom/badlogic/gdx/utils/ArrayMap;

    .line 377
    .line 378
    invoke-virtual {v5, v7, v9}, Lcom/badlogic/gdx/utils/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    iget-object v4, v4, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 382
    .line 383
    move-object/from16 v5, v17

    .line 384
    .line 385
    move-object/from16 v6, v18

    .line 386
    .line 387
    move/from16 v13, v19

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_d
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 393
    .line 394
    const-string v2, "Bone node ID missing"

    .line 395
    .line 396
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_e
    move-object/from16 v17, v5

    .line 401
    .line 402
    move-object/from16 v18, v6

    .line 403
    .line 404
    move/from16 v19, v13

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v10, 0x2

    .line 408
    const/4 v15, 0x3

    .line 409
    iget-object v4, v2, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->parts:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    .line 410
    .line 411
    aput-object v14, v4, v19

    .line 412
    .line 413
    iget-object v12, v12, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 414
    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    add-int/lit8 v13, v19, 0x1

    .line 418
    .line 419
    move-object/from16 v5, v17

    .line 420
    .line 421
    move-object/from16 v6, v18

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const/4 v7, 0x3

    .line 425
    const/4 v8, 0x2

    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v10, 0x1

    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_f
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v4, "Node "

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v3, " part is missing meshPartId or materialId"

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_10
    const/4 v8, 0x0

    .line 459
    const-string v3, "children"

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    iget v3, v1, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 468
    .line 469
    new-array v3, v3, [Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;

    .line 470
    .line 471
    iput-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->children:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;

    .line 472
    .line 473
    iget-object v1, v1, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    :goto_b
    if-eqz v1, :cond_11

    .line 477
    .line 478
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->children:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loader/G3dModelLoader;->parseNodesRecursively(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    aput-object v4, v3, v9

    .line 485
    .line 486
    iget-object v1, v1, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 487
    .line 488
    const/16 v16, 0x1

    .line 489
    .line 490
    add-int/lit8 v9, v9, 0x1

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_11
    return-object v2

    .line 494
    :cond_12
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 495
    .line 496
    const-string v2, "Node id missing."

    .line 497
    .line 498
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1
.end method

.method protected parseTextureUsage(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "AMBIENT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "BUMP"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const-string v0, "DIFFUSE"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    return p1

    .line 32
    :cond_2
    const-string v0, "EMISSIVE"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    return p1

    .line 42
    :cond_3
    const-string v0, "NONE"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_4
    const-string v0, "NORMAL"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x7

    .line 61
    return p1

    .line 62
    :cond_5
    const-string v0, "REFLECTION"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 p1, 0xa

    .line 71
    .line 72
    return p1

    .line 73
    :cond_6
    const-string v0, "SHININESS"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/4 p1, 0x6

    .line 82
    return p1

    .line 83
    :cond_7
    const-string v0, "SPECULAR"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    return p1

    .line 93
    :cond_8
    const-string v0, "TRANSPARENCY"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    const/16 p1, 0x9

    .line 102
    .line 103
    return p1

    .line 104
    :cond_9
    const/4 p1, 0x0

    .line 105
    return p1
.end method

.method protected parseType(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "TRIANGLES"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "LINES"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const-string v0, "POINTS"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    const-string v0, "TRIANGLE_STRIP"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    return p1

    .line 41
    :cond_3
    const-string v0, "LINE_STRIP"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    return p1

    .line 51
    :cond_4
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Unknown primitive type \'"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "\', should be one of triangle, trianglestrip, line, linestrip or point"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method protected readVector2(Lcom/badlogic/gdx/utils/JsonValue;FF)Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget p2, p1, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-ne p2, p3, :cond_1

    .line 13
    .line 14
    new-instance p2, Lcom/badlogic/gdx/math/Vector2;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p2, p3, p1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 31
    .line 32
    const-string p2, "Expected Vector2 values <> than two."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
