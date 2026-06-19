.class public Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;
.super Lcom/badlogic/gdx/Game;
.source "SourceFile"


# static fields
.field private static final b9XDMzRgUfP:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

.field private AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/Application$ApplicationType;

.field private Bevs6Ilz4oX1whqFV:LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

.field private E3yv2v0M1zTKO1ekP9BRW7syy:LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

.field private GmkaWVzz7Vu4YiAIOBPb:LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;

.field private Lj8PkfMRHB76XrQ2G0ehA:Lsb0XJCXBNs2yK3xL5Ow5a/ssdkbkr5YuH45NJhvse;

.field private LnkATWQKvQVFbif:LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field private RyHXlmHOdBynqW9K7rw4wFJ5qVg:LEWe9yeNTkXwn/ZID2xfA8iHAET06J6ACDzXQ;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;

.field private aPdUpyecLvnGkRQm6:LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;

.field private bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LeA1pTG4ecaV6WKdxaC/ssdkbkr5YuH45NJhvse;

.field private f09VfaSsgdKn:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

.field private frDPVcFiv9bMlWcy:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

.field public i3B1M4Iktuzbg7CF4UEh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private im9htEBxIvc8EvdK1QNb:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

.field private k6cSoZ0yG9Q5x94LNpIfCG:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

.field private nBiMvUOH2E1EAtczVAMcjHlKkuIBX:LEWe9yeNTkXwn/ssdkbkr5YuH45NJhvse;

.field private final q4SX6y5q94ZyfzKcML6mTi0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:Lsb0XJCXBNs2yK3xL5Ow5a/kV7bzc92LICAXNuSk;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

.field private tl3jeLk1rs:LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;

.field private y3F4MlSqKL33iG:LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/Game;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method

