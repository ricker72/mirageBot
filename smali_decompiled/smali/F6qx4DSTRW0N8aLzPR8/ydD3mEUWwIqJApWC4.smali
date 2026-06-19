.class final LF6qx4DSTRW0N8aLzPR8/ydD3mEUWwIqJApWC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeQIn874W5ygPVo/crdhXGnunAO1vOkSKJjDOyiNSdF;


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:LF6qx4DSTRW0N8aLzPR8/EO5eOJ9D5jUPQrzdNeYukpVnfU;

.field private final Bevs6Ilz4oX1whqFV:LF6qx4DSTRW0N8aLzPR8/OuLKkODzHQKaWvR3KnMyAqiK;

.field private final im9htEBxIvc8EvdK1QNb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LeQIn874W5ygPVo/kV7bzc92LICAXNuSk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;LF6qx4DSTRW0N8aLzPR8/OuLKkODzHQKaWvR3KnMyAqiK;LF6qx4DSTRW0N8aLzPR8/EO5eOJ9D5jUPQrzdNeYukpVnfU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LeQIn874W5ygPVo/kV7bzc92LICAXNuSk;",
            ">;",
            "LF6qx4DSTRW0N8aLzPR8/OuLKkODzHQKaWvR3KnMyAqiK;",
            "LF6qx4DSTRW0N8aLzPR8/EO5eOJ9D5jUPQrzdNeYukpVnfU;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF6qx4DSTRW0N8aLzPR8/ydD3mEUWwIqJApWC4;->im9htEBxIvc8EvdK1QNb:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LF6qx4DSTRW0N8aLzPR8/ydD3mEUWwIqJApWC4;->Bevs6Ilz4oX1whqFV:LF6qx4DSTRW0N8aLzPR8/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 7
    .line 8
    iput-object p3, p0, LF6qx4DSTRW0N8aLzPR8/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq:LF6qx4DSTRW0N8aLzPR8/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb(Ljava/lang/String;Ljava/lang/Class;LeQIn874W5ygPVo/kV7bzc92LICAXNuSk;LeQIn874W5ygPVo/v5RZzjqNPHD9WkCzLGTaB;)LeQIn874W5ygPVo/alRExK3gwrF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LeQIn874W5ygPVo/kV7bzc92LICAXNuSk;",
            "LeQIn874W5ygPVo/v5RZzjqNPHD9WkCzLGTaB<",
            "TT;[B>;)",
            "LeQIn874W5ygPVo/alRExK3gwrF<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, LF6qx4DSTRW0N8aLzPR8/ydD3mEUWwIqJApWC4;->im9htEBxIvc8EvdK1QNb:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, LF6qx4DSTRW0N8aLzPR8/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 10
    .line 11
    iget-object v1, p0, LF6qx4DSTRW0N8aLzPR8/ydD3mEUWwIqJApWC4;->Bevs6Ilz4oX1whqFV:LF6qx4DSTRW0N8aLzPR8/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 12
    .line 13
    iget-object v5, p0, LF6qx4DSTRW0N8aLzPR8/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq:LF6qx4DSTRW0N8aLzPR8/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, LF6qx4DSTRW0N8aLzPR8/ClBevDgbwOccbfhwvhS6JRBXIsf77;-><init>(LF6qx4DSTRW0N8aLzPR8/OuLKkODzHQKaWvR3KnMyAqiK;Ljava/lang/String;LeQIn874W5ygPVo/kV7bzc92LICAXNuSk;LeQIn874W5ygPVo/v5RZzjqNPHD9WkCzLGTaB;LF6qx4DSTRW0N8aLzPR8/EO5eOJ9D5jUPQrzdNeYukpVnfU;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v3, p3

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    iget-object p2, p0, LF6qx4DSTRW0N8aLzPR8/ydD3mEUWwIqJApWC4;->im9htEBxIvc8EvdK1QNb:Ljava/util/Set;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    new-array p3, p3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    aput-object v3, p3, p4

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    aput-object p2, p3, p4

    .line 35
    .line 36
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
