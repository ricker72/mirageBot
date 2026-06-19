.class public final Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;
.super Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;
.source "SourceFile"


# instance fields
.field private distribution:Lcom/badlogic/gdx/math/CumulativeDistribution;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/math/CumulativeDistribution<",
            "Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;-><init>()V

    .line 5
    new-instance v0, Lcom/badlogic/gdx/math/CumulativeDistribution;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/CumulativeDistribution;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/CumulativeDistribution;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;)V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/math/CumulativeDistribution;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/CumulativeDistribution;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/CumulativeDistribution;

    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    return-void
.end method


# virtual methods
.method public calculateWeights()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/CumulativeDistribution;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/math/CumulativeDistribution;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v1, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    .line 27
    .line 28
    div-int/lit8 v4, v4, 0x4

    .line 29
    .line 30
    int-to-short v4, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 37
    .line 38
    div-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    int-to-short v1, v1

    .line 41
    mul-int v5, v3, v4

    .line 42
    .line 43
    new-array v5, v5, [F

    .line 44
    .line 45
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices([F)[F

    .line 48
    .line 49
    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-lez v2, :cond_0

    .line 54
    .line 55
    new-array v3, v2, [S

    .line 56
    .line 57
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/Mesh;->getIndices([S)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge v7, v2, :cond_1

    .line 63
    .line 64
    aget-short v8, v3, v7

    .line 65
    .line 66
    mul-int v8, v8, v4

    .line 67
    .line 68
    add-int/2addr v8, v1

    .line 69
    add-int/lit8 v9, v7, 0x1

    .line 70
    .line 71
    aget-short v9, v3, v9

    .line 72
    .line 73
    mul-int v9, v9, v4

    .line 74
    .line 75
    add-int/2addr v9, v1

    .line 76
    add-int/lit8 v10, v7, 0x2

    .line 77
    .line 78
    aget-short v10, v3, v10

    .line 79
    .line 80
    mul-int v10, v10, v4

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    aget v12, v5, v8

    .line 84
    .line 85
    add-int/lit8 v11, v8, 0x1

    .line 86
    .line 87
    aget v13, v5, v11

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x2

    .line 90
    .line 91
    aget v14, v5, v8

    .line 92
    .line 93
    aget v15, v5, v9

    .line 94
    .line 95
    add-int/lit8 v8, v9, 0x1

    .line 96
    .line 97
    aget v16, v5, v8

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x2

    .line 100
    .line 101
    aget v17, v5, v9

    .line 102
    .line 103
    aget v18, v5, v10

    .line 104
    .line 105
    add-int/lit8 v8, v10, 0x1

    .line 106
    .line 107
    aget v19, v5, v8

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x2

    .line 110
    .line 111
    aget v20, v5, v10

    .line 112
    .line 113
    sub-float v8, v16, v19

    .line 114
    .line 115
    mul-float v8, v8, v12

    .line 116
    .line 117
    sub-float v9, v19, v13

    .line 118
    .line 119
    mul-float v9, v9, v15

    .line 120
    .line 121
    add-float/2addr v8, v9

    .line 122
    sub-float v9, v13, v16

    .line 123
    .line 124
    mul-float v9, v9, v18

    .line 125
    .line 126
    add-float/2addr v8, v9

    .line 127
    div-float/2addr v8, v6

    .line 128
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget-object v9, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/CumulativeDistribution;

    .line 133
    .line 134
    new-instance v11, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;

    .line 135
    .line 136
    invoke-direct/range {v11 .. v20}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;-><init>(FFFFFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v11, v8}, Lcom/badlogic/gdx/math/CumulativeDistribution;->add(Ljava/lang/Object;F)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    :goto_1
    if-ge v7, v3, :cond_1

    .line 146
    .line 147
    add-int v2, v7, v1

    .line 148
    .line 149
    add-int v8, v2, v4

    .line 150
    .line 151
    add-int v9, v8, v4

    .line 152
    .line 153
    aget v11, v5, v2

    .line 154
    .line 155
    add-int/lit8 v10, v2, 0x1

    .line 156
    .line 157
    aget v12, v5, v10

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    aget v13, v5, v2

    .line 162
    .line 163
    aget v14, v5, v8

    .line 164
    .line 165
    add-int/lit8 v2, v8, 0x1

    .line 166
    .line 167
    aget v15, v5, v2

    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x2

    .line 170
    .line 171
    aget v16, v5, v8

    .line 172
    .line 173
    aget v17, v5, v9

    .line 174
    .line 175
    add-int/lit8 v2, v9, 0x1

    .line 176
    .line 177
    aget v18, v5, v2

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x2

    .line 180
    .line 181
    aget v19, v5, v9

    .line 182
    .line 183
    sub-float v2, v15, v18

    .line 184
    .line 185
    mul-float v2, v2, v11

    .line 186
    .line 187
    sub-float v8, v18, v12

    .line 188
    .line 189
    mul-float v8, v8, v14

    .line 190
    .line 191
    add-float/2addr v2, v8

    .line 192
    sub-float v8, v12, v15

    .line 193
    .line 194
    mul-float v8, v8, v17

    .line 195
    .line 196
    add-float/2addr v2, v8

    .line 197
    div-float/2addr v2, v6

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/CumulativeDistribution;

    .line 203
    .line 204
    new-instance v10, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;

    .line 205
    .line 206
    invoke-direct/range {v10 .. v19}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;-><init>(FFFFFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v10, v2}, Lcom/badlogic/gdx/math/CumulativeDistribution;->add(Ljava/lang/Object;F)V

    .line 210
    .line 211
    .line 212
    add-int/2addr v7, v4

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/CumulativeDistribution;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/badlogic/gdx/math/CumulativeDistribution;->generateNormalized()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->calculateWeights()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public spawnAux(Lcom/badlogic/gdx/math/Vector3;F)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/CumulativeDistribution;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/CumulativeDistribution;->value()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;

    .line 8
    .line 9
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->x1:F

    .line 18
    .line 19
    iget v3, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->x2:F

    .line 20
    .line 21
    sub-float/2addr v3, v2

    .line 22
    mul-float v3, v3, v0

    .line 23
    .line 24
    add-float/2addr v3, v2

    .line 25
    iget v4, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->x3:F

    .line 26
    .line 27
    sub-float/2addr v4, v2

    .line 28
    mul-float v4, v4, v1

    .line 29
    .line 30
    add-float/2addr v3, v4

    .line 31
    iget v2, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->y1:F

    .line 32
    .line 33
    iget v4, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->y2:F

    .line 34
    .line 35
    sub-float/2addr v4, v2

    .line 36
    mul-float v4, v4, v0

    .line 37
    .line 38
    add-float/2addr v4, v2

    .line 39
    iget v5, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->y3:F

    .line 40
    .line 41
    sub-float/2addr v5, v2

    .line 42
    mul-float v5, v5, v1

    .line 43
    .line 44
    add-float/2addr v4, v5

    .line 45
    iget v2, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->z1:F

    .line 46
    .line 47
    iget v5, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->z2:F

    .line 48
    .line 49
    sub-float/2addr v5, v2

    .line 50
    mul-float v0, v0, v5

    .line 51
    .line 52
    add-float/2addr v0, v2

    .line 53
    iget p2, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->z3:F

    .line 54
    .line 55
    sub-float/2addr p2, v2

    .line 56
    mul-float v1, v1, p2

    .line 57
    .line 58
    add-float/2addr v0, v1

    .line 59
    invoke-virtual {p1, v3, v4, v0}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 60
    .line 61
    .line 62
    return-void
.end method
