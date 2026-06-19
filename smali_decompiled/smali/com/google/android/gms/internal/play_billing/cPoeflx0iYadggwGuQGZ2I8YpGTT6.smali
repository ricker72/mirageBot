.class final Lcom/google/android/gms/internal/play_billing/cPoeflx0iYadggwGuQGZ2I8YpGTT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/pv3XQN4baIaQlTxM85DnEfEkY;

.field final qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/pv3XQN4baIaQlTxM85DnEfEkY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/cPoeflx0iYadggwGuQGZ2I8YpGTT6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/cPoeflx0iYadggwGuQGZ2I8YpGTT6;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/pv3XQN4baIaQlTxM85DnEfEkY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/cPoeflx0iYadggwGuQGZ2I8YpGTT6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/aWM9Kb4Q0rwIPoV26eBEMew;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/play_billing/aWM9Kb4Q0rwIPoV26eBEMew;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/PZM0ioFjw3FJzW83dZjEHz48xcwJ;->im9htEBxIvc8EvdK1QNb(Lcom/google/android/gms/internal/play_billing/aWM9Kb4Q0rwIPoV26eBEMew;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/cPoeflx0iYadggwGuQGZ2I8YpGTT6;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/pv3XQN4baIaQlTxM85DnEfEkY;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/pv3XQN4baIaQlTxM85DnEfEkY;->zza(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/cPoeflx0iYadggwGuQGZ2I8YpGTT6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "Future was expected to be done: %s"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/cPoeflx0iYadggwGuQGZ2I8YpGTT6;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/pv3XQN4baIaQlTxM85DnEfEkY;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/pv3XQN4baIaQlTxM85DnEfEkY;->zzb(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :goto_3
    throw v0

    .line 70
    :catch_1
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/Fi0Q9cds00Wf6EiobPC4chfXu9O;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/cPoeflx0iYadggwGuQGZ2I8YpGTT6;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/pv3XQN4baIaQlTxM85DnEfEkY;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/pv3XQN4baIaQlTxM85DnEfEkY;->zza(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/cPoeflx0iYadggwGuQGZ2I8YpGTT6;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/pv3XQN4baIaQlTxM85DnEfEkY;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/pv3XQN4baIaQlTxM85DnEfEkY;->zza(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/eLKXmzb8xjWy9Etp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/cPoeflx0iYadggwGuQGZ2I8YpGTT6;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/pv3XQN4baIaQlTxM85DnEfEkY;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/eLKXmzb8xjWy9Etp9;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/eLKXmzb8xjWy9Etp9;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/eLKXmzb8xjWy9Etp9;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
