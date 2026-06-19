.class public LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;
.super LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF<",
        "LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;",
        ">;"
    }
.end annotation


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

.field private GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

.field private aPdUpyecLvnGkRQm6:Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

.field private tl3jeLk1rs:Ljava/lang/String;

.field private transient y3F4MlSqKL33iG:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    const-class v1, LTx46l1uHETk9xGXVd/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(LIMHRZfJQYi/kV7bzc92LICAXNuSk;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E3yv2v0M1zTKO1ekP9BRW7syy()Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

    .line 2
    .line 3
    return-object v0
.end method

.method public GmkaWVzz7Vu4YiAIOBPb()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public LnkATWQKvQVFbif(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;->OuAwS9rQzJKoTcgjIY9on79J6WVer:[Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    iput-object p1, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

    .line 34
    .line 35
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;Z)LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iput-object p1, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

    .line 10
    .line 11
    iput-boolean p6, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public aPdUpyecLvnGkRQm6()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

    .line 11
    .line 12
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public tl3jeLk1rs()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy()Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

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
    invoke-virtual {p0}, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "LoginCallback(email="

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", password="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", deviceId="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", deviceName="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", deviceType="

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", rememberDetails="

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ")"

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public y3F4MlSqKL33iG()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, LTx46l1uHETk9xGXVd/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Z

    .line 2
    .line 3
    return v0
.end method
