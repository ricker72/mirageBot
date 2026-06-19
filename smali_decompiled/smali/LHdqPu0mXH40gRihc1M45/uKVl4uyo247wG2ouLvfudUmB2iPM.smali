.class public LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/ashley/core/Component;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;
.implements LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;


# instance fields
.field public E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public GmkaWVzz7Vu4YiAIOBPb:F

.field public LnkATWQKvQVFbif:F

.field public OuAwS9rQzJKoTcgjIY9on79J6WVer:F

.field public Y6LUCTiDTjfMk8tVxuGggalt0q:F

.field public k6cSoZ0yG9Q5x94LNpIfCG:F

.field public qm1yiZ8GixgleYNXa1SNe8HzF9:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 6
    .line 7
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 8
    .line 9
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif:F

    .line 10
    .line 11
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 12
    .line 13
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 14
    .line 15
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 5
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
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif:F

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 67
    .line 68
    invoke-virtual {v2}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 3
    .line 4
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 5
    .line 6
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif:F

    .line 7
    .line 8
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 9
    .line 10
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 11
    .line 12
    iput v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 13
    .line 14
    iget-object v0, p0, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
