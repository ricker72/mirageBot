.class LJ235BIpKurz5V/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/Executor;

.field private final im9htEBxIvc8EvdK1QNb:LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method constructor <init>(LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$ZID2xfA8iHAET06J6ACDzXQ;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ235BIpKurz5V/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    iput-object p2, p0, LJ235BIpKurz5V/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private AABbrsDbjzi56VN5Se74cFbq(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ235BIpKurz5V/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    iget-object v1, p0, LJ235BIpKurz5V/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, LJ235BIpKurz5V/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, LJ235BIpKurz5V/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(LJ235BIpKurz5V/ssdkbkr5YuH45NJhvse;LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$ZID2xfA8iHAET06J6ACDzXQ;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private im9htEBxIvc8EvdK1QNb(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ235BIpKurz5V/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    iget-object v1, p0, LJ235BIpKurz5V/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, LJ235BIpKurz5V/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, LJ235BIpKurz5V/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;-><init>(LJ235BIpKurz5V/ssdkbkr5YuH45NJhvse;LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$ZID2xfA8iHAET06J6ACDzXQ;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method Bevs6Ilz4oX1whqFV(LJ235BIpKurz5V/ScQ0NwYQiRM8lAZuwUE42CQPl$v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LJ235BIpKurz5V/ScQ0NwYQiRM8lAZuwUE42CQPl$v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LJ235BIpKurz5V/ScQ0NwYQiRM8lAZuwUE42CQPl$v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LJ235BIpKurz5V/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p1, LJ235BIpKurz5V/ScQ0NwYQiRM8lAZuwUE42CQPl$v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, LJ235BIpKurz5V/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
