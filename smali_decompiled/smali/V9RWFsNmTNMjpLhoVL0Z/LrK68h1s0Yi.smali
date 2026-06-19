.class public LV9RWFsNmTNMjpLhoVL0Z/LrK68h1s0Yi;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/p0npk2TY3hVyNrEfNZ;",
        ">;"
    }
.end annotation


# static fields
.field private static final Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LV9RWFsNmTNMjpLhoVL0Z/LrK68h1s0Yi;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV9RWFsNmTNMjpLhoVL0Z/LrK68h1s0Yi;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/p0npk2TY3hVyNrEfNZ;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p1, LV9RWFsNmTNMjpLhoVL0Z/LrK68h1s0Yi;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 12
    .line 13
    const-string p2, "Tried to regen but the player was null for some reason?"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->rusYX0BwVjAeuttEOkgU:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 33
    .line 34
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/p0npk2TY3hVyNrEfNZ;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 39
    .line 40
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/p0npk2TY3hVyNrEfNZ;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->LnkATWQKvQVFbif:I

    .line 45
    .line 46
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/p0npk2TY3hVyNrEfNZ;->LnkATWQKvQVFbif()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 51
    .line 52
    invoke-static {p3, p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class p3, LNSHVoU4hf1LoQgy1AfCb8B9/SUvdhJzOFCHwb;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LNSHVoU4hf1LoQgy1AfCb8B9/SUvdhJzOFCHwb;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LNSHVoU4hf1LoQgy1AfCb8B9/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;)LNSHVoU4hf1LoQgy1AfCb8B9/SUvdhJzOFCHwb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class p2, LNSHVoU4hf1LoQgy1AfCb8B9/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LNSHVoU4hf1LoQgy1AfCb8B9/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LNSHVoU4hf1LoQgy1AfCb8B9/crdhXGnunAO1vOkSKJjDOyiNSdF;->AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;)LNSHVoU4hf1LoQgy1AfCb8B9/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/p0npk2TY3hVyNrEfNZ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/LrK68h1s0Yi;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/p0npk2TY3hVyNrEfNZ;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
