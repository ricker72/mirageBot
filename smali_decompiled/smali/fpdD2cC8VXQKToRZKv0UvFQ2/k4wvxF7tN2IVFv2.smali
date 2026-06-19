.class public LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;
.super LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# instance fields
.field private GmkaWVzz7Vu4YiAIOBPb:I

.field private LnkATWQKvQVFbif:I

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:I

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->BZ4vRklFBHu3yQdsJuOMoUpikGKJt:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;-><init>(LIMHRZfJQYi/kV7bzc92LICAXNuSk;)V

    .line 4
    .line 5
    .line 6
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
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->LnkATWQKvQVFbif:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 24
    .line 25
    return-void
.end method

.method public LnkATWQKvQVFbif()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 2
    .line 3
    return v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 2
    .line 3
    return v0
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->LnkATWQKvQVFbif:I

    .line 3
    .line 4
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 5
    .line 6
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 7
    .line 8
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 9
    .line 10
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
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->LnkATWQKvQVFbif:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 2
    .line 3
    return v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->LnkATWQKvQVFbif:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->LnkATWQKvQVFbif()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/k4wvxF7tN2IVFv2;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "PlayerVitalsChagedCommand(currentHealth="

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", maxHealth="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", currentMana="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", maxMana="

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
