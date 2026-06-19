.class public LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/Component;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# instance fields
.field public LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation
.end field

.field public OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

.field public Y6LUCTiDTjfMk8tVxuGggalt0q:Z

.field public k6cSoZ0yG9Q5x94LNpIfCG:F

.field public qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 5
    .line 6
    iput-object v0, p0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;ZZ)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 2

    .line 1
    iput-object p1, p0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 5
    .line 6
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p3, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;)[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(F[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->setPlayMode(Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 26
    .line 27
    iput-boolean p1, p0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 28
    .line 29
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    sget-object v0, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    iput-object v0, p0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 15
    .line 16
    return-void
.end method
