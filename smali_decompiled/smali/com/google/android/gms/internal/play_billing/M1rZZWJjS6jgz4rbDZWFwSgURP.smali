.class public final Lcom/google/android/gms/internal/play_billing/M1rZZWJjS6jgz4rbDZWFwSgURP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Bevs6Ilz4oX1whqFV(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/PzayrMw2l4UUk7kErM9O5jVycL;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/PzayrMw2l4UUk7kErM9O5jVycL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/play_billing/PzayrMw2l4UUk7kErM9O5jVycL;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/JPGH500nbRa6wrgJtzDgc;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/JPGH500nbRa6wrgJtzDgc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static im9htEBxIvc8EvdK1QNb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/play_billing/WDKtmZjdvqMd;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/WDKtmZjdvqMd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/play_billing/WDKtmZjdvqMd;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/play_billing/JPGH500nbRa6wrgJtzDgc;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/JPGH500nbRa6wrgJtzDgc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/u3FEgx6E21IlBFZO;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/u3FEgx6E21IlBFZO;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
