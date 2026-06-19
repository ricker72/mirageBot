.class public final Lcom/google/android/gms/internal/play_billing/yQqXhPjD1sOfBT70Kmk;
.super Lcom/google/android/gms/internal/play_billing/ZHppCQQx3yNgtgIlkyGgzUSKd;
.source "SourceFile"


# direct methods
.method public static AABbrsDbjzi56VN5Se74cFbq(Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;Lcom/google/android/gms/internal/play_billing/pv3XQN4baIaQlTxM85DnEfEkY;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/cPoeflx0iYadggwGuQGZ2I8YpGTT6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/cPoeflx0iYadggwGuQGZ2I8YpGTT6;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/pv3XQN4baIaQlTxM85DnEfEkY;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static Bevs6Ilz4oX1whqFV(Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 p1, 0x6f54

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/QSv32JcPDv7zrFPHwXpBaxVQ;->rusYX0BwVjAeuttEOkgU(Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/Te5nzc3FPY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/Te5nzc3FPY;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
