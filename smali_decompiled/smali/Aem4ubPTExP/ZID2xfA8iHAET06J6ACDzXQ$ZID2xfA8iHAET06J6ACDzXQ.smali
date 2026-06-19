.class LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZID2xfA8iHAET06J6ACDzXQ"
.end annotation


# instance fields
.field final synthetic Bevs6Ilz4oX1whqFV:LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;

.field private final im9htEBxIvc8EvdK1QNb:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method constructor <init>(LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Landroid/view/MenuItem$OnActionExpandListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    iget-object v1, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LAem4ubPTExP/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    iget-object v1, p0, LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ$ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:LAem4ubPTExP/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LAem4ubPTExP/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
