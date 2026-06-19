.class public LH099Y7KONBamqulp1wsMdOt2daaT/ZID2xfA8iHAET06J6ACDzXQ;
.super Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk<",
        "Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;",
        "Lj2qa6YA4qPHu/kV7bzc92LICAXNuSk;",
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
    check-cast p1, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    check-cast p2, Lj2qa6YA4qPHu/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LH099Y7KONBamqulp1wsMdOt2daaT/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy(Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;Lj2qa6YA4qPHu/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public frDPVcFiv9bMlWcy(Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;Lj2qa6YA4qPHu/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "i18n/bundle"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/badlogic/gdx/utils/I18NBundle;

    .line 12
    .line 13
    sget-object v1, LH099Y7KONBamqulp1wsMdOt2daaT/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Lj2qa6YA4qPHu/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()Lj2qa6YA4qPHu/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aget p2, v1, p2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    const/4 p4, 0x3

    .line 32
    if-eq p2, p4, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA()LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p4, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 40
    .line 41
    const-string v1, "incorrect_password"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LQ4LiLg2h3K7kkbe3T0L/v5RZzjqNPHD9WkCzLGTaB;

    .line 48
    .line 49
    invoke-virtual {p1}, Lj2qa6YA4qPHu/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1, p3}, LQ4LiLg2h3K7kkbe3T0L/v5RZzjqNPHD9WkCzLGTaB;-><init>(LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p4, v0, v1}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA()LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 68
    .line 69
    const-string v1, "unable_to_delete_hero_something_went_wrong"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LQ4LiLg2h3K7kkbe3T0L/f4ytKjSd7KzecFtj8PyEL;

    .line 76
    .line 77
    invoke-direct {v1, p3}, LQ4LiLg2h3K7kkbe3T0L/f4ytKjSd7KzecFtj8PyEL;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0, v1}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-class p1, LuzTzpoBMQlb0jnptMNmk6PpRuZo/ssdkbkr5YuH45NJhvse;

    .line 91
    .line 92
    invoke-virtual {p4, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p4, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
