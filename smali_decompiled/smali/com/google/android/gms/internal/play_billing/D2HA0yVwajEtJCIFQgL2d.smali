.class final Lcom/google/android/gms/internal/play_billing/D2HA0yVwajEtJCIFQgL2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f09VfaSsgdKn:Lcom/google/android/gms/internal/play_billing/D2HA0yVwajEtJCIFQgL2d;


# instance fields
.field AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/D2HA0yVwajEtJCIFQgL2d;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final im9htEBxIvc8EvdK1QNb:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/D2HA0yVwajEtJCIFQgL2d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/D2HA0yVwajEtJCIFQgL2d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/D2HA0yVwajEtJCIFQgL2d;->f09VfaSsgdKn:Lcom/google/android/gms/internal/play_billing/D2HA0yVwajEtJCIFQgL2d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/D2HA0yVwajEtJCIFQgL2d;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/D2HA0yVwajEtJCIFQgL2d;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/D2HA0yVwajEtJCIFQgL2d;->im9htEBxIvc8EvdK1QNb:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/D2HA0yVwajEtJCIFQgL2d;->Bevs6Ilz4oX1whqFV:Ljava/util/concurrent/Executor;

    return-void
.end method
