.class public LV9RWFsNmTNMjpLhoVL0Z/hxLgp4hGlxIxq;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/PPqLBdbtqNIXx6Kf;",
        ">;"
    }
.end annotation


# direct methods
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
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/PPqLBdbtqNIXx6Kf;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
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
    invoke-virtual {p3}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/PPqLBdbtqNIXx6Kf;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lcom/badlogic/ashley/core/Entity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, LV9RWFsNmTNMjpLhoVL0Z/hxLgp4hGlxIxq$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 25
    .line 26
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/PPqLBdbtqNIXx6Kf;->k6cSoZ0yG9Q5x94LNpIfCG()LfpdD2cC8VXQKToRZKv0UvFQ2/PPqLBdbtqNIXx6Kf$ssdkbkr5YuH45NJhvse;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, v2, p1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const-class v3, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    .line 38
    .line 39
    if-eq p1, v2, :cond_4

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    if-eq p1, p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/badlogic/ashley/core/Entity;->remove(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class p2, LOHRHE6eEvNYFVrTJ1JmErn/kV7bzc92LICAXNuSk;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LOHRHE6eEvNYFVrTJ1JmErn/kV7bzc92LICAXNuSk;

    .line 67
    .line 68
    invoke-virtual {p1}, LOHRHE6eEvNYFVrTJ1JmErn/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/ashley/core/Entity;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, LOHRHE6eEvNYFVrTJ1JmErn/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/ashley/core/Entity;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget-object p2, LfpdD2cC8VXQKToRZKv0UvFQ2/UiabcbH72hAtW0me4rsC$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LfpdD2cC8VXQKToRZKv0UvFQ2/UiabcbH72hAtW0me4rsC$ssdkbkr5YuH45NJhvse;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, LOHRHE6eEvNYFVrTJ1JmErn/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer(LfpdD2cC8VXQKToRZKv0UvFQ2/UiabcbH72hAtW0me4rsC$ssdkbkr5YuH45NJhvse;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void

    .line 90
    :cond_4
    iget-object p1, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p3, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p3, Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq(Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;)LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 128
    .line 129
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-class p3, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 134
    .line 135
    invoke-virtual {p2, p3}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 140
    .line 141
    invoke-virtual {p2}, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy()LoVz7u7zftKpUIVdHCozO1zA4K7Czt/ssdkbkr5YuH45NJhvse;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget p3, p1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 146
    .line 147
    iget-object v0, p1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 150
    .line 151
    invoke-virtual {p2, p3, v0, p1}, LoVz7u7zftKpUIVdHCozO1zA4K7Czt/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q(ILjava/lang/String;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/PPqLBdbtqNIXx6Kf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/hxLgp4hGlxIxq;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/PPqLBdbtqNIXx6Kf;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
