.class final LrkVL8dN21ttEHIZg1zc2w1/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMWBkGGLCVy7ysBE1hpGq/alRExK3gwrF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrkVL8dN21ttEHIZg1zc2w1/yT1rMjqc1VV87mtvAjs8Ojx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "kV7bzc92LICAXNuSk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMWBkGGLCVy7ysBE1hpGq/alRExK3gwrF<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field private static final im9htEBxIvc8EvdK1QNb:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LrkVL8dN21ttEHIZg1zc2w1/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/text/DateFormat;

    .line 11
    .line 12
    const-string v1, "UTC"

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LrkVL8dN21ttEHIZg1zc2w1/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LrkVL8dN21ttEHIZg1zc2w1/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;-><init>()V

    return-void
.end method


# virtual methods
.method public Bevs6Ilz4oX1whqFV(Ljava/util/Date;LMWBkGGLCVy7ysBE1hpGq/crdhXGnunAO1vOkSKJjDOyiNSdF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LrkVL8dN21ttEHIZg1zc2w1/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, LMWBkGGLCVy7ysBE1hpGq/crdhXGnunAO1vOkSKJjDOyiNSdF;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;)LMWBkGGLCVy7ysBE1hpGq/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    check-cast p2, LMWBkGGLCVy7ysBE1hpGq/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LrkVL8dN21ttEHIZg1zc2w1/yT1rMjqc1VV87mtvAjs8Ojx6$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Ljava/util/Date;LMWBkGGLCVy7ysBE1hpGq/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
