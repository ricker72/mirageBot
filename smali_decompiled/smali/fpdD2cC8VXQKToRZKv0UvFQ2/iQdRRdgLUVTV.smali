.class public LfpdD2cC8VXQKToRZKv0UvFQ2/iQdRRdgLUVTV;
.super LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# instance fields
.field private LnkATWQKvQVFbif:I

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->i3B1M4Iktuzbg7CF4UEh:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

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
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/iQdRRdgLUVTV;->LnkATWQKvQVFbif:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/iQdRRdgLUVTV;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 16
    .line 17
    return-void
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/iQdRRdgLUVTV;->LnkATWQKvQVFbif:I

    .line 3
    .line 4
    sget-object v0, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 5
    .line 6
    iput-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/iQdRRdgLUVTV;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

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
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/iQdRRdgLUVTV;->LnkATWQKvQVFbif:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/iQdRRdgLUVTV;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 7
    .line 8
    invoke-virtual {v0}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/iQdRRdgLUVTV;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    return-object v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/iQdRRdgLUVTV;->LnkATWQKvQVFbif:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/iQdRRdgLUVTV;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/iQdRRdgLUVTV;->k6cSoZ0yG9Q5x94LNpIfCG()LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "VerbaliseCreatureSpellCommand(creatureId="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", spellType="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
