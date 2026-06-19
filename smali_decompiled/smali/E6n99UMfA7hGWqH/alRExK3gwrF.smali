.class public LE6n99UMfA7hGWqH/alRExK3gwrF;
.super LE6n99UMfA7hGWqH/OuLKkODzHQKaWvR3KnMyAqiK;
.source "SourceFile"


# instance fields
.field private LnkATWQKvQVFbif:I

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:I

.field private k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LE6n99UMfA7hGWqH/OuLKkODzHQKaWvR3KnMyAqiK;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE6n99UMfA7hGWqH/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, LE6n99UMfA7hGWqH/alRExK3gwrF;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, LE6n99UMfA7hGWqH/alRExK3gwrF;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

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
    invoke-super {p0, p1}, LE6n99UMfA7hGWqH/OuLKkODzHQKaWvR3KnMyAqiK;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LE6n99UMfA7hGWqH/alRExK3gwrF;->LnkATWQKvQVFbif:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LE6n99UMfA7hGWqH/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;

    .line 24
    .line 25
    invoke-direct {v2, p1}, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;-><init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG(LE6n99UMfA7hGWqH/alRExK3gwrF;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LE6n99UMfA7hGWqH/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LE6n99UMfA7hGWqH/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 2
    .line 3
    return v0
.end method

.method public f09VfaSsgdKn()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LE6n99UMfA7hGWqH/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LE6n99UMfA7hGWqH/alRExK3gwrF;->LnkATWQKvQVFbif:I

    .line 2
    .line 3
    return v0
.end method
