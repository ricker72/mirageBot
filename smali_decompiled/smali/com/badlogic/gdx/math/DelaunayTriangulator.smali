.class public Lcom/badlogic/gdx/math/DelaunayTriangulator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPLETE:I = 0x1

.field private static final EPSILON:F = 1.0E-6f

.field private static final INCOMPLETE:I = 0x2

.field private static final INSIDE:I


# instance fields
.field private final centroid:Lcom/badlogic/gdx/math/Vector2;

.field private final complete:Lcom/badlogic/gdx/utils/BooleanArray;

.field private final edges:Lcom/badlogic/gdx/utils/IntArray;

.field private final originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

.field private final quicksortStack:Lcom/badlogic/gdx/utils/IntArray;

.field private sortedPoints:[F

.field private final superTriangle:[F

.field private final triangles:Lcom/badlogic/gdx/utils/ShortArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->quicksortStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/ShortArray;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/ShortArray;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->triangles:Lcom/badlogic/gdx/utils/ShortArray;

    .line 20
    .line 21
    new-instance v0, Lcom/badlogic/gdx/utils/ShortArray;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/utils/ShortArray;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 27
    .line 28
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->edges:Lcom/badlogic/gdx/utils/IntArray;

    .line 34
    .line 35
    new-instance v0, Lcom/badlogic/gdx/utils/BooleanArray;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/BooleanArray;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->complete:Lcom/badlogic/gdx/utils/BooleanArray;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    iput-object v0, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->superTriangle:[F

    .line 46
    .line 47
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->centroid:Lcom/badlogic/gdx/math/Vector2;

    .line 53
    .line 54
    return-void
.end method

.method private circumCircle(FFFFFFFF)I
    .locals 6

    .line 1
    sub-float v0, p4, p6

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float v1, p6, p8

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    const v4, 0x358637bd    # 1.0E-6f

    .line 17
    .line 18
    .line 19
    cmpg-float v0, v0, v4

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    cmpg-float p4, v1, v4

    .line 24
    .line 25
    if-gez p4, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    sub-float p4, p7, p5

    .line 29
    .line 30
    neg-float p4, p4

    .line 31
    sub-float v0, p8, p6

    .line 32
    .line 33
    div-float/2addr p4, v0

    .line 34
    add-float/2addr p7, p5

    .line 35
    div-float/2addr p7, v3

    .line 36
    add-float/2addr p8, p6

    .line 37
    div-float/2addr p8, v3

    .line 38
    add-float/2addr p3, p5

    .line 39
    div-float/2addr p3, v3

    .line 40
    sub-float p7, p3, p7

    .line 41
    .line 42
    mul-float p4, p4, p7

    .line 43
    .line 44
    add-float/2addr p4, p8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sub-float v0, p5, p3

    .line 47
    .line 48
    neg-float v0, v0

    .line 49
    sub-float v5, p6, p4

    .line 50
    .line 51
    div-float/2addr v0, v5

    .line 52
    add-float/2addr p3, p5

    .line 53
    div-float/2addr p3, v3

    .line 54
    add-float/2addr p4, p6

    .line 55
    div-float/2addr p4, v3

    .line 56
    cmpg-float v1, v1, v4

    .line 57
    .line 58
    if-gez v1, :cond_2

    .line 59
    .line 60
    add-float/2addr p7, p5

    .line 61
    div-float/2addr p7, v3

    .line 62
    :goto_0
    sub-float p3, p7, p3

    .line 63
    .line 64
    mul-float v0, v0, p3

    .line 65
    .line 66
    add-float/2addr p4, v0

    .line 67
    move p3, p7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sub-float v1, p7, p5

    .line 70
    .line 71
    neg-float v1, v1

    .line 72
    sub-float v5, p8, p6

    .line 73
    .line 74
    div-float/2addr v1, v5

    .line 75
    add-float/2addr p7, p5

    .line 76
    div-float/2addr p7, v3

    .line 77
    add-float/2addr p8, p6

    .line 78
    div-float/2addr p8, v3

    .line 79
    mul-float v3, v0, p3

    .line 80
    .line 81
    mul-float p7, p7, v1

    .line 82
    .line 83
    sub-float/2addr v3, p7

    .line 84
    add-float/2addr v3, p8

    .line 85
    sub-float/2addr v3, p4

    .line 86
    sub-float p7, v0, v1

    .line 87
    .line 88
    div-float p7, v3, p7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sub-float/2addr p5, p3

    .line 92
    sub-float/2addr p6, p4

    .line 93
    mul-float p5, p5, p5

    .line 94
    .line 95
    mul-float p6, p6, p6

    .line 96
    .line 97
    add-float/2addr p5, p6

    .line 98
    sub-float p6, p1, p3

    .line 99
    .line 100
    mul-float p6, p6, p6

    .line 101
    .line 102
    sub-float/2addr p2, p4

    .line 103
    mul-float p2, p2, p2

    .line 104
    .line 105
    add-float/2addr p2, p6

    .line 106
    sub-float/2addr p2, p5

    .line 107
    cmpg-float p2, p2, v4

    .line 108
    .line 109
    if-gtz p2, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return p1

    .line 113
    :cond_3
    cmpl-float p1, p1, p3

    .line 114
    .line 115
    if-lez p1, :cond_4

    .line 116
    .line 117
    cmpl-float p1, p6, p5

    .line 118
    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_4
    return v2
.end method

.method private quicksortPartition([FII[S)I
    .locals 6

    .line 1
    aget v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    :cond_0
    :goto_0
    if-ge v1, p3, :cond_3

    .line 6
    .line 7
    :goto_1
    if-ge v1, p3, :cond_1

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    cmpg-float v2, v2, v0

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_2
    aget v2, p1, p3

    .line 19
    .line 20
    cmpl-float v3, v2, v0

    .line 21
    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    add-int/lit8 p3, p3, -0x2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    if-ge v1, p3, :cond_0

    .line 28
    .line 29
    aget v3, p1, v1

    .line 30
    .line 31
    aput v2, p1, v1

    .line 32
    .line 33
    aput v3, p1, p3

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    aget v3, p1, v2

    .line 38
    .line 39
    add-int/lit8 v4, p3, 0x1

    .line 40
    .line 41
    aget v5, p1, v4

    .line 42
    .line 43
    aput v5, p1, v2

    .line 44
    .line 45
    aput v3, p1, v4

    .line 46
    .line 47
    div-int/lit8 v2, v1, 0x2

    .line 48
    .line 49
    aget-short v3, p4, v2

    .line 50
    .line 51
    div-int/lit8 v4, p3, 0x2

    .line 52
    .line 53
    aget-short v5, p4, v4

    .line 54
    .line 55
    aput-short v5, p4, v2

    .line 56
    .line 57
    aput-short v3, p4, v4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget v1, p1, p3

    .line 61
    .line 62
    cmpl-float v2, v0, v1

    .line 63
    .line 64
    if-lez v2, :cond_4

    .line 65
    .line 66
    aput v1, p1, p2

    .line 67
    .line 68
    aput v0, p1, p3

    .line 69
    .line 70
    add-int/lit8 v0, p2, 0x1

    .line 71
    .line 72
    aget v1, p1, v0

    .line 73
    .line 74
    add-int/lit8 v2, p3, 0x1

    .line 75
    .line 76
    aget v3, p1, v2

    .line 77
    .line 78
    aput v3, p1, v0

    .line 79
    .line 80
    aput v1, p1, v2

    .line 81
    .line 82
    div-int/lit8 p2, p2, 0x2

    .line 83
    .line 84
    aget-short p1, p4, p2

    .line 85
    .line 86
    div-int/lit8 v0, p3, 0x2

    .line 87
    .line 88
    aget-short v1, p4, v0

    .line 89
    .line 90
    aput-short v1, p4, p2

    .line 91
    .line 92
    aput-short p1, p4, v0

    .line 93
    .line 94
    :cond_4
    return p3
.end method

.method private sort([FI)V
    .locals 7

    .line 1
    div-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ShortArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/ShortArray;->ensureCapacity(I)[S

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    aput-short v3, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    int-to-short v3, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->quicksortStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x2

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    iget p2, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 38
    .line 39
    if-lez p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gt p2, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-direct {p0, p1, v2, p2, v1}, Lcom/badlogic/gdx/math/DelaunayTriangulator;->quicksortPartition([FII[S)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, v2

    .line 57
    .line 58
    sub-int v5, p2, v3

    .line 59
    .line 60
    if-le v4, v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v3, -0x2

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v6, v3, 0x2

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 76
    .line 77
    .line 78
    if-lt v5, v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x2

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method


# virtual methods
.method public computeTriangles(Lcom/badlogic/gdx/utils/FloatArray;Z)Lcom/badlogic/gdx/utils/ShortArray;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    const/4 v1, 0x0

    iget p1, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/math/DelaunayTriangulator;->computeTriangles([FIIZ)Lcom/badlogic/gdx/utils/ShortArray;

    move-result-object p1

    return-object p1
.end method

.method public computeTriangles([FIIZ)Lcom/badlogic/gdx/utils/ShortArray;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/16 v2, 0x7fff

    if-gt v1, v2, :cond_1d

    .line 3
    iget-object v9, v0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->triangles:Lcom/badlogic/gdx/utils/ShortArray;

    .line 4
    invoke-virtual {v9}, Lcom/badlogic/gdx/utils/ShortArray;->clear()V

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto/16 :goto_13

    .line 5
    :cond_0
    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/utils/ShortArray;->ensureCapacity(I)[S

    const/4 v10, 0x0

    if-nez p4, :cond_3

    .line 6
    iget-object v2, v0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->sortedPoints:[F

    if-eqz v2, :cond_1

    array-length v2, v2

    if-ge v2, v1, :cond_2

    :cond_1
    new-array v2, v1, [F

    iput-object v2, v0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->sortedPoints:[F

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->sortedPoints:[F

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static {v3, v4, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v2, v0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->sortedPoints:[F

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/math/DelaunayTriangulator;->sort([FI)V

    move-object v11, v2

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v11, v3

    move v12, v4

    :goto_0
    add-int v13, v12, v1

    .line 10
    aget v2, v11, v10

    const/4 v14, 0x1

    aget v3, v11, v14

    add-int/lit8 v4, v12, 0x2

    move v5, v3

    move v6, v4

    move v3, v2

    move v4, v5

    :goto_1
    if-ge v6, v13, :cond_8

    .line 11
    aget v7, v11, v6

    cmpg-float v8, v7, v3

    if-gez v8, :cond_4

    move v3, v7

    :cond_4
    cmpl-float v8, v7, v2

    if-lez v8, :cond_5

    move v2, v7

    :cond_5
    add-int/lit8 v7, v6, 0x1

    .line 12
    aget v7, v11, v7

    cmpg-float v8, v7, v5

    if-gez v8, :cond_6

    move v5, v7

    :cond_6
    cmpl-float v8, v7, v4

    if-lez v8, :cond_7

    move v4, v7

    :cond_7
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_8
    sub-float v6, v2, v3

    sub-float v7, v4, v5

    cmpl-float v8, v6, v7

    if-lez v8, :cond_9

    goto :goto_2

    :cond_9
    move v6, v7

    :goto_2
    const/high16 v7, 0x41a00000    # 20.0f

    mul-float v6, v6, v7

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 13
    iget-object v15, v0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->superTriangle:[F

    sub-float v3, v2, v6

    .line 14
    aput v3, v15, v10

    sub-float v3, v4, v6

    .line 15
    aput v3, v15, v14

    const/16 v16, 0x2

    .line 16
    aput v2, v15, v16

    add-float/2addr v4, v6

    const/4 v5, 0x3

    .line 17
    aput v4, v15, v5

    add-float/2addr v2, v6

    const/4 v4, 0x4

    .line 18
    aput v2, v15, v4

    const/4 v2, 0x5

    .line 19
    aput v3, v15, v2

    .line 20
    iget-object v2, v0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->edges:Lcom/badlogic/gdx/utils/IntArray;

    .line 21
    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/IntArray;->ensureCapacity(I)[I

    .line 22
    iget-object v3, v0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->complete:Lcom/badlogic/gdx/utils/BooleanArray;

    .line 23
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/BooleanArray;->clear()V

    .line 24
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/BooleanArray;->ensureCapacity(I)[Z

    .line 25
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/utils/ShortArray;->add(I)V

    add-int/lit8 v1, v13, 0x2

    .line 26
    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/utils/ShortArray;->add(I)V

    add-int/lit8 v1, v13, 0x4

    .line 27
    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/utils/ShortArray;->add(I)V

    .line 28
    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/utils/BooleanArray;->add(Z)V

    move v1, v12

    :goto_3
    if-ge v1, v13, :cond_16

    move v4, v1

    .line 29
    aget v1, v11, v4

    add-int/lit8 v5, v4, 0x1

    aget v5, v11, v5

    .line 30
    iget-object v6, v9, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    .line 31
    iget-object v7, v3, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    .line 32
    iget v8, v9, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    sub-int/2addr v8, v14

    :goto_4
    if-ltz v8, :cond_10

    .line 33
    div-int/lit8 v10, v8, 0x3

    .line 34
    aget-boolean v17, v7, v10

    if-eqz v17, :cond_a

    move/from16 v27, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move v10, v8

    move-object/from16 p2, v11

    move/from16 v18, v12

    move/from16 v25, v13

    move-object/from16 v17, v15

    move-object v13, v2

    move v2, v5

    goto/16 :goto_a

    :cond_a
    const/16 p1, 0x1

    add-int/lit8 v14, v8, -0x2

    move-object/from16 p2, v11

    .line 35
    aget-short v11, v6, v14

    add-int/lit8 v17, v8, -0x1

    move/from16 v18, v12

    .line 36
    aget-short v12, v6, v17

    move-object/from16 v17, v15

    .line 37
    aget-short v15, v6, v8

    if-lt v11, v13, :cond_b

    sub-int v19, v11, v13

    .line 38
    aget v20, v17, v19

    add-int/lit8 v19, v19, 0x1

    .line 39
    aget v19, v17, v19

    goto :goto_5

    .line 40
    :cond_b
    aget v20, p2, v11

    add-int/lit8 v19, v11, 0x1

    .line 41
    aget v19, p2, v19

    :goto_5
    if-lt v12, v13, :cond_c

    sub-int v21, v12, v13

    .line 42
    aget v22, v17, v21

    add-int/lit8 v21, v21, 0x1

    .line 43
    aget v21, v17, v21

    goto :goto_6

    .line 44
    :cond_c
    aget v22, p2, v12

    add-int/lit8 v21, v12, 0x1

    .line 45
    aget v21, p2, v21

    :goto_6
    if-lt v15, v13, :cond_d

    sub-int v23, v15, v13

    .line 46
    aget v24, v17, v23

    add-int/lit8 v23, v23, 0x1

    .line 47
    aget v23, v17, v23

    :goto_7
    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 p3, v10

    move/from16 v25, v13

    move/from16 v4, v19

    move/from16 v3, v20

    move-object v13, v2

    move v2, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move v10, v8

    move/from16 v6, v21

    move/from16 v5, v22

    move/from16 v8, v23

    move/from16 v7, v24

    goto :goto_8

    .line 48
    :cond_d
    aget v24, p2, v15

    add-int/lit8 v23, v15, 0x1

    .line 49
    aget v23, p2, v23

    goto :goto_7

    .line 50
    :goto_8
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/math/DelaunayTriangulator;->circumCircle(FFFFFFFF)I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    :goto_9
    move-object/from16 v3, v26

    goto :goto_a

    .line 51
    :cond_e
    aput-boolean v4, v20, p3

    goto :goto_9

    .line 52
    :cond_f
    invoke-virtual {v13, v11, v12, v12, v15}, Lcom/badlogic/gdx/utils/IntArray;->add(IIII)V

    .line 53
    invoke-virtual {v13, v15, v11}, Lcom/badlogic/gdx/utils/IntArray;->add(II)V

    .line 54
    invoke-virtual {v9, v14, v10}, Lcom/badlogic/gdx/utils/ShortArray;->removeRange(II)V

    move/from16 v8, p3

    move-object/from16 v3, v26

    .line 55
    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/utils/BooleanArray;->removeIndex(I)Z

    :goto_a
    add-int/lit8 v8, v10, -0x3

    move-object/from16 v11, p2

    move v5, v2

    move-object v2, v13

    move-object/from16 v15, v17

    move/from16 v12, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v13, v25

    move/from16 v4, v27

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_10
    move/from16 v27, v4

    move-object/from16 p2, v11

    move/from16 v18, v12

    move/from16 v25, v13

    move-object/from16 v17, v15

    move-object v13, v2

    .line 56
    iget-object v1, v13, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 57
    iget v2, v13, Lcom/badlogic/gdx/utils/IntArray;->size:I

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_15

    .line 58
    aget v5, v1, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_11

    :goto_c
    move/from16 v12, v27

    const/4 v5, 0x0

    goto :goto_e

    :cond_11
    add-int/lit8 v7, v4, 0x1

    .line 59
    aget v8, v1, v7

    add-int/lit8 v10, v4, 0x2

    move v11, v10

    const/4 v10, 0x0

    :goto_d
    if-ge v11, v2, :cond_13

    add-int/lit8 v12, v11, 0x1

    .line 60
    aget v12, v1, v12

    if-ne v5, v12, :cond_12

    aget v12, v1, v11

    if-ne v8, v12, :cond_12

    .line 61
    aput v6, v1, v11

    const/4 v10, 0x1

    :cond_12
    add-int/lit8 v11, v11, 0x2

    goto :goto_d

    :cond_13
    if-eqz v10, :cond_14

    goto :goto_c

    .line 62
    :cond_14
    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/utils/ShortArray;->add(I)V

    .line 63
    aget v5, v1, v7

    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/utils/ShortArray;->add(I)V

    move/from16 v12, v27

    .line 64
    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/utils/ShortArray;->add(I)V

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/utils/BooleanArray;->add(Z)V

    :goto_e
    add-int/lit8 v4, v4, 0x2

    move/from16 v27, v12

    goto :goto_b

    :cond_15
    move/from16 v12, v27

    const/4 v5, 0x0

    .line 66
    invoke-virtual {v13}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    add-int/lit8 v1, v12, 0x2

    move-object/from16 v11, p2

    move-object v2, v13

    move-object/from16 v15, v17

    move/from16 v12, v18

    move/from16 v13, v25

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_16
    move/from16 v18, v12

    move/from16 v25, v13

    const/4 v5, 0x0

    .line 67
    iget-object v1, v9, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    .line 68
    iget v2, v9, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_f
    if-ltz v2, :cond_19

    .line 69
    aget-short v3, v1, v2

    move/from16 v12, v25

    if-ge v3, v12, :cond_17

    add-int/lit8 v3, v2, -0x1

    aget-short v3, v1, v3

    if-ge v3, v12, :cond_17

    add-int/lit8 v3, v2, -0x2

    aget-short v3, v1, v3

    if-lt v3, v12, :cond_18

    .line 70
    :cond_17
    invoke-virtual {v9, v2}, Lcom/badlogic/gdx/utils/ShortArray;->removeIndex(I)S

    add-int/lit8 v3, v2, -0x1

    .line 71
    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/utils/ShortArray;->removeIndex(I)S

    add-int/lit8 v3, v2, -0x2

    .line 72
    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/utils/ShortArray;->removeIndex(I)S

    :cond_18
    add-int/lit8 v2, v2, -0x3

    move/from16 v25, v12

    goto :goto_f

    :cond_19
    if-nez p4, :cond_1a

    .line 73
    iget-object v2, v0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    .line 74
    iget v3, v9, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_1a

    .line 75
    aget-short v6, v1, v4

    div-int/lit8 v6, v6, 0x2

    aget-short v6, v2, v6

    mul-int/lit8 v6, v6, 0x2

    int-to-short v6, v6

    aput-short v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1a
    if-nez v18, :cond_1b

    .line 76
    iget v2, v9, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v2, :cond_1c

    .line 77
    aget-short v3, v1, v10

    div-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    aput-short v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 78
    :cond_1b
    iget v2, v9, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v2, :cond_1c

    .line 79
    aget-short v3, v1, v10

    sub-int v3, v3, v18

    div-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    aput-short v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1c
    :goto_13
    return-object v9

    .line 80
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "count must be <= 32767"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public computeTriangles([FZ)Lcom/badlogic/gdx/utils/ShortArray;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/badlogic/gdx/math/DelaunayTriangulator;->computeTriangles([FIIZ)Lcom/badlogic/gdx/utils/ShortArray;

    move-result-object p1

    return-object p1
.end method

.method public trim(Lcom/badlogic/gdx/utils/ShortArray;[F[FII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    .line 6
    .line 7
    iget v3, v1, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v3, :cond_1

    .line 12
    .line 13
    add-int/lit8 v4, v3, -0x2

    .line 14
    .line 15
    aget-short v5, v2, v4

    .line 16
    .line 17
    mul-int/lit8 v5, v5, 0x2

    .line 18
    .line 19
    add-int/lit8 v6, v3, -0x1

    .line 20
    .line 21
    aget-short v7, v2, v6

    .line 22
    .line 23
    mul-int/lit8 v7, v7, 0x2

    .line 24
    .line 25
    aget-short v8, v2, v3

    .line 26
    .line 27
    mul-int/lit8 v8, v8, 0x2

    .line 28
    .line 29
    aget v9, p2, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget v10, p2, v5

    .line 34
    .line 35
    aget v11, p2, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    aget v12, p2, v7

    .line 40
    .line 41
    aget v13, p2, v8

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    aget v14, p2, v8

    .line 46
    .line 47
    iget-object v15, v0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->centroid:Lcom/badlogic/gdx/math/Vector2;

    .line 48
    .line 49
    invoke-static/range {v9 .. v15}, Lcom/badlogic/gdx/math/GeometryUtils;->triangleCentroid(FFFFFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->centroid:Lcom/badlogic/gdx/math/Vector2;

    .line 53
    .line 54
    iget v7, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 55
    .line 56
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 57
    .line 58
    move-object/from16 v8, p3

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    move/from16 v10, p5

    .line 63
    .line 64
    invoke-static {v8, v9, v10, v7, v5}, Lcom/badlogic/gdx/math/Intersector;->isPointInPolygon([FIIFF)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/ShortArray;->removeIndex(I)S

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/utils/ShortArray;->removeIndex(I)S

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/ShortArray;->removeIndex(I)S

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v3, v3, -0x3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method
