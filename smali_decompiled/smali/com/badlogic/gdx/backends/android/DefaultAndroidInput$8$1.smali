.class Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;

.field final synthetic val$selection:I

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$view:Landroid/view/View;

.field final wrapper:Lcom/badlogic/gdx/input/TextInputWrapper;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;->this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;->val$text:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;->val$selection:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;->val$view:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$600(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Lcom/badlogic/gdx/input/TextInputWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;->wrapper:Lcom/badlogic/gdx/input/TextInputWrapper;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;->wrapper:Lcom/badlogic/gdx/input/TextInputWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;->val$text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/input/TextInputWrapper;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;->wrapper:Lcom/badlogic/gdx/input/TextInputWrapper;

    .line 9
    .line 10
    iget v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;->val$selection:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/input/TextInputWrapper;->setPosition(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;->this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->val$sendReturn:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->getInputProcessor()Lcom/badlogic/gdx/InputProcessor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x42

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/InputProcessor;->keyDown(I)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;->this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->getInputProcessor()Lcom/badlogic/gdx/InputProcessor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/InputProcessor;->keyTyped(C)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 46
    .line 47
    new-instance v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1$1;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
