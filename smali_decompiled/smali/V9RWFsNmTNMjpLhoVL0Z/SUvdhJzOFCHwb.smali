.class public LV9RWFsNmTNMjpLhoVL0Z/SUvdhJzOFCHwb;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;",
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

.method private AABbrsDbjzi56VN5Se74cFbq(LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;IILj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;ZLj3E6oQFGSceElzrh5/ssdkbkr5YuH45NJhvse;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;)Lcom/badlogic/gdx/utils/Array;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;",
            "II",
            "Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;",
            "Z",
            "Lj3E6oQFGSceElzrh5/ssdkbkr5YuH45NJhvse;",
            "LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;",
            ")",
            "Lcom/badlogic/gdx/utils/Array<",
            "LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 7
    .line 8
    .line 9
    move-result-object p7

    .line 10
    add-int/lit8 v1, p2, -0x5

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v2, p2, 0x5

    .line 13
    .line 14
    if-gt v1, v2, :cond_b

    .line 15
    .line 16
    if-ltz v1, :cond_a

    .line 17
    .line 18
    iget v2, p1, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, p3, -0x5

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v4, p3, 0x5

    .line 29
    .line 30
    if-gt v2, v4, :cond_a

    .line 31
    .line 32
    if-ltz v2, :cond_9

    .line 33
    .line 34
    iget v4, p1, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 35
    .line 36
    sub-int/2addr v4, v3

    .line 37
    if-le v2, v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    sget-object v4, LV9RWFsNmTNMjpLhoVL0Z/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aget v4, v4, v5

    .line 48
    .line 49
    if-eq v4, v3, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    sub-int v4, p3, v2

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x5

    .line 66
    .line 67
    rsub-int/lit8 v4, v4, 0xa

    .line 68
    .line 69
    sub-int v5, p2, v1

    .line 70
    .line 71
    :goto_2
    add-int/lit8 v5, v5, 0x5

    .line 72
    .line 73
    rsub-int/lit8 v5, v5, 0xa

    .line 74
    .line 75
    :goto_3
    move v7, v5

    .line 76
    move v5, v4

    .line 77
    move v4, v7

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    sub-int v4, p2, v1

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    rsub-int/lit8 v4, v4, 0xa

    .line 84
    .line 85
    sub-int v5, p3, v2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sub-int v4, p3, v2

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x5

    .line 91
    .line 92
    sub-int v5, p2, v1

    .line 93
    .line 94
    :goto_4
    add-int/lit8 v5, v5, 0x5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sub-int v4, p2, v1

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x5

    .line 100
    .line 101
    sub-int v5, p3, v2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    iget-object v6, p6, Lj3E6oQFGSceElzrh5/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:[[I

    .line 105
    .line 106
    aget-object v4, v6, v4

    .line 107
    .line 108
    aget v4, v4, v5

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    if-nez p5, :cond_6

    .line 113
    .line 114
    if-eq v4, v3, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {p7, v1, v2}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {v4}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_9

    .line 128
    .line 129
    invoke-virtual {v4}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    invoke-virtual {v4}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_9

    .line 140
    .line 141
    invoke-virtual {v4}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->aPdUpyecLvnGkRQm6()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-static {p2, p3, v1, v2, p7}, LfsgC3H59WZ6fvv6/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(IIIILofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    return-object v0
.end method


# virtual methods
.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/SUvdhJzOFCHwb;->f09VfaSsgdKn(LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f09VfaSsgdKn(LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move-object v7, v6

    .line 30
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, LV9RWFsNmTNMjpLhoVL0Z/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;IILj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;ZLj3E6oQFGSceElzrh5/ssdkbkr5YuH45NJhvse;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;)Lcom/badlogic/gdx/utils/Array;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-class v9, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->LnkATWQKvQVFbif()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lcom/badlogic/ashley/core/Entity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v7

    .line 81
    invoke-virtual/range {p2 .. p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static/range {v0 .. v7}, LeA1pTG4ecaV6WKdxaC/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;IILj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;)Lcom/badlogic/ashley/core/Entity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v7, v6

    .line 90
    invoke-virtual {v7, v0}, Lcom/badlogic/ashley/core/Engine;->addEntity(Lcom/badlogic/ashley/core/Entity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/alRExK3gwrF;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lj3E6oQFGSceElzrh5/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/alRExK3gwrF;

    .line 102
    .line 103
    if-ne v1, v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v7, v9}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 110
    .line 111
    sget-object v2, Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/graphics/Color;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v2, v3}, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;Lcom/badlogic/gdx/graphics/Color;)LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 146
    .line 147
    const-class v2, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 148
    .line 149
    invoke-virtual {v7, v2}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2, v3, v4, v5}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 170
    .line 171
    .line 172
    const-class v3, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 173
    .line 174
    invoke-virtual {v7, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v10, v3

    .line 179
    check-cast v10, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 180
    .line 181
    sget-object v11, LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;->AHFq0Uw87ucfBfQ:LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;

    .line 182
    .line 183
    iget-object v3, v2, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v12, v3

    .line 191
    check-cast v12, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/graphics/Color;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const/high16 v14, 0x41900000    # 18.0f

    .line 206
    .line 207
    const/high16 v15, 0x41900000    # 18.0f

    .line 208
    .line 209
    invoke-virtual/range {v10 .. v15}, LC3KoWCOISnnTOP/F9mmoDd0T4n;->im9htEBxIvc8EvdK1QNb(LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;FF)LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v10, LC3KoWCOISnnTOP/F9mmoDd0T4n;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 245
    .line 246
    cmpg-double v3, v5, v11

    .line 247
    .line 248
    if-gtz v3, :cond_1

    .line 249
    .line 250
    iput v4, v10, LC3KoWCOISnnTOP/F9mmoDd0T4n;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_1
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 254
    .line 255
    cmpg-double v8, v5, v3

    .line 256
    .line 257
    if-gez v8, :cond_2

    .line 258
    .line 259
    const/high16 v3, 0x42b40000    # 90.0f

    .line 260
    .line 261
    iput v3, v10, LC3KoWCOISnnTOP/F9mmoDd0T4n;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 265
    .line 266
    cmpg-double v8, v5, v3

    .line 267
    .line 268
    if-gez v8, :cond_3

    .line 269
    .line 270
    const/high16 v3, 0x43340000    # 180.0f

    .line 271
    .line 272
    iput v3, v10, LC3KoWCOISnnTOP/F9mmoDd0T4n;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    const/high16 v3, 0x43870000    # 270.0f

    .line 276
    .line 277
    iput v3, v10, LC3KoWCOISnnTOP/F9mmoDd0T4n;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 278
    .line 279
    :cond_4
    :goto_1
    const-class v3, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 280
    .line 281
    invoke-virtual {v7, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 286
    .line 287
    invoke-virtual {v1}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    mul-int/lit8 v4, v4, 0x10

    .line 292
    .line 293
    int-to-float v4, v4

    .line 294
    invoke-virtual {v1}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    mul-int/lit8 v1, v1, 0x10

    .line 299
    .line 300
    int-to-float v1, v1

    .line 301
    const/high16 v5, -0x40800000    # -1.0f

    .line 302
    .line 303
    invoke-virtual {v3, v4, v1, v5, v5}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->frDPVcFiv9bMlWcy(FFFF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/badlogic/ashley/core/PooledEngine;->createEntity()Lcom/badlogic/ashley/core/Entity;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v10}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/alRExK3gwrF;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, Lj3E6oQFGSceElzrh5/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/alRExK3gwrF;

    .line 328
    .line 329
    if-ne v2, v3, :cond_5

    .line 330
    .line 331
    invoke-virtual {v7, v9}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 336
    .line 337
    sget-object v3, Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/graphics/Color;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v2, v3, v4}, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;Lcom/badlogic/gdx/graphics/Color;)LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 355
    .line 356
    .line 357
    :cond_5
    invoke-virtual {v7, v1}, Lcom/badlogic/ashley/core/Engine;->addEntity(Lcom/badlogic/ashley/core/Entity;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_6
    return-void
.end method
