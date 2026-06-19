.class public LV9RWFsNmTNMjpLhoVL0Z/PPqLBdbtqNIXx6Kf;
.super Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/ssdkbkr5YuH45NJhvse<",
        "LfpdD2cC8VXQKToRZKv0UvFQ2/H4eW9x2sxFXyeqS0xAN;",
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
    const-class v0, LV9RWFsNmTNMjpLhoVL0Z/PPqLBdbtqNIXx6Kf;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV9RWFsNmTNMjpLhoVL0Z/PPqLBdbtqNIXx6Kf;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

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
.method public AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/H4eW9x2sxFXyeqS0xAN;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
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
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, LfpdD2cC8VXQKToRZKv0UvFQ2/H4eW9x2sxFXyeqS0xAN;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3, p1}, LofFCvhvL9jppQfypD5dHTJBmvg/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lcom/badlogic/ashley/core/Entity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, LV9RWFsNmTNMjpLhoVL0Z/PPqLBdbtqNIXx6Kf;->Bevs6Ilz4oX1whqFV:Lorg/slf4j/Logger;

    .line 28
    .line 29
    const-string p3, "A player we don\'t know about tried to accept a trade with us"

    .line 30
    .line 31
    invoke-interface {p1, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class p1, Ldi3SiTXwZnBFAG/SUvdhJzOFCHwb;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldi3SiTXwZnBFAG/SUvdhJzOFCHwb;

    .line 41
    .line 42
    sget-object p3, LfpdD2cC8VXQKToRZKv0UvFQ2/UiabcbH72hAtW0me4rsC$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LfpdD2cC8VXQKToRZKv0UvFQ2/UiabcbH72hAtW0me4rsC$ssdkbkr5YuH45NJhvse;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ldi3SiTXwZnBFAG/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9(LfpdD2cC8VXQKToRZKv0UvFQ2/UiabcbH72hAtW0me4rsC$ssdkbkr5YuH45NJhvse;)Ldi3SiTXwZnBFAG/SUvdhJzOFCHwb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p2, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->has(Lcom/badlogic/ashley/core/Entity;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-class p2, LLHdqPu0mXH40gRihc1M45/v5RZzjqNPHD9WkCzLGTaB;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/badlogic/ashley/core/Entity;->remove(Ljava/lang/Class;)Lcom/badlogic/ashley/core/Component;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-class p2, LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG(Lcom/badlogic/ashley/core/Entity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LfpdD2cC8VXQKToRZKv0UvFQ2/H4eW9x2sxFXyeqS0xAN;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV9RWFsNmTNMjpLhoVL0Z/PPqLBdbtqNIXx6Kf;->AABbrsDbjzi56VN5Se74cFbq(LfpdD2cC8VXQKToRZKv0UvFQ2/H4eW9x2sxFXyeqS0xAN;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
