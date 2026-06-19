.class Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler$1;->this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler$1;->this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$1000(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Lcom/badlogic/gdx/InputProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler$1;->this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$1000(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Lcom/badlogic/gdx/InputProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/InputProcessor;->keyDown(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
