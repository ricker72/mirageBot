.class public final enum Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/Cubemap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CubemapSide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum NegativeX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum NegativeY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum NegativeZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum PositiveX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum PositiveY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum PositiveZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;


# instance fields
.field public final direction:Lcom/badlogic/gdx/math/Vector3;

.field public final glEnum:I

.field public final index:I

.field public final up:Lcom/badlogic/gdx/math/Vector3;


# direct methods
.method private static synthetic $values()[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 3
    .line 4
    sget-object v1, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const-string v1, "PositiveX"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x8515

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v6, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 22
    .line 23
    new-instance v1, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v2, "NegativeX"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    const v5, 0x8516

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/high16 v7, -0x40800000    # -1.0f

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/high16 v9, -0x40800000    # -1.0f

    .line 38
    .line 39
    invoke-direct/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 43
    .line 44
    new-instance v2, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 45
    .line 46
    const/high16 v11, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const-string v3, "PositiveY"

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x2

    .line 53
    const v6, 0x8517

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct/range {v2 .. v12}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 63
    .line 64
    new-instance v3, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 65
    .line 66
    const/high16 v12, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const-string v4, "NegativeY"

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x3

    .line 73
    const v7, 0x8518

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/high16 v10, -0x40800000    # -1.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-direct/range {v3 .. v13}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 84
    .line 85
    new-instance v4, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 86
    .line 87
    const/high16 v14, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const-string v5, "PositiveZ"

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x4

    .line 93
    const v8, 0x8519

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-direct/range {v4 .. v14}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    .line 98
    .line 99
    .line 100
    sput-object v4, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 101
    .line 102
    new-instance v5, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/high16 v15, -0x40800000    # -1.0f

    .line 106
    .line 107
    const-string v6, "NegativeZ"

    .line 108
    .line 109
    const/4 v7, 0x5

    .line 110
    const/4 v8, 0x5

    .line 111
    const v9, 0x851a

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/high16 v11, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-direct/range {v5 .. v15}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    .line 118
    .line 119
    .line 120
    sput-object v5, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 121
    .line 122
    invoke-static {}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->$values()[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->$VALUES:[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 127
    .line 128
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIFFFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFFFFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->index:I

    .line 5
    .line 6
    iput p4, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->glEnum:I

    .line 7
    .line 8
    new-instance p1, Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    invoke-direct {p1, p5, p6, p7}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    new-instance p1, Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    invoke-direct {p1, p8, p9, p10}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 21
    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;
    .locals 1

    .line 1
    const-class v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->$VALUES:[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDirection(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGLEnum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->glEnum:I

    .line 2
    .line 3
    return v0
.end method

.method public getUp(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
