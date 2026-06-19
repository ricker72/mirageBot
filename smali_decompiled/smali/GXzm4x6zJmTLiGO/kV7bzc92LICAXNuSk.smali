.class public LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;
.super LIMHRZfJQYi/SUvdhJzOFCHwb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field private final LnkATWQKvQVFbif:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;",
            ">;"
        }
    .end annotation
.end field

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/kV7bzc92LICAXNuSk;",
            ">;"
        }
    .end annotation
.end field

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LIMHRZfJQYi/SUvdhJzOFCHwb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 1

    .line 1
    sget-object v0, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iput-object v0, p0, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    iget-object v0, p0, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
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
    sget-object v0, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:[LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

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
    iput-object v0, p0, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v4, LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/kV7bzc92LICAXNuSk;

    .line 22
    .line 23
    invoke-direct {v4, p1}, LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/kV7bzc92LICAXNuSk;-><init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance v3, LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;

    .line 41
    .line 42
    invoke-direct {v3, p1}, LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;-><init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/kV7bzc92LICAXNuSk;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

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
    invoke-virtual {p0}, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "AcceptPartyInviteResponse(joinPartyResponseCode="

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", partyMembers="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", partyInvitations="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
