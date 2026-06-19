.class public LrHuIPspVgMqy1Q75i2Q2GyK/ZID2xfA8iHAET06J6ACDzXQ;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"


# instance fields
.field private LnkATWQKvQVFbif:F

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;

.field private k6cSoZ0yG9Q5x94LNpIfCG:F

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>(LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;

    .line 5
    .line 6
    iput-object p2, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 10
    .line 11
    iput p1, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 3
    .line 4
    return-void
.end method

.method public update(F)V
    .locals 4

    .line 1
    iget v0, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 5
    .line 6
    iget v1, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:F

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iput v1, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:F

    .line 10
    .line 11
    const/high16 v1, 0x420c0000    # 35.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;

    .line 20
    .line 21
    iput-boolean v3, p1, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 22
    .line 23
    invoke-virtual {p1}, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->Bevs6Ilz4oX1whqFV()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;

    .line 28
    .line 29
    iget-boolean v1, v0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->LnkATWQKvQVFbif:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, v0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 34
    .line 35
    add-float/2addr v1, p1

    .line 36
    iput v1, v0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float p1, v1, p1

    .line 41
    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    iput-boolean v3, v0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->LnkATWQKvQVFbif:Z

    .line 45
    .line 46
    iput v2, v0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 47
    .line 48
    :cond_1
    iget-boolean p1, v0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->LnkATWQKvQVFbif:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput-boolean v3, v0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v0, LLHdqPu0mXH40gRihc1M45/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 57
    .line 58
    :goto_0
    iget p1, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:F

    .line 59
    .line 60
    const/high16 v0, 0x41f00000    # 30.0f

    .line 61
    .line 62
    cmpl-float p1, p1, v0

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    iput v2, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:F

    .line 67
    .line 68
    iget-object p1, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 69
    .line 70
    const-class v0, LENm1NONYtHV9aNLysE4TXzs4DbgTl/ssdkbkr5YuH45NJhvse;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LENm1NONYtHV9aNLysE4TXzs4DbgTl/ssdkbkr5YuH45NJhvse;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, LENm1NONYtHV9aNLysE4TXzs4DbgTl/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(J)LENm1NONYtHV9aNLysE4TXzs4DbgTl/ssdkbkr5YuH45NJhvse;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
