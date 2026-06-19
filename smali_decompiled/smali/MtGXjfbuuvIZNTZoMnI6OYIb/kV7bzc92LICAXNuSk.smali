.class public LMtGXjfbuuvIZNTZoMnI6OYIb/kV7bzc92LICAXNuSk;
.super LIMHRZfJQYi/SUvdhJzOFCHwb;
.source "SourceFile"


# instance fields
.field private LnkATWQKvQVFbif:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

.field private k6cSoZ0yG9Q5x94LNpIfCG:J

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:F


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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, LMtGXjfbuuvIZNTZoMnI6OYIb/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LMtGXjfbuuvIZNTZoMnI6OYIb/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LMtGXjfbuuvIZNTZoMnI6OYIb/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 11
    .line 12
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
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LMtGXjfbuuvIZNTZoMnI6OYIb/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LMtGXjfbuuvIZNTZoMnI6OYIb/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:J

    .line 12
    .line 13
    new-instance v0, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;-><init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LMtGXjfbuuvIZNTZoMnI6OYIb/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 19
    .line 20
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LMtGXjfbuuvIZNTZoMnI6OYIb/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, LMtGXjfbuuvIZNTZoMnI6OYIb/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public frDPVcFiv9bMlWcy()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LMtGXjfbuuvIZNTZoMnI6OYIb/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LMtGXjfbuuvIZNTZoMnI6OYIb/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LMtGXjfbuuvIZNTZoMnI6OYIb/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, LMtGXjfbuuvIZNTZoMnI6OYIb/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "SellItemResponse(currentCapacity="

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", currency="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", soldItem="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
