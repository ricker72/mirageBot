.class public Lcom/badlogic/gdx/math/Octree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/math/Octree$OctreeNode;,
        Lcom/badlogic/gdx/math/Octree$Collider;,
        Lcom/badlogic/gdx/math/Octree$RayCastResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final tmp:Lcom/badlogic/gdx/math/Vector3;


# instance fields
.field final collider:Lcom/badlogic/gdx/math/Octree$Collider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/math/Octree$Collider<",
            "TT;>;"
        }
    .end annotation
.end field

.field final maxItemsPerNode:I

.field final nodePool:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/math/Octree<",
            "TT;>.OctreeNode;>;"
        }
    .end annotation
.end field

.field protected root:Lcom/badlogic/gdx/math/Octree$OctreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/math/Octree<",
            "TT;>.OctreeNode;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/math/Octree;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;IILcom/badlogic/gdx/math/Octree$Collider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/math/Vector3;",
            "Lcom/badlogic/gdx/math/Vector3;",
            "II",
            "Lcom/badlogic/gdx/math/Octree$Collider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Octree$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/math/Octree$1;-><init>(Lcom/badlogic/gdx/math/Octree;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/math/Octree;->nodePool:Lcom/badlogic/gdx/utils/Pool;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 14
    .line 15
    iget v2, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 22
    .line 23
    iget v3, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 30
    .line 31
    iget v4, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    .line 41
    .line 42
    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 43
    .line 44
    iget v3, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 51
    .line 52
    iget v4, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 59
    .line 60
    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {v1, v2, v3, p1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, p3}, Lcom/badlogic/gdx/math/Octree;->createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/badlogic/gdx/math/Octree;->root:Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 74
    .line 75
    iput-object p5, p0, Lcom/badlogic/gdx/math/Octree;->collider:Lcom/badlogic/gdx/math/Octree$Collider;

    .line 76
    .line 77
    iput p4, p0, Lcom/badlogic/gdx/math/Octree;->maxItemsPerNode:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree;->root:Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method createNode(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;I)Lcom/badlogic/gdx/math/Octree$OctreeNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/math/Vector3;",
            "Lcom/badlogic/gdx/math/Vector3;",
            "I)",
            "Lcom/badlogic/gdx/math/Octree<",
            "TT;>.OctreeNode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree;->nodePool:Lcom/badlogic/gdx/utils/Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->bounds:Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/math/collision/BoundingBox;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 12
    .line 13
    .line 14
    iput p3, v0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->level:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lcom/badlogic/gdx/math/Octree$OctreeNode;->leaf:Z

    .line 18
    .line 19
    return-object v0
.end method

.method public getAll(Lcom/badlogic/gdx/utils/ObjectSet;)Lcom/badlogic/gdx/utils/ObjectSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "TT;>;)",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree;->root:Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->getAll(Lcom/badlogic/gdx/utils/ObjectSet;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getNodesBoxes(Lcom/badlogic/gdx/utils/ObjectSet;)Lcom/badlogic/gdx/utils/ObjectSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "Lcom/badlogic/gdx/math/collision/BoundingBox;",
            ">;)",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "Lcom/badlogic/gdx/math/collision/BoundingBox;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree;->root:Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->getBoundingBox(Lcom/badlogic/gdx/utils/ObjectSet;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public query(Lcom/badlogic/gdx/math/Frustum;Lcom/badlogic/gdx/utils/ObjectSet;)Lcom/badlogic/gdx/utils/ObjectSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/math/Frustum;",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "TT;>;)",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree;->root:Lcom/badlogic/gdx/math/Octree$OctreeNode;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->query(Lcom/badlogic/gdx/math/Frustum;Lcom/badlogic/gdx/utils/ObjectSet;)V

    return-object p2
.end method

.method public query(Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/utils/ObjectSet;)Lcom/badlogic/gdx/utils/ObjectSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/math/collision/BoundingBox;",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "TT;>;)",
            "Lcom/badlogic/gdx/utils/ObjectSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree;->root:Lcom/badlogic/gdx/math/Octree$OctreeNode;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->query(Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/utils/ObjectSet;)V

    return-object p2
.end method

.method public rayCast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Octree$RayCastResult;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/math/collision/Ray;",
            "Lcom/badlogic/gdx/math/Octree$RayCastResult<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/badlogic/gdx/math/Octree$RayCastResult;->maxDistanceSq:F

    .line 2
    .line 3
    iput v0, p2, Lcom/badlogic/gdx/math/Octree$RayCastResult;->distance:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree;->root:Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->rayCast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Octree$RayCastResult;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lcom/badlogic/gdx/math/Octree$RayCastResult;->geometry:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree;->root:Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree;->root:Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/math/Octree;->root:Lcom/badlogic/gdx/math/Octree$OctreeNode;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Octree$OctreeNode;->add(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
