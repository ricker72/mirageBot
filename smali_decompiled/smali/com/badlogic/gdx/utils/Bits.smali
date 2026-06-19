.class public Lcom/badlogic/gdx/utils/Bits;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bits:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    ushr-int/lit8 p1, p1, 0x6

    .line 5
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/Bits;->checkCapacity(I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/Bits;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 8
    iget-object v0, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 9
    iget-object p1, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private checkCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    new-array p1, p1, [J

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public and(Lcom/badlogic/gdx/utils/Bits;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 15
    .line 16
    aget-wide v3, v2, v1

    .line 17
    .line 18
    iget-object v5, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 19
    .line 20
    aget-wide v6, v5, v1

    .line 21
    .line 22
    and-long/2addr v3, v6

    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    :goto_1
    if-le p1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    aput-wide v2, v1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public andNot(Lcom/badlogic/gdx/utils/Bits;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 13
    .line 14
    aget-wide v4, v3, v2

    .line 15
    .line 16
    iget-object v6, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 17
    .line 18
    aget-wide v7, v6, v2

    .line 19
    .line 20
    not-long v6, v7

    .line 21
    and-long/2addr v4, v6

    .line 22
    aput-wide v4, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public clear(I)V
    .locals 6

    ushr-int/lit8 v0, p1, 0x6

    .line 1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    aget-wide v2, v1, v0

    and-int/lit8 p1, p1, 0x3f

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    not-long v4, v4

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    return-void
.end method

.method public containsAll(Lcom/badlogic/gdx/utils/Bits;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 2
    .line 3
    iget-object p1, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    array-length v2, v0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-wide v5, p1, v3

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v9, v5, v7

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    :goto_1
    if-ltz v1, :cond_3

    .line 30
    .line 31
    aget-wide v5, v0, v1

    .line 32
    .line 33
    aget-wide v7, p1, v1

    .line 34
    .line 35
    and-long/2addr v5, v7

    .line 36
    cmp-long v3, v5, v7

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/badlogic/gdx/utils/Bits;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 23
    .line 24
    iget-object v3, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    array-length v4, v2

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-le v3, v4, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 36
    .line 37
    aget-wide v6, v5, v4

    .line 38
    .line 39
    aget-wide v8, v2, v4

    .line 40
    .line 41
    cmp-long v5, v6, v8

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v3, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    array-length v2, v2

    .line 53
    if-ne v3, v2, :cond_5

    .line 54
    .line 55
    return v0

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Bits;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Bits;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne v2, p1, :cond_6

    .line 65
    .line 66
    return v0

    .line 67
    :cond_6
    return v1
.end method

.method public flip(I)V
    .locals 6

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/Bits;->checkCapacity(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 7
    .line 8
    aget-wide v2, v1, v0

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x3f

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    shl-long/2addr v4, p1

    .line 15
    xor-long/2addr v2, v4

    .line 16
    aput-wide v2, v1, v0

    .line 17
    .line 18
    return-void
.end method

.method public get(I)Z
    .locals 6

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    aget-wide v0, v1, v0

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x3f

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    shl-long/2addr v4, p1

    .line 17
    and-long/2addr v0, v4

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v4

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    return v3
.end method

.method public getAndClear(I)Z
    .locals 8

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    aget-wide v4, v1, v0

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x3f

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    shl-long/2addr v6, p1

    .line 17
    not-long v6, v6

    .line 18
    and-long/2addr v6, v4

    .line 19
    aput-wide v6, v1, v0

    .line 20
    .line 21
    cmp-long p1, v6, v4

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v3
.end method

.method public getAndSet(I)Z
    .locals 6

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/Bits;->checkCapacity(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 7
    .line 8
    aget-wide v2, v1, v0

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x3f

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    shl-long/2addr v4, p1

    .line 15
    or-long/2addr v4, v2

    .line 16
    aput-wide v4, v1, v0

    .line 17
    .line 18
    cmp-long p1, v4, v2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Bits;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x7f

    .line 12
    .line 13
    iget-object v3, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 14
    .line 15
    aget-wide v4, v3, v1

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    ushr-long v6, v4, v3

    .line 20
    .line 21
    xor-long/2addr v4, v6

    .line 22
    long-to-int v3, v4

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2
.end method

.method public intersects(Lcom/badlogic/gdx/utils/Bits;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 2
    .line 3
    iget-object p1, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    array-length v2, p1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    aget-wide v3, v0, v1

    .line 16
    .line 17
    aget-wide v5, p1, v1

    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public isEmpty()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-wide v4, v0, v3

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v8, v4, v6

    .line 13
    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public length()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v1, :cond_2

    .line 7
    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    const/16 v6, 0x3f

    .line 17
    .line 18
    :goto_1
    if-ltz v6, :cond_1

    .line 19
    .line 20
    and-int/lit8 v7, v6, 0x3f

    .line 21
    .line 22
    const-wide/16 v8, 0x1

    .line 23
    .line 24
    shl-long v7, v8, v7

    .line 25
    .line 26
    and-long/2addr v7, v2

    .line 27
    cmp-long v9, v7, v4

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    shl-int/lit8 v0, v1, 0x6

    .line 32
    .line 33
    add-int/2addr v0, v6

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public nextClearBit(I)I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x6

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    array-length p1, v0

    .line 9
    :goto_0
    shl-int/lit8 p1, p1, 0x6

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    aget-wide v3, v0, v1

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x3f

    .line 15
    .line 16
    :goto_1
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-wide/16 v7, 0x1

    .line 19
    .line 20
    const/16 v9, 0x40

    .line 21
    .line 22
    if-ge p1, v9, :cond_2

    .line 23
    .line 24
    and-int/lit8 v9, p1, 0x3f

    .line 25
    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v3

    .line 28
    cmp-long v9, v7, v5

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    :goto_2
    shl-int/lit8 v0, v1, 0x6

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    return v0

    .line 36
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-ge v1, v2, :cond_5

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    shl-int/lit8 p1, v1, 0x6

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    aget-wide v3, v0, v1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_3
    if-ge p1, v9, :cond_2

    .line 52
    .line 53
    and-int/lit8 v10, p1, 0x3f

    .line 54
    .line 55
    shl-long v10, v7, v10

    .line 56
    .line 57
    and-long/2addr v10, v3

    .line 58
    cmp-long v12, v10, v5

    .line 59
    .line 60
    if-nez v12, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    array-length p1, v0

    .line 67
    goto :goto_0
.end method

.method public nextSetBit(I)I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x6

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    aget-wide v4, v0, v1

    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    const/16 v8, 0x40

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    cmp-long v11, v4, v9

    .line 19
    .line 20
    if-eqz v11, :cond_2

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x3f

    .line 23
    .line 24
    :goto_0
    if-ge p1, v8, :cond_2

    .line 25
    .line 26
    and-int/lit8 v11, p1, 0x3f

    .line 27
    .line 28
    shl-long v11, v6, v11

    .line 29
    .line 30
    and-long/2addr v11, v4

    .line 31
    cmp-long v13, v11, v9

    .line 32
    .line 33
    if-eqz v13, :cond_1

    .line 34
    .line 35
    :goto_1
    shl-int/lit8 v0, v1, 0x6

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-ge v1, v2, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    aget-wide v4, v0, v1

    .line 49
    .line 50
    cmp-long p1, v4, v9

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_2
    if-ge p1, v8, :cond_2

    .line 56
    .line 57
    and-int/lit8 v11, p1, 0x3f

    .line 58
    .line 59
    shl-long v11, v6, v11

    .line 60
    .line 61
    and-long/2addr v11, v4

    .line 62
    cmp-long v13, v11, v9

    .line 63
    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return v3
.end method

.method public notEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Bits;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public numBits()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shl-int/lit8 v0, v0, 0x6

    .line 5
    .line 6
    return v0
.end method

.method public or(Lcom/badlogic/gdx/utils/Bits;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 15
    .line 16
    aget-wide v3, v2, v1

    .line 17
    .line 18
    iget-object v5, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 19
    .line 20
    aget-wide v6, v5, v1

    .line 21
    .line 22
    or-long/2addr v3, v6

    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/Bits;->checkCapacity(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    :goto_1
    if-le v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 43
    .line 44
    iget-object v3, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 45
    .line 46
    aget-wide v4, v3, v0

    .line 47
    .line 48
    aput-wide v4, v2, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public set(I)V
    .locals 6

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/Bits;->checkCapacity(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 7
    .line 8
    aget-wide v2, v1, v0

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x3f

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    shl-long/2addr v4, p1

    .line 15
    or-long/2addr v2, v4

    .line 16
    aput-wide v2, v1, v0

    .line 17
    .line 18
    return-void
.end method

.method public xor(Lcom/badlogic/gdx/utils/Bits;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 15
    .line 16
    aget-wide v3, v2, v1

    .line 17
    .line 18
    iget-object v5, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 19
    .line 20
    aget-wide v6, v5, v1

    .line 21
    .line 22
    xor-long/2addr v3, v6

    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/Bits;->checkCapacity(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    :goto_1
    if-le v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 43
    .line 44
    iget-object v3, p1, Lcom/badlogic/gdx/utils/Bits;->bits:[J

    .line 45
    .line 46
    aget-wide v4, v3, v0

    .line 47
    .line 48
    aput-wide v4, v2, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method
