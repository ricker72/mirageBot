.class public LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;
.super LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
.source "SourceFile"


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

.field private GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic LnkATWQKvQVFbif(LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
    .locals 0

    .line 1
    iget-object p0, p0, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    return-object p0
.end method

.method public static synthetic k6cSoZ0yG9Q5x94LNpIfCG(LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;LLcf2NnQFLagJ7ezyTDHNPqQ0/kV7bzc92LICAXNuSk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, LLcf2NnQFLagJ7ezyTDHNPqQ0/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 20
    .line 21
    const-string v0, "no_unredeemed_purchases_found_on_device"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 29
    .line 30
    invoke-virtual {p2}, LLcf2NnQFLagJ7ezyTDHNPqQ0/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p2, v1, v2

    .line 43
    .line 44
    const-string p2, "number_unredeemed_purchases_found_check_device"

    .line 45
    .line 46
    invoke-virtual {v0, p2, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    const-class v0, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 57
    .line 58
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 59
    .line 60
    const-string v2, "check_device_purchases"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p0, p0, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p2, p0}, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/String;Ljava/lang/String;LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 2

    .line 1
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 11
    .line 12
    iget-object v1, p0, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public GmkaWVzz7Vu4YiAIOBPb(Ljava/lang/String;Ljava/lang/Class;)LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 2

    .line 1
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 13
    .line 14
    return-object p0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q(Ljava/lang/String;LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;Z)LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method protected f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 1

    .line 1
    const-string p1, "translucent-pane-borderless"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "translucent-pane-bottom-border"

    .line 12
    .line 13
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 p5, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-virtual {p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-virtual {p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 33
    .line 34
    .line 35
    new-instance p6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-direct {p6, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 40
    .line 41
    .line 42
    iput-object p6, p0, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 43
    .line 44
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 45
    .line 46
    invoke-virtual {p6, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 47
    .line 48
    .line 49
    iget-object p6, p0, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 50
    .line 51
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 57
    .line 58
    .line 59
    const-string p6, "translucent-pane"

    .line 60
    .line 61
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    const/high16 v0, 0x43160000    # 150.0f

    .line 72
    .line 73
    invoke-virtual {p6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    invoke-virtual {p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 81
    .line 82
    .line 83
    new-instance p6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 84
    .line 85
    const-string v0, "please_wait_dots"

    .line 86
    .line 87
    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p6, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 100
    .line 101
    .line 102
    const-string p6, "translucent-pane-top-border"

    .line 103
    .line 104
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 119
    .line 120
    .line 121
    new-instance p5, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 122
    .line 123
    const-string p6, "cancel"

    .line 124
    .line 125
    invoke-virtual {p4, p6}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-direct {p5, p4, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 130
    .line 131
    .line 132
    iput-object p5, p0, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 133
    .line 134
    new-instance p2, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 135
    .line 136
    invoke-direct {p2, p0, p3}, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;-><init>(LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method protected qm1yiZ8GixgleYNXa1SNe8HzF9(LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    new-instance p3, LpKLdB9Smx9FcBHKDGE0C/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-direct {p3, p0, p2}, LpKLdB9Smx9FcBHKDGE0C/ZID2xfA8iHAET06J6ACDzXQ;-><init>(LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 4
    .line 5
    .line 6
    const-class p2, LLcf2NnQFLagJ7ezyTDHNPqQ0/kV7bzc92LICAXNuSk;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;LZfyiFWstYbSeBDxieP4iV8exPUOF/kV7bzc92LICAXNuSk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resize(II)V
    .locals 0

    .line 1
    return-void
.end method
