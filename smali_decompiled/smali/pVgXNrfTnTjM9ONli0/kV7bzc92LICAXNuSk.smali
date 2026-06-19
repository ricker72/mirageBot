.class public LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/input/GestureDetector$GestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;
    }
.end annotation


# static fields
.field private static final q4SX6y5q94ZyfzKcML6mTi0:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final AHFq0Uw87ucfBfQ:LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;

.field private E3yv2v0M1zTKO1ekP9BRW7syy:J

.field private final GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

.field private Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private final LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field private final OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field private final RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private final Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/math/Vector3;

.field private aPdUpyecLvnGkRQm6:Z

.field private i3B1M4Iktuzbg7CF4UEh:I

.field private final k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

.field private nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private tl3jeLk1rs:Z

.field private y3F4MlSqKL33iG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->q4SX6y5q94ZyfzKcML6mTi0:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/graphics/OrthographicCamera;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->i3B1M4Iktuzbg7CF4UEh:I

    .line 6
    .line 7
    iput-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    iput-object p2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 10
    .line 11
    iput-object p3, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    new-instance p1, Lcom/badlogic/gdx/math/Vector3;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/math/Vector3;

    .line 25
    .line 26
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Z

    .line 35
    .line 36
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/utils/Array;

    .line 42
    .line 43
    new-instance p1, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;-><init>(LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;LpVgXNrfTnTjM9ONli0/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->AHFq0Uw87ucfBfQ:LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;

    .line 50
    .line 51
    return-void
.end method

.method private AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;)LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
    .locals 4

    .line 1
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 10
    .line 11
    iget-object v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 20
    .line 21
    iget-object v2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 22
    .line 23
    invoke-virtual {v2}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 28
    .line 29
    iget v1, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->i3B1M4Iktuzbg7CF4UEh:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    iget v0, v0, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 41
    .line 42
    if-ne v2, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 45
    .line 46
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->yF7ciCoTTjfSmtf5fEMT:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object p1, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-virtual {v1}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 70
    .line 71
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 78
    .line 79
    iget-object p2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 80
    .line 81
    invoke-virtual {p2}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget v0, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 86
    .line 87
    iget p1, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    sget-object p1, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    sget-object p1, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    invoke-direct {p0, p1, p2}, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;)LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    invoke-direct {p0, p1, p2}, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;)LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method static bridge synthetic Bevs6Ilz4oX1whqFV(LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;)LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iget-object p0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    return-object p0
.end method

.method private bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;)LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
    .locals 3

    .line 1
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 10
    .line 11
    iget v1, v0, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 12
    .line 13
    iput v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->i3B1M4Iktuzbg7CF4UEh:I

    .line 14
    .line 15
    iget-object v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 16
    .line 17
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 24
    .line 25
    invoke-virtual {v1}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->frDPVcFiv9bMlWcy()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 44
    .line 45
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->yF7ciCoTTjfSmtf5fEMT:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object p1, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, v0, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;

    .line 57
    .line 58
    sget-object v1, Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 63
    .line 64
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    sget-object p1, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    sget-object p1, Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;

    .line 93
    .line 94
    if-ne v0, p1, :cond_5

    .line 95
    .line 96
    sget-object p1, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    sget-object p1, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 100
    .line 101
    return-object p1
.end method

.method private f09VfaSsgdKn()Z
    .locals 8

    .line 1
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/badlogic/ashley/utils/ImmutableArray;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/badlogic/ashley/core/Entity;

    .line 29
    .line 30
    iget-object v4, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    iget-object v4, v4, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 41
    .line 42
    iget-object v4, v4, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 52
    .line 53
    iget-object v4, v4, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 60
    .line 61
    iget-object v5, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 62
    .line 63
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 64
    .line 65
    invoke-virtual {v4}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    cmpl-float v5, v5, v6

    .line 70
    .line 71
    if-lez v5, :cond_0

    .line 72
    .line 73
    iget-object v5, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 74
    .line 75
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 76
    .line 77
    invoke-virtual {v4}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/high16 v7, 0x41900000    # 18.0f

    .line 82
    .line 83
    add-float/2addr v6, v7

    .line 84
    cmpg-float v5, v5, v6

    .line 85
    .line 86
    if-gez v5, :cond_0

    .line 87
    .line 88
    iget-object v5, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 89
    .line 90
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 91
    .line 92
    invoke-virtual {v4}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    cmpl-float v5, v5, v6

    .line 97
    .line 98
    if-lez v5, :cond_0

    .line 99
    .line 100
    iget-object v5, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 101
    .line 102
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 103
    .line 104
    invoke-virtual {v4}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-float/2addr v4, v7

    .line 109
    cmpg-float v4, v5, v4

    .line 110
    .line 111
    if-gez v4, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 117
    .line 118
    iget-object v4, v4, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->neQeunMLVb2O6hs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    invoke-direct {p0, v3, v0}, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0

    .line 131
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x0

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/badlogic/ashley/core/Entity;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    return v0

    .line 149
    :cond_3
    return v3
