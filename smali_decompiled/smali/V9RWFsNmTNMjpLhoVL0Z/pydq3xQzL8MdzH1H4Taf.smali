.class public LV9RWFsNmTNMjpLhoVL0Z/pydq3xQzL8MdzH1H4Taf;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/pydq3xQzL8MdzH1H4Taf;",
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
    const-class v0, LV9RWFsNmTNMjpLhoVL0Z/pydq3xQzL8MdzH1H4Taf;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV9RWFsNmTNMjpLhoVL0Z/pydq3xQzL8MdzH1H4Taf;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

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
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/pydq3xQzL8MdzH1H4Taf;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 2

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
    invoke-virtual {p3}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    sget-object p1, LV9RWFsNmTNMjpLhoVL0Z/pydq3xQzL8MdzH1H4Taf;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 16
    .line 17
    const-string p2, "Tried to clear the player\'s target but the player was null for some reason?"

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 30
    .line 31
    invoke-virtual {p3}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn()Lcom/badlogic/ashley/core/Entity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 52
    .line 53
    iget p2, p2, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 54
    .line 55
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/pydq3xQzL8MdzH1H4Taf;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p2, p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p3}, LC3KoWCOISnnTOP/OuLKkODzHQKaWvR3KnMyAqiK;->im9htEBxIvc8EvdK1QNb()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/pydq3xQzL8MdzH1H4Taf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/pydq3xQzL8MdzH1H4Taf;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/pydq3xQzL8MdzH1H4Taf;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
