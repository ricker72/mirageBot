.class final LC6nWMosrXg1m3l7/f4ytKjSd7KzecFtj8PyEL$ZID2xfA8iHAET06J6ACDzXQ;
.super Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;
.source "SourceFile"

# interfaces
.implements LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6nWMosrXg1m3l7/f4ytKjSd7KzecFtj8PyEL;->Bevs6Ilz4oX1whqFV()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;",
        "LxBwgN32Lxs/ssdkbkr5YuH45NJhvse<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "im9htEBxIvc8EvdK1QNb",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/f4ytKjSd7KzecFtj8PyEL;


# direct methods
.method constructor <init>(LC6nWMosrXg1m3l7/f4ytKjSd7KzecFtj8PyEL;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6nWMosrXg1m3l7/f4ytKjSd7KzecFtj8PyEL$ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/f4ytKjSd7KzecFtj8PyEL;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final im9htEBxIvc8EvdK1QNb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LC6nWMosrXg1m3l7/f4ytKjSd7KzecFtj8PyEL$ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/f4ytKjSd7KzecFtj8PyEL;

    .line 2
    .line 3
    invoke-static {v0}, LC6nWMosrXg1m3l7/f4ytKjSd7KzecFtj8PyEL;->qm1yiZ8GixgleYNXa1SNe8HzF9(LC6nWMosrXg1m3l7/f4ytKjSd7KzecFtj8PyEL;)Landroid/media/RingtoneManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ringtoneManager.getRingtoneUri(0).toString()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6nWMosrXg1m3l7/f4ytKjSd7KzecFtj8PyEL$ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
