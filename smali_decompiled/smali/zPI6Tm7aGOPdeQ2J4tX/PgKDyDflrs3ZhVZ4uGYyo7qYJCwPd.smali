.class public final synthetic LzPI6Tm7aGOPdeQ2J4tX/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzPI6Tm7aGOPdeQ2J4tX/t1Lfy9UnatNuBn$yT1rMjqc1VV87mtvAjs8Ojx6;


# instance fields
.field public final synthetic im9htEBxIvc8EvdK1QNb:LzPI6Tm7aGOPdeQ2J4tX/bgKuT3hoAUA;


# direct methods
.method public synthetic constructor <init>(LzPI6Tm7aGOPdeQ2J4tX/bgKuT3hoAUA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzPI6Tm7aGOPdeQ2J4tX/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->im9htEBxIvc8EvdK1QNb:LzPI6Tm7aGOPdeQ2J4tX/bgKuT3hoAUA;

    return-void
.end method


# virtual methods
.method public final im9htEBxIvc8EvdK1QNb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LzPI6Tm7aGOPdeQ2J4tX/PgKDyDflrs3ZhVZ4uGYyo7qYJCwPd;->im9htEBxIvc8EvdK1QNb:LzPI6Tm7aGOPdeQ2J4tX/bgKuT3hoAUA;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
