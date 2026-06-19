.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/SUvdhJzOFCHwb;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;
.implements Landroidx/lifecycle/TITzuKR3DSTq;
.implements Landroidx/lifecycle/crdhXGnunAO1vOkSKJjDOyiNSdF;
.implements LLI15EGZwypi3C0ZY/yT1rMjqc1VV87mtvAjs8Ojx6;
.implements Landroidx/activity/ydD3mEUWwIqJApWC4;
.implements Landroidx/activity/result/yT1rMjqc1VV87mtvAjs8Ojx6;
.implements Lx9lEn8IY9Aysub8xKc/kV7bzc92LICAXNuSk;
.implements Lx9lEn8IY9Aysub8xKc/ZID2xfA8iHAET06J6ACDzXQ;
.implements Landroidx/core/app/W5jA0kXNN9dnVzUN1;
.implements Landroidx/core/app/ClBevDgbwOccbfhwvhS6JRBXIsf77;
.implements LLUtNpdKoBSCcznhF0/NJGrbOxxnXqb8eyuILw7Sv;
.implements Landroidx/activity/f4ytKjSd7KzecFtj8PyEL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$alRExK3gwrF;,
        Landroidx/activity/ComponentActivity$yT1rMjqc1VV87mtvAjs8Ojx6;,
        Landroidx/activity/ComponentActivity$v5RZzjqNPHD9WkCzLGTaB;,
        Landroidx/activity/ComponentActivity$crdhXGnunAO1vOkSKJjDOyiNSdF;,
        Landroidx/activity/ComponentActivity$ZID2xfA8iHAET06J6ACDzXQ;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

.field private mContentLayoutId:I

.field final mContextAwareHelper:LjtMcJxpQ1ygoZ/ssdkbkr5YuH45NJhvse;

.field private mDefaultFactory:Landroidx/lifecycle/GCZmrORwBD0fJ8G$kV7bzc92LICAXNuSk;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field final mFullyDrawnReporter:Landroidx/activity/uKVl4uyo247wG2ouLvfudUmB2iPM;

.field private final mLifecycleRegistry:Landroidx/lifecycle/mOshvw1EwEWjm9EcEbSiu7l;

.field private final mMenuHostHelper:LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "Landroidx/core/app/OvfPVOHow98HO5Gq5bWJmj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "Landroidx/core/app/F9mmoDd0T4n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$alRExK3gwrF;

.field final mSavedStateRegistryController:LLI15EGZwypi3C0ZY/ZID2xfA8iHAET06J6ACDzXQ;

