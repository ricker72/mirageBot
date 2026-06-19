.class Landroidx/fragment/app/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/v5RZzjqNPHD9WkCzLGTaB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/fragment/app/v5RZzjqNPHD9WkCzLGTaB;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/fragment/app/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/fragment/app/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/fragment/app/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(Landroidx/fragment/app/v5RZzjqNPHD9WkCzLGTaB;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroidx/fragment/app/v5RZzjqNPHD9WkCzLGTaB;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/fragment/app/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(Landroidx/fragment/app/v5RZzjqNPHD9WkCzLGTaB;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v5RZzjqNPHD9WkCzLGTaB;->onCancel(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
