.class Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(ILrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;Ljava/lang/Object;Landroidx/core/app/ZID2xfA8iHAET06J6ACDzXQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LnkATWQKvQVFbif:Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk;

.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:I


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk;ILrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 6
    .line 7
    invoke-virtual {v2}, LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->AABbrsDbjzi56VN5Se74cFbq(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
