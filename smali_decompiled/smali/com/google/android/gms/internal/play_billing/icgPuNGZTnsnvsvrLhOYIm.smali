.class final Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;


# instance fields
.field volatile Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

.field volatile im9htEBxIvc8EvdK1QNb:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/flsDVRBLOYHagCFk;->GmkaWVzz7Vu4YiAIOBPb:Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/ZmN8BKwf16uXlT8fePRLc8ebF;->Bevs6Ilz4oX1whqFV(Lcom/google/android/gms/internal/play_billing/icgPuNGZTnsnvsvrLhOYIm;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
