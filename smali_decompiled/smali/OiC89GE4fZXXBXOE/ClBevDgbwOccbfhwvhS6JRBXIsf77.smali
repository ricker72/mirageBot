.class LOiC89GE4fZXXBXOE/ClBevDgbwOccbfhwvhS6JRBXIsf77;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOiC89GE4fZXXBXOE/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;
    }
.end annotation


# instance fields
.field private im9htEBxIvc8EvdK1QNb:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lxp7kuK9vD05MaikvSMDqHWYx/v5RZzjqNPHD9WkCzLGTaB$ZID2xfA8iHAET06J6ACDzXQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOiC89GE4fZXXBXOE/ClBevDgbwOccbfhwvhS6JRBXIsf77;->im9htEBxIvc8EvdK1QNb:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static bdSVbt4jXTHkLpOPgyOFBIThBPUyG([Ljava/lang/Object;ILOiC89GE4fZXXBXOE/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "LOiC89GE4fZXXBXOE/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-static {p0, v0, p1, p2}, LOiC89GE4fZXXBXOE/ClBevDgbwOccbfhwvhS6JRBXIsf77;->qm1yiZ8GixgleYNXa1SNe8HzF9([Ljava/lang/Object;IZLOiC89GE4fZXXBXOE/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static qm1yiZ8GixgleYNXa1SNe8HzF9([Ljava/lang/Object;IZLOiC89GE4fZXXBXOE/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ",
            "LOiC89GE4fZXXBXOE/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v0, :cond_3

    .line 9
    .line 10
    aget-object v5, p0, v4

    .line 11
    .line 12
    invoke-interface {p3, v5}, LOiC89GE4fZXXBXOE/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sub-int/2addr v6, p1

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    mul-int/lit8 v6, v6, 0x2

    .line 22
    .line 23
    invoke-interface {p3, v5}, LOiC89GE4fZXXBXOE/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ne v7, p2, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x1

    .line 32
    :goto_1
    add-int/2addr v6, v7

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-le v2, v6, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v1, v5

    .line 38
    move v2, v6

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-object v1
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/List<",
            "[",
            "LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$kV7bzc92LICAXNuSk;",
            ">;I)",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public Bevs6Ilz4oX1whqFV(Landroid/content/Context;Landroid/os/CancellationSignal;[LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$kV7bzc92LICAXNuSk;I)Landroid/graphics/Typeface;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected f09VfaSsgdKn(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, LOiC89GE4fZXXBXOE/EO5eOJ9D5jUPQrzdNeYukpVnfU;->frDPVcFiv9bMlWcy(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LOiC89GE4fZXXBXOE/EO5eOJ9D5jUPQrzdNeYukpVnfU;->f09VfaSsgdKn(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, LOiC89GE4fZXXBXOE/EO5eOJ9D5jUPQrzdNeYukpVnfU;->frDPVcFiv9bMlWcy(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, LOiC89GE4fZXXBXOE/EO5eOJ9D5jUPQrzdNeYukpVnfU;->AABbrsDbjzi56VN5Se74cFbq(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public im9htEBxIvc8EvdK1QNb(Landroid/content/Context;Lxp7kuK9vD05MaikvSMDqHWYx/v5RZzjqNPHD9WkCzLGTaB$ZID2xfA8iHAET06J6ACDzXQ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected k6cSoZ0yG9Q5x94LNpIfCG([LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$kV7bzc92LICAXNuSk;I)LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$kV7bzc92LICAXNuSk;
    .locals 1

    .line 1
    new-instance v0, LOiC89GE4fZXXBXOE/ClBevDgbwOccbfhwvhS6JRBXIsf77$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOiC89GE4fZXXBXOE/ClBevDgbwOccbfhwvhS6JRBXIsf77$ssdkbkr5YuH45NJhvse;-><init>(LOiC89GE4fZXXBXOE/ClBevDgbwOccbfhwvhS6JRBXIsf77;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LOiC89GE4fZXXBXOE/ClBevDgbwOccbfhwvhS6JRBXIsf77;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG([Ljava/lang/Object;ILOiC89GE4fZXXBXOE/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LJ235BIpKurz5V/f4ytKjSd7KzecFtj8PyEL$kV7bzc92LICAXNuSk;

    .line 11
    .line 12
    return-object p1
.end method
