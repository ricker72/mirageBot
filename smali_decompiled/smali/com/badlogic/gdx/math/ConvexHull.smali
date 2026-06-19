.class public Lcom/badlogic/gdx/math/ConvexHull;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hull:Lcom/badlogic/gdx/utils/FloatArray;

.field private final indices:Lcom/badlogic/gdx/utils/IntArray;

.field private final originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

.field private final quicksortStack:Lcom/badlogic/gdx/utils/IntArray;

.field private sortedPoints:[F


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->quicksortStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/FloatArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/FloatArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->hull:Lcom/badlogic/gdx/utils/FloatArray;

    .line 17
    .line 18
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->indices:Lcom/badlogic/gdx/utils/IntArray;

    .line 24
    .line 25
    new-instance v0, Lcom/badlogic/gdx/utils/ShortArray;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/utils/ShortArray;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 32
    .line 33
    return-void
.end method

.method private ccw(FF)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->hull:Lcom/badlogic/gdx/utils/FloatArray;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x4

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v3, v1, -0x3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FloatArray;->peek()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v1, v2

    .line 28
    sub-float/2addr p2, v3

    .line 29
    mul-float v1, v1, p2

    .line 30
    .line 31
    sub-float/2addr v0, v3

    .line 32
    sub-float/2addr p1, v2

    .line 33
    mul-float v0, v0, p1

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    return v1
.end method

.method private quicksortPartition([FII)I
    .locals 8

    .line 1
    aget v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    move v3, p2

    .line 8
    :cond_0
    :goto_0
    if-ge v3, p3, :cond_4

    .line 9
    .line 10
    :goto_1
    if-ge v3, p3, :cond_1

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    cmpg-float v4, v4, v0

    .line 15
    .line 16
    if-gtz v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_2
    aget v4, p1, p3

    .line 22
    .line 23
    cmpl-float v5, v4, v0

    .line 24
    .line 25
    if-gtz v5, :cond_3

    .line 26
    .line 27
    cmpl-float v5, v4, v0

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    add-int/lit8 v5, p3, 0x1

    .line 32
    .line 33
    aget v5, p1, v5

    .line 34
    .line 35
    cmpg-float v5, v5, v2

    .line 36
    .line 37
    if-gez v5, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-ge v3, p3, :cond_0

    .line 41
    .line 42
    aget v5, p1, v3

    .line 43
    .line 44
    aput v4, p1, v3

    .line 45
    .line 46
    aput v5, p1, p3

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    aget v5, p1, v4

    .line 51
    .line 52
    add-int/lit8 v6, p3, 0x1

    .line 53
    .line 54
    aget v7, p1, v6

    .line 55
    .line 56
    aput v7, p1, v4

    .line 57
    .line 58
    aput v5, p1, v6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, -0x2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    aget v3, p1, p3

    .line 65
    .line 66
    cmpl-float v4, v0, v3

    .line 67
    .line 68
    if-gtz v4, :cond_6

    .line 69
    .line 70
    cmpl-float v4, v0, v3

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    add-int/lit8 v4, p3, 0x1

    .line 75
    .line 76
    aget v4, p1, v4

    .line 77
    .line 78
    cmpg-float v4, v2, v4

    .line 79
    .line 80
    if-gez v4, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    return p3

    .line 84
    :cond_6
    :goto_4
    aput v3, p1, p2

    .line 85
    .line 86
    aput v0, p1, p3

    .line 87
    .line 88
    add-int/lit8 p2, p3, 0x1

    .line 89
    .line 90
    aget v0, p1, p2

    .line 91
    .line 92
    aput v0, p1, v1

    .line 93
    .line 94
    aput v2, p1, p2

    .line 95
    .line 96
    return p3
.end method

.method private quicksortPartitionWithIndices([FIIZ[S)I
    .locals 8

    .line 1
    aget v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    move v3, p2

    .line 8
    :cond_0
    :goto_0
    if-ge v3, p3, :cond_6

    .line 9
    .line 10
    :goto_1
    if-ge v3, p3, :cond_1

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    cmpg-float v4, v4, v0

    .line 15
    .line 16
    if-gtz v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p4, :cond_3

    .line 22
    .line 23
    :goto_2
    aget v4, p1, p3

    .line 24
    .line 25
    cmpl-float v5, v4, v0

    .line 26
    .line 27
    if-gtz v5, :cond_2

    .line 28
    .line 29
    cmpl-float v4, v4, v0

    .line 30
    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    add-int/lit8 v4, p3, 0x1

    .line 34
    .line 35
    aget v4, p1, v4

    .line 36
    .line 37
    cmpg-float v4, v4, v2

    .line 38
    .line 39
    if-gez v4, :cond_4

    .line 40
    .line 41
    :cond_2
    add-int/lit8 p3, p3, -0x2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_3
    aget v4, p1, p3

    .line 45
    .line 46
    cmpl-float v5, v4, v0

    .line 47
    .line 48
    if-gtz v5, :cond_5

    .line 49
    .line 50
    cmpl-float v4, v4, v0

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    add-int/lit8 v4, p3, 0x1

    .line 55
    .line 56
    aget v4, p1, v4

    .line 57
    .line 58
    cmpl-float v4, v4, v2

    .line 59
    .line 60
    if-lez v4, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    if-ge v3, p3, :cond_0

    .line 64
    .line 65
    aget v4, p1, v3

    .line 66
    .line 67
    aget v5, p1, p3

    .line 68
    .line 69
    aput v5, p1, v3

    .line 70
    .line 71
    aput v4, p1, p3

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    aget v5, p1, v4

    .line 76
    .line 77
    add-int/lit8 v6, p3, 0x1

    .line 78
    .line 79
    aget v7, p1, v6

    .line 80
    .line 81
    aput v7, p1, v4

    .line 82
    .line 83
    aput v5, p1, v6

    .line 84
    .line 85
    div-int/lit8 v4, v3, 0x2

    .line 86
    .line 87
    aget-short v5, p5, v4

    .line 88
    .line 89
    div-int/lit8 v6, p3, 0x2

    .line 90
    .line 91
    aget-short v7, p5, v6

    .line 92
    .line 93
    aput-short v7, p5, v4

    .line 94
    .line 95
    aput-short v5, p5, v6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_4
    add-int/lit8 p3, p3, -0x2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    aget v3, p1, p3

    .line 102
    .line 103
    cmpl-float v4, v0, v3

    .line 104
    .line 105
    if-gtz v4, :cond_9

    .line 106
    .line 107
    cmpl-float v4, v0, v3

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    if-eqz p4, :cond_7

    .line 112
    .line 113
    add-int/lit8 p4, p3, 0x1

    .line 114
    .line 115
    aget p4, p1, p4

    .line 116
    .line 117
    cmpg-float p4, v2, p4

    .line 118
    .line 119
    if-gez p4, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    add-int/lit8 p4, p3, 0x1

    .line 123
    .line 124
    aget p4, p1, p4

    .line 125
    .line 126
    cmpl-float p4, v2, p4

    .line 127
    .line 128
    if-lez p4, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    return p3

    .line 132
    :cond_9
    :goto_5
    aput v3, p1, p2

    .line 133
    .line 134
    aput v0, p1, p3

    .line 135
    .line 136
    add-int/lit8 p4, p3, 0x1

    .line 137
    .line 138
    aget v0, p1, p4

    .line 139
    .line 140
    aput v0, p1, v1

    .line 141
    .line 142
    aput v2, p1, p4

    .line 143
    .line 144
    div-int/lit8 p2, p2, 0x2

    .line 145
    .line 146
    aget-short p1, p5, p2

    .line 147
    .line 148
    div-int/lit8 p4, p3, 0x2

    .line 149
    .line 150
    aget-short v0, p5, p4

    .line 151
    .line 152
    aput-short v0, p5, p2

    .line 153
    .line 154
    aput-short p1, p5, p4

    .line 155
    .line 156
    return p3
.end method

.method private sort([FI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->quicksortStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget p2, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 13
    .line 14
    if-lez p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt p2, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lcom/badlogic/gdx/math/ConvexHull;->quicksortPartition([FII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int v3, v2, v1

    .line 32
    .line 33
    sub-int v4, p2, v2

    .line 34
    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v2, -0x2

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v5, v2, 0x2

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 51
    .line 52
    .line 53
    if-lt v4, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x2

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method private sortWithIndices([FIZ)V
    .locals 8

    .line 1
    div-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/math/ConvexHull;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ShortArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/badlogic/gdx/math/ConvexHull;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/ShortArray;->ensureCapacity(I)[S

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/math/ConvexHull;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aput-short v2, v7, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    int-to-short v2, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->quicksortStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

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
    move-result v5

    .line 45
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gt v5, v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move v6, p3

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/math/ConvexHull;->quicksortPartitionWithIndices([FIIZ[S)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int p2, p1, v4

    .line 60
    .line 61
    sub-int p3, v5, p1

    .line 62
    .line 63
    if-le p2, p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, p1, -0x2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, p1, 0x2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 79
    .line 80
    .line 81
    if-lt p3, p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x2

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object p1, v3

    .line 92
    move p3, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-void
.end method


# virtual methods
.method public computeIndices(Lcom/badlogic/gdx/utils/FloatArray;ZZ)Lcom/badlogic/gdx/utils/IntArray;
    .locals 6

    .line 1
    iget-object v1, p1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    const/4 v2, 0x0

    iget v3, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/math/ConvexHull;->computeIndices([FIIZZ)Lcom/badlogic/gdx/utils/IntArray;

    move-result-object p1

    return-object p1
.end method

.method public computeIndices([FIIZZ)Lcom/badlogic/gdx/utils/IntArray;
    .locals 9

    const/16 v0, 0x7fff

    if-gt p3, v0, :cond_8

    add-int v0, p2, p3

    const/4 v1, 0x0

    if-nez p4, :cond_2

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->sortedPoints:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p3, :cond_1

    :cond_0
    new-array v0, p3, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->sortedPoints:[F

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->sortedPoints:[F

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lcom/badlogic/gdx/math/ConvexHull;->sortedPoints:[F

    .line 6
    invoke-direct {p0, p1, p3, p5}, Lcom/badlogic/gdx/math/ConvexHull;->sortWithIndices([FIZ)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    move p3, v0

    .line 7
    :goto_0
    iget-object p5, p0, Lcom/badlogic/gdx/math/ConvexHull;->indices:Lcom/badlogic/gdx/utils/IntArray;

    .line 8
    invoke-virtual {p5}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->hull:Lcom/badlogic/gdx/utils/FloatArray;

    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 11
    div-int/lit8 v2, p2, 0x2

    move v3, p2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ge v3, p3, :cond_4

    .line 12
    aget v6, p1, v3

    add-int/lit8 v7, v3, 0x1

    .line 13
    aget v7, p1, v7

    .line 14
    :goto_2
    iget v8, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lt v8, v5, :cond_3

    invoke-direct {p0, v6, v7}, Lcom/badlogic/gdx/math/ConvexHull;->ccw(FF)F

    move-result v8

    cmpg-float v8, v8, v4

    if-gtz v8, :cond_3

    .line 15
    iget v8, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v8, v8, -0x2

    iput v8, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 16
    iget v8, p5, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p5, Lcom/badlogic/gdx/utils/IntArray;->size:I

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 18
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 19
    invoke-virtual {p5, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p3, v5

    .line 20
    div-int/lit8 v2, p3, 0x2

    iget v3, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v3, v3, 0x2

    :goto_3
    if-lt p3, p2, :cond_6

    .line 21
    aget v5, p1, p3

    add-int/lit8 v6, p3, 0x1

    .line 22
    aget v6, p1, v6

    .line 23
    :goto_4
    iget v7, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lt v7, v3, :cond_5

    invoke-direct {p0, v5, v6}, Lcom/badlogic/gdx/math/ConvexHull;->ccw(FF)F

    move-result v7

    cmpg-float v7, v7, v4

    if-gtz v7, :cond_5

    .line 24
    iget v7, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v7, v7, -0x2

    iput v7, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 25
    iget v7, p5, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p5, Lcom/badlogic/gdx/utils/IntArray;->size:I

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 27
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 28
    invoke-virtual {p5, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    add-int/lit8 p3, p3, -0x2

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    if-nez p4, :cond_7

    .line 29
    iget-object p1, p0, Lcom/badlogic/gdx/math/ConvexHull;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    iget-object p1, p1, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    .line 30
    iget-object p2, p5, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 31
    iget p3, p5, Lcom/badlogic/gdx/utils/IntArray;->size:I

    :goto_5
    if-ge v1, p3, :cond_7

    .line 32
    aget p4, p2, v1

    aget-short p4, p1, p4

    aput p4, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    return-object p5

    .line 33
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "count must be <= 32767"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public computeIndices([FZZ)Lcom/badlogic/gdx/utils/IntArray;
    .locals 6

    .line 2
    array-length v3, p1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/math/ConvexHull;->computeIndices([FIIZZ)Lcom/badlogic/gdx/utils/IntArray;

    move-result-object p1

    return-object p1
.end method

.method public computePolygon(Lcom/badlogic/gdx/utils/FloatArray;Z)Lcom/badlogic/gdx/utils/FloatArray;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    const/4 v1, 0x0

    iget p1, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/math/ConvexHull;->computePolygon([FIIZ)Lcom/badlogic/gdx/utils/FloatArray;

    move-result-object p1

    return-object p1
.end method

.method public computePolygon([FIIZ)Lcom/badlogic/gdx/utils/FloatArray;
    .locals 6

    add-int v0, p2, p3

    if-nez p4, :cond_2

    .line 3
    iget-object p4, p0, Lcom/badlogic/gdx/math/ConvexHull;->sortedPoints:[F

    if-eqz p4, :cond_0

    array-length p4, p4

    if-ge p4, p3, :cond_1

    :cond_0
    new-array p4, p3, [F

    iput-object p4, p0, Lcom/badlogic/gdx/math/ConvexHull;->sortedPoints:[F

    .line 4
    :cond_1
    iget-object p4, p0, Lcom/badlogic/gdx/math/ConvexHull;->sortedPoints:[F

    const/4 v0, 0x0

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lcom/badlogic/gdx/math/ConvexHull;->sortedPoints:[F

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/badlogic/gdx/math/ConvexHull;->sort([FI)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    move p3, v0

    .line 7
    :goto_0
    iget-object p4, p0, Lcom/badlogic/gdx/math/ConvexHull;->hull:Lcom/badlogic/gdx/utils/FloatArray;

    .line 8
    invoke-virtual {p4}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    move v0, p2

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, p3, :cond_4

    .line 9
    aget v3, p1, v0

    add-int/lit8 v4, v0, 0x1

    .line 10
    aget v4, p1, v4

    .line 11
    :goto_2
    iget v5, p4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lt v5, v2, :cond_3

    invoke-direct {p0, v3, v4}, Lcom/badlogic/gdx/math/ConvexHull;->ccw(FF)F

    move-result v5

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_3

    .line 12
    iget v5, p4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v5, v5, -0x2

    iput v5, p4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p4, v3}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 14
    invoke-virtual {p4, v4}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_4
    sub-int/2addr p3, v2

    .line 15
    iget v0, p4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v0, v0, 0x2

    :goto_3
    if-lt p3, p2, :cond_6

    .line 16
    aget v2, p1, p3

    add-int/lit8 v3, p3, 0x1

    .line 17
    aget v3, p1, v3

    .line 18
    :goto_4
    iget v4, p4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lt v4, v0, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/math/ConvexHull;->ccw(FF)F

    move-result v4

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_5

    .line 19
    iget v4, p4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v4, v4, -0x2

    iput v4, p4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 21
    invoke-virtual {p4, v3}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    add-int/lit8 p3, p3, -0x2

    goto :goto_3

    :cond_6
    return-object p4
.end method

.method public computePolygon([FZ)Lcom/badlogic/gdx/utils/FloatArray;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/badlogic/gdx/math/ConvexHull;->computePolygon([FIIZ)Lcom/badlogic/gdx/utils/FloatArray;

    move-result-object p1

    return-object p1
.end method
