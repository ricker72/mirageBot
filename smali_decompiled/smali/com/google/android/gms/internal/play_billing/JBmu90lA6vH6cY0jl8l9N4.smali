.class public final Lcom/google/android/gms/internal/play_billing/JBmu90lA6vH6cY0jl8l9N4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static im9htEBxIvc8EvdK1QNb(Lcom/android/billingclient/api/zzbs;)Lcom/google/android/gms/internal/play_billing/sEQlixgAOalnTOVWmnKKjH;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/iXV4MVWleNrt5qa2T;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/iXV4MVWleNrt5qa2T;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/play_billing/e0wrS0PEZwR;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/e0wrS0PEZwR;-><init>(Lcom/google/android/gms/internal/play_billing/iXV4MVWleNrt5qa2T;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/iXV4MVWleNrt5qa2T;->Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/internal/play_billing/e0wrS0PEZwR;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/iXV4MVWleNrt5qa2T;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/zzbs;->zza(Lcom/google/android/gms/internal/play_billing/iXV4MVWleNrt5qa2T;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/iXV4MVWleNrt5qa2T;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/e0wrS0PEZwR;->Bevs6Ilz4oX1whqFV(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
