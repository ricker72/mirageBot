.class public Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;
.super LIMHRZfJQYi/SUvdhJzOFCHwb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field private LnkATWQKvQVFbif:J

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

.field private k6cSoZ0yG9Q5x94LNpIfCG:F

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;


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
    sget-object v0, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iput-object v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 14
    .line 15
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:[Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

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
    iput-object v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    sget-object v1, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:J

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 33
    .line 34
    new-instance v0, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;-><init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public frDPVcFiv9bMlWcy()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 2
    .line 3
    return v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9()Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

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
    invoke-virtual {p0}, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "TakeFerryResponse(takeFerryResponseCode="

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", currentCapacity="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", carriedCurrency="

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", itemToRemove="

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ")"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
