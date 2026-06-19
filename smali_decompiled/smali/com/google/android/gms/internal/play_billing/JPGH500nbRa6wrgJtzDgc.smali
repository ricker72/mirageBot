.class final Lcom/google/android/gms/internal/play_billing/JPGH500nbRa6wrgJtzDgc;
.super Lcom/google/android/gms/internal/play_billing/u3FEgx6E21IlBFZO;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/PzayrMw2l4UUk7kErM9O5jVycL;


# instance fields
.field final k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/u3FEgx6E21IlBFZO;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/JPGH500nbRa6wrgJtzDgc;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/JPGH500nbRa6wrgJtzDgc;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/wiYC2X0LWlgZtUIJIleO1jN;->fRYn9hlNKC6ByLat(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/wiYC2X0LWlgZtUIJIleO1jN;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/play_billing/ab94RuftUTd2tj5NM6;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/play_billing/ab94RuftUTd2tj5NM6;-><init>(Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/wiYC2X0LWlgZtUIJIleO1jN;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/wiYC2X0LWlgZtUIJIleO1jN;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/JPGH500nbRa6wrgJtzDgc;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/play_billing/ab94RuftUTd2tj5NM6;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/ab94RuftUTd2tj5NM6;-><init>(Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/b9eyArnEmjHfTKaf;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/b9eyArnEmjHfTKaf;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/JPGH500nbRa6wrgJtzDgc;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/play_billing/ab94RuftUTd2tj5NM6;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/play_billing/ab94RuftUTd2tj5NM6;-><init>(Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/b9eyArnEmjHfTKaf;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/b9eyArnEmjHfTKaf;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/JPGH500nbRa6wrgJtzDgc;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/play_billing/ab94RuftUTd2tj5NM6;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/play_billing/ab94RuftUTd2tj5NM6;-><init>(Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
