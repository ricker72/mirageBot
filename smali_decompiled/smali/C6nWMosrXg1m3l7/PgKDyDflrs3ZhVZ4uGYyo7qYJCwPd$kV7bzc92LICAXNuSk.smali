.class final LC6nWMosrXg1m3l7/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd$kV7bzc92LICAXNuSk;
.super Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;
.source "SourceFile"

# interfaces
.implements LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6nWMosrXg1m3l7/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->im9htEBxIvc8EvdK1QNb()Ljava/util/List;
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
        "LC6nWMosrXg1m3l7/eLKXmzb8xjWy9Etp9;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "LC6nWMosrXg1m3l7/eLKXmzb8xjWy9Etp9;",
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
.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;


# direct methods
.method constructor <init>(LC6nWMosrXg1m3l7/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6nWMosrXg1m3l7/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LC6nWMosrXg1m3l7/eLKXmzb8xjWy9Etp9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC6nWMosrXg1m3l7/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 2
    .line 3
    invoke-static {v0}, LC6nWMosrXg1m3l7/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->AABbrsDbjzi56VN5Se74cFbq(LC6nWMosrXg1m3l7/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;)Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "packageManager\n         \u2026ageManager.GET_META_DATA)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "it.sourceDir"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v6, "/system/"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v3, v6, v7, v4, v5}, LnHvrF76RHmuFy6G6F5/mOshvw1EwEWjm9EcEbSiu7l;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/collections/W5jA0kXNN9dnVzUN1;->Lj8PkfMRHB76XrQ2G0ehA(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    new-instance v3, LC6nWMosrXg1m3l7/eLKXmzb8xjWy9Etp9;

    .line 90
    .line 91
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "it.packageName"

    .line 94
    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v2}, LC6nWMosrXg1m3l7/eLKXmzb8xjWy9Etp9;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6nWMosrXg1m3l7/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
