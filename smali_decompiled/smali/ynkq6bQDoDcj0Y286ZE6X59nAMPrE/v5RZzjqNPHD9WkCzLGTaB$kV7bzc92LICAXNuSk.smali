.class Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6(ILE6n99UMfA7hGWqH/alRExK3gwrF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LnkATWQKvQVFbif:I

.field final synthetic OuAwS9rQzJKoTcgjIY9on79J6WVer:Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;

.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:LE6n99UMfA7hGWqH/alRExK3gwrF;

.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/v5RZzjqNPHD9WkCzLGTaB;


# direct methods
.method constructor <init>(Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/v5RZzjqNPHD9WkCzLGTaB;LE6n99UMfA7hGWqH/alRExK3gwrF;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    iput-object p2, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/v5RZzjqNPHD9WkCzLGTaB;

    .line 4
    .line 5
    iput-object p3, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LE6n99UMfA7hGWqH/alRExK3gwrF;

    .line 6
    .line 7
    iput p4, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/Color;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/v5RZzjqNPHD9WkCzLGTaB;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/Color;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;

    .line 31
    .line 32
    invoke-static {p1}, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs(Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;)LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;

    .line 37
    .line 38
    invoke-static {p2}, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy(Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;)LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-class v0, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 49
    .line 50
    iget-object v0, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;

    .line 51
    .line 52
    invoke-static {v0}, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q(Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;)Lcom/badlogic/gdx/utils/I18NBundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "enchantments"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;

    .line 63
    .line 64
    invoke-static {v1}, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb(Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;)Lcom/badlogic/gdx/utils/I18NBundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "you_are_carrying_no_items_that_qualify_for_this_enchant"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1, v2}, LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/String;Ljava/lang/String;LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)LpKLdB9Smx9FcBHKDGE0C/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    iget-object p1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;

    .line 85
    .line 86
    invoke-static {p1}, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;)LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;

    .line 91
    .line 92
    invoke-static {p2}, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif(Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB;)LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-class v0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/kV7bzc92LICAXNuSk;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/kV7bzc92LICAXNuSk;

    .line 103
    .line 104
    iget-object v0, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LE6n99UMfA7hGWqH/alRExK3gwrF;

    .line 105
    .line 106
    iget-object v1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/v5RZzjqNPHD9WkCzLGTaB;

    .line 107
    .line 108
    invoke-virtual {v1}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV()LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:I

    .line 113
    .line 114
    invoke-virtual {p2, v0, v1, v2}, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/kV7bzc92LICAXNuSk;->ql0WGkLaqSS3yPoiH6FyAZpqY2(LE6n99UMfA7hGWqH/alRExK3gwrF;LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;I)Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/kV7bzc92LICAXNuSk;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
