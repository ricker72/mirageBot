.class public LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Screen;


# static fields
.field private static final aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

.field private final GmkaWVzz7Vu4YiAIOBPb:LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;

.field private final LnkATWQKvQVFbif:LPh6ZeFryLpQtsUvvXIiRqA28bL2Dv/ZID2xfA8iHAET06J6ACDzXQ;

.field private final OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private final Y6LUCTiDTjfMk8tVxuGggalt0q:LpVgXNrfTnTjM9ONli0/yT1rMjqc1VV87mtvAjs8Ojx6;

.field private final k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private tl3jeLk1rs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    iput-object p2, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    new-instance p2, LPh6ZeFryLpQtsUvvXIiRqA28bL2Dv/kV7bzc92LICAXNuSk;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LPh6ZeFryLpQtsUvvXIiRqA28bL2Dv/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LPh6ZeFryLpQtsUvvXIiRqA28bL2Dv/ZID2xfA8iHAET06J6ACDzXQ;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, LPh6ZeFryLpQtsUvvXIiRqA28bL2Dv/ssdkbkr5YuH45NJhvse;

    .line 25
    .line 26
    invoke-direct {p2}, LPh6ZeFryLpQtsUvvXIiRqA28bL2Dv/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LPh6ZeFryLpQtsUvvXIiRqA28bL2Dv/ZID2xfA8iHAET06J6ACDzXQ;

    .line 30
    .line 31
    :goto_0
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 32
    .line 33
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LPh6ZeFryLpQtsUvvXIiRqA28bL2Dv/ZID2xfA8iHAET06J6ACDzXQ;

    .line 34
    .line 35
    check-cast v0, Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG()Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(Lcom/badlogic/gdx/utils/viewport/Viewport;Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 49
    .line 50
    new-instance p2, LpVgXNrfTnTjM9ONli0/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LpVgXNrfTnTjM9ONli0/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:LpVgXNrfTnTjM9ONli0/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 56
    .line 57
    new-instance p2, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;

    .line 58
    .line 59
    invoke-direct {p2, p1, p0}, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;

    .line 63
    .line 64
    invoke-direct {p0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9()V

    .line 65
    .line 66
    .line 67
    const-class p1, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic im9htEBxIvc8EvdK1QNb(LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;LNSHVoU4hf1LoQgy1AfCb8B9/ScQ0NwYQiRM8lAZuwUE42CQPl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LNSHVoU4hf1LoQgy1AfCb8B9/ScQ0NwYQiRM8lAZuwUE42CQPl;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 11
    .line 12
    instance-of p1, p1, LpKLdB9Smx9FcBHKDGE0C/SUvdhJzOFCHwb;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-class p1, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private qm1yiZ8GixgleYNXa1SNe8HzF9()V
    .locals 3

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LO8JwYO1lFVa6m6jqsJG/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LO8JwYO1lFVa6m6jqsJG/ZID2xfA8iHAET06J6ACDzXQ;-><init>(LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 10
    .line 11
    .line 12
    const-class v2, LNSHVoU4hf1LoQgy1AfCb8B9/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;LZfyiFWstYbSeBDxieP4iV8exPUOF/kV7bzc92LICAXNuSk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Bevs6Ilz4oX1whqFV()LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    return-object v0
.end method

.method public LnkATWQKvQVFbif(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:LpVgXNrfTnTjM9ONli0/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LpVgXNrfTnTjM9ONli0/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->cancelTouchFocus()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-class v0, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    invoke-virtual {v0}, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f09VfaSsgdKn()Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2
    .line 3
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hide()V
    .locals 0

    .line 1
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V
    .locals 3

    .line 1
    const-class v0, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->aPdUpyecLvnGkRQm6:Lorg/slf4j/Logger;

    .line 12
    .line 13
    const-string v1, "Tried to set the active table to a null value"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    instance-of v1, p1, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    :goto_0
    iput-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 36
    .line 37
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldHeight()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, p1, v1}, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->resize(II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 65
    .line 66
    .line 67
    instance-of p1, v0, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    check-cast p1, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;

    .line 73
    .line 74
    invoke-virtual {p1}, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;->WGYQGPx0Cv59y0RseMPzCUMjo2()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 88
    .line 89
    const-class v1, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 96
    .line 97
    instance-of v0, v0, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/EntitySystem;->setProcessing(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 103
    .line 104
    const-class v0, Lq3jHUISl42bm5q3AHqh/ssdkbkr5YuH45NJhvse;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lq3jHUISl42bm5q3AHqh/ssdkbkr5YuH45NJhvse;

    .line 111
    .line 112
    invoke-virtual {p1}, Lq3jHUISl42bm5q3AHqh/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public pause()V
    .locals 5

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "i18n/bundle"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/badlogic/gdx/utils/I18NBundle;

    .line 37
    .line 38
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA()LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 45
    .line 46
    const-string v3, "closing_mirage_disconnected_you"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, LQ4LiLg2h3K7kkbe3T0L/f4ytKjSd7KzecFtj8PyEL;

    .line 53
    .line 54
    iget-object v4, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 55
    .line 56
    invoke-direct {v3, v4}, LQ4LiLg2h3K7kkbe3T0L/f4ytKjSd7KzecFtj8PyEL;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->setScreen(Lcom/badlogic/gdx/Screen;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->pause()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public render(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->update(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resize(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LPh6ZeFryLpQtsUvvXIiRqA28bL2Dv/ZID2xfA8iHAET06J6ACDzXQ;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LPh6ZeFryLpQtsUvvXIiRqA28bL2Dv/ZID2xfA8iHAET06J6ACDzXQ;->resize(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->resize(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 24
    .line 25
    const-class p2, Lq3jHUISl42bm5q3AHqh/ssdkbkr5YuH45NJhvse;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lq3jHUISl42bm5q3AHqh/ssdkbkr5YuH45NJhvse;

    .line 32
    .line 33
    invoke-virtual {p1}, Lq3jHUISl42bm5q3AHqh/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    new-instance v0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    iget-object v2, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 6
    .line 7
    invoke-virtual {v2}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs()Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/graphics/OrthographicCamera;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/core/Engine;->addSystem(Lcom/badlogic/ashley/core/EntitySystem;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/badlogic/gdx/input/GestureDetector;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/badlogic/gdx/input/GestureDetector;-><init>(Lcom/badlogic/gdx/input/GestureDetector$GestureListener;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/input/GestureDetector;->setLongPressSeconds(F)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/input/GestureDetector;->setTapSquareSize(F)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/badlogic/gdx/InputMultiplexer;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/badlogic/gdx/InputMultiplexer;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:LpVgXNrfTnTjM9ONli0/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/InputMultiplexer;->addProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/InputMultiplexer;->addProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/InputMultiplexer;->addProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Input;->setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 59
    .line 60
    const-class v2, Lq3jHUISl42bm5q3AHqh/ssdkbkr5YuH45NJhvse;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lq3jHUISl42bm5q3AHqh/ssdkbkr5YuH45NJhvse;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Lcom/badlogic/ashley/core/EntitySystem;->setProcessing(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/InputMultiplexer;->addProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
