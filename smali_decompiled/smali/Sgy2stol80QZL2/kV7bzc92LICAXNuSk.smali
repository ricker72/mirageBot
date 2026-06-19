.class public LSgy2stol80QZL2/kV7bzc92LICAXNuSk;
.super LIMHRZfJQYi/SUvdhJzOFCHwb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSgy2stol80QZL2/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

.field private GmkaWVzz7Vu4YiAIOBPb:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

.field private LnkATWQKvQVFbif:I

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:J

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:J

.field private k6cSoZ0yG9Q5x94LNpIfCG:F

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:LSgy2stol80QZL2/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LIMHRZfJQYi/SUvdhJzOFCHwb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 2

    .line 1
    sget-object v0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LSgy2stol80QZL2/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iput-object v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LSgy2stol80QZL2/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 11
    .line 12
    iput-wide v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 19
    .line 20
    iput-object v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 21
    .line 22
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:[LSgy2stol80QZL2/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iput-object v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LSgy2stol80QZL2/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    sget-object v1, LSgy2stol80QZL2/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LSgy2stol80QZL2/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:J

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:I

    .line 39
    .line 40
    new-instance v0, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;-><init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 46
    .line 47
    new-instance v0, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;-><init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 53
    .line 54
    return-void
.end method

.method public LnkATWQKvQVFbif()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    return-object v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:I

    .line 2
    .line 3
    return v0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    invoke-virtual {v0}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->tl3jeLk1rs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f09VfaSsgdKn()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public frDPVcFiv9bMlWcy()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    return-object v0
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()LSgy2stol80QZL2/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LSgy2stol80QZL2/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG()LSgy2stol80QZL2/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {p0}, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, LSgy2stol80QZL2/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v10, "DepositItemResponse(depositItemResponseCode="

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", currentCapacity="

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", numberOfItemsInBank="

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", currency="

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", bankCurrency="

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", inventoryItemDeposited="

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", bankItemDeposited="

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ")"

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
