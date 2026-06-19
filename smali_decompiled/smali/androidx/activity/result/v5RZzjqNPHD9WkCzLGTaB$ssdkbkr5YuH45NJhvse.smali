.class public final Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ssdkbkr5YuH45NJhvse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;",
        "",
        "Landroid/content/IntentSender;",
        "intentSender",
        "<init>",
        "(Landroid/content/IntentSender;)V",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "(Landroid/app/PendingIntent;)V",
        "Landroid/content/Intent;",
        "fillInIntent",
        "Bevs6Ilz4oX1whqFV",
        "(Landroid/content/Intent;)Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;",
        "",
        "values",
        "mask",
        "AABbrsDbjzi56VN5Se74cFbq",
        "(II)Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;",
        "Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;",
        "im9htEBxIvc8EvdK1QNb",
        "()Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;",
        "Landroid/content/IntentSender;",
        "Landroid/content/Intent;",
        "I",
        "flagsMask",
        "f09VfaSsgdKn",
        "flagsValues",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:I

.field private Bevs6Ilz4oX1whqFV:Landroid/content/Intent;

.field private f09VfaSsgdKn:I

.field private final im9htEBxIvc8EvdK1QNb:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v0, "pendingIntent.intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->f09VfaSsgdKn(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final AABbrsDbjzi56VN5Se74cFbq(II)Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final Bevs6Ilz4oX1whqFV(Landroid/content/Intent;)Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final im9htEBxIvc8EvdK1QNb()Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;
    .locals 5

    .line 1
    new-instance v0, Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Landroid/content/IntentSender;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Landroid/content/Intent;

    .line 6
    .line 7
    iget v3, p0, Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/v5RZzjqNPHD9WkCzLGTaB;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
