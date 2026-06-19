.class public final LzPI6Tm7aGOPdeQ2J4tX/SUvdhJzOFCHwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYrGnTU8EG8YGW2JyBn3Fy/kV7bzc92LICAXNuSk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYrGnTU8EG8YGW2JyBn3Fy/kV7bzc92LICAXNuSk<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final im9htEBxIvc8EvdK1QNb:LRZcK6l0SRq02NOqypx1/ssdkbkr5YuH45NJhvse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRZcK6l0SRq02NOqypx1/ssdkbkr5YuH45NJhvse<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRZcK6l0SRq02NOqypx1/ssdkbkr5YuH45NJhvse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRZcK6l0SRq02NOqypx1/ssdkbkr5YuH45NJhvse<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzPI6Tm7aGOPdeQ2J4tX/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb:LRZcK6l0SRq02NOqypx1/ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    return-void
.end method

.method public static AABbrsDbjzi56VN5Se74cFbq(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LzPI6Tm7aGOPdeQ2J4tX/alRExK3gwrF;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, LYrGnTU8EG8YGW2JyBn3Fy/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public static im9htEBxIvc8EvdK1QNb(LRZcK6l0SRq02NOqypx1/ssdkbkr5YuH45NJhvse;)LzPI6Tm7aGOPdeQ2J4tX/SUvdhJzOFCHwb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRZcK6l0SRq02NOqypx1/ssdkbkr5YuH45NJhvse<",
            "Landroid/content/Context;",
            ">;)",
            "LzPI6Tm7aGOPdeQ2J4tX/SUvdhJzOFCHwb;"
        }
    .end annotation

    .line 1
    new-instance v0, LzPI6Tm7aGOPdeQ2J4tX/SUvdhJzOFCHwb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LzPI6Tm7aGOPdeQ2J4tX/SUvdhJzOFCHwb;-><init>(LRZcK6l0SRq02NOqypx1/ssdkbkr5YuH45NJhvse;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzPI6Tm7aGOPdeQ2J4tX/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb:LRZcK6l0SRq02NOqypx1/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-interface {v0}, LRZcK6l0SRq02NOqypx1/ssdkbkr5YuH45NJhvse;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LzPI6Tm7aGOPdeQ2J4tX/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LzPI6Tm7aGOPdeQ2J4tX/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
