.class public LiFLKwOonyVL1Q68iUQBg6fh/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiFLKwOonyVL1Q68iUQBg6fh/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final im9htEBxIvc8EvdK1QNb:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiFLKwOonyVL1Q68iUQBg6fh/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static Bevs6Ilz4oX1whqFV(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    .line 1
    invoke-static {p0}, LiFLKwOonyVL1Q68iUQBg6fh/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static im9htEBxIvc8EvdK1QNb(Landroid/content/Context;)LiFLKwOonyVL1Q68iUQBg6fh/ssdkbkr5YuH45NJhvse;
    .locals 1

    .line 1
    new-instance v0, LiFLKwOonyVL1Q68iUQBg6fh/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LiFLKwOonyVL1Q68iUQBg6fh/ssdkbkr5YuH45NJhvse;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LiFLKwOonyVL1Q68iUQBg6fh/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LiFLKwOonyVL1Q68iUQBg6fh/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LiFLKwOonyVL1Q68iUQBg6fh/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public f09VfaSsgdKn()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LiFLKwOonyVL1Q68iUQBg6fh/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LiFLKwOonyVL1Q68iUQBg6fh/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LiFLKwOonyVL1Q68iUQBg6fh/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method
