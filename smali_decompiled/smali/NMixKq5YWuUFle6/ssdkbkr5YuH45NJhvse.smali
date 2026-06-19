.class public LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AABbrsDbjzi56VN5Se74cFbq:Ljava/util/concurrent/locks/Lock;

.field private static f09VfaSsgdKn:LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "sLk"
    .end annotation
.end field


# instance fields
.field private final Bevs6Ilz4oX1whqFV:Landroid/content/SharedPreferences;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "mLk"
    .end annotation
.end field

.field private final im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.signin"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    return-void
.end method

.method private static final f09VfaSsgdKn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static im9htEBxIvc8EvdK1QNb(Landroid/content/Context;)LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;
    .locals 2

    .line 1
    invoke-static {p0}, Ln5uK0tqnuYnYDjrzmp4YFv/mOshvw1EwEWjm9EcEbSiu7l;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;

    .line 23
    .line 24
    :cond_0
    sget-object p0, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object v0, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method protected final AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public Bevs6Ilz4oX1whqFV()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 3

    .line 1
    const-string v0, "defaultGoogleSignInAccount"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v1, "googleSignInAccount"

    .line 16
    .line 17
    invoke-static {v1, v0}, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LNMixKq5YWuUFle6/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->GmkaWVzz7Vu4YiAIOBPb(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    :cond_1
    return-object v2
.end method
