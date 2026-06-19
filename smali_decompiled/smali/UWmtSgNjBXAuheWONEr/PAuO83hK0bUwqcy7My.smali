.class public LUWmtSgNjBXAuheWONEr/PAuO83hK0bUwqcy7My;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUWmtSgNjBXAuheWONEr/t1Lfy9UnatNuBn;


# instance fields
.field protected im9htEBxIvc8EvdK1QNb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH$ssdkbkr5YuH45NJhvse;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH$ssdkbkr5YuH45NJhvse;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUWmtSgNjBXAuheWONEr/PAuO83hK0bUwqcy7My;->im9htEBxIvc8EvdK1QNb:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LUWmtSgNjBXAuheWONEr/PAuO83hK0bUwqcy7My;->im9htEBxIvc8EvdK1QNb:Ljava/util/Map;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LUWmtSgNjBXAuheWONEr/PAuO83hK0bUwqcy7My;->im9htEBxIvc8EvdK1QNb:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Already had POJO for id ("

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ") ["

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "]"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public Bevs6Ilz4oX1whqFV(LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH$ssdkbkr5YuH45NJhvse;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUWmtSgNjBXAuheWONEr/PAuO83hK0bUwqcy7My;->im9htEBxIvc8EvdK1QNb:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f09VfaSsgdKn(Ljava/lang/Object;)LUWmtSgNjBXAuheWONEr/t1Lfy9UnatNuBn;
    .locals 0

    .line 1
    new-instance p1, LUWmtSgNjBXAuheWONEr/PAuO83hK0bUwqcy7My;

    .line 2
    .line 3
    invoke-direct {p1}, LUWmtSgNjBXAuheWONEr/PAuO83hK0bUwqcy7My;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public im9htEBxIvc8EvdK1QNb(LUWmtSgNjBXAuheWONEr/t1Lfy9UnatNuBn;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
