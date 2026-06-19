.class public final Landroidx/lifecycle/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/mOshvw1EwEWjm9EcEbSiu7l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ssdkbkr5YuH45NJhvse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/lifecycle/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;",
        "state1",
        "state2",
        "im9htEBxIvc8EvdK1QNb",
        "(Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;)Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;",
        "lifecycle-runtime_release"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/SUvdhJzOFCHwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/mOshvw1EwEWjm9EcEbSiu7l$ssdkbkr5YuH45NJhvse;-><init>()V

    return-void
.end method


# virtual methods
.method public final im9htEBxIvc8EvdK1QNb(Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;)Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;
    .locals 1

    .line 1
    const-string v0, "state1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object p1
.end method
