.class public final synthetic LzPI6Tm7aGOPdeQ2J4tX/XuFVrtfXDBm7QP1qZdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzPI6Tm7aGOPdeQ2J4tX/t1Lfy9UnatNuBn$kV7bzc92LICAXNuSk;


# instance fields
.field public final synthetic AABbrsDbjzi56VN5Se74cFbq:Ljava/lang/String;

.field public final synthetic Bevs6Ilz4oX1whqFV:Ljava/lang/String;

.field public final synthetic im9htEBxIvc8EvdK1QNb:LzPI6Tm7aGOPdeQ2J4tX/t1Lfy9UnatNuBn;


# direct methods
.method public synthetic constructor <init>(LzPI6Tm7aGOPdeQ2J4tX/t1Lfy9UnatNuBn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzPI6Tm7aGOPdeQ2J4tX/XuFVrtfXDBm7QP1qZdt;->im9htEBxIvc8EvdK1QNb:LzPI6Tm7aGOPdeQ2J4tX/t1Lfy9UnatNuBn;

    iput-object p2, p0, LzPI6Tm7aGOPdeQ2J4tX/XuFVrtfXDBm7QP1qZdt;->Bevs6Ilz4oX1whqFV:Ljava/lang/String;

    iput-object p3, p0, LzPI6Tm7aGOPdeQ2J4tX/XuFVrtfXDBm7QP1qZdt;->AABbrsDbjzi56VN5Se74cFbq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LzPI6Tm7aGOPdeQ2J4tX/XuFVrtfXDBm7QP1qZdt;->im9htEBxIvc8EvdK1QNb:LzPI6Tm7aGOPdeQ2J4tX/t1Lfy9UnatNuBn;

    iget-object v1, p0, LzPI6Tm7aGOPdeQ2J4tX/XuFVrtfXDBm7QP1qZdt;->Bevs6Ilz4oX1whqFV:Ljava/lang/String;

    iget-object v2, p0, LzPI6Tm7aGOPdeQ2J4tX/XuFVrtfXDBm7QP1qZdt;->AABbrsDbjzi56VN5Se74cFbq:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LzPI6Tm7aGOPdeQ2J4tX/t1Lfy9UnatNuBn;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(LzPI6Tm7aGOPdeQ2J4tX/t1Lfy9UnatNuBn;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
