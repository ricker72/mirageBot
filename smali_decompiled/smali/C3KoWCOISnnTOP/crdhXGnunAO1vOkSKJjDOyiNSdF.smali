.class public LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/Component;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# static fields
.field private static final E3yv2v0M1zTKO1ekP9BRW7syy:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field public GmkaWVzz7Vu4YiAIOBPb:F

.field public LnkATWQKvQVFbif:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;",
            ">;"
        }
    .end annotation
.end field

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:F

.field public Y6LUCTiDTjfMk8tVxuGggalt0q:F

.field public k6cSoZ0yG9Q5x94LNpIfCG:F

.field public qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lorg/slf4j/Logger;

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
    sget-object v0, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 5
    .line 6
    iput-object v0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/utils/Array;

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 21
    .line 22
    iput v0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3bc49ba6    # 0.006f

    .line 3
    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    const/high16 v0, 0x40100000    # 2.25f

    .line 8
    .line 9
    add-float/2addr p1, v0

    .line 10
    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->Bevs6Ilz4oX1whqFV(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(F)V
    .locals 0

    .line 1
    iput p1, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 2
    .line 3
    iput p1, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 4
    .line 5
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb()V
    .locals 3

    .line 1
    iget-object v0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 8
    .line 9
    iput v0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    add-float/2addr v1, v0

    .line 16
    iput v1, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 17
    .line 18
    sget-object v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lorg/slf4j/Logger;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Movement latency adjust [{}]"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 7
    .line 8
    iget-object v0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 14
    .line 15
    iput-object v0, p0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 16
    .line 17
    return-void
.end method
