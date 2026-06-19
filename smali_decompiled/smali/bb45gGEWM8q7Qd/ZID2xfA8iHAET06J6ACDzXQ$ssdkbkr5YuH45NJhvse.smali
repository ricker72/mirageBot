.class Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/Class<",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/io/EOFException;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class p1, Ljava/net/UnknownHostException;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class p1, Ljava/net/SocketException;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class p1, Ljava/net/NoRouteToHostException;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
