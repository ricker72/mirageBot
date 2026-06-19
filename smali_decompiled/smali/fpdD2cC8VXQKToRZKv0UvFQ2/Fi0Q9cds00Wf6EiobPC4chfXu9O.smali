.class public LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;
.super LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

.field private GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

.field private LnkATWQKvQVFbif:I

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:I

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->hBJIuRkb5ghQwpza8amCA1zXs5:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

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
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->LnkATWQKvQVFbif:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 28
    .line 29
    sget-object v0, Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;->OuAwS9rQzJKoTcgjIY9on79J6WVer:[Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget-object p1, v0, p1

    .line 36
    .line 37
    iput-object p1, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

    .line 38
    .line 39
    return-void
.end method

.method public LnkATWQKvQVFbif()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->LnkATWQKvQVFbif:I

    .line 2
    .line 3
    return v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 2
    .line 3
    return v0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 2
    .line 3
    return v0
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->LnkATWQKvQVFbif:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 6
    .line 7
    iput v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 8
    .line 9
    sget-object v0, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 10
    .line 11
    iput-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 12
    .line 13
    sget-object v0, Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

    .line 14
    .line 15
    iput-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

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
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->LnkATWQKvQVFbif:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 17
    .line 18
    iget v0, v0, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

    .line 2
    .line 3
    return-object v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->LnkATWQKvQVFbif()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, LfpdD2cC8VXQKToRZKv0UvFQ2/Fi0Q9cds00Wf6EiobPC4chfXu9O;->k6cSoZ0yG9Q5x94LNpIfCG()Lj3E6oQFGSceElzrh5/XfVOjfWhjNJJi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "MapTransitionStartedCommand(newMapId="

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", newPlayerX="

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", newPlayerY="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", direction="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", mapTravelType="

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
