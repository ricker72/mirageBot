.class public final LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoDVijfv4shoGyXSZ9VueVBnyjbiBr/ZID2xfA8iHAET06J6ACDzXQ;


# static fields
.field private static final Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LoDVijfv4shoGyXSZ9VueVBnyjbiBr/ZID2xfA8iHAET06J6ACDzXQ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient im9htEBxIvc8EvdK1QNb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-direct {v1}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9()LoDVijfv4shoGyXSZ9VueVBnyjbiBr/ZID2xfA8iHAET06J6ACDzXQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    invoke-direct {v1}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(LoDVijfv4shoGyXSZ9VueVBnyjbiBr/yT1rMjqc1VV87mtvAjs8Ojx6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0, v0}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/util/Map;

    return-void
.end method

.method public static AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9()LoDVijfv4shoGyXSZ9VueVBnyjbiBr/ZID2xfA8iHAET06J6ACDzXQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "attribute name can\'t be empty"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "attribute name can\'t be NULL"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9()LoDVijfv4shoGyXSZ9VueVBnyjbiBr/ZID2xfA8iHAET06J6ACDzXQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/ZID2xfA8iHAET06J6ACDzXQ;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-static {}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9()LoDVijfv4shoGyXSZ9VueVBnyjbiBr/ZID2xfA8iHAET06J6ACDzXQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/ZID2xfA8iHAET06J6ACDzXQ;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/TreeSet;

    .line 39
    .line 40
    invoke-static {}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9()LoDVijfv4shoGyXSZ9VueVBnyjbiBr/ZID2xfA8iHAET06J6ACDzXQ;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/ZID2xfA8iHAET06J6ACDzXQ;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object p0, v3, v4

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    aput-object v1, v3, p0

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    aput-object v2, v3, p0

    .line 62
    .line 63
    const-string p0, "Attribute \'%s\' not found in MANIFEST.MF file(s) among %d other attribute(s): %[list]s"

    .line 64
    .line 65
    invoke-static {p0, v3}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/ScQ0NwYQiRM8lAZuwUE42CQPl;->f09VfaSsgdKn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "attribute can\'t be empty"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "attribute can\'t be NULL"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method private static f09VfaSsgdKn(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/util/jar/Manifest;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/jar/Attributes;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v5, Ljava/util/jar/Attributes$Name;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/jar/Attributes$Name;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-class v2, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;

    .line 59
    .line 60
    const-string v3, "%d attribute(s) loaded %[list]s"

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/util/TreeSet;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    new-array v6, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v6, v1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aput-object v5, v6, v1

    .line 86
    .line 87
    invoke-static {v2, v3, v6}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/ScQ0NwYQiRM8lAZuwUE42CQPl;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_1
    :try_start_1
    invoke-static {v1}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method private static frDPVcFiv9bMlWcy(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "#load(): failed %[exception]s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-class p0, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/ScQ0NwYQiRM8lAZuwUE42CQPl;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static qm1yiZ8GixgleYNXa1SNe8HzF9()LoDVijfv4shoGyXSZ9VueVBnyjbiBr/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 1

    .line 1
    sget-object v0, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(LoDVijfv4shoGyXSZ9VueVBnyjbiBr/yT1rMjqc1VV87mtvAjs8Ojx6;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p1}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-static {v7}, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Ljava/io/InputStream;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/util/Map$Entry;

    .line 52
    .line 53
    iget-object v10, p0, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    add-int/2addr v6, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v10, p0, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/2addr v5, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p0}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/ScQ0NwYQiRM8lAZuwUE42CQPl;->frDPVcFiv9bMlWcy(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    sub-long/2addr v7, v1

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Ljava/util/TreeSet;

    .line 132
    .line 133
    iget-object v7, p0, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x6

    .line 143
    new-array v7, v7, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v3, v7, v4

    .line 146
    .line 147
    aput-object p1, v7, v0

    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    aput-object v1, v7, p1

    .line 151
    .line 152
    const/4 p1, 0x3

    .line 153
    aput-object v2, v7, p1

    .line 154
    .line 155
    const/4 p1, 0x4

    .line 156
    aput-object v5, v7, p1

    .line 157
    .line 158
    const/4 p1, 0x5

    .line 159
    aput-object v6, v7, p1

    .line 160
    .line 161
    const-string p1, "%d attributes loaded from %d stream(s) in %[ms]s, %d saved, %d ignored: %[list]s"

    .line 162
    .line 163
    invoke-static {p0, p1, v7}, LHMp3OxQMYL5j4AdmbrwaBfFeXJ/ScQ0NwYQiRM8lAZuwUE42CQPl;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LoDVijfv4shoGyXSZ9VueVBnyjbiBr/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
