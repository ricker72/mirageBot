.class public final Lcom/google/android/gms/common/api/internal/NJGrbOxxnXqb8eyuILw7Sv;
.super LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/W5jA0kXNN9dnVzUN1;
.source "SourceFile"


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;

.field private final Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/common/api/internal/ZID2xfA8iHAET06J6ACDzXQ;

.field private final f09VfaSsgdKn:LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/ScQ0NwYQiRM8lAZuwUE42CQPl;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/ZID2xfA8iHAET06J6ACDzXQ;Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/ScQ0NwYQiRM8lAZuwUE42CQPl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/W5jA0kXNN9dnVzUN1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/NJGrbOxxnXqb8eyuILw7Sv;->AABbrsDbjzi56VN5Se74cFbq:Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/NJGrbOxxnXqb8eyuILw7Sv;->Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/common/api/internal/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/NJGrbOxxnXqb8eyuILw7Sv;->f09VfaSsgdKn:LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final AABbrsDbjzi56VN5Se74cFbq(Lcom/google/android/gms/common/api/internal/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NJGrbOxxnXqb8eyuILw7Sv;->Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/common/api/internal/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->q4SX6y5q94ZyfzKcML6mTi0()LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$alRExK3gwrF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/NJGrbOxxnXqb8eyuILw7Sv;->AABbrsDbjzi56VN5Se74cFbq:Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV(LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NJGrbOxxnXqb8eyuILw7Sv;->AABbrsDbjzi56VN5Se74cFbq:Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/vIxzIpyC3XB;->frDPVcFiv9bMlWcy(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/NJGrbOxxnXqb8eyuILw7Sv;->im9htEBxIvc8EvdK1QNb(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_2
    throw p1
.end method

.method public final Bevs6Ilz4oX1whqFV(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NJGrbOxxnXqb8eyuILw7Sv;->AABbrsDbjzi56VN5Se74cFbq:Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lcom/google/android/gms/common/api/internal/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/NJGrbOxxnXqb8eyuILw7Sv;->Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/common/api/internal/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f09VfaSsgdKn(Lcom/google/android/gms/common/api/internal/v5RZzjqNPHD9WkCzLGTaB;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NJGrbOxxnXqb8eyuILw7Sv;->AABbrsDbjzi56VN5Se74cFbq:Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV(Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final im9htEBxIvc8EvdK1QNb(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NJGrbOxxnXqb8eyuILw7Sv;->f09VfaSsgdKn:LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/NJGrbOxxnXqb8eyuILw7Sv;->AABbrsDbjzi56VN5Se74cFbq:Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LsP6pyaNm1rHXe4N6nDgQwUTU6TBeG/ScQ0NwYQiRM8lAZuwUE42CQPl;->im9htEBxIvc8EvdK1QNb(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lpi9o0aiDkXjkLgyGihS/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final qm1yiZ8GixgleYNXa1SNe8HzF9(Lcom/google/android/gms/common/api/internal/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)[Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/NJGrbOxxnXqb8eyuILw7Sv;->Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/common/api/internal/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy()[Ld9ODtIG0GN/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
