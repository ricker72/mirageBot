.class public LH099Y7KONBamqulp1wsMdOt2daaT/yT1rMjqc1VV87mtvAjs8Ojx6;
.super Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk<",
        "LuzTzpoBMQlb0jnptMNmk6PpRuZo/ssdkbkr5YuH45NJhvse;",
        "LuzTzpoBMQlb0jnptMNmk6PpRuZo/kV7bzc92LICAXNuSk;",
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


# virtual methods
.method public bridge synthetic f09VfaSsgdKn(LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;LIMHRZfJQYi/SUvdhJzOFCHwb;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LuzTzpoBMQlb0jnptMNmk6PpRuZo/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    check-cast p2, LuzTzpoBMQlb0jnptMNmk6PpRuZo/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LH099Y7KONBamqulp1wsMdOt2daaT/yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy(LuzTzpoBMQlb0jnptMNmk6PpRuZo/ssdkbkr5YuH45NJhvse;LuzTzpoBMQlb0jnptMNmk6PpRuZo/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public frDPVcFiv9bMlWcy(LuzTzpoBMQlb0jnptMNmk6PpRuZo/ssdkbkr5YuH45NJhvse;LuzTzpoBMQlb0jnptMNmk6PpRuZo/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LuzTzpoBMQlb0jnptMNmk6PpRuZo/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, LuzTzpoBMQlb0jnptMNmk6PpRuZo/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;

    .line 30
    .line 31
    invoke-virtual {p4}, LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, LuzTzpoBMQlb0jnptMNmk6PpRuZo/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p4, 0x0

    .line 43
    :goto_0
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "i18n/bundle"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/badlogic/gdx/utils/I18NBundle;

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA()LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, LQ4LiLg2h3K7kkbe3T0L/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 62
    .line 63
    const-string v1, "entering_realm_dots"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1, p3}, LQ4LiLg2h3K7kkbe3T0L/OuLKkODzHQKaWvR3KnMyAqiK;-><init>(Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p4}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->rusYX0BwVjAeuttEOkgU(LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA()LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p4, LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 84
    .line 85
    invoke-virtual {p2}, LuzTzpoBMQlb0jnptMNmk6PpRuZo/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p4, p2, p3}, LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
