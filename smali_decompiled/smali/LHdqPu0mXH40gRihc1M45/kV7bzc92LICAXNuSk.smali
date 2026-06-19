.class public LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/Component;
.implements LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# instance fields
.field public E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

.field public GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

.field public LnkATWQKvQVFbif:I

.field public OuAwS9rQzJKoTcgjIY9on79J6WVer:I

.field public Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

.field public aPdUpyecLvnGkRQm6:F

.field public k6cSoZ0yG9Q5x94LNpIfCG:I

.field public qm1yiZ8GixgleYNXa1SNe8HzF9:I

.field public tl3jeLk1rs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;
    .locals 0

    .line 1
    iput p1, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    iput p2, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 4
    .line 5
    iput p3, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:I

    .line 6
    .line 7
    iput p4, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 8
    .line 9
    iput-object p5, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Ljava/lang/String;

    .line 16
    .line 17
    iput p9, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6:F

    .line 18
    .line 19
    return-object p0
.end method

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
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, -0x1

    .line 57
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 58
    .line 59
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:I

    .line 60
    .line 61
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "#ffffff"

    .line 70
    .line 71
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6:F

    .line 82
    .line 83
    return-void
.end method

.method public f09VfaSsgdKn(LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;)LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;
    .locals 10

    .line 1
    iget v1, p1, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    iget v2, p1, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 4
    .line 5
    iget v3, p1, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:I

    .line 6
    .line 7
    iget v4, p1, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 8
    .line 9
    iget-object v5, p1, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p1, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p1, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p1, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Ljava/lang/String;

    .line 16
    .line 17
    iget v9, p1, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6:F

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v9}, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public frDPVcFiv9bMlWcy(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 2
    .line 3
    .line 4
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
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->aPdUpyecLvnGkRQm6:F

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 3
    .line 4
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:I

    .line 5
    .line 6
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 7
    .line 8
    const-string v0, "#ffffff"

    .line 9
    .line 10
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
