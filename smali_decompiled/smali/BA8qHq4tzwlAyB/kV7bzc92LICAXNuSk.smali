.class public LBA8qHq4tzwlAyB/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEWe9yeNTkXwn/ssdkbkr5YuH45NJhvse;


# instance fields
.field private im9htEBxIvc8EvdK1QNb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LBA8qHq4tzwlAyB/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LnN8RoyWESg/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(Landroid/content/Context;)LnN8RoyWESg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LnN8RoyWESg/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:LnN8RoyWESg/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 13
    .line 14
    new-instance v1, LBA8qHq4tzwlAyB/ssdkbkr5YuH45NJhvse;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LBA8qHq4tzwlAyB/ssdkbkr5YuH45NJhvse;-><init>(LBA8qHq4tzwlAyB/kV7bzc92LICAXNuSk;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LnN8RoyWESg/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(LnN8RoyWESg/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;LxBwgN32Lxs/f4ytKjSd7KzecFtj8PyEL;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f09VfaSsgdKn(LBA8qHq4tzwlAyB/kV7bzc92LICAXNuSk;Ljava/lang/String;)LFk5uDlpYd2/vIxzIpyC3XB;
    .locals 0

    .line 1
    iput-object p1, p0, LBA8qHq4tzwlAyB/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;
    .locals 1

    .line 1
    sget-object v0, Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/mOshvw1EwEWjm9EcEbSiu7l;

    .line 2
    .line 3
    return-object v0
.end method

.method public Bevs6Ilz4oX1whqFV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBA8qHq4tzwlAyB/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public im9htEBxIvc8EvdK1QNb()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
