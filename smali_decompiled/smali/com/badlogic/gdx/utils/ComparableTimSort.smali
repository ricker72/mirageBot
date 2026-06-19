.class Lcom/badlogic/gdx/utils/ComparableTimSort;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final INITIAL_TMP_STORAGE_LENGTH:I = 0x100

.field private static final MIN_GALLOP:I = 0x7

.field private static final MIN_MERGE:I = 0x20


# instance fields
.field private a:[Ljava/lang/Object;

.field private minGallop:I

.field private final runBase:[I

.field private final runLen:[I

.field private stackSize:I

.field private tmp:[Ljava/lang/Object;

.field private tmpCount:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    const/16 v0, 0x100

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    const/16 v0, 0x28

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runBase:[I

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    .line 10
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 11
    array-length p1, p1

    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    ushr-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    .line 12
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    const/16 v0, 0x78

    if-ge p1, v0, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    const/16 v0, 0x606

    if-ge p1, v0, :cond_2

    const/16 p1, 0xa

    goto :goto_1

    :cond_2
    const v0, 0x1d16f

    if-ge p1, v0, :cond_3

    const/16 p1, 0x13

    goto :goto_1

    :cond_3
    const/16 p1, 0x28

    .line 14
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runBase:[I

    .line 15
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    return-void
.end method

.method private static binarySort([Ljava/lang/Object;III)V
    .locals 5

    .line 1
    if-ne p3, p1, :cond_0

    .line 2
    .line 3
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    :cond_0
    if-ge p3, p2, :cond_5

    .line 6
    .line 7
    aget-object v0, p0, p3

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Comparable;

    .line 10
    .line 11
    move v1, p1

    .line 12
    move v2, p3

    .line 13
    :goto_1
    const/4 v3, 0x1

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    add-int v4, v1, v2

    .line 17
    .line 18
    ushr-int/lit8 v3, v4, 0x1

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sub-int v2, p3, v1

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-static {p0, v1, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v2, v1, 0x2

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    aget-object v3, p0, v3

    .line 51
    .line 52
    aput-object v3, p0, v2

    .line 53
    .line 54
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    aget-object v3, p0, v1

    .line 57
    .line 58
    aput-object v3, p0, v2

    .line 59
    .line 60
    :goto_2
    aput-object v0, p0, v1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method

.method private static countRunAndMakeAscending([Ljava/lang/Object;II)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    aget-object v0, p0, v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Comparable;

    .line 12
    .line 13
    aget-object v2, p0, p1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    :goto_0
    if-ge v1, p2, :cond_1

    .line 22
    .line 23
    aget-object v0, p0, v1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Comparable;

    .line 26
    .line 27
    add-int/lit8 v2, v1, -0x1

    .line 28
    .line 29
    aget-object v2, p0, v2

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->reverseRange([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    if-ge v1, p2, :cond_3

    .line 45
    .line 46
    aget-object v0, p0, v1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Comparable;

    .line 49
    .line 50
    add-int/lit8 v2, v1, -0x1

    .line 51
    .line 52
    aget-object v2, p0, v2

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    sub-int/2addr v1, p1

    .line 64
    return v1
.end method

.method private ensureCapacity(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmpCount:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmpCount:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, p1

    .line 17
    shr-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    shr-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shr-int/lit8 v1, v0, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    ushr-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    .line 48
    .line 49
    return-object p1
.end method

.method private static gallopLeft(Ljava/lang/Comparable;[Ljava/lang/Object;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "III)I"
        }
    .end annotation

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    sub-int/2addr p3, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    if-ge v2, p3, :cond_1

    .line 17
    .line 18
    add-int v4, v0, v2

    .line 19
    .line 20
    aget-object v4, p1, v4

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    shl-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    move v2, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v2

    .line 37
    move v2, v1

    .line 38
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-le v2, p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p3, v2

    .line 44
    :goto_1
    add-int/2addr v1, p4

    .line 45
    add-int/2addr p3, p4

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    add-int/lit8 p3, p4, 0x1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    :goto_2
    if-ge v2, p3, :cond_5

    .line 52
    .line 53
    sub-int v4, v0, v2

    .line 54
    .line 55
    aget-object v4, p1, v4

    .line 56
    .line 57
    invoke-interface {p0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gtz v4, :cond_5

    .line 62
    .line 63
    shl-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    if-gtz v1, :cond_4

    .line 67
    .line 68
    move v1, v2

    .line 69
    move v2, p3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v5, v2

    .line 72
    move v2, v1

    .line 73
    move v1, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-le v2, p3, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move p3, v2

    .line 79
    :goto_3
    sub-int p3, p4, p3

    .line 80
    .line 81
    sub-int/2addr p4, v1

    .line 82
    move v1, p3

    .line 83
    move p3, p4

    .line 84
    :goto_4
    add-int/2addr v1, v3

    .line 85
    :goto_5
    if-ge v1, p3, :cond_8

    .line 86
    .line 87
    sub-int p4, p3, v1

    .line 88
    .line 89
    ushr-int/2addr p4, v3

    .line 90
    add-int/2addr p4, v1

    .line 91
    add-int v0, p2, p4

    .line 92
    .line 93
    aget-object v0, p1, v0

    .line 94
    .line 95
    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_7

    .line 100
    .line 101
    add-int/lit8 p4, p4, 0x1

    .line 102
    .line 103
    move v1, p4

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move p3, p4

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    return p3
.end method

.method private static gallopRight(Ljava/lang/Comparable;[Ljava/lang/Object;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "III)I"
        }
    .end annotation

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gez v1, :cond_3

    .line 12
    .line 13
    add-int/lit8 p3, p4, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    :goto_0
    if-ge v3, p3, :cond_1

    .line 18
    .line 19
    sub-int v4, v0, v3

    .line 20
    .line 21
    aget-object v4, p1, v4

    .line 22
    .line 23
    invoke-interface {p0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    shl-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    move v3, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v3

    .line 38
    move v3, v1

    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-le v3, p3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p3, v3

    .line 45
    :goto_1
    sub-int p3, p4, p3

    .line 46
    .line 47
    sub-int/2addr p4, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    sub-int/2addr p3, p4

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    :goto_2
    if-ge v3, p3, :cond_5

    .line 53
    .line 54
    add-int v4, v0, v3

    .line 55
    .line 56
    aget-object v4, p1, v4

    .line 57
    .line 58
    invoke-interface {p0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ltz v4, :cond_5

    .line 63
    .line 64
    shl-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    if-gtz v1, :cond_4

    .line 68
    .line 69
    move v1, v3

    .line 70
    move v3, p3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v5, v3

    .line 73
    move v3, v1

    .line 74
    move v1, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-le v3, p3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move p3, v3

    .line 80
    :goto_3
    add-int v0, v1, p4

    .line 81
    .line 82
    add-int/2addr p4, p3

    .line 83
    move p3, v0

    .line 84
    :goto_4
    add-int/2addr p3, v2

    .line 85
    :goto_5
    if-ge p3, p4, :cond_8

    .line 86
    .line 87
    sub-int v0, p4, p3

    .line 88
    .line 89
    ushr-int/2addr v0, v2

    .line 90
    add-int/2addr v0, p3

    .line 91
    add-int v1, p2, v0

    .line 92
    .line 93
    aget-object v1, p1, v1

    .line 94
    .line 95
    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gez v1, :cond_7

    .line 100
    .line 101
    move p4, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    move p3, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    return p4
.end method

.method private mergeAt(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runBase:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    .line 6
    .line 7
    aget v3, v2, p1

    .line 8
    .line 9
    add-int/lit8 v4, p1, 0x1

    .line 10
    .line 11
    aget v5, v0, v4

    .line 12
    .line 13
    aget v6, v2, v4

    .line 14
    .line 15
    add-int v7, v3, v6

    .line 16
    .line 17
    aput v7, v2, p1

    .line 18
    .line 19
    iget v7, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    .line 20
    .line 21
    add-int/lit8 v8, v7, -0x3

    .line 22
    .line 23
    if-ne p1, v8, :cond_0

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    aget v8, v0, p1

    .line 28
    .line 29
    aput v8, v0, v4

    .line 30
    .line 31
    aget p1, v2, p1

    .line 32
    .line 33
    aput p1, v2, v4

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v7, v7, -0x1

    .line 36
    .line 37
    iput v7, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v0, p1, v5

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Comparable;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, p1, v1, v3, v2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopRight(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v1, p1

    .line 51
    sub-int/2addr v3, p1

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    add-int v0, v1, v3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    aget-object v0, p1, v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Comparable;

    .line 64
    .line 65
    add-int/lit8 v2, v6, -0x1

    .line 66
    .line 67
    invoke-static {v0, p1, v5, v6, v2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopLeft(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_2
    if-gt v3, p1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v1, v3, v5, p1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeLo(IIII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-direct {p0, v1, v3, v5, p1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeHi(IIII)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private mergeCollapse()V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_2

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x2

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    .line 11
    .line 12
    add-int/lit8 v3, v0, -0x3

    .line 13
    .line 14
    aget v3, v2, v3

    .line 15
    .line 16
    aget v4, v2, v1

    .line 17
    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 19
    .line 20
    aget v2, v2, v5

    .line 21
    .line 22
    add-int/2addr v4, v2

    .line 23
    if-gt v3, v4, :cond_1

    .line 24
    .line 25
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x3

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeAt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    .line 34
    .line 35
    aget v3, v2, v1

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    aget v0, v2, v0

    .line 40
    .line 41
    if-gt v3, v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeAt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private mergeForceCollapse()V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x2

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    .line 11
    .line 12
    add-int/lit8 v3, v0, -0x3

    .line 13
    .line 14
    aget v3, v2, v3

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    aget v2, v2, v4

    .line 19
    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x3

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeAt(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private mergeHi(IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->ensureCapacity(I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    add-int v7, v1, p2

    .line 20
    .line 21
    add-int/lit8 v8, v7, -0x1

    .line 22
    .line 23
    add-int/lit8 v9, v3, -0x1

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v10, v2, -0x1

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x2

    .line 29
    .line 30
    add-int/lit8 v7, v7, -0x2

    .line 31
    .line 32
    aget-object v8, v4, v8

    .line 33
    .line 34
    aput-object v8, v4, v10

    .line 35
    .line 36
    add-int/lit8 v8, p2, -0x1

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    sub-int/2addr v2, v9

    .line 41
    invoke-static {v5, v6, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v10, 0x1

    .line 46
    if-ne v3, v10, :cond_1

    .line 47
    .line 48
    sub-int/2addr v2, v8

    .line 49
    sub-int/2addr v7, v8

    .line 50
    add-int/2addr v7, v10

    .line 51
    add-int/lit8 v1, v2, 0x1

    .line 52
    .line 53
    invoke-static {v4, v7, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    aget-object v1, v5, v9

    .line 57
    .line 58
    aput-object v1, v4, v2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget v11, v0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    .line 62
    .line 63
    :goto_0
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    :cond_2
    aget-object v14, v5, v9

    .line 66
    .line 67
    check-cast v14, Ljava/lang/Comparable;

    .line 68
    .line 69
    aget-object v15, v4, v7

    .line 70
    .line 71
    invoke-interface {v14, v15}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-gez v14, :cond_4

    .line 76
    .line 77
    add-int/lit8 v12, v2, -0x1

    .line 78
    .line 79
    add-int/lit8 v14, v7, -0x1

    .line 80
    .line 81
    aget-object v7, v4, v7

    .line 82
    .line 83
    aput-object v7, v4, v2

    .line 84
    .line 85
    add-int/2addr v13, v10

    .line 86
    add-int/lit8 v8, v8, -0x1

    .line 87
    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    move v7, v14

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    move v2, v12

    .line 94
    move v7, v14

    .line 95
    const/4 v12, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v13, v2, -0x1

    .line 98
    .line 99
    add-int/lit8 v14, v9, -0x1

    .line 100
    .line 101
    aget-object v9, v5, v9

    .line 102
    .line 103
    aput-object v9, v4, v2

    .line 104
    .line 105
    add-int/2addr v12, v10

    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    if-ne v3, v10, :cond_5

    .line 109
    .line 110
    :goto_1
    move v12, v13

    .line 111
    move v9, v14

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_5
    move v2, v13

    .line 115
    move v9, v14

    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_2
    or-int v14, v13, v12

    .line 118
    .line 119
    if-lt v14, v11, :cond_2

    .line 120
    .line 121
    :goto_3
    aget-object v12, v5, v9

    .line 122
    .line 123
    check-cast v12, Ljava/lang/Comparable;

    .line 124
    .line 125
    add-int/lit8 v13, v8, -0x1

    .line 126
    .line 127
    invoke-static {v12, v4, v1, v8, v13}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopRight(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    sub-int v12, v8, v12

    .line 132
    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    sub-int/2addr v2, v12

    .line 136
    sub-int/2addr v7, v12

    .line 137
    sub-int/2addr v8, v12

    .line 138
    add-int/lit8 v13, v7, 0x1

    .line 139
    .line 140
    add-int/lit8 v14, v2, 0x1

    .line 141
    .line 142
    invoke-static {v4, v13, v4, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    move v12, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    add-int/lit8 v13, v2, -0x1

    .line 150
    .line 151
    add-int/lit8 v14, v9, -0x1

    .line 152
    .line 153
    aget-object v9, v5, v9

    .line 154
    .line 155
    aput-object v9, v4, v2

    .line 156
    .line 157
    add-int/lit8 v2, v3, -0x1

    .line 158
    .line 159
    if-ne v2, v10, :cond_7

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    aget-object v9, v4, v7

    .line 164
    .line 165
    check-cast v9, Ljava/lang/Comparable;

    .line 166
    .line 167
    add-int/lit8 v3, v3, -0x2

    .line 168
    .line 169
    invoke-static {v9, v5, v6, v2, v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopLeft(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sub-int v3, v2, v3

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    sub-int v9, v13, v3

    .line 178
    .line 179
    sub-int v13, v14, v3

    .line 180
    .line 181
    sub-int/2addr v2, v3

    .line 182
    add-int/lit8 v14, v13, 0x1

    .line 183
    .line 184
    add-int/lit8 v15, v9, 0x1

    .line 185
    .line 186
    invoke-static {v5, v14, v4, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    if-gt v2, v10, :cond_8

    .line 190
    .line 191
    move v3, v2

    .line 192
    move v12, v9

    .line 193
    move v9, v13

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move/from16 v16, v13

    .line 196
    .line 197
    move v13, v9

    .line 198
    move/from16 v9, v16

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v9, v14

    .line 202
    :goto_4
    add-int/lit8 v14, v13, -0x1

    .line 203
    .line 204
    add-int/lit8 v15, v7, -0x1

    .line 205
    .line 206
    aget-object v7, v4, v7

    .line 207
    .line 208
    aput-object v7, v4, v13

    .line 209
    .line 210
    add-int/lit8 v8, v8, -0x1

    .line 211
    .line 212
    if-nez v8, :cond_d

    .line 213
    .line 214
    move v3, v2

    .line 215
    move v12, v14

    .line 216
    move v7, v15

    .line 217
    :goto_5
    if-ge v11, v10, :cond_a

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    :cond_a
    iput v11, v0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    .line 221
    .line 222
    if-ne v3, v10, :cond_b

    .line 223
    .line 224
    sub-int/2addr v12, v8

    .line 225
    sub-int/2addr v7, v8

    .line 226
    add-int/2addr v7, v10

    .line 227
    add-int/lit8 v1, v12, 0x1

    .line 228
    .line 229
    invoke-static {v4, v7, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    aget-object v1, v5, v9

    .line 233
    .line 234
    aput-object v1, v4, v12

    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    if-eqz v3, :cond_c

    .line 238
    .line 239
    add-int/lit8 v1, v3, -0x1

    .line 240
    .line 241
    sub-int/2addr v12, v1

    .line 242
    invoke-static {v5, v6, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v2, "Comparison method violates its general contract!"

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_d
    add-int/lit8 v11, v11, -0x1

    .line 255
    .line 256
    const/4 v7, 0x7

    .line 257
    if-lt v12, v7, :cond_e

    .line 258
    .line 259
    const/4 v12, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_e
    const/4 v12, 0x0

    .line 262
    :goto_6
    if-lt v3, v7, :cond_f

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    goto :goto_7

    .line 266
    :cond_f
    const/4 v3, 0x0

    .line 267
    :goto_7
    or-int/2addr v3, v12

    .line 268
    if-nez v3, :cond_11

    .line 269
    .line 270
    if-gez v11, :cond_10

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    :cond_10
    add-int/lit8 v11, v11, 0x2

    .line 274
    .line 275
    move v3, v2

    .line 276
    move v2, v14

    .line 277
    move v7, v15

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_11
    move v3, v2

    .line 281
    move v2, v14

    .line 282
    move v7, v15

    .line 283
    goto/16 :goto_3
.end method

.method private mergeLo(IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->ensureCapacity(I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v4, p3, 0x1

    .line 14
    .line 15
    aget-object p3, v0, p3

    .line 16
    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    add-int/lit8 p4, p4, -0x1

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v4, v0, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v3, p4

    .line 34
    aget-object p1, v1, v2

    .line 35
    .line 36
    aput-object p1, v0, v3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget p3, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :cond_2
    aget-object v8, v0, v4

    .line 45
    .line 46
    check-cast v8, Ljava/lang/Comparable;

    .line 47
    .line 48
    aget-object v9, v1, v5

    .line 49
    .line 50
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-gez v8, :cond_4

    .line 55
    .line 56
    add-int/lit8 v6, v3, 0x1

    .line 57
    .line 58
    add-int/lit8 v8, v4, 0x1

    .line 59
    .line 60
    aget-object v4, v0, v4

    .line 61
    .line 62
    aput-object v4, v0, v3

    .line 63
    .line 64
    add-int/2addr v7, p1

    .line 65
    add-int/lit8 p4, p4, -0x1

    .line 66
    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    :goto_1
    move v4, v8

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    move v3, v6

    .line 73
    move v4, v8

    .line 74
    const/4 v6, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    add-int/lit8 v7, v3, 0x1

    .line 77
    .line 78
    add-int/lit8 v8, v5, 0x1

    .line 79
    .line 80
    aget-object v5, v1, v5

    .line 81
    .line 82
    aput-object v5, v0, v3

    .line 83
    .line 84
    add-int/2addr v6, p1

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    if-ne p2, p1, :cond_5

    .line 88
    .line 89
    move v6, v7

    .line 90
    move v5, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v3, v7

    .line 93
    move v5, v8

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_2
    or-int v8, v6, v7

    .line 96
    .line 97
    if-lt v8, p3, :cond_2

    .line 98
    .line 99
    :goto_3
    aget-object v6, v0, v4

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Comparable;

    .line 102
    .line 103
    invoke-static {v6, v1, v5, p2, v2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopRight(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-static {v1, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v3, v6

    .line 113
    add-int/2addr v5, v6

    .line 114
    sub-int/2addr p2, v6

    .line 115
    if-gt p2, p1, :cond_6

    .line 116
    .line 117
    move v6, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    add-int/lit8 v7, v3, 0x1

    .line 120
    .line 121
    add-int/lit8 v8, v4, 0x1

    .line 122
    .line 123
    aget-object v4, v0, v4

    .line 124
    .line 125
    aput-object v4, v0, v3

    .line 126
    .line 127
    add-int/lit8 p4, p4, -0x1

    .line 128
    .line 129
    if-nez p4, :cond_7

    .line 130
    .line 131
    move v6, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    aget-object v3, v1, v5

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Comparable;

    .line 136
    .line 137
    invoke-static {v3, v0, v8, p4, v2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->gallopLeft(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-static {v0, v8, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    add-int v4, v7, v3

    .line 147
    .line 148
    add-int v7, v8, v3

    .line 149
    .line 150
    sub-int/2addr p4, v3

    .line 151
    if-nez p4, :cond_8

    .line 152
    .line 153
    move v6, v4

    .line 154
    move v4, v7

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move v10, v7

    .line 157
    move v7, v4

    .line 158
    move v4, v10

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v4, v8

    .line 161
    :goto_4
    add-int/lit8 v8, v7, 0x1

    .line 162
    .line 163
    add-int/lit8 v9, v5, 0x1

    .line 164
    .line 165
    aget-object v5, v1, v5

    .line 166
    .line 167
    aput-object v5, v0, v7

    .line 168
    .line 169
    add-int/lit8 p2, p2, -0x1

    .line 170
    .line 171
    if-ne p2, p1, :cond_d

    .line 172
    .line 173
    move v6, v8

    .line 174
    move v5, v9

    .line 175
    :goto_5
    if-ge p3, p1, :cond_a

    .line 176
    .line 177
    const/4 p3, 0x1

    .line 178
    :cond_a
    iput p3, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->minGallop:I

    .line 179
    .line 180
    if-ne p2, p1, :cond_b

    .line 181
    .line 182
    invoke-static {v0, v4, v0, v6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    add-int/2addr v6, p4

    .line 186
    aget-object p1, v1, v5

    .line 187
    .line 188
    aput-object p1, v0, v6

    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    if-eqz p2, :cond_c

    .line 192
    .line 193
    invoke-static {v1, v5, v0, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p2, "Comparison method violates its general contract!"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_d
    add-int/lit8 p3, p3, -0x1

    .line 206
    .line 207
    const/4 v5, 0x7

    .line 208
    if-lt v6, v5, :cond_e

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_e
    const/4 v6, 0x0

    .line 213
    :goto_6
    if-lt v3, v5, :cond_f

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_f
    const/4 v3, 0x0

    .line 218
    :goto_7
    or-int/2addr v3, v6

    .line 219
    if-nez v3, :cond_11

    .line 220
    .line 221
    if-gez p3, :cond_10

    .line 222
    .line 223
    const/4 p3, 0x0

    .line 224
    :cond_10
    add-int/lit8 p3, p3, 0x2

    .line 225
    .line 226
    move v3, v8

    .line 227
    move v5, v9

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_11
    move v3, v8

    .line 231
    move v5, v9

    .line 232
    goto/16 :goto_3
.end method

.method private static minRunLength(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method private pushRun(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runBase:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->runLen:[I

    .line 8
    .line 9
    aput p2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    .line 14
    .line 15
    return-void
.end method

.method private static rangeCheck(III)V
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-gt p2, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "fromIndex("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ") > toIndex("

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method private static reverseRange([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-object v2, p0, p2

    .line 10
    .line 11
    aput-object v2, p0, p1

    .line 12
    .line 13
    add-int/lit8 p1, p2, -0x1

    .line 14
    .line 15
    aput-object v0, p0, p2

    .line 16
    .line 17
    move p2, p1

    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method static sort([Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->sort([Ljava/lang/Object;II)V

    return-void
.end method

.method static sort([Ljava/lang/Object;II)V
    .locals 6

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->rangeCheck(III)V

    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->countRunAndMakeAscending([Ljava/lang/Object;II)I

    move-result v0

    add-int/2addr v0, p1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->binarySort([Ljava/lang/Object;III)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/badlogic/gdx/utils/ComparableTimSort;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/utils/ComparableTimSort;-><init>([Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->minRunLength(I)I

    move-result v2

    .line 7
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->countRunAndMakeAscending([Ljava/lang/Object;II)I

    move-result v3

    if-ge v3, v2, :cond_4

    if-gt v0, v2, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    add-int v5, p1, v4

    add-int/2addr v3, p1

    .line 8
    invoke-static {p0, p1, v5, v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->binarySort([Ljava/lang/Object;III)V

    move v3, v4

    .line 9
    :cond_4
    invoke-direct {v1, p1, v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->pushRun(II)V

    .line 10
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeCollapse()V

    add-int/2addr p1, v3

    sub-int/2addr v0, v3

    if-nez v0, :cond_2

    .line 11
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeForceCollapse()V

    return-void
.end method


# virtual methods
.method public doSort([Ljava/lang/Object;II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->stackSize:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    invoke-static {v1, p2, p3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->rangeCheck(III)V

    .line 6
    .line 7
    .line 8
    sub-int v1, p3, p2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/16 v2, 0x20

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->countRunAndMakeAscending([Ljava/lang/Object;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p2

    .line 23
    invoke-static {p1, p2, p3, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->binarySort([Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmpCount:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->minRunLength(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->countRunAndMakeAscending([Ljava/lang/Object;II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v2, :cond_4

    .line 40
    .line 41
    if-gt v1, v2, :cond_3

    .line 42
    .line 43
    move v4, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v2

    .line 46
    :goto_0
    add-int v5, p2, v4

    .line 47
    .line 48
    add-int/2addr v3, p2

    .line 49
    invoke-static {p1, p2, v5, v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->binarySort([Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_4
    invoke-direct {p0, p2, v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->pushRun(II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeCollapse()V

    .line 57
    .line 58
    .line 59
    add-int/2addr p2, v3

    .line 60
    sub-int/2addr v1, v3

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->mergeForceCollapse()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmp:[Ljava/lang/Object;

    .line 70
    .line 71
    iget p3, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->tmpCount:I

    .line 72
    .line 73
    :goto_1
    if-ge v0, p3, :cond_5

    .line 74
    .line 75
    aput-object p1, p2, v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_2
    return-void
.end method
