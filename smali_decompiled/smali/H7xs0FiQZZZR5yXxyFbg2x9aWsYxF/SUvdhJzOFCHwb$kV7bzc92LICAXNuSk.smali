.class LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LnkATWQKvQVFbif:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb;

.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;


# direct methods
.method constructor <init>(LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb;LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb;

    .line 2
    .line 3
    iput-object p2, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 4
    .line 5
    iput-object p3, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic im9htEBxIvc8EvdK1QNb(Lcom/badlogic/gdx/utils/I18NBundle;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;Z)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p3, p2, v0

    .line 12
    .line 13
    const-string p3, "number_unredeemed_purchases_found_check_device"

    .line 14
    .line 15
    invoke-virtual {p0, p3, p2}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "no_unredeemed_purchases_found_on_device"

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    const-class p3, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 33
    .line 34
    const-string v0, "check_device_purchases"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-class v0, LdLYNfk1pm3PvF/v5RZzjqNPHD9WkCzLGTaB;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3, p0, p2, v0}, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/String;Ljava/lang/String;LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 4

    .line 1
    iget-object p1, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 16
    .line 17
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 24
    .line 25
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;->f09VfaSsgdKn()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "i18n/bundle"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/badlogic/gdx/utils/I18NBundle;

    .line 46
    .line 47
    iget-object p2, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->dg6TdohryzxxXfKMJt()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-class v0, LdLYNfk1pm3PvF/v5RZzjqNPHD9WkCzLGTaB;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-class v1, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 70
    .line 71
    const-string v2, "check_device_purchases"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "unable_to_connect_to_play_store"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, v0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v2, p1, v0}, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/String;Ljava/lang/String;LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p2, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 96
    .line 97
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-class v1, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 108
    .line 109
    const-string v2, "checking_purchases_dots"

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p2, v0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v2, v0, v3}, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q(Ljava/lang/String;LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;Z)LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs()LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 134
    .line 135
    new-instance v2, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/OvfPVOHow98HO5Gq5bWJmj;

    .line 136
    .line 137
    invoke-direct {v2, p1, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/OvfPVOHow98HO5Gq5bWJmj;-><init>(Lcom/badlogic/gdx/utils/I18NBundle;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(LE6n99UMfA7hGWqH/ScQ0NwYQiRM8lAZuwUE42CQPl;LIHdZ09Owgbc5sBRX3hTjLjM8j/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method
