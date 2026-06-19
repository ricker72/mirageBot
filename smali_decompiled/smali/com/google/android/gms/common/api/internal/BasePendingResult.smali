.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super LliIQtTSWiwy4YKKz0bmU9ROv/SUvdhJzOFCHwb;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$ssdkbkr5YuH45NJhvse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;",
        ">",
        "LliIQtTSWiwy4YKKz0bmU9ROv/SUvdhJzOFCHwb<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final tl3jeLk1rs:Ljava/lang/ThreadLocal;


# instance fields
.field protected final AABbrsDbjzi56VN5Se74cFbq:Ljava/lang/ref/WeakReference;

.field protected final Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/common/api/internal/BasePendingResult$ssdkbkr5YuH45NJhvse;

.field private E3yv2v0M1zTKO1ekP9BRW7syy:Z

.field private GmkaWVzz7Vu4YiAIOBPb:Z

.field private LnkATWQKvQVFbif:Lcom/google/android/gms/common/api/Status;

.field private volatile OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Z

.field private bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LliIQtTSWiwy4YKKz0bmU9ROv/f4ytKjSd7KzecFtj8PyEL;

.field private final f09VfaSsgdKn:Ljava/util/concurrent/CountDownLatch;

.field private final frDPVcFiv9bMlWcy:Ljava/util/ArrayList;

.field private final im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

.field private k6cSoZ0yG9Q5x94LNpIfCG:LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/concurrent/atomic/AtomicReference;

.field private resultGuardian:Lcom/google/android/gms/common/api/internal/xZrVj9NZfdvW6Mxa5wSPwAmv4u;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/xZrVj9NZfdvW6Mxa5wSPwAmv4u;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/eLKXmzb8xjWy9Etp9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/eLKXmzb8xjWy9Etp9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->tl3jeLk1rs:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, LliIQtTSWiwy4YKKz0bmU9ROv/SUvdhJzOFCHwb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f09VfaSsgdKn:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->frDPVcFiv9bMlWcy:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->E3yv2v0M1zTKO1ekP9BRW7syy:Z

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$ssdkbkr5YuH45NJhvse;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$ssdkbkr5YuH45NJhvse;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/common/api/internal/BasePendingResult$ssdkbkr5YuH45NJhvse;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->AABbrsDbjzi56VN5Se74cFbq:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    return-void
.end method

.method private final bdSVbt4jXTHkLpOPgyOFBIThBPUyG(LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k6cSoZ0yG9Q5x94LNpIfCG:LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 2
    .line 3
    invoke-interface {p1}, LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LnkATWQKvQVFbif:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f09VfaSsgdKn:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LliIQtTSWiwy4YKKz0bmU9ROv/f4ytKjSd7KzecFtj8PyEL;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LliIQtTSWiwy4YKKz0bmU9ROv/f4ytKjSd7KzecFtj8PyEL;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k6cSoZ0yG9Q5x94LNpIfCG:LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 27
    .line 28
    instance-of p1, p1, LliIQtTSWiwy4YKKz0bmU9ROv/OvfPVOHow98HO5Gq5bWJmj;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/common/api/internal/xZrVj9NZfdvW6Mxa5wSPwAmv4u;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/common/api/internal/xZrVj9NZfdvW6Mxa5wSPwAmv4u;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/WbBzFAmoWLn0zB;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->resultGuardian:Lcom/google/android/gms/common/api/internal/xZrVj9NZfdvW6Mxa5wSPwAmv4u;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/common/api/internal/BasePendingResult$ssdkbkr5YuH45NJhvse;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/common/api/internal/BasePendingResult$ssdkbkr5YuH45NJhvse;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->frDPVcFiv9bMlWcy()LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(LliIQtTSWiwy4YKKz0bmU9ROv/f4ytKjSd7KzecFtj8PyEL;LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->frDPVcFiv9bMlWcy:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LliIQtTSWiwy4YKKz0bmU9ROv/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LnkATWQKvQVFbif:Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    invoke-interface {v2, v3}, LliIQtTSWiwy4YKKz0bmU9ROv/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->frDPVcFiv9bMlWcy:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final frDPVcFiv9bMlWcy()LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const-string v3, "Result has already been consumed."

    .line 9
    .line 10
    invoke-static {v1, v3}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->LnkATWQKvQVFbif(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->AABbrsDbjzi56VN5Se74cFbq()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "Result is not ready."

    .line 18
    .line 19
    invoke-static {v1, v3}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->LnkATWQKvQVFbif(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k6cSoZ0yG9Q5x94LNpIfCG:LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k6cSoZ0yG9Q5x94LNpIfCG:LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LliIQtTSWiwy4YKKz0bmU9ROv/f4ytKjSd7KzecFtj8PyEL;

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/common/api/internal/ZBRIaNPCvxGsCIM852gf;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    throw v3

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

.method public static k6cSoZ0yG9Q5x94LNpIfCG(LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;)V
    .locals 3

    .line 1
    instance-of v0, p0, LliIQtTSWiwy4YKKz0bmU9ROv/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p0

    .line 6
    check-cast v0, LliIQtTSWiwy4YKKz0bmU9ROv/OvfPVOHow98HO5Gq5bWJmj;

    .line 7
    .line 8
    invoke-interface {v0}, LliIQtTSWiwy4YKKz0bmU9ROv/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "BasePendingResult"

    .line 18
    .line 19
    const-string v2, "Unable to release "

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method static bridge synthetic qm1yiZ8GixgleYNXa1SNe8HzF9(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k6cSoZ0yG9Q5x94LNpIfCG:LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final AABbrsDbjzi56VN5Se74cFbq()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f09VfaSsgdKn:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final Bevs6Ilz4oX1whqFV(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->AABbrsDbjzi56VN5Se74cFbq()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->im9htEBxIvc8EvdK1QNb(Lcom/google/android/gms/common/api/Status;)LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f09VfaSsgdKn(LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->GmkaWVzz7Vu4YiAIOBPb:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final f09VfaSsgdKn(LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->GmkaWVzz7Vu4YiAIOBPb:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->AABbrsDbjzi56VN5Se74cFbq()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->AABbrsDbjzi56VN5Se74cFbq()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const-string v2, "Results have already been set"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->LnkATWQKvQVFbif(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const-string v2, "Result has already been consumed"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->LnkATWQKvQVFbif(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k6cSoZ0yG9Q5x94LNpIfCG(LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method protected abstract im9htEBxIvc8EvdK1QNb(Lcom/google/android/gms/common/api/Status;)LliIQtTSWiwy4YKKz0bmU9ROv/uKVl4uyo247wG2ouLvfudUmB2iPM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method
