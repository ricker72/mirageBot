.class public LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/Component;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# instance fields
.field public GmkaWVzz7Vu4YiAIOBPb:F

.field public LnkATWQKvQVFbif:Lcom/badlogic/gdx/math/Vector2;

.field public OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/math/Vector2;

.field public Y6LUCTiDTjfMk8tVxuGggalt0q:F

.field public k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/math/Vector2;

.field public qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    iput-object v0, p0, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    iput-object v0, p0, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    iput-object v0, p0, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/math/Vector2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/math/Vector2;-><init>(Lcom/badlogic/gdx/math/Vector2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/badlogic/gdx/math/Vector2;-><init>(Lcom/badlogic/gdx/math/Vector2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector2;->dst2(Lcom/badlogic/gdx/math/Vector2;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 23
    .line 24
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/badlogic/gdx/math/Vector2;-><init>(Lcom/badlogic/gdx/math/Vector2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/math/Vector2;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->nor()Lcom/badlogic/gdx/math/Vector2;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 39
    .line 40
    iget-object p2, p0, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/math/Vector2;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/math/Vector2;-><init>(Lcom/badlogic/gdx/math/Vector2;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/math/Vector2;

    .line 46
    .line 47
    const/high16 p2, 0x43c80000    # 400.0f

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 3
    .line 4
    return-void
.end method
