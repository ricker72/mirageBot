.class public LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;
.super LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# instance fields
.field private GmkaWVzz7Vu4YiAIOBPb:Z

.field private LnkATWQKvQVFbif:F

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:F

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->DRncggIaO4D8sZRHSQK:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

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
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->LnkATWQKvQVFbif:F

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 12
    .line 13
    new-instance v0, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;-><init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->Y6LUCTiDTjfMk8tVxuGggalt0q:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->GmkaWVzz7Vu4YiAIOBPb:Z

    .line 25
    .line 26
    return-void
.end method

.method public LnkATWQKvQVFbif()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 2
    .line 3
    return v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->GmkaWVzz7Vu4YiAIOBPb:Z

    .line 2
    .line 3
    return v0
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->LnkATWQKvQVFbif:F

    .line 4
    .line 5
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->Y6LUCTiDTjfMk8tVxuGggalt0q:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->GmkaWVzz7Vu4YiAIOBPb:Z

    .line 12
    .line 13
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
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->LnkATWQKvQVFbif:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->Y6LUCTiDTjfMk8tVxuGggalt0q:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->GmkaWVzz7Vu4YiAIOBPb:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->Y6LUCTiDTjfMk8tVxuGggalt0q:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    return-object v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->LnkATWQKvQVFbif:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->qm1yiZ8GixgleYNXa1SNe8HzF9()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->LnkATWQKvQVFbif()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->k6cSoZ0yG9Q5x94LNpIfCG()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/PAuO83hK0bUwqcy7My;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "PlayerGivenItemCommand(currentCapacity="

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", maxCapacity="

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", itemDTO="

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", notifyChat="

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
