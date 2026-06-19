.class public LGXzm4x6zJmTLiGO/ssdkbkr5YuH45NJhvse;
.super LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF<",
        "LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;",
        ">;"
    }
.end annotation


# instance fields
.field private Y6LUCTiDTjfMk8tVxuGggalt0q:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->F1MzNX6LFI:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    const-class v1, LGXzm4x6zJmTLiGO/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(LIMHRZfJQYi/kV7bzc92LICAXNuSk;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public LnkATWQKvQVFbif(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0
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
    move-result p1

    .line 5
    iput p1, p0, LGXzm4x6zJmTLiGO/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 6
    .line 7
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(I)LGXzm4x6zJmTLiGO/ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iput p1, p0, LGXzm4x6zJmTLiGO/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LGXzm4x6zJmTLiGO/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 2
    .line 3
    return v0
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LGXzm4x6zJmTLiGO/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 3
    .line 4
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
    iget v0, p0, LGXzm4x6zJmTLiGO/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LGXzm4x6zJmTLiGO/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "AcceptPartyInviteCallback(partyId="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
