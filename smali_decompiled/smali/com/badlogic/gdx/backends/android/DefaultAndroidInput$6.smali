.class Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$6;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->createDefaultEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private count:I

.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

.field final synthetic val$relativeLayout:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$6;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$6;->val$relativeLayout:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$6;->count:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$6$1;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$6$1;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$6;Landroid/view/inputmethod/InputConnection;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public onFilterComplete(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$6;->count:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onFilterComplete(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->closeTextInputField(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public showDropDown()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$6;->count:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0xa5

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$6;->val$relativeLayout:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$6;->val$relativeLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-float/2addr v2, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v2, v3

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$6;->val$relativeLayout:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$6;->val$relativeLayout:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-float/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    sub-float/2addr v0, v1

    .line 50
    float-to-int v0, v0

    .line 51
    :cond_0
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    neg-int v0, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v0, v1

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$6;->val$relativeLayout:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    mul-float v0, v0, v1

    .line 81
    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 84
    .line 85
    .line 86
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
