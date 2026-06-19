.class public LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader<",
        "LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;",
        "LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse<",
        "LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final im9htEBxIvc8EvdK1QNb:LM1ljT1vBEZNctAkgYdvqmFQ/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LM1ljT1vBEZNctAkgYdvqmFQ/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    invoke-direct {p1, p2}, LM1ljT1vBEZNctAkgYdvqmFQ/ZID2xfA8iHAET06J6ACDzXQ;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LM1ljT1vBEZNctAkgYdvqmFQ/ZID2xfA8iHAET06J6ACDzXQ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;)LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    new-instance p1, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget-object p2, p0, LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LM1ljT1vBEZNctAkgYdvqmFQ/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;-><init>(LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/files/FileHandle;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Lcom/badlogic/gdx/utils/Array;
    .locals 0

    .line 1
    check-cast p3, LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;)Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public im9htEBxIvc8EvdK1QNb(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;)Lcom/badlogic/gdx/utils/Array;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/files/FileHandle;",
            "LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;",
            ")",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/assets/AssetDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic load(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;)LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
