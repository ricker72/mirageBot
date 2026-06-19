.class public LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private LnkATWQKvQVFbif:LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:LHlFbm5h66wOc4SAWmTJcLT0fLMs/kV7bzc92LICAXNuSk;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:LHlFbm5h66wOc4SAWmTJcLT0fLMs/ZID2xfA8iHAET06J6ACDzXQ;

.field private k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/concurrent/ExecutorService;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;-><init>(LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;

    .line 23
    .line 24
    new-instance v0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/kV7bzc92LICAXNuSk;

    .line 25
    .line 26
    iget-object v1, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LHlFbm5h66wOc4SAWmTJcLT0fLMs/kV7bzc92LICAXNuSk;

    .line 32
    .line 33
    new-instance p1, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ZID2xfA8iHAET06J6ACDzXQ;

    .line 34
    .line 35
    iget-object v0, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ZID2xfA8iHAET06J6ACDzXQ;-><init>(LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LHlFbm5h66wOc4SAWmTJcLT0fLMs/ZID2xfA8iHAET06J6ACDzXQ;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()LHlFbm5h66wOc4SAWmTJcLT0fLMs/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LHlFbm5h66wOc4SAWmTJcLT0fLMs/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    return-object v0
.end method

.method Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V
    .locals 3

    .line 1
    instance-of v0, p1, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 7
    .line 8
    iget-object v1, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public LnkATWQKvQVFbif(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LHlFbm5h66wOc4SAWmTJcLT0fLMs/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(LIMHRZfJQYi/alRExK3gwrF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LHlFbm5h66wOc4SAWmTJcLT0fLMs/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(LIMHRZfJQYi/alRExK3gwrF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method f09VfaSsgdKn(I)LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;
    .locals 1

    .line 1
    iget-object v0, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 12
    .line 13
    return-object p1
.end method

.method frDPVcFiv9bMlWcy(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 7
    .line 8
    invoke-virtual {v0}, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()LIMHRZfJQYi/SUvdhJzOFCHwb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2}, LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LHlFbm5h66wOc4SAWmTJcLT0fLMs/kV7bzc92LICAXNuSk;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb()V
    .locals 1

    .line 1
    iget-object v0, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    invoke-virtual {v0}, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LHlFbm5h66wOc4SAWmTJcLT0fLMs/kV7bzc92LICAXNuSk;

    .line 12
    .line 13
    invoke-virtual {v0}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()V
    .locals 1

    .line 1
    iget-object v0, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LHlFbm5h66wOc4SAWmTJcLT0fLMs/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method qm1yiZ8GixgleYNXa1SNe8HzF9(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
