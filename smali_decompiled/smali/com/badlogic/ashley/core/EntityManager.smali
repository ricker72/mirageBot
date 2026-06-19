.class Lcom/badlogic/ashley/core/EntityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/ashley/core/EntityManager$EntityOperationPool;,
        Lcom/badlogic/ashley/core/EntityManager$EntityOperation;
    }
.end annotation


# instance fields
.field private entities:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private entityOperationPool:Lcom/badlogic/ashley/core/EntityManager$EntityOperationPool;

.field private entitySet:Lcom/badlogic/gdx/utils/ObjectSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private immutableEntities:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/badlogic/ashley/core/EntityListener;

.field private pendingOperations:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/ashley/core/EntityManager$EntityOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/ashley/core/EntityListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/badlogic/ashley/core/EntityManager;->entities:Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectSet;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/badlogic/ashley/core/EntityManager;->entitySet:Lcom/badlogic/gdx/utils/ObjectSet;

    .line 20
    .line 21
    new-instance v0, Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/badlogic/ashley/core/EntityManager;->entities:Lcom/badlogic/gdx/utils/Array;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lcom/badlogic/ashley/utils/ImmutableArray;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/badlogic/ashley/core/EntityManager;->immutableEntities:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 29
    .line 30
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/badlogic/ashley/core/EntityManager;->pendingOperations:Lcom/badlogic/gdx/utils/Array;

    .line 36
    .line 37
    new-instance v0, Lcom/badlogic/ashley/core/EntityManager$EntityOperationPool;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/badlogic/ashley/core/EntityManager$EntityOperationPool;-><init>(Lcom/badlogic/ashley/core/EntityManager$1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/badlogic/ashley/core/EntityManager;->entityOperationPool:Lcom/badlogic/ashley/core/EntityManager$EntityOperationPool;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/badlogic/ashley/core/EntityManager;->listener:Lcom/badlogic/ashley/core/EntityListener;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public addEntity(Lcom/badlogic/ashley/core/Entity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/ashley/core/EntityManager;->addEntity(Lcom/badlogic/ashley/core/Entity;Z)V

    return-void
.end method

.method public addEntity(Lcom/badlogic/ashley/core/Entity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/badlogic/ashley/core/EntityManager;->entityOperationPool:Lcom/badlogic/ashley/core/EntityManager$EntityOperationPool;

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;

    .line 3
    iput-object p1, p2, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;->entity:Lcom/badlogic/ashley/core/Entity;

    .line 4
    sget-object p1, Lcom/badlogic/ashley/core/EntityManager$EntityOperation$Type;->Add:Lcom/badlogic/ashley/core/EntityManager$EntityOperation$Type;

    iput-object p1, p2, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;->type:Lcom/badlogic/ashley/core/EntityManager$EntityOperation$Type;

    .line 5
    iget-object p1, p0, Lcom/badlogic/ashley/core/EntityManager;->pendingOperations:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/ashley/core/EntityManager;->addEntityInternal(Lcom/badlogic/ashley/core/Entity;)V

    return-void
.end method

.method protected addEntityInternal(Lcom/badlogic/ashley/core/Entity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/EntityManager;->entitySet:Lcom/badlogic/gdx/utils/ObjectSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/ashley/core/EntityManager;->entities:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/badlogic/ashley/core/EntityManager;->entitySet:Lcom/badlogic/gdx/utils/ObjectSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/badlogic/ashley/core/EntityManager;->listener:Lcom/badlogic/ashley/core/EntityListener;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/badlogic/ashley/core/EntityListener;->entityAdded(Lcom/badlogic/ashley/core/Entity;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Entity is already registered "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public getEntities()Lcom/badlogic/ashley/utils/ImmutableArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/EntityManager;->immutableEntities:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPendingOperations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/EntityManager;->pendingOperations:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public processPendingOperations()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/badlogic/ashley/core/EntityManager;->pendingOperations:Lcom/badlogic/gdx/utils/Array;

    .line 3
    .line 4
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;

    .line 13
    .line 14
    sget-object v2, Lcom/badlogic/ashley/core/EntityManager$1;->$SwitchMap$com$badlogic$ashley$core$EntityManager$EntityOperation$Type:[I

    .line 15
    .line 16
    iget-object v3, v1, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;->type:Lcom/badlogic/ashley/core/EntityManager$EntityOperation$Type;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    :goto_1
    iget-object v2, v1, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;->entities:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;->entities:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/badlogic/ashley/utils/ImmutableArray;->first()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/badlogic/ashley/core/Entity;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/badlogic/ashley/core/EntityManager;->removeEntityInternal(Lcom/badlogic/ashley/core/Entity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    const-string v1, "Unexpected EntityOperation type"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v2, v1, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;->entity:Lcom/badlogic/ashley/core/Entity;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/badlogic/ashley/core/EntityManager;->removeEntityInternal(Lcom/badlogic/ashley/core/Entity;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, v1, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;->entity:Lcom/badlogic/ashley/core/Entity;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/badlogic/ashley/core/EntityManager;->addEntityInternal(Lcom/badlogic/ashley/core/Entity;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/badlogic/ashley/core/EntityManager;->entityOperationPool:Lcom/badlogic/ashley/core/EntityManager$EntityOperationPool;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public removeAllEntities()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/EntityManager;->immutableEntities:Lcom/badlogic/ashley/utils/ImmutableArray;

    invoke-virtual {p0, v0}, Lcom/badlogic/ashley/core/EntityManager;->removeAllEntities(Lcom/badlogic/ashley/utils/ImmutableArray;)V

    return-void
.end method

.method public removeAllEntities(Lcom/badlogic/ashley/utils/ImmutableArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/ashley/core/EntityManager;->removeAllEntities(Lcom/badlogic/ashley/utils/ImmutableArray;Z)V

    return-void
.end method

.method public removeAllEntities(Lcom/badlogic/ashley/utils/ImmutableArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/badlogic/ashley/utils/ImmutableArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/ashley/core/Entity;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/badlogic/ashley/core/Entity;->scheduledForRemoval:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/badlogic/ashley/core/EntityManager;->entityOperationPool:Lcom/badlogic/ashley/core/EntityManager$EntityOperationPool;

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;

    .line 7
    sget-object v0, Lcom/badlogic/ashley/core/EntityManager$EntityOperation$Type;->RemoveAll:Lcom/badlogic/ashley/core/EntityManager$EntityOperation$Type;

    iput-object v0, p2, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;->type:Lcom/badlogic/ashley/core/EntityManager$EntityOperation$Type;

    .line 8
    iput-object p1, p2, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;->entities:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 9
    iget-object p1, p0, Lcom/badlogic/ashley/core/EntityManager;->pendingOperations:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/badlogic/ashley/utils/ImmutableArray;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/ashley/core/Entity;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/badlogic/ashley/core/EntityManager;->removeEntity(Lcom/badlogic/ashley/core/Entity;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeAllEntities(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/ashley/core/EntityManager;->immutableEntities:Lcom/badlogic/ashley/utils/ImmutableArray;

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/ashley/core/EntityManager;->removeAllEntities(Lcom/badlogic/ashley/utils/ImmutableArray;Z)V

    return-void
.end method

.method public removeEntity(Lcom/badlogic/ashley/core/Entity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/ashley/core/EntityManager;->removeEntity(Lcom/badlogic/ashley/core/Entity;Z)V

    return-void
.end method

.method public removeEntity(Lcom/badlogic/ashley/core/Entity;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 2
    iget-boolean p2, p1, Lcom/badlogic/ashley/core/Entity;->scheduledForRemoval:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/badlogic/ashley/core/Entity;->scheduledForRemoval:Z

    .line 4
    iget-object p2, p0, Lcom/badlogic/ashley/core/EntityManager;->entityOperationPool:Lcom/badlogic/ashley/core/EntityManager$EntityOperationPool;

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;

    .line 5
    iput-object p1, p2, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;->entity:Lcom/badlogic/ashley/core/Entity;

    .line 6
    sget-object p1, Lcom/badlogic/ashley/core/EntityManager$EntityOperation$Type;->Remove:Lcom/badlogic/ashley/core/EntityManager$EntityOperation$Type;

    iput-object p1, p2, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;->type:Lcom/badlogic/ashley/core/EntityManager$EntityOperation$Type;

    .line 7
    iget-object p1, p0, Lcom/badlogic/ashley/core/EntityManager;->pendingOperations:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/badlogic/ashley/core/EntityManager;->removeEntityInternal(Lcom/badlogic/ashley/core/Entity;)V

    return-void
.end method

.method protected removeEntityInternal(Lcom/badlogic/ashley/core/Entity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/EntityManager;->entitySet:Lcom/badlogic/gdx/utils/ObjectSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/badlogic/ashley/core/Entity;->scheduledForRemoval:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p1, Lcom/badlogic/ashley/core/Entity;->removing:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/badlogic/ashley/core/EntityManager;->entities:Lcom/badlogic/gdx/utils/Array;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/badlogic/ashley/core/EntityManager;->listener:Lcom/badlogic/ashley/core/EntityListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/badlogic/ashley/core/EntityListener;->entityRemoved(Lcom/badlogic/ashley/core/Entity;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p1, Lcom/badlogic/ashley/core/Entity;->removing:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
