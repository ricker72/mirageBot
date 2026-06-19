.class final Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field static final f09VfaSsgdKn:Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# instance fields
.field final Bevs6Ilz4oX1whqFV:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final im9htEBxIvc8EvdK1QNb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/XW5F3UevyFnbmAy;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;->f09VfaSsgdKn:Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;

    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;->f09VfaSsgdKn:Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;->im9htEBxIvc8EvdK1QNb:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/wVPsIXPtyGY9nj;->Bevs6Ilz4oX1whqFV:Ljava/lang/Throwable;

    return-void
.end method