.method public static AABbrsDbjzi56VN5Se74cFbq()V
    .locals 2

    .line 1
    const-string v0, "ptr"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic Bevs6Ilz4oX1whqFV(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;)V
    .locals 1

    .line 1
    const-class v0, Ldi3SiTXwZnBFAG/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldi3SiTXwZnBFAG/kV7bzc92LICAXNuSk;

    .line 8
    .line 9
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Ldi3SiTXwZnBFAG/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Ldi3SiTXwZnBFAG/kV7bzc92LICAXNuSk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private f09VfaSsgdKn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP:Lorg/slf4j/Logger;

    .line 6
    .line 7
    const-string v1, "No Google Play Store installed."

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP:Lorg/slf4j/Logger;

    .line 19
    .line 20
    const-string v2, "Unable to communicate with the Play Store (is it disabled / uninstalled?)"

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private fRYn9hlNKC6ByLat()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbb45gGEWM8q7Qd/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb45gGEWM8q7Qd/ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 13
    .line 14
    invoke-direct {v0}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 18
    .line 19
    invoke-direct {p0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 24
    .line 25
    new-instance v0, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 31
    .line 32
    new-instance v0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;

    .line 38
    .line 39
    new-instance v0, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 40
    .line 41
    iget-object v1, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;-><init>(LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 47
    .line 48
    new-instance v0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 54
    .line 55
    new-instance v0, LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;

    .line 56
    .line 57
    invoke-direct {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;

    .line 61
    .line 62
    new-instance v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 63
    .line 64
    invoke-direct {v0}, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 68
    .line 69
    new-instance v0, LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;

    .line 70
    .line 71
    invoke-direct {v0}, LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;

    .line 75
    .line 76
    new-instance v0, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 77
    .line 78
    invoke-direct {v0}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 82
    .line 83
    new-instance v0, LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 89
    .line 90
    new-instance v0, LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;

    .line 96
    .line 97
    new-instance v0, LeA1pTG4ecaV6WKdxaC/ssdkbkr5YuH45NJhvse;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LeA1pTG4ecaV6WKdxaC/ssdkbkr5YuH45NJhvse;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LeA1pTG4ecaV6WKdxaC/ssdkbkr5YuH45NJhvse;

    .line 103
    .line 104
    new-instance v0, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LLw0PPGvBQFk32C/SUvdhJzOFCHwb;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->setScreen(Lcom/badlogic/gdx/Screen;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Input;->setCatchKey(IZ)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private frDPVcFiv9bMlWcy()Lcom/badlogic/gdx/Application$ApplicationType;
    .locals 4

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v2, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP:Lorg/slf4j/Logger;

    .line 17
    .line 18
    const-string v3, "System property [{}] has been set, attempting to override to [{}]"

    .line 19
    .line 20
    invoke-interface {v2, v3, v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "android"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "desktop"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static synthetic im9htEBxIvc8EvdK1QNb(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP:Lorg/slf4j/Logger;

    .line 5
    .line 6
    const-string v0, "Uncaught exception"

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->imYB8bvhMYz0mbNX(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP:Lorg/slf4j/Logger;

    .line 20
    .line 21
    const-string p2, "Another uncaught exception while disposing"

    .line 22
    .line 23
    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public AHFq0Uw87ucfBfQ()Lsb0XJCXBNs2yK3xL5Ow5a/kV7bzc92LICAXNuSk;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lsb0XJCXBNs2yK3xL5Ow5a/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    return-object v0
.end method

.method public Az3ciMsqII2cLPlOGfEr(LEWe9yeNTkXwn/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:LEWe9yeNTkXwn/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    return-void
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy()LEWe9yeNTkXwn/ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:LEWe9yeNTkXwn/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public ENUGKYJG9YwzjJ2FyU(Lsb0XJCXBNs2yK3xL5Ow5a/ssdkbkr5YuH45NJhvse;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lsb0XJCXBNs2yK3xL5Ow5a/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-void
.end method

.method public GmkaWVzz7Vu4YiAIOBPb()LeA1pTG4ecaV6WKdxaC/ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:LeA1pTG4ecaV6WKdxaC/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public JF9npeDSX9xOu98XOFNFR25m(LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP:Lorg/slf4j/Logger;

    .line 6
    .line 7
    const-string v0, "Attempted to set the Google Play Store twice"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP:Lorg/slf4j/Logger;

    .line 16
    .line 17
    const-string v0, "Attempted to set the Google Play Store to null"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;

    .line 24
    .line 25
    return-void
.end method

.method public Ld2ZbDf8cL(Lsb0XJCXBNs2yK3xL5Ow5a/kV7bzc92LICAXNuSk;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lsb0XJCXBNs2yK3xL5Ow5a/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    return-void
.end method

.method public Lj8PkfMRHB76XrQ2G0ehA()LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public LnkATWQKvQVFbif()LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    return-object v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public Uko0QP2M2h9BU8yRs23(LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->setScreen(Lcom/badlogic/gdx/Screen;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Uzqhjjr2vTlyImQp5()LEWe9yeNTkXwn/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:LEWe9yeNTkXwn/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public b9XDMzRgUfP()LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    return-object v0
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {v0}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->dispose()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 15
    .line 16
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 17
    .line 18
    invoke-virtual {v0}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public create()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP:Lorg/slf4j/Logger;

    .line 7
    .line 8
    const-string v2, "Error initializing client"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/io/StringWriter;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/PrintWriter;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Aw shucks, something went wrong starting the client. Here\'s some stuff to screenshot and send to support@miragerealms.co.uk!\n\n"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Error :("

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v3, v0, v1, v2}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public dg6TdohryzxxXfKMJt()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-boolean v0, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->setScreen(Lcom/badlogic/gdx/Screen;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 16
    .line 17
    invoke-virtual {v0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    invoke-virtual {v0}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->dispose()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    return-object v0
.end method

.method public imYB8bvhMYz0mbNX(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/io/PrintWriter;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-class p1, Ldi3SiTXwZnBFAG/tZszGrhB7jtia3N7aJJpsGs;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ldi3SiTXwZnBFAG/tZszGrhB7jtia3N7aJJpsGs;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ldi3SiTXwZnBFAG/tZszGrhB7jtia3N7aJJpsGs;->qm1yiZ8GixgleYNXa1SNe8HzF9(Ljava/lang/String;)Ldi3SiTXwZnBFAG/tZszGrhB7jtia3N7aJJpsGs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public nBiMvUOH2E1EAtczVAMcjHlKkuIBX()LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:LofFCvhvL9jppQfypD5dHTJBmvg/SUvdhJzOFCHwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ogyjfZ5f60mYkf28hsTE(LEWe9yeNTkXwn/ssdkbkr5YuH45NJhvse;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:LEWe9yeNTkXwn/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-void
.end method

.method public q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    return-object v0
.end method

.method public ql0WGkLaqSS3yPoiH6FyAZpqY2()LEWe9yeNTkXwn/kV7bzc92LICAXNuSk;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:LfsgC3H59WZ6fvv6/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public render()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/Game;->render()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    invoke-virtual {v0}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getDeltaTime()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public rusYX0BwVjAeuttEOkgU(LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->AHFq0Uw87ucfBfQ(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 15
    .line 16
    new-instance v0, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 17
    .line 18
    iget-object v1, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 24
    .line 25
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 26
    .line 27
    new-instance v1, Lbb45gGEWM8q7Qd/kV7bzc92LICAXNuSk;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lbb45gGEWM8q7Qd/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 36
    .line 37
    const-string v0, "i18n/bundle"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/badlogic/gdx/utils/I18NBundle;

    .line 44
    .line 45
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;

    .line 46
    .line 47
    new-instance v1, LQ4LiLg2h3K7kkbe3T0L/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 48
    .line 49
    const-string v2, "connecting_dots"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1, p0}, LQ4LiLg2h3K7kkbe3T0L/OuLKkODzHQKaWvR3KnMyAqiK;-><init>(Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LIWf5IJaLm7u8mdl6ljRB2ZBgY5EF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setScreen(Lcom/badlogic/gdx/Screen;)V
    .locals 1

    .line 1
    instance-of v0, p1, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/Game;->getScreen()Lcom/badlogic/gdx/Screen;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/badlogic/gdx/Game;->getScreen()Lcom/badlogic/gdx/Screen;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/Game;->setScreen(Lcom/badlogic/gdx/Screen;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public tl3jeLk1rs()LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    return-object v0
.end method
