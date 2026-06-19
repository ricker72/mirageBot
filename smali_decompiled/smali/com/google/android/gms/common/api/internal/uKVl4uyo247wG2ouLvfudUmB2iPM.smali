.class final Lcom/google/android/gms/common/api/internal/uKVl4uyo247wG2ouLvfudUmB2iPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/common/api/internal/f4ytKjSd7KzecFtj8PyEL;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f4ytKjSd7KzecFtj8PyEL;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/uKVl4uyo247wG2ouLvfudUmB2iPM;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/common/api/internal/f4ytKjSd7KzecFtj8PyEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/uKVl4uyo247wG2ouLvfudUmB2iPM;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/google/android/gms/common/api/internal/f4ytKjSd7KzecFtj8PyEL;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f4ytKjSd7KzecFtj8PyEL;->im9htEBxIvc8EvdK1QNb:Lcom/google/android/gms/common/api/internal/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->i3B1M4Iktuzbg7CF4UEh(Lcom/google/android/gms/common/api/internal/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$alRExK3gwrF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->i3B1M4Iktuzbg7CF4UEh(Lcom/google/android/gms/common/api/internal/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;)LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$alRExK3gwrF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " disconnecting because it was signed out."

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LliIQtTSWiwy4YKKz0bmU9ROv/ssdkbkr5YuH45NJhvse$alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
