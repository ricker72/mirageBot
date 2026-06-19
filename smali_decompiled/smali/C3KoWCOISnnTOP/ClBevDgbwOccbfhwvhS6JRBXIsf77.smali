.class public LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/Component;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# static fields
.field private static final GmkaWVzz7Vu4YiAIOBPb:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field public LnkATWQKvQVFbif:F

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;",
            ">;"
        }
    .end annotation
.end field

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;",
            ">;"
        }
    .end annotation
.end field

.field public k6cSoZ0yG9Q5x94LNpIfCG:F

.field protected qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->GmkaWVzz7Vu4YiAIOBPb:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 13
    .line 14
    iput v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif:F

    .line 15
    .line 16
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/Array;

    .line 22
    .line 23
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/utils/Array;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->GmkaWVzz7Vu4YiAIOBPb:Lorg/slf4j/Logger;

    .line 4
    .line 5
    const-string v0, "Tried to add a null renderposition parent"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->contains(Ljava/lang/Object;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/Array;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Bevs6Ilz4oX1whqFV(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0, p1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->E3yv2v0M1zTKO1ekP9BRW7syy(FF)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->GmkaWVzz7Vu4YiAIOBPb:Lorg/slf4j/Logger;

    .line 4
    .line 5
    const-string v0, "Tried to add a null renderposition child"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->contains(Ljava/lang/Object;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/utils/Array;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->AABbrsDbjzi56VN5Se74cFbq(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    iput p2, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 6
    .line 7
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->E3yv2v0M1zTKO1ekP9BRW7syy(FF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public GmkaWVzz7Vu4YiAIOBPb(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->contains(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/Array;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Y6LUCTiDTjfMk8tVxuGggalt0q(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public LnkATWQKvQVFbif()F
    .locals 1

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer()F
    .locals 1

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->contains(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/utils/Array;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->GmkaWVzz7Vu4YiAIOBPb(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public aPdUpyecLvnGkRQm6(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 4
    .line 5
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->aPdUpyecLvnGkRQm6(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->AABbrsDbjzi56VN5Se74cFbq(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public f09VfaSsgdKn(FF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->E3yv2v0M1zTKO1ekP9BRW7syy(FF)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public frDPVcFiv9bMlWcy(FFFF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->f09VfaSsgdKn(FF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 2
    .line 3
    .line 4
    iput p3, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 5
    .line 6
    iput p4, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif:F

    .line 7
    .line 8
    return-object p0
.end method

.method public im9htEBxIvc8EvdK1QNb(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 23
    .line 24
    iget-object v1, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/math/Vector2;

    .line 25
    .line 26
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 27
    .line 28
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->E3yv2v0M1zTKO1ekP9BRW7syy(FF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(Lcom/badlogic/gdx/math/Vector2;)F
    .locals 1

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->dst2(Lcom/badlogic/gdx/math/Vector2;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Y6LUCTiDTjfMk8tVxuGggalt0q(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/Array;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/utils/Array;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->GmkaWVzz7Vu4YiAIOBPb(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/utils/Array;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 3
    .line 4
    iput v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif:F

    .line 5
    .line 6
    invoke-virtual {p0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->qm1yiZ8GixgleYNXa1SNe8HzF9()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public tl3jeLk1rs(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iput p1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    iget-object v0, p0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->tl3jeLk1rs(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
