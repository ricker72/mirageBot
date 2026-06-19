.class public LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Lcom/badlogic/gdx/utils/ObjectSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private static final f09VfaSsgdKn:Lcom/badlogic/ashley/core/ComponentMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/core/ComponentMapper<",
            "LLHdqPu0mXH40gRihc1M45/f4ytKjSd7KzecFtj8PyEL;",
            ">;"
        }
    .end annotation
.end field

.field private static final frDPVcFiv9bMlWcy:Lcom/badlogic/ashley/core/ComponentMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/core/ComponentMapper<",
            "LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Lcom/badlogic/ashley/core/Entity;",
            "[I>;"
        }
    .end annotation
.end field

.field private final Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LLHdqPu0mXH40gRihc1M45/f4ytKjSd7KzecFtj8PyEL;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/ashley/core/ComponentMapper;->getFor(Ljava/lang/Class;)Lcom/badlogic/ashley/core/ComponentMapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 8
    .line 9
    const-class v0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/badlogic/ashley/core/ComponentMapper;->getFor(Ljava/lang/Class;)Lcom/badlogic/ashley/core/ComponentMapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 16
    .line 17
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectSet;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectSet;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Lcom/badlogic/gdx/utils/ObjectSet;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 17
    .line 18
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 24
    .line 25
    return-void
.end method

.method private im9htEBxIvc8EvdK1QNb(IILcom/badlogic/ashley/core/Entity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "-"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/badlogic/gdx/utils/ObjectSet;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectSet;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/ObjectSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private k6cSoZ0yG9Q5x94LNpIfCG(IILcom/badlogic/ashley/core/Entity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "-"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/badlogic/gdx/utils/ObjectSet;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/ObjectSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectSet;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;II)V
    .locals 4

    .line 1
    sget-object v0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    invoke-direct {p0, v2, v1, p1}, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG(IILcom/badlogic/ashley/core/Entity;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    filled-new-array {p2, p3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2, p3, p1}, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(IILcom/badlogic/ashley/core/Entity;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public Bevs6Ilz4oX1whqFV()V
    .locals 1

    .line 1
    iget-object v0, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public LnkATWQKvQVFbif(Lcom/badlogic/ashley/core/Entity;)V
    .locals 3

    .line 1
    sget-object v0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/ashley/core/Entity;)V

    .line 11
    .line 12
    .line 13
    const-class v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/Entity;->getComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 20
    .line 21
    iget v1, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 22
    .line 23
    iget v2, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 24
    .line 25
    filled-new-array {v1, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 35
    .line 36
    iget v0, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v0, p1}, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(IILcom/badlogic/ashley/core/Entity;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/ashley/core/Entity;)V
    .locals 4

    .line 1
    sget-object v0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    aget v2, v1, v2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aget v1, v1, v3

    .line 32
    .line 33
    invoke-direct {p0, v2, v1, p1}, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG(IILcom/badlogic/ashley/core/Entity;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(II)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "-"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public f09VfaSsgdKn(II)Lcom/badlogic/gdx/utils/ObjectSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "-"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/badlogic/gdx/utils/ObjectSet;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/ObjectSet;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1

    .line 39
    :cond_1
    :goto_0
    sget-object p1, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Lcom/badlogic/gdx/utils/ObjectSet;

    .line 40
    .line 41
    return-object p1
.end method

.method public frDPVcFiv9bMlWcy(II)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "-"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9(II)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "-"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
