.class public final Ln5uK0tqnuYnYDjrzmp4YFv/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Bevs6Ilz4oX1whqFV:Ld9ODtIG0GN/ScQ0NwYQiRM8lAZuwUE42CQPl;

.field private final im9htEBxIvc8EvdK1QNb:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Ld9ODtIG0GN/ScQ0NwYQiRM8lAZuwUE42CQPl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->im9htEBxIvc8EvdK1QNb:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-static {p1}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->Bevs6Ilz4oX1whqFV:Ld9ODtIG0GN/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final AABbrsDbjzi56VN5Se74cFbq()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->im9htEBxIvc8EvdK1QNb:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Bevs6Ilz4oX1whqFV(Landroid/content/Context;LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$alRExK3gwrF;)I
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-static {p1}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$alRExK3gwrF;->frDPVcFiv9bMlWcy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Ln5uK0tqnuYnYDjrzmp4YFv/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->im9htEBxIvc8EvdK1QNb(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Ln5uK0tqnuYnYDjrzmp4YFv/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->im9htEBxIvc8EvdK1QNb:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v0, v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Ln5uK0tqnuYnYDjrzmp4YFv/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->im9htEBxIvc8EvdK1QNb:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-le v3, p2, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Ln5uK0tqnuYnYDjrzmp4YFv/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->im9htEBxIvc8EvdK1QNb:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, -0x1

    .line 57
    :goto_1
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->Bevs6Ilz4oX1whqFV:Ld9ODtIG0GN/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Ld9ODtIG0GN/ScQ0NwYQiRM8lAZuwUE42CQPl;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_4
    iget-object p1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->im9htEBxIvc8EvdK1QNb:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public final im9htEBxIvc8EvdK1QNb(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->im9htEBxIvc8EvdK1QNb:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
