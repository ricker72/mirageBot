.class public LfsgC3H59WZ6fvv6/v5RZzjqNPHD9WkCzLGTaB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/math/Bresenham2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Bresenham2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Bresenham2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfsgC3H59WZ6fvv6/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/math/Bresenham2;

    .line 7
    .line 8
    return-void
.end method

.method public static im9htEBxIvc8EvdK1QNb(IIIILofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;)Z
    .locals 4

    .line 1
    sget-object v0, LfsgC3H59WZ6fvv6/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/math/Bresenham2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/badlogic/gdx/math/Bresenham2;->line(IIII)Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/badlogic/gdx/math/GridPoint2;

    .line 23
    .line 24
    iget v3, v1, Lcom/badlogic/gdx/math/GridPoint2;->x:I

    .line 25
    .line 26
    iget v1, v1, Lcom/badlogic/gdx/math/GridPoint2;->y:I

    .line 27
    .line 28
    invoke-virtual {p4, v3, v1}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :cond_1
    sget-object v0, LfsgC3H59WZ6fvv6/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/math/Bresenham2;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p3, p0, p1}, Lcom/badlogic/gdx/math/Bresenham2;->line(IIII)Lcom/badlogic/gdx/utils/Array;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/badlogic/gdx/math/GridPoint2;

    .line 61
    .line 62
    iget p2, p1, Lcom/badlogic/gdx/math/GridPoint2;->x:I

    .line 63
    .line 64
    iget p1, p1, Lcom/badlogic/gdx/math/GridPoint2;->y:I

    .line 65
    .line 66
    invoke-virtual {p4, p2, p1}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_4
    return v2
.end method
