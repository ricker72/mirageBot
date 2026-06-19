.class public LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/Component;
.implements LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# instance fields
.field public k6cSoZ0yG9Q5x94LNpIfCG:I

.field public qm1yiZ8GixgleYNXa1SNe8HzF9:I


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
.method public AABbrsDbjzi56VN5Se74cFbq(I)I
    .locals 1

    .line 1
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
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
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 12
    .line 13
    return-void
.end method

.method public LnkATWQKvQVFbif(LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->f09VfaSsgdKn(LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(II)LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;
    .locals 0

    .line 1
    iput p1, p0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    iput p2, p0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 4
    .line 5
    return-object p0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q(LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;)LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;
    .locals 1

    .line 1
    iget v0, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    iget p1, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer(II)LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;)I
    .locals 1

    .line 1
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 2
    .line 3
    iget p1, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public f09VfaSsgdKn(LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;)I
    .locals 1

    .line 1
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    iget p1, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public frDPVcFiv9bMlWcy(I)I
    .locals 1

    .line 1
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(III)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gt p1, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->frDPVcFiv9bMlWcy(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gt p1, p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9(LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;)I
    .locals 2

    .line 1
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    iget v1, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 11
    .line 12
    iget p1, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 13
    .line 14
    sub-int/2addr v1, p1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
