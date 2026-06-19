.class public Landroidx/appcompat/app/kV7bzc92LICAXNuSk;
.super Landroidx/appcompat/app/vIxzIpyC3XB;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field final GmkaWVzz7Vu4YiAIOBPb:Landroidx/appcompat/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/vIxzIpyC3XB;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/vIxzIpyC3XB;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    return-void
.end method

.method static E3yv2v0M1zTKO1ekP9BRW7syy(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, LIUHdPhCT3RkvTWlbcTVVD1Annl0qV/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public GmkaWVzz7Vu4YiAIOBPb()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertController;->f09VfaSsgdKn()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/vIxzIpyC3XB;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertController;->frDPVcFiv9bMlWcy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->qm1yiZ8GixgleYNXa1SNe8HzF9(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->k6cSoZ0yG9Q5x94LNpIfCG(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/vIxzIpyC3XB;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
