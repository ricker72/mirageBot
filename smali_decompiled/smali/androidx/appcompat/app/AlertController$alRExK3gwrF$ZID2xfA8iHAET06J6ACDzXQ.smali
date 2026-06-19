.class Landroidx/appcompat/app/AlertController$alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$alRExK3gwrF;->Bevs6Ilz4oX1whqFV(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/app/AlertController$alRExK3gwrF;

.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$alRExK3gwrF;Landroidx/appcompat/app/AlertController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/app/AlertController$alRExK3gwrF;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/app/AlertController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/app/AlertController$alRExK3gwrF;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$alRExK3gwrF;->b9XDMzRgUfP:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/app/AlertController;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/app/vIxzIpyC3XB;

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/app/AlertController$alRExK3gwrF;

    .line 13
    .line 14
    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$alRExK3gwrF;->Uko0QP2M2h9BU8yRs23:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/app/AlertController;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->Bevs6Ilz4oX1whqFV:Landroidx/appcompat/app/vIxzIpyC3XB;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/app/vIxzIpyC3XB;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
