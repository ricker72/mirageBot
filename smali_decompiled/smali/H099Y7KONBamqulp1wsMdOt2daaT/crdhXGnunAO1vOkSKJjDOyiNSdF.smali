.class public LH099Y7KONBamqulp1wsMdOt2daaT/crdhXGnunAO1vOkSKJjDOyiNSdF;
.super Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk<",
        "Lr0CcTd82REfYL560va/ssdkbkr5YuH45NJhvse;",
        "Lr0CcTd82REfYL560va/kV7bzc92LICAXNuSk;",
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
    check-cast p1, Lr0CcTd82REfYL560va/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    check-cast p2, Lr0CcTd82REfYL560va/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LH099Y7KONBamqulp1wsMdOt2daaT/crdhXGnunAO1vOkSKJjDOyiNSdF;->frDPVcFiv9bMlWcy(Lr0CcTd82REfYL560va/ssdkbkr5YuH45NJhvse;Lr0CcTd82REfYL560va/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public frDPVcFiv9bMlWcy(Lr0CcTd82REfYL560va/ssdkbkr5YuH45NJhvse;Lr0CcTd82REfYL560va/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
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
    sget-object v1, LH099Y7KONBamqulp1wsMdOt2daaT/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Lr0CcTd82REfYL560va/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()Lr0CcTd82REfYL560va/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

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
    if-eq p2, v1, :cond_3

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    if-eq p2, p4, :cond_2

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    if-eq p2, p4, :cond_1

    .line 33
    .line 34
    const/4 p4, 0x5

    .line 35
    if-eq p2, p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA()LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p4, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 42
    .line 43
    const-string v1, "this_name_is_not_allowed"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LZyQnfEX36Ee/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 50
    .line 51
    invoke-virtual {p1}, Lr0CcTd82REfYL560va/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {v1, p1, p3}, LZyQnfEX36Ee/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(ILbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p4, v0, v1}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p4}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA()LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p4, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 70
    .line 71
    const-string v1, "hero_name_is_too_short"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LZyQnfEX36Ee/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 78
    .line 79
    invoke-virtual {p1}, Lr0CcTd82REfYL560va/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {v1, p1, p3}, LZyQnfEX36Ee/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(ILbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p4, v0, v1}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p4}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA()LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p4, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 98
    .line 99
    const-string v1, "hero_name_is_too_long"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LZyQnfEX36Ee/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 106
    .line 107
    invoke-virtual {p1}, Lr0CcTd82REfYL560va/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {v1, p1, p3}, LZyQnfEX36Ee/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(ILbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p4, v0, v1}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p4}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA()LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance p4, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;

    .line 126
    .line 127
    const-string v1, "another_hero_has_this_name"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LZyQnfEX36Ee/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 134
    .line 135
    invoke-virtual {p1}, Lr0CcTd82REfYL560va/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {v1, p1, p3}, LZyQnfEX36Ee/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(ILbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p4, v0, v1}, LQ4LiLg2h3K7kkbe3T0L/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Ljava/lang/String;LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p4}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-class p1, LuzTzpoBMQlb0jnptMNmk6PpRuZo/ssdkbkr5YuH45NJhvse;

    .line 150
    .line 151
    invoke-virtual {p4, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p4, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
