.class public LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/Component;
.implements LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# instance fields
.field private LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

.field private k6cSoZ0yG9Q5x94LNpIfCG:F

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:F


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
.method public AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;)LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;
    .locals 1

    .line 1
    iget v0, p1, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 2
    .line 3
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 4
    .line 5
    iget v0, p1, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 6
    .line 7
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 8
    .line 9
    iget-object p1, p1, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 10
    .line 11
    iput-object p1, p0, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

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
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif(I)Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 22
    .line 23
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;

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
    check-cast p1, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->f09VfaSsgdKn(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    :goto_0
    return v2

    .line 70
    :cond_6
    return v0
.end method

.method protected f09VfaSsgdKn(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;

    .line 2
    .line 3
    return p1
.end method

.method public frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3b

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x3b

    .line 13
    .line 14
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    mul-int/lit8 v0, v0, 0x3b

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x2b

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
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
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()F
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 3
    .line 4
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 5
    .line 6
    sget-object v0, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 7
    .line 8
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LLHdqPu0mXH40gRihc1M45/F9mmoDd0T4n;->frDPVcFiv9bMlWcy()Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "VitalsModifierComponent(healthPercentageModifier="

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", manaPercentageModifier="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", animatedEffect="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
