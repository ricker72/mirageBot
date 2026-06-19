.class public Landroidx/emoji2/text/alRExK3gwrF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/alRExK3gwrF$v5RZzjqNPHD9WkCzLGTaB;,
        Landroidx/emoji2/text/alRExK3gwrF$ScQ0NwYQiRM8lAZuwUE42CQPl;,
        Landroidx/emoji2/text/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;,
        Landroidx/emoji2/text/alRExK3gwrF$SUvdhJzOFCHwb;,
        Landroidx/emoji2/text/alRExK3gwrF$yT1rMjqc1VV87mtvAjs8Ojx6;,
        Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;,
        Landroidx/emoji2/text/alRExK3gwrF$ssdkbkr5YuH45NJhvse;,
        Landroidx/emoji2/text/alRExK3gwrF$crdhXGnunAO1vOkSKJjDOyiNSdF;,
        Landroidx/emoji2/text/alRExK3gwrF$alRExK3gwrF;,
        Landroidx/emoji2/text/alRExK3gwrF$OvfPVOHow98HO5Gq5bWJmj;
    }
.end annotation


# static fields
.field private static final aPdUpyecLvnGkRQm6:Ljava/lang/Object;

.field private static volatile ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroidx/emoji2/text/alRExK3gwrF;

.field private static final y3F4MlSqKL33iG:Ljava/lang/Object;


# instance fields
.field private volatile AABbrsDbjzi56VN5Se74cFbq:I

.field private final Bevs6Ilz4oX1whqFV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/alRExK3gwrF$alRExK3gwrF;",
            ">;"
        }
    .end annotation
.end field

.field private final E3yv2v0M1zTKO1ekP9BRW7syy:I

.field private final GmkaWVzz7Vu4YiAIOBPb:I

.field final LnkATWQKvQVFbif:Z

