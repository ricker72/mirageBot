.class public final synthetic LzPI6Tm7aGOPdeQ2J4tX/ZBRIaNPCvxGsCIM852gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzPI6Tm7aGOPdeQ2J4tX/t1Lfy9UnatNuBn$kV7bzc92LICAXNuSk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
