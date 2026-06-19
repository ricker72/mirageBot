.class public Landroidx/appcompat/widget/TITzuKR3DSTq;
.super Landroid/widget/ToggleButton;
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

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/TITzuKR3DSTq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/KusjPnrZ3IL7Yk7jtVKtGZBL1JfW;->im9htEBxIvc8EvdK1QNb(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/widget/TITzuKR3DSTq;->getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;->Bevs6Ilz4oX1whqFV(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

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
    iput-object v0, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

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
    iget-object v0, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

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

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

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
    iget-object v0, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

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
    iget-object v0, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

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
    iget-object v0, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

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

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/TITzuKR3DSTq;->getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

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
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

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
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

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

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

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

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/TITzuKR3DSTq;->getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

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
    invoke-direct {p0}, Landroidx/appcompat/widget/TITzuKR3DSTq;->getEmojiTextViewHelper()Landroidx/appcompat/widget/mOshvw1EwEWjm9EcEbSiu7l;

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
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

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
    iget-object v0, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/v5RZzjqNPHD9WkCzLGTaB;

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
    iget-object v0, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->q4SX6y5q94ZyfzKcML6mTi0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

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
    iget-object v0, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->b9XDMzRgUfP(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/TITzuKR3DSTq;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->Bevs6Ilz4oX1whqFV()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
