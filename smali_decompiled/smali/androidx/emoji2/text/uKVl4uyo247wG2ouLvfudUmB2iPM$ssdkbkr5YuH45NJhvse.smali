.class public Landroidx/emoji2/text/uKVl4uyo247wG2ouLvfudUmB2iPM$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/uKVl4uyo247wG2ouLvfudUmB2iPM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ssdkbkr5YuH45NJhvse"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bevs6Ilz4oX1whqFV(Landroid/content/Context;LJ235BIpKurz5V/alRExK3gwrF;)LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;Landroid/os/CancellationSignal;LJ235BIpKurz5V/alRExK3gwrF;)LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public im9htEBxIvc8EvdK1QNb(Landroid/content/Context;LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$kV7bzc92LICAXNuSk;)Landroid/graphics/Typeface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p2, v1, v2

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb(Landroid/content/Context;Landroid/os/CancellationSignal;[LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$kV7bzc92LICAXNuSk;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
