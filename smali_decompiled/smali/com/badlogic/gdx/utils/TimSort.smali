.class Lcom/badlogic/gdx/utils/TimSort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final INITIAL_TMP_STORAGE_LENGTH:I = 0x100

.field private static final MIN_GALLOP:I = 0x7

.field private static final MIN_MERGE:I = 0x20


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private minGallop:I

.field private final runBase:[I

.field private final runLen:[I

.field private stackSize:I

.field private tmp:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private tmpCount:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->minGallop:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    const/16 v0, 0x100

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->tmp:[Ljava/lang/Object;

    const/16 v0, 0x28

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->runBase:[I

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->minGallop:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    .line 10
    iput-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/badlogic/gdx/utils/TimSort;->c:Ljava/util/Comparator;

    .line 12
    array-length p1, p1

    const/16 p2, 0x200

    if-ge p1, p2, :cond_0

    ushr-int/lit8 p2, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 13
    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/badlogic/gdx/utils/TimSort;->tmp:[Ljava/lang/Object;

    const/16 p2, 0x78

    if-ge p1, p2, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    const/16 p2, 0x606

    if-ge p1, p2, :cond_2

    const/16 p1, 0xa

    goto :goto_1

    :cond_2
    const p2, 0x1d16f

    if-ge p1, p2, :cond_3

    const/16 p1, 0x13

    goto :goto_1

    :cond_3
    const/16 p1, 0x28

    .line 15
    :goto_1
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/badlogic/gdx/utils/TimSort;->runBase:[I

    .line 16
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    return-void
.end method

.method private static binarySort([Ljava/lang/Object;IIILjava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

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
    move v1, p1

    .line 10
    move v2, p3

    .line 11
    :goto_1
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    add-int v4, v1, v2

    .line 15
    .line 16
    ushr-int/lit8 v3, v4, 0x1

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    invoke-interface {p4, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sub-int v2, p3, v1

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-static {p0, v1, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 v2, v1, 0x2

    .line 45
    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    aget-object v3, p0, v3

    .line 49
    .line 50
    aput-object v3, p0, v2

    .line 51
    .line 52
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    aget-object v3, p0, v1

    .line 55
    .line 56
    aput-object v3, p0, v2

    .line 57
    .line 58
    :goto_2
    aput-object v0, p0, v1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return-void
.end method

.method private static countRunAndMakeAscending([Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

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
    aget-object v2, p0, p1

    .line 12
    .line 13
    invoke-interface {p3, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    if-ge v1, p2, :cond_1

    .line 20
    .line 21
    aget-object v0, p0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    aget-object v2, p0, v2

    .line 26
    .line 27
    invoke-interface {p3, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/badlogic/gdx/utils/TimSort;->reverseRange([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    if-ge v1, p2, :cond_3

    .line 41
    .line 42
    aget-object v0, p0, v1

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x1

    .line 45
    .line 46
    aget-object v2, p0, v2

    .line 47
    .line 48
    invoke-interface {p3, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    sub-int/2addr v1, p1

    .line 58
    return v1
.end method

.method private ensureCapacity(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/TimSort;->tmpCount:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->tmpCount:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->tmp:[Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->tmp:[Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->tmp:[Ljava/lang/Object;

    .line 48
    .line 49
    return-object p1
.end method

.method private static gallopLeft(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;III",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    invoke-interface {p5, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    invoke-interface {p5, p0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    invoke-interface {p5, p0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    invoke-interface {p5, p0, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

.method private static gallopRight(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;III",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    invoke-interface {p5, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    invoke-interface {p5, p0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    invoke-interface {p5, p0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    invoke-interface {p5, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->runBase:[I

    .line 2
    .line 3
    aget v3, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    .line 6
    .line 7
    aget v4, v1, p1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    aget v7, v0, v2

    .line 12
    .line 13
    aget v8, v1, v2

    .line 14
    .line 15
    add-int v5, v4, v8

    .line 16
    .line 17
    aput v5, v1, p1

    .line 18
    .line 19
    iget v5, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    .line 20
    .line 21
    add-int/lit8 v6, v5, -0x3

    .line 22
    .line 23
    if-ne p1, v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    aget v6, v0, p1

    .line 28
    .line 29
    aput v6, v0, v2

    .line 30
    .line 31
    aget p1, v1, p1

    .line 32
    .line 33
    aput p1, v1, v2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    iput v5, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v1, v2, v7

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v6, p0, Lcom/badlogic/gdx/utils/TimSort;->c:Ljava/util/Comparator;

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/TimSort;->gallopRight(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v3, p1

    .line 51
    sub-int/2addr v4, p1

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v6, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    add-int p1, v3, v4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    aget-object v5, v6, p1

    .line 62
    .line 63
    add-int/lit8 v9, v8, -0x1

    .line 64
    .line 65
    iget-object v10, p0, Lcom/badlogic/gdx/utils/TimSort;->c:Ljava/util/Comparator;

    .line 66
    .line 67
    invoke-static/range {v5 .. v10}, Lcom/badlogic/gdx/utils/TimSort;->gallopLeft(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

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
    if-gt v4, p1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v3, v4, v7, p1}, Lcom/badlogic/gdx/utils/TimSort;->mergeLo(IIII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-direct {p0, v3, v4, v7, p1}, Lcom/badlogic/gdx/utils/TimSort;->mergeHi(IIII)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private mergeCollapse()V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_4

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x2

    .line 7
    .line 8
    if-lt v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    .line 11
    .line 12
    add-int/lit8 v3, v0, -0x3

    .line 13
    .line 14
    aget v3, v1, v3

    .line 15
    .line 16
    aget v4, v1, v2

    .line 17
    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 19
    .line 20
    aget v1, v1, v5

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-lt v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    .line 29
    .line 30
    add-int/lit8 v3, v0, -0x4

    .line 31
    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    aget v4, v1, v2

    .line 35
    .line 36
    add-int/lit8 v5, v0, -0x3

    .line 37
    .line 38
    aget v1, v1, v5

    .line 39
    .line 40
    add-int/2addr v4, v1

    .line 41
    if-gt v3, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    .line 44
    .line 45
    add-int/lit8 v3, v0, -0x3

    .line 46
    .line 47
    aget v3, v1, v3

    .line 48
    .line 49
    add-int/lit8 v4, v0, -0x1

    .line 50
    .line 51
    aget v1, v1, v4

    .line 52
    .line 53
    if-ge v3, v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v2, v0, -0x3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    .line 59
    .line 60
    aget v3, v1, v2

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    aget v0, v1, v0

    .line 65
    .line 66
    if-le v3, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/utils/TimSort;->mergeAt(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method private mergeForceCollapse()V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

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
    iget-object v2, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

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
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/TimSort;->mergeAt(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private mergeHi(IIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/TimSort;->ensureCapacity(I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-static {v3, v1, v7, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    add-int v4, p1, p2

    .line 18
    .line 19
    add-int/lit8 v5, v4, -0x1

    .line 20
    .line 21
    add-int/lit8 v6, v2, -0x1

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v8, v1, -0x1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x2

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x2

    .line 29
    .line 30
    aget-object v5, v3, v5

    .line 31
    .line 32
    aput-object v5, v3, v8

    .line 33
    .line 34
    add-int/lit8 v5, p2, -0x1

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sub-int/2addr v1, v6

    .line 39
    invoke-static {v7, v10, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v11, 0x1

    .line 44
    if-ne v2, v11, :cond_1

    .line 45
    .line 46
    sub-int/2addr v1, v5

    .line 47
    sub-int/2addr v4, v5

    .line 48
    add-int/2addr v4, v11

    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    invoke-static {v3, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    aget-object v2, v7, v6

    .line 55
    .line 56
    aput-object v2, v3, v1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v9, v0, Lcom/badlogic/gdx/utils/TimSort;->c:Ljava/util/Comparator;

    .line 60
    .line 61
    iget v8, v0, Lcom/badlogic/gdx/utils/TimSort;->minGallop:I

    .line 62
    .line 63
    :goto_0
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    :cond_2
    aget-object v14, v7, v6

    .line 66
    .line 67
    aget-object v15, v3, v4

    .line 68
    .line 69
    invoke-interface {v9, v14, v15}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-gez v14, :cond_4

    .line 74
    .line 75
    add-int/lit8 v12, v1, -0x1

    .line 76
    .line 77
    add-int/lit8 v14, v4, -0x1

    .line 78
    .line 79
    aget-object v4, v3, v4

    .line 80
    .line 81
    aput-object v4, v3, v1

    .line 82
    .line 83
    add-int/2addr v13, v11

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    move v4, v14

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    move v1, v12

    .line 92
    move v4, v14

    .line 93
    const/4 v12, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 v13, v1, -0x1

    .line 96
    .line 97
    add-int/lit8 v14, v6, -0x1

    .line 98
    .line 99
    aget-object v6, v7, v6

    .line 100
    .line 101
    aput-object v6, v3, v1

    .line 102
    .line 103
    add-int/2addr v12, v11

    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    if-ne v2, v11, :cond_5

    .line 107
    .line 108
    move v12, v13

    .line 109
    move v6, v14

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    move v1, v13

    .line 113
    move v6, v14

    .line 114
    const/4 v13, 0x0

    .line 115
    :goto_1
    or-int v14, v13, v12

    .line 116
    .line 117
    if-lt v14, v8, :cond_2

    .line 118
    .line 119
    move v12, v2

    .line 120
    move v13, v4

    .line 121
    move v4, v5

    .line 122
    move v14, v6

    .line 123
    move v15, v8

    .line 124
    move v8, v1

    .line 125
    :goto_2
    aget-object v1, v7, v14

    .line 126
    .line 127
    add-int/lit8 v5, v4, -0x1

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    move-object v6, v9

    .line 131
    move/from16 v3, p1

    .line 132
    .line 133
    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/TimSort;->gallopRight(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move-object v3, v2

    .line 138
    sub-int v1, v4, v1

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    sub-int v2, v8, v1

    .line 143
    .line 144
    sub-int v5, v13, v1

    .line 145
    .line 146
    sub-int/2addr v4, v1

    .line 147
    add-int/lit8 v8, v5, 0x1

    .line 148
    .line 149
    add-int/lit8 v9, v2, 0x1

    .line 150
    .line 151
    invoke-static {v3, v8, v3, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    move v6, v12

    .line 157
    move v12, v2

    .line 158
    move v2, v6

    .line 159
    move v6, v5

    .line 160
    move v5, v4

    .line 161
    move v4, v6

    .line 162
    move v6, v14

    .line 163
    :goto_3
    move v8, v15

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_6
    move v8, v2

    .line 167
    move v13, v5

    .line 168
    :cond_7
    move v2, v4

    .line 169
    add-int/lit8 v16, v8, -0x1

    .line 170
    .line 171
    add-int/lit8 v17, v14, -0x1

    .line 172
    .line 173
    aget-object v4, v7, v14

    .line 174
    .line 175
    aput-object v4, v3, v8

    .line 176
    .line 177
    move-object v5, v7

    .line 178
    add-int/lit8 v7, v12, -0x1

    .line 179
    .line 180
    if-ne v7, v11, :cond_8

    .line 181
    .line 182
    move-object v4, v5

    .line 183
    move v5, v2

    .line 184
    move v2, v7

    .line 185
    move-object v7, v4

    .line 186
    move v4, v13

    .line 187
    move v8, v15

    .line 188
    move/from16 v12, v16

    .line 189
    .line 190
    move/from16 v6, v17

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    aget-object v4, v3, v13

    .line 194
    .line 195
    add-int/lit8 v8, v12, -0x2

    .line 196
    .line 197
    move-object v9, v6

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v4 .. v9}, Lcom/badlogic/gdx/utils/TimSort;->gallopLeft(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move v12, v7

    .line 204
    move-object v7, v5

    .line 205
    sub-int v4, v12, v4

    .line 206
    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    sub-int v5, v16, v4

    .line 210
    .line 211
    sub-int v6, v17, v4

    .line 212
    .line 213
    sub-int v8, v12, v4

    .line 214
    .line 215
    add-int/lit8 v12, v6, 0x1

    .line 216
    .line 217
    add-int/lit8 v14, v5, 0x1

    .line 218
    .line 219
    invoke-static {v7, v12, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    if-gt v8, v11, :cond_9

    .line 223
    .line 224
    move v12, v5

    .line 225
    move v4, v13

    .line 226
    move v5, v2

    .line 227
    move v2, v8

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    move/from16 v16, v5

    .line 230
    .line 231
    move v14, v6

    .line 232
    move v12, v8

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move/from16 v14, v17

    .line 235
    .line 236
    :goto_4
    add-int/lit8 v8, v16, -0x1

    .line 237
    .line 238
    add-int/lit8 v5, v13, -0x1

    .line 239
    .line 240
    aget-object v6, v3, v13

    .line 241
    .line 242
    aput-object v6, v3, v16

    .line 243
    .line 244
    add-int/lit8 v2, v2, -0x1

    .line 245
    .line 246
    if-nez v2, :cond_e

    .line 247
    .line 248
    move v4, v5

    .line 249
    move v6, v14

    .line 250
    move v5, v2

    .line 251
    move v2, v12

    .line 252
    move v12, v8

    .line 253
    goto :goto_3

    .line 254
    :goto_5
    if-ge v8, v11, :cond_b

    .line 255
    .line 256
    const/4 v8, 0x1

    .line 257
    :cond_b
    iput v8, v0, Lcom/badlogic/gdx/utils/TimSort;->minGallop:I

    .line 258
    .line 259
    if-ne v2, v11, :cond_c

    .line 260
    .line 261
    sub-int/2addr v12, v5

    .line 262
    sub-int/2addr v4, v5

    .line 263
    add-int/2addr v4, v11

    .line 264
    add-int/lit8 v1, v12, 0x1

    .line 265
    .line 266
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    aget-object v1, v7, v6

    .line 270
    .line 271
    aput-object v1, v3, v12

    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    if-eqz v2, :cond_d

    .line 275
    .line 276
    add-int/lit8 v1, v2, -0x1

    .line 277
    .line 278
    sub-int/2addr v12, v1

    .line 279
    invoke-static {v7, v10, v3, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v2, "Comparison method violates its general contract!"

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_e
    add-int/lit8 v15, v15, -0x1

    .line 292
    .line 293
    const/4 v6, 0x7

    .line 294
    if-lt v1, v6, :cond_f

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_f
    const/4 v1, 0x0

    .line 299
    :goto_6
    if-lt v4, v6, :cond_10

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    goto :goto_7

    .line 303
    :cond_10
    const/4 v4, 0x0

    .line 304
    :goto_7
    or-int/2addr v1, v4

    .line 305
    if-nez v1, :cond_12

    .line 306
    .line 307
    if-gez v15, :cond_11

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    :cond_11
    add-int/lit8 v1, v15, 0x2

    .line 311
    .line 312
    move v4, v8

    .line 313
    move v8, v1

    .line 314
    move v1, v4

    .line 315
    move v4, v5

    .line 316
    move v6, v14

    .line 317
    move v5, v2

    .line 318
    move v2, v12

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_12
    move v4, v2

    .line 322
    move v13, v5

    .line 323
    goto/16 :goto_2
.end method

.method private mergeLo(IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/TimSort;->ensureCapacity(I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-static {v3, v1, v5, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    add-int/lit8 v6, p3, 0x1

    .line 20
    .line 21
    aget-object v7, v3, p3

    .line 22
    .line 23
    aput-object v7, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, p4, -0x1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v5, v10, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v11, 0x1

    .line 34
    if-ne v2, v11, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v6, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    aget-object v1, v5, v10

    .line 41
    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v9, v0, Lcom/badlogic/gdx/utils/TimSort;->c:Ljava/util/Comparator;

    .line 46
    .line 47
    iget v7, v0, Lcom/badlogic/gdx/utils/TimSort;->minGallop:I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_1
    aget-object v14, v3, v6

    .line 53
    .line 54
    aget-object v15, v5, v8

    .line 55
    .line 56
    invoke-interface {v9, v14, v15}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-gez v14, :cond_3

    .line 61
    .line 62
    add-int/lit8 v12, v4, 0x1

    .line 63
    .line 64
    add-int/lit8 v14, v6, 0x1

    .line 65
    .line 66
    aget-object v6, v3, v6

    .line 67
    .line 68
    aput-object v6, v3, v4

    .line 69
    .line 70
    add-int/2addr v13, v11

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    move-object v9, v5

    .line 76
    move v6, v14

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    move v4, v12

    .line 80
    move v6, v14

    .line 81
    const/4 v12, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v13, v4, 0x1

    .line 84
    .line 85
    add-int/lit8 v14, v8, 0x1

    .line 86
    .line 87
    aget-object v8, v5, v8

    .line 88
    .line 89
    aput-object v8, v3, v4

    .line 90
    .line 91
    add-int/2addr v12, v11

    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    if-ne v2, v11, :cond_4

    .line 95
    .line 96
    move-object v9, v5

    .line 97
    move v12, v13

    .line 98
    :goto_2
    move v8, v14

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    move v4, v13

    .line 102
    move v8, v14

    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_3
    or-int v14, v12, v13

    .line 105
    .line 106
    if-lt v14, v7, :cond_12

    .line 107
    .line 108
    move v12, v6

    .line 109
    move v13, v7

    .line 110
    move v6, v8

    .line 111
    move v7, v2

    .line 112
    move v2, v4

    .line 113
    :goto_4
    aget-object v4, v3, v12

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, Lcom/badlogic/gdx/utils/TimSort;->gallopRight(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move v4, v6

    .line 121
    move-object v6, v9

    .line 122
    move-object v9, v5

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    invoke-static {v9, v4, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    add-int/2addr v2, v8

    .line 129
    add-int/2addr v4, v8

    .line 130
    sub-int v5, v7, v8

    .line 131
    .line 132
    if-gt v5, v11, :cond_5

    .line 133
    .line 134
    move v8, v4

    .line 135
    move v6, v12

    .line 136
    move v7, v13

    .line 137
    move v12, v2

    .line 138
    move v2, v5

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_5
    move v7, v5

    .line 142
    :cond_6
    move v14, v4

    .line 143
    add-int/lit8 v15, v2, 0x1

    .line 144
    .line 145
    move v4, v2

    .line 146
    move-object v2, v3

    .line 147
    add-int/lit8 v3, v12, 0x1

    .line 148
    .line 149
    aget-object v5, v2, v12

    .line 150
    .line 151
    aput-object v5, v2, v4

    .line 152
    .line 153
    add-int/lit8 v4, v1, -0x1

    .line 154
    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    move v6, v3

    .line 158
    move v1, v4

    .line 159
    move v8, v14

    .line 160
    move v12, v15

    .line 161
    move-object v3, v2

    .line 162
    :goto_5
    move v2, v7

    .line 163
    move v7, v13

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    aget-object v1, v9, v14

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/TimSort;->gallopLeft(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move v12, v3

    .line 173
    move-object v5, v6

    .line 174
    move-object v3, v2

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-static {v3, v12, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    add-int v2, v15, v1

    .line 181
    .line 182
    add-int v6, v12, v1

    .line 183
    .line 184
    sub-int/2addr v4, v1

    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    move v12, v2

    .line 188
    move v1, v4

    .line 189
    move v2, v7

    .line 190
    move v7, v13

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move v15, v2

    .line 193
    move v12, v6

    .line 194
    :cond_9
    add-int/lit8 v2, v15, 0x1

    .line 195
    .line 196
    add-int/lit8 v6, v14, 0x1

    .line 197
    .line 198
    aget-object v14, v9, v14

    .line 199
    .line 200
    aput-object v14, v3, v15

    .line 201
    .line 202
    add-int/lit8 v7, v7, -0x1

    .line 203
    .line 204
    if-ne v7, v11, :cond_d

    .line 205
    .line 206
    move v1, v4

    .line 207
    move v8, v6

    .line 208
    move v6, v12

    .line 209
    move v12, v2

    .line 210
    goto :goto_5

    .line 211
    :goto_6
    if-ge v7, v11, :cond_a

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    :cond_a
    iput v7, v0, Lcom/badlogic/gdx/utils/TimSort;->minGallop:I

    .line 215
    .line 216
    if-ne v2, v11, :cond_b

    .line 217
    .line 218
    invoke-static {v3, v6, v3, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v12, v1

    .line 222
    aget-object v1, v9, v8

    .line 223
    .line 224
    aput-object v1, v3, v12

    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    if-eqz v2, :cond_c

    .line 228
    .line 229
    invoke-static {v9, v8, v3, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v2, "Comparison method violates its general contract!"

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_d
    add-int/lit8 v13, v13, -0x1

    .line 242
    .line 243
    const/4 v14, 0x7

    .line 244
    if-lt v8, v14, :cond_e

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_e
    const/4 v8, 0x0

    .line 249
    :goto_7
    if-lt v1, v14, :cond_f

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_f
    const/4 v1, 0x0

    .line 254
    :goto_8
    or-int/2addr v1, v8

    .line 255
    if-nez v1, :cond_11

    .line 256
    .line 257
    if-gez v13, :cond_10

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    :cond_10
    add-int/lit8 v1, v13, 0x2

    .line 261
    .line 262
    move v8, v7

    .line 263
    move v7, v1

    .line 264
    move v1, v4

    .line 265
    move v4, v2

    .line 266
    move v2, v8

    .line 267
    move-object v8, v9

    .line 268
    move-object v9, v5

    .line 269
    move-object v5, v8

    .line 270
    move v8, v6

    .line 271
    move v6, v12

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_11
    move-object v1, v9

    .line 275
    move-object v9, v5

    .line 276
    move-object v5, v1

    .line 277
    move v1, v4

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_12
    move-object/from16 v16, v9

    .line 281
    .line 282
    move-object v9, v5

    .line 283
    move-object/from16 v5, v16

    .line 284
    .line 285
    move-object/from16 v16, v9

    .line 286
    .line 287
    move-object v9, v5

    .line 288
    move-object/from16 v5, v16

    .line 289
    .line 290
    goto/16 :goto_1
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
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->runBase:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->runLen:[I

    .line 8
    .line 9
    aput p2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

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

.method static sort([Ljava/lang/Object;IILjava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    return-void

    .line 3
    :cond_0
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/badlogic/gdx/utils/TimSort;->rangeCheck(III)V

    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/TimSort;->countRunAndMakeAscending([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v0

    add-int/2addr v0, p1

    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Lcom/badlogic/gdx/utils/TimSort;->binarySort([Ljava/lang/Object;IIILjava/util/Comparator;)V

    return-void

    .line 6
    :cond_2
    new-instance v1, Lcom/badlogic/gdx/utils/TimSort;

    invoke-direct {v1, p0, p3}, Lcom/badlogic/gdx/utils/TimSort;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    invoke-static {v0}, Lcom/badlogic/gdx/utils/TimSort;->minRunLength(I)I

    move-result v2

    .line 8
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/TimSort;->countRunAndMakeAscending([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v3

    if-ge v3, v2, :cond_5

    if-gt v0, v2, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    add-int v5, p1, v4

    add-int/2addr v3, p1

    .line 9
    invoke-static {p0, p1, v5, v3, p3}, Lcom/badlogic/gdx/utils/TimSort;->binarySort([Ljava/lang/Object;IIILjava/util/Comparator;)V

    move v3, v4

    .line 10
    :cond_5
    invoke-direct {v1, p1, v3}, Lcom/badlogic/gdx/utils/TimSort;->pushRun(II)V

    .line 11
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/TimSort;->mergeCollapse()V

    add-int/2addr p1, v3

    sub-int/2addr v0, v3

    if-nez v0, :cond_3

    .line 12
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/TimSort;->mergeForceCollapse()V

    return-void
.end method

.method static sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/badlogic/gdx/utils/TimSort;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public doSort([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Comparator<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->stackSize:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    invoke-static {v1, p3, p4}, Lcom/badlogic/gdx/utils/TimSort;->rangeCheck(III)V

    .line 6
    .line 7
    .line 8
    sub-int v1, p4, p3

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
    invoke-static {p1, p3, p4, p2}, Lcom/badlogic/gdx/utils/TimSort;->countRunAndMakeAscending([Ljava/lang/Object;IILjava/util/Comparator;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p3

    .line 23
    invoke-static {p1, p3, p4, v0, p2}, Lcom/badlogic/gdx/utils/TimSort;->binarySort([Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/badlogic/gdx/utils/TimSort;->c:Ljava/util/Comparator;

    .line 30
    .line 31
    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->tmpCount:I

    .line 32
    .line 33
    invoke-static {v1}, Lcom/badlogic/gdx/utils/TimSort;->minRunLength(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/badlogic/gdx/utils/TimSort;->countRunAndMakeAscending([Ljava/lang/Object;IILjava/util/Comparator;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    if-gt v1, v2, :cond_3

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v4, v2

    .line 48
    :goto_0
    add-int v5, p3, v4

    .line 49
    .line 50
    add-int/2addr v3, p3

    .line 51
    invoke-static {p1, p3, v5, v3, p2}, Lcom/badlogic/gdx/utils/TimSort;->binarySort([Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_4
    invoke-direct {p0, p3, v3}, Lcom/badlogic/gdx/utils/TimSort;->pushRun(II)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/TimSort;->mergeCollapse()V

    .line 59
    .line 60
    .line 61
    add-int/2addr p3, v3

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/TimSort;->mergeForceCollapse()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->c:Ljava/util/Comparator;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/badlogic/gdx/utils/TimSort;->tmp:[Ljava/lang/Object;

    .line 74
    .line 75
    iget p3, p0, Lcom/badlogic/gdx/utils/TimSort;->tmpCount:I

    .line 76
    .line 77
    :goto_1
    if-ge v0, p3, :cond_5

    .line 78
    .line 79
    aput-object p1, p2, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    return-void
.end method
