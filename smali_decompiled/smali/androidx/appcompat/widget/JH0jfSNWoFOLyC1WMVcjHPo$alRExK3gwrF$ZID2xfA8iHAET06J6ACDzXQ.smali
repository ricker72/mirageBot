.class Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;

.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF;->FEY4DPzIL0o4wd9YbIxqX:Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/JH0jfSNWoFOLyC1WMVcjHPo$alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
