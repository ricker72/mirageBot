.class public Lcom/badlogic/ashley/core/Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/ashley/core/Engine$EngineDelayedInformer;,
        Lcom/badlogic/ashley/core/Engine$EngineEntityListener;,
        Lcom/badlogic/ashley/core/Engine$EngineSystemListener;,
        Lcom/badlogic/ashley/core/Engine$ComponentListener;
    }
.end annotation


# static fields
.field private static empty:Lcom/badlogic/ashley/core/Family;


# instance fields
.field private final componentAdded:Lcom/badlogic/ashley/signals/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/signals/Listener<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private componentOperationHandler:Lcom/badlogic/ashley/core/ComponentOperationHandler;

.field private final componentRemoved:Lcom/badlogic/ashley/signals/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/signals/Listener<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private entityManager:Lcom/badlogic/ashley/core/EntityManager;

.field private familyManager:Lcom/badlogic/ashley/core/FamilyManager;

.field private systemManager:Lcom/badlogic/ashley/core/SystemManager;

.field private updating:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/Family$Builder;->get()Lcom/badlogic/ashley/core/Family;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/badlogic/ashley/core/Engine;->empty:Lcom/badlogic/ashley/core/Family;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/ashley/core/Engine$ComponentListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/badlogic/ashley/core/Engine$ComponentListener;-><init>(Lcom/badlogic/ashley/core/Engine;Lcom/badlogic/ashley/core/Engine$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/ashley/core/Engine;->componentAdded:Lcom/badlogic/ashley/signals/Listener;

    .line 11
    .line 12
    new-instance v0, Lcom/badlogic/ashley/core/Engine$ComponentListener;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/badlogic/ashley/core/Engine$ComponentListener;-><init>(Lcom/badlogic/ashley/core/Engine;Lcom/badlogic/ashley/core/Engine$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/badlogic/ashley/core/Engine;->componentRemoved:Lcom/badlogic/ashley/signals/Listener;

    .line 18
    .line 19
    new-instance v0, Lcom/badlogic/ashley/core/SystemManager;

    .line 20
    .line 21
    new-instance v2, Lcom/badlogic/ashley/core/Engine$EngineSystemListener;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lcom/badlogic/ashley/core/Engine$EngineSystemListener;-><init>(Lcom/badlogic/ashley/core/Engine;Lcom/badlogic/ashley/core/Engine$1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/badlogic/ashley/core/SystemManager;-><init>(Lcom/badlogic/ashley/core/SystemManager$SystemListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/badlogic/ashley/core/Engine;->systemManager:Lcom/badlogic/ashley/core/SystemManager;

    .line 30
    .line 31
    new-instance v0, Lcom/badlogic/ashley/core/EntityManager;

    .line 32
    .line 33
    new-instance v2, Lcom/badlogic/ashley/core/Engine$EngineEntityListener;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lcom/badlogic/ashley/core/Engine$EngineEntityListener;-><init>(Lcom/badlogic/ashley/core/Engine;Lcom/badlogic/ashley/core/Engine$1;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/badlogic/ashley/core/EntityManager;-><init>(Lcom/badlogic/ashley/core/EntityListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/badlogic/ashley/core/Engine;->entityManager:Lcom/badlogic/ashley/core/EntityManager;

    .line 42
    .line 43
    new-instance v0, Lcom/badlogic/ashley/core/ComponentOperationHandler;

    .line 44
    .line 45
    new-instance v2, Lcom/badlogic/ashley/core/Engine$EngineDelayedInformer;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lcom/badlogic/ashley/core/Engine$EngineDelayedInformer;-><init>(Lcom/badlogic/ashley/core/Engine;Lcom/badlogic/ashley/core/Engine$1;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/badlogic/ashley/core/ComponentOperationHandler;-><init>(Lcom/badlogic/ashley/core/ComponentOperationHandler$BooleanInformer;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/badlogic/ashley/core/Engine;->componentOperationHandler:Lcom/badlogic/ashley/core/ComponentOperationHandler;

    .line 54
    .line 55
    new-instance v0, Lcom/badlogic/ashley/core/FamilyManager;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/badlogic/ashley/core/Engine;->entityManager:Lcom/badlogic/ashley/core/EntityManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/badlogic/ashley/core/EntityManager;->getEntities()Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lcom/badlogic/ashley/core/FamilyManager;-><init>(Lcom/badlogic/ashley/utils/ImmutableArray;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/badlogic/ashley/core/Engine;->familyManager:Lcom/badlogic/ashley/core/FamilyManager;

    .line 67
    .line 68
    return-void
.end method

.method static synthetic access$400(Lcom/badlogic/ashley/core/Engine;)Lcom/badlogic/ashley/core/FamilyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/badlogic/ashley/core/Engine;->familyManager:Lcom/badlogic/ashley/core/FamilyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/badlogic/ashley/core/Engine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/badlogic/ashley/core/Engine;->updating:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addEntity(Lcom/badlogic/ashley/core/Entity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/ashley/core/Engine;->updating:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->familyManager:Lcom/badlogic/ashley/core/FamilyManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/FamilyManager;->notifying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/badlogic/ashley/core/Engine;->entityManager:Lcom/badlogic/ashley/core/EntityManager;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/badlogic/ashley/core/EntityManager;->addEntity(Lcom/badlogic/ashley/core/Entity;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected addEntityInternal(Lcom/badlogic/ashley/core/Entity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/badlogic/ashley/core/Entity;->componentAdded:Lcom/badlogic/ashley/signals/Signal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/ashley/core/Engine;->componentAdded:Lcom/badlogic/ashley/signals/Listener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/signals/Signal;->add(Lcom/badlogic/ashley/signals/Listener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/badlogic/ashley/core/Entity;->componentRemoved:Lcom/badlogic/ashley/signals/Signal;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/ashley/core/Engine;->componentRemoved:Lcom/badlogic/ashley/signals/Listener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/signals/Signal;->add(Lcom/badlogic/ashley/signals/Listener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->componentOperationHandler:Lcom/badlogic/ashley/core/ComponentOperationHandler;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/badlogic/ashley/core/Entity;->componentOperationHandler:Lcom/badlogic/ashley/core/ComponentOperationHandler;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->familyManager:Lcom/badlogic/ashley/core/FamilyManager;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/FamilyManager;->updateFamilyMembership(Lcom/badlogic/ashley/core/Entity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public addEntityListener(ILcom/badlogic/ashley/core/EntityListener;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/badlogic/ashley/core/Engine;->empty:Lcom/badlogic/ashley/core/Family;

    invoke-virtual {p0, v0, p1, p2}, Lcom/badlogic/ashley/core/Engine;->addEntityListener(Lcom/badlogic/ashley/core/Family;ILcom/badlogic/ashley/core/EntityListener;)V

    return-void
.end method

.method public addEntityListener(Lcom/badlogic/ashley/core/EntityListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/ashley/core/Engine;->empty:Lcom/badlogic/ashley/core/Family;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/ashley/core/Engine;->addEntityListener(Lcom/badlogic/ashley/core/Family;ILcom/badlogic/ashley/core/EntityListener;)V

    return-void
.end method

.method public addEntityListener(Lcom/badlogic/ashley/core/Family;ILcom/badlogic/ashley/core/EntityListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->familyManager:Lcom/badlogic/ashley/core/FamilyManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/ashley/core/FamilyManager;->addEntityListener(Lcom/badlogic/ashley/core/Family;ILcom/badlogic/ashley/core/EntityListener;)V

    return-void
.end method

.method public addEntityListener(Lcom/badlogic/ashley/core/Family;Lcom/badlogic/ashley/core/EntityListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/badlogic/ashley/core/Engine;->addEntityListener(Lcom/badlogic/ashley/core/Family;ILcom/badlogic/ashley/core/EntityListener;)V

    return-void
.end method

.method public addSystem(Lcom/badlogic/ashley/core/EntitySystem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->systemManager:Lcom/badlogic/ashley/core/SystemManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/SystemManager;->addSystem(Lcom/badlogic/ashley/core/EntitySystem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/badlogic/ashley/core/Component;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/badlogic/ashley/core/Component;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/reflect/ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public createEntity()Lcom/badlogic/ashley/core/Entity;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/ashley/core/Entity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/ashley/core/Entity;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->entityManager:Lcom/badlogic/ashley/core/EntityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/EntityManager;->getEntities()Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/ashley/core/Family;",
            ")",
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->familyManager:Lcom/badlogic/ashley/core/FamilyManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/FamilyManager;->getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/ashley/core/EntitySystem;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->systemManager:Lcom/badlogic/ashley/core/SystemManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/SystemManager;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSystems()Lcom/badlogic/ashley/utils/ImmutableArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/EntitySystem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->systemManager:Lcom/badlogic/ashley/core/SystemManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/SystemManager;->getSystems()Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeAllEntities()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/badlogic/ashley/core/Engine;->updating:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->familyManager:Lcom/badlogic/ashley/core/FamilyManager;

    invoke-virtual {v0}, Lcom/badlogic/ashley/core/FamilyManager;->notifying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/badlogic/ashley/core/Engine;->entityManager:Lcom/badlogic/ashley/core/EntityManager;

    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/core/EntityManager;->removeAllEntities(Z)V

    return-void
.end method

.method public removeAllEntities(Lcom/badlogic/ashley/core/Family;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/ashley/core/Engine;->updating:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->familyManager:Lcom/badlogic/ashley/core/FamilyManager;

    invoke-virtual {v0}, Lcom/badlogic/ashley/core/FamilyManager;->notifying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/badlogic/ashley/core/Engine;->entityManager:Lcom/badlogic/ashley/core/EntityManager;

    invoke-virtual {p0, p1}, Lcom/badlogic/ashley/core/Engine;->getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/ashley/core/EntityManager;->removeAllEntities(Lcom/badlogic/ashley/utils/ImmutableArray;Z)V

    return-void
.end method

.method public removeAllSystems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->systemManager:Lcom/badlogic/ashley/core/SystemManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/SystemManager;->removeAllSystems()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeEntity(Lcom/badlogic/ashley/core/Entity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/ashley/core/Engine;->updating:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->familyManager:Lcom/badlogic/ashley/core/FamilyManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/FamilyManager;->notifying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/badlogic/ashley/core/Engine;->entityManager:Lcom/badlogic/ashley/core/EntityManager;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/badlogic/ashley/core/EntityManager;->removeEntity(Lcom/badlogic/ashley/core/Entity;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected removeEntityInternal(Lcom/badlogic/ashley/core/Entity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->familyManager:Lcom/badlogic/ashley/core/FamilyManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/FamilyManager;->updateFamilyMembership(Lcom/badlogic/ashley/core/Entity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/badlogic/ashley/core/Entity;->componentAdded:Lcom/badlogic/ashley/signals/Signal;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/badlogic/ashley/core/Engine;->componentAdded:Lcom/badlogic/ashley/signals/Listener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/signals/Signal;->remove(Lcom/badlogic/ashley/signals/Listener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/badlogic/ashley/core/Entity;->componentRemoved:Lcom/badlogic/ashley/signals/Signal;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/badlogic/ashley/core/Engine;->componentRemoved:Lcom/badlogic/ashley/signals/Listener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/signals/Signal;->remove(Lcom/badlogic/ashley/signals/Listener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lcom/badlogic/ashley/core/Entity;->componentOperationHandler:Lcom/badlogic/ashley/core/ComponentOperationHandler;

    .line 22
    .line 23
    return-void
.end method

.method public removeEntityListener(Lcom/badlogic/ashley/core/EntityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->familyManager:Lcom/badlogic/ashley/core/FamilyManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/FamilyManager;->removeEntityListener(Lcom/badlogic/ashley/core/EntityListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSystem(Lcom/badlogic/ashley/core/EntitySystem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->systemManager:Lcom/badlogic/ashley/core/SystemManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/SystemManager;->removeSystem(Lcom/badlogic/ashley/core/EntitySystem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/ashley/core/Engine;->updating:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/badlogic/ashley/core/Engine;->updating:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/ashley/core/Engine;->systemManager:Lcom/badlogic/ashley/core/SystemManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/SystemManager;->getSystems()Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/badlogic/ashley/utils/ImmutableArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/badlogic/ashley/core/EntitySystem;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/badlogic/ashley/core/EntitySystem;->checkProcessing()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lcom/badlogic/ashley/core/EntitySystem;->update(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/badlogic/ashley/core/Engine;->componentOperationHandler:Lcom/badlogic/ashley/core/ComponentOperationHandler;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/badlogic/ashley/core/ComponentOperationHandler;->hasOperationsToProcess()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/badlogic/ashley/core/Engine;->entityManager:Lcom/badlogic/ashley/core/EntityManager;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/badlogic/ashley/core/EntityManager;->hasPendingOperations()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/badlogic/ashley/core/Engine;->componentOperationHandler:Lcom/badlogic/ashley/core/ComponentOperationHandler;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/badlogic/ashley/core/ComponentOperationHandler;->processOperations()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/badlogic/ashley/core/Engine;->entityManager:Lcom/badlogic/ashley/core/EntityManager;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/badlogic/ashley/core/EntityManager;->processPendingOperations()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-boolean v1, p0, Lcom/badlogic/ashley/core/Engine;->updating:Z

    .line 72
    .line 73
    return-void

    .line 74
    :goto_3
    iput-boolean v1, p0, Lcom/badlogic/ashley/core/Engine;->updating:Z

    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Cannot call update() on an Engine that is already updating."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
