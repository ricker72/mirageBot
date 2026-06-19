.class public final LC6nWMosrXg1m3l7/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6nWMosrXg1m3l7/ssdkbkr5YuH45NJhvse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LC6nWMosrXg1m3l7/kV7bzc92LICAXNuSk;",
        "LC6nWMosrXg1m3l7/ssdkbkr5YuH45NJhvse;",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "batteryHealth",
        "",
        "f09VfaSsgdKn",
        "(I)Ljava/lang/String;",
        "im9htEBxIvc8EvdK1QNb",
        "()Ljava/lang/String;",
        "Bevs6Ilz4oX1whqFV",
        "Landroid/content/Context;",
        "fingerprint_release"
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
.field private final im9htEBxIvc8EvdK1QNb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC6nWMosrXg1m3l7/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic AABbrsDbjzi56VN5Se74cFbq(LC6nWMosrXg1m3l7/kV7bzc92LICAXNuSk;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LC6nWMosrXg1m3l7/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f09VfaSsgdKn(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "unknown"

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    const-string p1, "cold"

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    const-string p1, "unspecified failure"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    const-string p1, "over voltage"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    const-string p1, "dead"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    const-string p1, "overheat"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    const-string p1, "good"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    new-instance v0, LC6nWMosrXg1m3l7/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC6nWMosrXg1m3l7/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;-><init>(LC6nWMosrXg1m3l7/kV7bzc92LICAXNuSk;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, LjujAvjs0cKe3WYX5fw3ouv/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(LxBwgN32Lxs/ssdkbkr5YuH45NJhvse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public im9htEBxIvc8EvdK1QNb()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LC6nWMosrXg1m3l7/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v2, "health"

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0}, LC6nWMosrXg1m3l7/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object v1
.end method
