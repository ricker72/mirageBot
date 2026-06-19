.class Lcom/badlogic/ashley/core/EntityManager$EntityOperationPool;
.super Lcom/badlogic/gdx/utils/Pool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/ashley/core/EntityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EntityOperationPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/Pool<",
        "Lcom/badlogic/ashley/core/EntityManager$EntityOperation;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/Pool;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/badlogic/ashley/core/EntityManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntityManager$EntityOperationPool;-><init>()V

    return-void
.end method


# virtual methods
.method protected newObject()Lcom/badlogic/ashley/core/EntityManager$EntityOperation;
    .locals 2

    .line 2
    new-instance v0, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;-><init>(Lcom/badlogic/ashley/core/EntityManager$1;)V

    return-object v0
.end method

.method protected bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/ashley/core/EntityManager$EntityOperationPool;->newObject()Lcom/badlogic/ashley/core/EntityManager$EntityOperation;

    move-result-object v0

    return-object v0
.end method
