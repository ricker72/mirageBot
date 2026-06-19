.class public Lfzo7QGjqYvgY76RKsARU/SUvdhJzOFCHwb;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"

# interfaces
.implements LqGhTbzVbv7hEAPfl/ssdkbkr5YuH45NJhvse;


# instance fields
.field private final LnkATWQKvQVFbif:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/utils/I18NBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzo7QGjqYvgY76RKsARU/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 5
    .line 6
    iput-object p2, p0, Lfzo7QGjqYvgY76RKsARU/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    iput-object p4, p0, Lfzo7QGjqYvgY76RKsARU/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic Bevs6Ilz4oX1whqFV(Lfzo7QGjqYvgY76RKsARU/SUvdhJzOFCHwb;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
    .locals 0

    .line 1
    iget-object p0, p0, Lfzo7QGjqYvgY76RKsARU/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    return-object p0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Lfzo7QGjqYvgY76RKsARU/SUvdhJzOFCHwb;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfzo7QGjqYvgY76RKsARU/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

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
    iget-object v3, p0, Lfzo7QGjqYvgY76RKsARU/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 17
    .line 18
    const-string v4, "purchase_history"

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
    iget-object v5, p0, Lfzo7QGjqYvgY76RKsARU/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 52
    .line 53
    const-string v6, "purchase_history_description"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v2, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

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
    iget-object v3, p0, Lfzo7QGjqYvgY76RKsARU/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3, v1}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lfzo7QGjqYvgY76RKsARU/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lfzo7QGjqYvgY76RKsARU/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;-><init>(Lfzo7QGjqYvgY76RKsARU/SUvdhJzOFCHwb;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
