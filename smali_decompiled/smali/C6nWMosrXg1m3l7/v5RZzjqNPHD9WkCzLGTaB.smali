.class public final LC6nWMosrXg1m3l7/v5RZzjqNPHD9WkCzLGTaB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6nWMosrXg1m3l7/yT1rMjqc1VV87mtvAjs8Ojx6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "LC6nWMosrXg1m3l7/v5RZzjqNPHD9WkCzLGTaB;",
        "LC6nWMosrXg1m3l7/yT1rMjqc1VV87mtvAjs8Ojx6;",
        "<init>",
        "()V",
        "",
        "LC6nWMosrXg1m3l7/ZID2xfA8iHAET06J6ACDzXQ;",
        "AABbrsDbjzi56VN5Se74cFbq",
        "()Ljava/util/List;",
        "",
        "type",
        "",
        "f09VfaSsgdKn",
        "(I)Ljava/lang/String;",
        "im9htEBxIvc8EvdK1QNb",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final AABbrsDbjzi56VN5Se74cFbq()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LC6nWMosrXg1m3l7/ZID2xfA8iHAET06J6ACDzXQ;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    sget-object v2, LC6nWMosrXg1m3l7/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LjujAvjs0cKe3WYX5fw3ouv/alRExK3gwrF;->Bevs6Ilz4oX1whqFV(JLxBwgN32Lxs/ssdkbkr5YuH45NJhvse;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, LFk5uDlpYd2/ydD3mEUWwIqJApWC4;->Bevs6Ilz4oX1whqFV(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v2, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 40
    .line 41
    .line 42
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 43
    .line 44
    invoke-direct {p0, v4}, LC6nWMosrXg1m3l7/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, LC6nWMosrXg1m3l7/ZID2xfA8iHAET06J6ACDzXQ;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v5, v6, v4, v3}, LC6nWMosrXg1m3l7/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v2
.end method

.method public static final synthetic Bevs6Ilz4oX1whqFV(LC6nWMosrXg1m3l7/v5RZzjqNPHD9WkCzLGTaB;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, LC6nWMosrXg1m3l7/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f09VfaSsgdKn(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string p1, "front"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const-string p1, "back"

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LC6nWMosrXg1m3l7/ZID2xfA8iHAET06J6ACDzXQ;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LC6nWMosrXg1m3l7/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC6nWMosrXg1m3l7/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;-><init>(LC6nWMosrXg1m3l7/v5RZzjqNPHD9WkCzLGTaB;)V

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
