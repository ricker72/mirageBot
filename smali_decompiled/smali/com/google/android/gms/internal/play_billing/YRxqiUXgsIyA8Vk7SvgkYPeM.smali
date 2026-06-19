.class final Lcom/google/android/gms/internal/play_billing/YRxqiUXgsIyA8Vk7SvgkYPeM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/YRxqiUXgsIyA8Vk7SvgkYPeM;


# instance fields
.field volatile Bevs6Ilz4oX1whqFV:Lcom/google/android/gms/internal/play_billing/YRxqiUXgsIyA8Vk7SvgkYPeM;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field volatile im9htEBxIvc8EvdK1QNb:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/YRxqiUXgsIyA8Vk7SvgkYPeM;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/YRxqiUXgsIyA8Vk7SvgkYPeM;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/YRxqiUXgsIyA8Vk7SvgkYPeM;->AABbrsDbjzi56VN5Se74cFbq:Lcom/google/android/gms/internal/play_billing/YRxqiUXgsIyA8Vk7SvgkYPeM;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/XW5F3UevyFnbmAy;->Bevs6Ilz4oX1whqFV()Lcom/google/android/gms/internal/play_billing/MHOYYaOq6wQ;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/MHOYYaOq6wQ;->f09VfaSsgdKn(Lcom/google/android/gms/internal/play_billing/YRxqiUXgsIyA8Vk7SvgkYPeM;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
