.class public LZfyiFWstYbSeBDxieP4iV8exPUOF/ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AABbrsDbjzi56VN5Se74cFbq:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final Bevs6Ilz4oX1whqFV:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;",
            ">;",
            "Ljava/util/List<",
            "LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final im9htEBxIvc8EvdK1QNb:LZfyiFWstYbSeBDxieP4iV8exPUOF/yT1rMjqc1VV87mtvAjs8Ojx6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LZfyiFWstYbSeBDxieP4iV8exPUOF/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZfyiFWstYbSeBDxieP4iV8exPUOF/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LZfyiFWstYbSeBDxieP4iV8exPUOF/yT1rMjqc1VV87mtvAjs8Ojx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZfyiFWstYbSeBDxieP4iV8exPUOF/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:LZfyiFWstYbSeBDxieP4iV8exPUOF/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZfyiFWstYbSeBDxieP4iV8exPUOF/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/badlogic/gdx/utils/Pool$Poolable;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LZfyiFWstYbSeBDxieP4iV8exPUOF/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LZfyiFWstYbSeBDxieP4iV8exPUOF/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LZfyiFWstYbSeBDxieP4iV8exPUOF/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(Ljava/lang/Class;)LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZfyiFWstYbSeBDxieP4iV8exPUOF/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;

    .line 32
    .line 33
    iget-object v0, p0, LZfyiFWstYbSeBDxieP4iV8exPUOF/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:LZfyiFWstYbSeBDxieP4iV8exPUOF/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(LZfyiFWstYbSeBDxieP4iV8exPUOF/yT1rMjqc1VV87mtvAjs8Ojx6;LZfyiFWstYbSeBDxieP4iV8exPUOF/ZID2xfA8iHAET06J6ACDzXQ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object v0, LZfyiFWstYbSeBDxieP4iV8exPUOF/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:Lorg/slf4j/Logger;

    .line 41
    .line 42
    const-string v1, "Unable to instantiate specified event"

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
