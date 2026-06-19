.class public LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;
.super LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# instance fields
.field private final GmkaWVzz7Vu4YiAIOBPb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;",
            ">;"
        }
    .end annotation
.end field

.field private LnkATWQKvQVFbif:F

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:J

.field private final Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/ArrayList;
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
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->YTJ421EHLVPZFj5Li:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

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
    iput-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->LnkATWQKvQVFbif:F

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v4, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 24
    .line 25
    invoke-direct {v4, p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;-><init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v3, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 43
    .line 44
    invoke-direct {v3, p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;-><init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public LnkATWQKvQVFbif()Ljava/util/ArrayList;
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
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer()Ljava/util/ArrayList;
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
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->LnkATWQKvQVFbif:F

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 7
    .line 8
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->LnkATWQKvQVFbif:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->LnkATWQKvQVFbif:F

    .line 2
    .line 3
    return v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->k6cSoZ0yG9Q5x94LNpIfCG()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->qm1yiZ8GixgleYNXa1SNe8HzF9()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/OAlHj45AFUrxOnccHLVmB;->LnkATWQKvQVFbif()Ljava/util/ArrayList;

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
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "PlayerTradeCompletedCommand(currentCapacity="

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", currency="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", itemsTaken="

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", itemsGiven="

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ")"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
