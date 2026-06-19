.class public LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;
    }
.end annotation


# static fields
.field private static final ql0WGkLaqSS3yPoiH6FyAZpqY2:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field public E3yv2v0M1zTKO1ekP9BRW7syy:F

.field public GmkaWVzz7Vu4YiAIOBPb:F

.field private LnkATWQKvQVFbif:F

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:F

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:F

.field private final aPdUpyecLvnGkRQm6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;",
            ">;"
        }
    .end annotation
.end field

.field private k6cSoZ0yG9Q5x94LNpIfCG:F

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;

.field private final tl3jeLk1rs:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;",
            "LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;",
            ">;"
        }
    .end annotation
.end field

.field private final y3F4MlSqKL33iG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP()LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 12
    .line 13
    iput p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:F

    .line 14
    .line 15
    iput p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 16
    .line 17
    iput p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 18
    .line 19
    iput p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 20
    .line 21
    iput p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 22
    .line 23
    new-instance p1, Ljava/util/Hashtable;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Ljava/util/Hashtable;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method private frDPVcFiv9bMlWcy()V
    .locals 5

    .line 1
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 26
    .line 27
    iget-object v3, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Ljava/util/Hashtable;

    .line 33
    .line 34
    iget-object v4, v2, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)F
    .locals 3

    .line 1
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 20
    .line 21
    cmpl-float v2, v1, v0

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    invoke-virtual {p1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 33
    .line 34
    cmpl-float v1, p1, v0

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    return v0
.end method

.method public Bevs6Ilz4oX1whqFV(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 12
    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:F

    .line 19
    .line 20
    iget v1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_1
    cmpl-float v1, p1, v0

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    return v0
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;)V
    .locals 1

    .line 1
    sget-object v0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lj3E6oQFGSceElzrh5/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 17
    .line 18
    iget p1, p1, Lj3E6oQFGSceElzrh5/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 19
    .line 20
    iput p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:F

    .line 21
    .line 22
    sget-object p1, Lj3E6oQFGSceElzrh5/uKVl4uyo247wG2ouLvfudUmB2iPM;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 23
    .line 24
    iget p1, p1, Lj3E6oQFGSceElzrh5/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 25
    .line 26
    iput p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p1, Lj3E6oQFGSceElzrh5/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 30
    .line 31
    iget p1, p1, Lj3E6oQFGSceElzrh5/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 32
    .line 33
    iput p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 34
    .line 35
    return-void
.end method

.method public f09VfaSsgdKn(LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;)V
    .locals 9

    .line 1
    iget v0, p1, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 2
    .line 3
    iput v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 4
    .line 5
    iget v1, p1, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 6
    .line 7
    iput v1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:F

    .line 8
    .line 9
    iget v2, p1, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif:F

    .line 10
    .line 11
    iput v2, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 12
    .line 13
    iget v3, p1, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 14
    .line 15
    iput v3, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 16
    .line 17
    iget v4, p1, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 18
    .line 19
    iput v4, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 20
    .line 21
    iget v5, p1, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 22
    .line 23
    iput v5, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 24
    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    cmpl-float v8, v0, v7

    .line 29
    .line 30
    if-lez v8, :cond_0

    .line 31
    .line 32
    add-float/2addr v0, v6

    .line 33
    iput v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 34
    .line 35
    :cond_0
    cmpl-float v0, v1, v7

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    add-float/2addr v1, v6

    .line 40
    iput v1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:F

    .line 41
    .line 42
    :cond_1
    cmpl-float v0, v2, v7

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    add-float/2addr v2, v6

    .line 47
    iput v2, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 48
    .line 49
    :cond_2
    cmpl-float v0, v3, v7

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    add-float/2addr v3, v6

    .line 54
    iput v3, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 55
    .line 56
    :cond_3
    cmpl-float v0, v4, v7

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    add-float/2addr v4, v6

    .line 61
    iput v4, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 62
    .line 63
    :cond_4
    cmpl-float v0, v5, v7

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    add-float/2addr v5, v6

    .line 68
    iput v5, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 69
    .line 70
    :cond_5
    iget-object p1, p1, LLHdqPu0mXH40gRihc1M45/uKVl4uyo247wG2ouLvfudUmB2iPM;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpl-float v2, v0, v6

    .line 109
    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    add-float/2addr v0, v6

    .line 113
    :cond_6
    iget-object v2, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Ljava/util/Hashtable;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    iget-object v2, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;

    .line 124
    .line 125
    const-class v3, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;F)LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Ljava/util/Hashtable;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    iput v0, v2, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;)F
    .locals 1

    .line 1
    sget-object v0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:F

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    iget p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 21
    .line 22
    return p1
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 3

    .line 1
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;

    .line 16
    .line 17
    const-class v1, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LNBdFwxcihnAjH7a00pdNr/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 24
    .line 25
    invoke-virtual {p1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;F)LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Ljava/util/Hashtable;

    .line 43
    .line 44
    invoke-virtual {p1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 60
    .line 61
    invoke-virtual {p1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/high16 p1, 0x42700000    # 60.0f

    .line 68
    .line 69
    iput p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lj3E6oQFGSceElzrh5/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 11
    .line 12
    iget p1, p1, Lj3E6oQFGSceElzrh5/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 13
    .line 14
    iput p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Lj3E6oQFGSceElzrh5/uKVl4uyo247wG2ouLvfudUmB2iPM;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 18
    .line 19
    iget p1, p1, Lj3E6oQFGSceElzrh5/uKVl4uyo247wG2ouLvfudUmB2iPM;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 20
    .line 21
    iput p1, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 22
    .line 23
    sget-object p1, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public update(F)V
    .locals 5

    .line 1
    iget v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    sub-float/2addr v0, p1

    .line 9
    iput v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:F

    .line 18
    .line 19
    cmpl-float v2, v0, v1

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    sub-float/2addr v0, p1

    .line 24
    iput v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:F

    .line 31
    .line 32
    :cond_1
    iget v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 33
    .line 34
    cmpl-float v2, v0, v1

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    sub-float/2addr v0, p1

    .line 39
    iput v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 46
    .line 47
    :cond_2
    iget v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 48
    .line 49
    cmpl-float v2, v0, v1

    .line 50
    .line 51
    if-lez v2, :cond_3

    .line 52
    .line 53
    sub-float/2addr v0, p1

    .line 54
    iput v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 61
    .line 62
    :cond_3
    iget v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 63
    .line 64
    cmpl-float v2, v0, v1

    .line 65
    .line 66
    if-lez v2, :cond_4

    .line 67
    .line 68
    sub-float/2addr v0, p1

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 74
    .line 75
    :cond_4
    iget v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 76
    .line 77
    cmpl-float v2, v0, v1

    .line 78
    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    if-ge v2, v0, :cond_7

    .line 96
    .line 97
    iget-object v3, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 104
    .line 105
    iget v4, v3, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 106
    .line 107
    sub-float/2addr v4, p1

    .line 108
    iput v4, v3, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 109
    .line 110
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v3, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 115
    .line 116
    cmpl-float v4, v4, v1

    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    iget-object v4, p0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-direct {p0}, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
