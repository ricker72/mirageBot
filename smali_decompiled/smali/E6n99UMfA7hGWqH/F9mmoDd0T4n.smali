.class public LE6n99UMfA7hGWqH/F9mmoDd0T4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;


# instance fields
.field private LnkATWQKvQVFbif:I

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:J

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:LE6n99UMfA7hGWqH/EO5eOJ9D5jUPQrzdNeYukpVnfU;

.field private k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LE6n99UMfA7hGWqH/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LE6n99UMfA7hGWqH/F9mmoDd0T4n;->LnkATWQKvQVFbif:I

    const-wide/16 v0, 0x1

    .line 4
    iput-wide v0, p0, LE6n99UMfA7hGWqH/F9mmoDd0T4n;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LE6n99UMfA7hGWqH/F9mmoDd0T4n;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    return-void
.end method

.method public constructor <init>(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, LE6n99UMfA7hGWqH/F9mmoDd0T4n;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, LE6n99UMfA7hGWqH/F9mmoDd0T4n;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LE6n99UMfA7hGWqH/F9mmoDd0T4n;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 2
    .line 3
    return-object v0
.end method

.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 2
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
    iput v0, p0, LE6n99UMfA7hGWqH/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LE6n99UMfA7hGWqH/F9mmoDd0T4n;->LnkATWQKvQVFbif:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LE6n99UMfA7hGWqH/F9mmoDd0T4n;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 18
    .line 19
    invoke-virtual {p1}, LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LE6n99UMfA7hGWqH/F9mmoDd0T4n;->k6cSoZ0yG9Q5x94LNpIfCG:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 24
    .line 25
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LE6n99UMfA7hGWqH/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    return v0
.end method

.method public f09VfaSsgdKn()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, LE6n99UMfA7hGWqH/F9mmoDd0T4n;->OuAwS9rQzJKoTcgjIY9on79J6WVer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public frDPVcFiv9bMlWcy()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LE6n99UMfA7hGWqH/F9mmoDd0T4n;->LnkATWQKvQVFbif:I

    .line 2
    .line 3
    return v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9(LE6n99UMfA7hGWqH/EO5eOJ9D5jUPQrzdNeYukpVnfU;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, LE6n99UMfA7hGWqH/F9mmoDd0T4n;->Y6LUCTiDTjfMk8tVxuGggalt0q:LE6n99UMfA7hGWqH/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 2
    .line 3
    return-void
.end method
