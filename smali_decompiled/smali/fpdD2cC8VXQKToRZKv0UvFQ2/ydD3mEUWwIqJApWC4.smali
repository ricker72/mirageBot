.class public LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;
.super LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:I

.field private GmkaWVzz7Vu4YiAIOBPb:I

.field private LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:I

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:I

.field private tl3jeLk1rs:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->cJZTEH1IEs1z1y0EYJT6FK3:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;->E3yv2v0M1zTKO1ekP9BRW7syy:[Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iput-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->tl3jeLk1rs:Z

    .line 40
    .line 41
    return-void
.end method

.method public GmkaWVzz7Vu4YiAIOBPb()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->tl3jeLk1rs:Z

    .line 2
    .line 3
    return v0
.end method

.method public LnkATWQKvQVFbif()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 2
    .line 3
    return v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 2
    .line 3
    return v0
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    sget-object v0, Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 2
    .line 3
    iput-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 7
    .line 8
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 12
    .line 13
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 14
    .line 15
    iput-boolean v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->tl3jeLk1rs:Z

    .line 16
    .line 17
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
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->tl3jeLk1rs:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 2
    .line 3
    return v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/ZBRIaNPCvxGsCIM852gf;

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
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "CreatureHealedCommand(healType="

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", creatureHealerId="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", creatureId="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", healAmount="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", newHealth="

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", showEffect="

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ")"

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
