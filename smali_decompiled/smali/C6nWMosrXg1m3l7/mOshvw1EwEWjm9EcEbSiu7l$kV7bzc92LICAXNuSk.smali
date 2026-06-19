.class final LC6nWMosrXg1m3l7/mOshvw1EwEWjm9EcEbSiu7l$kV7bzc92LICAXNuSk;
.super Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;
.source "SourceFile"

# interfaces
.implements LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6nWMosrXg1m3l7/mOshvw1EwEWjm9EcEbSiu7l;->AABbrsDbjzi56VN5Se74cFbq()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;",
        "LxBwgN32Lxs/ssdkbkr5YuH45NJhvse<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "im9htEBxIvc8EvdK1QNb",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/mOshvw1EwEWjm9EcEbSiu7l;


# direct methods
.method constructor <init>(LC6nWMosrXg1m3l7/mOshvw1EwEWjm9EcEbSiu7l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6nWMosrXg1m3l7/mOshvw1EwEWjm9EcEbSiu7l$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/mOshvw1EwEWjm9EcEbSiu7l;

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
.method public final im9htEBxIvc8EvdK1QNb()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LC6nWMosrXg1m3l7/mOshvw1EwEWjm9EcEbSiu7l$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/mOshvw1EwEWjm9EcEbSiu7l;

    .line 2
    .line 3
    invoke-static {v0}, LC6nWMosrXg1m3l7/mOshvw1EwEWjm9EcEbSiu7l;->frDPVcFiv9bMlWcy(LC6nWMosrXg1m3l7/mOshvw1EwEWjm9EcEbSiu7l;)Landroid/app/KeyguardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6nWMosrXg1m3l7/mOshvw1EwEWjm9EcEbSiu7l$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
