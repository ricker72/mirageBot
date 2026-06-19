.class public LV9RWFsNmTNMjpLhoVL0Z/ScQ0NwYQiRM8lAZuwUE42CQPl;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;",
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

.method private bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LV9RWFsNmTNMjpLhoVL0Z/ScQ0NwYQiRM8lAZuwUE42CQPl;->frDPVcFiv9bMlWcy(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f09VfaSsgdKn(LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;Lcom/badlogic/ashley/core/Entity;)V
    .locals 1

    .line 1
    iget-object v0, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, LLHdqPu0mXH40gRihc1M45/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 16
    .line 17
    .line 18
    iget-object p0, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 25
    .line 26
    invoke-virtual {p0}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->im9htEBxIvc8EvdK1QNb()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 39
    .line 40
    iput-boolean p2, p0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-class p1, LpKLdB9Smx9FcBHKDGE0C/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private frDPVcFiv9bMlWcy(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    .line 1
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    move-result-object v9

    .line 2
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v10

    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v11

    .line 4
    const-class v12, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    const/high16 v13, -0x40800000    # -1.0f

    if-nez p1, :cond_0

    .line 5
    iget-object v2, v9, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/ashley/core/ComponentMapper;

    invoke-virtual {v2, v3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    move-result-object v2

    check-cast v2, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 6
    invoke-virtual {v10, v12}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v4

    check-cast v4, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 7
    invoke-virtual {v2}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    move-result v5

    invoke-virtual {v2}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    move-result v2

    invoke-virtual {v4, v5, v2, v13, v13}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->frDPVcFiv9bMlWcy(FFFF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    move-object v14, v4

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    .line 8
    :goto_0
    const-class v15, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v10, v15}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v2

    check-cast v2, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 9
    invoke-virtual/range {p5 .. p5}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    move-result-object v4

    .line 10
    sget-object v5, LV9RWFsNmTNMjpLhoVL0Z/ScQ0NwYQiRM8lAZuwUE42CQPl$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :goto_1
    move-object v13, v2

    move-object v1, v4

    move-object/from16 v16, v12

    goto/16 :goto_7

    .line 11
    :pswitch_0
    sget-object v5, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->b9XDMzRgUfP:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    invoke-virtual {v2, v5, v7, v11}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    goto :goto_1

    .line 12
    :pswitch_1
    sget-object v5, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->hYykahsZE9RX7:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    invoke-virtual {v2, v5, v7, v11}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    goto :goto_1

    .line 13
    :pswitch_2
    invoke-virtual/range {p5 .. p5}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->LnkATWQKvQVFbif()I

    move-result v5

    if-nez v5, :cond_1

    .line 14
    sget-object v5, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->b9XDMzRgUfP:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    invoke-virtual {v2, v5, v7, v11}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v5, v9, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    invoke-virtual {v5, v3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    move-result-object v5

    check-cast v5, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 16
    iget-object v7, v5, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;

    invoke-static {v7}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;)Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    invoke-virtual {v2, v7, v8, v11}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 17
    iget-object v7, v9, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->rusYX0BwVjAeuttEOkgU:Lcom/badlogic/ashley/core/ComponentMapper;

    invoke-virtual {v7, v3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    move-result-object v7

    check-cast v7, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 18
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    move-result-object v8

    invoke-virtual {v8}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->frDPVcFiv9bMlWcy()LXkZQcQ93egXmZE70ety/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v8

    sget-object v6, LXkZQcQ93egXmZE70ety/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:LXkZQcQ93egXmZE70ety/ZID2xfA8iHAET06J6ACDzXQ;

    if-eq v8, v6, :cond_3

    invoke-virtual {v10}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    move-result-object v6

    if-eq v6, v1, :cond_3

    invoke-virtual {v10}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    move-result-object v6

    if-ne v6, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v2

    move-object v1, v4

    move-object/from16 v16, v12

    move-object v12, v5

    goto :goto_6

    .line 19
    :cond_3
    :goto_2
    invoke-virtual/range {p5 .. p5}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->LnkATWQKvQVFbif()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 20
    iget v8, v7, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    iget v7, v7, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->k6cSoZ0yG9Q5x94LNpIfCG:I

    const/16 v16, 0x1

    if-ne v8, v7, :cond_4

    if-lt v6, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 21
    :goto_3
    sget-object v8, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    if-ne v4, v8, :cond_5

    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_4

    :cond_5
    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 22
    :goto_4
    sget-object v13, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    if-eq v4, v13, :cond_7

    sget-object v13, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    if-eq v4, v13, :cond_7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    .line 23
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v7

    const-class v13, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    invoke-virtual {v7, v13}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    move-result-object v7

    check-cast v7, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v13, v2

    move-object v2, v7

    sget-object v7, Lj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;

    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v17

    move-object v1, v4

    move-object v4, v6

    move/from16 v6, v16

    move-object/from16 v16, v12

    move-object v12, v5

    move-object v5, v8

    move-object/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;ZLj3E6oQFGSceElzrh5/El47Dr5bPSvO0a6OWGVXIyCWf;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/ashley/core/Entity;

    .line 24
    :goto_6
    invoke-virtual/range {p5 .. p5}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    move-result v2

    invoke-static {v3, v2, v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;ILbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 25
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    move-result-object v2

    invoke-virtual {v2}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    move-result-object v2

    .line 26
    iget-object v4, v9, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    invoke-virtual {v4, v3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    move-result-object v4

    check-cast v4, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    if-eqz v2, :cond_8

    .line 27
    iget v5, v4, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    iget v6, v4, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    invoke-virtual {v2, v5, v6}, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v2}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->aPdUpyecLvnGkRQm6()Z

    move-result v2

    if-nez v2, :cond_8

    .line 29
    invoke-virtual {v10}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    move-result-object v2

    iget-object v5, v12, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;

    iget v6, v4, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    iget v4, v4, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    const/high16 v7, 0x42f00000    # 120.0f

    invoke-virtual {v2, v5, v6, v4, v7}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;IIF)V

    .line 30
    :cond_8
    :goto_7
    const-class v2, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    invoke-virtual {v10, v2}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 31
    sget-object v19, LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;

    iget-object v4, v13, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v4, v13, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    invoke-virtual {v4}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v21

    const/high16 v22, 0x41900000    # 18.0f

    const/high16 v23, 0x41900000    # 18.0f

    invoke-virtual/range {v18 .. v23}, LC3KoWCOISnnTOP/F9mmoDd0T4n;->im9htEBxIvc8EvdK1QNb(LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;FF)LC3KoWCOISnnTOP/F9mmoDd0T4n;

    move-object/from16 v4, v18

    .line 32
    invoke-virtual {v10}, Lcom/badlogic/ashley/core/PooledEngine;->createEntity()Lcom/badlogic/ashley/core/Entity;

    move-result-object v6

    .line 33
    invoke-virtual {v6, v13}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 34
    invoke-virtual {v6, v4}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 35
    invoke-virtual {v6, v14}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 36
    invoke-virtual {v10, v6}, Lcom/badlogic/ashley/core/Engine;->addEntity(Lcom/badlogic/ashley/core/Entity;)V

    .line 37
    invoke-virtual/range {p5 .. p5}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    move-result-object v4

    .line 38
    sget-object v6, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    if-eq v1, v6, :cond_9

    sget-object v6, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    if-eq v1, v6, :cond_9

    sget-object v6, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    if-ne v1, v6, :cond_f

    :cond_9
    invoke-virtual {v4}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    move-result-object v1

    sget-object v6, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    if-eq v1, v6, :cond_f

    .line 39
    invoke-virtual {v10, v15}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v1

    check-cast v1, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 40
    invoke-virtual {v4}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    move-result-object v6

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->NORMAL:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    invoke-virtual {v1, v6, v7, v11}, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 41
    invoke-virtual {v10, v2}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 42
    sget-object v19, LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;->AHFq0Uw87ucfBfQ:LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;

    iget-object v2, v1, LC3KoWCOISnnTOP/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/Animation;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v4}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    move-result-object v2

    invoke-virtual {v2}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v21

    const/high16 v22, 0x41900000    # 18.0f

    const/high16 v23, 0x41900000    # 18.0f

    invoke-virtual/range {v18 .. v23}, LC3KoWCOISnnTOP/F9mmoDd0T4n;->im9htEBxIvc8EvdK1QNb(LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;FF)LC3KoWCOISnnTOP/F9mmoDd0T4n;

    move-object/from16 v2, v18

    .line 43
    invoke-virtual {v4}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    move-result-object v6

    invoke-virtual {v6}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 44
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    cmpg-double v8, v6, v11

    if-gtz v8, :cond_b

    .line 45
    iput v5, v2, LC3KoWCOISnnTOP/F9mmoDd0T4n;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    :cond_a
    :goto_8
    move-object/from16 v5, v16

    goto :goto_9

    :cond_b
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v6, v11

    if-gez v5, :cond_c

    const/high16 v5, 0x42b40000    # 90.0f

    .line 46
    iput v5, v2, LC3KoWCOISnnTOP/F9mmoDd0T4n;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    goto :goto_8

    :cond_c
    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    cmpg-double v5, v6, v11

    if-gez v5, :cond_d

    const/high16 v5, 0x43340000    # 180.0f

    .line 47
    iput v5, v2, LC3KoWCOISnnTOP/F9mmoDd0T4n;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    goto :goto_8

    :cond_d
    const/high16 v5, 0x43870000    # 270.0f

    .line 48
    iput v5, v2, LC3KoWCOISnnTOP/F9mmoDd0T4n;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    goto :goto_8

    .line 49
    :goto_9
    invoke-virtual {v10, v5}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v5

    check-cast v5, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 50
    invoke-virtual {v14}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif()F

    move-result v6

    invoke-virtual {v14}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v5, v6, v7, v8, v8}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->frDPVcFiv9bMlWcy(FFFF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 51
    invoke-virtual {v10}, Lcom/badlogic/ashley/core/PooledEngine;->createEntity()Lcom/badlogic/ashley/core/Entity;

    move-result-object v6

    .line 52
    invoke-virtual {v6, v1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 53
    invoke-virtual {v6, v2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 54
    invoke-virtual {v6, v5}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 55
    invoke-virtual {v4}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/alRExK3gwrF;

    move-result-object v1

    sget-object v2, Lj3E6oQFGSceElzrh5/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/alRExK3gwrF;

    if-ne v1, v2, :cond_e

    .line 56
    const-class v1, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    invoke-virtual {v10, v1}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v1

    check-cast v1, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 57
    sget-object v2, Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    invoke-virtual {v4}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    move-result-object v4

    invoke-virtual {v4}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;Lcom/badlogic/gdx/graphics/Color;)LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 58
    invoke-virtual {v6, v1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 59
    :cond_e
    invoke-virtual {v10, v6}, Lcom/badlogic/ashley/core/Engine;->addEntity(Lcom/badlogic/ashley/core/Entity;)V

    .line 60
    :cond_f
    iget-object v1, v9, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    invoke-virtual {v1, v3}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v3, v2, v0}, LTyHoW2Gq5p6MgPQgnLZN/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;ZLbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 62
    :cond_10
    invoke-virtual/range {p5 .. p5}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    move-result v1

    if-gtz v1, :cond_11

    .line 63
    invoke-static {v10, v0, v9, v3}, LV9RWFsNmTNMjpLhoVL0Z/ScQ0NwYQiRM8lAZuwUE42CQPl;->f09VfaSsgdKn(LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;Lcom/badlogic/ashley/core/Entity;)V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v6}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lcom/badlogic/ashley/core/Entity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v6}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->GmkaWVzz7Vu4YiAIOBPb()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lcom/badlogic/ashley/core/Entity;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/alRExK3gwrF;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lj3E6oQFGSceElzrh5/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/alRExK3gwrF;

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-class v2, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;

    .line 69
    .line 70
    invoke-virtual {v0}, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;->QJhP4RoXPafLdgUwieJPCy()Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF;->q4SX6y5q94ZyfzKcML6mTi0(LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;)LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget-object v4, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->WEAPON_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 83
    .line 84
    sget-object v5, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->Y6LUCTiDTjfMk8tVxuGggalt0q:LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 91
    .line 92
    if-ne v4, v5, :cond_1

    .line 93
    .line 94
    iget-object v4, v7, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 95
    .line 96
    invoke-virtual {v6}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 105
    .line 106
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v9, v4, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 115
    .line 116
    iget v4, v4, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 117
    .line 118
    invoke-virtual {v5, v9, v4}, LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    invoke-virtual {v2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/16 v5, 0x167

    .line 137
    .line 138
    if-ne v4, v5, :cond_1

    .line 139
    .line 140
    :cond_0
    invoke-virtual {v2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-int/2addr v4, v1

    .line 145
    invoke-virtual {v2, v4}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->AHFq0Uw87ucfBfQ(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;->ogyjfZ5f60mYkf28hsTE()Lky6dbeIUpyAsDL3kpr3E53VGGAwd/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getWeight()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v4, v2}, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/uKVl4uyo247wG2ouLvfudUmB2iPM;->Uzqhjjr2vTlyImQp5(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;->QJhP4RoXPafLdgUwieJPCy()Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF;->Lj8PkfMRHB76XrQ2G0ehA()V

    .line 168
    .line 169
    .line 170
    :cond_1
    if-eqz v3, :cond_2

    .line 171
    .line 172
    if-nez v8, :cond_3

    .line 173
    .line 174
    :cond_2
    move-object v4, v8

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_3
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 182
    .line 183
    if-eq v0, v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 190
    .line 191
    if-ne v0, v2, :cond_5

    .line 192
    .line 193
    :cond_4
    move-object v4, v8

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    sget-object v0, LV9RWFsNmTNMjpLhoVL0Z/ScQ0NwYQiRM8lAZuwUE42CQPl$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 197
    .line 198
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/alRExK3gwrF;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    aget v0, v0, v2

    .line 211
    .line 212
    if-eq v0, v1, :cond_a

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    if-eq v0, v1, :cond_6

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    if-eq v0, v1, :cond_6

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    if-eq v0, v1, :cond_6

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_6
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 234
    .line 235
    if-ne v0, v1, :cond_7

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_7
    iget-object v0, v7, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 246
    .line 247
    iget v1, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 248
    .line 249
    iget v2, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 250
    .line 251
    move-object v0, v3

    .line 252
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static/range {v0 .. v7}, LeA1pTG4ecaV6WKdxaC/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;IILj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;)Lcom/badlogic/ashley/core/Entity;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v6, v1}, Lcom/badlogic/ashley/core/Engine;->addEntity(Lcom/badlogic/ashley/core/Entity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/alRExK3gwrF;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Lj3E6oQFGSceElzrh5/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/alRExK3gwrF;

    .line 280
    .line 281
    if-ne v2, v3, :cond_8

    .line 282
    .line 283
    const-class v2, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 284
    .line 285
    invoke-virtual {v6, v2}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 290
    .line 291
    sget-object v3, Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 292
    .line 293
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/graphics/Color;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v2, v3, v4}, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;Lcom/badlogic/gdx/graphics/Color;)LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 316
    .line 317
    if-ne v2, v3, :cond_9

    .line 318
    .line 319
    iget-object v2, v7, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;

    .line 326
    .line 327
    const-class v2, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 328
    .line 329
    invoke-virtual {v6, v2}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 334
    .line 335
    iget-object v1, v1, LC3KoWCOISnnTOP/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/math/Vector2;

    .line 336
    .line 337
    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 338
    .line 339
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 340
    .line 341
    const/high16 v4, -0x40800000    # -1.0f

    .line 342
    .line 343
    invoke-virtual {v2, v3, v1, v4, v4}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->frDPVcFiv9bMlWcy(FFFF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 344
    .line 345
    .line 346
    move-object v5, p1

    .line 347
    move-object v3, v0

    .line 348
    move-object v1, v2

    .line 349
    move-object v4, v8

    .line 350
    move-object v0, p0

    .line 351
    move-object v2, p2

    .line 352
    invoke-direct/range {v0 .. v5}, LV9RWFsNmTNMjpLhoVL0Z/ScQ0NwYQiRM8lAZuwUE42CQPl;->frDPVcFiv9bMlWcy(LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_9
    move-object v3, v0

    .line 357
    move-object v4, v8

    .line 358
    invoke-direct {p0, p2, v3, v4, p1}, LV9RWFsNmTNMjpLhoVL0Z/ScQ0NwYQiRM8lAZuwUE42CQPl;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_a
    move-object v4, v8

    .line 363
    invoke-direct {p0, p2, v3, v4, p1}, LV9RWFsNmTNMjpLhoVL0Z/ScQ0NwYQiRM8lAZuwUE42CQPl;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :goto_0
    invoke-direct {p0, p2, v3, v4, p1}, LV9RWFsNmTNMjpLhoVL0Z/ScQ0NwYQiRM8lAZuwUE42CQPl;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/ashley/core/Entity;Lcom/badlogic/ashley/core/Entity;LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :goto_1
    if-eqz v4, :cond_b

    .line 372
    .line 373
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v4, v1, p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;ILbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-gtz v1, :cond_b

    .line 385
    .line 386
    invoke-static {v6, p2, v7, v4}, LV9RWFsNmTNMjpLhoVL0Z/ScQ0NwYQiRM8lAZuwUE42CQPl;->f09VfaSsgdKn(LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;Lcom/badlogic/ashley/core/Entity;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    :goto_2
    return-void
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/ScQ0NwYQiRM8lAZuwUE42CQPl;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
