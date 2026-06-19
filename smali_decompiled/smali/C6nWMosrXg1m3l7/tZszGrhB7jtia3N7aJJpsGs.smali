.class public final LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6nWMosrXg1m3l7/NJGrbOxxnXqb8eyuILw7Sv;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs;",
        "LC6nWMosrXg1m3l7/NJGrbOxxnXqb8eyuILw7Sv;",
        "Landroid/hardware/input/InputManager;",
        "inputDeviceManager",
        "<init>",
        "(Landroid/hardware/input/InputManager;)V",
        "",
        "LC6nWMosrXg1m3l7/ZBRIaNPCvxGsCIM852gf;",
        "im9htEBxIvc8EvdK1QNb",
        "()Ljava/util/List;",
        "Landroid/hardware/input/InputManager;",
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
.field private final im9htEBxIvc8EvdK1QNb:Landroid/hardware/input/InputManager;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;)V
    .locals 1

    .line 1
    const-string v0, "inputDeviceManager"

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
    iput-object p1, p0, LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs;->im9htEBxIvc8EvdK1QNb:Landroid/hardware/input/InputManager;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Bevs6Ilz4oX1whqFV(LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs;)Landroid/hardware/input/InputManager;
    .locals 0

    .line 1
    iget-object p0, p0, LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs;->im9htEBxIvc8EvdK1QNb:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LC6nWMosrXg1m3l7/ZBRIaNPCvxGsCIM852gf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs$ssdkbkr5YuH45NJhvse;-><init>(LC6nWMosrXg1m3l7/tZszGrhB7jtia3N7aJJpsGs;)V

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
