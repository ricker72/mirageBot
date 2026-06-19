.class public final LjujAvjs0cKe3WYX5fw3ouv/alRExK3gwrF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a4\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "",
        "timeoutMillis",
        "Lkotlin/Function0;",
        "block",
        "LFk5uDlpYd2/ydD3mEUWwIqJApWC4;",
        "Bevs6Ilz4oX1whqFV",
        "(JLxBwgN32Lxs/ssdkbkr5YuH45NJhvse;)Ljava/lang/Object;",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "im9htEBxIvc8EvdK1QNb",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "fingerprint_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LjujAvjs0cKe3WYX5fw3ouv/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method private static final AABbrsDbjzi56VN5Se74cFbq(Lkotlin/jvm/internal/JH0jfSNWoFOLyC1WMVcjHPo;LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const-string v0, "$res"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$countDownLatch"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlin/jvm/internal/JH0jfSNWoFOLyC1WMVcjHPo;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final Bevs6Ilz4oX1whqFV(JLxBwgN32Lxs/ssdkbkr5YuH45NJhvse;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "LxBwgN32Lxs/ssdkbkr5YuH45NJhvse<",
            "+TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 13
    .line 14
    invoke-direct {v2}, Lkotlin/jvm/internal/JH0jfSNWoFOLyC1WMVcjHPo;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v3, LjujAvjs0cKe3WYX5fw3ouv/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v4, LjujAvjs0cKe3WYX5fw3ouv/v5RZzjqNPHD9WkCzLGTaB;

    .line 20
    .line 21
    invoke-direct {v4, v2, p2, v0}, LjujAvjs0cKe3WYX5fw3ouv/v5RZzjqNPHD9WkCzLGTaB;-><init>(Lkotlin/jvm/internal/JH0jfSNWoFOLyC1WMVcjHPo;LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, LFk5uDlpYd2/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:LFk5uDlpYd2/ydD3mEUWwIqJApWC4$ssdkbkr5YuH45NJhvse;

    .line 37
    .line 38
    iget-object p0, v2, Lkotlin/jvm/internal/JH0jfSNWoFOLyC1WMVcjHPo;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0}, LFk5uDlpYd2/ydD3mEUWwIqJApWC4;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    sget-object p0, LFk5uDlpYd2/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:LFk5uDlpYd2/ydD3mEUWwIqJApWC4$ssdkbkr5YuH45NJhvse;

    .line 49
    .line 50
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LFk5uDlpYd2/W5jA0kXNN9dnVzUN1;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, LFk5uDlpYd2/ydD3mEUWwIqJApWC4;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    sget-object p1, LFk5uDlpYd2/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:LFk5uDlpYd2/ydD3mEUWwIqJApWC4$ssdkbkr5YuH45NJhvse;

    .line 66
    .line 67
    invoke-static {p0}, LFk5uDlpYd2/W5jA0kXNN9dnVzUN1;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, LFk5uDlpYd2/ydD3mEUWwIqJApWC4;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static synthetic im9htEBxIvc8EvdK1QNb(Lkotlin/jvm/internal/JH0jfSNWoFOLyC1WMVcjHPo;LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LjujAvjs0cKe3WYX5fw3ouv/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq(Lkotlin/jvm/internal/JH0jfSNWoFOLyC1WMVcjHPo;LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
