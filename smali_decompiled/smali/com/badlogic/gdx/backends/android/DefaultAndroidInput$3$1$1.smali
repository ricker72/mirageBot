.class Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1$1;->this$2:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1;

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
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1$1;->this$2:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1;->this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->val$listener:Lcom/badlogic/gdx/Input$TextInputListener;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1;->val$input:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Input$TextInputListener;->input(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
