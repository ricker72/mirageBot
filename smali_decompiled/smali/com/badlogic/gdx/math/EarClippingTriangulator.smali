.class public Lcom/badlogic/gdx/math/EarClippingTriangulator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONCAVE:I = -0x1

.field private static final CONVEX:I = 0x1


# instance fields
.field private indices:[S

.field private final indicesArray:Lcom/badlogic/gdx/utils/ShortArray;

.field private final triangles:Lcom/badlogic/gdx/utils/ShortArray;

.field private vertexCount:I

.field private final vertexTypes:Lcom/badlogic/gdx/utils/IntArray;

.field private vertices:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/ShortArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ShortArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->indicesArray:Lcom/badlogic/gdx/utils/ShortArray;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexTypes:Lcom/badlogic/gdx/utils/IntArray;

    .line 17
    .line 18
    new-instance v0, Lcom/badlogic/gdx/utils/ShortArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ShortArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->triangles:Lcom/badlogic/gdx/utils/ShortArray;

    .line 24
    .line 25
    return-void
.end method

.method private classifyVertex(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->indices:[S

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->previousIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-short v1, v0, v1

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    aget-short v2, v0, p1

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->nextIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget-short p1, v0, p1

    .line 20
    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertices:[F

    .line 24
    .line 25
    aget v3, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    aget v4, v0, v1

    .line 30
    .line 31
    aget v5, v0, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    aget v6, v0, v2

    .line 36
    .line 37
    aget v7, v0, p1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    aget v8, v0, p1

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeSpannedAreaSign(FFFFFF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private static computeSpannedAreaSign(FFFFFF)I
    .locals 1

    .line 1
    sub-float v0, p5, p3

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    sub-float p5, p1, p5

    .line 6
    .line 7
    mul-float p2, p2, p5

    .line 8
    .line 9
    add-float/2addr p0, p2

    .line 10
    sub-float/2addr p3, p1

    .line 11
    mul-float p4, p4, p3

    .line 12
    .line 13
    add-float/2addr p0, p4

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
.end method

.method private cutEarTip(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->indices:[S

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->triangles:Lcom/badlogic/gdx/utils/ShortArray;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->previousIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget-short v2, v0, v2

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/ShortArray;->add(S)V

    .line 12
    .line 13
    .line 14
    aget-short v2, v0, p1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/ShortArray;->add(S)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->nextIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-short v0, v0, v2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/ShortArray;->add(S)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->indicesArray:Lcom/badlogic/gdx/utils/ShortArray;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ShortArray;->removeIndex(I)S

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexTypes:Lcom/badlogic/gdx/utils/IntArray;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntArray;->removeIndex(I)I

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexCount:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexCount:I

    .line 43
    .line 44
    return-void
.end method

.method private findEarTip()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->isEarTip(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexTypes:Lcom/badlogic/gdx/utils/IntArray;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    aget v4, v2, v3

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    return v1
.end method

.method private isEarTip(I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexTypes:Lcom/badlogic/gdx/utils/IntArray;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 6
    .line 7
    aget v2, v1, p1

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->previousIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->nextIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v5, v0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->indices:[S

    .line 23
    .line 24
    aget-short v6, v5, v2

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 27
    .line 28
    aget-short v7, v5, p1

    .line 29
    .line 30
    mul-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    aget-short v8, v5, v3

    .line 33
    .line 34
    mul-int/lit8 v8, v8, 0x2

    .line 35
    .line 36
    iget-object v9, v0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertices:[F

    .line 37
    .line 38
    aget v10, v9, v6

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    add-int/2addr v6, v11

    .line 42
    aget v13, v9, v6

    .line 43
    .line 44
    aget v6, v9, v7

    .line 45
    .line 46
    add-int/2addr v7, v11

    .line 47
    aget v7, v9, v7

    .line 48
    .line 49
    aget v16, v9, v8

    .line 50
    .line 51
    add-int/2addr v8, v11

    .line 52
    aget v17, v9, v8

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->nextIndex(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    if-eq v3, v2, :cond_4

    .line 59
    .line 60
    aget v8, v1, v3

    .line 61
    .line 62
    if-eq v8, v11, :cond_2

    .line 63
    .line 64
    aget-short v8, v5, v3

    .line 65
    .line 66
    mul-int/lit8 v8, v8, 0x2

    .line 67
    .line 68
    aget v14, v9, v8

    .line 69
    .line 70
    add-int/2addr v8, v11

    .line 71
    aget v15, v9, v8

    .line 72
    .line 73
    move v12, v10

    .line 74
    move/from16 v10, v16

    .line 75
    .line 76
    move/from16 v11, v17

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-static/range {v10 .. v15}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeSpannedAreaSign(FFFFFF)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    move/from16 v17, v16

    .line 84
    .line 85
    move/from16 v16, v10

    .line 86
    .line 87
    move v10, v12

    .line 88
    move/from16 v12, v17

    .line 89
    .line 90
    move/from16 v17, v11

    .line 91
    .line 92
    move v11, v13

    .line 93
    if-ltz v12, :cond_1

    .line 94
    .line 95
    move v12, v6

    .line 96
    move v13, v7

    .line 97
    invoke-static/range {v10 .. v15}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeSpannedAreaSign(FFFFFF)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move/from16 v18, v14

    .line 102
    .line 103
    move/from16 v19, v15

    .line 104
    .line 105
    move v14, v12

    .line 106
    move v15, v13

    .line 107
    if-ltz v6, :cond_3

    .line 108
    .line 109
    invoke-static/range {v14 .. v19}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeSpannedAreaSign(FFFFFF)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ltz v6, :cond_3

    .line 114
    .line 115
    return v4

    .line 116
    :cond_1
    move v14, v6

    .line 117
    move v15, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v14, v6

    .line 120
    move v15, v7

    .line 121
    move v11, v13

    .line 122
    const/4 v8, 0x1

    .line 123
    :cond_3
    :goto_1
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->nextIndex(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move v13, v11

    .line 128
    move v6, v14

    .line 129
    move v7, v15

    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v8, 0x1

    .line 133
    return v8
.end method

.method private nextIndex(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexCount:I

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    return p1
.end method

.method private previousIndex(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexCount:I

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    return p1
.end method

.method private triangulate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexTypes:Lcom/badlogic/gdx/utils/IntArray;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexCount:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    if-le v1, v3, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->findEarTip()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->cutEarTip(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->previousIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexCount:I

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_1
    invoke-direct {p0, v3}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->classifyVertex(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aput v1, v0, v3

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->classifyVertex(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aput v1, v0, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->triangles:Lcom/badlogic/gdx/utils/ShortArray;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->indices:[S

    .line 46
    .line 47
    aget-short v2, v1, v2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/ShortArray;->add(S)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aget-short v2, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/ShortArray;->add(S)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    aget-short v1, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ShortArray;->add(S)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public computeTriangles(Lcom/badlogic/gdx/utils/FloatArray;)Lcom/badlogic/gdx/utils/ShortArray;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    const/4 v1, 0x0

    iget p1, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeTriangles([FII)Lcom/badlogic/gdx/utils/ShortArray;

    move-result-object p1

    return-object p1
.end method

.method public computeTriangles([F)Lcom/badlogic/gdx/utils/ShortArray;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeTriangles([FII)Lcom/badlogic/gdx/utils/ShortArray;

    move-result-object p1

    return-object p1
.end method

.method public computeTriangles([FII)Lcom/badlogic/gdx/utils/ShortArray;
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertices:[F

    .line 4
    div-int/lit8 v0, p3, 0x2

    iput v0, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexCount:I

    .line 5
    div-int/lit8 v1, p2, 0x2

    .line 6
    iget-object v2, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->indicesArray:Lcom/badlogic/gdx/utils/ShortArray;

    .line 7
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ShortArray;->clear()V

    .line 8
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ShortArray;->ensureCapacity(I)[S

    .line 9
    iput v0, v2, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    .line 10
    iget-object v2, v2, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    iput-object v2, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->indices:[S

    .line 11
    invoke-static {p1, p2, p3}, Lcom/badlogic/gdx/math/GeometryUtils;->isClockwise([FII)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int p3, v1, p1

    int-to-short p3, p3

    .line 12
    aput-short p3, v2, p1

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, -0x1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, v0, :cond_1

    add-int v3, v1, p1

    sub-int/2addr v3, p3

    int-to-short v3, v3

    .line 13
    aput-short v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->vertexTypes:Lcom/badlogic/gdx/utils/IntArray;

    .line 15
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    .line 16
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/IntArray;->ensureCapacity(I)[I

    const/4 p3, 0x0

    :goto_2
    if-ge p3, v0, :cond_2

    .line 17
    invoke-direct {p0, p3}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->classifyVertex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/badlogic/gdx/math/EarClippingTriangulator;->triangles:Lcom/badlogic/gdx/utils/ShortArray;

    .line 19
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/ShortArray;->clear()V

    add-int/lit8 v0, v0, -0x2

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/ShortArray;->ensureCapacity(I)[S

    .line 21
    invoke-direct {p0}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->triangulate()V

    return-object p1
.end method
