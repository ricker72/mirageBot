.class final Lcom/google/android/gms/internal/play_billing/Lcfxvtk63BZtSUAD5;
.super Lcom/google/android/gms/internal/play_billing/XVSjjGpYyb7hb;
.source "SourceFile"


# instance fields
.field private final transient GmkaWVzz7Vu4YiAIOBPb:I

.field private final transient OuAwS9rQzJKoTcgjIY9on79J6WVer:[Ljava/lang/Object;

.field private final transient Y6LUCTiDTjfMk8tVxuGggalt0q:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/XVSjjGpYyb7hb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Lcfxvtk63BZtSUAD5;->OuAwS9rQzJKoTcgjIY9on79J6WVer:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/Lcfxvtk63BZtSUAD5;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/Lcfxvtk63BZtSUAD5;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final OuAwS9rQzJKoTcgjIY9on79J6WVer()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Lcfxvtk63BZtSUAD5;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/GCZmrORwBD0fJ8G;->im9htEBxIvc8EvdK1QNb(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Lcfxvtk63BZtSUAD5;->OuAwS9rQzJKoTcgjIY9on79J6WVer:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/Lcfxvtk63BZtSUAD5;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Lcfxvtk63BZtSUAD5;->GmkaWVzz7Vu4YiAIOBPb:I

    return v0
.end method
