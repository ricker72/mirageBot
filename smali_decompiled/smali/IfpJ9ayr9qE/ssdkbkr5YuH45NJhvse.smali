.class public final LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:[B

.field private final Bevs6Ilz4oX1whqFV:Ljava/io/InputStream;

.field private final bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Z

.field private f09VfaSsgdKn:I

.field private frDPVcFiv9bMlWcy:I

.field private final im9htEBxIvc8EvdK1QNb:LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

.field private k6cSoZ0yG9Q5x94LNpIfCG:I

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Z


# direct methods
.method public constructor <init>(LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 3
    iput-object p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    iput-object p2, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/io/InputStream;

    .line 5
    invoke-virtual {p1}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9()[B

    move-result-object p1

    iput-object p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    iput p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:I

    .line 7
    iput-boolean v0, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Z

    return-void
.end method

.method public constructor <init>(LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;[BII)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 10
    iput-object p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/io/InputStream;

    .line 12
    iput-object p2, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:[B

    .line 13
    iput p3, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    add-int/2addr p3, p4

    .line 14
    iput p3, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Z

    return-void
.end method

.method private Bevs6Ilz4oX1whqFV(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0xffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v0, -0xff0001

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, p1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string p1, "3412"

    .line 26
    .line 27
    invoke-direct {p0, p1}, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v0, -0xff01

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, v0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-string p1, "2143"

    .line 38
    .line 39
    invoke-direct {p0, p1}, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x4

    .line 43
    iput p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    return v2
.end method

.method private im9htEBxIvc8EvdK1QNb(I)Z
    .locals 2

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    iput p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method private k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/CharConversionException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported UCS-4 endianness ("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ") detected"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private qm1yiZ8GixgleYNXa1SNe8HzF9(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, -0x1010000

    .line 2
    .line 3
    const v1, 0xfffe

    .line 4
    .line 5
    .line 6
    const v2, 0xfeff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/high16 v0, -0x20000

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "2143"

    .line 24
    .line 25
    invoke-direct {p0, v0}, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v4, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 30
    .line 31
    iget p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 32
    .line 33
    add-int/2addr p1, v5

    .line 34
    iput p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 35
    .line 36
    iput v5, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    iget p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 40
    .line 41
    add-int/2addr p1, v5

    .line 42
    iput p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 43
    .line 44
    iput v5, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 45
    .line 46
    iput-boolean v3, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    const-string v0, "3412"

    .line 50
    .line 51
    invoke-direct {p0, v0}, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    ushr-int/lit8 v0, p1, 0x10

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    iget p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 60
    .line 61
    add-int/2addr p1, v5

    .line 62
    iput p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 63
    .line 64
    iput v5, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 65
    .line 66
    iput-boolean v4, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 67
    .line 68
    return v4

    .line 69
    :cond_4
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iget p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 72
    .line 73
    add-int/2addr p1, v5

    .line 74
    iput p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 75
    .line 76
    iput v5, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 77
    .line 78
    iput-boolean v3, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 79
    .line 80
    return v4

    .line 81
    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    .line 82
    .line 83
    const v0, 0xefbbbf

    .line 84
    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    iget p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x3

    .line 91
    .line 92
    iput p1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 93
    .line 94
    iput v4, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 95
    .line 96
    iput-boolean v4, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 97
    .line 98
    return v4

    .line 99
    :cond_6
    return v3
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(ILcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;LiGg1qCluxhhSKVwt3Mzs/kV7bzc92LICAXNuSk;LiGg1qCluxhhSKVwt3Mzs/ZID2xfA8iHAET06J6ACDzXQ;I)Lcom/fasterxml/jackson/core/ScQ0NwYQiRM8lAZuwUE42CQPl;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget v2, v0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 6
    .line 7
    invoke-virtual {v0}, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy()Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, v0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 12
    .line 13
    sub-int v14, v4, v2

    .line 14
    .line 15
    sget-object v2, Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LiGg1qCluxhhSKVwt3Mzs/kV7bzc92LICAXNuSk;->Uko0QP2M2h9BU8yRs23(I)LiGg1qCluxhhSKVwt3Mzs/kV7bzc92LICAXNuSk;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v5, LIfpJ9ayr9qE/SUvdhJzOFCHwb;

    .line 34
    .line 35
    iget-object v6, v0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    .line 36
    .line 37
    iget-object v8, v0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/io/InputStream;

    .line 38
    .line 39
    iget-object v11, v0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:[B

    .line 40
    .line 41
    iget v12, v0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 42
    .line 43
    iget v13, v0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:I

    .line 44
    .line 45
    iget-boolean v15, v0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Z

    .line 46
    .line 47
    move/from16 v7, p1

    .line 48
    .line 49
    move-object/from16 v9, p2

    .line 50
    .line 51
    invoke-direct/range {v5 .. v15}, LIfpJ9ayr9qE/SUvdhJzOFCHwb;-><init>(LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;LiGg1qCluxhhSKVwt3Mzs/kV7bzc92LICAXNuSk;[BIIIZ)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_0
    new-instance v6, LIfpJ9ayr9qE/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 56
    .line 57
    iget-object v7, v0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    .line 58
    .line 59
    invoke-virtual {v0}, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()Ljava/io/Reader;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual/range {p4 .. p5}, LiGg1qCluxhhSKVwt3Mzs/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2(I)LiGg1qCluxhhSKVwt3Mzs/ZID2xfA8iHAET06J6ACDzXQ;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move/from16 v8, p1

    .line 68
    .line 69
    move-object/from16 v10, p2

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, LIfpJ9ayr9qE/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;ILjava/io/Reader;Lcom/fasterxml/jackson/core/OuLKkODzHQKaWvR3KnMyAqiK;LiGg1qCluxhhSKVwt3Mzs/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 72
    .line 73
    .line 74
    return-object v6
.end method

.method protected bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:I

    .line 2
    .line 3
    iget v1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    const/4 v1, 0x1

    .line 7
    if-ge v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/io/InputStream;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:[B

    .line 16
    .line 17
    iget v4, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:I

    .line 18
    .line 19
    array-length v5, v3

    .line 20
    sub-int/2addr v5, v4

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    iget v1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public f09VfaSsgdKn()Ljava/io/Reader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LT6iLi8K167c/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 24
    .line 25
    iget-object v3, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    .line 26
    .line 27
    iget-object v4, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/io/InputStream;

    .line 28
    .line 29
    iget-object v5, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:[B

    .line 30
    .line 31
    iget v6, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 32
    .line 33
    iget v7, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:I

    .line 34
    .line 35
    invoke-virtual {v3}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-direct/range {v2 .. v8}, LT6iLi8K167c/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>(LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;Ljava/io/InputStream;[BIIZ)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v1, "Internal error"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v4, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/io/InputStream;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    iget-object v1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:[B

    .line 62
    .line 63
    iget v2, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 64
    .line 65
    iget v3, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:I

    .line 66
    .line 67
    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 72
    .line 73
    iget v2, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:I

    .line 74
    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    new-instance v2, LT6iLi8K167c/alRExK3gwrF;

    .line 78
    .line 79
    iget-object v3, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    .line 80
    .line 81
    iget-object v5, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:[B

    .line 82
    .line 83
    iget v6, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 84
    .line 85
    iget v7, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:I

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, LT6iLi8K167c/alRExK3gwrF;-><init>(LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;Ljava/io/InputStream;[BII)V

    .line 88
    .line 89
    .line 90
    move-object v4, v2

    .line 91
    :cond_3
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public frDPVcFiv9bMlWcy()Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:[B

    .line 11
    .line 12
    iget v4, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 13
    .line 14
    aget-byte v5, v1, v4

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x18

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    aget-byte v6, v1, v6

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x10

    .line 25
    .line 26
    or-int/2addr v5, v6

    .line 27
    add-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-byte v6, v1, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    shl-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    or-int/2addr v5, v6

    .line 36
    add-int/lit8 v4, v4, 0x3

    .line 37
    .line 38
    aget-byte v1, v1, v4

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    or-int/2addr v1, v5

    .line 43
    invoke-direct {p0, v1}, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, v1}, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    invoke-direct {p0, v1}, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v2}, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget-object v1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:[B

    .line 73
    .line 74
    iget v4, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 75
    .line 76
    aget-byte v5, v1, v4

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    shl-int/lit8 v5, v5, 0x8

    .line 81
    .line 82
    add-int/2addr v4, v3

    .line 83
    aget-byte v1, v1, v4

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0xff

    .line 86
    .line 87
    or-int/2addr v1, v5

    .line 88
    invoke-direct {p0, v1}, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    :goto_0
    iget v1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_7

    .line 97
    .line 98
    if-eq v1, v2, :cond_5

    .line 99
    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    iget-boolean v0, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;->tl3jeLk1rs:Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v1, "Internal error"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    iget-boolean v0, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object v0, Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 134
    .line 135
    :goto_1
    iget-object v1, p0, LIfpJ9ayr9qE/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LT6iLi8K167c/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA(Lcom/fasterxml/jackson/core/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
