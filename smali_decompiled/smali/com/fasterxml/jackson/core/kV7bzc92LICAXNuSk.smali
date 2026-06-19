.class public final Lcom/fasterxml/jackson/core/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AABbrsDbjzi56VN5Se74cFbq:Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;

.field public static final Bevs6Ilz4oX1whqFV:Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;

.field public static final f09VfaSsgdKn:Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;

.field public static final im9htEBxIvc8EvdK1QNb:Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    const/16 v4, 0x3d

    .line 4
    .line 5
    const/16 v5, 0x4c

    .line 6
    .line 7
    const-string v1, "MIME"

    .line 8
    .line 9
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/fasterxml/jackson/core/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;

    .line 16
    .line 17
    new-instance v1, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    const-string v2, "MIME-NO-LINEFEEDS"

    .line 20
    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;-><init>(Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/fasterxml/jackson/core/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    new-instance v0, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    const/16 v5, 0x40

    .line 33
    .line 34
    const-string v2, "PEM"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;-><init>(Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;Ljava/lang/String;ZCI)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/fasterxml/jackson/core/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq:Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "+"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x2d

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 58
    .line 59
    .line 60
    const-string v1, "/"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x5f

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x7fffffff

    .line 79
    .line 80
    .line 81
    const-string v4, "MODIFIED-FOR-URL"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 85
    .line 86
    .line 87
    sput-object v3, Lcom/fasterxml/jackson/core/kV7bzc92LICAXNuSk;->f09VfaSsgdKn:Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;

    .line 88
    .line 89
    return-void
.end method

.method public static im9htEBxIvc8EvdK1QNb()Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:Lcom/fasterxml/jackson/core/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method
