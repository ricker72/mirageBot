.class final Lcom/google/android/gms/common/api/internal/LERnqG8armcKTrC1DWq5K;
.super LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/OuLKkODzHQKaWvR3KnMyAqiK;
.source "SourceFile"


# instance fields
.field final synthetic Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/common/api/internal/JH0jfSNWoFOLyC1WMVcjHPo;

.field final synthetic im9htEBxIvc8EvdK1QNb:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/JH0jfSNWoFOLyC1WMVcjHPo;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LERnqG8armcKTrC1DWq5K;->Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/common/api/internal/JH0jfSNWoFOLyC1WMVcjHPo;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/LERnqG8armcKTrC1DWq5K;->im9htEBxIvc8EvdK1QNb:Landroid/app/Dialog;

    invoke-direct {p0}, LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/OuLKkODzHQKaWvR3KnMyAqiK;-><init>()V

    return-void
.end method


# virtual methods
.method public final im9htEBxIvc8EvdK1QNb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LERnqG8armcKTrC1DWq5K;->Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/common/api/internal/JH0jfSNWoFOLyC1WMVcjHPo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/JH0jfSNWoFOLyC1WMVcjHPo;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/google/android/gms/common/api/internal/WbBzFAmoWLn0zB;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/WbBzFAmoWLn0zB;->Lj8PkfMRHB76XrQ2G0ehA(Lcom/google/android/gms/common/api/internal/WbBzFAmoWLn0zB;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LERnqG8armcKTrC1DWq5K;->im9htEBxIvc8EvdK1QNb:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LERnqG8armcKTrC1DWq5K;->im9htEBxIvc8EvdK1QNb:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
