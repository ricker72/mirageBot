.class public LE6n99UMfA7hGWqH/EO5eOJ9D5jUPQrzdNeYukpVnfU;
.super LE6n99UMfA7hGWqH/OuLKkODzHQKaWvR3KnMyAqiK;
.source "SourceFile"


# instance fields
.field private k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LE6n99UMfA7hGWqH/F9mmoDd0T4n;",
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
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LE6n99UMfA7hGWqH/EO5eOJ9D5jUPQrzdNeYukpVnfU;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/HashSet;

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
    invoke-direct {p0}, LE6n99UMfA7hGWqH/EO5eOJ9D5jUPQrzdNeYukpVnfU;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, LE6n99UMfA7hGWqH/EO5eOJ9D5jUPQrzdNeYukpVnfU;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 4
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
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v2, LE6n99UMfA7hGWqH/F9mmoDd0T4n;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LE6n99UMfA7hGWqH/F9mmoDd0T4n;-><init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, LE6n99UMfA7hGWqH/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9(LE6n99UMfA7hGWqH/EO5eOJ9D5jUPQrzdNeYukpVnfU;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LE6n99UMfA7hGWqH/EO5eOJ9D5jUPQrzdNeYukpVnfU;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public f09VfaSsgdKn()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "LE6n99UMfA7hGWqH/F9mmoDd0T4n;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LE6n99UMfA7hGWqH/EO5eOJ9D5jUPQrzdNeYukpVnfU;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
