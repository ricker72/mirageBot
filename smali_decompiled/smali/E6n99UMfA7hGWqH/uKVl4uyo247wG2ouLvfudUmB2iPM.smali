.class public LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;


# instance fields
.field public E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

.field public GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

.field private LnkATWQKvQVFbif:I

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:I

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:I

.field public aPdUpyecLvnGkRQm6:Ljava/lang/String;

.field private k6cSoZ0yG9Q5x94LNpIfCG:I

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:I

.field public tl3jeLk1rs:Ljava/lang/String;

.field public y3F4MlSqKL33iG:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 6
    .line 7
    iput v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 8
    .line 9
    iput v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif:I

    .line 10
    .line 11
    iput v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 12
    .line 13
    iput v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 14
    .line 15
    const-string v0, "#ffffff"

    .line 16
    .line 17
    iput-object v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->tl3jeLk1rs:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6:Ljava/lang/String;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->y3F4MlSqKL33iG:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

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
    iput v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->tl3jeLk1rs:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->y3F4MlSqKL33iG:F

    .line 60
    .line 61
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->tl3jeLk1rs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 2
    .line 3
    return v0
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif:I

    .line 2
    .line 3
    return v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LE6n99UMfA7hGWqH/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 2
    .line 3
    return v0
.end method
