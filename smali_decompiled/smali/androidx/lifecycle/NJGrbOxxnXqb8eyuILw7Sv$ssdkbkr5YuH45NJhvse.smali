.class public final Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ssdkbkr5YuH45NJhvse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ssdkbkr5YuH45NJhvse;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "callback",
        "LFk5uDlpYd2/vIxzIpyC3XB;",
        "im9htEBxIvc8EvdK1QNb",
        "(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V",
        "lifecycle-process_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final im9htEBxIvc8EvdK1QNb:Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ssdkbkr5YuH45NJhvse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ssdkbkr5YuH45NJhvse;

    invoke-direct {v0}, Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ssdkbkr5YuH45NJhvse;-><init>()V

    sput-object v0, Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Landroidx/lifecycle/NJGrbOxxnXqb8eyuILw7Sv$ssdkbkr5YuH45NJhvse;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final im9htEBxIvc8EvdK1QNb(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f4ytKjSd7KzecFtj8PyEL;->frDPVcFiv9bMlWcy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
