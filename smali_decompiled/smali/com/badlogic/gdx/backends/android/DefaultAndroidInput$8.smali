.class Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->closeTextInputField(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

.field final synthetic val$sendReturn:Z


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->val$sendReturn:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$500(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->closeTriggered:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->app:Lcom/badlogic/gdx/Application;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getGraphics()Lcom/badlogic/gdx/Graphics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$100(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 51
    .line 52
    new-instance v5, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;

    .line 53
    .line 54
    invoke-direct {v5, p0, v3, v2, v0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8$1;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;Ljava/lang/String;ILandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$300(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-le v0, v2, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$300(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$300(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v3, v2

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->access$300(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 104
    .line 105
    iput-boolean v1, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->closeTriggered:Z

    .line 106
    .line 107
    return-void
.end method
