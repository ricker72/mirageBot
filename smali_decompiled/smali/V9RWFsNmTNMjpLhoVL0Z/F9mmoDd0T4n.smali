.class public LV9RWFsNmTNMjpLhoVL0Z/F9mmoDd0T4n;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/F9mmoDd0T4n;",
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
    const-class v0, LV9RWFsNmTNMjpLhoVL0Z/F9mmoDd0T4n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV9RWFsNmTNMjpLhoVL0Z/F9mmoDd0T4n;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

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
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/F9mmoDd0T4n;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 3

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
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lcom/badlogic/ashley/core/Entity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, LV9RWFsNmTNMjpLhoVL0Z/F9mmoDd0T4n;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 20
    .line 21
    const-string p2, "Tried to move a creature that we don\'t know about"

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-class v2, LC3KoWCOISnnTOP/f4ytKjSd7KzecFtj8PyEL;

    .line 40
    .line 41
    invoke-virtual {p3, v2}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, LC3KoWCOISnnTOP/f4ytKjSd7KzecFtj8PyEL;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p3, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, LC3KoWCOISnnTOP/f4ytKjSd7KzecFtj8PyEL;

    .line 58
    .line 59
    sget-object v2, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 60
    .line 61
    iput-object v2, p3, LC3KoWCOISnnTOP/f4ytKjSd7KzecFtj8PyEL;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 62
    .line 63
    :goto_0
    iget-object p3, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    sget-object p1, LV9RWFsNmTNMjpLhoVL0Z/F9mmoDd0T4n;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 74
    .line 75
    const-string p2, "Tried to move a creature that is not complete"

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP()LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-class v0, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;

    .line 92
    .line 93
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/F9mmoDd0T4n;->LnkATWQKvQVFbif()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/F9mmoDd0T4n;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/F9mmoDd0T4n;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, v0, v1, p1}, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(IILj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;)LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;

    .line 106
    .line 107
    .line 108
    iget-object p1, p3, LC3KoWCOISnnTOP/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/utils/Array;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/F9mmoDd0T4n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/F9mmoDd0T4n;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/F9mmoDd0T4n;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
