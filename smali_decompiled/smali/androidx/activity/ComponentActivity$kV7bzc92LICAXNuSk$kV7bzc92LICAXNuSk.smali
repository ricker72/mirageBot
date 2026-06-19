.class Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;
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

.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:Landroid/content/IntentSender$SendIntentException;

.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:I


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/content/IntentSender$SendIntentException;

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
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/activity/ComponentActivity$kV7bzc92LICAXNuSk$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/content/IntentSender$SendIntentException;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/ActivityResultRegistry;->Bevs6Ilz4oX1whqFV(IILandroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
