.class public LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;
.super LrHuIPspVgMqy1Q75i2Q2GyK/kV7bzc92LICAXNuSk;
.source "SourceFile"


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field private GmkaWVzz7Vu4YiAIOBPb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private aPdUpyecLvnGkRQm6:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field private tl3jeLk1rs:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/graphics/OrthographicCamera;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3}, LrHuIPspVgMqy1Q75i2Q2GyK/kV7bzc92LICAXNuSk;-><init>(FLofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->GmkaWVzz7Vu4YiAIOBPb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    iput-object p4, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 9
    .line 10
    iput-object p2, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->tl3jeLk1rs:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 11
    .line 12
    iput-object p3, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 13
    .line 14
    new-instance p3, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/ssdkbkr5YuH45NJhvse;

    .line 15
    .line 16
    invoke-direct {p3, p1}, LjtTaQilMYXTwxNSbVS0Q0tzgFG5eG/ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/badlogic/ashley/core/Engine;->addSystem(Lcom/badlogic/ashley/core/EntitySystem;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;)V
    .locals 2

    .line 1
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 10
    .line 11
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->tl3jeLk1rs:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 12
    .line 13
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 18
    .line 19
    iget p1, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->tl3jeLk1rs:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 41
    .line 42
    invoke-virtual {p1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 50
    .line 51
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 58
    .line 59
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->tl3jeLk1rs:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 60
    .line 61
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 66
    .line 67
    iget p1, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p1}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method private Bevs6Ilz4oX1whqFV()V
    .locals 4

    .line 1
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->tl3jeLk1rs:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 11
    .line 12
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 19
    .line 20
    iget-object v2, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->tl3jeLk1rs:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 21
    .line 22
    invoke-virtual {v2}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 27
    .line 28
    iget v1, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->f09VfaSsgdKn()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 47
    .line 48
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 55
    .line 56
    invoke-virtual {v0}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->GmkaWVzz7Vu4YiAIOBPb:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 63
    .line 64
    sget-object v1, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->f09VfaSsgdKn()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private frDPVcFiv9bMlWcy()Lcom/badlogic/ashley/core/Entity;
    .locals 3

    .line 1
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->tl3jeLk1rs:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {v0}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    return-object v0
.end method


# virtual methods
.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 6
    .line 7
    iget v0, v0, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v2

    .line 12
    sub-float/2addr v1, v0

    .line 13
    invoke-virtual {p1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v3, 0x41800000    # 16.0f

    .line 18
    .line 19
    add-float/2addr v0, v3

    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 27
    .line 28
    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 29
    .line 30
    iget v0, v0, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 31
    .line 32
    div-float/2addr v0, v2

    .line 33
    add-float/2addr v1, v0

    .line 34
    invoke-virtual {p1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 45
    .line 46
    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 47
    .line 48
    iget v0, v0, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    sub-float/2addr v1, v0

    .line 52
    invoke-virtual {p1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-float/2addr v0, v3

    .line 57
    cmpg-float v0, v1, v0

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 64
    .line 65
    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 66
    .line 67
    iget v0, v0, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 68
    .line 69
    div-float/2addr v0, v2

    .line 70
    add-float/2addr v1, v0

    .line 71
    invoke-virtual {p1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    cmpl-float p1, v1, p1

    .line 76
    .line 77
    if-lez p1, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public f09VfaSsgdKn()V
    .locals 4

    .line 1
    invoke-direct {p0}, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->frDPVcFiv9bMlWcy()Lcom/badlogic/ashley/core/Entity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 22
    .line 23
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 24
    .line 25
    iget-object v2, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->tl3jeLk1rs:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 26
    .line 27
    invoke-virtual {v2}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 36
    .line 37
    invoke-virtual {v1}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->im9htEBxIvc8EvdK1QNb()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->GmkaWVzz7Vu4YiAIOBPb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 41
    .line 42
    const-class v2, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse;

    .line 49
    .line 50
    iget v0, v0, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 51
    .line 52
    sget-object v3, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(ILCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;)LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->frDPVcFiv9bMlWcy()Lcom/badlogic/ashley/core/Entity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->f09VfaSsgdKn()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 23
    .line 24
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->f09VfaSsgdKn()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->f09VfaSsgdKn()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 49
    .line 50
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 57
    .line 58
    iget-object v0, v0, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;

    .line 59
    .line 60
    sget-object v1, Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, p1}, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-direct {p0}, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->Bevs6Ilz4oX1whqFV()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()V
    .locals 5

    .line 1
    invoke-direct {p0}, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->frDPVcFiv9bMlWcy()Lcom/badlogic/ashley/core/Entity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 22
    .line 23
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 24
    .line 25
    iget-object v3, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->tl3jeLk1rs:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 26
    .line 27
    invoke-virtual {v3}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 36
    .line 37
    iget-object v3, v2, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->GmkaWVzz7Vu4YiAIOBPb:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 38
    .line 39
    sget-object v4, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {v2, v0, v4}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lcom/badlogic/ashley/core/Entity;LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/crdhXGnunAO1vOkSKJjDOyiNSdF;->GmkaWVzz7Vu4YiAIOBPb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 48
    .line 49
    const-class v2, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse;

    .line 56
    .line 57
    iget v1, v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 58
    .line 59
    invoke-virtual {v2, v1, v4}, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(ILCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;)LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
