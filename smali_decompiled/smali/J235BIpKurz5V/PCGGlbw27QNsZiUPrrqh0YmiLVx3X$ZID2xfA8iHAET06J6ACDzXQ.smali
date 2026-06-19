.class LJ235BIpKurz5V/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ235BIpKurz5V/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZID2xfA8iHAET06J6ACDzXQ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private LnkATWQKvQVFbif:Landroid/os/Handler;

.field private k6cSoZ0yG9Q5x94LNpIfCG:Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "TT;>;"
        }
    .end annotation
.end field

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ235BIpKurz5V/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, LJ235BIpKurz5V/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    iput-object p1, p0, LJ235BIpKurz5V/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LJ235BIpKurz5V/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LJ235BIpKurz5V/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    iget-object v2, p0, LJ235BIpKurz5V/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, LJ235BIpKurz5V/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 14
    .line 15
    invoke-direct {v3, p0, v1, v0}, LJ235BIpKurz5V/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;-><init>(LJ235BIpKurz5V/PCGGlbw27QNsZiUPrrqh0YmiLVx3X$ZID2xfA8iHAET06J6ACDzXQ;Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
