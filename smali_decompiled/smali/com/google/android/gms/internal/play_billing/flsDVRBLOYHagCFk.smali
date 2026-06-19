.class public Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;


# static fields
.field private static final E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/Object;

.field static final GmkaWVzz7Vu4YiAIOBPb:Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;

.field static final OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

.field private static final Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/logging/Logger;


# instance fields
.field volatile LnkATWQKvQVFbif:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

.field volatile k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;

.field volatile qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    .line 2
    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/logging/Logger;

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/play_billing/ucLruZBDsDD1gT6n33dvAEPUd4A;

    .line 30
    .line 31
    const-class v2, Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v4, "im9htEBxIvc8EvdK1QNb"

    .line 34
    .line 35
    invoke-static {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v2, "Bevs6Ilz4oX1whqFV"

    .line 40
    .line 41
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v2, "LnkATWQKvQVFbif"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-class v0, Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;

    .line 52
    .line 53
    const-string v2, "k6cSoZ0yG9Q5x94LNpIfCG"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-class v0, Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "qm1yiZ8GixgleYNXa1SNe8HzF9"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/ucLruZBDsDD1gT6n33dvAEPUd4A;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    move-object v9, v0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    new-instance v3, Lcom/google/android/gms/internal/play_billing/p8F6vAL1WdcOjJJqv;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/p8F6vAL1WdcOjJJqv;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    sput-object v3, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    sget-object v4, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v7, "<clinit>"

    .line 89
    .line 90
    const-string v8, "SafeAtomicHelper is broken!"

    .line 91
    .line 92
    const-string v6, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/Object;

    .line 103
    .line 104
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Bevs6Ilz4oX1whqFV(Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->LnkATWQKvQVFbif:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;->frDPVcFiv9bMlWcy(Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;->f09VfaSsgdKn:Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;

    .line 21
    .line 22
    invoke-virtual {v2, p0, v0, v3}, Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;->AABbrsDbjzi56VN5Se74cFbq(Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object p0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;

    .line 32
    .line 33
    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    move-object v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    if-eqz p0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;

    .line 43
    .line 44
    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;

    .line 58
    .line 59
    throw v1

    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Thread;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Thread;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;->Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    .line 71
    .line 72
    goto :goto_0
.end method

.method private static bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "RuntimeException while executing runnable "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " with executor "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v2, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    .line 45
    .line 46
    const-string v3, "executeListener"

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final frDPVcFiv9bMlWcy(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :catch_1
    move-exception v1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :goto_1
    const-string v1, "SUCCESS, result=["

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-ne v2, p0, :cond_1

    .line 28
    .line 29
    const-string v1, "this future"

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :goto_3
    const-string v1, "UNKNOWN, cause=["

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " thrown from get()]"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_2
    const-string v0, "CANCELLED"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_4
    const-string v2, "FAILURE, cause=["

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_3
    const/4 v1, 0x1

    .line 95
    goto :goto_0
.end method

.method private static final k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/Vff9ZCmfCvm;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/WbImhnVya9MrkNOhpa4PcOdx61mK;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/play_billing/WbImhnVya9MrkNOhpa4PcOdx61mK;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/WbImhnVya9MrkNOhpa4PcOdx61mK;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/Vff9ZCmfCvm;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/Vff9ZCmfCvm;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private final qm1yiZ8GixgleYNXa1SNe8HzF9(Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->LnkATWQKvQVFbif:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;->Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;->Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;->frDPVcFiv9bMlWcy(Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method


# virtual methods
.method public final AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;->f09VfaSsgdKn:Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;

    .line 18
    .line 19
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;->AABbrsDbjzi56VN5Se74cFbq(Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;->f09VfaSsgdKn:Lcom/google/android/gms/internal/play_billing/frK2SMMMEVmQrH8Me6;

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/Vff9ZCmfCvm;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/play_billing/Vff9ZCmfCvm;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Vff9ZCmfCvm;->Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/internal/play_billing/Vff9ZCmfCvm;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Vff9ZCmfCvm;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/Vff9ZCmfCvm;

    .line 38
    .line 39
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;->f09VfaSsgdKn(Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->Bevs6Ilz4oX1whqFV(Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;)V

    .line 48
    .line 49
    .line 50
    instance-of p1, v0, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of p1, v0, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :cond_6
    return v3
.end method

.method protected f09VfaSsgdKn(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;->f09VfaSsgdKn(Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->Bevs6Ilz4oX1whqFV(Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->LnkATWQKvQVFbif:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;-><init>()V

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;

    .line 5
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;->im9htEBxIvc8EvdK1QNb(Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;)V

    .line 6
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;->frDPVcFiv9bMlWcy(Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->LnkATWQKvQVFbif:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 16
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->LnkATWQKvQVFbif:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    if-eq v6, v15, :cond_9

    new-instance v15, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    .line 22
    invoke-direct {v15}, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;-><init>()V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;

    .line 23
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;->im9htEBxIvc8EvdK1QNb(Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;)V

    .line 24
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;->frDPVcFiv9bMlWcy(Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 25
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 29
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 30
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;)V

    goto :goto_3

    .line 31
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 33
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->LnkATWQKvQVFbif:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 37
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 39
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 40
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 41
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 45
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_5
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 52
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method protected im9htEBxIvc8EvdK1QNb()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;

    .line 10
    .line 11
    const-string v0, "setFuture=[null]"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "remaining delay=["

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " ms]"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/Vff9ZCmfCvm;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/Nq3jv5PB05c9Jy;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/Vff9ZCmfCvm;

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "CANCELLED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->frDPVcFiv9bMlWcy(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->im9htEBxIvc8EvdK1QNb()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "Exception thrown from implementation: "

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v3, "PENDING, info=["

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->isDone()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->frDPVcFiv9bMlWcy(Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v1, "PENDING"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
