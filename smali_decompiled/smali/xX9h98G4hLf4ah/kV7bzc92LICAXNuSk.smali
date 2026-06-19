.class public LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f09VfaSsgdKn:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;",
            ">;"
        }
    .end annotation
.end field

.field private final Bevs6Ilz4oX1whqFV:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private im9htEBxIvc8EvdK1QNb:LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb(I)Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;
    .locals 6

    .line 1
    iget-object v0, p0, LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "items/"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ".json"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    :try_start_0
    iget-object v1, p0, LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 53
    .line 54
    iget-object v3, p0, LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-interface {v3, v4, v5}, LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV([BZ)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-class v4, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    iget-object v0, p0, LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    sget-object v1, LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:Lorg/slf4j/Logger;

    .line 85
    .line 86
    const-string v3, "Unable to read blueprint [{}]"

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v3, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method
