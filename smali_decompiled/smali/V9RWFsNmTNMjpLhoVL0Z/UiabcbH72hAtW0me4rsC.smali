.class public LV9RWFsNmTNMjpLhoVL0Z/UiabcbH72hAtW0me4rsC;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/LrK68h1s0Yi;",
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
    const-class v0, LV9RWFsNmTNMjpLhoVL0Z/UiabcbH72hAtW0me4rsC;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV9RWFsNmTNMjpLhoVL0Z/UiabcbH72hAtW0me4rsC;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

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
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/LrK68h1s0Yi;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LV9RWFsNmTNMjpLhoVL0Z/UiabcbH72hAtW0me4rsC;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 12
    .line 13
    const-string p2, "Tried to flag the player as resynchronised with the server but the player was null for some reason?"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p1, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/LrK68h1s0Yi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/UiabcbH72hAtW0me4rsC;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/LrK68h1s0Yi;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
