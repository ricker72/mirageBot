.class Landroidx/appcompat/app/SUvdhJzOFCHwb$OuLKkODzHQKaWvR3KnMyAqiK;
.super Landroidx/appcompat/app/SUvdhJzOFCHwb$mOshvw1EwEWjm9EcEbSiu7l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/SUvdhJzOFCHwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OuLKkODzHQKaWvR3KnMyAqiK"
.end annotation


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:Landroidx/appcompat/app/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

.field final synthetic f09VfaSsgdKn:Landroidx/appcompat/app/SUvdhJzOFCHwb;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/SUvdhJzOFCHwb;Landroidx/appcompat/app/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn:Landroidx/appcompat/app/SUvdhJzOFCHwb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/SUvdhJzOFCHwb$mOshvw1EwEWjm9EcEbSiu7l;-><init>(Landroidx/appcompat/app/SUvdhJzOFCHwb;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$OuLKkODzHQKaWvR3KnMyAqiK;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/appcompat/app/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$OuLKkODzHQKaWvR3KnMyAqiK;->AABbrsDbjzi56VN5Se74cFbq:Landroidx/appcompat/app/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->f09VfaSsgdKn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method Bevs6Ilz4oX1whqFV()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/SUvdhJzOFCHwb$OuLKkODzHQKaWvR3KnMyAqiK;->f09VfaSsgdKn:Landroidx/appcompat/app/SUvdhJzOFCHwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/SUvdhJzOFCHwb;->WU4URGFr6JJOZxv1lJyNP()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
