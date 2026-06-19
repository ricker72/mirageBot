.class final Lcom/google/android/gms/internal/play_billing/LlAGjnXTA7glbk;
.super Lcom/google/android/gms/internal/play_billing/MM5rsKmSFJrF1jg0Jzvnq5;
.source "SourceFile"


# instance fields
.field private final LnkATWQKvQVFbif:Ljava/util/concurrent/Callable;

.field final synthetic OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/google/android/gms/internal/play_billing/wiYC2X0LWlgZtUIJIleO1jN;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/wiYC2X0LWlgZtUIJIleO1jN;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/LlAGjnXTA7glbk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/google/android/gms/internal/play_billing/wiYC2X0LWlgZtUIJIleO1jN;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/MM5rsKmSFJrF1jg0Jzvnq5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/LlAGjnXTA7glbk;->LnkATWQKvQVFbif:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/LlAGjnXTA7glbk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/google/android/gms/internal/play_billing/wiYC2X0LWlgZtUIJIleO1jN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/XW5F3UevyFnbmAy;->aPdUpyecLvnGkRQm6(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final Bevs6Ilz4oX1whqFV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/LlAGjnXTA7glbk;->LnkATWQKvQVFbif:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final f09VfaSsgdKn(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/LlAGjnXTA7glbk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/google/android/gms/internal/play_billing/wiYC2X0LWlgZtUIJIleO1jN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/XW5F3UevyFnbmAy;->tl3jeLk1rs(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final im9htEBxIvc8EvdK1QNb()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/LlAGjnXTA7glbk;->LnkATWQKvQVFbif:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final qm1yiZ8GixgleYNXa1SNe8HzF9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/LlAGjnXTA7glbk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/google/android/gms/internal/play_billing/wiYC2X0LWlgZtUIJIleO1jN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/XW5F3UevyFnbmAy;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
