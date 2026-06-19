.class public final synthetic LnHvrF76RHmuFy6G6F5/vIxzIpyC3XB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxBwgN32Lxs/ydD3mEUWwIqJApWC4;


# instance fields
.field public final synthetic k6cSoZ0yG9Q5x94LNpIfCG:Z

.field public final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnHvrF76RHmuFy6G6F5/vIxzIpyC3XB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;

    iput-boolean p2, p0, LnHvrF76RHmuFy6G6F5/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LnHvrF76RHmuFy6G6F5/vIxzIpyC3XB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;

    iget-boolean v1, p0, LnHvrF76RHmuFy6G6F5/vIxzIpyC3XB;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LnHvrF76RHmuFy6G6F5/hceFqdteyfqSMO7TVokuTmeQ;->y3F4MlSqKL33iG(Ljava/util/List;ZLjava/lang/CharSequence;I)LFk5uDlpYd2/OuLKkODzHQKaWvR3KnMyAqiK;

    move-result-object p1

    return-object p1
.end method
