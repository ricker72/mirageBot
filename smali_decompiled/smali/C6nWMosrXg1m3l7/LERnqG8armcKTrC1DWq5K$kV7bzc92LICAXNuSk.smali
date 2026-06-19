.class final LC6nWMosrXg1m3l7/LERnqG8armcKTrC1DWq5K$kV7bzc92LICAXNuSk;
.super Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;
.source "SourceFile"

# interfaces
.implements LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6nWMosrXg1m3l7/LERnqG8armcKTrC1DWq5K;->Bevs6Ilz4oX1whqFV()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;",
        "LxBwgN32Lxs/ssdkbkr5YuH45NJhvse<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "im9htEBxIvc8EvdK1QNb",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/LERnqG8armcKTrC1DWq5K;


# direct methods
.method constructor <init>(LC6nWMosrXg1m3l7/LERnqG8armcKTrC1DWq5K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6nWMosrXg1m3l7/LERnqG8armcKTrC1DWq5K$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/LERnqG8armcKTrC1DWq5K;

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
.method public final im9htEBxIvc8EvdK1QNb()Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC6nWMosrXg1m3l7/LERnqG8armcKTrC1DWq5K$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/LERnqG8armcKTrC1DWq5K;

    .line 7
    .line 8
    invoke-static {v1}, LC6nWMosrXg1m3l7/LERnqG8armcKTrC1DWq5K;->AABbrsDbjzi56VN5Se74cFbq(LC6nWMosrXg1m3l7/LERnqG8armcKTrC1DWq5K;)Landroid/app/ActivityManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6nWMosrXg1m3l7/LERnqG8armcKTrC1DWq5K$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
