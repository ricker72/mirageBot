.class Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;-><init>(Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;

.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo;

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
    .locals 2
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
    iget-object p1, p0, Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;->FEY4DPzIL0o4wd9YbIxqX:Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;->FEY4DPzIL0o4wd9YbIxqX:Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;

    .line 19
    .line 20
    iget-object p4, p1, Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;->FEY4DPzIL0o4wd9YbIxqX:Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;->WU4URGFr6JJOZxv1lJyNP:Landroid/widget/ListAdapter;

    .line 23
    .line 24
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/MB9gdUHgspPoNn6aq;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
