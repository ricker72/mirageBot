.class public final LnN8RoyWESg/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "LnN8RoyWESg/ssdkbkr5YuH45NJhvse;",
        "",
        "",
        "version",
        "LRaWoVZ3zmRa6ZatXRXI8jrmti/ssdkbkr5YuH45NJhvse;",
        "hasher",
        "<init>",
        "(ILRaWoVZ3zmRa6ZatXRXI8jrmti/ssdkbkr5YuH45NJhvse;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "im9htEBxIvc8EvdK1QNb",
        "I",
        "getVersion",
        "Bevs6Ilz4oX1whqFV",
        "LRaWoVZ3zmRa6ZatXRXI8jrmti/ssdkbkr5YuH45NJhvse;",
        "getHasher",
        "()LRaWoVZ3zmRa6ZatXRXI8jrmti/ssdkbkr5YuH45NJhvse;",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Bevs6Ilz4oX1whqFV:LRaWoVZ3zmRa6ZatXRXI8jrmti/ssdkbkr5YuH45NJhvse;

.field private final im9htEBxIvc8EvdK1QNb:I


# direct methods
.method public constructor <init>(ILRaWoVZ3zmRa6ZatXRXI8jrmti/ssdkbkr5YuH45NJhvse;)V
    .locals 1

    const-string v0, "hasher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LnN8RoyWESg/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:I

    .line 3
    iput-object p2, p0, LnN8RoyWESg/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LRaWoVZ3zmRa6ZatXRXI8jrmti/ssdkbkr5YuH45NJhvse;

    return-void
.end method

.method public synthetic constructor <init>(ILRaWoVZ3zmRa6ZatXRXI8jrmti/ssdkbkr5YuH45NJhvse;ILkotlin/jvm/internal/SUvdhJzOFCHwb;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;

    invoke-direct {p2}, LRaWoVZ3zmRa6ZatXRXI8jrmti/kV7bzc92LICAXNuSk;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LnN8RoyWESg/ssdkbkr5YuH45NJhvse;-><init>(ILRaWoVZ3zmRa6ZatXRXI8jrmti/ssdkbkr5YuH45NJhvse;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LnN8RoyWESg/ssdkbkr5YuH45NJhvse;

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
    check-cast p1, LnN8RoyWESg/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    iget v1, p0, LnN8RoyWESg/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:I

    .line 14
    .line 15
    iget v3, p1, LnN8RoyWESg/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LnN8RoyWESg/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LRaWoVZ3zmRa6ZatXRXI8jrmti/ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    iget-object p1, p1, LnN8RoyWESg/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LRaWoVZ3zmRa6ZatXRXI8jrmti/ssdkbkr5YuH45NJhvse;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LnN8RoyWESg/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LnN8RoyWESg/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LRaWoVZ3zmRa6ZatXRXI8jrmti/ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Configuration(version="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LnN8RoyWESg/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hasher="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LnN8RoyWESg/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LRaWoVZ3zmRa6ZatXRXI8jrmti/ssdkbkr5YuH45NJhvse;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
