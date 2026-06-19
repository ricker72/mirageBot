.class final Lcom/google/android/gms/internal/play_billing/S8hXtUeULzrGs;
.super Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;
.source "SourceFile"


# instance fields
.field final synthetic tl3jeLk1rs:Lcom/google/android/gms/internal/play_billing/e0wrS0PEZwR;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/e0wrS0PEZwR;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/S8hXtUeULzrGs;->tl3jeLk1rs:Lcom/google/android/gms/internal/play_billing/e0wrS0PEZwR;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final im9htEBxIvc8EvdK1QNb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/S8hXtUeULzrGs;->tl3jeLk1rs:Lcom/google/android/gms/internal/play_billing/e0wrS0PEZwR;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/e0wrS0PEZwR;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/iXV4MVWleNrt5qa2T;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/iXV4MVWleNrt5qa2T;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "tag=["

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "]"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
