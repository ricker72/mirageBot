.class public Lcom/badlogic/gdx/utils/LongQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected head:I

.field public size:I

.field protected tail:I

.field protected values:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/LongQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 6
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    return-void
.end method


# virtual methods
.method public addFirst(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/LongQueue;->resize(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    :cond_1
    aput-wide p1, v0, v1

    .line 26
    .line 27
    iput v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 28
    .line 29
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 34
    .line 35
    return-void
.end method

.method public addLast(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/LongQueue;->resize(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 21
    .line 22
    aput-wide p1, v0, v1

    .line 23
    .line 24
    array-length p1, v0

    .line 25
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 29
    .line 30
    :cond_1
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 35
    .line 36
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 8
    .line 9
    iput v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 10
    .line 11
    iput v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 12
    .line 13
    return-void
.end method

.method public ensureCapacity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/LongQueue;->resize(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

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
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Lcom/badlogic/gdx/utils/LongQueue;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lcom/badlogic/gdx/utils/LongQueue;

    .line 14
    .line 15
    iget v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 16
    .line 17
    iget v3, p1, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 18
    .line 19
    if-eq v3, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    iget-object v5, p1, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    iget v7, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 29
    .line 30
    iget p1, p1, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v2, :cond_6

    .line 34
    .line 35
    aget-wide v9, v3, v7

    .line 36
    .line 37
    aget-wide v11, v5, p1

    .line 38
    .line 39
    cmp-long v13, v9, v11

    .line 40
    .line 41
    if-eqz v13, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    if-ne v7, v4, :cond_4

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :cond_4
    if-ne p1, v6, :cond_5

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    return v0

    .line 58
    :cond_7
    :goto_1
    return v1
.end method

.method public first()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 8
    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    const-string v1, "Queue is empty."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public get(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    array-length p1, v0

    .line 13
    if-lt v1, p1, :cond_0

    .line 14
    .line 15
    array-length p1, v0

    .line 16
    sub-int/2addr v1, p1

    .line 17
    :cond_0
    aget-wide v1, v0, v1

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "index can\'t be >= size: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " >= "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "index can\'t be < 0: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 7
    .line 8
    add-int/lit8 v4, v0, 0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v0, :cond_1

    .line 13
    .line 14
    aget-wide v7, v1, v3

    .line 15
    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    ushr-long v9, v7, v9

    .line 19
    .line 20
    xor-long/2addr v7, v9

    .line 21
    long-to-int v8, v7

    .line 22
    mul-int/lit8 v8, v8, 0x1f

    .line 23
    .line 24
    add-int/2addr v4, v8

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v4
.end method

.method public indexOf(J)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 8
    .line 9
    iget v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 10
    .line 11
    iget v3, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v3, :cond_6

    .line 17
    .line 18
    aget-wide v5, v0, v4

    .line 19
    .line 20
    cmp-long v7, v5, p1

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    sub-int/2addr v4, v2

    .line 25
    return v4

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    array-length v4, v0

    .line 30
    move v5, v2

    .line 31
    :goto_1
    if-ge v5, v4, :cond_4

    .line 32
    .line 33
    aget-wide v6, v0, v5

    .line 34
    .line 35
    cmp-long v8, v6, p1

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    sub-int/2addr v5, v2

    .line 40
    return v5

    .line 41
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v4, 0x0

    .line 45
    :goto_2
    if-ge v4, v3, :cond_6

    .line 46
    .line 47
    aget-wide v5, v0, v4

    .line 48
    .line 49
    cmp-long v7, v5, p1

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    array-length p1, v0

    .line 54
    add-int/2addr v4, p1

    .line 55
    sub-int/2addr v4, v2

    .line 56
    return v4

    .line 57
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public last()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :cond_0
    aget-wide v1, v0, v1

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    const-string v1, "Queue is empty."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public notEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public removeFirst()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 6
    .line 7
    iget v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 8
    .line 9
    aget-wide v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    const-string v1, "Queue is empty."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public removeIndex(I)J
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 10
    .line 11
    iget v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-wide v3, v0, p1

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    sub-int/2addr v2, p1

    .line 21
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v3, v0

    .line 32
    if-lt p1, v3, :cond_1

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    sub-int/2addr p1, v1

    .line 36
    aget-wide v3, v0, p1

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    sub-int/2addr v2, p1

    .line 41
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    aget-wide v3, v0, p1

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    sub-int/2addr p1, v1

    .line 56
    invoke-static {v0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 76
    .line 77
    return-wide v3

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "index can\'t be >= size: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " >= "

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "index can\'t be < 0: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public removeLast()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 6
    .line 7
    iget v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    :cond_0
    aget-wide v3, v1, v2

    .line 17
    .line 18
    iput v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    const-string v1, "Queue is empty."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public removeValue(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongQueue;->indexOf(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/LongQueue;->removeIndex(I)J

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method protected resize(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 4
    .line 5
    iget v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 6
    .line 7
    new-array p1, p1, [J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v4, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    sub-int/2addr v4, v1

    .line 23
    invoke-static {v0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 30
    .line 31
    iput v3, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 32
    .line 33
    iget p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    .line 34
    .line 35
    iput p1, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    if-nez v0, :cond_0

    .line 2
    const-string v0, "[]"

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 4
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 5
    iget v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 6
    new-instance v3, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    const/16 v4, 0x5b

    .line 7
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 8
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(J)Lcom/badlogic/gdx/utils/StringBuilder;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 9
    array-length v4, v0

    rem-int/2addr v1, v4

    if-eq v1, v2, :cond_1

    .line 10
    const-string v4, ", "

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v4

    aget-wide v5, v0, v1

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(J)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    .line 11
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 12
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 13
    iget v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->size:I

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongQueue;->values:[J

    .line 15
    iget v1, p0, Lcom/badlogic/gdx/utils/LongQueue;->head:I

    .line 16
    iget v2, p0, Lcom/badlogic/gdx/utils/LongQueue;->tail:I

    .line 17
    new-instance v3, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 18
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(J)Lcom/badlogic/gdx/utils/StringBuilder;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    array-length v4, v0

    rem-int/2addr v1, v4

    if-eq v1, v2, :cond_1

    .line 20
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v4

    aget-wide v5, v0, v1

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(J)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
