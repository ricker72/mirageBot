.class public LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;
.super LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
.source "SourceFile"


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

.field private GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private tl3jeLk1rs:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;


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

.method private E3yv2v0M1zTKO1ekP9BRW7syy()V
    .locals 4

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
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 8
    .line 9
    const-class v1, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 16
    .line 17
    const-string v2, "Email Change Request"

    .line 18
    .line 19
    const-class v3, Lfzo7QGjqYvgY76RKsARU/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb(Ljava/lang/String;Ljava/lang/Class;)LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 29
    .line 30
    const-class v1, Lirquvyt4DHjwrjGi/ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lirquvyt4DHjwrjGi/ssdkbkr5YuH45NJhvse;

    .line 37
    .line 38
    iget-object v2, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lirquvyt4DHjwrjGi/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;)Lirquvyt4DHjwrjGi/ssdkbkr5YuH45NJhvse;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private GmkaWVzz7Vu4YiAIOBPb()V
    .locals 2

    .line 1
    iget-object v0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

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
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 37
    .line 38
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 45
    .line 46
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 53
    .line 54
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 72
    .line 73
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 98
    .line 99
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 106
    .line 107
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 133
    .line 134
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic LnkATWQKvQVFbif(LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)V
    .locals 1

    .line 1
    invoke-direct {p0}, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0xd

    .line 20
    .line 21
    if-eq p2, p1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    :goto_1
    invoke-direct {p0}, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic OuAwS9rQzJKoTcgjIY9on79J6WVer(LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 0

    .line 1
    iget-object p0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    return-object p0
.end method

.method static bridge synthetic Y6LUCTiDTjfMk8tVxuGggalt0q(LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()V

    return-void
.end method

.method public static synthetic k6cSoZ0yG9Q5x94LNpIfCG(LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xd

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 2

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    const-class v1, Lfzo7QGjqYvgY76RKsARU/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 2

    .line 1
    iget-object v0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    iget-object p2, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "translucent-pane-bottom-border"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/high16 p2, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 38
    .line 39
    const-string p5, "change_email_address"

    .line 40
    .line 41
    invoke-virtual {p4, p5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iget-object p6, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 46
    .line 47
    invoke-direct {p3, p5, p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 48
    .line 49
    .line 50
    sget-object p5, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 51
    .line 52
    invoke-virtual {p3, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 59
    .line 60
    iget-object p3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 81
    .line 82
    .line 83
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 84
    .line 85
    iget-object p5, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 86
    .line 87
    invoke-direct {p3, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 88
    .line 89
    .line 90
    const/4 p5, 0x0

    .line 91
    invoke-virtual {p3, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    const/high16 v0, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-virtual {p6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    const/high16 v1, 0x43160000    # 150.0f

    .line 102
    .line 103
    const/high16 v2, 0x42200000    # 40.0f

    .line 104
    .line 105
    invoke-virtual {p6, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 106
    .line 107
    .line 108
    const/4 p6, 0x1

    .line 109
    invoke-virtual {p3, p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 110
    .line 111
    .line 112
    move-result-object p6

    .line 113
    invoke-virtual {p6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    const/high16 v0, 0x43340000    # 180.0f

    .line 118
    .line 119
    invoke-virtual {p6, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 129
    .line 130
    const-string p6, "new_email"

    .line 131
    .line 132
    invoke-virtual {p4, p6}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p6

    .line 136
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 137
    .line 138
    invoke-direct {p1, p6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 139
    .line 140
    .line 141
    const/16 p6, 0x10

    .line 142
    .line 143
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 147
    .line 148
    .line 149
    new-instance p1, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 150
    .line 151
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 152
    .line 153
    const-string v1, ""

    .line 154
    .line 155
    invoke-direct {p1, v1, v0}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 159
    .line 160
    const/16 v0, 0x32

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMaxLength(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 166
    .line 167
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setFocusTraversal(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 171
    .line 172
    new-instance v2, LwVsDkpfNfIjv/ssdkbkr5YuH45NJhvse;

    .line 173
    .line 174
    invoke-direct {v2, p0}, LwVsDkpfNfIjv/ssdkbkr5YuH45NJhvse;-><init>(LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 189
    .line 190
    const-string v2, "confirm_email"

    .line 191
    .line 192
    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 197
    .line 198
    invoke-direct {p1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 205
    .line 206
    .line 207
    new-instance p1, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 208
    .line 209
    iget-object p6, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 210
    .line 211
    invoke-direct {p1, v1, p6}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMaxLength(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 220
    .line 221
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setFocusTraversal(Z)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 225
    .line 226
    new-instance p5, LwVsDkpfNfIjv/kV7bzc92LICAXNuSk;

    .line 227
    .line 228
    invoke-direct {p5, p0}, LwVsDkpfNfIjv/kV7bzc92LICAXNuSk;-><init>(LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p5}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 235
    .line 236
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 240
    .line 241
    .line 242
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 243
    .line 244
    iget-object p3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 245
    .line 246
    invoke-direct {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 247
    .line 248
    .line 249
    const-string p3, "translucent-pane-top-border"

    .line 250
    .line 251
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 266
    .line 267
    .line 268
    new-instance p2, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 269
    .line 270
    const-string p3, "back"

    .line 271
    .line 272
    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    iget-object p5, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 277
    .line 278
    invoke-direct {p2, p3, p5}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 279
    .line 280
    .line 281
    new-instance p3, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 282
    .line 283
    invoke-direct {p3, p0}, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;-><init>(LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 298
    .line 299
    .line 300
    new-instance p2, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 301
    .line 302
    const-string p3, "ok"

    .line 303
    .line 304
    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    iget-object p4, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 309
    .line 310
    invoke-direct {p2, p3, p4}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 311
    .line 312
    .line 313
    iput-object p2, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 314
    .line 315
    sget-object p3, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 316
    .line 317
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 321
    .line 322
    new-instance p3, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 323
    .line 324
    invoke-direct {p3, p0}, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;-><init>(LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, LwVsDkpfNfIjv/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 341
    .line 342
    .line 343
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
