.class public LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;
.super LIMHRZfJQYi/SUvdhJzOFCHwb;
.source "SourceFile"


# instance fields
.field private final LnkATWQKvQVFbif:LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

.field private k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LIMHRZfJQYi/SUvdhJzOFCHwb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 5
    .line 6
    invoke-direct {v0}, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 3
    .line 4
    iget-object v0, p0, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 5
    .line 6
    invoke-virtual {v0}, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->reset()V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 6
    .line 7
    sget-object v0, Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;->OuAwS9rQzJKoTcgjIY9on79J6WVer:[Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    iput-object v0, p0, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

    .line 16
    .line 17
    iget-object v0, p0, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    return v0
.end method

.method public frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LJIqziSpc2IuntPgUBW/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "MapTransitionCompletedResponse(creatureId="

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", mapTravelType="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", statsComponent="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
