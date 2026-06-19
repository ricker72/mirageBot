.class public LV9RWFsNmTNMjpLhoVL0Z/KusjPnrZ3IL7Yk7jtVKtGZBL1JfW;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/BkDfBXtuFht9RYiXZBlY;",
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
    const-class v0, LV9RWFsNmTNMjpLhoVL0Z/KusjPnrZ3IL7Yk7jtVKtGZBL1JfW;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV9RWFsNmTNMjpLhoVL0Z/KusjPnrZ3IL7Yk7jtVKtGZBL1JfW;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

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
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/BkDfBXtuFht9RYiXZBlY;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p1, LV9RWFsNmTNMjpLhoVL0Z/KusjPnrZ3IL7Yk7jtVKtGZBL1JfW;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 19
    .line 20
    const-string p2, "Tried to reject a movement request but the player was null for some reason?"

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 33
    .line 34
    iget-object v2, v1, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/utils/Array;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 40
    .line 41
    iput-object v2, v1, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, v1, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 45
    .line 46
    invoke-virtual {v1}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->im9htEBxIvc8EvdK1QNb()V

    .line 47
    .line 48
    .line 49
    const-class v1, LC3KoWCOISnnTOP/f4ytKjSd7KzecFtj8PyEL;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/badlogic/ashley/core/Entity;->remove(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 61
    .line 62
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/BkDfBXtuFht9RYiXZBlY;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 67
    .line 68
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/BkDfBXtuFht9RYiXZBlY;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 73
    .line 74
    iget-object v1, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 81
    .line 82
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/BkDfBXtuFht9RYiXZBlY;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    mul-int/lit8 v2, v2, 0x10

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/BkDfBXtuFht9RYiXZBlY;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    mul-int/lit8 p1, p1, 0x10

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    invoke-virtual {v1, v2, p1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->E3yv2v0M1zTKO1ekP9BRW7syy(FF)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;

    .line 106
    .line 107
    iget-object v1, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 114
    .line 115
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v2, v1, LC3KoWCOISnnTOP/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 125
    .line 126
    array-length v3, v2

    .line 127
    if-ge v0, v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {p2, v0}, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->frDPVcFiv9bMlWcy(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v2, v0

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 p2, 0x1

    .line 139
    iput-boolean p2, p1, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 140
    .line 141
    invoke-virtual {p3}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/BkDfBXtuFht9RYiXZBlY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/KusjPnrZ3IL7Yk7jtVKtGZBL1JfW;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/BkDfBXtuFht9RYiXZBlY;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
