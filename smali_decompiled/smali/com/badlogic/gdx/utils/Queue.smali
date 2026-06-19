.class public Lcom/badlogic/gdx/utils/Queue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/Queue$QueueIterator;,
        Lcom/badlogic/gdx/utils/Queue$QueueIterable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected head:I

.field private transient iterable:Lcom/badlogic/gdx/utils/Queue$QueueIterable;

.field public size:I

.field protected tail:I

.field protected values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/Queue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/badlogic/gdx/utils/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV()Lcom/badlogic/gdx/utils/ArraySupplier;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/Queue;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;)V

    return-void
.end method

.method public constructor <init>(ILcom/badlogic/gdx/utils/ArraySupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/badlogic/gdx/utils/ArraySupplier<",
            "[TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 6
    iput v0, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 8
    invoke-interface {p2, p1}, Lcom/badlogic/gdx/utils/ArraySupplier;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/badlogic/gdx/utils/alRExK3gwrF;

    invoke-direct {v0, p2}, Lcom/badlogic/gdx/utils/alRExK3gwrF;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/Queue;-><init>(ILcom/badlogic/gdx/utils/ArraySupplier;)V

    return-void
.end method

.method public static synthetic f09VfaSsgdKn(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/badlogic/gdx/utils/reflect/ArrayReflection;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public addFirst(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

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
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/Queue;->resize(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

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
    aput-object p1, v0, v1

    .line 26
    .line 27
    iput v1, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 28
    .line 29
    iget p1, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 34
    .line 35
    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

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
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/Queue;->resize(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 21
    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    array-length p1, v0

    .line 25
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 29
    .line 30
    :cond_1
    iget p1, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 35
    .line 36
    return-void
.end method

.method public clear()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 9
    .line 10
    iget v2, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    array-length v5, v0

    .line 24
    if-ge v1, v5, :cond_2

    .line 25
    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iput v4, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 40
    .line 41
    iput v4, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 42
    .line 43
    iput v4, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 44
    .line 45
    return-void
.end method

.method public ensureCapacity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/Queue;->resize(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

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
    if-eqz p1, :cond_9

    .line 7
    .line 8
    instance-of v2, p1, Lcom/badlogic/gdx/utils/Queue;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    check-cast p1, Lcom/badlogic/gdx/utils/Queue;

    .line 14
    .line 15
    iget v2, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 16
    .line 17
    iget v3, p1, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 18
    .line 19
    if-eq v3, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    iget-object v5, p1, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    iget v7, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 29
    .line 30
    iget p1, p1, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v2, :cond_8

    .line 34
    .line 35
    aget-object v9, v3, v7

    .line 36
    .line 37
    aget-object v10, v5, p1

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    if-nez v10, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_5

    .line 49
    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    if-ne v7, v4, :cond_6

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :cond_6
    if-ne p1, v6, :cond_7

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    :goto_2
    return v1
.end method

.method public equalsIdentity(Ljava/lang/Object;)Z
    .locals 11

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
    instance-of v2, p1, Lcom/badlogic/gdx/utils/Queue;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lcom/badlogic/gdx/utils/Queue;

    .line 14
    .line 15
    iget v2, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 16
    .line 17
    iget v3, p1, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 18
    .line 19
    if-eq v3, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    iget-object v5, p1, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    iget v7, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 29
    .line 30
    iget p1, p1, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v2, :cond_6

    .line 34
    .line 35
    aget-object v9, v3, v7

    .line 36
    .line 37
    aget-object v10, v5, p1

    .line 38
    .line 39
    if-eq v9, v10, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    if-ne v7, v4, :cond_4

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :cond_4
    if-ne p1, v6, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    return v0

    .line 56
    :cond_7
    :goto_1
    return v1
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0

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

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

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
    aget-object p1, v0, v1

    .line 18
    .line 19
    return-object p1

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
    iget p1, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

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
    if-ge v6, v0, :cond_2

    .line 13
    .line 14
    aget-object v7, v1, v3

    .line 15
    .line 16
    mul-int/lit8 v4, v4, 0x1f

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    add-int/2addr v4, v7

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v4
.end method

.method public indexOf(Ljava/lang/Object;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

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
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 10
    .line 11
    iget v3, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez p2, :cond_7

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    move p2, v2

    .line 22
    :goto_0
    if-ge p2, v3, :cond_d

    .line 23
    .line 24
    aget-object v4, v0, p2

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    sub-int/2addr p2, v2

    .line 33
    return p2

    .line 34
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    array-length p2, v0

    .line 38
    move v5, v2

    .line 39
    :goto_1
    if-ge v5, p2, :cond_5

    .line 40
    .line 41
    aget-object v6, v0, v5

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    sub-int/2addr v5, v2

    .line 50
    return v5

    .line 51
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    :goto_2
    if-ge v4, v3, :cond_d

    .line 55
    .line 56
    aget-object p2, v0, v4

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    array-length p1, v0

    .line 65
    :goto_3
    add-int/2addr v4, p1

    .line 66
    sub-int/2addr v4, v2

    .line 67
    return v4

    .line 68
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    :goto_4
    if-ge v2, v3, :cond_9

    .line 72
    .line 73
    move p2, v2

    .line 74
    :goto_5
    if-ge p2, v3, :cond_d

    .line 75
    .line 76
    aget-object v4, v0, p2

    .line 77
    .line 78
    if-ne v4, p1, :cond_8

    .line 79
    .line 80
    sub-int/2addr p2, v2

    .line 81
    return p2

    .line 82
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_9
    array-length p2, v0

    .line 86
    move v5, v2

    .line 87
    :goto_6
    if-ge v5, p2, :cond_b

    .line 88
    .line 89
    aget-object v6, v0, v5

    .line 90
    .line 91
    if-ne v6, p1, :cond_a

    .line 92
    .line 93
    sub-int/2addr v5, v2

    .line 94
    return v5

    .line 95
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_b
    :goto_7
    if-ge v4, v3, :cond_d

    .line 99
    .line 100
    aget-object p2, v0, v4

    .line 101
    .line 102
    if-ne p2, p1, :cond_c

    .line 103
    .line 104
    array-length p1, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_d
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

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

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/badlogic/gdx/utils/Collections;->allocateIterators:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/Queue$QueueIterator;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/badlogic/gdx/utils/Queue$QueueIterator;-><init>(Lcom/badlogic/gdx/utils/Queue;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue;->iterable:Lcom/badlogic/gdx/utils/Queue$QueueIterable;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/badlogic/gdx/utils/Queue$QueueIterable;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/Queue$QueueIterable;-><init>(Lcom/badlogic/gdx/utils/Queue;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Queue;->iterable:Lcom/badlogic/gdx/utils/Queue$QueueIterable;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue;->iterable:Lcom/badlogic/gdx/utils/Queue$QueueIterable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Queue$QueueIterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

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
    aget-object v0, v0, v1

    .line 17
    .line 18
    return-object v0

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
    iget v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

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

.method public removeFirst()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 8
    .line 9
    aget-object v3, v1, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v4, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    const-string v1, "Queue is empty."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public removeIndex(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 10
    .line 11
    iget v2, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v1, v0, p1

    .line 18
    .line 19
    add-int/lit8 v4, p1, 0x1

    .line 20
    .line 21
    sub-int v5, v2, p1

    .line 22
    .line 23
    invoke-static {v0, v4, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    iget p1, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v4, v0

    .line 36
    if-lt p1, v4, :cond_1

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    sub-int/2addr p1, v1

    .line 40
    aget-object v1, v0, p1

    .line 41
    .line 42
    add-int/lit8 v3, p1, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, p1

    .line 45
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    aget-object v2, v0, p1

    .line 56
    .line 57
    add-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    sub-int/2addr p1, v1

    .line 60
    invoke-static {v0, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    iget p1, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 76
    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    :goto_0
    iget p1, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    iput p1, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "index can\'t be >= size: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " >= "

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "index can\'t be < 0: "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

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
    aget-object v3, v1, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    iput v2, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    const-string v1, "Queue is empty."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public removeValue(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/Queue;->indexOf(Ljava/lang/Object;Z)I

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
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/Queue;->removeIndex(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 4
    .line 5
    iget v2, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v4, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    array-length v4, v0

    .line 24
    sub-int/2addr v4, v1

    .line 25
    invoke-static {v0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 32
    .line 33
    iput v3, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 34
    .line 35
    iget p1, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    .line 36
    .line 37
    iput p1, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 38
    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    if-nez v0, :cond_0

    .line 2
    const-string v0, "[]"

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 5
    iget v2, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 6
    new-instance v3, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    const/16 v4, 0x5b

    .line 7
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 8
    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

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

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

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
    .locals 6

    .line 13
    iget v0, p0, Lcom/badlogic/gdx/utils/Queue;->size:I

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Queue;->values:[Ljava/lang/Object;

    .line 15
    iget v1, p0, Lcom/badlogic/gdx/utils/Queue;->head:I

    .line 16
    iget v2, p0, Lcom/badlogic/gdx/utils/Queue;->tail:I

    .line 17
    new-instance v3, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 18
    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    array-length v4, v0

    rem-int/2addr v1, v4

    if-eq v1, v2, :cond_1

    .line 20
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v4

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
