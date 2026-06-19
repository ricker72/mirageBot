.class public abstract LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;
.super LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LIMHRZfJQYi/SUvdhJzOFCHwb;",
        ">",
        "LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;"
    }
.end annotation


# instance fields
.field private final LnkATWQKvQVFbif:LIMHRZfJQYi/SUvdhJzOFCHwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:I


# direct methods
.method public constructor <init>(LIMHRZfJQYi/kV7bzc92LICAXNuSk;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIMHRZfJQYi/kV7bzc92LICAXNuSk;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;-><init>(LIMHRZfJQYi/kV7bzc92LICAXNuSk;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array v0, p1, [Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LIMHRZfJQYi/SUvdhJzOFCHwb;

    .line 18
    .line 19
    iput-object p1, p0, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif:LIMHRZfJQYi/SUvdhJzOFCHwb;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 1
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
    iput v0, p0, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract LnkATWQKvQVFbif(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public frDPVcFiv9bMlWcy(LIMHRZfJQYi/alRExK3gwrF;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq()LIMHRZfJQYi/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()I
    .locals 1

    .line 1
    iget v0, p0, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 2
    .line 3
    return v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()LIMHRZfJQYi/SUvdhJzOFCHwb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;->LnkATWQKvQVFbif:LIMHRZfJQYi/SUvdhJzOFCHwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()LIMHRZfJQYi/SUvdhJzOFCHwb;

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
    invoke-virtual {p0}, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "RespondingAction(response="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", responseKey="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
