.class final LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs$ssdkbkr5YuH45NJhvse;
.super Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;
.source "SourceFile"

# interfaces
.implements LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs;->im9htEBxIvc8EvdK1QNb()Ljava/util/List;
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
        "LC6nWMosrXg1m3l7/ZBRIaNPCvxGsCIM852gf;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "LC6nWMosrXg1m3l7/ZBRIaNPCvxGsCIM852gf;",
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
.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs;


# direct methods
.method constructor <init>(LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LC6nWMosrXg1m3l7/ZBRIaNPCvxGsCIM852gf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs;

    .line 2
    .line 3
    invoke-static {v0}, LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs;->Bevs6Ilz4oX1whqFV(LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs;)Landroid/hardware/input/InputManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "inputDeviceManager.inputDeviceIds"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    aget v5, v0, v4

    .line 29
    .line 30
    invoke-static {v1}, LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs;->Bevs6Ilz4oX1whqFV(LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs;)Landroid/hardware/input/InputManager;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/InputDevice;->getVendorId()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, LC6nWMosrXg1m3l7/ZBRIaNPCvxGsCIM852gf;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v8, "inputDevice.name"

    .line 53
    .line 54
    invoke-static {v5, v8}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v5, v6}, LC6nWMosrXg1m3l7/ZBRIaNPCvxGsCIM852gf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
