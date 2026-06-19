.class public Lcom/badlogic/ashley/utils/Bag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/ashley/utils/Bag;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/badlogic/ashley/utils/Bag;->data:[Ljava/lang/Object;

    return-void
.end method

.method private grow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/utils/Bag;->data:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/badlogic/ashley/utils/Bag;->grow(I)V

    return-void
.end method

.method private grow(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/badlogic/ashley/utils/Bag;->data:[Ljava/lang/Object;

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/badlogic/ashley/utils/Bag;->data:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/ashley/utils/Bag;->data:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/badlogic/ashley/utils/Bag;->grow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/badlogic/ashley/utils/Bag;->data:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/badlogic/ashley/utils/Bag;->data:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

    .line 16
    .line 17
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

    .line 4
    .line 5
    if-le v2, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/badlogic/ashley/utils/Bag;->data:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/utils/Bag;->data:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/utils/Bag;->data:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

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

.method public isIndexWithinBounds(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/ashley/utils/Bag;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/utils/Bag;->data:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 2
    iget v2, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

    aget-object v3, v0, v2

    aput-object v3, v0, p1

    const/4 p1, 0x0

    .line 3
    aput-object p1, v0, v2

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/badlogic/ashley/utils/Bag;->data:[Ljava/lang/Object;

    aget-object v4, v3, v1

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    sub-int/2addr v2, p1

    .line 6
    iput v2, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

    aget-object v0, v3, v2

    aput-object v0, v3, v1

    const/4 v0, 0x0

    .line 7
    aput-object v0, v3, v2

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/badlogic/ashley/utils/Bag;->data:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

    .line 11
    .line 12
    aget-object v3, v2, v0

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    return-object v1
.end method

.method public set(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/utils/Bag;->data:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/badlogic/ashley/utils/Bag;->grow(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/badlogic/ashley/utils/Bag;->data:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v0, p1

    .line 24
    .line 25
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/ashley/utils/Bag;->size:I

    .line 2
    .line 3
    return v0
.end method
