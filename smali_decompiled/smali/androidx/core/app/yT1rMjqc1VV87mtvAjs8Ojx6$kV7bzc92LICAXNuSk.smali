.class Landroidx/core/app/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/core/app/yT1rMjqc1VV87mtvAjs8Ojx6$yT1rMjqc1VV87mtvAjs8Ojx6;

.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroidx/core/app/yT1rMjqc1VV87mtvAjs8Ojx6$yT1rMjqc1VV87mtvAjs8Ojx6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/app/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/core/app/yT1rMjqc1VV87mtvAjs8Ojx6$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Landroidx/core/app/yT1rMjqc1VV87mtvAjs8Ojx6$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
