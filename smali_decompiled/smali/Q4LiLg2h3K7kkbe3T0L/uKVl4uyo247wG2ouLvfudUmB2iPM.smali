.class public LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;
.super LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;
.source "SourceFile"


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

.field private GmkaWVzz7Vu4YiAIOBPb:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

.field private aPdUpyecLvnGkRQm6:Ljava/lang/String;

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

.field private tl3jeLk1rs:Ljava/lang/String;

.field private y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->tl3jeLk1rs:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic E3yv2v0M1zTKO1ekP9BRW7syy(LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;)LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 0

    .line 1
    iget-object p0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    return-object p0
.end method

.method static bridge synthetic GmkaWVzz7Vu4YiAIOBPb(LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;)LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 0

    .line 1
    iget-object p0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    return-object p0
.end method

.method public static synthetic OuAwS9rQzJKoTcgjIY9on79J6WVer(LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xd

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->y3F4MlSqKL33iG()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Y6LUCTiDTjfMk8tVxuGggalt0q(LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x9

    .line 5
    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p2, 0xd

    .line 19
    .line 20
    if-eq p3, p2, :cond_1

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    if-ne p3, p2, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object p2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-interface {p2, p3}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 30
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
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->y3F4MlSqKL33iG()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static bridge synthetic tl3jeLk1rs(LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 3

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
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    new-instance v1, LQ4LiLg2h3K7kkbe3T0L/f4ytKjSd7KzecFtj8PyEL;

    .line 10
    .line 11
    iget-object v2, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LQ4LiLg2h3K7kkbe3T0L/f4ytKjSd7KzecFtj8PyEL;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->tl3jeLk1rs:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public aPdUpyecLvnGkRQm6()V
    .locals 12

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
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    new-instance v1, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 23
    .line 24
    iget-object v2, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 25
    .line 26
    const-string v3, "email_is_too_short"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 33
    .line 34
    iget-object v4, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v6, v7}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "<enc>"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, LwlbuKkgOuk7RiuBD2IBm7ChJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 84
    .line 85
    new-instance v1, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 86
    .line 87
    iget-object v2, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 88
    .line 89
    const-string v3, "unable_to_encode_password_contact_support"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 96
    .line 97
    iget-object v4, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object v7, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 116
    .line 117
    invoke-direct {v3, v4, v5, v6, v7}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    :goto_0
    iget-object v3, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ge v3, v1, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 140
    .line 141
    new-instance v1, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 142
    .line 143
    iget-object v2, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 144
    .line 145
    const-string v3, "password_is_too_short_exclamation"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 152
    .line 153
    iget-object v4, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget-object v7, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 172
    .line 173
    invoke-direct {v3, v4, v5, v6, v7}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2, v3}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    iget-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v3, 0x32

    .line 190
    .line 191
    invoke-static {v1, v3}, LOI929fVUQTeAVKoyNblVbwhDkjR/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 198
    .line 199
    new-instance v1, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 200
    .line 201
    iget-object v2, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 202
    .line 203
    const-string v3, "please_login_using_a_valid_email_address"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 210
    .line 211
    iget-object v4, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v5, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v6, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iget-object v7, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 230
    .line 231
    invoke-direct {v3, v4, v5, v6, v7}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2, v3}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    iget-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 242
    .line 243
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()LEWe9yeNTkXwn/ssdkbkr5YuH45NJhvse;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v3, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 248
    .line 249
    invoke-virtual {v3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v4, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 254
    .line 255
    const-class v5, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v5, v4

    .line 262
    check-cast v5, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;

    .line 263
    .line 264
    iget-object v4, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v4, ""

    .line 271
    .line 272
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v1}, LEWe9yeNTkXwn/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v1}, LEWe9yeNTkXwn/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v1}, LEWe9yeNTkXwn/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq()Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual/range {v5 .. v11}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;Z)LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->aPdUpyecLvnGkRQm6(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/Thread;

    .line 302
    .line 303
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public f09VfaSsgdKn(Lcom/badlogic/gdx/utils/I18NBundle;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 8

    .line 1
    new-instance v0, LWPfXorSYxTbyqz/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    const-string v1, "enter_realm"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p2}, LWPfXorSYxTbyqz/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "translucent-pane"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x40a00000    # 5.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/high16 v5, 0x42200000    # 40.0f

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/high16 v6, 0x43340000    # 180.0f

    .line 84
    .line 85
    invoke-virtual {v1, v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 95
    .line 96
    const-string v5, "email_address"

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v1, v5, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x10

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 111
    .line 112
    .line 113
    new-instance v1, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 114
    .line 115
    iget-object v6, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->tl3jeLk1rs:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v1, v6, p2}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 121
    .line 122
    const/16 v6, 0x32

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMaxLength(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 128
    .line 129
    iget-object v6, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->tl3jeLk1rs:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setCursorPosition(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setFocusTraversal(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 144
    .line 145
    new-instance v6, LQ4LiLg2h3K7kkbe3T0L/OvfPVOHow98HO5Gq5bWJmj;

    .line 146
    .line 147
    invoke-direct {v6, p0}, LQ4LiLg2h3K7kkbe3T0L/OvfPVOHow98HO5Gq5bWJmj;-><init>(LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 162
    .line 163
    const-string v6, "password"

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v1, v6, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 176
    .line 177
    .line 178
    new-instance v1, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 179
    .line 180
    iget-object v5, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v1, v5, p2}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 186
    .line 187
    const/16 v5, 0xff

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMaxLength(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 193
    .line 194
    iget-object v5, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setCursorPosition(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setPasswordMode(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 209
    .line 210
    const-string v5, "*"

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setPasswordCharacter(C)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setFocusTraversal(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 225
    .line 226
    new-instance v5, LQ4LiLg2h3K7kkbe3T0L/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 227
    .line 228
    invoke-direct {v5, p0, p3}, LQ4LiLg2h3K7kkbe3T0L/ScQ0NwYQiRM8lAZuwUE42CQPl;-><init>(LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 243
    .line 244
    const-string v5, "remember_me"

    .line 245
    .line 246
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v7, "  "

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-direct {v1, v5, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 271
    .line 272
    iget-boolean v5, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 278
    .line 279
    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v5, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v5, 0x2

    .line 296
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 300
    .line 301
    .line 302
    new-instance v1, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 303
    .line 304
    const-string v2, "forgot_password_question"

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, v2, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->E3yv2v0M1zTKO1ekP9BRW7syy:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 314
    .line 315
    new-instance v2, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM$ssdkbkr5YuH45NJhvse;

    .line 316
    .line 317
    invoke-direct {v2, p0, p3}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM$ssdkbkr5YuH45NJhvse;-><init>(LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 321
    .line 322
    .line 323
    new-instance v1, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 324
    .line 325
    const-string v2, "new_account"

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM$kV7bzc92LICAXNuSk;

    .line 340
    .line 341
    invoke-direct {v2, p0, p3}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM$kV7bzc92LICAXNuSk;-><init>(LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 345
    .line 346
    .line 347
    new-instance p3, Lrgm1yDgcq6vUa/ssdkbkr5YuH45NJhvse;

    .line 348
    .line 349
    invoke-direct {p3}, Lrgm1yDgcq6vUa/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->E3yv2v0M1zTKO1ekP9BRW7syy:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 353
    .line 354
    new-array v5, v5, [Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 355
    .line 356
    aput-object v2, v5, v3

    .line 357
    .line 358
    aput-object v1, v5, v4

    .line 359
    .line 360
    invoke-virtual {p3, v5}, Lrgm1yDgcq6vUa/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    const/high16 v0, 0x40c00000    # 6.0f

    .line 372
    .line 373
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 378
    .line 379
    .line 380
    new-instance p3, LWPfXorSYxTbyqz/ssdkbkr5YuH45NJhvse;

    .line 381
    .line 382
    invoke-direct {p3, p2}, LWPfXorSYxTbyqz/ssdkbkr5YuH45NJhvse;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 394
    .line 395
    .line 396
    new-instance v0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 397
    .line 398
    const-string v1, "back"

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM$ZID2xfA8iHAET06J6ACDzXQ;

    .line 408
    .line 409
    invoke-direct {v1, p0}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM$ZID2xfA8iHAET06J6ACDzXQ;-><init>(LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 424
    .line 425
    .line 426
    new-instance v0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 427
    .line 428
    const-string v1, "connect"

    .line 429
    .line 430
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {v0, p1, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 435
    .line 436
    .line 437
    iput-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 438
    .line 439
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 445
    .line 446
    new-instance p2, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 447
    .line 448
    invoke-direct {p2, p0}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM$yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 455
    .line 456
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->y3F4MlSqKL33iG()V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method protected y3F4MlSqKL33iG()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 15
    .line 16
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 23
    .line 24
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 42
    .line 43
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 50
    .line 51
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt v0, v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 81
    .line 82
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, LQ4LiLg2h3K7kkbe3T0L/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 89
    .line 90
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
