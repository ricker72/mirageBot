.class Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1$1;->this$3:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1$1;->this$3:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1;->this$2:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;->this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1$1;->this$3:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1;->this$2:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;->val$view:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
