.class public final Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;
.super Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;
.source "SourceFile"


# instance fields
.field private indices:[S

.field private positionOffset:I

.field private triangleCount:I

.field private vertexCount:I

.field private vertexSize:I

.field private vertices:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setMesh(Lcom/badlogic/gdx/graphics/Mesh;Lcom/badlogic/gdx/graphics/g3d/Model;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->setMesh(Lcom/badlogic/gdx/graphics/Mesh;Lcom/badlogic/gdx/graphics/g3d/Model;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexSize()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    div-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertexSize:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 18
    .line 19
    div-int/lit8 p2, p2, 0x4

    .line 20
    .line 21
    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->positionOffset:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    new-array p2, p2, [S

    .line 30
    .line 31
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->indices:[S

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/Mesh;->getIndices([S)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->indices:[S

    .line 37
    .line 38
    array-length p2, p2

    .line 39
    div-int/lit8 p2, p2, 0x3

    .line 40
    .line 41
    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->triangleCount:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->indices:[S

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertexCount:I

    .line 52
    .line 53
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertexSize:I

    .line 54
    .line 55
    mul-int p2, p2, v0

    .line 56
    .line 57
    new-array p2, p2, [F

    .line 58
    .line 59
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertices:[F

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices([F)[F

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public spawnAux(Lcom/badlogic/gdx/math/Vector3;F)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->indices:[S

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertexCount:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x3

    .line 10
    .line 11
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertexSize:I

    .line 16
    .line 17
    mul-int v1, v1, v2

    .line 18
    .line 19
    iget v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->positionOffset:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    add-int v3, v1, v2

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertices:[F

    .line 26
    .line 27
    aget v5, v4, v1

    .line 28
    .line 29
    add-int/lit8 v6, v1, 0x1

    .line 30
    .line 31
    aget v6, v4, v6

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    aget v7, v4, v1

    .line 36
    .line 37
    aget v8, v4, v3

    .line 38
    .line 39
    add-int/lit8 v1, v3, 0x1

    .line 40
    .line 41
    aget v9, v4, v1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    aget v10, v4, v3

    .line 46
    .line 47
    aget v11, v4, v2

    .line 48
    .line 49
    add-int/lit8 v1, v2, 0x1

    .line 50
    .line 51
    aget v12, v4, v1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    aget v13, v4, v2

    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    invoke-static/range {v5 .. v14}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->pick(FFFFFFFFFLcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->triangleCount:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    mul-int/lit8 v1, v1, 0x3

    .line 72
    .line 73
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->indices:[S

    .line 74
    .line 75
    aget-short v3, v2, v1

    .line 76
    .line 77
    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertexSize:I

    .line 78
    .line 79
    mul-int v3, v3, v4

    .line 80
    .line 81
    iget v5, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->positionOffset:I

    .line 82
    .line 83
    add-int/2addr v3, v5

    .line 84
    add-int/lit8 v6, v1, 0x1

    .line 85
    .line 86
    aget-short v6, v2, v6

    .line 87
    .line 88
    mul-int v6, v6, v4

    .line 89
    .line 90
    add-int/2addr v6, v5

    .line 91
    add-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    aget-short v1, v2, v1

    .line 94
    .line 95
    mul-int v1, v1, v4

    .line 96
    .line 97
    add-int/2addr v1, v5

    .line 98
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertices:[F

    .line 99
    .line 100
    aget v14, v2, v3

    .line 101
    .line 102
    add-int/lit8 v4, v3, 0x1

    .line 103
    .line 104
    aget v15, v2, v4

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    aget v16, v2, v3

    .line 109
    .line 110
    aget v17, v2, v6

    .line 111
    .line 112
    add-int/lit8 v3, v6, 0x1

    .line 113
    .line 114
    aget v18, v2, v3

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x2

    .line 117
    .line 118
    aget v19, v2, v6

    .line 119
    .line 120
    aget v20, v2, v1

    .line 121
    .line 122
    add-int/lit8 v3, v1, 0x1

    .line 123
    .line 124
    aget v21, v2, v3

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x2

    .line 127
    .line 128
    aget v22, v2, v1

    .line 129
    .line 130
    move-object/from16 v23, p1

    .line 131
    .line 132
    invoke-static/range {v14 .. v23}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->pick(FFFFFFFFFLcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 133
    .line 134
    .line 135
    return-void
.end method
