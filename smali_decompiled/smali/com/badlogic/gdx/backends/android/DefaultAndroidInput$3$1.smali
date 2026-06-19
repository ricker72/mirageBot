.class Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1;->this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1;->val$input:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    new-instance p2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1$1;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1$1;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
