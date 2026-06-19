.class public Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ssdkbkr5YuH45NJhvse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:[Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;

.field private Bevs6Ilz4oX1whqFV:Landroidx/core/graphics/drawable/IconCompat;

.field private GmkaWVzz7Vu4YiAIOBPb:Z

.field public LnkATWQKvQVFbif:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/CharSequence;

.field public Y6LUCTiDTjfMk8tVxuGggalt0q:Landroid/app/PendingIntent;

.field bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Z

.field private final f09VfaSsgdKn:[Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;

.field private frDPVcFiv9bMlWcy:Z

.field final im9htEBxIvc8EvdK1QNb:Landroid/os/Bundle;

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Z

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->AABbrsDbjzi56VN5Se74cFbq(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;[Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;ZIZZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;[Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;ZIZZZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Z

    .line 5
    iput-object p1, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->frDPVcFiv9bMlWcy()I

    move-result p1

    iput p1, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:I

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Landroid/os/Bundle;

    .line 11
    iput-object p5, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:[Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;

    .line 12
    iput-object p6, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:[Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;

    .line 13
    iput-boolean p7, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Z

    .line 14
    iput p8, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 15
    iput-boolean p9, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Z

    .line 16
    iput-boolean p10, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 17
    iput-boolean p11, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Z

    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public Bevs6Ilz4oX1whqFV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy:Z

    .line 2
    .line 3
    return v0
.end method

.method public LnkATWQKvQVFbif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Z

    .line 2
    .line 3
    return v0
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Z

    .line 2
    .line 3
    return v0
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    return v0
.end method

.method public f09VfaSsgdKn()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->AABbrsDbjzi56VN5Se74cFbq(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    return-object v0
.end method

.method public frDPVcFiv9bMlWcy()[Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:[Landroidx/core/app/ZBRIaNPCvxGsCIM852gf;

    .line 2
    .line 3
    return-object v0
.end method

.method public im9htEBxIvc8EvdK1QNb()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Z

    .line 2
    .line 3
    return v0
.end method
