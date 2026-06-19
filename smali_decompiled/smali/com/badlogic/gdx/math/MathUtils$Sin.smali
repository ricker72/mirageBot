.class Lcom/badlogic/gdx/math/MathUtils$Sin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/MathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Sin"
.end annotation


# static fields
.field static final table:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lcom/badlogic/gdx/math/MathUtils$Sin;->table:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/badlogic/gdx/math/MathUtils$Sin;->table:[F

    .line 12
    .line 13
    int-to-float v4, v2

    .line 14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr v4, v5

    .line 17
    const/high16 v5, 0x46800000    # 16384.0f

    .line 18
    .line 19
    div-float/2addr v4, v5

    .line 20
    const v5, 0x40c90fdb

    .line 21
    .line 22
    .line 23
    mul-float v4, v4, v5

    .line 24
    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    aput v4, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils$Sin;->table:[F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0x1000

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    aput v3, v0, v1

    .line 46
    .line 47
    const/16 v1, 0x2000

    .line 48
    .line 49
    aput v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x3000

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    aput v2, v0, v1

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
