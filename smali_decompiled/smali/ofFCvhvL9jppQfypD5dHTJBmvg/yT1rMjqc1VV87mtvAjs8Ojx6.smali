.class public LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# static fields
.field private static final Y6LUCTiDTjfMk8tVxuGggalt0q:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field final LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field final OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;>;"
        }
    .end annotation
.end field

.field final k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

.field final qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    iput-object p2, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 7
    .line 8
    invoke-virtual {p1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 13
    .line 14
    new-instance p1, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 20
    .line 21
    return-void
.end method

.method private Bevs6Ilz4oX1whqFV(LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    iget p1, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0xa

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "-"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lorg/slf4j/Logger;

    .line 4
    .line 5
    const-string v0, "Unable to register null grid entity with MapChunkEntityTracker :("

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p1, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lorg/slf4j/Logger;

    .line 24
    .line 25
    const-string v0, "Unable to register entity with MapChunkEntityTracker, no GridPositionComponent :("

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, v0}, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV(LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f09VfaSsgdKn(Lcom/badlogic/ashley/core/Entity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lorg/slf4j/Logger;

    .line 4
    .line 5
    const-string v0, "Unable to unregister null grid entity from MapChunkEntityTracker :("

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p1, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lorg/slf4j/Logger;

    .line 24
    .line 25
    const-string v0, "Unable to unregister entity from MapChunkEntityTracker, no GridPositionComponent :("

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, v0}, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV(LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object p1, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lorg/slf4j/Logger;

    .line 46
    .line 47
    const-string v0, "Unable to unregister entity from MapChunkEntityTracker, no Entities ArrayList exists for mapChunkId :("

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object p1, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lorg/slf4j/Logger;

    .line 61
    .line 62
    const-string v0, "Unable to unregister entity from MapChunkEntityTracker, it was not present in the ArrayList for it\'s mapChunkId :("

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/badlogic/ashley/core/Entity;

    .line 31
    .line 32
    iget-object v2, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 33
    .line 34
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ENUGKYJG9YwzjJ2FyU:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 43
    .line 44
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->dg6TdohryzxxXfKMJt:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 53
    .line 54
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->imYB8bvhMYz0mbNX:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 63
    .line 64
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ogyjfZ5f60mYkf28hsTE:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 74
    .line 75
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Az3ciMsqII2cLPlOGfEr:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 84
    .line 85
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 92
    .line 93
    iget-object v3, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 94
    .line 95
    iget v4, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 96
    .line 97
    iget v2, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 98
    .line 99
    invoke-virtual {v3, v4, v2}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->tl3jeLk1rs(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v2, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 104
    .line 105
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Ld2ZbDf8cL:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 114
    .line 115
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 122
    .line 123
    iget-object v3, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 124
    .line 125
    iget v4, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 126
    .line 127
    iget v2, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 128
    .line 129
    iget-object v5, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 130
    .line 131
    iget-object v5, v5, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->fRYn9hlNKC6ByLat:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 138
    .line 139
    invoke-virtual {v3, v4, v2, v5}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb(IILLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v2, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 144
    .line 145
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v2, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 154
    .line 155
    iget-object v3, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 156
    .line 157
    iget-object v3, v3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->fRYn9hlNKC6ByLat:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 164
    .line 165
    iget v3, v3, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 166
    .line 167
    invoke-virtual {v2, v3}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-object v1, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lorg/slf4j/Logger;

    .line 172
    .line 173
    const-string v2, "Unknown entity type in MapChunkEntityTracker, unable to cleanly unregister it... leaving it alone (this is bad)"

    .line 174
    .line 175
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :goto_1
    iget-object v2, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 180
    .line 181
    iget-object v3, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 182
    .line 183
    iget-object v3, v3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->fRYn9hlNKC6ByLat:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 190
    .line 191
    iget v3, v3, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 192
    .line 193
    invoke-virtual {v2, v3}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6(I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object v2, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/Engine;->removeEntity(Lcom/badlogic/ashley/core/Entity;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_4
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LofFCvhvL9jppQfypD5dHTJBmvg/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
