.class public Landroidx/appcompat/widget/SUvdhJzOFCHwb;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/uKVl4uyo247wG2ouLvfudUmB2iPM;


# instance fields
.field private final LnkATWQKvQVFbif:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SUvdhJzOFCHwb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/p0npk2TY3hVyNrEfNZ;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/KusjPnrZ3IL7Yk7jtVKtGZBL1JfW;->im9htEBxIvc8EvdK1QNb(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->Bevs6Ilz4oX1whqFV()V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;->f09VfaSsgdKn(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

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
    iput-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->Bevs6Ilz4oX1whqFV()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

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

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;->Bevs6Ilz4oX1whqFV()Landroid/content/res/ColorStateList;

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

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;->AABbrsDbjzi56VN5Se74cFbq()Landroid/graphics/PorterDuff$Mode;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

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

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/OuLKkODzHQKaWvR3KnMyAqiK;->im9htEBxIvc8EvdK1QNb(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

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

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

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
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

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

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Liog8fBk6n7O1R21QXrgGFAVl1XK6/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;->frDPVcFiv9bMlWcy()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->y3F4MlSqKL33iG()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->y3F4MlSqKL33iG()V

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
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

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

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

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

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->q4SX6y5q94ZyfzKcML6mTi0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->b9XDMzRgUfP(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

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
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

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
