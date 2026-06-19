.class Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp$kV7bzc92LICAXNuSk;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "kV7bzc92LICAXNuSk"
.end annotation


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;->LnkATWQKvQVFbif:Landroidx/appcompat/widget/bDeLhKJ0ADn1dqfUNuLpd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp$yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV()Landroidx/appcompat/app/ssdkbkr5YuH45NJhvse$ZID2xfA8iHAET06J6ACDzXQ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp$kV7bzc92LICAXNuSk;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/appcompat/app/ssdkbkr5YuH45NJhvse$ZID2xfA8iHAET06J6ACDzXQ;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp;->AABbrsDbjzi56VN5Se74cFbq(Landroidx/appcompat/app/ssdkbkr5YuH45NJhvse$ZID2xfA8iHAET06J6ACDzXQ;Z)Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    move-object p3, p2

    .line 18
    check-cast p3, Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp$kV7bzc92LICAXNuSk;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/app/ssdkbkr5YuH45NJhvse$ZID2xfA8iHAET06J6ACDzXQ;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/BzSwAhGlz63OXAwU3zKBaOPIp$yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(Landroidx/appcompat/app/ssdkbkr5YuH45NJhvse$ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
