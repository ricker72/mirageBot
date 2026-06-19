.class Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$ScQ0NwYQiRM8lAZuwUE42CQPl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6;->b9XDMzRgUfP(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/XuFVrtfXDBm7QP1qZdt$v5RZzjqNPHD9WkCzLGTaB;Landroidx/fragment/app/XuFVrtfXDBm7QP1qZdt$v5RZzjqNPHD9WkCzLGTaB;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LnkATWQKvQVFbif:Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6;

.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/fragment/app/XuFVrtfXDBm7QP1qZdt$v5RZzjqNPHD9WkCzLGTaB;

.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$PCGGlbw27QNsZiUPrrqh0YmiLVx3X;


# direct methods
.method constructor <init>(Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6;Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$PCGGlbw27QNsZiUPrrqh0YmiLVx3X;Landroidx/fragment/app/XuFVrtfXDBm7QP1qZdt$v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$ScQ0NwYQiRM8lAZuwUE42CQPl;->LnkATWQKvQVFbif:Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$ScQ0NwYQiRM8lAZuwUE42CQPl;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$ScQ0NwYQiRM8lAZuwUE42CQPl;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/fragment/app/XuFVrtfXDBm7QP1qZdt$v5RZzjqNPHD9WkCzLGTaB;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$ScQ0NwYQiRM8lAZuwUE42CQPl;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/vIxzIpyC3XB;->U21WuziawkhkiVeWGhcIhXiU(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Transition for operation "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$ScQ0NwYQiRM8lAZuwUE42CQPl;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/fragment/app/XuFVrtfXDBm7QP1qZdt$v5RZzjqNPHD9WkCzLGTaB;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "has completed"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "FragmentManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
