.class public final Lkotlin/collections/bgKuT3hoAUA$ssdkbkr5YuH45NJhvse;
.super Lkotlin/collections/ZID2xfA8iHAET06J6ACDzXQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/bgKuT3hoAUA;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/ZID2xfA8iHAET06J6ACDzXQ<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/collections/bgKuT3hoAUA$ssdkbkr5YuH45NJhvse",
        "Lkotlin/collections/ZID2xfA8iHAET06J6ACDzXQ;",
        "LFk5uDlpYd2/vIxzIpyC3XB;",
        "computeNext",
        "()V",
        "",
        "qm1yiZ8GixgleYNXa1SNe8HzF9",
        "I",
        "count",
        "k6cSoZ0yG9Q5x94LNpIfCG",
        "index",
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
.field final synthetic LnkATWQKvQVFbif:Lkotlin/collections/bgKuT3hoAUA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/bgKuT3hoAUA<",
            "TT;>;"
        }
    .end annotation
.end field

.field private k6cSoZ0yG9Q5x94LNpIfCG:I

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:I


# direct methods
.method constructor <init>(Lkotlin/collections/bgKuT3hoAUA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/bgKuT3hoAUA<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/bgKuT3hoAUA$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lkotlin/collections/bgKuT3hoAUA;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/ZID2xfA8iHAET06J6ACDzXQ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/collections/kV7bzc92LICAXNuSk;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lkotlin/collections/bgKuT3hoAUA$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/bgKuT3hoAUA;->Y6LUCTiDTjfMk8tVxuGggalt0q(Lkotlin/collections/bgKuT3hoAUA;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lkotlin/collections/bgKuT3hoAUA$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected computeNext()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/bgKuT3hoAUA$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/ZID2xfA8iHAET06J6ACDzXQ;->done()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/bgKuT3hoAUA$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lkotlin/collections/bgKuT3hoAUA;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/bgKuT3hoAUA;->LnkATWQKvQVFbif(Lkotlin/collections/bgKuT3hoAUA;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lkotlin/collections/bgKuT3hoAUA$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlin/collections/ZID2xfA8iHAET06J6ACDzXQ;->setNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/collections/bgKuT3hoAUA$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lkotlin/collections/bgKuT3hoAUA;

    .line 23
    .line 24
    iget v1, p0, Lkotlin/collections/bgKuT3hoAUA$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/bgKuT3hoAUA;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lkotlin/collections/bgKuT3hoAUA;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rem-int/2addr v1, v0

    .line 33
    iput v1, p0, Lkotlin/collections/bgKuT3hoAUA$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 34
    .line 35
    iget v0, p0, Lkotlin/collections/bgKuT3hoAUA$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lkotlin/collections/bgKuT3hoAUA$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 40
    .line 41
    return-void
.end method
