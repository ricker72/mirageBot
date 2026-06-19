.class public LnK5eUEPAkWgv7/ssdkbkr5YuH45NJhvse;
.super LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF<",
        "LnK5eUEPAkWgv7/kV7bzc92LICAXNuSk;",
        ">;"
    }
.end annotation


# instance fields
.field private Y6LUCTiDTjfMk8tVxuGggalt0q:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->RMl0O5ZwQOYAkICBjc1Tvgno2Zy:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    const-class v1, LnK5eUEPAkWgv7/kV7bzc92LICAXNuSk;

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
    invoke-static {p1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LnK5eUEPAkWgv7/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 10
    .line 11
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)LnK5eUEPAkWgv7/ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iput-object p1, p0, LnK5eUEPAkWgv7/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LnK5eUEPAkWgv7/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()V
    .locals 0

    .line 1
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
    iget-object v0, p0, LnK5eUEPAkWgv7/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    invoke-virtual {v0}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LnK5eUEPAkWgv7/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ActivateSpellCallback(spellType="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
