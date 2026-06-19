.class public Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;
.super Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;
.source "SourceFile"


# instance fields
.field private tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f09VfaSsgdKn(FF)Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float p1, p1, v1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    cmpl-float p1, p2, v0

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_4

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpl-float p1, p2, p1

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    sget-object p1, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    cmpl-float p1, p2, p1

    .line 54
    .line 55
    if-lez p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    sget-object p1, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 61
    .line 62
    return-object p1
.end method


# virtual methods
.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    .line 2
    .line 3
    return-void
.end method

.method public frDPVcFiv9bMlWcy(Lcom/badlogic/ashley/core/Entity;F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;->isTouched()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 13
    .line 14
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;

    .line 21
    .line 22
    invoke-virtual {v0}, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->im9htEBxIvc8EvdK1QNb()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 29
    .line 30
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 38
    .line 39
    iget-object v0, v7, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 40
    .line 41
    sget-object v2, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;->getKnobPercentX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;->getKnobPercentY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;->getKnobPercentX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;->getKnobPercentY()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, v0, v1}, Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(FF)Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 85
    .line 86
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 94
    .line 95
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 96
    .line 97
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v8, v0

    .line 104
    check-cast v8, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    .line 105
    .line 106
    iget-object v0, p0, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v2, p0

    .line 117
    move-object v4, p1

    .line 118
    move v9, p2

    .line 119
    invoke-virtual/range {v2 .. v9}, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;F)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :cond_2
    move-object v2, p0

    .line 124
    iput v1, v2, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 125
    .line 126
    return-void
.end method

.method public processEntity(Lcom/badlogic/ashley/core/Entity;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy(Lcom/badlogic/ashley/core/Entity;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
