.class public LM1ljT1vBEZNctAkgYdvqmFQ/ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;


# instance fields
.field private final im9htEBxIvc8EvdK1QNb:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, LM1ljT1vBEZNctAkgYdvqmFQ/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq([BZ)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length p2, p1

    .line 8
    new-array p2, p2, [B

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    :goto_1
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v0

    .line 15
    .line 16
    iget-byte v2, p0, LM1ljT1vBEZNctAkgYdvqmFQ/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:B

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p2, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object p2

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Byte array must not null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public Bevs6Ilz4oX1whqFV([BZ)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM1ljT1vBEZNctAkgYdvqmFQ/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq([BZ)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public im9htEBxIvc8EvdK1QNb(B)B
    .locals 1

    .line 1
    iget-byte v0, p0, LM1ljT1vBEZNctAkgYdvqmFQ/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:B

    .line 2
    .line 3
    xor-int/2addr p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    return p1
.end method
