.class public LYvyWJvas3QWccqWkRSBEiqLMOm/crdhXGnunAO1vOkSKJjDOyiNSdF;
.super LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;
.source "SourceFile"


# instance fields
.field private Uzqhjjr2vTlyImQp5:I

.field private fRYn9hlNKC6ByLat:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/crdhXGnunAO1vOkSKJjDOyiNSdF;->Uzqhjjr2vTlyImQp5:I

    .line 7
    .line 8
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 9
    .line 10
    const-class v1, LqLeKlsxtdEw/kV7bzc92LICAXNuSk;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/crdhXGnunAO1vOkSKJjDOyiNSdF;->Uzqhjjr2vTlyImQp5:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Z

    .line 8
    .line 9
    iget-object p2, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 10
    .line 11
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 12
    .line 13
    const-string v1, "withdraw"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 23
    .line 24
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 42
    .line 43
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 58
    .line 59
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->E3yv2v0M1zTKO1ekP9BRW7syy()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-gtz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->frDPVcFiv9bMlWcy()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-float/2addr p2, p3

    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-static {p2, p3}, LUKm8TyM6dpbrJCGwI72q9QB9Ow1s/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(FI)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->E3yv2v0M1zTKO1ekP9BRW7syy()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    div-float/2addr p2, p3

    .line 88
    float-to-double p2, p2

    .line 89
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    double-to-int p2, p2

    .line 94
    :goto_0
    iget-object p3, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 95
    .line 96
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    const/high16 p2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {p3, p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setRange(FF)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method protected Y6LUCTiDTjfMk8tVxuGggalt0q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Z

    .line 7
    .line 8
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 9
    .line 10
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 11
    .line 12
    const-string v2, "withdrawing_dots"

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
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 22
    .line 23
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 35
    .line 36
    const-class v1, LPCRA90dlt11zab4Oh2HAm6YQtxB/ssdkbkr5YuH45NJhvse;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LPCRA90dlt11zab4Oh2HAm6YQtxB/ssdkbkr5YuH45NJhvse;

    .line 43
    .line 44
    iget v2, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/crdhXGnunAO1vOkSKJjDOyiNSdF;->Uzqhjjr2vTlyImQp5:I

    .line 45
    .line 46
    iget-object v3, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 47
    .line 48
    invoke-virtual {v3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->f09VfaSsgdKn()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 57
    .line 58
    invoke-virtual {v4}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v2, v3, v4}, LPCRA90dlt11zab4Oh2HAm6YQtxB/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(III)LPCRA90dlt11zab4Oh2HAm6YQtxB/ssdkbkr5YuH45NJhvse;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method protected f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 6
    .line 7
    const-string p3, "confirm_withdrawal"

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 17
    .line 18
    const-string p3, "withdraw"

    .line 19
    .line 20
    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected qm1yiZ8GixgleYNXa1SNe8HzF9(LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    return-void
.end method
