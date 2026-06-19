.class public LoVz7u7zftKpUIVdHCozO1zA4K7Czt/kV7bzc92LICAXNuSk;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field protected LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field protected OuAwS9rQzJKoTcgjIY9on79J6WVer:J

.field protected k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field protected qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 7
    .line 8
    iput-object p2, p0, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 9
    .line 10
    const-string p2, "square-button"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 25
    .line 26
    invoke-direct {p2, p0}, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;-><init>(LoVz7u7zftKpUIVdHCozO1zA4K7Czt/kV7bzc92LICAXNuSk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 40
    .line 41
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 47
    .line 48
    iget-object p1, p0, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 p2, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/high16 p2, 0x40a00000    # 5.0f

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 7

    .line 1
    iget-wide v0, p0, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 15
    .line 16
    cmp-long v6, v0, v4

    .line 17
    .line 18
    if-ltz v6, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