.field final OuAwS9rQzJKoTcgjIY9on79J6WVer:[I

.field private final Y6LUCTiDTjfMk8tVxuGggalt0q:Z

.field final bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/emoji2/text/alRExK3gwrF$SUvdhJzOFCHwb;

.field private final f09VfaSsgdKn:Landroid/os/Handler;

.field private final frDPVcFiv9bMlWcy:Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;

.field private final im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

.field final k6cSoZ0yG9Q5x94LNpIfCG:Z

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/emoji2/text/alRExK3gwrF$ScQ0NwYQiRM8lAZuwUE42CQPl;

.field private final tl3jeLk1rs:Landroidx/emoji2/text/alRExK3gwrF$v5RZzjqNPHD9WkCzLGTaB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/emoji2/text/alRExK3gwrF;->y3F4MlSqKL33iG:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroidx/emoji2/text/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 13
    .line 14
    iget-boolean v0, p1, Landroidx/emoji2/text/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/emoji2/text/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->LnkATWQKvQVFbif:Z

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/emoji2/text/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy:[I

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:[I

    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/emoji2/text/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 29
    .line 30
    iget v0, p1, Landroidx/emoji2/text/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/emoji2/text/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Landroidx/emoji2/text/alRExK3gwrF$SUvdhJzOFCHwb;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroidx/emoji2/text/alRExK3gwrF$SUvdhJzOFCHwb;

    .line 37
    .line 38
    iget v0, p1, Landroidx/emoji2/text/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/emoji2/text/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/emoji2/text/alRExK3gwrF$v5RZzjqNPHD9WkCzLGTaB;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->tl3jeLk1rs:Landroidx/emoji2/text/alRExK3gwrF$v5RZzjqNPHD9WkCzLGTaB;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->f09VfaSsgdKn:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, LpnpdwuBNXVSOuKQAzPUk7K/kV7bzc92LICAXNuSk;

    .line 58
    .line 59
    invoke-direct {v0}, LpnpdwuBNXVSOuKQAzPUk7K/kV7bzc92LICAXNuSk;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v1, p1, Landroidx/emoji2/text/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Landroidx/emoji2/text/alRExK3gwrF$ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Landroidx/emoji2/text/alRExK3gwrF$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/emoji2/text/alRExK3gwrF$yT1rMjqc1VV87mtvAjs8Ojx6;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/emoji2/text/alRExK3gwrF$ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 75
    .line 76
    iget-object v1, p1, Landroidx/emoji2/text/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Ljava/util/Set;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/emoji2/text/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance p1, Landroidx/emoji2/text/alRExK3gwrF$ssdkbkr5YuH45NJhvse;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Landroidx/emoji2/text/alRExK3gwrF$ssdkbkr5YuH45NJhvse;-><init>(Landroidx/emoji2/text/alRExK3gwrF;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/emoji2/text/alRExK3gwrF;->frDPVcFiv9bMlWcy:Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;

    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/emoji2/text/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static AABbrsDbjzi56VN5Se74cFbq()Landroidx/emoji2/text/alRExK3gwrF;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroidx/emoji2/text/alRExK3gwrF;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v2, v3}, Lzdhk2XUUitIQJ/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method static synthetic Bevs6Ilz4oX1whqFV(Landroidx/emoji2/text/alRExK3gwrF;)Landroidx/emoji2/text/alRExK3gwrF$v5RZzjqNPHD9WkCzLGTaB;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/alRExK3gwrF;->tl3jeLk1rs:Landroidx/emoji2/text/alRExK3gwrF$v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    return-object p0
.end method

.method private E3yv2v0M1zTKO1ekP9BRW7syy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/emoji2/text/alRExK3gwrF;->frDPVcFiv9bMlWcy()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->frDPVcFiv9bMlWcy:Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static LnkATWQKvQVFbif()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroidx/emoji2/text/alRExK3gwrF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private Y6LUCTiDTjfMk8tVxuGggalt0q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/alRExK3gwrF;->frDPVcFiv9bMlWcy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj;->Bevs6Ilz4oX1whqFV(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic im9htEBxIvc8EvdK1QNb(Landroidx/emoji2/text/alRExK3gwrF;)Landroidx/emoji2/text/alRExK3gwrF$ScQ0NwYQiRM8lAZuwUE42CQPl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/emoji2/text/alRExK3gwrF$ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k6cSoZ0yG9Q5x94LNpIfCG(Landroidx/emoji2/text/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;)Landroidx/emoji2/text/alRExK3gwrF;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroidx/emoji2/text/alRExK3gwrF;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/alRExK3gwrF;->aPdUpyecLvnGkRQm6:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroidx/emoji2/text/alRExK3gwrF;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/alRExK3gwrF;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/emoji2/text/alRExK3gwrF;-><init>(Landroidx/emoji2/text/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/emoji2/text/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Landroidx/emoji2/text/alRExK3gwrF;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/OvfPVOHow98HO5Gq5bWJmj;->AABbrsDbjzi56VN5Se74cFbq(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public AHFq0Uw87ucfBfQ(Landroidx/emoji2/text/alRExK3gwrF$alRExK3gwrF;)V
    .locals 1

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzdhk2XUUitIQJ/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public GmkaWVzz7Vu4YiAIOBPb()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->E3yv2v0M1zTKO1ekP9BRW7syy:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lzdhk2XUUitIQJ/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/emoji2/text/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->frDPVcFiv9bMlWcy:Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public Lj8PkfMRHB76XrQ2G0ehA(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/alRExK3gwrF;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q:Z

    .line 2
    .line 3
    return v0
.end method

.method public RyHXlmHOdBynqW9K7rw4wFJ5qVg(Landroidx/emoji2/text/alRExK3gwrF$alRExK3gwrF;)V
    .locals 3

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzdhk2XUUitIQJ/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->f09VfaSsgdKn:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Landroidx/emoji2/text/alRExK3gwrF$crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 37
    .line 38
    iget v2, p0, Landroidx/emoji2/text/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/alRExK3gwrF$crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(Landroidx/emoji2/text/alRExK3gwrF$alRExK3gwrF;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method aPdUpyecLvnGkRQm6()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->f09VfaSsgdKn:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/alRExK3gwrF$crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/alRExK3gwrF$crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(Ljava/util/Collection;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public f09VfaSsgdKn()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 2
    .line 3
    return v0
.end method

.method public frDPVcFiv9bMlWcy()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public i3B1M4Iktuzbg7CF4UEh(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->frDPVcFiv9bMlWcy:Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Landroid/view/inputmethod/EditorInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzdhk2XUUitIQJ/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "start cannot be negative"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lzdhk2XUUitIQJ/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-string v0, "end cannot be negative"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lzdhk2XUUitIQJ/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v0, "maxEmojiCount cannot be negative"

    .line 21
    .line 22
    invoke-static {p4, v0}, Lzdhk2XUUitIQJ/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-gt p2, p3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-string v3, "start should be <= than end"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lzdhk2XUUitIQJ/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gt p2, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    const-string v3, "start should be < than charSequence length"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lzdhk2XUUitIQJ/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt p3, v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_2
    const-string v3, "end should be < than charSequence length"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lzdhk2XUUitIQJ/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_5

    .line 76
    .line 77
    :cond_4
    move-object v2, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    if-eq p5, v1, :cond_7

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq p5, v1, :cond_6

    .line 83
    .line 84
    iget-boolean v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 85
    .line 86
    move v6, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/4 v6, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    const/4 v6, 0x1

    .line 91
    :goto_3
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->frDPVcFiv9bMlWcy:Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    move v3, p2

    .line 95
    move v4, p3

    .line 96
    move v5, p4

    .line 97
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/alRExK3gwrF$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :goto_4
    return-object v2
.end method

.method public ql0WGkLaqSS3yPoiH6FyAZpqY2(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/alRExK3gwrF;->Lj8PkfMRHB76XrQ2G0ehA(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method tl3jeLk1rs(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/alRExK3gwrF;->f09VfaSsgdKn:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/alRExK3gwrF$crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/alRExK3gwrF$crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public y3F4MlSqKL33iG(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
