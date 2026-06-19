.class public LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;
.super LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:I

.field private GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

.field private LnkATWQKvQVFbif:I

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:I

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

.field private tl3jeLk1rs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->U21WuziawkhkiVeWGhcIhXiU:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

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
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->LnkATWQKvQVFbif:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 22
    .line 23
    sget-object v0, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->tl3jeLk1rs:[Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    iput-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->tl3jeLk1rs:I

    .line 44
    .line 45
    return-void
.end method

.method public GmkaWVzz7Vu4YiAIOBPb()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 2
    .line 3
    return v0
.end method

.method public LnkATWQKvQVFbif()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 2
    .line 3
    return v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->tl3jeLk1rs:I

    .line 2
    .line 3
    return v0
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->LnkATWQKvQVFbif:I

    .line 3
    .line 4
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 5
    .line 6
    sget-object v0, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 7
    .line 8
    iput-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 9
    .line 10
    sget-object v0, Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 11
    .line 12
    iput-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 16
    .line 17
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->tl3jeLk1rs:I

    .line 18
    .line 19
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
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->LnkATWQKvQVFbif:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->tl3jeLk1rs:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->LnkATWQKvQVFbif:I

    .line 2
    .line 3
    return v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->GmkaWVzz7Vu4YiAIOBPb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/v5RZzjqNPHD9WkCzLGTaB;

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
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Lj3E6oQFGSceElzrh5/NJGrbOxxnXqb8eyuILw7Sv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->LnkATWQKvQVFbif()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/ScQ0NwYQiRM8lAZuwUE42CQPl;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "CreatureAttackedCommand(attackingCreatureId="

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", targetCreatureId="

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", attack="

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", hitType="

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", damage="

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", newHealth="

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
