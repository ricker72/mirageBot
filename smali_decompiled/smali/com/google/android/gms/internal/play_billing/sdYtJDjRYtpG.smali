.class final Lcom/google/android/gms/internal/play_billing/sdYtJDjRYtpG;
.super Lcom/google/android/gms/internal/play_billing/XVSjjGpYyb7hb;
.source "SourceFile"


# static fields
.field static final GmkaWVzz7Vu4YiAIOBPb:Lcom/google/android/gms/internal/play_billing/XVSjjGpYyb7hb;


# instance fields
.field final transient OuAwS9rQzJKoTcgjIY9on79J6WVer:[Ljava/lang/Object;

.field private final transient Y6LUCTiDTjfMk8tVxuGggalt0q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/sdYtJDjRYtpG;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/sdYtJDjRYtpG;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/play_billing/sdYtJDjRYtpG;->GmkaWVzz7Vu4YiAIOBPb:Lcom/google/android/gms/internal/play_billing/XVSjjGpYyb7hb;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/XVSjjGpYyb7hb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/sdYtJDjRYtpG;->OuAwS9rQzJKoTcgjIY9on79J6WVer:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/sdYtJDjRYtpG;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final OuAwS9rQzJKoTcgjIY9on79J6WVer()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final Y6LUCTiDTjfMk8tVxuGggalt0q()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/sdYtJDjRYtpG;->OuAwS9rQzJKoTcgjIY9on79J6WVer:[Ljava/lang/Object;

    return-object v0
.end method

.method final f09VfaSsgdKn([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/sdYtJDjRYtpG;->OuAwS9rQzJKoTcgjIY9on79J6WVer:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/sdYtJDjRYtpG;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 5
    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/sdYtJDjRYtpG;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 10
    .line 11
    return p1
.end method

.method final frDPVcFiv9bMlWcy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/sdYtJDjRYtpG;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/sdYtJDjRYtpG;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/GCZmrORwBD0fJ8G;->im9htEBxIvc8EvdK1QNb(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/sdYtJDjRYtpG;->OuAwS9rQzJKoTcgjIY9on79J6WVer:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method final qm1yiZ8GixgleYNXa1SNe8HzF9()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/sdYtJDjRYtpG;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    return v0
.end method
