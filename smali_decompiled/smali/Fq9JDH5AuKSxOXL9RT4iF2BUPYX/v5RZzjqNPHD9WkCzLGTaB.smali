.class public LFq9JDH5AuKSxOXL9RT4iF2BUPYX/v5RZzjqNPHD9WkCzLGTaB;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final im9htEBxIvc8EvdK1QNb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LFq9JDH5AuKSxOXL9RT4iF2BUPYX/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LFq9JDH5AuKSxOXL9RT4iF2BUPYX/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb:Landroid/os/Looper;

    return-void
.end method
