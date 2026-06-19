.class Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isHidding:Z

.field final synthetic this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;

.field final synthetic val$editText:Landroid/widget/AutoCompleteTextView;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$3;->this$1:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$3;->val$editText:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$3;->val$imageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$3;->isHidding:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$3;->val$editText:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$3;->val$editText:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$3;->isHidding:Z

    .line 14
    .line 15
    xor-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$3;->isHidding:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$3;->val$editText:Landroid/widget/AutoCompleteTextView;

    .line 22
    .line 23
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$3;->val$imageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v2, Lcom/badlogic/gdx/backends/android/R$drawable;->design_ic_visibility:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$3;->val$editText:Landroid/widget/AutoCompleteTextView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$3;->val$imageView:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v2, Lcom/badlogic/gdx/backends/android/R$drawable;->design_ic_visibility_off:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7$3;->val$editText:Landroid/widget/AutoCompleteTextView;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
