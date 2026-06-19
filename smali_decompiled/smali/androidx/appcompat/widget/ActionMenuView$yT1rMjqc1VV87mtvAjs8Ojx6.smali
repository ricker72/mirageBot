.class Landroidx/appcompat/widget/ActionMenuView$yT1rMjqc1VV87mtvAjs8Ojx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "yT1rMjqc1VV87mtvAjs8Ojx6"
.end annotation


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->rusYX0BwVjAeuttEOkgU:Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(Landroidx/appcompat/view/menu/v5RZzjqNPHD9WkCzLGTaB;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->JF9npeDSX9xOu98XOFNFR25m:Landroidx/appcompat/widget/ActionMenuView$v5RZzjqNPHD9WkCzLGTaB;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ActionMenuView$v5RZzjqNPHD9WkCzLGTaB;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
