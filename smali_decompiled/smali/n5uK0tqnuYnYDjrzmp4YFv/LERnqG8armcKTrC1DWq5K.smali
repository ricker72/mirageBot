.class final Ln5uK0tqnuYnYDjrzmp4YFv/LERnqG8armcKTrC1DWq5K;
.super Ln5uK0tqnuYnYDjrzmp4YFv/WbBzFAmoWLn0zB;
.source "SourceFile"


# instance fields
.field final synthetic LnkATWQKvQVFbif:I

.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:Landroid/app/Activity;

.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/LERnqG8armcKTrC1DWq5K;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Ln5uK0tqnuYnYDjrzmp4YFv/LERnqG8armcKTrC1DWq5K;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Ln5uK0tqnuYnYDjrzmp4YFv/LERnqG8armcKTrC1DWq5K;->LnkATWQKvQVFbif:I

    .line 6
    .line 7
    invoke-direct {p0}, Ln5uK0tqnuYnYDjrzmp4YFv/WbBzFAmoWLn0zB;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final im9htEBxIvc8EvdK1QNb()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5uK0tqnuYnYDjrzmp4YFv/LERnqG8armcKTrC1DWq5K;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln5uK0tqnuYnYDjrzmp4YFv/LERnqG8armcKTrC1DWq5K;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/app/Activity;

    .line 6
    .line 7
    iget v2, p0, Ln5uK0tqnuYnYDjrzmp4YFv/LERnqG8armcKTrC1DWq5K;->LnkATWQKvQVFbif:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
