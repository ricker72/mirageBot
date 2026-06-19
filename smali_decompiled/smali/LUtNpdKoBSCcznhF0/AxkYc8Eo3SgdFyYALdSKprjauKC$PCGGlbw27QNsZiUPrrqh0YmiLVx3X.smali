.class final LLUtNpdKoBSCcznhF0/AxkYc8Eo3SgdFyYALdSKprjauKC$PCGGlbw27QNsZiUPrrqh0YmiLVx3X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLUtNpdKoBSCcznhF0/AxkYc8Eo3SgdFyYALdSKprjauKC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PCGGlbw27QNsZiUPrrqh0YmiLVx3X"
.end annotation


# direct methods
.method public static Bevs6Ilz4oX1whqFV(Landroid/view/View;LLUtNpdKoBSCcznhF0/yT1rMjqc1VV87mtvAjs8Ojx6;)LLUtNpdKoBSCcznhF0/yT1rMjqc1VV87mtvAjs8Ojx6;
    .locals 1

    .line 1
    invoke-virtual {p1}, LLUtNpdKoBSCcznhF0/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Landroid/view/ContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-static {p0}, LLUtNpdKoBSCcznhF0/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9(Landroid/view/ContentInfo;)LLUtNpdKoBSCcznhF0/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static im9htEBxIvc8EvdK1QNb(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
