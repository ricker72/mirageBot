.class final LC6nWMosrXg1m3l7/WbBzFAmoWLn0zB$ZID2xfA8iHAET06J6ACDzXQ;
.super Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;
.source "SourceFile"

# interfaces
.implements LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC6nWMosrXg1m3l7/WbBzFAmoWLn0zB;->f09VfaSsgdKn()Ljava/lang/String;
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


# static fields
.field public static final k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/WbBzFAmoWLn0zB$ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6nWMosrXg1m3l7/WbBzFAmoWLn0zB$ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-direct {v0}, LC6nWMosrXg1m3l7/WbBzFAmoWLn0zB$ZID2xfA8iHAET06J6ACDzXQ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6nWMosrXg1m3l7/WbBzFAmoWLn0zB$ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:LC6nWMosrXg1m3l7/WbBzFAmoWLn0zB$ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/mOshvw1EwEWjm9EcEbSiu7l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final im9htEBxIvc8EvdK1QNb()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "os.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6nWMosrXg1m3l7/WbBzFAmoWLn0zB$ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
