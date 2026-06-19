.class public abstract Lcom/badlogic/ashley/systems/SortedIteratingSystem;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/EntityListener;


# instance fields
.field private comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private final entities:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private family:Lcom/badlogic/ashley/core/Family;

.field private shouldSort:Z

.field private sortedEntities:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/ashley/core/Family;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/ashley/core/Family;",
            "Ljava/util/Comparator<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/ashley/systems/SortedIteratingSystem;-><init>(Lcom/badlogic/ashley/core/Family;Ljava/util/Comparator;I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/ashley/core/Family;Ljava/util/Comparator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/ashley/core/Family;",
            "Ljava/util/Comparator<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3}, Lcom/badlogic/ashley/core/EntitySystem;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->family:Lcom/badlogic/ashley/core/Family;

    .line 4
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    const/4 p3, 0x0

    const/16 v0, 0x10

    invoke-direct {p1, p3, v0}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    iput-object p1, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->sortedEntities:Lcom/badlogic/gdx/utils/Array;

    .line 5
    new-instance p3, Lcom/badlogic/ashley/utils/ImmutableArray;

    invoke-direct {p3, p1}, Lcom/badlogic/ashley/utils/ImmutableArray;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    iput-object p3, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->entities:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 6
    iput-object p2, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method private sort()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->shouldSort:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->sortedEntities:Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->comparator:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->shouldSort:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public addedToEngine(Lcom/badlogic/ashley/core/Engine;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->family:Lcom/badlogic/ashley/core/Family;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/Engine;->getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->sortedEntities:Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->sortedEntities:Lcom/badlogic/gdx/utils/Array;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/utils/ImmutableArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->sortedEntities:Lcom/badlogic/gdx/utils/Array;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->comparator:Ljava/util/Comparator;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v2, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->shouldSort:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->family:Lcom/badlogic/ashley/core/Family;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lcom/badlogic/ashley/core/Engine;->addEntityListener(Lcom/badlogic/ashley/core/Family;Lcom/badlogic/ashley/core/EntityListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public entityAdded(Lcom/badlogic/ashley/core/Entity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->sortedEntities:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->shouldSort:Z

    .line 8
    .line 9
    return-void
.end method

.method public entityRemoved(Lcom/badlogic/ashley/core/Entity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->sortedEntities:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->shouldSort:Z

    .line 8
    .line 9
    return-void
.end method

.method public forceSort()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->shouldSort:Z

    .line 3
    .line 4
    return-void
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
    invoke-direct {p0}, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->sort()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->entities:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 5
    .line 6
    return-object v0
.end method

.method public getFamily()Lcom/badlogic/ashley/core/Family;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->family:Lcom/badlogic/ashley/core/Family;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract processEntity(Lcom/badlogic/ashley/core/Entity;F)V
.end method

.method public removedFromEngine(Lcom/badlogic/ashley/core/Engine;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/badlogic/ashley/core/Engine;->removeEntityListener(Lcom/badlogic/ashley/core/EntityListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->sortedEntities:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->shouldSort:Z

    .line 11
    .line 12
    return-void
.end method

.method public update(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->sort()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->sortedEntities:Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/badlogic/ashley/core/Entity;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/badlogic/ashley/systems/SortedIteratingSystem;->processEntity(Lcom/badlogic/ashley/core/Entity;F)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
