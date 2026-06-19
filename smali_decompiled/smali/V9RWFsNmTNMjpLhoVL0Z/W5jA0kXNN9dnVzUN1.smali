.class public LV9RWFsNmTNMjpLhoVL0Z/W5jA0kXNN9dnVzUN1;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;",
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
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 22

    .line 1
    invoke-virtual/range {p2 .. p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->LnkATWQKvQVFbif()LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v2

    iget v2, v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    invoke-virtual {v1, v2}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lcom/badlogic/ashley/core/Entity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/Engine;->removeEntity(Lcom/badlogic/ashley/core/Entity;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/PooledEngine;->createEntity()Lcom/badlogic/ashley/core/Entity;

    move-result-object v1

    .line 5
    const-class v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-virtual {v0, v2}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v2

    check-cast v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 6
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->LnkATWQKvQVFbif()LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v3

    invoke-virtual {v2, v3}, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;)LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    invoke-virtual {v1, v2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 8
    iget-object v3, v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;

    sget-object v4, Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;

    if-ne v3, v4, :cond_1

    .line 9
    const-class v3, LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;

    invoke-virtual {v0, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v5

    check-cast v5, LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;

    .line 10
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9()LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;

    move-result-object v6

    invoke-virtual {v5, v6}, LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;)LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;

    .line 11
    invoke-virtual {v1, v5}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 12
    invoke-virtual {v0, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v3

    check-cast v3, LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;

    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9()LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;

    move-result-object v5

    invoke-virtual {v3, v5}, LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;)LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 13
    :cond_1
    const-class v3, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    invoke-virtual {v0, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v3

    check-cast v3, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 14
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->GmkaWVzz7Vu4YiAIOBPb()LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    move-result-object v5

    invoke-virtual {v3, v5}, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q(LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;)LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 15
    invoke-virtual {v1, v3}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 16
    const-class v5, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    invoke-virtual {v0, v5}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v5

    check-cast v5, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 17
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->y3F4MlSqKL33iG()LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    move-result-object v6

    invoke-virtual {v5, v6}, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->f09VfaSsgdKn(LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;)LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 18
    invoke-virtual {v1, v5}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 19
    iget-object v5, v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;

    sget-object v6, Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;

    const-class v7, LLHdqPu0mXH40gRihc1M45/f4ytKjSd7KzecFtj8PyEL;

    if-eq v5, v6, :cond_3

    sget-object v6, Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;

    if-ne v5, v6, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0, v7}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    const-class v5, LLHdqPu0mXH40gRihc1M45/ScQ0NwYQiRM8lAZuwUE42CQPl;

    invoke-virtual {v0, v5}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 22
    :goto_1
    iget-object v5, v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;

    sget-object v6, Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/f4ytKjSd7KzecFtj8PyEL;

    if-ne v5, v6, :cond_4

    .line 23
    const-class v4, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;

    invoke-virtual {v0, v4}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v4

    check-cast v4, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;

    .line 24
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->tl3jeLk1rs()LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;

    move-result-object v5

    invoke-virtual {v4, v5}, LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;->AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 25
    invoke-virtual {v1, v4}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    goto :goto_2

    :cond_4
    if-ne v5, v4, :cond_5

    .line 26
    const-class v4, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    invoke-virtual {v0, v4}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v4

    check-cast v4, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 27
    sget-object v5, Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;

    const-string v6, "player-light"

    invoke-static {v6}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/JH0jfSNWoFOLyC1WMVcjHPo;Lcom/badlogic/gdx/graphics/Color;)LC3KoWCOISnnTOP/OvfPVOHow98HO5Gq5bWJmj;

    .line 28
    invoke-virtual {v1, v4}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 29
    :cond_5
    :goto_2
    const-class v4, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;

    invoke-virtual {v0, v4}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v4

    check-cast v4, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 30
    iget v5, v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    invoke-virtual {v4, v5}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->Bevs6Ilz4oX1whqFV(F)V

    .line 31
    invoke-virtual {v1, v4}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 32
    const-class v5, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    invoke-virtual {v0, v5}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v5

    check-cast v5, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    .line 33
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;

    move-result-object v6

    iget-object v8, v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    invoke-virtual/range {p2 .. p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v9

    invoke-virtual {v5, v6, v8, v9}, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->qm1yiZ8GixgleYNXa1SNe8HzF9(LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;)V

    .line 34
    invoke-virtual {v1, v5}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 35
    invoke-virtual/range {p2 .. p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v6

    const-class v8, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    invoke-virtual {v6, v8}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    move-result-object v6

    check-cast v6, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    iget-object v8, v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v9

    invoke-virtual {v9}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v9

    invoke-virtual {v6, v1, v8, v9}, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)LC3KoWCOISnnTOP/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    move-object/from16 v6, p2

    .line 36
    invoke-static {v1, v6}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 37
    invoke-virtual {v5}, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->f09VfaSsgdKn()LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v8

    .line 38
    const-class v9, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    invoke-virtual {v0, v9}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 39
    sget-object v11, LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;->ql0WGkLaqSS3yPoiH6FyAZpqY2:LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;

    invoke-virtual {v5}, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v12

    invoke-virtual {v5}, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->AABbrsDbjzi56VN5Se74cFbq()[Lcom/badlogic/gdx/graphics/Color;

    move-result-object v13

    iget v9, v8, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:I

    int-to-float v14, v9

    int-to-float v15, v9

    invoke-virtual/range {v10 .. v15}, LC3KoWCOISnnTOP/F9mmoDd0T4n;->Bevs6Ilz4oX1whqFV(LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[Lcom/badlogic/gdx/graphics/Color;FF)LC3KoWCOISnnTOP/F9mmoDd0T4n;

    .line 40
    iget-object v9, v8, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    sget-object v12, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    if-ne v9, v12, :cond_6

    .line 41
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->k6cSoZ0yG9Q5x94LNpIfCG()LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;

    move-result-object v9

    iget v9, v9, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6:F

    iput v9, v10, LC3KoWCOISnnTOP/F9mmoDd0T4n;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 42
    :cond_6
    iget v9, v10, LC3KoWCOISnnTOP/F9mmoDd0T4n;->GmkaWVzz7Vu4YiAIOBPb:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v12

    if-gtz v9, :cond_7

    iget v9, v8, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:I

    const/16 v13, 0x12

    if-le v9, v13, :cond_8

    :cond_7
    iget v9, v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    if-gez v9, :cond_8

    sget-object v11, LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;->Lj8PkfMRHB76XrQ2G0ehA:LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;

    :cond_8
    iput-object v11, v10, LC3KoWCOISnnTOP/F9mmoDd0T4n;->tl3jeLk1rs:LgS6FwoSlfsCH1QZpE3FQt4Sp45/kV7bzc92LICAXNuSk;

    .line 43
    invoke-virtual {v1, v10}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 44
    const-class v9, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    invoke-virtual {v0, v9}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v9

    check-cast v9, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 45
    iget v11, v3, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    mul-int/lit8 v11, v11, 0x10

    int-to-float v11, v11

    iget v13, v3, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    mul-int/lit8 v13, v13, 0x10

    int-to-float v13, v13

    invoke-virtual {v9, v11, v13}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->f09VfaSsgdKn(FF)LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 46
    iget v8, v8, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:I

    int-to-float v8, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    const/high16 v13, 0x41000000    # 8.0f

    sub-float v8, v13, v8

    iput v8, v9, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 47
    iget v8, v10, LC3KoWCOISnnTOP/F9mmoDd0T4n;->GmkaWVzz7Vu4YiAIOBPb:F

    sub-float v14, v8, v12

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_9

    .line 48
    iget v14, v9, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif:F

    const/high16 v16, 0x41800000    # 16.0f

    mul-float v8, v8, v16

    div-float/2addr v8, v11

    sub-float/2addr v8, v13

    add-float/2addr v14, v8

    iput v14, v9, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif:F

    .line 49
    :cond_9
    invoke-virtual {v1, v9}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 50
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->Y6LUCTiDTjfMk8tVxuGggalt0q()LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    move-result-object v8

    iget-object v8, v8, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    sget-object v11, Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    if-eq v8, v11, :cond_a

    .line 51
    const-class v8, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    invoke-virtual {v0, v8}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v8

    check-cast v8, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    .line 52
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->Y6LUCTiDTjfMk8tVxuGggalt0q()LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    move-result-object v11

    iget-object v11, v11, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    invoke-virtual {v8, v11}, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq(Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;)LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    .line 53
    invoke-virtual {v1, v8}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 54
    :cond_a
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->aPdUpyecLvnGkRQm6()Lj3E6oQFGSceElzrh5/PAuO83hK0bUwqcy7My;

    move-result-object v8

    sget-object v11, Lj3E6oQFGSceElzrh5/PAuO83hK0bUwqcy7My;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/PAuO83hK0bUwqcy7My;

    if-eq v8, v11, :cond_b

    .line 55
    const-class v8, LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;

    invoke-virtual {v0, v8}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v8

    check-cast v8, LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;

    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->aPdUpyecLvnGkRQm6()Lj3E6oQFGSceElzrh5/PAuO83hK0bUwqcy7My;

    move-result-object v11

    invoke-virtual {v8, v11}, LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/PAuO83hK0bUwqcy7My;)LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 56
    :cond_b
    iget v8, v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    if-ltz v8, :cond_c

    .line 57
    invoke-virtual {v0, v7}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 58
    :cond_c
    const-class v7, LuAZJQKLV5B/kV7bzc92LICAXNuSk;

    invoke-virtual {v0, v7}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    const/4 v7, 0x0

    .line 59
    invoke-virtual {v0, v1, v7}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;Z)V

    .line 60
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->E3yv2v0M1zTKO1ekP9BRW7syy()Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

    move-result-object v8

    sget-object v11, Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

    if-ne v8, v11, :cond_d

    .line 61
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    move-result-object v8

    invoke-virtual {v8}, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    move-result-object v8

    invoke-virtual {v6}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object v11

    invoke-virtual {v6}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    move-result-object v13

    invoke-static {v1, v8, v0, v11, v13}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;)V

    .line 62
    :cond_d
    iget v8, v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    if-ltz v8, :cond_e

    .line 63
    invoke-virtual {v6}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    move-result-object v8

    const-class v11, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;

    invoke-virtual {v8, v11}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;

    sget-object v17, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    iget v8, v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    iget-object v11, v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Ljava/lang/String;

    iget-object v13, v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9()LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;

    move-result-object v14

    iget-object v14, v14, LLHdqPu0mXH40gRihc1M45/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;

    move/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;ILjava/lang/String;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 64
    invoke-virtual {v6}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;

    move-result-object v8

    iget v11, v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    invoke-virtual {v8, v11}, LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy(I)V

    .line 65
    :cond_e
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    move-result-object v8

    sget-object v11, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    if-eq v8, v11, :cond_16

    .line 66
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    move-result-object v8

    iput-object v8, v4, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 67
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    move-result-object v8

    iput-object v8, v5, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 68
    invoke-virtual {v6}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    move-result-object v8

    iget-object v8, v8, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/ashley/core/ComponentMapper;

    invoke-virtual {v8, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 69
    const-class v8, LC3KoWCOISnnTOP/f4ytKjSd7KzecFtj8PyEL;

    invoke-virtual {v0, v8}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 70
    :cond_f
    invoke-virtual {v6}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v6

    invoke-virtual {v6}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    move-result-object v6

    iget v8, v3, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    iget v3, v3, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    invoke-virtual {v6, v8, v3}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    move-result-object v3

    invoke-virtual {v3}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV()F

    move-result v3

    iput v3, v4, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 71
    const-class v3, LC3KoWCOISnnTOP/v5RZzjqNPHD9WkCzLGTaB;

    invoke-virtual {v0, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    move-result-object v0

    check-cast v0, LC3KoWCOISnnTOP/v5RZzjqNPHD9WkCzLGTaB;

    .line 72
    iget v2, v2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    div-float/2addr v12, v2

    iput v12, v0, LC3KoWCOISnnTOP/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 73
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 74
    iget-object v0, v10, LC3KoWCOISnnTOP/F9mmoDd0T4n;->k6cSoZ0yG9Q5x94LNpIfCG:[Lcom/badlogic/gdx/graphics/Color;

    array-length v1, v0

    :goto_3
    if-ge v7, v1, :cond_10

    aget-object v2, v0, v7

    .line 75
    iput v15, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 76
    :cond_10
    invoke-virtual/range {p1 .. p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;->GmkaWVzz7Vu4YiAIOBPb()LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    move-result-object v0

    .line 77
    sget-object v1, LV9RWFsNmTNMjpLhoVL0Z/W5jA0kXNN9dnVzUN1$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    iget-object v2, v4, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    const/4 v2, 0x2

    if-eq v1, v2, :cond_14

    const/4 v2, 0x3

    if-eq v1, v2, :cond_13

    const/4 v2, 0x4

    if-eq v1, v2, :cond_12

    const/4 v2, 0x5

    if-eq v1, v2, :cond_11

    goto :goto_4

    .line 78
    :cond_11
    iget v1, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    mul-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    invoke-virtual {v9, v1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->tl3jeLk1rs(F)V

    .line 79
    iget v0, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    mul-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->aPdUpyecLvnGkRQm6(F)V

    .line 80
    sget-object v0, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    iput-object v0, v5, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    return-void

    .line 81
    :cond_12
    iget v1, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    mul-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    invoke-virtual {v9, v1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->tl3jeLk1rs(F)V

    .line 82
    iget v0, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    mul-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->aPdUpyecLvnGkRQm6(F)V

    return-void

    .line 83
    :cond_13
    iget v1, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    mul-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    invoke-virtual {v9, v1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->tl3jeLk1rs(F)V

    .line 84
    iget v0, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->aPdUpyecLvnGkRQm6(F)V

    return-void

    .line 85
    :cond_14
    iget v1, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    mul-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x10

    int-to-float v1, v1

    invoke-virtual {v9, v1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->tl3jeLk1rs(F)V

    .line 86
    iget v0, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    mul-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->aPdUpyecLvnGkRQm6(F)V

    return-void

    .line 87
    :cond_15
    iget v1, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    mul-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    invoke-virtual {v9, v1}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->tl3jeLk1rs(F)V

    .line 88
    iget v0, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x10

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LC3KoWCOISnnTOP/ClBevDgbwOccbfhwvhS6JRBXIsf77;->aPdUpyecLvnGkRQm6(F)V

    :cond_16
    :goto_4
    return-void
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/W5jA0kXNN9dnVzUN1;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/W5jA0kXNN9dnVzUN1;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
