.class public final synthetic LzPI6Tm7aGOPdeQ2J4tX/YE8yLViOFeiNIEuiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzPI6Tm7aGOPdeQ2J4tX/t1Lfy9UnatNuBn$kV7bzc92LICAXNuSk;


# instance fields
.field public final synthetic Bevs6Ilz4oX1whqFV:J

.field public final synthetic im9htEBxIvc8EvdK1QNb:LzPI6Tm7aGOPdeQ2J4tX/t1Lfy9UnatNuBn;


# direct methods
.method public synthetic constructor <init>(LzPI6Tm7aGOPdeQ2J4tX/t1Lfy9UnatNuBn;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzPI6Tm7aGOPdeQ2J4tX/YE8yLViOFeiNIEuiw;->im9htEBxIvc8EvdK1QNb:LzPI6Tm7aGOPdeQ2J4tX/t1Lfy9UnatNuBn;

    iput-wide p2, p0, LzPI6Tm7aGOPdeQ2J4tX/YE8yLViOFeiNIEuiw;->Bevs6Ilz4oX1whqFV:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LzPI6Tm7aGOPdeQ2J4tX/YE8yLViOFeiNIEuiw;->im9htEBxIvc8EvdK1QNb:LzPI6Tm7aGOPdeQ2J4tX/t1Lfy9UnatNuBn;

    iget-wide v1, p0, LzPI6Tm7aGOPdeQ2J4tX/YE8yLViOFeiNIEuiw;->Bevs6Ilz4oX1whqFV:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LzPI6Tm7aGOPdeQ2J4tX/t1Lfy9UnatNuBn;->JF9npeDSX9xOu98XOFNFR25m(LzPI6Tm7aGOPdeQ2J4tX/t1Lfy9UnatNuBn;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
