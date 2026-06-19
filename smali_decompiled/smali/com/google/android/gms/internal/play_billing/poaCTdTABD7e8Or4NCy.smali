.class final Lcom/google/android/gms/internal/play_billing/poaCTdTABD7e8Or4NCy;
.super Lcom/google/android/gms/internal/play_billing/FBuUQQRdnD2ZqshKoLe;
.source "SourceFile"


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:I

.field private Bevs6Ilz4oX1whqFV:I

.field private f09VfaSsgdKn:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/play_billing/QJ6dtK97WTaPPN70x;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/FBuUQQRdnD2ZqshKoLe;-><init>(Lcom/google/android/gms/internal/play_billing/QJ6dtK97WTaPPN70x;)V

    .line 3
    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/poaCTdTABD7e8Or4NCy;->f09VfaSsgdKn:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/poaCTdTABD7e8Or4NCy;->Bevs6Ilz4oX1whqFV:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AABbrsDbjzi56VN5Se74cFbq(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/MsxLgvPL6z1DuQDyFPmaPpL8l;
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/poaCTdTABD7e8Or4NCy;->f09VfaSsgdKn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/poaCTdTABD7e8Or4NCy;->f09VfaSsgdKn:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/poaCTdTABD7e8Or4NCy;->Bevs6Ilz4oX1whqFV:I

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/poaCTdTABD7e8Or4NCy;->AABbrsDbjzi56VN5Se74cFbq:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/poaCTdTABD7e8Or4NCy;->Bevs6Ilz4oX1whqFV:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/poaCTdTABD7e8Or4NCy;->AABbrsDbjzi56VN5Se74cFbq:I

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/poaCTdTABD7e8Or4NCy;->Bevs6Ilz4oX1whqFV:I

    return p1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/poaCTdTABD7e8Or4NCy;->AABbrsDbjzi56VN5Se74cFbq:I

    return p1
.end method
