.class public LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;
.super LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
.source "SourceFile"


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

.field private GmkaWVzz7Vu4YiAIOBPb:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

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

.method public static synthetic k6cSoZ0yG9Q5x94LNpIfCG(LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;Lcom/badlogic/gdx/utils/I18NBundle;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)V
    .locals 1

    .line 1
    iget-object p2, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 2
    .line 3
    const-string v0, "add_friend"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    if-eq p3, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    if-eq p3, p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    if-ne p3, p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 2

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    iget-object v1, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 7
    .line 8
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public GmkaWVzz7Vu4YiAIOBPb(Ljava/lang/Class;)V
    .locals 1
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
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected LnkATWQKvQVFbif()V
    .locals 5

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/Color;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 23
    .line 24
    const-class v2, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 31
    .line 32
    iget-object v2, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "Hero"

    .line 38
    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    const-string v1, "searching_for_n_dots"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, p0}, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 56
    .line 57
    const-class v1, LOdSMEIsscExwpCv5zYW6g7Q3lQf/ssdkbkr5YuH45NJhvse;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LOdSMEIsscExwpCv5zYW6g7Q3lQf/ssdkbkr5YuH45NJhvse;

    .line 64
    .line 65
    iget-object v2, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, LOdSMEIsscExwpCv5zYW6g7Q3lQf/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;)LOdSMEIsscExwpCv5zYW6g7Q3lQf/ssdkbkr5YuH45NJhvse;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected OuAwS9rQzJKoTcgjIY9on79J6WVer()V
    .locals 2

    .line 1
    iget-object v0, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 19
    .line 20
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 32
    .line 33
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 39
    .line 40
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 9
    .line 10
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 11
    .line 12
    const-string v2, "add_friend"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 25
    .line 26
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x6f

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xa0

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif()V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method protected f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 4

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
    const-string p3, "translucent-pane-bottom-border"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 p3, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 33
    .line 34
    .line 35
    new-instance p5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 36
    .line 37
    const-string p6, "add_new_friend"

    .line 38
    .line 39
    invoke-virtual {p4, p6}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    invoke-direct {p5, p6, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 44
    .line 45
    .line 46
    sget-object p6, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 47
    .line 48
    invoke-virtual {p5, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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
    const-string p5, "translucent-pane"

    .line 60
    .line 61
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    const/high16 v0, 0x43160000    # 150.0f

    .line 72
    .line 73
    invoke-virtual {p5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 81
    .line 82
    .line 83
    new-instance p5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 84
    .line 85
    invoke-direct {p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v2, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {p5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/high16 v2, 0x43340000    # 180.0f

    .line 108
    .line 109
    const/high16 v3, 0x42200000    # 40.0f

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 121
    .line 122
    const-string v1, "hero_name"

    .line 123
    .line 124
    invoke-virtual {p4, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p1, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x10

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p5, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 137
    .line 138
    .line 139
    new-instance p1, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    invoke-direct {p1, v1, p2}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMaxLength(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setFocusTraversal(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 159
    .line 160
    new-instance v0, LSysOf0jjEfe7Thezv/ssdkbkr5YuH45NJhvse;

    .line 161
    .line 162
    invoke-direct {v0, p0, p4}, LSysOf0jjEfe7Thezv/ssdkbkr5YuH45NJhvse;-><init>(LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;Lcom/badlogic/gdx/utils/I18NBundle;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 169
    .line 170
    invoke-virtual {p5, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 176
    .line 177
    .line 178
    const-string p5, "translucent-pane-top-border"

    .line 179
    .line 180
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 195
    .line 196
    .line 197
    new-instance p3, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 198
    .line 199
    const-string p5, "cancel"

    .line 200
    .line 201
    invoke-virtual {p4, p5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    invoke-direct {p3, p5, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 206
    .line 207
    .line 208
    new-instance p5, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 209
    .line 210
    invoke-direct {p5, p0}, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;-><init>(LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 225
    .line 226
    .line 227
    new-instance p3, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 228
    .line 229
    const-string p5, "add_friend"

    .line 230
    .line 231
    invoke-virtual {p4, p5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    invoke-direct {p3, p4, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 236
    .line 237
    .line 238
    iput-object p3, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 239
    .line 240
    invoke-virtual {p3, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 244
    .line 245
    new-instance p3, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;

    .line 246
    .line 247
    invoke-direct {p3, p0}, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;-><init>(LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, LSysOf0jjEfe7Thezv/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method protected qm1yiZ8GixgleYNXa1SNe8HzF9(LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resize(II)V
    .locals 0

    .line 1
    return-void
.end method
