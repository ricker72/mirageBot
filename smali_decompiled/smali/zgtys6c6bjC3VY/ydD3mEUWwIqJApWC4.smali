.class public Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private k6cSoZ0yG9Q5x94LNpIfCG:I

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 6
    .line 7
    iput-object p1, p0, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    const-string p1, "translucent-pane"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 25
    .line 26
    const-string v0, "map-chat"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 36
    .line 37
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 47
    .line 48
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 49
    .line 50
    const-string p2, ""

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 56
    .line 57
    const/high16 p1, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/high16 p3, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/high16 p3, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4$ssdkbkr5YuH45NJhvse;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4$ssdkbkr5YuH45NJhvse;-><init>(Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4$kV7bzc92LICAXNuSk;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4$kV7bzc92LICAXNuSk;-><init>(Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method static bridge synthetic Bevs6Ilz4oX1whqFV(Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;->f09VfaSsgdKn()V

    return-void
.end method

.method private f09VfaSsgdKn()V
    .locals 6

    .line 1
    iget v0, p0, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Ljava/util/Hashtable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/kV7bzc92LICAXNuSk;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;

    .line 45
    .line 46
    invoke-virtual {v2}, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;->dVexnWKcU6kD3kDF5PwKu8dNO()Lky6dbeIUpyAsDL3kpr3E53VGGAwd/W5jA0kXNN9dnVzUN1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0}, LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0}, LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v4, v5, v0}, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/W5jA0kXNN9dnVzUN1;->OuAwS9rQzJKoTcgjIY9on79J6WVer(III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;->dg6TdohryzxxXfKMJt()Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/SUvdhJzOFCHwb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 2
    .line 3
    iget-object p1, p0, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
