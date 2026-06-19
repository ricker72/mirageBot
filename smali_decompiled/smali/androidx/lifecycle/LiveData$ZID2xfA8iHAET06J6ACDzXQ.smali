.class abstract Landroidx/lifecycle/LiveData$ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ZID2xfA8iHAET06J6ACDzXQ"
.end annotation


# instance fields
.field AABbrsDbjzi56VN5Se74cFbq:I

.field Bevs6Ilz4oX1whqFV:Z

.field final synthetic f09VfaSsgdKn:Landroidx/lifecycle/LiveData;

.field final im9htEBxIvc8EvdK1QNb:Landroidx/lifecycle/EO5eOJ9D5jUPQrzdNeYukpVnfU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/EO5eOJ9D5jUPQrzdNeYukpVnfU<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/EO5eOJ9D5jUPQrzdNeYukpVnfU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/EO5eOJ9D5jUPQrzdNeYukpVnfU<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/LiveData$ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/LiveData$ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:Landroidx/lifecycle/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method LnkATWQKvQVFbif()V
    .locals 0

    .line 1
    return-void
.end method

.method abstract OuAwS9rQzJKoTcgjIY9on79J6WVer()Z
.end method

.method k6cSoZ0yG9Q5x94LNpIfCG(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/LiveData$ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->Bevs6Ilz4oX1whqFV(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/LiveData$ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->f09VfaSsgdKn(Landroidx/lifecycle/LiveData$ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method
