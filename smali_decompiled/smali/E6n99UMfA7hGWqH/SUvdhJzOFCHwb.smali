.class public LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:I

.field private GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

.field private LnkATWQKvQVFbif:I

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:I

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:I

.field private aPdUpyecLvnGkRQm6:I

.field private k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:I

.field private tl3jeLk1rs:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

.field private y3F4MlSqKL33iG:LE6n99UMfA7hGWqH/crdhXGnunAO1vOkSKJjDOyiNSdF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:I

    const/16 v2, 0x19f

    .line 5
    iput v2, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    const/16 v2, 0x2b7

    .line 6
    iput v2, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 7
    sget-object v2, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    iput-object v2, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    const/4 v2, 0x1

    .line 8
    iput v2, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 9
    iput-object v0, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->tl3jeLk1rs:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 10
    iput v1, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:I

    return-void
.end method

.method public constructor <init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:I

    .line 2
    .line 3
    return v0
.end method

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
    iput v0, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 46
    .line 47
    invoke-virtual {p1}, LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->tl3jeLk1rs:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:I

    .line 58
    .line 59
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->tl3jeLk1rs:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 2
    .line 3
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    return v0
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(LE6n99UMfA7hGWqH/crdhXGnunAO1vOkSKJjDOyiNSdF;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->y3F4MlSqKL33iG:LE6n99UMfA7hGWqH/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LE6n99UMfA7hGWqH/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 2
    .line 3
    return v0
.end method
