.class public LV9RWFsNmTNMjpLhoVL0Z/M2nt85qqHXykk;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/V8AWaVQeikbK76HRd447;",
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
    const-class v0, LV9RWFsNmTNMjpLhoVL0Z/M2nt85qqHXykk;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV9RWFsNmTNMjpLhoVL0Z/M2nt85qqHXykk;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

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
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/V8AWaVQeikbK76HRd447;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/V8AWaVQeikbK76HRd447;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lcom/badlogic/ashley/core/Entity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object p1, LV9RWFsNmTNMjpLhoVL0Z/M2nt85qqHXykk;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 20
    .line 21
    const-string p2, "Tried to verbalise a spell for a creature we didn\'t know about"

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()LXkZQcQ93egXmZE70ety/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LXkZQcQ93egXmZE70ety/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif:LXkZQcQ93egXmZE70ety/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-ne v3, p3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-class v0, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v2, p3

    .line 58
    check-cast v2, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 59
    .line 60
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/V8AWaVQeikbK76HRd447;->k6cSoZ0yG9Q5x94LNpIfCG()LETs1xNJfspLyl/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, LETs1xNJfspLyl/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->ORANGE:Lcom/badlogic/gdx/graphics/Color;

    .line 69
    .line 70
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/high16 v8, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v9}, LRC3FaT8xGr4zoiswaE/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Lcom/badlogic/ashley/core/Entity;ZLjava/lang/String;Lcom/badlogic/gdx/graphics/Color;ZFLcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/ashley/core/Entity;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/V8AWaVQeikbK76HRd447;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/M2nt85qqHXykk;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/V8AWaVQeikbK76HRd447;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
