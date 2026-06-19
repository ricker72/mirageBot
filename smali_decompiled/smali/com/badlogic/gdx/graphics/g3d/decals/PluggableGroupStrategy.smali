.class public abstract Lcom/badlogic/gdx/graphics/g3d/decals/PluggableGroupStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/decals/GroupStrategy;


# instance fields
.field private plugs:Lcom/badlogic/gdx/utils/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/IntMap<",
            "Lcom/badlogic/gdx/graphics/g3d/decals/GroupPlug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/IntMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/PluggableGroupStrategy;->plugs:Lcom/badlogic/gdx/utils/IntMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public afterGroup(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/PluggableGroupStrategy;->plugs:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/decals/GroupPlug;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g3d/decals/GroupPlug;->afterGroup()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract synthetic afterGroups()V
.end method

.method public beforeGroup(ILcom/badlogic/gdx/utils/Array;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/decals/Decal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/PluggableGroupStrategy;->plugs:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/decals/GroupPlug;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g3d/decals/GroupPlug;->beforeGroup(Lcom/badlogic/gdx/utils/Array;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract synthetic beforeGroups()V
.end method

.method public abstract synthetic decideGroup(Lcom/badlogic/gdx/graphics/g3d/decals/Decal;)I
.end method

.method public abstract synthetic getGroupShader(I)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
.end method

.method public plugIn(Lcom/badlogic/gdx/graphics/g3d/decals/GroupPlug;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/PluggableGroupStrategy;->plugs:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unPlug(I)Lcom/badlogic/gdx/graphics/g3d/decals/GroupPlug;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/decals/PluggableGroupStrategy;->plugs:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/decals/GroupPlug;

    .line 8
    .line 9
    return-object p1
.end method
