.class public LaM6Rfd5jyl/Fi0Q9cds00Wf6EiobPC4chfXu9O;
.super Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk<",
        "LJIqziSpc2IuntPgUBW/ssdkbkr5YuH45NJhvse;",
        "LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;",
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
    const-class v0, LaM6Rfd5jyl/Fi0Q9cds00Wf6EiobPC4chfXu9O;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LaM6Rfd5jyl/Fi0Q9cds00Wf6EiobPC4chfXu9O;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic f09VfaSsgdKn(LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;LIMHRZfJQYi/SUvdhJzOFCHwb;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LJIqziSpc2IuntPgUBW/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    check-cast p2, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LaM6Rfd5jyl/Fi0Q9cds00Wf6EiobPC4chfXu9O;->frDPVcFiv9bMlWcy(LJIqziSpc2IuntPgUBW/ssdkbkr5YuH45NJhvse;LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public frDPVcFiv9bMlWcy(LJIqziSpc2IuntPgUBW/ssdkbkr5YuH45NJhvse;LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()I

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
    sget-object p1, LaM6Rfd5jyl/Fi0Q9cds00Wf6EiobPC4chfXu9O;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 20
    .line 21
    const-string p2, "Tried to complete a map transition callback but the player was null for some reason?"

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-class v1, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 28
    .line 29
    invoke-virtual {p4, v1}, Lcom/badlogic/ashley/core/PooledEngine;->createComponent(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 34
    .line 35
    invoke-virtual {p2}, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p4, v1}, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->f09VfaSsgdKn(LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;)LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, Lcom/badlogic/ashley/core/Entity;->add(Lcom/badlogic/ashley/core/Component;)Lcom/badlogic/ashley/core/Entity;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p2}, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p4, v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1}, LJIqziSpc2IuntPgUBW/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1}, LJIqziSpc2IuntPgUBW/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, LJIqziSpc2IuntPgUBW/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p4, v0, p1, p2}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->OuAwS9rQzJKoTcgjIY9on79J6WVer(IILj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
