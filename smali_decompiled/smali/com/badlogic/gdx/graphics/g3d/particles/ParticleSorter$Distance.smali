.class public Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;
.super Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Distance"
.end annotation


# instance fields
.field private currentSize:I

.field private distances:[F

.field private particleIndices:[I

.field private particleOffsets:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->currentSize:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ensureCapacity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->currentSize:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    new-array v0, p1, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->distances:[F

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleIndices:[I

    .line 12
    .line 13
    new-array v0, p1, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleOffsets:[I

    .line 16
    .line 17
    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->currentSize:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public qsort(II)V
    .locals 7

    .line 1
    if-ge p1, p2, :cond_5

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-gt v0, p2, :cond_5

    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_1
    if-le v1, p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->distances:[F

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x1

    .line 18
    .line 19
    aget v4, v2, v3

    .line 20
    .line 21
    aget v5, v2, v1

    .line 22
    .line 23
    cmpl-float v6, v4, v5

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    aput v4, v2, v1

    .line 28
    .line 29
    aput v5, v2, v3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleIndices:[I

    .line 32
    .line 33
    aget v4, v2, v1

    .line 34
    .line 35
    aget v5, v2, v3

    .line 36
    .line 37
    aput v5, v2, v1

    .line 38
    .line 39
    aput v4, v2, v3

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->distances:[F

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    add-int/lit8 v1, p1, 0x1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleIndices:[I

    .line 54
    .line 55
    aget v2, v2, p1

    .line 56
    .line 57
    move v3, v1

    .line 58
    :goto_2
    if-gt v1, p2, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->distances:[F

    .line 61
    .line 62
    aget v5, v4, v1

    .line 63
    .line 64
    cmpl-float v6, v0, v5

    .line 65
    .line 66
    if-lez v6, :cond_3

    .line 67
    .line 68
    if-le v1, v3, :cond_2

    .line 69
    .line 70
    aget v6, v4, v3

    .line 71
    .line 72
    aput v6, v4, v1

    .line 73
    .line 74
    aput v5, v4, v3

    .line 75
    .line 76
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleIndices:[I

    .line 77
    .line 78
    aget v5, v4, v1

    .line 79
    .line 80
    aget v6, v4, v3

    .line 81
    .line 82
    aput v6, v4, v1

    .line 83
    .line 84
    aput v5, v4, v3

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->distances:[F

    .line 92
    .line 93
    add-int/lit8 v4, v3, -0x1

    .line 94
    .line 95
    aget v5, v1, v4

    .line 96
    .line 97
    aput v5, v1, p1

    .line 98
    .line 99
    aput v0, v1, v4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleIndices:[I

    .line 102
    .line 103
    aget v1, v0, v4

    .line 104
    .line 105
    aput v1, v0, p1

    .line 106
    .line 107
    aput v2, v0, v4

    .line 108
    .line 109
    add-int/lit8 v0, v3, -0x2

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->qsort(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->qsort(II)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public sort(Lcom/badlogic/gdx/utils/Array;)[I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;",
            ">(",
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;)[I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->view:Lcom/badlogic/gdx/math/Matrix4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;

    .line 35
    .line 36
    iget-object v7, v6, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 37
    .line 38
    iget-object v7, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    .line 39
    .line 40
    iget v7, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    .line 41
    .line 42
    add-int/2addr v7, v5

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_1
    if-ge v5, v7, :cond_0

    .line 45
    .line 46
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->distances:[F

    .line 47
    .line 48
    iget-object v10, v6, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 49
    .line 50
    iget-object v11, v10, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 51
    .line 52
    aget v12, v11, v8

    .line 53
    .line 54
    mul-float v12, v12, v1

    .line 55
    .line 56
    add-int/lit8 v13, v8, 0x1

    .line 57
    .line 58
    aget v13, v11, v13

    .line 59
    .line 60
    mul-float v13, v13, v2

    .line 61
    .line 62
    add-float/2addr v12, v13

    .line 63
    add-int/lit8 v13, v8, 0x2

    .line 64
    .line 65
    aget v11, v11, v13

    .line 66
    .line 67
    mul-float v11, v11, v0

    .line 68
    .line 69
    add-float/2addr v12, v11

    .line 70
    aput v12, v9, v5

    .line 71
    .line 72
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleIndices:[I

    .line 73
    .line 74
    aput v5, v9, v5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    iget v9, v10, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 79
    .line 80
    add-int/2addr v8, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v6, v6, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    .line 85
    .line 86
    iget v6, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    .line 87
    .line 88
    add-int/2addr v4, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    add-int/lit8 p1, v4, -0x1

    .line 91
    .line 92
    invoke-virtual {p0, v3, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->qsort(II)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-ge v3, v4, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleOffsets:[I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleIndices:[I

    .line 100
    .line 101
    aget v0, v0, v3

    .line 102
    .line 103
    aput v3, p1, v0

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleOffsets:[I

    .line 109
    .line 110
    return-object p1
.end method
