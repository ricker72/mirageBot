.class public Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final im9htEBxIvc8EvdK1QNb:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/badlogic/gdx/graphics/Colors;->get(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static Bevs6Ilz4oX1whqFV(Ljava/lang/String;Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/badlogic/gdx/graphics/Colors;->get(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object p1, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Lorg/slf4j/Logger;

    .line 16
    .line 17
    const-string v0, "Unable to get colour for hex [{}]"

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/badlogic/gdx/graphics/Color;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method

.method private static LnkATWQKvQVFbif()V
    .locals 6

    .line 1
    invoke-static {}, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->values()[Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v3, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4, v5}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v3, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "-dark"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v3, v3, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->tl3jeLk1rs:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4, v3}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method private static bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V
    .locals 2

    .line 1
    const-string v0, "#f68f37"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "copper"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    .line 12
    const-string v0, "#d7d7d7"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "silver"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 21
    .line 22
    .line 23
    const-string v0, "#ffe737"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "gold"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static frDPVcFiv9bMlWcy()V
    .locals 0

    .line 1
    invoke-static {}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;Z)Lcom/badlogic/gdx/graphics/Color;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static k6cSoZ0yG9Q5x94LNpIfCG()V
    .locals 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 11
    .line 12
    const-string v2, "faded"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 18
    .line 19
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 25
    .line 26
    const-string v2, "faded-green"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 32
    .line 33
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GOLD:Lcom/badlogic/gdx/graphics/Color;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 36
    .line 37
    .line 38
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 39
    .line 40
    const-string v1, "faded-gold"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 46
    .line 47
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->SKY:Lcom/badlogic/gdx/graphics/Color;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x3f19999a    # 0.6f

    .line 53
    .line 54
    .line 55
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 56
    .line 57
    const-string v1, "faded-sky"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 63
    .line 64
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x3f266666    # 0.65f

    .line 70
    .line 71
    .line 72
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 73
    .line 74
    const-string v1, "cooldown"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 77
    .line 78
    .line 79
    const-string v0, "#c39bd3"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "trade-chat-buy"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 88
    .line 89
    .line 90
    const-string v0, "#cdcdcd"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "default_exp_bar"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 99
    .line 100
    .line 101
    const-string v0, "#f1ff7a"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "STAT"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 110
    .line 111
    .line 112
    const-string v0, "#93ff7a"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "VALUE"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static qm1yiZ8GixgleYNXa1SNe8HzF9()V
    .locals 6

    .line 1
    invoke-static {}, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->values()[Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v5, v4, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v4, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    invoke-static {v5, v4}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "#fbb67d"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;Z)Lcom/badlogic/gdx/graphics/Color;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "player-light"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;

    .line 34
    .line 35
    iget-object v0, v0, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/Color;

    .line 36
    .line 37
    const-string v1, "light-white"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;

    .line 43
    .line 44
    iget-object v0, v0, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/Color;

    .line 45
    .line 46
    const-string v1, "light-blue"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->aPdUpyecLvnGkRQm6:Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;

    .line 52
    .line 53
    iget-object v0, v0, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/Color;

    .line 54
    .line 55
    const-string v1, "light-red"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;

    .line 61
    .line 62
    iget-object v0, v0, Lj3E6oQFGSceElzrh5/WbBzFAmoWLn0zB;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/Color;

    .line 63
    .line 64
    const-string v1, "light-green"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/badlogic/gdx/graphics/Colors;->put(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 67
    .line 68
    .line 69
    return-void
.end method
