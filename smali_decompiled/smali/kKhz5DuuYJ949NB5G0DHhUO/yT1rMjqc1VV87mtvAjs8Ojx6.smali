.class public LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;
.super LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
.source "SourceFile"


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private Lj8PkfMRHB76XrQ2G0ehA:Ljava/lang/String;

.field private aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private nBiMvUOH2E1EAtczVAMcjHlKkuIBX:LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:I

.field private tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;


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

.method private OuAwS9rQzJKoTcgjIY9on79J6WVer()V
    .locals 5

    .line 1
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

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
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, LQonZnQT9jYKLaccREZsxe/ssdkbkr5YuH45NJhvse;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LQonZnQT9jYKLaccREZsxe/ssdkbkr5YuH45NJhvse;

    .line 32
    .line 33
    iget v2, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    .line 34
    .line 35
    iget-object v3, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;

    .line 36
    .line 37
    invoke-virtual {v3}, LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;->E3yv2v0M1zTKO1ekP9BRW7syy()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v2, v3, v4}, LQonZnQT9jYKLaccREZsxe/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(IILjava/lang/String;)LQonZnQT9jYKLaccREZsxe/ssdkbkr5YuH45NJhvse;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 55
    .line 56
    const-class v1, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 63
    .line 64
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 65
    .line 66
    const-string v2, "revoking_dots"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v2, Lzgtys6c6bjC3VY/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb(Ljava/lang/String;Ljava/lang/Class;)LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method static bridge synthetic k6cSoZ0yG9Q5x94LNpIfCG(LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 2

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    const-class v1, LkKhz5DuuYJ949NB5G0DHhUO/alRExK3gwrF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 1

    .line 1
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public LnkATWQKvQVFbif(ILjava/lang/String;LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;)LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 0

    .line 1
    iput p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    .line 2
    .line 3
    iput-object p2, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->Lj8PkfMRHB76XrQ2G0ehA:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:LE6n99UMfA7hGWqH/tZszGrhB7jtia3N7aJJpsGs;

    .line 6
    .line 7
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 8
    .line 9
    iget-object p2, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 10
    .line 11
    const-string p3, "revoke"

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 21
    .line 22
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0}, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method protected f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

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
    const-string p6, "revoking_rule"

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
    iput-object p5, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 47
    .line 48
    sget-object p6, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 49
    .line 50
    invoke-virtual {p5, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 51
    .line 52
    .line 53
    iget-object p5, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/high16 p5, 0x43160000    # 150.0f

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 91
    .line 92
    const-string p5, "internal_comment_visible_to_moderators"

    .line 93
    .line 94
    invoke-virtual {p4, p5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-direct {p1, p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 102
    .line 103
    .line 104
    iget-object p5, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 105
    .line 106
    invoke-virtual {p5, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    .line 122
    .line 123
    const-string p5, ""

    .line 124
    .line 125
    invoke-direct {p1, p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    .line 129
    .line 130
    const/16 p5, 0xff

    .line 131
    .line 132
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMaxLength(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 136
    .line 137
    iget-object p5, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    .line 138
    .line 139
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 153
    .line 154
    .line 155
    const-string p5, "translucent-pane-top-border"

    .line 156
    .line 157
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 172
    .line 173
    .line 174
    new-instance p3, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 175
    .line 176
    const-string p5, "cancel"

    .line 177
    .line 178
    invoke-virtual {p4, p5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    invoke-direct {p3, p5, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 183
    .line 184
    .line 185
    iput-object p3, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 186
    .line 187
    new-instance p5, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 188
    .line 189
    invoke-direct {p5, p0}, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;-><init>(LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 196
    .line 197
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 206
    .line 207
    .line 208
    new-instance p3, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 209
    .line 210
    const-string p5, "revoke"

    .line 211
    .line 212
    invoke-virtual {p4, p5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-direct {p3, p4, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 217
    .line 218
    .line 219
    iput-object p3, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 220
    .line 221
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 227
    .line 228
    new-instance p3, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;

    .line 229
    .line 230
    invoke-direct {p3, p0}, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;-><init>(LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, LkKhz5DuuYJ949NB5G0DHhUO/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 247
    .line 248
    .line 249
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
