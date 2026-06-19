.class public Landroidx/appcompat/widget/Mwa59zmE9aG9JAExOPAQ0T;
.super Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/bgKuT3hoAUA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Mwa59zmE9aG9JAExOPAQ0T$ZID2xfA8iHAET06J6ACDzXQ;,
        Landroidx/appcompat/widget/Mwa59zmE9aG9JAExOPAQ0T$ssdkbkr5YuH45NJhvse;,
        Landroidx/appcompat/widget/Mwa59zmE9aG9JAExOPAQ0T$kV7bzc92LICAXNuSk;
    }
.end annotation


# static fields
.field private static WU4URGFr6JJOZxv1lJyNP:Ljava/lang/reflect/Method;


# instance fields
.field private yF7ciCoTTjfSmtf5fEMT:Landroidx/appcompat/widget/bgKuT3hoAUA;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "setTouchModal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/Mwa59zmE9aG9JAExOPAQ0T;->WU4URGFr6JJOZxv1lJyNP:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 27
    .line 28
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Mwa59zmE9aG9JAExOPAQ0T;->yF7ciCoTTjfSmtf5fEMT:Landroidx/appcompat/widget/bgKuT3hoAUA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/bgKuT3hoAUA;->AABbrsDbjzi56VN5Se74cFbq(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method Lj8PkfMRHB76XrQ2G0ehA(Landroid/content/Context;Z)Landroidx/appcompat/widget/bckvl9YU353OaodZ1U7Dv8hK2E6;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Mwa59zmE9aG9JAExOPAQ0T$ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/Mwa59zmE9aG9JAExOPAQ0T$ZID2xfA8iHAET06J6ACDzXQ;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Mwa59zmE9aG9JAExOPAQ0T$ZID2xfA8iHAET06J6ACDzXQ;->setHoverListener(Landroidx/appcompat/widget/bgKuT3hoAUA;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public WGYQGPx0Cv59y0RseMPzCUMjo2(Landroidx/appcompat/widget/bgKuT3hoAUA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Mwa59zmE9aG9JAExOPAQ0T;->yF7ciCoTTjfSmtf5fEMT:Landroidx/appcompat/widget/bgKuT3hoAUA;

    .line 2
    .line 3
    return-void
.end method

.method public dVexnWKcU6kD3kDF5PwKu8dNO(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;->dg6TdohryzxxXfKMJt:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    check-cast p1, Landroid/transition/Transition;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/appcompat/widget/Mwa59zmE9aG9JAExOPAQ0T$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f09VfaSsgdKn(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Mwa59zmE9aG9JAExOPAQ0T;->yF7ciCoTTjfSmtf5fEMT:Landroidx/appcompat/widget/bgKuT3hoAUA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/bgKuT3hoAUA;->f09VfaSsgdKn(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public yF7ciCoTTjfSmtf5fEMT(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/widget/Mwa59zmE9aG9JAExOPAQ0T;->WU4URGFr6JJOZxv1lJyNP:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;->dg6TdohryzxxXfKMJt:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const-string p1, "MenuPopupWindow"

    .line 28
    .line 29
    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;->dg6TdohryzxxXfKMJt:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/appcompat/widget/Mwa59zmE9aG9JAExOPAQ0T$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Landroid/widget/PopupWindow;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public zz028vyYjHQEgdnwi8(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;->dg6TdohryzxxXfKMJt:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    check-cast p1, Landroid/transition/Transition;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/appcompat/widget/Mwa59zmE9aG9JAExOPAQ0T$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
