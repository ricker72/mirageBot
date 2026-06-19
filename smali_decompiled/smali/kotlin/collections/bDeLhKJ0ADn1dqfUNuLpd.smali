.class public final Lkotlin/collections/bDeLhKJ0ADn1dqfUNuLpd;
.super Lkotlin/collections/yT1rMjqc1VV87mtvAjs8Ojx6;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/yT1rMjqc1VV87mtvAjs8Ojx6<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/bDeLhKJ0ADn1dqfUNuLpd;",
        "E",
        "Lkotlin/collections/yT1rMjqc1VV87mtvAjs8Ojx6;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "list",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "fromIndex",
        "toIndex",
        "LFk5uDlpYd2/vIxzIpyC3XB;",
        "LnkATWQKvQVFbif",
        "(II)V",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "k6cSoZ0yG9Q5x94LNpIfCG",
        "Ljava/util/List;",
        "I",
        "OuAwS9rQzJKoTcgjIY9on79J6WVer",
        "_size",
        "qm1yiZ8GixgleYNXa1SNe8HzF9",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private LnkATWQKvQVFbif:I

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:I

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/collections/bDeLhKJ0ADn1dqfUNuLpd;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final LnkATWQKvQVFbif(II)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lkotlin/collections/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/bDeLhKJ0ADn1dqfUNuLpd;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(III)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lkotlin/collections/bDeLhKJ0ADn1dqfUNuLpd;->LnkATWQKvQVFbif:I

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    iput p2, p0, Lkotlin/collections/bDeLhKJ0ADn1dqfUNuLpd;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 16
    .line 17
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lkotlin/collections/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/bDeLhKJ0ADn1dqfUNuLpd;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/bDeLhKJ0ADn1dqfUNuLpd;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/util/List;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/bDeLhKJ0ADn1dqfUNuLpd;->LnkATWQKvQVFbif:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/bDeLhKJ0ADn1dqfUNuLpd;->OuAwS9rQzJKoTcgjIY9on79J6WVer:I

    .line 2
    .line 3
    return v0
.end method
