.class public final LC6nWMosrXg1m3l7/crdhXGnunAO1vOkSKJjDOyiNSdF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6nWMosrXg1m3l7/alRExK3gwrF;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LC6nWMosrXg1m3l7/crdhXGnunAO1vOkSKJjDOyiNSdF;",
        "LC6nWMosrXg1m3l7/alRExK3gwrF;",
        "Landroid/media/MediaCodecList;",
        "codecList",
        "<init>",
        "(Landroid/media/MediaCodecList;)V",
        "",
        "LC6nWMosrXg1m3l7/vIxzIpyC3XB;",
        "AABbrsDbjzi56VN5Se74cFbq",
        "()Ljava/util/List;",
        "im9htEBxIvc8EvdK1QNb",
        "Landroid/media/MediaCodecList;",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final im9htEBxIvc8EvdK1QNb:Landroid/media/MediaCodecList;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecList;)V
    .locals 1

    .line 1
    const-string v0, "codecList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC6nWMosrXg1m3l7/crdhXGnunAO1vOkSKJjDOyiNSdF;->im9htEBxIvc8EvdK1QNb:Landroid/media/MediaCodecList;

    .line 10
    .line 11
    return-void
.end method

.method private final AABbrsDbjzi56VN5Se74cFbq()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LC6nWMosrXg1m3l7/vIxzIpyC3XB;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC6nWMosrXg1m3l7/crdhXGnunAO1vOkSKJjDOyiNSdF;->im9htEBxIvc8EvdK1QNb:Landroid/media/MediaCodecList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "codecList.codecInfos"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    new-instance v5, LC6nWMosrXg1m3l7/vIxzIpyC3XB;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "it.name"

    .line 31
    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v7, "it.supportedTypes"

    .line 40
    .line 41
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/collections/ScQ0NwYQiRM8lAZuwUE42CQPl;->RjzYWhK7Mjqvu([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v5, v6, v4}, LC6nWMosrXg1m3l7/vIxzIpyC3XB;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method public static final synthetic Bevs6Ilz4oX1whqFV(LC6nWMosrXg1m3l7/crdhXGnunAO1vOkSKJjDOyiNSdF;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, LC6nWMosrXg1m3l7/crdhXGnunAO1vOkSKJjDOyiNSdF;->AABbrsDbjzi56VN5Se74cFbq()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LC6nWMosrXg1m3l7/vIxzIpyC3XB;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LC6nWMosrXg1m3l7/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC6nWMosrXg1m3l7/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;-><init>(LC6nWMosrXg1m3l7/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/W5jA0kXNN9dnVzUN1;->k6cSoZ0yG9Q5x94LNpIfCG()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, LjujAvjs0cKe3WYX5fw3ouv/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method
