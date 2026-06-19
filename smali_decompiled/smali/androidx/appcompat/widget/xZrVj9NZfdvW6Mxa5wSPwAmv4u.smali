.class final Landroidx/appcompat/widget/xZrVj9NZfdvW6Mxa5wSPwAmv4u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/xZrVj9NZfdvW6Mxa5wSPwAmv4u$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field private Bevs6Ilz4oX1whqFV:Landroid/view/textclassifier/TextClassifier;

.field private im9htEBxIvc8EvdK1QNb:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzdhk2XUUitIQJ/v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/xZrVj9NZfdvW6Mxa5wSPwAmv4u;->im9htEBxIvc8EvdK1QNb:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/xZrVj9NZfdvW6Mxa5wSPwAmv4u;->Bevs6Ilz4oX1whqFV:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/xZrVj9NZfdvW6Mxa5wSPwAmv4u;->Bevs6Ilz4oX1whqFV:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/xZrVj9NZfdvW6Mxa5wSPwAmv4u;->im9htEBxIvc8EvdK1QNb:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/appcompat/widget/xZrVj9NZfdvW6Mxa5wSPwAmv4u$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
