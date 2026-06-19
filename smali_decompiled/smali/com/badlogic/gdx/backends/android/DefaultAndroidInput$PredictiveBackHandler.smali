.class Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PredictiveBackHandler"
.end annotation


# instance fields
.field private final callback:Landroid/window/OnBackInvokedCallback;

.field private final dispatcher:Landroid/window/OnBackInvokedDispatcher;

.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;


# direct methods
.method private constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/appcompat/app/F9mmoDd0T4n;->im9htEBxIvc8EvdK1QNb(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;->dispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    new-instance p1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler$1;

    invoke-direct {p1, p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler$1;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;)V

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;->callback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)V

    return-void
.end method

.method static synthetic access$800(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;->register()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;->unregister()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private register()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;->dispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;->callback:Landroid/window/OnBackInvokedCallback;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/ZBRIaNPCvxGsCIM852gf;->im9htEBxIvc8EvdK1QNb(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;->dispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;->callback:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/app/EO5eOJ9D5jUPQrzdNeYukpVnfU;->im9htEBxIvc8EvdK1QNb(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
