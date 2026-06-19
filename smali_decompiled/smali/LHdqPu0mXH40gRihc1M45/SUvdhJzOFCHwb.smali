.class public LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/Component;
.implements LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# instance fields
.field private k6cSoZ0yG9Q5x94LNpIfCG:I

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;)LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;
    .locals 1

    .line 1
    invoke-virtual {p1}, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 12
    .line 13
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
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 12
    .line 13
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->f09VfaSsgdKn(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :goto_0
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method protected f09VfaSsgdKn(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;

    .line 2
    .line 3
    return p1
.end method

.method public frDPVcFiv9bMlWcy()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3b

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    mul-int/lit8 v0, v0, 0x3b

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2b

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "LevelGateComponent(name="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", levelRequired="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
