.class public LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;
.super LIMHRZfJQYi/SUvdhJzOFCHwb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field private LnkATWQKvQVFbif:J

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;

.field private k6cSoZ0yG9Q5x94LNpIfCG:I

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;


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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    iput-wide v1, p0, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:J

    .line 7
    .line 8
    iput-object v0, p0, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;

    .line 9
    .line 10
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
    sget-object v0, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:[LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

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
    iput-object v0, p0, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 16
    .line 17
    iget-object v0, p0, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    sget-object v1, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:J

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 2
    .line 3
    return v0
.end method

.method public frDPVcFiv9bMlWcy()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

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
    invoke-virtual {p0}, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;

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
    const-string v6, "LoginResponse(loginResponseCode="

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
    const-string v0, ", accountId="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", bannedTime="

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
    const-string v0, ", rule="

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
