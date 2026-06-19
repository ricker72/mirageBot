.class public LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;
.super LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF<",
        "LGnq5JRxeEcMiTILxTmsBYA1/kV7bzc92LICAXNuSk;",
        ">;"
    }
.end annotation


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

.field private GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    const-class v1, LGnq5JRxeEcMiTILxTmsBYA1/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(LIMHRZfJQYi/kV7bzc92LICAXNuSk;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E3yv2v0M1zTKO1ekP9BRW7syy()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public GmkaWVzz7Vu4YiAIOBPb()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

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
    iput-object v0, p0, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iput-object p1, p0, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 7
    .line 8
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
    iget-object v0, p0, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LGnq5JRxeEcMiTILxTmsBYA1/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "CreateAccountCallback(email="

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", password="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", deviceId="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
