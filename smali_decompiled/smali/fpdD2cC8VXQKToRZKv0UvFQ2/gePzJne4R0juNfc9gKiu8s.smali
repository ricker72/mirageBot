.class public LfpdD2cC8VXQKToRZKv0UvFQ2/gePzJne4R0juNfc9gKiu8s;
.super LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# instance fields
.field private LnkATWQKvQVFbif:J

.field private final OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->MayN2cvIQMxFikonfYdhRtjWDpah:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;-><init>(LIMHRZfJQYi/kV7bzc92LICAXNuSk;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/gePzJne4R0juNfc9gKiu8s;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/gePzJne4R0juNfc9gKiu8s;->LnkATWQKvQVFbif:J

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/gePzJne4R0juNfc9gKiu8s;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v3, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;-><init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public f09VfaSsgdKn()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/gePzJne4R0juNfc9gKiu8s;->LnkATWQKvQVFbif:J

    .line 4
    .line 5
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/gePzJne4R0juNfc9gKiu8s;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
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
    iget-wide v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/gePzJne4R0juNfc9gKiu8s;->LnkATWQKvQVFbif:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/gePzJne4R0juNfc9gKiu8s;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/gePzJne4R0juNfc9gKiu8s;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/gePzJne4R0juNfc9gKiu8s;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/gePzJne4R0juNfc9gKiu8s;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/gePzJne4R0juNfc9gKiu8s;->LnkATWQKvQVFbif:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/gePzJne4R0juNfc9gKiu8s;->qm1yiZ8GixgleYNXa1SNe8HzF9()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/gePzJne4R0juNfc9gKiu8s;->k6cSoZ0yG9Q5x94LNpIfCG()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v4, "PlayerTradeOfferCommand(currency="

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", itemsOffered="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
