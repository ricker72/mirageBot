.class Landroidx/fragment/app/W5jA0kXNN9dnVzUN1$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/W5jA0kXNN9dnVzUN1;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/fragment/app/W5jA0kXNN9dnVzUN1;

.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/fragment/app/xZrVj9NZfdvW6Mxa5wSPwAmv4u;


# direct methods
.method constructor <init>(Landroidx/fragment/app/W5jA0kXNN9dnVzUN1;Landroidx/fragment/app/xZrVj9NZfdvW6Mxa5wSPwAmv4u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/W5jA0kXNN9dnVzUN1$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/fragment/app/W5jA0kXNN9dnVzUN1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/W5jA0kXNN9dnVzUN1$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/fragment/app/xZrVj9NZfdvW6Mxa5wSPwAmv4u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/W5jA0kXNN9dnVzUN1$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/fragment/app/xZrVj9NZfdvW6Mxa5wSPwAmv4u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/xZrVj9NZfdvW6Mxa5wSPwAmv4u;->Y6LUCTiDTjfMk8tVxuGggalt0q()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/W5jA0kXNN9dnVzUN1$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/fragment/app/xZrVj9NZfdvW6Mxa5wSPwAmv4u;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/xZrVj9NZfdvW6Mxa5wSPwAmv4u;->E3yv2v0M1zTKO1ekP9BRW7syy()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/W5jA0kXNN9dnVzUN1$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/fragment/app/W5jA0kXNN9dnVzUN1;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/fragment/app/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/fragment/app/vIxzIpyC3XB;

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/XuFVrtfXDBm7QP1qZdt;->tl3jeLk1rs(Landroid/view/ViewGroup;Landroidx/fragment/app/vIxzIpyC3XB;)Landroidx/fragment/app/XuFVrtfXDBm7QP1qZdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/XuFVrtfXDBm7QP1qZdt;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
