.class public Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private builders:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lcom/badlogic/gdx/graphics/g3d/Model;

.field private node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

.field private tmpTransform:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->builders:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->tmpTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 17
    .line 18
    return-void
.end method

.method private endnode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getBuilder(Lcom/badlogic/gdx/graphics/VertexAttributes;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->builders:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->getAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/graphics/VertexAttributes;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->lastIndex()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v3, 0x8000

    .line 34
    .line 35
    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->begin(Lcom/badlogic/gdx/graphics/VertexAttributes;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->builders:Lcom/badlogic/gdx/utils/Array;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static rebuildReferences(Lcom/badlogic/gdx/graphics/g3d/Model;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->materials:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->meshes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->meshParts:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->nodes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/model/Node;

    .line 5
    invoke-static {p0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->rebuildReferences(Lcom/badlogic/gdx/graphics/g3d/Model;Lcom/badlogic/gdx/graphics/g3d/model/Node;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static rebuildReferences(Lcom/badlogic/gdx/graphics/g3d/Model;Lcom/badlogic/gdx/graphics/g3d/model/Node;)V
    .locals 5

    .line 6
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/model/Node;->parts:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;

    .line 7
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->materials:Lcom/badlogic/gdx/utils/Array;

    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/Array;->contains(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->materials:Lcom/badlogic/gdx/utils/Array;

    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->meshParts:Lcom/badlogic/gdx/utils/Array;

    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/Array;->contains(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->meshParts:Lcom/badlogic/gdx/utils/Array;

    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->meshes:Lcom/badlogic/gdx/utils/Array;

    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/Array;->contains(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->meshes:Lcom/badlogic/gdx/utils/Array;

    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g3d/Model;->manageDisposable(Lcom/badlogic/gdx/utils/Disposable;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g3d/model/Node;->getChildren()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;

    .line 13
    invoke-static {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->rebuildReferences(Lcom/badlogic/gdx/graphics/g3d/Model;Lcom/badlogic/gdx/graphics/g3d/model/Node;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public begin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->model:Lcom/badlogic/gdx/graphics/g3d/Model;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/Model;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/Model;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->model:Lcom/badlogic/gdx/graphics/g3d/Model;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->builders:Lcom/badlogic/gdx/utils/Array;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 22
    .line 23
    const-string v1, "Call end() first"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public createArrow(FFFFFFFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    .line 2
    const-string v1, "arrow"

    move-object v0, p0

    move/from16 v2, p10

    move-object/from16 v5, p11

    move-wide/from16 v3, p12

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->arrow(FFFFFFFFI)V

    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createArrow(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 14

    move-object/from16 v0, p2

    .line 4
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v4, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v5, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v6, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    const/4 v9, 0x5

    const/4 v10, 0x4

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3dcccccd    # 0.1f

    move-object v0, p0

    move-object/from16 v11, p3

    move-wide/from16 v12, p4

    invoke-virtual/range {v0 .. v13}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createArrow(FFFFFFFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createBox(FFFILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    .line 3
    const-string v1, "box"

    move-object v0, p0

    move v2, p4

    move-object v5, p5

    move-wide v3, p6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->box(FFF)V

    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createBox(FFFLcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 8

    const/4 v4, 0x4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-wide v6, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createBox(FFFILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createCapsule(FFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    .line 3
    const-string v1, "capsule"

    move-object v0, p0

    move v2, p4

    move-object v5, p5

    move-wide v3, p6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->capsule(FFI)V

    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createCapsule(FFILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 8

    const/4 v4, 0x4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-wide v6, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createCapsule(FFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createCone(FFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 11

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    .line 2
    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createCone(FFFIILcom/badlogic/gdx/graphics/g3d/Material;JFF)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createCone(FFFIILcom/badlogic/gdx/graphics/g3d/Material;JFF)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 9

    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    .line 5
    const-string v1, "cone"

    move-object v0, p0

    move v2, p5

    move-object v5, p6

    move-wide/from16 v3, p7

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-interface/range {v2 .. v8}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->cone(FFFIFF)V

    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createCone(FFFILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 9

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-wide v7, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createCone(FFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createCone(FFFILcom/badlogic/gdx/graphics/g3d/Material;JFF)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 11

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createCone(FFFIILcom/badlogic/gdx/graphics/g3d/Material;JFF)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createCylinder(FFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 11

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    .line 2
    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createCylinder(FFFIILcom/badlogic/gdx/graphics/g3d/Material;JFF)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createCylinder(FFFIILcom/badlogic/gdx/graphics/g3d/Material;JFF)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 9

    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    .line 5
    const-string v1, "cylinder"

    move-object v0, p0

    move v2, p5

    move-object v5, p6

    move-wide/from16 v3, p7

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-interface/range {v2 .. v8}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->cylinder(FFFIFF)V

    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createCylinder(FFFILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 9

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-wide v7, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createCylinder(FFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createCylinder(FFFILcom/badlogic/gdx/graphics/g3d/Material;JFF)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 11

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createCylinder(FFFIILcom/badlogic/gdx/graphics/g3d/Material;JFF)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createLineGrid(IIFFLcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    .line 2
    .line 3
    .line 4
    const-string v1, "lines"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v3, p6

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    int-to-float v0, p1

    .line 17
    mul-float v0, v0, p3

    .line 18
    .line 19
    int-to-float v1, p2

    .line 20
    mul-float v1, v1, p4

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v2

    .line 25
    div-float v6, v1, v2

    .line 26
    .line 27
    neg-float v1, v0

    .line 28
    neg-float v9, v6

    .line 29
    const/4 v2, 0x0

    .line 30
    move v4, v1

    .line 31
    move v7, v4

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    if-gt v10, p1, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface/range {v3 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(FFFFFF)V

    .line 38
    .line 39
    .line 40
    add-float/2addr v4, p3

    .line 41
    add-float/2addr v7, p3

    .line 42
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v9

    .line 46
    :goto_1
    if-gt v2, p2, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move v7, v0

    .line 51
    move v4, v1

    .line 52
    invoke-interface/range {v3 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(FFFFFF)V

    .line 53
    .line 54
    .line 55
    add-float/2addr v6, p4

    .line 56
    add-float/2addr v9, p4

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public createRect(FFFFFFFFFFFFFFFILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 18

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    .line 3
    const-string v1, "rect"

    move-object/from16 v0, p0

    move/from16 v2, p16

    move-object/from16 v5, p17

    move-wide/from16 v3, p18

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    invoke-interface/range {v2 .. v17}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(FFFFFFFFFFFFFFF)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createRect(FFFFFFFFFFFFFFFLcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 21

    const/16 v17, 0x4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v18, p16

    move-wide/from16 v19, p17

    .line 1
    invoke-virtual/range {v1 .. v20}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createRect(FFFFFFFFFFFFFFFILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createSphere(FFFIIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 14

    const/4 v12, 0x0

    const/high16 v13, 0x43340000    # 180.0f

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    .line 2
    invoke-virtual/range {v0 .. v13}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createSphere(FFFIIILcom/badlogic/gdx/graphics/g3d/Material;JFFFF)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createSphere(FFFIIILcom/badlogic/gdx/graphics/g3d/Material;JFFFF)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 12

    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    .line 5
    const-string v1, "sphere"

    move-object v0, p0

    move/from16 v2, p6

    move-object/from16 v5, p7

    move-wide/from16 v3, p8

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    invoke-interface/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->sphere(FFFIIFFFF)V

    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createSphere(FFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 10

    const/4 v6, 0x4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createSphere(FFFIIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createSphere(FFFIILcom/badlogic/gdx/graphics/g3d/Material;JFFFF)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 14

    const/4 v6, 0x4

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 3
    invoke-virtual/range {v0 .. v13}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createSphere(FFFIIILcom/badlogic/gdx/graphics/g3d/Material;JFFFF)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createXYZCoordinates(FFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node()Lcom/badlogic/gdx/graphics/g3d/model/Node;

    .line 3
    const-string v1, "xyz"

    move-object v0, p0

    move/from16 v2, p5

    move-object/from16 v5, p6

    move-wide/from16 v3, p7

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v2

    .line 4
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v9, p2

    move v10, p3

    move/from16 v11, p4

    .line 5
    invoke-interface/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->arrow(FFFFFFFFI)V

    .line 6
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v6, 0x0

    move v7, p1

    .line 7
    invoke-interface/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->arrow(FFFFFFFFI)V

    .line 8
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v7, 0x0

    move v8, p1

    .line 9
    invoke-interface/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->arrow(FFFFFFFFI)V

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public createXYZCoordinates(FLcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 9

    const/4 v4, 0x5

    const/4 v5, 0x4

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3dcccccd    # 0.1f

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    move-wide v7, p3

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createXYZCoordinates(FFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public end()Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->model:Lcom/badlogic/gdx/graphics/g3d/Model;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->endnode()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->model:Lcom/badlogic/gdx/graphics/g3d/Model;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->builders:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->end()Lcom/badlogic/gdx/graphics/Mesh;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->builders:Lcom/badlogic/gdx/utils/Array;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->rebuildReferences(Lcom/badlogic/gdx/graphics/g3d/Model;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 43
    .line 44
    const-string v1, "Call begin() first"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public manage(Lcom/badlogic/gdx/utils/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->model:Lcom/badlogic/gdx/graphics/g3d/Model;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/Model;->manageDisposable(Lcom/badlogic/gdx/utils/Disposable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 10
    .line 11
    const-string v0, "Call begin() first"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public node()Lcom/badlogic/gdx/graphics/g3d/model/Node;
    .locals 3

    .line 6
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/model/Node;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node(Lcom/badlogic/gdx/graphics/g3d/model/Node;)Lcom/badlogic/gdx/graphics/g3d/model/Node;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "node"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->model:Lcom/badlogic/gdx/graphics/g3d/Model;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/Model;->nodes:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;->id:Ljava/lang/String;

    return-object v0
.end method

.method protected node(Lcom/badlogic/gdx/graphics/g3d/model/Node;)Lcom/badlogic/gdx/graphics/g3d/model/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->model:Lcom/badlogic/gdx/graphics/g3d/Model;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->endnode()V

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->model:Lcom/badlogic/gdx/graphics/g3d/Model;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/Model;->nodes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v0, "Call begin() first"

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public node(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/Model;)Lcom/badlogic/gdx/graphics/g3d/model/Node;
    .locals 1

    .line 9
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/model/Node;-><init>()V

    .line 10
    iput-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;->id:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lcom/badlogic/gdx/graphics/g3d/Model;->nodes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/model/Node;->addChildren(Ljava/lang/Iterable;)I

    .line 12
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node(Lcom/badlogic/gdx/graphics/g3d/model/Node;)Lcom/badlogic/gdx/graphics/g3d/model/Node;

    .line 13
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g3d/Model;->getManagedDisposables()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/utils/Disposable;

    .line 14
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->manage(Lcom/badlogic/gdx/utils/Disposable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public part(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;IIILcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;
    .locals 1

    .line 3
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->id:Ljava/lang/String;

    .line 5
    iput p3, v0, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->primitiveType:I

    .line 6
    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 7
    iput p4, v0, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->offset:I

    .line 8
    iput p5, v0, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->size:I

    .line 9
    invoke-virtual {p0, v0, p6}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;Lcom/badlogic/gdx/graphics/g3d/Material;)V

    return-object v0
.end method

.method public part(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;ILcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;
    .locals 7

    .line 10
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;IIILcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    move-result-object p1

    return-object p1
.end method

.method public part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;
    .locals 0

    .line 13
    invoke-static {p3, p4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->createAttributes(J)Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;ILcom/badlogic/gdx/graphics/VertexAttributes;Lcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object p1

    return-object p1
.end method

.method public part(Ljava/lang/String;ILcom/badlogic/gdx/graphics/VertexAttributes;Lcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;
    .locals 0

    .line 11
    invoke-direct {p0, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->getBuilder(Lcom/badlogic/gdx/graphics/VertexAttributes;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->part(Ljava/lang/String;I)Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;Lcom/badlogic/gdx/graphics/g3d/Material;)V

    return-object p3
.end method

.method public part(Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;Lcom/badlogic/gdx/graphics/g3d/Material;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node()Lcom/badlogic/gdx/graphics/g3d/model/Node;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;->parts:Lcom/badlogic/gdx/utils/Array;

    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;

    invoke-direct {v1, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;-><init>(Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;Lcom/badlogic/gdx/graphics/g3d/Material;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-void
.end method
