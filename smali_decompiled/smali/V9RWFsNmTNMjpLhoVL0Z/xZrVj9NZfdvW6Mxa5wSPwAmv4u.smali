.class public LV9RWFsNmTNMjpLhoVL0Z/xZrVj9NZfdvW6Mxa5wSPwAmv4u;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/eLKXmzb8xjWy9Etp9;",
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
    const-class v0, LV9RWFsNmTNMjpLhoVL0Z/xZrVj9NZfdvW6Mxa5wSPwAmv4u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV9RWFsNmTNMjpLhoVL0Z/xZrVj9NZfdvW6Mxa5wSPwAmv4u;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

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
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/eLKXmzb8xjWy9Etp9;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/eLKXmzb8xjWy9Etp9;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3, p1}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer(I)Lcom/badlogic/ashley/core/Entity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LV9RWFsNmTNMjpLhoVL0Z/xZrVj9NZfdvW6Mxa5wSPwAmv4u;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 20
    .line 21
    const-string p2, "Server told us to expire a ground entity that we don\'t know about"

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-class p3, LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    sget-object v0, LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v1, p3, v0}, LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(FZLC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;)LC3KoWCOISnnTOP/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/eLKXmzb8xjWy9Etp9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/xZrVj9NZfdvW6Mxa5wSPwAmv4u;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/eLKXmzb8xjWy9Etp9;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