.end method

.method private frDPVcFiv9bMlWcy(Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 10
    .line 11
    iget-object v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 12
    .line 13
    invoke-virtual {v1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 22
    .line 23
    iget v0, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(II)Lcom/badlogic/gdx/utils/ObjectSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 30
    .line 31
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-class v2, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, v0, Lcom/badlogic/gdx/utils/ObjectSet;->size:I

    .line 43
    .line 44
    if-lt v1, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectSet;->iterator()Lcom/badlogic/gdx/utils/ObjectSet$ObjectSetIterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/badlogic/ashley/core/Entity;

    .line 61
    .line 62
    if-ne v1, p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, v1, p2}, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_1
    const/4 v0, -0x1

    .line 71
    iput v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->i3B1M4Iktuzbg7CF4UEh:I

    .line 72
    .line 73
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 86
    .line 87
    invoke-virtual {p2}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->im9htEBxIvc8EvdK1QNb()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse;

    .line 97
    .line 98
    iget-object v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 99
    .line 100
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 107
    .line 108
    iget p1, p1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 109
    .line 110
    sget-object v1, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(ILCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;)LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_2
    iget v1, v0, Lcom/badlogic/gdx/utils/ObjectSet;->size:I

    .line 121
    .line 122
    if-lt v1, v3, :cond_6

    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectSet;->iterator()Lcom/badlogic/gdx/utils/ObjectSet$ObjectSetIterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/badlogic/ashley/core/Entity;

    .line 144
    .line 145
    if-ne v1, p2, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v0, LpVgXNrfTnTjM9ONli0/ssdkbkr5YuH45NJhvse;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LpVgXNrfTnTjM9ONli0/ssdkbkr5YuH45NJhvse;-><init>(LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    return v1

    .line 168
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/badlogic/ashley/core/Entity;

    .line 173
    .line 174
    :cond_6
    iget-boolean v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6:Z

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-direct {p0, p2, p1}, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;)LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-direct {p0, p2, p1}, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;)LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    iget-object v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 188
    .line 189
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 190
    .line 191
    invoke-virtual {v1, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 196
    .line 197
    sget-object v1, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 198
    .line 199
    if-ne v0, v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {p2}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->im9htEBxIvc8EvdK1QNb()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {p2, p1, v0}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lcom/badlogic/ashley/core/Entity;LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object p2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse;

    .line 215
    .line 216
    iget-object v2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 217
    .line 218
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 225
    .line 226
    iget p1, p1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 227
    .line 228
    invoke-virtual {v1, p1, v0}, LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(ILCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;)LCn4I0Q1bADRiO7DMBPKwsXdYNT/ssdkbkr5YuH45NJhvse;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 233
    .line 234
    .line 235
    return v3
.end method

.method public static synthetic im9htEBxIvc8EvdK1QNb(LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;)I
    .locals 3

    .line 1
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->neQeunMLVb2O6hs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    :goto_0
    iget-object p0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 19
    .line 20
    iget-object p0, p0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->neQeunMLVb2O6hs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/PAuO83hK0bUwqcy7My;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/PAuO83hK0bUwqcy7My;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1, p0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-static {v2, v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private k6cSoZ0yG9Q5x94LNpIfCG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Z

    .line 7
    .line 8
    return-void
.end method

.method private qm1yiZ8GixgleYNXa1SNe8HzF9(Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;)V
    .locals 8

    .line 1
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

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
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 20
    .line 21
    iget-object v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 22
    .line 23
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 30
    .line 31
    iget-object v2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-virtual {p1, v0, v3}, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->LnkATWQKvQVFbif(LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-class v5, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v5}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 51
    .line 52
    invoke-virtual {p1}, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy()LoVz7u7zftKpUIVdHCozO1zA4K7Czt/ssdkbkr5YuH45NJhvse;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6:LoVz7u7zftKpUIVdHCozO1zA4K7Czt/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 57
    .line 58
    iget-object v0, v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(LoVz7u7zftKpUIVdHCozO1zA4K7Czt/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget v4, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 65
    .line 66
    iget p1, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 67
    .line 68
    iget v6, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 69
    .line 70
    iget v0, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 71
    .line 72
    iget-object v7, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 73
    .line 74
    invoke-virtual {v7}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v4, p1, v6, v0, v7}, LfsgC3H59WZ6fvv6/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(IIIILofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v5}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 89
    .line 90
    invoke-virtual {p1}, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy()LoVz7u7zftKpUIVdHCozO1zA4K7Czt/ssdkbkr5YuH45NJhvse;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG:LoVz7u7zftKpUIVdHCozO1zA4K7Czt/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 95
    .line 96
    iget-object v0, v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(LoVz7u7zftKpUIVdHCozO1zA4K7Czt/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 103
    .line 104
    iget-object p1, p1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;

    .line 111
    .line 112
    const-class p2, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 113
    .line 114
    invoke-virtual {v2, p2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 119
    .line 120
    iget-object v0, v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v5}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p2, v0, v4}, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 133
    .line 134
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 139
    .line 140
    iget-object p1, p1, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lj3E6oQFGSceElzrh5/XuFVrtfXDBm7QP1qZdt;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    aget p1, v0, p1

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    if-eq p1, v0, :cond_6

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    if-eq p1, v0, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    if-eq p1, v0, :cond_4

    .line 163
    .line 164
    if-eq p1, v3, :cond_3

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    if-eq p1, v0, :cond_2

    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    const-class p1, Lbns62kNybIu2qAPh8WZm2/ssdkbkr5YuH45NJhvse;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbns62kNybIu2qAPh8WZm2/ssdkbkr5YuH45NJhvse;

    .line 177
    .line 178
    iget v0, v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 179
    .line 180
    iget-object v1, v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lbns62kNybIu2qAPh8WZm2/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(ILjava/lang/String;)Lbns62kNybIu2qAPh8WZm2/ssdkbkr5YuH45NJhvse;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    const-class p1, LBCnMF7No7z05PyUnwbHP0RbV/ssdkbkr5YuH45NJhvse;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, LBCnMF7No7z05PyUnwbHP0RbV/ssdkbkr5YuH45NJhvse;

    .line 197
    .line 198
    iget v0, v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 199
    .line 200
    iget-object v1, v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, LBCnMF7No7z05PyUnwbHP0RbV/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(ILjava/lang/String;)LBCnMF7No7z05PyUnwbHP0RbV/ssdkbkr5YuH45NJhvse;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    const-class p1, LORn0CkOb0A0kY6AY8wQB/ssdkbkr5YuH45NJhvse;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, LORn0CkOb0A0kY6AY8wQB/ssdkbkr5YuH45NJhvse;

    .line 217
    .line 218
    iget v0, v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, LORn0CkOb0A0kY6AY8wQB/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I)LORn0CkOb0A0kY6AY8wQB/ssdkbkr5YuH45NJhvse;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    const-class p1, LAznZS10yFwHloHqo9/ssdkbkr5YuH45NJhvse;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, LAznZS10yFwHloHqo9/ssdkbkr5YuH45NJhvse;

    .line 235
    .line 236
    iget v0, v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 237
    .line 238
    iget-object v1, v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, LAznZS10yFwHloHqo9/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(ILjava/lang/String;)LAznZS10yFwHloHqo9/ssdkbkr5YuH45NJhvse;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    const-class p1, LtufAUUtmaTBpJdFpspRFQ3FBvfv/ssdkbkr5YuH45NJhvse;

    .line 249
    .line 250
    invoke-virtual {p2, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, LtufAUUtmaTBpJdFpspRFQ3FBvfv/ssdkbkr5YuH45NJhvse;

    .line 255
    .line 256
    iget v0, v1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, LtufAUUtmaTBpJdFpspRFQ3FBvfv/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I)LtufAUUtmaTBpJdFpspRFQ3FBvfv/ssdkbkr5YuH45NJhvse;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p2, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public addedToEngine(Lcom/badlogic/ashley/core/Engine;)V
    .locals 7

    .line 1
    const-class v0, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v4, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v4, v1, v5

    .line 18
    .line 19
    invoke-static {v1}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v4, v5, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v6, LLHdqPu0mXH40gRihc1M45/f4ytKjSd7KzecFtj8PyEL;

    .line 26
    .line 27
    aput-object v6, v4, v3

    .line 28
    .line 29
    const-class v6, LLHdqPu0mXH40gRihc1M45/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 30
    .line 31
    aput-object v6, v4, v2

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/badlogic/ashley/core/Family$Builder;->one([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/badlogic/ashley/core/Family$Builder;->get()Lcom/badlogic/ashley/core/Family;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/badlogic/ashley/core/Engine;->getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 46
    .line 47
    new-array v1, v5, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    const-class v4, LC3KoWCOISnnTOP/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 52
    .line 53
    aput-object v4, v1, v2

    .line 54
    .line 55
    invoke-static {v1}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/badlogic/ashley/core/Family$Builder;->get()Lcom/badlogic/ashley/core/Family;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lcom/badlogic/ashley/core/Engine;->getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 68
    .line 69
    new-array v1, v5, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v0, v1, v3

    .line 72
    .line 73
    const-class v0, LLHdqPu0mXH40gRihc1M45/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    invoke-static {v1}, Lcom/badlogic/ashley/core/Family;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/Family$Builder;->get()Lcom/badlogic/ashley/core/Family;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/Engine;->getEntitiesFor(Lcom/badlogic/ashley/core/Family;)Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 90
    .line 91
    return-void
.end method

.method public fling(FFI)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public longPress(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/math/Vector3;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 35
    .line 36
    iget-object p2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/math/Vector3;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/math/Vector3;

    .line 42
    .line 43
    iget p2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    cmpl-float v2, p2, v1

    .line 47
    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 51
    .line 52
    cmpl-float v1, p1, v1

    .line 53
    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 57
    .line 58
    invoke-virtual {v1, p2, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG:Z

    .line 62
    .line 63
    :cond_2
    return v0

    .line 64
    :cond_3
    :goto_0
    return v1
.end method

.method public pan(FFFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public panStop(FFII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public pinch(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public pinchStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public tap(FFII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public touchDown(FFII)Z
    .locals 3

    .line 1
    iget-object p3, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 14
    .line 15
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-class v0, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    return p4

    .line 28
    :cond_1
    iget-object p3, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/math/Vector3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p3, p1, p2, v0}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 35
    .line 36
    iget-object p2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/math/Vector3;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/math/Vector3;

    .line 42
    .line 43
    iget p2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 44
    .line 45
    cmpl-float p2, p2, v0

    .line 46
    .line 47
    if-ltz p2, :cond_3

    .line 48
    .line 49
    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-ltz p1, :cond_3

    .line 54
    .line 55
    iget-wide p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:J

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    cmp-long v2, p1, v0

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-wide v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:J

    .line 69
    .line 70
    sub-long/2addr p1, v0

    .line 71
    const-wide/16 v0, 0x12c

    .line 72
    .line 73
    cmp-long v2, p1, v0

    .line 74
    .line 75
    if-gtz v2, :cond_2

    .line 76
    .line 77
    iput-boolean p3, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6:Z

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 80
    .line 81
    iget-object p2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/math/Vector3;

    .line 82
    .line 83
    iget v0, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 84
    .line 85
    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 88
    .line 89
    .line 90
    iput-boolean p3, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Z

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:J

    .line 97
    .line 98
    :cond_3
    :goto_0
    return p4
.end method

.method public update(F)V
    .locals 7

    .line 1
    iget-boolean p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 11
    .line 12
    invoke-virtual {p1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 42
    .line 43
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;

    .line 50
    .line 51
    invoke-virtual {p1}, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->im9htEBxIvc8EvdK1QNb()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_4
    iget-boolean p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Z

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-boolean p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG:Z

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    invoke-direct {p0}, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const/4 p1, -0x1

    .line 77
    iput p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->i3B1M4Iktuzbg7CF4UEh:I

    .line 78
    .line 79
    :cond_6
    const/4 p1, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    iget-object v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v0, v1, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/utils/Array;

    .line 90
    .line 91
    iget-object v2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/badlogic/ashley/utils/ImmutableArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/badlogic/ashley/core/Entity;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/utils/Array;

    .line 106
    .line 107
    iget-object v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->AHFq0Uw87ucfBfQ:LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_2
    iget-object v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/utils/Array;

    .line 114
    .line 115
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    if-ge v0, v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/badlogic/ashley/core/Entity;

    .line 125
    .line 126
    iget-object v2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 127
    .line 128
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-object v4, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 139
    .line 140
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 141
    .line 142
    invoke-virtual {v2}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    cmpl-float v4, v4, v5

    .line 147
    .line 148
    if-lez v4, :cond_8

    .line 149
    .line 150
    iget-object v4, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 151
    .line 152
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 153
    .line 154
    invoke-virtual {v2}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/high16 v6, 0x41900000    # 18.0f

    .line 159
    .line 160
    add-float/2addr v5, v6

    .line 161
    cmpg-float v4, v4, v5

    .line 162
    .line 163
    if-gez v4, :cond_8

    .line 164
    .line 165
    iget-object v4, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 166
    .line 167
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 168
    .line 169
    invoke-virtual {v2}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    cmpl-float v4, v4, v5

    .line 174
    .line 175
    if-lez v4, :cond_8

    .line 176
    .line 177
    iget-object v4, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 178
    .line 179
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 180
    .line 181
    invoke-virtual {v2}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-float/2addr v2, v6

    .line 186
    cmpg-float v2, v4, v2

    .line 187
    .line 188
    if-gez v2, :cond_8

    .line 189
    .line 190
    iget-object v2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 191
    .line 192
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 193
    .line 194
    iget-object v4, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 195
    .line 196
    invoke-virtual {v4}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 209
    .line 210
    iget-object v4, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 211
    .line 212
    iget-object v4, v4, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    iget v5, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 225
    .line 226
    iget v6, v4, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 227
    .line 228
    sub-int/2addr v5, v6

    .line 229
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-gt v5, v3, :cond_8

    .line 234
    .line 235
    iget v2, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 236
    .line 237
    iget v4, v4, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 238
    .line 239
    sub-int/2addr v2, v4

    .line 240
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-gt v2, v3, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-class v2, Lo3OFtIEZSt9x88MiN/ssdkbkr5YuH45NJhvse;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lo3OFtIEZSt9x88MiN/ssdkbkr5YuH45NJhvse;

    .line 259
    .line 260
    iget-object v3, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 261
    .line 262
    iget-object v3, v3, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->fRYn9hlNKC6ByLat:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lo3OFtIEZSt9x88MiN/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Lo3OFtIEZSt9x88MiN/ssdkbkr5YuH45NJhvse;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 275
    .line 276
    .line 277
    iput-boolean p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG:Z

    .line 278
    .line 279
    iput-boolean p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6:Z

    .line 280
    .line 281
    iput-boolean p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Z

    .line 282
    .line 283
    iget-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/utils/Array;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_9
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 294
    .line 295
    .line 296
    :goto_3
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/badlogic/ashley/utils/ImmutableArray;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ge p1, v0, :cond_b

    .line 303
    .line 304
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/ashley/utils/ImmutableArray;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/utils/ImmutableArray;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/badlogic/ashley/core/Entity;

    .line 311
    .line 312
    const-class v1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/Entity;->getComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 319
    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    iget-object v2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 323
    .line 324
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 325
    .line 326
    invoke-virtual {v1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    cmpl-float v2, v2, v4

    .line 331
    .line 332
    if-lez v2, :cond_a

    .line 333
    .line 334
    iget-object v2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 335
    .line 336
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 337
    .line 338
    invoke-virtual {v1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/high16 v5, 0x41800000    # 16.0f

    .line 343
    .line 344
    add-float/2addr v4, v5

    .line 345
    cmpg-float v2, v2, v4

    .line 346
    .line 347
    if-gez v2, :cond_a

    .line 348
    .line 349
    iget-object v2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 350
    .line 351
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 352
    .line 353
    invoke-virtual {v1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    cmpl-float v2, v2, v4

    .line 358
    .line 359
    if-lez v2, :cond_a

    .line 360
    .line 361
    iget-object v2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 362
    .line 363
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 364
    .line 365
    invoke-virtual {v1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-float/2addr v1, v5

    .line 370
    cmpg-float v1, v2, v1

    .line 371
    .line 372
    if-gez v1, :cond_a

    .line 373
    .line 374
    iget-object v1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 375
    .line 376
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 377
    .line 378
    iget-object v2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 379
    .line 380
    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 393
    .line 394
    iget-object v2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 395
    .line 396
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 403
    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    iget v4, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 409
    .line 410
    iget v5, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 411
    .line 412
    sub-int/2addr v4, v5

    .line 413
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-gt v4, v3, :cond_a

    .line 418
    .line 419
    iget v1, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 420
    .line 421
    iget v2, v2, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 422
    .line 423
    sub-int/2addr v1, v2

    .line 424
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-gt v1, v3, :cond_a

    .line 429
    .line 430
    iget-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 431
    .line 432
    iget-object p1, p1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->imYB8bvhMYz0mbNX:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, LLHdqPu0mXH40gRihc1M45/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 439
    .line 440
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 441
    .line 442
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-class v1, LpKLdB9Smx9FcBHKDGE0C/f4ytKjSd7KzecFtj8PyEL;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LpKLdB9Smx9FcBHKDGE0C/f4ytKjSd7KzecFtj8PyEL;

    .line 453
    .line 454
    invoke-virtual {v1, p1}, LpKLdB9Smx9FcBHKDGE0C/f4ytKjSd7KzecFtj8PyEL;->OuAwS9rQzJKoTcgjIY9on79J6WVer(LLHdqPu0mXH40gRihc1M45/OuLKkODzHQKaWvR3KnMyAqiK;)LpKLdB9Smx9FcBHKDGE0C/f4ytKjSd7KzecFtj8PyEL;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {v0, p1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {p0}, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG()V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/utils/Array;

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_b
    iget-boolean p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->y3F4MlSqKL33iG:Z

    .line 475
    .line 476
    if-eqz p1, :cond_c

    .line 477
    .line 478
    iget-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 479
    .line 480
    invoke-virtual {p1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 485
    .line 486
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 487
    .line 488
    float-to-int v1, v1

    .line 489
    div-int/lit8 v1, v1, 0x10

    .line 490
    .line 491
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 492
    .line 493
    float-to-int v0, v0

    .line 494
    div-int/lit8 v0, v0, 0x10

    .line 495
    .line 496
    iget-object v2, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 497
    .line 498
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->dg6TdohryzxxXfKMJt:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 499
    .line 500
    invoke-virtual {p1, v1, v0, v2}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q(IILcom/badlogic/ashley/core/ComponentMapper;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_c

    .line 505
    .line 506
    iget-object p1, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 507
    .line 508
    invoke-virtual {p1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/math/Vector2;

    .line 513
    .line 514
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 515
    .line 516
    float-to-int v1, v1

    .line 517
    div-int/lit8 v1, v1, 0x10

    .line 518
    .line 519
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 520
    .line 521
    float-to-int v0, v0

    .line 522
    div-int/lit8 v0, v0, 0x10

    .line 523
    .line 524
    invoke-virtual {p1, v1, v0}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif(II)Lcom/badlogic/ashley/core/Entity;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-eqz p1, :cond_c

    .line 529
    .line 530
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 531
    .line 532
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->dg6TdohryzxxXfKMJt:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 533
    .line 534
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;

    .line 539
    .line 540
    iget-object v0, p0, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 541
    .line 542
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-class v1, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 553
    .line 554
    invoke-virtual {p1}, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {p1}, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v4, "You require level "

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string p1, " to pass!"

    .line 576
    .line 577
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    const-class v3, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 585
    .line 586
    invoke-virtual {v1, v2, p1, v3}, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v0, p1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {p0}, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_c
    invoke-direct {p0}, LpVgXNrfTnTjM9ONli0/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG()V

    .line 598
    .line 599
    .line 600
    return-void
.end method

.method public zoom(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