.field private mViewModelStore:Landroidx/lifecycle/YE8yLViOFeiNIEuiw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/core/app/SUvdhJzOFCHwb;-><init>()V

    .line 2
    new-instance v0, LjtMcJxpQ1ygoZ/ssdkbkr5YuH45NJhvse;

    invoke-direct {v0}, LjtMcJxpQ1ygoZ/ssdkbkr5YuH45NJhvse;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LjtMcJxpQ1ygoZ/ssdkbkr5YuH45NJhvse;

    .line 3
    new-instance v0, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;

    new-instance v1, Landroidx/activity/kV7bzc92LICAXNuSk;

    invoke-direct {v1, p0}, Landroidx/activity/kV7bzc92LICAXNuSk;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;

    .line 4
    new-instance v0, Landroidx/lifecycle/mOshvw1EwEWjm9EcEbSiu7l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/mOshvw1EwEWjm9EcEbSiu7l;

    .line 5
    invoke-static {p0}, LLI15EGZwypi3C0ZY/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(LLI15EGZwypi3C0ZY/yT1rMjqc1VV87mtvAjs8Ojx6;)LLI15EGZwypi3C0ZY/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LLI15EGZwypi3C0ZY/ZID2xfA8iHAET06J6ACDzXQ;

    .line 6
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v2, Landroidx/activity/ComponentActivity$ssdkbkr5YuH45NJhvse;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$ssdkbkr5YuH45NJhvse;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->createFullyDrawnExecutor()Landroidx/activity/ComponentActivity$alRExK3gwrF;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$alRExK3gwrF;

    .line 8
    new-instance v2, Landroidx/activity/uKVl4uyo247wG2ouLvfudUmB2iPM;

    new-instance v3, Landroidx/activity/ZID2xfA8iHAET06J6ACDzXQ;

    invoke-direct {v3, p0}, Landroidx/activity/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v1, v3}, Landroidx/activity/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>(Ljava/util/concurrent/Executor;LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;)V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v1, Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 17
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 18
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/SUvdhJzOFCHwb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/SUvdhJzOFCHwb;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb(Landroidx/lifecycle/f4ytKjSd7KzecFtj8PyEL;)V

    .line 21
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/SUvdhJzOFCHwb;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb(Landroidx/lifecycle/f4ytKjSd7KzecFtj8PyEL;)V

    .line 22
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/SUvdhJzOFCHwb;

    move-result-object v2

    new-instance v3, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb(Landroidx/lifecycle/f4ytKjSd7KzecFtj8PyEL;)V

    .line 23
    invoke-virtual {v0}, LLI15EGZwypi3C0ZY/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/JH0jfSNWoFOLyC1WMVcjHPo;->AABbrsDbjzi56VN5Se74cFbq(LLI15EGZwypi3C0ZY/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/SUvdhJzOFCHwb;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb(Landroidx/lifecycle/f4ytKjSd7KzecFtj8PyEL;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/ssdkbkr5YuH45NJhvse;

    move-result-object v0

    new-instance v1, Landroidx/activity/yT1rMjqc1VV87mtvAjs8Ojx6;

    invoke-direct {v1, p0}, Landroidx/activity/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Landroidx/activity/ComponentActivity;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(Ljava/lang/String;Landroidx/savedstate/ssdkbkr5YuH45NJhvse$ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 27
    new-instance v0, Landroidx/activity/v5RZzjqNPHD9WkCzLGTaB;

    invoke-direct {v0, p0}, Landroidx/activity/v5RZzjqNPHD9WkCzLGTaB;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(LjtMcJxpQ1ygoZ/kV7bzc92LICAXNuSk;)V

    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 30
    iput p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    return-void
.end method

.method static synthetic access$001(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android:support:activity-result"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/savedstate/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private createFullyDrawnExecutor()Landroidx/activity/ComponentActivity$alRExK3gwrF;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/ComponentActivity$crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private initViewTreeOwners()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/XuFVrtfXDBm7QP1qZdt;->im9htEBxIvc8EvdK1QNb(Landroid/view/View;Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/t1Lfy9UnatNuBn;->im9htEBxIvc8EvdK1QNb(Landroid/view/View;Landroidx/lifecycle/TITzuKR3DSTq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, LLI15EGZwypi3C0ZY/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(Landroid/view/View;LLI15EGZwypi3C0ZY/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Landroidx/activity/EO5eOJ9D5jUPQrzdNeYukpVnfU;->im9htEBxIvc8EvdK1QNb(Landroid/view/View;Landroidx/activity/ydD3mEUWwIqJApWC4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Landroidx/activity/ClBevDgbwOccbfhwvhS6JRBXIsf77;->im9htEBxIvc8EvdK1QNb(Landroid/view/View;Landroidx/activity/f4ytKjSd7KzecFtj8PyEL;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic k6cSoZ0yG9Q5x94LNpIfCG(Landroidx/activity/ComponentActivity;)LFk5uDlpYd2/vIxzIpyC3XB;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic qm1yiZ8GixgleYNXa1SNe8HzF9(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultRegistry;->k6cSoZ0yG9Q5x94LNpIfCG(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$alRExK3gwrF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addMenuProvider(LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;

    invoke-virtual {v0, p1}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->AABbrsDbjzi56VN5Se74cFbq(LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;)V

    return-void
.end method

.method public addMenuProvider(LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;

    invoke-virtual {v0, p1, p2}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->f09VfaSsgdKn(LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)V

    return-void
.end method

.method public addMenuProvider(LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;

    invoke-virtual {v0, p1, p2, p3}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->frDPVcFiv9bMlWcy(LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnContextAvailableListener(LjtMcJxpQ1ygoZ/kV7bzc92LICAXNuSk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LjtMcJxpQ1ygoZ/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LjtMcJxpQ1ygoZ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(LjtMcJxpQ1ygoZ/kV7bzc92LICAXNuSk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "Landroidx/core/app/OvfPVOHow98HO5Gq5bWJmj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnNewIntentListener(Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "Landroidx/core/app/F9mmoDd0T4n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ensureViewModelStore()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/YE8yLViOFeiNIEuiw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/ComponentActivity$v5RZzjqNPHD9WkCzLGTaB;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/activity/ComponentActivity$v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV:Landroidx/lifecycle/YE8yLViOFeiNIEuiw;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/YE8yLViOFeiNIEuiw;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/YE8yLViOFeiNIEuiw;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/YE8yLViOFeiNIEuiw;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/YE8yLViOFeiNIEuiw;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/YE8yLViOFeiNIEuiw;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()LezvGHuTPGycqHRd/ssdkbkr5YuH45NJhvse;
    .locals 3

    .line 1
    new-instance v0, LezvGHuTPGycqHRd/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    invoke-direct {v0}, LezvGHuTPGycqHRd/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/GCZmrORwBD0fJ8G$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LezvGHuTPGycqHRd/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, LezvGHuTPGycqHRd/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(LezvGHuTPGycqHRd/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroidx/lifecycle/JH0jfSNWoFOLyC1WMVcjHPo;->im9htEBxIvc8EvdK1QNb:LezvGHuTPGycqHRd/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, LezvGHuTPGycqHRd/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(LezvGHuTPGycqHRd/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/lifecycle/JH0jfSNWoFOLyC1WMVcjHPo;->Bevs6Ilz4oX1whqFV:LezvGHuTPGycqHRd/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, LezvGHuTPGycqHRd/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(LezvGHuTPGycqHRd/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Landroidx/lifecycle/JH0jfSNWoFOLyC1WMVcjHPo;->AABbrsDbjzi56VN5Se74cFbq:LezvGHuTPGycqHRd/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, LezvGHuTPGycqHRd/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(LezvGHuTPGycqHRd/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/GCZmrORwBD0fJ8G$kV7bzc92LICAXNuSk;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/GCZmrORwBD0fJ8G$kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/xZrVj9NZfdvW6Mxa5wSPwAmv4u;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/xZrVj9NZfdvW6Mxa5wSPwAmv4u;-><init>(Landroid/app/Application;LLI15EGZwypi3C0ZY/yT1rMjqc1VV87mtvAjs8Ojx6;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/GCZmrORwBD0fJ8G$kV7bzc92LICAXNuSk;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/GCZmrORwBD0fJ8G$kV7bzc92LICAXNuSk;

    .line 33
    .line 34
    return-object v0
.end method

.method public getFullyDrawnReporter()Landroidx/activity/uKVl4uyo247wG2ouLvfudUmB2iPM;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/activity/ComponentActivity$v5RZzjqNPHD9WkCzLGTaB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/activity/ComponentActivity$v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/SUvdhJzOFCHwb;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/mOshvw1EwEWjm9EcEbSiu7l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/ssdkbkr5YuH45NJhvse;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LLI15EGZwypi3C0ZY/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LLI15EGZwypi3C0ZY/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV()Landroidx/savedstate/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/YE8yLViOFeiNIEuiw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/YE8yLViOFeiNIEuiw;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->Bevs6Ilz4oX1whqFV(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->frDPVcFiv9bMlWcy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LLI15EGZwypi3C0ZY/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLI15EGZwypi3C0ZY/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LjtMcJxpQ1ygoZ/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LjtMcJxpQ1ygoZ/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/core/app/SUvdhJzOFCHwb;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/tZszGrhB7jtia3N7aJJpsGs;->frDPVcFiv9bMlWcy(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LGQgvIDQx6e7/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/activity/ComponentActivity$yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/window/OnBackInvokedDispatcher;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->k6cSoZ0yG9Q5x94LNpIfCG(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;

    .line 3
    new-instance v2, Landroidx/core/app/OvfPVOHow98HO5Gq5bWJmj;

    invoke-direct {v2, p1}, Landroidx/core/app/OvfPVOHow98HO5Gq5bWJmj;-><init>(Z)V

    invoke-interface {v1, v2}, Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;

    .line 8
    new-instance v2, Landroidx/core/app/OvfPVOHow98HO5Gq5bWJmj;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/OvfPVOHow98HO5Gq5bWJmj;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 10
    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;

    .line 3
    new-instance v2, Landroidx/core/app/F9mmoDd0T4n;

    invoke-direct {v2, p1}, Landroidx/core/app/F9mmoDd0T4n;-><init>(Z)V

    invoke-interface {v1, v2}, Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;

    .line 8
    new-instance v2, Landroidx/core/app/F9mmoDd0T4n;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/F9mmoDd0T4n;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 10
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->LnkATWQKvQVFbif(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->Bevs6Ilz4oX1whqFV(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/YE8yLViOFeiNIEuiw;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/activity/ComponentActivity$v5RZzjqNPHD9WkCzLGTaB;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Landroidx/activity/ComponentActivity$v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV:Landroidx/lifecycle/YE8yLViOFeiNIEuiw;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$v5RZzjqNPHD9WkCzLGTaB;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/activity/ComponentActivity$v5RZzjqNPHD9WkCzLGTaB;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Landroidx/activity/ComponentActivity$v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, Landroidx/activity/ComponentActivity$v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV:Landroidx/lifecycle/YE8yLViOFeiNIEuiw;

    .line 33
    .line 34
    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/SUvdhJzOFCHwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/mOshvw1EwEWjm9EcEbSiu7l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/lifecycle/mOshvw1EwEWjm9EcEbSiu7l;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/mOshvw1EwEWjm9EcEbSiu7l;->E3yv2v0M1zTKO1ekP9BRW7syy(Landroidx/lifecycle/SUvdhJzOFCHwb$kV7bzc92LICAXNuSk;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/SUvdhJzOFCHwb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LLI15EGZwypi3C0ZY/ZID2xfA8iHAET06J6ACDzXQ;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LLI15EGZwypi3C0ZY/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LjtMcJxpQ1ygoZ/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {v0}, LjtMcJxpQ1ygoZ/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final registerForActivityResult(LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/kV7bzc92LICAXNuSk;)Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/kV7bzc92LICAXNuSk<",
            "TO;>;)",
            "Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry;->LnkATWQKvQVFbif(Ljava/lang/String;Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;Landroidx/activity/result/kV7bzc92LICAXNuSk;)Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;Landroidx/activity/result/kV7bzc92LICAXNuSk;)Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse<",
            "TI;TO;>;",
            "Landroidx/activity/result/kV7bzc92LICAXNuSk<",
            "TO;>;)",
            "Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ<",
            "TI;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/kV7bzc92LICAXNuSk;)Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLUtNpdKoBSCcznhF0/hceFqdteyfqSMO7TVokuTmeQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer(LLUtNpdKoBSCcznhF0/JH0jfSNWoFOLyC1WMVcjHPo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnContextAvailableListener(LjtMcJxpQ1ygoZ/kV7bzc92LICAXNuSk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LjtMcJxpQ1ygoZ/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LjtMcJxpQ1ygoZ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(LjtMcJxpQ1ygoZ/kV7bzc92LICAXNuSk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "Landroidx/core/app/OvfPVOHow98HO5Gq5bWJmj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnNewIntentListener(Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "Landroidx/core/app/F9mmoDd0T4n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdhk2XUUitIQJ/ssdkbkr5YuH45NJhvse<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, LTmye9Ph9hsI3Rr/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, LTmye9Ph9hsI3Rr/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/activity/uKVl4uyo247wG2ouLvfudUmB2iPM;->Bevs6Ilz4oX1whqFV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LTmye9Ph9hsI3Rr/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {}, LTmye9Ph9hsI3Rr/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$alRExK3gwrF;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$alRExK3gwrF;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 8
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$alRExK3gwrF;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
