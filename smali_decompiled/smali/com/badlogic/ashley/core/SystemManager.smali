.class Lcom/badlogic/ashley/core/SystemManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/ashley/core/SystemManager$SystemListener;,
        Lcom/badlogic/ashley/core/SystemManager$SystemComparator;
    }
.end annotation


# instance fields
.field private immutableSystems:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/EntitySystem;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/badlogic/ashley/core/SystemManager$SystemListener;

.field private systemComparator:Lcom/badlogic/ashley/core/SystemManager$SystemComparator;

.field private systems:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/ashley/core/EntitySystem;",
            ">;"
        }
    .end annotation
.end field

.field private systemsByClass:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/badlogic/ashley/core/EntitySystem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/ashley/core/SystemManager$SystemListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/ashley/core/SystemManager$SystemComparator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/badlogic/ashley/core/SystemManager$SystemComparator;-><init>(Lcom/badlogic/ashley/core/SystemManager$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/ashley/core/SystemManager;->systemComparator:Lcom/badlogic/ashley/core/SystemManager$SystemComparator;

    .line 11
    .line 12
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/badlogic/ashley/core/SystemManager;->systems:Lcom/badlogic/gdx/utils/Array;

    .line 21
    .line 22
    new-instance v1, Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/badlogic/ashley/utils/ImmutableArray;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/badlogic/ashley/core/SystemManager;->immutableSystems:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/badlogic/ashley/core/SystemManager;->systemsByClass:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/badlogic/ashley/core/SystemManager;->listener:Lcom/badlogic/ashley/core/SystemManager$SystemListener;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public addSystem(Lcom/badlogic/ashley/core/EntitySystem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/badlogic/ashley/core/SystemManager;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/badlogic/ashley/core/SystemManager;->removeSystem(Lcom/badlogic/ashley/core/EntitySystem;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/badlogic/ashley/core/SystemManager;->systems:Lcom/badlogic/gdx/utils/Array;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/badlogic/ashley/core/SystemManager;->systemsByClass:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/badlogic/ashley/core/SystemManager;->systems:Lcom/badlogic/gdx/utils/Array;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/badlogic/ashley/core/SystemManager;->systemComparator:Lcom/badlogic/ashley/core/SystemManager$SystemComparator;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/badlogic/ashley/core/SystemManager;->listener:Lcom/badlogic/ashley/core/SystemManager$SystemListener;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/badlogic/ashley/core/SystemManager$SystemListener;->systemAdded(Lcom/badlogic/ashley/core/EntitySystem;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    iget-object v0, p0, Lcom/badlogic/ashley/core/SystemManager;->systemsByClass:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/badlogic/ashley/core/EntitySystem;

    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/badlogic/ashley/core/SystemManager;->immutableSystems:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeAllSystems()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/badlogic/ashley/core/SystemManager;->systems:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/badlogic/ashley/core/EntitySystem;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/badlogic/ashley/core/SystemManager;->removeSystem(Lcom/badlogic/ashley/core/EntitySystem;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public removeSystem(Lcom/badlogic/ashley/core/EntitySystem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/SystemManager;->systems:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/badlogic/ashley/core/SystemManager;->systemsByClass:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/badlogic/ashley/core/SystemManager;->listener:Lcom/badlogic/ashley/core/SystemManager$SystemListener;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/badlogic/ashley/core/SystemManager$SystemListener;->systemRemoved(Lcom/badlogic/ashley/core/EntitySystem;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
