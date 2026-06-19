.class public final synthetic LLUtNpdKoBSCcznhF0/bckvl9YU353OaodZ1U7Dv8hK2E6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdhk2XUUitIQJ/alRExK3gwrF;


# instance fields
.field public final synthetic im9htEBxIvc8EvdK1QNb:Landroid/view/ViewConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLUtNpdKoBSCcznhF0/bckvl9YU353OaodZ1U7Dv8hK2E6;->im9htEBxIvc8EvdK1QNb:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLUtNpdKoBSCcznhF0/bckvl9YU353OaodZ1U7Dv8hK2E6;->im9htEBxIvc8EvdK1QNb:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
