.class public LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;
.super LIMHRZfJQYi/SUvdhJzOFCHwb;
.source "SourceFile"


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:F

.field private GmkaWVzz7Vu4YiAIOBPb:F

.field private LnkATWQKvQVFbif:F

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:F

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:F

.field private aPdUpyecLvnGkRQm6:F

.field private k6cSoZ0yG9Q5x94LNpIfCG:F

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Z

.field private tl3jeLk1rs:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LIMHRZfJQYi/SUvdhJzOFCHwb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 3
    .line 4
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:F

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->tl3jeLk1rs:F

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6:F

    .line 57
    .line 58
    return-void
.end method

.method public GmkaWVzz7Vu4YiAIOBPb()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 2
    .line 3
    return v0
.end method

.method public LnkATWQKvQVFbif()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6:F

    .line 2
    .line 3
    return v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 2
    .line 3
    return v0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 2
    .line 3
    return v0
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:F

    .line 2
    .line 3
    return v0
.end method

.method public f09VfaSsgdKn()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 2
    .line 3
    return v0
.end method

.method public frDPVcFiv9bMlWcy()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 2
    .line 3
    return v0
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 2
    .line 3
    return v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->tl3jeLk1rs:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p0}, LHct50pdfUtv2a6FK/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif()F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v10, "GetNpcDetailsResponse(successful="

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", physicalResist="

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", fireResist="

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", energyResist="

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", poisonResist="

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", iceResist="

    .line 83
    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", deathResist="

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", holyResist="

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", manaResist="

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
