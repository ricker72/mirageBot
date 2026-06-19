.class Lcom/badlogic/ashley/core/FamilyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/ashley/core/FamilyManager$BitsPool;,
        Lcom/badlogic/ashley/core/FamilyManager$EntityListenerData;
    }
.end annotation


# instance fields
.field private bitsPool:Lcom/badlogic/ashley/core/FamilyManager$BitsPool;

.field entities:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private entityListenerMasks:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Lcom/badlogic/ashley/core/Family;",
            "Lcom/badlogic/gdx/utils/Bits;",
            ">;"
        }
    .end annotation
.end field

.field private entityListeners:Lcom/badlogic/gdx/utils/SnapshotArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/SnapshotArray<",
            "Lcom/badlogic/ashley/core/FamilyManager$EntityListenerData;",
            ">;"
        }
    .end annotation
.end field

.field private families:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Lcom/badlogic/ashley/core/Family;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;>;"
        }
    .end annotation
.end field

.field private immutableFamilies:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Lcom/badlogic/ashley/core/Family;",
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;>;"
        }
    .end annotation
.end field

.field private notifying:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/ashley/utils/ImmutableArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/badlogic/ashley/core/FamilyManager;->families:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/ashley/core/FamilyManager;->immutableFamilies:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 17
    .line 18
    new-instance v0, Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/SnapshotArray;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/badlogic/ashley/core/FamilyManager;->entityListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 27
    .line 28
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/badlogic/ashley/core/FamilyManager;->entityListenerMasks:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 34
    .line 35
    new-instance v0, Lcom/badlogic/ashley/core/FamilyManager$BitsPool;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/badlogic/ashley/core/FamilyManager$BitsPool;-><init>(Lcom/badlogic/ashley/core/FamilyManager$1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/badlogic/ashley/core/FamilyManager;->bitsPool:Lcom/badlogic/ashley/core/FamilyManager$BitsPool;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/badlogic/ashley/core/FamilyManager;->notifying:Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/badlogic/ashley/core/FamilyManager;->entities:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 47
    .line 48
    return-void
.end method

.method private registerFamily(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;
    .locals 3
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
    iget-object v0, p0, Lcom/badlogic/ashley/core/FamilyManager;->immutableFamilies:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/badlogic/ashley/utils/ImmutableArray;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/badlogic/ashley/core/FamilyManager;->families:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/badlogic/ashley/core/FamilyManager;->immutableFamilies:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/badlogic/ashley/core/FamilyManager;->entityListenerMasks:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 35
    .line 36
    new-instance v2, Lcom/badlogic/gdx/utils/Bits;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Bits;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/badlogic/ashley/core/FamilyManager;->entities:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/badlogic/ashley/utils/ImmutableArray;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/badlogic/ashley/core/Entity;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/badlogic/ashley/core/FamilyManager;->updateFamilyMembership(Lcom/badlogic/ashley/core/Entity;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1

    .line 67
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addEntityListener(Lcom/badlogic/ashley/core/Family;ILcom/badlogic/ashley/core/EntityListener;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/ashley/core/FamilyManager;->registerFamily(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/badlogic/ashley/core/FamilyManager;->entityListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

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
    check-cast v1, Lcom/badlogic/ashley/core/FamilyManager$EntityListenerData;

    .line 16
    .line 17
    iget v1, v1, Lcom/badlogic/ashley/core/FamilyManager$EntityListenerData;->priority:I

    .line 18
    .line 19
    if-gt v1, p2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/badlogic/ashley/core/FamilyManager;->entityListenerMasks:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ObjectMap;->values()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/badlogic/gdx/utils/Bits;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Bits;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    if-le v3, v0, :cond_2

    .line 51
    .line 52
    add-int/lit8 v4, v3, -0x1

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/Bits;->get(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Bits;->set(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Bits;->clear(I)V

    .line 65
    .line 66
    .line 67
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Bits;->clear(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/badlogic/ashley/core/FamilyManager;->entityListenerMasks:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/badlogic/gdx/utils/Bits;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Bits;->set(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/badlogic/ashley/core/FamilyManager$EntityListenerData;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p1, v1}, Lcom/badlogic/ashley/core/FamilyManager$EntityListenerData;-><init>(Lcom/badlogic/ashley/core/FamilyManager$1;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p1, Lcom/badlogic/ashley/core/FamilyManager$EntityListenerData;->listener:Lcom/badlogic/ashley/core/EntityListener;

    .line 92
    .line 93
    iput p2, p1, Lcom/badlogic/ashley/core/FamilyManager$EntityListenerData;->priority:I

    .line 94
    .line 95
    iget-object p2, p0, Lcom/badlogic/ashley/core/FamilyManager;->entityListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Lcom/badlogic/gdx/utils/SnapshotArray;->insert(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;
    .locals 0
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
    invoke-direct {p0, p1}, Lcom/badlogic/ashley/core/FamilyManager;->registerFamily(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public notifying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/ashley/core/FamilyManager;->notifying:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeEntityListener(Lcom/badlogic/ashley/core/EntityListener;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/badlogic/ashley/core/FamilyManager;->entityListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

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
    check-cast v1, Lcom/badlogic/ashley/core/FamilyManager$EntityListenerData;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/badlogic/ashley/core/FamilyManager$EntityListenerData;->listener:Lcom/badlogic/ashley/core/EntityListener;

    .line 15
    .line 16
    if-ne v1, p1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/badlogic/ashley/core/FamilyManager;->entityListenerMasks:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ObjectMap;->values()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/badlogic/gdx/utils/Bits;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Bits;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v4, v0

    .line 45
    :goto_1
    if-ge v4, v3, :cond_0

    .line 46
    .line 47
    add-int/lit8 v5, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/Bits;->get(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/Bits;->set(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/Bits;->clear(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    move v4, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/badlogic/ashley/core/FamilyManager;->entityListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 65
    .line 66
    add-int/lit8 v2, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/SnapshotArray;->removeIndex(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move v0, v2

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method public updateFamilyMembership(Lcom/badlogic/ashley/core/Entity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/ashley/core/FamilyManager;->bitsPool:Lcom/badlogic/ashley/core/FamilyManager$BitsPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/utils/Bits;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/badlogic/ashley/core/FamilyManager;->bitsPool:Lcom/badlogic/ashley/core/FamilyManager$BitsPool;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/badlogic/gdx/utils/Bits;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/badlogic/ashley/core/FamilyManager;->entityListenerMasks:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ObjectMap;->keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/badlogic/ashley/core/Family;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/badlogic/ashley/core/Family;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p1}, Lcom/badlogic/ashley/core/Entity;->getFamilyBits()Lcom/badlogic/gdx/utils/Bits;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/utils/Bits;->get(I)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v3, p1}, Lcom/badlogic/ashley/core/Family;->matches(Lcom/badlogic/ashley/core/Entity;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget-boolean v9, p1, Lcom/badlogic/ashley/core/Entity;->removing:Z

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_1
    if-eq v8, v4, :cond_0

    .line 65
    .line 66
    iget-object v8, p0, Lcom/badlogic/ashley/core/FamilyManager;->entityListenerMasks:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 67
    .line 68
    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/badlogic/gdx/utils/Bits;

    .line 73
    .line 74
    iget-object v9, p0, Lcom/badlogic/ashley/core/FamilyManager;->families:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 75
    .line 76
    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/badlogic/gdx/utils/Array;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/Bits;->or(Lcom/badlogic/gdx/utils/Bits;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/utils/Bits;->set(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/utils/Bits;->or(Lcom/badlogic/gdx/utils/Bits;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1, v5}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/utils/Bits;->clear(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iput-boolean v5, p0, Lcom/badlogic/ashley/core/FamilyManager;->notifying:Z

    .line 105
    .line 106
    iget-object v2, p0, Lcom/badlogic/ashley/core/FamilyManager;->entityListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/SnapshotArray;->begin()[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :try_start_0
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/Bits;->nextSetBit(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_1
    if-ltz v3, :cond_4

    .line 117
    .line 118
    aget-object v5, v2, v3

    .line 119
    .line 120
    check-cast v5, Lcom/badlogic/ashley/core/FamilyManager$EntityListenerData;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/badlogic/ashley/core/FamilyManager$EntityListenerData;->listener:Lcom/badlogic/ashley/core/EntityListener;

    .line 123
    .line 124
    invoke-interface {v5, p1}, Lcom/badlogic/ashley/core/EntityListener;->entityRemoved(Lcom/badlogic/ashley/core/Entity;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/Bits;->nextSetBit(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Bits;->nextSetBit(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_2
    if-ltz v3, :cond_5

    .line 141
    .line 142
    aget-object v5, v2, v3

    .line 143
    .line 144
    check-cast v5, Lcom/badlogic/ashley/core/FamilyManager$EntityListenerData;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/badlogic/ashley/core/FamilyManager$EntityListenerData;->listener:Lcom/badlogic/ashley/core/EntityListener;

    .line 147
    .line 148
    invoke-interface {v5, p1}, Lcom/badlogic/ashley/core/EntityListener;->entityAdded(Lcom/badlogic/ashley/core/Entity;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Bits;->nextSetBit(I)I

    .line 154
    .line 155
    .line 156
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Bits;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Bits;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/badlogic/ashley/core/FamilyManager;->bitsPool:Lcom/badlogic/ashley/core/FamilyManager$BitsPool;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/badlogic/ashley/core/FamilyManager;->bitsPool:Lcom/badlogic/ashley/core/FamilyManager$BitsPool;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/badlogic/ashley/core/FamilyManager;->entityListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/SnapshotArray;->end()V

    .line 177
    .line 178
    .line 179
    iput-boolean v4, p0, Lcom/badlogic/ashley/core/FamilyManager;->notifying:Z

    .line 180
    .line 181
    return-void

    .line 182
    :goto_3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Bits;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Bits;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/badlogic/ashley/core/FamilyManager;->bitsPool:Lcom/badlogic/ashley/core/FamilyManager$BitsPool;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/badlogic/ashley/core/FamilyManager;->bitsPool:Lcom/badlogic/ashley/core/FamilyManager$BitsPool;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/badlogic/ashley/core/FamilyManager;->entityListeners:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/SnapshotArray;->end()V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, p0, Lcom/badlogic/ashley/core/FamilyManager;->notifying:Z

    .line 204
    .line 205
    throw p1
.end method
