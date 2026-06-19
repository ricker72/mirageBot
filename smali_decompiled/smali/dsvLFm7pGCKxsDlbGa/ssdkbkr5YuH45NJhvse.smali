.class public LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;
.super LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF<",
        "LdsvLFm7pGCKxsDlbGa/kV7bzc92LICAXNuSk;",
        ">;"
    }
.end annotation


# instance fields
.field private final GmkaWVzz7Vu4YiAIOBPb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Y6LUCTiDTjfMk8tVxuGggalt0q:LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->ChU4xFuEAlaEH5:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    const-class v1, LdsvLFm7pGCKxsDlbGa/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(LIMHRZfJQYi/kV7bzc92LICAXNuSk;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 9
    .line 10
    invoke-direct {v0}, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public GmkaWVzz7Vu4YiAIOBPb()LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 2
    .line 3
    return-object v0
.end method

.method public LnkATWQKvQVFbif(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;Ljava/util/List;)LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;->AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;)LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    iget-object v0, p0, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 2
    .line 3
    invoke-virtual {v0}, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;->im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb()LLHdqPu0mXH40gRihc1M45/ClBevDgbwOccbfhwvhS6JRBXIsf77;

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
    invoke-virtual {p0}, LdsvLFm7pGCKxsDlbGa/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()Ljava/util/List;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "PickupLootCallback(uniqueIdComponent="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", itemIdsToPickup="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
