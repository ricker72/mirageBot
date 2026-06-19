.class Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1;->this$2:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1;->this$2:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;->wrapper:Lcom/badlogic/gdx/input/TextInputWrapper;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/badlogic/gdx/input/TextInputWrapper;->shouldClose()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1;->this$2:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;->this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$700(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1$1;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
