.class public final LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AABbrsDbjzi56VN5Se74cFbq:I = 0x3c0

.field public static Bevs6Ilz4oX1whqFV:Ljava/lang/String; = "live/"

.field public static E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/text/DecimalFormat; = null

.field public static GmkaWVzz7Vu4YiAIOBPb:I = 0x64

.field public static LnkATWQKvQVFbif:Ljava/lang/String; = "https://www.miragerealms.co.uk/devblog/ptr/"

.field public static OuAwS9rQzJKoTcgjIY9on79J6WVer:Z = false

.field public static Y6LUCTiDTjfMk8tVxuGggalt0q:Z = false

.field public static bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I = 0x21c

.field public static f09VfaSsgdKn:I = 0x280

.field public static frDPVcFiv9bMlWcy:I = 0x3c0

.field public static im9htEBxIvc8EvdK1QNb:F = 9.0f

.field public static k6cSoZ0yG9Q5x94LNpIfCG:I = 0x1e0

.field public static qm1yiZ8GixgleYNXa1SNe8HzF9:I = 0x10e

.field public static tl3jeLk1rs:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "##.##"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/text/DecimalFormat;

    .line 16
    .line 17
    new-instance v0, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "#,###"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->tl3jeLk1rs:Ljava/text/DecimalFormat;

    .line 30
    .line 31
    return-void
.end method
