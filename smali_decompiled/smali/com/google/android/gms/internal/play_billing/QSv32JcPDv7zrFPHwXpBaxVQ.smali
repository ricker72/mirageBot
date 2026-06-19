.class final Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;
.super Lcom/google/android/gms/internal/play_billing/WzpMgLzvT3UkW6u1I7sZfPlIWvW76;
.source "SourceFile"


# instance fields
.field private aPdUpyecLvnGkRQm6:Ljava/util/concurrent/ScheduledFuture;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private tl3jeLk1rs:Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/WzpMgLzvT3UkW6u1I7sZfPlIWvW76;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;->tl3jeLk1rs:Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic RhiQnqSYgyB6iXI8FWPuqZvQtH(Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;->aPdUpyecLvnGkRQm6:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static bridge synthetic fRYn9hlNKC6ByLat(Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;)Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;->tl3jeLk1rs:Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;

    return-object p0
.end method

.method static bridge synthetic neQeunMLVb2O6hs(Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;->aPdUpyecLvnGkRQm6:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static rusYX0BwVjAeuttEOkgU(Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;-><init>(Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/play_billing/JfrxHLqZRtYAaImi;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/JfrxHLqZRtYAaImi;-><init>(Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x6f54

    .line 12
    .line 13
    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;->aPdUpyecLvnGkRQm6:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    sget-object p3, Lcom/google/android/gms/internal/play_billing/mRzZZCZn1K9ssb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/mRzZZCZn1K9ssb;

    .line 20
    .line 21
    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method protected final E3yv2v0M1zTKO1ekP9BRW7syy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;->tl3jeLk1rs:Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/XW5F3UevyFnbmAy;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    and-int/2addr v2, v3

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/XW5F3UevyFnbmAy;->ql0WGkLaqSS3yPoiH6FyAZpqY2()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;->aPdUpyecLvnGkRQm6:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;->tl3jeLk1rs:Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;->aPdUpyecLvnGkRQm6:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void
.end method

.method protected final k6cSoZ0yG9Q5x94LNpIfCG()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;->tl3jeLk1rs:Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;->aPdUpyecLvnGkRQm6:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "inputFuture=["

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", remaining delay=["

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " ms]"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    return-object v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method
