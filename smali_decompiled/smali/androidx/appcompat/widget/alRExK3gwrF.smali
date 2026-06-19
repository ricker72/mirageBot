.class public Landroidx/appcompat/widget/alRExK3gwrF;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/uKVl4uyo247wG2ouLvfudUmB2iPM;


# instance fields
.field private LnkATWQKvQVFbif:Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/alRExK3gwrF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/p0npk2TY3hVyNrEfNZ;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/KusjPnrZ3IL7Yk7jtVKtGZBL1JfW;->im9htEBxIvc8EvdK1QNb(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->Bevs6Ilz4oX1whqFV()V

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/alRExK3gwrF;->getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->Bevs6Ilz4oX1whqFV()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->frDPVcFiv9bMlWcy()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->k6cSoZ0yG9Q5x94LNpIfCG()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->LnkATWQKvQVFbif()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/widget/SUvdhJzOFCHwb;->tl3jeLk1rs(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->OuAwS9rQzJKoTcgjIY9on79J6WVer()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->Y6LUCTiDTjfMk8tVxuGggalt0q()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move v1, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object v0, p1, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->aPdUpyecLvnGkRQm6(ZIIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-boolean p2, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/alRExK3gwrF;->getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;->AABbrsDbjzi56VN5Se74cFbq(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->AHFq0Uw87ucfBfQ([II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->i3B1M4Iktuzbg7CF4UEh(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/alRExK3gwrF;->getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;->f09VfaSsgdKn(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/alRExK3gwrF;->getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;->im9htEBxIvc8EvdK1QNb([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->q4SX6y5q94ZyfzKcML6mTi0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->Bevs6Ilz4oX1whqFV()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->b9XDMzRgUfP(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->Bevs6Ilz4oX1whqFV()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/XVSjjGpYyb7hb;->AABbrsDbjzi56VN5Se74cFbq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->fRYn9hlNKC6ByLat(IF)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
