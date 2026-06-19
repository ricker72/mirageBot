.class Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq$kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;->y3F4MlSqKL33iG()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/bckvl9YU353OaodZ1U7Dv8hK2E6;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/bckvl9YU353OaodZ1U7Dv8hK2E6;->setListSelectionHidden(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
