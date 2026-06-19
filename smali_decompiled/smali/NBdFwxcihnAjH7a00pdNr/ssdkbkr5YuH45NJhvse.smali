.class public LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AABbrsDbjzi56VN5Se74cFbq:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private Bevs6Ilz4oX1whqFV:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;",
            ">;",
            "Ljava/util/List<",
            "LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;",
            ">;>;"
        }
    .end annotation
.end field

.field private im9htEBxIvc8EvdK1QNb:LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 10
    .line 11
    invoke-virtual {v0}, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()LIMHRZfJQYi/SUvdhJzOFCHwb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LIMHRZfJQYi/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v1, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Lorg/slf4j/Logger;

    .line 56
    .line 57
    invoke-interface {v1}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "[{}] pooled instances of [{}]"

    .line 80
    .line 81
    invoke-interface {v1, v2, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;
    .locals 3
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 36
    .line 37
    iget-object v1, p0, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;

    .line 38
    .line 39
    invoke-virtual {v1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq()LHlFbm5h66wOc4SAWmTJcLT0fLMs/ZID2xfA8iHAET06J6ACDzXQ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(LIMHRZfJQYi/ZID2xfA8iHAET06J6ACDzXQ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    sget-object v1, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Lorg/slf4j/Logger;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "Error instantiating [{}]"

    .line 55
    .line 56
    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "Cannot get new instance of a null Action class"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public im9htEBxIvc8EvdK1QNb()V
    .locals 1

    .line 1
    iget-object v0, p0, LNBdFwxcihnAjH7a00pdNr/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
