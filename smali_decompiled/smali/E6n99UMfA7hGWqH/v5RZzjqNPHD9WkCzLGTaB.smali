.class public LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIMHRZfJQYi/OvfPVOHow98HO5Gq5bWJmj;


# instance fields
.field private GmkaWVzz7Vu4YiAIOBPb:LE6n99UMfA7hGWqH/alRExK3gwrF;

.field private LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:I

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

.field private k6cSoZ0yG9Q5x94LNpIfCG:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 3
    sget-object v0, Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;

    iput-object v0, p0, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;

    .line 4
    sget-object v0, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    iput-object v0, p0, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

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
    invoke-direct {p0}, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V

    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 2
    .line 3
    return-object v0
.end method

.method public Bevs6Ilz4oX1whqFV(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 1
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
    iput v0, p0, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 32
    .line 33
    invoke-virtual {p1}, LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 38
    .line 39
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    return v0
.end method

.method public frDPVcFiv9bMlWcy()LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(LE6n99UMfA7hGWqH/alRExK3gwrF;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:LE6n99UMfA7hGWqH/alRExK3gwrF;

    .line 2
    .line 3
    return-void
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 2
    .line 3
    return v0
.end method
