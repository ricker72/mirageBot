.class public LeA1pTG4ecaV6WKdxaC/v5RZzjqNPHD9WkCzLGTaB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeA1pTG4ecaV6WKdxaC/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb(LfpdD2cC8VXQKToRZKv0UvFQ2/yT1rMjqc1VV87mtvAjs8Ojx6;)Lcom/badlogic/ashley/core/Entity;
    .locals 6

    .line 1
    iget-object v0, p0, LeA1pTG4ecaV6WKdxaC/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9()LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/PooledEngine;->createEntity()Lcom/badlogic/ashley/core/Entity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 22
    .line 23
    iget v4, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 24
    .line 25
    iget v5, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer(II)LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 32
    .line 33
    .line 34
    const-class v3, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 41
    .line 42
    iget v4, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 43
    .line 44
    mul-int/lit8 v4, v4, 0x10

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    iget v1, v1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v3, v4, v1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->f09VfaSsgdKn(FF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 57
    .line 58
    .line 59
    const-class v1, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 66
    .line 67
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif()LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;->AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;)LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 76
    .line 77
    .line 78
    const-class v1, LLHdqPu0mXH40gRihc1M45/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LLHdqPu0mXH40gRihc1M45/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 85
    .line 86
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, LLHdqPu0mXH40gRihc1M45/OuLKkODzHQKaWvR3KnMyAqiK;->AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/OuLKkODzHQKaWvR3KnMyAqiK;)LLHdqPu0mXH40gRihc1M45/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 95
    .line 96
    .line 97
    const-class p1, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    .line 104
    .line 105
    sget-object v1, Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;->AHFq0Uw87ucfBfQ:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq(Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;)LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(Lcom/badlogic/ashley/core/Entity;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method
