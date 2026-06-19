.class public final Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ZBRIaNPCvxGsCIM852gf$kV7bzc92LICAXNuSk;,
        Landroidx/core/app/ZBRIaNPCvxGsCIM852gf$ssdkbkr5YuH45NJhvse;,
        Landroidx/core/app/ZBRIaNPCvxGsCIM852gf$ZID2xfA8iHAET06J6ACDzXQ;
    }
.end annotation


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:[Ljava/lang/CharSequence;

.field private final Bevs6Ilz4oX1whqFV:Ljava/lang/CharSequence;

.field private final bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroid/os/Bundle;

.field private final f09VfaSsgdKn:Z

.field private final frDPVcFiv9bMlWcy:I

.field private final im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static Bevs6Ilz4oX1whqFV([Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;)[Landroid/app/RemoteInput;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroid/app/RemoteInput;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;->im9htEBxIvc8EvdK1QNb(Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;)Landroid/app/RemoteInput;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method static im9htEBxIvc8EvdK1QNb(Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;)Landroid/app/RemoteInput;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ZBRIaNPCvxGsCIM852gf$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;)Landroid/app/RemoteInput;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;->f09VfaSsgdKn:Z

    .line 2
    .line 3
    return v0
.end method

.method public LnkATWQKvQVFbif()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;->AABbrsDbjzi56VN5Se74cFbq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;->frDPVcFiv9bMlWcy()[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;->frDPVcFiv9bMlWcy()[Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;->f09VfaSsgdKn()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;->f09VfaSsgdKn()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;->frDPVcFiv9bMlWcy:I

    .line 2
    .line 3
    return v0
.end method

.method public f09VfaSsgdKn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;->AABbrsDbjzi56VN5Se74cFbq:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;->Bevs6Ilz4oX1whqFV:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
