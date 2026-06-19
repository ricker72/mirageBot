.class public Lcom/badlogic/ashley/core/Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final componentAdded:Lcom/badlogic/ashley/signals/Signal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/signals/Signal<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private componentBits:Lcom/badlogic/gdx/utils/Bits;

.field componentOperationHandler:Lcom/badlogic/ashley/core/ComponentOperationHandler;

.field public final componentRemoved:Lcom/badlogic/ashley/signals/Signal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/signals/Signal<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private components:Lcom/badlogic/ashley/utils/Bag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/Bag<",
            "Lcom/badlogic/ashley/core/Component;",
            ">;"
        }
    .end annotation
.end field

.field private componentsArray:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/ashley/core/Component;",
            ">;"
        }
    .end annotation
.end field

.field private familyBits:Lcom/badlogic/gdx/utils/Bits;

.field public flags:I

.field private immutableComponentsArray:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Component;",
            ">;"
        }
    .end annotation
.end field

.field removing:Z

.field scheduledForRemoval:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/ashley/utils/Bag;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/ashley/utils/Bag;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/ashley/core/Entity;->components:Lcom/badlogic/ashley/utils/Bag;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/badlogic/ashley/core/Entity;->componentsArray:Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    new-instance v1, Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/badlogic/ashley/utils/ImmutableArray;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/badlogic/ashley/core/Entity;->immutableComponentsArray:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 27
    .line 28
    new-instance v0, Lcom/badlogic/gdx/utils/Bits;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Bits;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/badlogic/ashley/core/Entity;->componentBits:Lcom/badlogic/gdx/utils/Bits;

    .line 34
    .line 35
    new-instance v0, Lcom/badlogic/gdx/utils/Bits;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Bits;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/badlogic/ashley/core/Entity;->familyBits:Lcom/badlogic/gdx/utils/Bits;

    .line 41
    .line 42
    iput v2, p0, Lcom/badlogic/ashley/core/Entity;->flags:I

    .line 43
    .line 44
    new-instance v0, Lcom/badlogic/ashley/signals/Signal;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/badlogic/ashley/signals/Signal;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/badlogic/ashley/core/Entity;->componentAdded:Lcom/badlogic/ashley/signals/Signal;

    .line 50
    .line 51
    new-instance v0, Lcom/badlogic/ashley/signals/Signal;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/badlogic/ashley/signals/Signal;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/badlogic/ashley/core/Entity;->componentRemoved:Lcom/badlogic/ashley/signals/Signal;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/ashley/core/Entity;->addInternal(Lcom/badlogic/ashley/core/Component;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/badlogic/ashley/core/Entity;->componentOperationHandler:Lcom/badlogic/ashley/core/ComponentOperationHandler;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/badlogic/ashley/core/ComponentOperationHandler;->add(Lcom/badlogic/ashley/core/Entity;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/ashley/core/Entity;->notifyComponentAdded()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public addAndReturn(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Component;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/badlogic/ashley/core/Component;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method addInternal(Lcom/badlogic/ashley/core/Component;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/badlogic/ashley/core/Entity;->getComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/badlogic/ashley/core/Entity;->removeInternal(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, Lcom/badlogic/ashley/core/ComponentType;->getIndexFor(Ljava/lang/Class;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/badlogic/ashley/core/Entity;->components:Lcom/badlogic/ashley/utils/Bag;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/badlogic/ashley/utils/Bag;->set(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/badlogic/ashley/core/Entity;->componentsArray:Lcom/badlogic/gdx/utils/Array;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/badlogic/ashley/core/Entity;->componentBits:Lcom/badlogic/gdx/utils/Bits;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Bits;->set(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method getComponent(Lcom/badlogic/ashley/core/ComponentType;)Lcom/badlogic/ashley/core/Component;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/badlogic/ashley/core/Component;",
            ">(",
            "Lcom/badlogic/ashley/core/ComponentType;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/badlogic/ashley/core/ComponentType;->getIndex()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/badlogic/ashley/core/Entity;->components:Lcom/badlogic/ashley/utils/Bag;

    invoke-virtual {v1}, Lcom/badlogic/ashley/utils/Bag;->getCapacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/badlogic/ashley/core/Entity;->components:Lcom/badlogic/ashley/utils/Bag;

    invoke-virtual {p1}, Lcom/badlogic/ashley/core/ComponentType;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/utils/Bag;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/ashley/core/Component;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;
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
    invoke-static {p1}, Lcom/badlogic/ashley/core/ComponentType;->getFor(Ljava/lang/Class;)Lcom/badlogic/ashley/core/ComponentType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/ashley/core/Entity;->getComponent(Lcom/badlogic/ashley/core/ComponentType;)Lcom/badlogic/ashley/core/Component;

    move-result-object p1

    return-object p1
.end method

.method getComponentBits()Lcom/badlogic/gdx/utils/Bits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Entity;->componentBits:Lcom/badlogic/gdx/utils/Bits;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponents()Lcom/badlogic/ashley/utils/ImmutableArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Component;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Entity;->immutableComponentsArray:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 2
    .line 3
    return-object v0
.end method

.method getFamilyBits()Lcom/badlogic/gdx/utils/Bits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Entity;->familyBits:Lcom/badlogic/gdx/utils/Bits;

    .line 2
    .line 3
    return-object v0
.end method

.method hasComponent(Lcom/badlogic/ashley/core/ComponentType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Entity;->componentBits:Lcom/badlogic/gdx/utils/Bits;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/badlogic/ashley/core/ComponentType;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Bits;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isRemoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/ashley/core/Entity;->removing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScheduledForRemoval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/ashley/core/Entity;->scheduledForRemoval:Z

    .line 2
    .line 3
    return v0
.end method

.method notifyComponentAdded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Entity;->componentAdded:Lcom/badlogic/ashley/signals/Signal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/ashley/signals/Signal;->dispatch(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method notifyComponentRemoved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Entity;->componentRemoved:Lcom/badlogic/ashley/signals/Signal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/ashley/signals/Signal;->dispatch(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;
    .locals 2
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
    invoke-static {p1}, Lcom/badlogic/ashley/core/ComponentType;->getFor(Ljava/lang/Class;)Lcom/badlogic/ashley/core/ComponentType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/ComponentType;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/badlogic/ashley/core/Entity;->components:Lcom/badlogic/ashley/utils/Bag;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/utils/Bag;->isIndexWithinBounds(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/badlogic/ashley/core/Entity;->components:Lcom/badlogic/ashley/utils/Bag;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/utils/Bag;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/badlogic/ashley/core/Component;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/badlogic/ashley/core/Entity;->removeInternal(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/badlogic/ashley/core/Entity;->componentOperationHandler:Lcom/badlogic/ashley/core/ComponentOperationHandler;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/badlogic/ashley/core/ComponentOperationHandler;->remove(Lcom/badlogic/ashley/core/Entity;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/ashley/core/Entity;->notifyComponentRemoved()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public removeAll()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/badlogic/ashley/core/Entity;->componentsArray:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/badlogic/ashley/core/Component;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/badlogic/ashley/core/Entity;->remove(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method removeInternal(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/badlogic/ashley/core/Component;",
            ">;)",
            "Lcom/badlogic/ashley/core/Component;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/badlogic/ashley/core/ComponentType;->getFor(Ljava/lang/Class;)Lcom/badlogic/ashley/core/ComponentType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/badlogic/ashley/core/ComponentType;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/badlogic/ashley/core/Entity;->components:Lcom/badlogic/ashley/utils/Bag;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/utils/Bag;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/badlogic/ashley/core/Component;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/badlogic/ashley/core/Entity;->components:Lcom/badlogic/ashley/utils/Bag;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/badlogic/ashley/utils/Bag;->set(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/badlogic/ashley/core/Entity;->componentsArray:Lcom/badlogic/gdx/utils/Array;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/badlogic/ashley/core/Entity;->componentBits:Lcom/badlogic/gdx/utils/Bits;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Bits;->clear(I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v1
.end method
