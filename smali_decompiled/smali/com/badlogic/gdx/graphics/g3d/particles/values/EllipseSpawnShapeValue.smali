.class public final Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;
.super Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;
.source "SourceFile"


# instance fields
.field side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;-><init>()V

    .line 5
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;->both:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;)V

    .line 2
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;->both:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSide()Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 2
    .line 3
    return-object v0
.end method

.method public load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 9
    .line 10
    return-void
.end method

.method public read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "side"

    .line 5
    .line 6
    const-class v1, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 15
    .line 16
    return-void
.end method

.method public setSide(Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 2
    .line 3
    return-void
.end method

.method public spawnAux(Lcom/badlogic/gdx/math/Vector3;F)V
    .locals 6

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
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 41
    .line 42
    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;->top:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 43
    .line 44
    if-ne p2, v3, :cond_0

    .line 45
    .line 46
    const p2, 0x40490fdb    # (float)Math.PI

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;->bottom:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 51
    .line 52
    if-ne p2, v3, :cond_1

    .line 53
    .line 54
    const p2, -0x3fb6f025

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const p2, 0x40c90fdb

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v3, 0x0

    .line 62
    invoke-static {v3, p2}, Lcom/badlogic/gdx/math/MathUtils;->random(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-boolean v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->edges:Z

    .line 67
    .line 68
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    cmpl-float v4, v0, v3

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    div-float/2addr v1, v5

    .line 77
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    mul-float v1, v1, v0

    .line 82
    .line 83
    div-float/2addr v2, v5

    .line 84
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    mul-float v2, v2, p2

    .line 89
    .line 90
    invoke-virtual {p1, v3, v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    cmpl-float v4, v1, v3

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    div-float/2addr v0, v5

    .line 99
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    mul-float v0, v0, v1

    .line 104
    .line 105
    div-float/2addr v2, v5

    .line 106
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    mul-float v2, v2, p2

    .line 111
    .line 112
    invoke-virtual {p1, v0, v3, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    cmpl-float v4, v2, v3

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    div-float/2addr v0, v5

    .line 121
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    mul-float v0, v0, v2

    .line 126
    .line 127
    div-float/2addr v1, v5

    .line 128
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    mul-float v1, v1, p2

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    div-float/2addr v0, v5

    .line 139
    div-float/2addr v1, v5

    .line 140
    div-float/2addr v2, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    div-float/2addr v0, v5

    .line 143
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    div-float/2addr v1, v5

    .line 148
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    div-float/2addr v2, v5

    .line 153
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v3, v4}, Lcom/badlogic/gdx/math/MathUtils;->random(FF)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    mul-float v5, v3, v3

    .line 166
    .line 167
    sub-float/2addr v4, v5

    .line 168
    float-to-double v4, v4

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    double-to-float v4, v4

    .line 174
    mul-float v0, v0, v4

    .line 175
    .line 176
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    mul-float v0, v0, v5

    .line 181
    .line 182
    mul-float v1, v1, v4

    .line 183
    .line 184
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    mul-float v1, v1, p2

    .line 189
    .line 190
    mul-float v2, v2, v3

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public write(Lcom/badlogic/gdx/utils/Json;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->write(Lcom/badlogic/gdx/utils/Json;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "side"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
