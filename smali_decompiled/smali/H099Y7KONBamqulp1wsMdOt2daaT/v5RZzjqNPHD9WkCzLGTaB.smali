.class public LH099Y7KONBamqulp1wsMdOt2daaT/v5RZzjqNPHD9WkCzLGTaB;
.super Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk<",
        "LjyTQFGcQvWZPRtpaqcQy5R0g7uO/ssdkbkr5YuH45NJhvse;",
        "LjyTQFGcQvWZPRtpaqcQy5R0g7uO/kV7bzc92LICAXNuSk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private frDPVcFiv9bMlWcy(J)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p2, p1

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    aget-object p2, p1, p2

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    add-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    aget-object v0, p1, v0

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    add-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    aget-object p1, p1, v1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method


# virtual methods
.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(LjyTQFGcQvWZPRtpaqcQy5R0g7uO/ssdkbkr5YuH45NJhvse;LjyTQFGcQvWZPRtpaqcQy5R0g7uO/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LjyTQFGcQvWZPRtpaqcQy5R0g7uO/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, LH099Y7KONBamqulp1wsMdOt2daaT/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p4, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->Y6LUCTiDTjfMk8tVxuGggalt0q(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LjyTQFGcQvWZPRtpaqcQy5R0g7uO/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()LjyTQFGcQvWZPRtpaqcQy5R0g7uO/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LjyTQFGcQvWZPRtpaqcQy5R0g7uO/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LjyTQFGcQvWZPRtpaqcQy5R0g7uO/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA()LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p4, LQ4LiLg2h3K7kkbe3T0L/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 29
    .line 30
    invoke-virtual {p2}, LjyTQFGcQvWZPRtpaqcQy5R0g7uO/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()LjyTQFGcQvWZPRtpaqcQy5R0g7uO/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, LQ4LiLg2h3K7kkbe3T0L/f4ytKjSd7KzecFtj8PyEL;

    .line 35
    .line 36
    invoke-direct {v0, p3}, LQ4LiLg2h3K7kkbe3T0L/f4ytKjSd7KzecFtj8PyEL;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, p2, v0, p3}, LQ4LiLg2h3K7kkbe3T0L/EO5eOJ9D5jUPQrzdNeYukpVnfU;-><init>(LjyTQFGcQvWZPRtpaqcQy5R0g7uO/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic f09VfaSsgdKn(LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;LIMHRZfJQYi/SUvdhJzOFCHwb;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LjyTQFGcQvWZPRtpaqcQy5R0g7uO/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    check-cast p2, LjyTQFGcQvWZPRtpaqcQy5R0g7uO/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LH099Y7KONBamqulp1wsMdOt2daaT/v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(LjyTQFGcQvWZPRtpaqcQy5R0g7uO/ssdkbkr5YuH45NJhvse;LjyTQFGcQvWZPRtpaqcQy5R0g7uO/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
