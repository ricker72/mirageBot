.class public LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;


# instance fields
.field private GmkaWVzz7Vu4YiAIOBPb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;",
            ">;"
        }
    .end annotation
.end field

.field private LnkATWQKvQVFbif:I

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:J

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Z

.field private k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 6
    iput-boolean v0, p0, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:I

    .line 2
    .line 3
    return v0
.end method

.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 4
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
    iput v0, p0, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    new-instance v2, LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;

    .line 39
    .line 40
    invoke-direct {v2}, LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;->Y6LUCTiDTjfMk8tVxuGggalt0q(LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 2
    .line 3
    return v0
.end method

.method public f09VfaSsgdKn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LE6n99UMfA7hGWqH/f4ytKjSd7KzecFtj8PyEL;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, LE6n99UMfA7hGWqH/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 2
    .line 3
    return-wide v0
.end method
