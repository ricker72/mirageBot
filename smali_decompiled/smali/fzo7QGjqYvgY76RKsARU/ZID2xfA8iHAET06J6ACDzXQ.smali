.class public Lfzo7QGjqYvgY76RKsARU/ZID2xfA8iHAET06J6ACDzXQ;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"

# interfaces
.implements LqGhTbzVbv7hEAPfl/ssdkbkr5YuH45NJhvse;


# instance fields
.field private final k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/utils/I18NBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzo7QGjqYvgY76RKsARU/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    iput-object p3, p0, Lfzo7QGjqYvgY76RKsARU/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic AABbrsDbjzi56VN5Se74cFbq(Lfzo7QGjqYvgY76RKsARU/ZID2xfA8iHAET06J6ACDzXQ;)Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lfzo7QGjqYvgY76RKsARU/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    return-object p0
.end method

.method static bridge synthetic Bevs6Ilz4oX1whqFV(Lfzo7QGjqYvgY76RKsARU/ZID2xfA8iHAET06J6ACDzXQ;)Lcom/badlogic/gdx/utils/I18NBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lfzo7QGjqYvgY76RKsARU/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    return-object p0
.end method


# virtual methods
.method public f09VfaSsgdKn()Lfzo7QGjqYvgY76RKsARU/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfzo7QGjqYvgY76RKsARU/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 15
    .line 16
    iget-object v3, p0, Lfzo7QGjqYvgY76RKsARU/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 17
    .line 18
    const-string v4, "device_history"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->SKY:Lcom/badlogic/gdx/graphics/Color;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/high16 v3, 0x41200000    # 10.0f

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 50
    .line 51
    iget-object v4, p0, Lfzo7QGjqYvgY76RKsARU/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 52
    .line 53
    const-string v5, "device_history_description"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v2, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 87
    .line 88
    .line 89
    new-instance v2, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 90
    .line 91
    iget-object v3, p0, Lfzo7QGjqYvgY76RKsARU/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 92
    .line 93
    const-string v4, "view_device_history"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, v3, v1}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lfzo7QGjqYvgY76RKsARU/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0}, Lfzo7QGjqYvgY76RKsARU/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;-><init>(Lfzo7QGjqYvgY76RKsARU/ZID2xfA8iHAET06J6ACDzXQ;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
