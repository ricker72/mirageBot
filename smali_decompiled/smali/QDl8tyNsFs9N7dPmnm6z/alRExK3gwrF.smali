.class LQDl8tyNsFs9N7dPmnm6z/alRExK3gwrF;
.super LQDl8tyNsFs9N7dPmnm6z/v5RZzjqNPHD9WkCzLGTaB;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a!\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "to",
        "LQDl8tyNsFs9N7dPmnm6z/ssdkbkr5YuH45NJhvse;",
        "f09VfaSsgdKn",
        "(II)LQDl8tyNsFs9N7dPmnm6z/ssdkbkr5YuH45NJhvse;",
        "LQDl8tyNsFs9N7dPmnm6z/ZID2xfA8iHAET06J6ACDzXQ;",
        "frDPVcFiv9bMlWcy",
        "(II)LQDl8tyNsFs9N7dPmnm6z/ZID2xfA8iHAET06J6ACDzXQ;",
        "minimumValue",
        "im9htEBxIvc8EvdK1QNb",
        "(II)I",
        "maximumValue",
        "Bevs6Ilz4oX1whqFV",
        "AABbrsDbjzi56VN5Se74cFbq",
        "(III)I",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
    xs = "kotlin/ranges/RangesKt"
.end annotation


# direct methods
.method public static AABbrsDbjzi56VN5Se74cFbq(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " is less than minimum "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static Bevs6Ilz4oX1whqFV(II)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p0
.end method

.method public static f09VfaSsgdKn(II)LQDl8tyNsFs9N7dPmnm6z/ssdkbkr5YuH45NJhvse;
    .locals 2

    .line 1
    sget-object v0, LQDl8tyNsFs9N7dPmnm6z/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LQDl8tyNsFs9N7dPmnm6z/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, LQDl8tyNsFs9N7dPmnm6z/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(III)LQDl8tyNsFs9N7dPmnm6z/ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static frDPVcFiv9bMlWcy(II)LQDl8tyNsFs9N7dPmnm6z/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LQDl8tyNsFs9N7dPmnm6z/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:LQDl8tyNsFs9N7dPmnm6z/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    invoke-virtual {p0}, LQDl8tyNsFs9N7dPmnm6z/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()LQDl8tyNsFs9N7dPmnm6z/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, LQDl8tyNsFs9N7dPmnm6z/ZID2xfA8iHAET06J6ACDzXQ;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LQDl8tyNsFs9N7dPmnm6z/ZID2xfA8iHAET06J6ACDzXQ;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static im9htEBxIvc8EvdK1QNb(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p0
.end method
