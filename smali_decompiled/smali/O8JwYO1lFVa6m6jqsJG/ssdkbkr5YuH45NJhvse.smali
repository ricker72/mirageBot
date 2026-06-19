.class public LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final frDPVcFiv9bMlWcy:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;",
            ">;",
            "LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;",
            ">;"
        }
    .end annotation
.end field

.field private final Bevs6Ilz4oX1whqFV:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

.field private final f09VfaSsgdKn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;",
            ">;>;"
        }
    .end annotation
.end field

.field private final im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    iput-object p2, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p0}, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p1
.end method

.method private f09VfaSsgdKn()V
    .locals 4

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 8
    .line 9
    const-class v2, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    const-class v3, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Ljava/util/HashMap;

    .line 16
    .line 17
    const-class v1, LgnqSo92gTraIL2fMuqOWdewpJNukG/SUvdhJzOFCHwb;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Ljava/util/HashMap;

    .line 23
    .line 24
    const-class v1, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Ljava/util/HashMap;

    .line 31
    .line 32
    const-class v1, LgnqSo92gTraIL2fMuqOWdewpJNukG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:Ljava/util/HashMap;

    .line 38
    .line 39
    const-class v1, LbuooYLKRIrd8977LD1i7tVgjKhY8L/kV7bzc92LICAXNuSk;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Lorg/slf4j/Logger;

    .line 9
    .line 10
    const-string v0, "Can not retrieve instance of null class..."

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    invoke-direct {p0, p1}, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v5, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 31
    .line 32
    invoke-virtual {v5}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v6, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    const-class v6, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 43
    .line 44
    aput-object v6, v5, v1

    .line 45
    .line 46
    const-class v6, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 47
    .line 48
    aput-object v6, v5, v0

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 55
    .line 56
    iget-object v8, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v7, v3, v2

    .line 61
    .line 62
    aput-object v6, v3, v1

    .line 63
    .line 64
    aput-object v8, v3, v0

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 83
    .line 84
    invoke-virtual {v6}, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()Lcom/badlogic/gdx/utils/I18NBundle;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v12, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 95
    .line 96
    invoke-virtual/range {v6 .. v12}, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 106
    .line 107
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 108
    .line 109
    invoke-virtual {v6, p1, v0, v1}, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v1, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Lorg/slf4j/Logger;

    .line 115
    .line 116
    const-string v2, "Unable to instantiate GameTable [{}]"

    .line 117
    .line 118
    invoke-interface {v1, v2, p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_1
    return-object v5
.end method

.method public im9htEBxIvc8EvdK1QNb()V
    .locals 1

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
