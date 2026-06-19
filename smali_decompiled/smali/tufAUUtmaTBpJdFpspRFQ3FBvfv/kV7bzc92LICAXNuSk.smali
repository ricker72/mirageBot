.class public LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;
.super LIMHRZfJQYi/SUvdhJzOFCHwb;
.source "SourceFile"


# instance fields
.field private final GmkaWVzz7Vu4YiAIOBPb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;",
            ">;"
        }
    .end annotation
.end field

.field private LnkATWQKvQVFbif:J

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:J

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:I

.field private k6cSoZ0yG9Q5x94LNpIfCG:F

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LIMHRZfJQYi/SUvdhJzOFCHwb;-><init>()V

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
    iput-object v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:J

    .line 8
    .line 9
    iput-wide v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 13
    .line 14
    iget-object v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:J

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v3, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 44
    .line 45
    invoke-direct {v3, p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;-><init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void
.end method

.method public LnkATWQKvQVFbif()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 2
    .line 3
    return v0
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 2
    .line 3
    return v0
.end method

.method public f09VfaSsgdKn()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public frDPVcFiv9bMlWcy()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 2
    .line 3
    return v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0}, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p0}, LtufAUUtmaTBpJdFpspRFQ3FBvfv/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v9, "GetBankDataResponse(success="

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", currentCapacity="

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", currency="

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", bankCurrency="

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", maxNumberOfBankItems="

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", items="

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ")"

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
