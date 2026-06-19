.class Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LnkATWQKvQVFbif:Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6;

.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/fragment/app/XuFVrtfXDBm7QP1qZdt$v5RZzjqNPHD9WkCzLGTaB;

.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6;Ljava/util/List;Landroidx/fragment/app/XuFVrtfXDBm7QP1qZdt$v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/fragment/app/XuFVrtfXDBm7QP1qZdt$v5RZzjqNPHD9WkCzLGTaB;

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
    iget-object v0, p0, Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/fragment/app/XuFVrtfXDBm7QP1qZdt$v5RZzjqNPHD9WkCzLGTaB;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/fragment/app/XuFVrtfXDBm7QP1qZdt$v5RZzjqNPHD9WkCzLGTaB;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/fragment/app/XuFVrtfXDBm7QP1qZdt$v5RZzjqNPHD9WkCzLGTaB;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/yT1rMjqc1VV87mtvAjs8Ojx6;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Landroidx/fragment/app/XuFVrtfXDBm7QP1qZdt$v5RZzjqNPHD9WkCzLGTaB;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
