.class public LMfTsIf7ky5ZiaIFpF1dnkO4/ssdkbkr5YuH45NJhvse;
.super LSIZHTsce9T3KA5MG88kCh/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMfTsIf7ky5ZiaIFpF1dnkO4/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "LMfTsIf7ky5ZiaIFpF1dnkO4/ssdkbkr5YuH45NJhvse;",
        "LSIZHTsce9T3KA5MG88kCh/ssdkbkr5YuH45NJhvse;",
        "<init>",
        "()V",
        "",
        "version",
        "",
        "Bevs6Ilz4oX1whqFV",
        "(I)Z",
        "",
        "cause",
        "exception",
        "LFk5uDlpYd2/vIxzIpyC3XB;",
        "im9htEBxIvc8EvdK1QNb",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "ssdkbkr5YuH45NJhvse",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LSIZHTsce9T3KA5MG88kCh/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Bevs6Ilz4oX1whqFV(I)Z
    .locals 1

    .line 1
    sget-object v0, LMfTsIf7ky5ZiaIFpF1dnkO4/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {p0, v0}, LMfTsIf7ky5ZiaIFpF1dnkO4/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, LSIZHTsce9T3KA5MG88kCh/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
