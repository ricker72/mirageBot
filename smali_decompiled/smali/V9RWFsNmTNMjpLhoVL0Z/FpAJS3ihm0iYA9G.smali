.class public LV9RWFsNmTNMjpLhoVL0Z/FpAJS3ihm0iYA9G;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/FpAJS3ihm0iYA9G;",
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
    const-class v0, LV9RWFsNmTNMjpLhoVL0Z/FpAJS3ihm0iYA9G;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV9RWFsNmTNMjpLhoVL0Z/FpAJS3ihm0iYA9G;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

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
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/FpAJS3ihm0iYA9G;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
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
    move-result-object p2

    .line 9
    invoke-virtual {p3}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/FpAJS3ihm0iYA9G;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lcom/badlogic/ashley/core/Entity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, LV9RWFsNmTNMjpLhoVL0Z/FpAJS3ihm0iYA9G;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 24
    .line 25
    const-string p2, "Tried to change the pvp status of a creature we didn\'t know about"

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/FpAJS3ihm0iYA9G;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/PAuO83hK0bUwqcy7My;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lj3E6oQFGSceElzrh5/PAuO83hK0bUwqcy7My;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/PAuO83hK0bUwqcy7My;

    .line 36
    .line 37
    const-class v3, LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/badlogic/ashley/core/Entity;->remove(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->neQeunMLVb2O6hs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->neQeunMLVb2O6hs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;

    .line 60
    .line 61
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/FpAJS3ihm0iYA9G;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/PAuO83hK0bUwqcy7My;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/PAuO83hK0bUwqcy7My;)LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p3, v3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;

    .line 74
    .line 75
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/FpAJS3ihm0iYA9G;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/PAuO83hK0bUwqcy7My;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/PAuO83hK0bUwqcy7My;)LC3KoWCOISnnTOP/W5jA0kXNN9dnVzUN1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/FpAJS3ihm0iYA9G;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/FpAJS3ihm0iYA9G;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/FpAJS3ihm0iYA9G;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
