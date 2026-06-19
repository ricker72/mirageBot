.class final LC6nWMosrXg1m3l7/Fi0Q9cds00Wf6EiobPC4chfXu9O$ssdkbkr5YuH45NJhvse;
.super Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;
.source "SourceFile"

# interfaces
.implements LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6nWMosrXg1m3l7/Fi0Q9cds00Wf6EiobPC4chfXu9O;->im9htEBxIvc8EvdK1QNb()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;",
        "LxBwgN32Lxs/ssdkbkr5YuH45NJhvse<",
        "Ljava/util/List<",
        "+",
        "LC6nWMosrXg1m3l7/XfVOjfWhjNJJi;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "LC6nWMosrXg1m3l7/XfVOjfWhjNJJi;",
        "im9htEBxIvc8EvdK1QNb",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/Fi0Q9cds00Wf6EiobPC4chfXu9O;


# direct methods
.method constructor <init>(LC6nWMosrXg1m3l7/Fi0Q9cds00Wf6EiobPC4chfXu9O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6nWMosrXg1m3l7/Fi0Q9cds00Wf6EiobPC4chfXu9O$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/Fi0Q9cds00Wf6EiobPC4chfXu9O;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final im9htEBxIvc8EvdK1QNb()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LC6nWMosrXg1m3l7/XfVOjfWhjNJJi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC6nWMosrXg1m3l7/Fi0Q9cds00Wf6EiobPC4chfXu9O$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/Fi0Q9cds00Wf6EiobPC4chfXu9O;

    .line 2
    .line 3
    invoke-static {v0}, LC6nWMosrXg1m3l7/Fi0Q9cds00Wf6EiobPC4chfXu9O;->Bevs6Ilz4oX1whqFV(LC6nWMosrXg1m3l7/Fi0Q9cds00Wf6EiobPC4chfXu9O;)Landroid/hardware/SensorManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sensorManager.getSensorList(Sensor.TYPE_ALL)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/W5jA0kXNN9dnVzUN1;->Lj8PkfMRHB76XrQ2G0ehA(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/hardware/Sensor;

    .line 43
    .line 44
    new-instance v3, LC6nWMosrXg1m3l7/XfVOjfWhjNJJi;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "it.name"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v5, "it.vendor"

    .line 60
    .line 61
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v2}, LC6nWMosrXg1m3l7/XfVOjfWhjNJJi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6nWMosrXg1m3l7/Fi0Q9cds00Wf6EiobPC4chfXu9O$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
