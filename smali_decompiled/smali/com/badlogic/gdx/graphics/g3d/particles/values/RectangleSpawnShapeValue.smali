.class public final Lcom/badlogic/gdx/graphics/g3d/particles/values/RectangleSpawnShapeValue;
.super Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/RectangleSpawnShapeValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/RectangleSpawnShapeValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RectangleSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/RectangleSpawnShapeValue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public spawnAux(Lcom/badlogic/gdx/math/Vector3;F)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidth:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthDiff:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->getScale(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeight:F

    .line 15
    .line 16
    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightDiff:F

    .line 17
    .line 18
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->getScale(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-float v2, v2, v3

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepth:F

    .line 28
    .line 29
    iget v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthDiff:F

    .line 30
    .line 31
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    .line 32
    .line 33
    invoke-virtual {v4, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->getScale(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-float v3, v3, p2

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    iget-boolean p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->edges:Z

    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-eqz p2, :cond_e

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {p2, v4}, Lcom/badlogic/gdx/math/MathUtils;->random(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    if-ne v5, p2, :cond_4

    .line 54
    .line 55
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    neg-float p2, v0

    .line 62
    div-float/2addr p2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    div-float p2, v0, v3

    .line 65
    .line 66
    :goto_0
    cmpl-float v0, p2, v6

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    neg-float v0, v1

    .line 77
    div-float/2addr v0, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    div-float v0, v1, v3

    .line 80
    .line 81
    :goto_1
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    neg-float v1, v2

    .line 88
    div-float/2addr v1, v3

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    div-float v1, v2, v3

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-float/2addr v1, v3

    .line 100
    sub-float/2addr v0, v1

    .line 101
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    div-float/2addr v2, v3

    .line 106
    sub-float/2addr v1, v2

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_4
    if-nez v5, :cond_9

    .line 110
    .line 111
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    neg-float p2, v2

    .line 118
    div-float/2addr p2, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    div-float/2addr v2, v3

    .line 121
    move p2, v2

    .line 122
    :goto_2
    cmpl-float v2, p2, v6

    .line 123
    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    neg-float v1, v1

    .line 133
    :cond_6
    div-float/2addr v1, v3

    .line 134
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    neg-float v0, v0

    .line 141
    :cond_7
    div-float/2addr v0, v3

    .line 142
    :goto_3
    move v7, v1

    .line 143
    move v1, p2

    .line 144
    move p2, v0

    .line 145
    move v0, v7

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    div-float/2addr v1, v3

    .line 152
    sub-float v1, v2, v1

    .line 153
    .line 154
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    div-float/2addr v0, v3

    .line 159
    sub-float v0, v2, v0

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_a

    .line 167
    .line 168
    neg-float p2, v1

    .line 169
    div-float/2addr p2, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    div-float/2addr v1, v3

    .line 172
    move p2, v1

    .line 173
    :goto_4
    cmpl-float v1, p2, v6

    .line 174
    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    neg-float v0, v0

    .line 184
    :cond_b
    div-float/2addr v0, v3

    .line 185
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    neg-float v1, v2

    .line 192
    div-float/2addr v1, v3

    .line 193
    goto :goto_5

    .line 194
    :cond_c
    div-float/2addr v2, v3

    .line 195
    move v1, v2

    .line 196
    :goto_5
    move v7, v0

    .line 197
    move v0, p2

    .line 198
    move p2, v7

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    div-float/2addr v0, v3

    .line 205
    sub-float v0, v1, v0

    .line 206
    .line 207
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    div-float/2addr v2, v3

    .line 212
    sub-float/2addr v1, v2

    .line 213
    goto :goto_5

    .line 214
    :goto_6
    iput p2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 215
    .line 216
    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 217
    .line 218
    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 219
    .line 220
    return-void

    .line 221
    :cond_e
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    div-float/2addr v0, v3

    .line 226
    sub-float/2addr p2, v0

    .line 227
    iput p2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 228
    .line 229
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    div-float/2addr v1, v3

    .line 234
    sub-float/2addr p2, v1

    .line 235
    iput p2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 236
    .line 237
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    div-float/2addr v2, v3

    .line 242
    sub-float/2addr p2, v2

    .line 243
    iput p2, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 244
    .line 245
    return-void
.end method
