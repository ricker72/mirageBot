.class Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->getTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$OnscreenKeyboardType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

.field final synthetic val$hint:Ljava/lang/String;

.field final synthetic val$keyboardType:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

.field final synthetic val$listener:Lcom/badlogic/gdx/Input$TextInputListener;

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;Ljava/lang/String;Lcom/badlogic/gdx/Input$OnscreenKeyboardType;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$TextInputListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->val$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->val$keyboardType:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->val$hint:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->val$text:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->val$listener:Lcom/badlogic/gdx/Input$TextInputListener;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->val$title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/EditText;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->val$keyboardType:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    .line 25
    .line 26
    sget-object v3, Lcom/badlogic/gdx/Input$OnscreenKeyboardType;->Default:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->getAndroidInputType(Lcom/badlogic/gdx/Input$OnscreenKeyboardType;Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->val$hint:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->val$text:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->val$keyboardType:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    .line 52
    .line 53
    sget-object v3, Lcom/badlogic/gdx/Input$OnscreenKeyboardType;->Password:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 71
    .line 72
    const v3, 0x104000a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1;

    .line 80
    .line 81
    invoke-direct {v3, p0, v1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$1;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;Landroid/widget/EditText;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 90
    .line 91
    const/high16 v2, 0x1040000

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$2;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$2;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$3;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3$3;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 114
    .line 115
    .line 116
    return-void
.end method
