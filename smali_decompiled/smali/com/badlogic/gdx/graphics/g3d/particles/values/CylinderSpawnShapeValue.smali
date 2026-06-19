.class public final Lcom/badlogic/gdx/graphics/g3d/particles/values/CylinderSpawnShapeValue;
.super Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/CylinderSpawnShapeValue;)V
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
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/CylinderSpawnShapeValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/CylinderSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/CylinderSpawnShapeValue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public spawnAux(Lcom/badlogic/gdx/math/Vector3;F)V
    .locals 7

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
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v3, v1, p2

    .line 43
    .line 44
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr v1, v3

    .line 49
    iget-boolean v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->edges:Z

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    div-float/2addr v0, p2

    .line 54
    :goto_0
    div-float/2addr v2, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-float/2addr v0, p2

    .line 61
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/4 p2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    cmpl-float v5, v0, v4

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v5, 0x0

    .line 76
    :goto_2
    cmpl-float v6, v2, v4

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    const/high16 p2, 0x43b40000    # 360.0f

    .line 86
    .line 87
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 101
    .line 102
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 106
    .line 107
    const/high16 v4, 0x42b40000    # 90.0f

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/high16 v4, 0x43340000    # 180.0f

    .line 120
    .line 121
    :cond_7
    :goto_3
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    mul-float v0, v0, p2

    .line 126
    .line 127
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    mul-float v2, v2, p2

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 134
    .line 135
    .line 136
    return-void
.end method
