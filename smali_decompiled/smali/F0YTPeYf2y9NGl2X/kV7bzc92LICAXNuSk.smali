.class public LF0YTPeYf2y9NGl2X/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private LnkATWQKvQVFbif:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF0YTPeYf2y9NGl2X/ZID2xfA8iHAET06J6ACDzXQ;",
            ">;"
        }
    .end annotation
.end field

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0YTPeYf2y9NGl2X/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/Throwable;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LF0YTPeYf2y9NGl2X/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LF0YTPeYf2y9NGl2X/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LF0YTPeYf2y9NGl2X/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method private Bevs6Ilz4oX1whqFV(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF0YTPeYf2y9NGl2X/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LF0YTPeYf2y9NGl2X/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LF0YTPeYf2y9NGl2X/ZID2xfA8iHAET06J6ACDzXQ;

    .line 23
    .line 24
    iget-object v5, p0, LF0YTPeYf2y9NGl2X/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, [Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v6, Ljava/text/MessageFormat;

    .line 33
    .line 34
    invoke-interface {v4, p1}, LF0YTPeYf2y9NGl2X/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v6, v4, p1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    if-ge v3, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LF0YTPeYf2y9NGl2X/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f09VfaSsgdKn()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF0YTPeYf2y9NGl2X/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LF0YTPeYf2y9NGl2X/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs im9htEBxIvc8EvdK1QNb(LF0YTPeYf2y9NGl2X/ZID2xfA8iHAET06J6ACDzXQ;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0YTPeYf2y9NGl2X/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF0YTPeYf2y9NGl2X/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p2}, LF0YTPeYf2y9NGl2X/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
