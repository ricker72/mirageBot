.class public Lcom/badlogic/gdx/graphics/g2d/NinePatch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOTTOM_CENTER:I = 0x7

.field public static final BOTTOM_LEFT:I = 0x6

.field public static final BOTTOM_RIGHT:I = 0x8

.field public static final MIDDLE_CENTER:I = 0x4

.field public static final MIDDLE_LEFT:I = 0x3

.field public static final MIDDLE_RIGHT:I = 0x5

.field public static final TOP_CENTER:I = 0x1

.field public static final TOP_LEFT:I = 0x0

.field public static final TOP_RIGHT:I = 0x2

.field private static final tmpDrawColor:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private bottomCenter:I

.field private bottomHeight:F

.field private bottomLeft:I

.field private bottomRight:I

.field private final color:Lcom/badlogic/gdx/graphics/Color;

.field private idx:I

.field private leftWidth:F

.field private middleCenter:I

.field private middleHeight:F

.field private middleLeft:I

.field private middleRight:I

.field private middleWidth:F

.field private padBottom:F

.field private padLeft:F

.field private padRight:F

.field private padTop:F

.field private rightWidth:F

.field private texture:Lcom/badlogic/gdx/graphics/Texture;

.field private topCenter:I

.field private topHeight:F

.field private topLeft:I

.field private topRight:I

.field private vertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->tmpDrawColor:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V
    .locals 6

    .line 1
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V
    .locals 1

    .line 65
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb4

    .line 67
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 68
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:F

    .line 70
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 71
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomLeft:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomLeft:I

    .line 72
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomCenter:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomCenter:I

    .line 73
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomRight:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomRight:I

    .line 74
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleLeft:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleLeft:I

    .line 75
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleCenter:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleCenter:I

    .line 76
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleRight:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleRight:I

    .line 77
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topLeft:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topLeft:I

    .line 78
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topCenter:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topCenter:I

    .line 79
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topRight:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topRight:I

    .line 80
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 81
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 82
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 83
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 84
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 85
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 86
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:F

    .line 87
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:F

    .line 88
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:F

    .line 89
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:F

    .line 90
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 91
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    .line 93
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb4

    .line 38
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 39
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:F

    const/16 v0, 0x9

    .line 41
    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object p1, v0, v2

    const/4 p1, 0x5

    aput-object v1, v0, p1

    const/4 p1, 0x6

    aput-object v1, v0, p1

    const/4 p1, 0x7

    aput-object v1, v0, p1

    const/16 p1, 0x8

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->load([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V
    .locals 25

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb4

    .line 3
    new-array v1, v1, [F

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 4
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:F

    if-eqz p1, :cond_b

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    sub-int v1, v1, p2

    sub-int v6, v1, p3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    sub-int v1, v1, p4

    sub-int v12, v1, p5

    const/16 v1, 0x9

    .line 8
    new-array v1, v1, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-lez p4, :cond_2

    if-lez p2, :cond_0

    .line 9
    new-instance v15, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, p1

    move/from16 v19, p2

    move/from16 v20, p4

    invoke-direct/range {v15 .. v20}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    const/4 v2, 0x0

    aput-object v15, v1, v2

    :cond_0
    if-lez v6, :cond_1

    .line 10
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v2, v1, v13

    :cond_1
    if-lez p3, :cond_2

    .line 11
    new-instance v19, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    add-int v21, p2, v6

    const/16 v22, 0x0

    move-object/from16 v20, p1

    move/from16 v23, p3

    move/from16 v24, p4

    invoke-direct/range {v19 .. v24}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v19, v1, v14

    :cond_2
    const/4 v15, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x5

    if-lez v12, :cond_5

    if-lez p2, :cond_3

    .line 12
    new-instance v7, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v9, 0x0

    move-object/from16 v8, p1

    move/from16 v11, p2

    move/from16 v10, p4

    invoke-direct/range {v7 .. v12}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v7, v1, v15

    :cond_3
    if-lez v6, :cond_4

    .line 13
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p4

    move v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v2, v1, v16

    :cond_4
    if-lez p3, :cond_5

    .line 14
    new-instance v7, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    add-int v9, p2, v6

    move-object/from16 v8, p1

    move/from16 v11, p3

    move/from16 v10, p4

    invoke-direct/range {v7 .. v12}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v7, v1, v17

    :cond_5
    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v10, 0x8

    if-lez p5, :cond_8

    if-lez p2, :cond_6

    .line 15
    new-instance v19, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/16 v21, 0x0

    add-int v22, p4, v12

    move-object/from16 v20, p1

    move/from16 v23, p2

    move/from16 v24, p5

    invoke-direct/range {v19 .. v24}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v19, v1, v8

    :cond_6
    if-lez v6, :cond_7

    .line 16
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    add-int v5, p4, v12

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v2, v1, v9

    :cond_7
    if-lez p3, :cond_8

    .line 17
    new-instance v19, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    add-int v21, p2, v6

    add-int v22, p4, v12

    move-object/from16 v20, p1

    move/from16 v23, p3

    move/from16 v24, p5

    invoke-direct/range {v19 .. v24}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    aput-object v19, v1, v10

    :cond_8
    const/4 v2, 0x0

    if-nez p2, :cond_9

    if-nez v6, :cond_9

    .line 18
    aget-object v3, v1, v14

    aput-object v3, v1, v13

    .line 19
    aget-object v3, v1, v17

    aput-object v3, v1, v16

    .line 20
    aget-object v3, v1, v10

    aput-object v3, v1, v9

    .line 21
    aput-object v2, v1, v14

    .line 22
    aput-object v2, v1, v17

    .line 23
    aput-object v2, v1, v10

    :cond_9
    if-nez p4, :cond_a

    if-nez v12, :cond_a

    .line 24
    aget-object v3, v1, v8

    aput-object v3, v1, v15

    .line 25
    aget-object v3, v1, v9

    aput-object v3, v1, v16

    .line 26
    aget-object v3, v1, v10

    aput-object v3, v1, v17

    .line 27
    aput-object v2, v1, v8

    .line 28
    aput-object v2, v1, v9

    .line 29
    aput-object v2, v1, v10

    .line 30
    :cond_a
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->load([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void

    .line 31
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "region cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 6

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb4

    .line 43
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 44
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:F

    if-eqz p1, :cond_10

    .line 46
    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_10

    .line 47
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->load([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v0, 0x0

    .line 48
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x3

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x6

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v0, "Left side patches must have the same width"

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v2, 0x2

    .line 52
    aget-object v3, p1, v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    :cond_4
    const/4 v3, 0x5

    aget-object v3, p1, v3

    if-eqz v3, :cond_5

    .line 53
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    :cond_5
    const/16 v3, 0x8

    aget-object v4, p1, v3

    if-eqz v4, :cond_7

    .line 54
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_6

    goto :goto_1

    .line 55
    :cond_6
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v0, "Right side patches must have the same width"

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_7
    :goto_1
    aget-object v1, p1, v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_a

    :cond_8
    const/4 v1, 0x7

    aget-object v1, p1, v1

    if-eqz v1, :cond_9

    .line 57
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_a

    :cond_9
    aget-object v1, p1, v3

    if-eqz v1, :cond_b

    .line 58
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_a

    goto :goto_2

    .line 59
    :cond_a
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v0, "Bottom side patches must have the same height"

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_b
    :goto_2
    aget-object v0, p1, v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    aget-object v0, p1, v0

    if-eqz v0, :cond_d

    .line 61
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    :cond_d
    aget-object p1, p1, v2

    if-eqz p1, :cond_f

    .line 62
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_e

    goto :goto_3

    .line 63
    :cond_e
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v0, "Top side patches must have the same height"

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_3
    return-void

    .line 64
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NinePatch needs nine TextureRegions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ZZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    :goto_0
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    .line 19
    .line 20
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    .line 21
    .line 22
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    .line 23
    .line 24
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    .line 25
    .line 26
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/GLTexture;->getMagFilter()Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/GLTexture;->getMinFilter()Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    div-float p2, v3, p2

    .line 56
    .line 57
    add-float/2addr v0, p2

    .line 58
    sub-float/2addr v2, p2

    .line 59
    :cond_2
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    div-float/2addr v3, p2

    .line 69
    sub-float/2addr v1, v3

    .line 70
    add-float/2addr p1, v3

    .line 71
    :cond_3
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 72
    .line 73
    iget p3, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    .line 74
    .line 75
    add-int/lit8 v3, p3, 0x3

    .line 76
    .line 77
    aput v0, p2, v3

    .line 78
    .line 79
    add-int/lit8 v3, p3, 0x4

    .line 80
    .line 81
    aput v1, p2, v3

    .line 82
    .line 83
    add-int/lit8 v3, p3, 0x8

    .line 84
    .line 85
    aput v0, p2, v3

    .line 86
    .line 87
    add-int/lit8 v0, p3, 0x9

    .line 88
    .line 89
    aput p1, p2, v0

    .line 90
    .line 91
    add-int/lit8 v0, p3, 0xd

    .line 92
    .line 93
    aput v2, p2, v0

    .line 94
    .line 95
    add-int/lit8 v0, p3, 0xe

    .line 96
    .line 97
    aput p1, p2, v0

    .line 98
    .line 99
    add-int/lit8 p1, p3, 0x12

    .line 100
    .line 101
    aput v2, p2, p1

    .line 102
    .line 103
    add-int/lit8 p1, p3, 0x13

    .line 104
    .line 105
    aput v1, p2, p1

    .line 106
    .line 107
    add-int/lit8 p1, p3, 0x14

    .line 108
    .line 109
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    .line 110
    .line 111
    return p3

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "All regions must be from the same texture."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private load([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ZZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomLeft:I

    .line 13
    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 22
    .line 23
    aget-object v1, p1, v0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomLeft:I

    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x7

    .line 36
    aget-object v4, p1, v1

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    aget-object v7, p1, v0

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    aget-object v7, p1, v5

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 55
    :goto_2
    invoke-direct {p0, v4, v7, v3}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ZZ)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomCenter:I

    .line 60
    .line 61
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 62
    .line 63
    aget-object v7, p1, v1

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-float v7, v7

    .line 70
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 75
    .line 76
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 77
    .line 78
    aget-object v7, p1, v1

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomCenter:I

    .line 93
    .line 94
    :goto_3
    aget-object v4, p1, v5

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v4, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ZZ)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomRight:I

    .line 103
    .line 104
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 105
    .line 106
    aget-object v7, p1, v5

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-float v7, v7

    .line 113
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 118
    .line 119
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 120
    .line 121
    aget-object v7, p1, v5

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomRight:I

    .line 136
    .line 137
    :goto_4
    const/4 v4, 0x3

    .line 138
    aget-object v7, p1, v4

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    aget-object v8, p1, v3

    .line 143
    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    aget-object v0, p1, v0

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    :goto_5
    const/4 v0, 0x1

    .line 154
    :goto_6
    invoke-direct {p0, v7, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ZZ)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleLeft:I

    .line 159
    .line 160
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 161
    .line 162
    aget-object v7, p1, v4

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    int-to-float v7, v7

    .line 169
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 174
    .line 175
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 176
    .line 177
    aget-object v7, p1, v4

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    int-to-float v7, v7

    .line 184
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleLeft:I

    .line 192
    .line 193
    :goto_7
    const/4 v0, 0x4

    .line 194
    aget-object v7, p1, v0

    .line 195
    .line 196
    const/4 v8, 0x5

    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    aget-object v4, p1, v4

    .line 200
    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    aget-object v4, p1, v8

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    const/4 v4, 0x0

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    :goto_8
    const/4 v4, 0x1

    .line 211
    :goto_9
    aget-object v9, p1, v6

    .line 212
    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    aget-object v1, p1, v1

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_a
    const/4 v1, 0x0

    .line 221
    goto :goto_b

    .line 222
    :cond_b
    :goto_a
    const/4 v1, 0x1

    .line 223
    :goto_b
    invoke-direct {p0, v7, v4, v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ZZ)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleCenter:I

    .line 228
    .line 229
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 230
    .line 231
    aget-object v4, p1, v0

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-float v4, v4

    .line 238
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 243
    .line 244
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 245
    .line 246
    aget-object v0, p1, v0

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v0, v0

    .line 253
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_c
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleCenter:I

    .line 261
    .line 262
    :goto_c
    aget-object v0, p1, v8

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    aget-object v4, p1, v1

    .line 268
    .line 269
    if-nez v4, :cond_e

    .line 270
    .line 271
    aget-object v4, p1, v5

    .line 272
    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_d
    const/4 v4, 0x0

    .line 277
    goto :goto_e

    .line 278
    :cond_e
    :goto_d
    const/4 v4, 0x1

    .line 279
    :goto_e
    invoke-direct {p0, v0, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ZZ)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleRight:I

    .line 284
    .line 285
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 286
    .line 287
    aget-object v4, p1, v8

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    int-to-float v4, v4

    .line 294
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 299
    .line 300
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 301
    .line 302
    aget-object v4, p1, v8

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    int-to-float v4, v4

    .line 309
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_f
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleRight:I

    .line 317
    .line 318
    :goto_f
    aget-object v0, p1, v3

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    invoke-direct {p0, v0, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ZZ)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topLeft:I

    .line 327
    .line 328
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 329
    .line 330
    aget-object v4, p1, v3

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    int-to-float v4, v4

    .line 337
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 342
    .line 343
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 344
    .line 345
    aget-object v4, p1, v3

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    int-to-float v4, v4

    .line 352
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_10
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topLeft:I

    .line 360
    .line 361
    :goto_10
    aget-object v0, p1, v6

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    aget-object v4, p1, v3

    .line 366
    .line 367
    if-nez v4, :cond_12

    .line 368
    .line 369
    aget-object v4, p1, v1

    .line 370
    .line 371
    if-eqz v4, :cond_11

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_11
    const/4 v4, 0x0

    .line 375
    goto :goto_12

    .line 376
    :cond_12
    :goto_11
    const/4 v4, 0x1

    .line 377
    :goto_12
    invoke-direct {p0, v0, v4, v3}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ZZ)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topCenter:I

    .line 382
    .line 383
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 384
    .line 385
    aget-object v4, p1, v6

    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    int-to-float v4, v4

    .line 392
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 397
    .line 398
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 399
    .line 400
    aget-object v4, p1, v6

    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    int-to-float v4, v4

    .line 407
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_13
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topCenter:I

    .line 415
    .line 416
    :goto_13
    aget-object v0, p1, v1

    .line 417
    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    invoke-direct {p0, v0, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ZZ)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topRight:I

    .line 425
    .line 426
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 427
    .line 428
    aget-object v2, p1, v1

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    int-to-float v2, v2

    .line 435
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 440
    .line 441
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 442
    .line 443
    aget-object p1, p1, v1

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    int-to-float p1, p1

    .line 450
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_14
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topRight:I

    .line 458
    .line 459
    :goto_14
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    .line 460
    .line 461
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 462
    .line 463
    array-length v1, v0

    .line 464
    if-ge p1, v1, :cond_15

    .line 465
    .line 466
    new-array v1, p1, [F

    .line 467
    .line 468
    invoke-static {v0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 472
    .line 473
    :cond_15
    return-void
.end method

.method private prepareVertices(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 14

    .line 1
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 2
    .line 3
    add-float v7, p2, v1

    .line 4
    .line 5
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 6
    .line 7
    add-float v8, p3, v2

    .line 8
    .line 9
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 10
    .line 11
    sub-float v4, p4, v3

    .line 12
    .line 13
    sub-float v9, v4, v1

    .line 14
    .line 15
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 16
    .line 17
    sub-float v4, p5, v1

    .line 18
    .line 19
    sub-float v10, v4, v2

    .line 20
    .line 21
    add-float v2, p2, p4

    .line 22
    .line 23
    sub-float v11, v2, v3

    .line 24
    .line 25
    add-float v2, p3, p5

    .line 26
    .line 27
    sub-float v12, v2, v1

    .line 28
    .line 29
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->tmpDrawColor:Lcom/badlogic/gdx/graphics/Color;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->mul(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomLeft:I

    .line 50
    .line 51
    const/4 v13, -0x1

    .line 52
    if-eq v1, v13, :cond_0

    .line 53
    .line 54
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 55
    .line 56
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move/from16 v2, p2

    .line 60
    .line 61
    move/from16 v3, p3

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomCenter:I

    .line 67
    .line 68
    if-eq v1, v13, :cond_1

    .line 69
    .line 70
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    move/from16 v3, p3

    .line 74
    .line 75
    move v2, v7

    .line 76
    move v4, v9

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomRight:I

    .line 81
    .line 82
    if-eq v1, v13, :cond_2

    .line 83
    .line 84
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 85
    .line 86
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    move/from16 v3, p3

    .line 90
    .line 91
    move v2, v11

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleLeft:I

    .line 96
    .line 97
    if-eq v1, v13, :cond_3

    .line 98
    .line 99
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    move/from16 v2, p2

    .line 103
    .line 104
    move v3, v8

    .line 105
    move v5, v10

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v3, v8

    .line 111
    move v5, v10

    .line 112
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleCenter:I

    .line 113
    .line 114
    if-eq v1, v13, :cond_4

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move v2, v7

    .line 118
    move v4, v9

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleRight:I

    .line 123
    .line 124
    if-eq v1, v13, :cond_5

    .line 125
    .line 126
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    move v2, v11

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topLeft:I

    .line 134
    .line 135
    if-eq v1, v13, :cond_6

    .line 136
    .line 137
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 138
    .line 139
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    move/from16 v2, p2

    .line 143
    .line 144
    move v3, v12

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move v3, v12

    .line 150
    :goto_1
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topCenter:I

    .line 151
    .line 152
    if-eq v1, v13, :cond_7

    .line 153
    .line 154
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    move v2, v7

    .line 158
    move v4, v9

    .line 159
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topRight:I

    .line 163
    .line 164
    if-eq v1, v13, :cond_8

    .line 165
    .line 166
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 167
    .line 168
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    move v2, v11

    .line 172
    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->set(IFFFFF)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method private set(IFFFFF)V
    .locals 2

    .line 1
    add-float/2addr p4, p2

    .line 2
    add-float/2addr p5, p3

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    .line 4
    .line 5
    aput p2, v0, p1

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aput p3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    aput p6, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x5

    .line 16
    .line 17
    aput p2, v0, v1

    .line 18
    .line 19
    add-int/lit8 p2, p1, 0x6

    .line 20
    .line 21
    aput p5, v0, p2

    .line 22
    .line 23
    add-int/lit8 p2, p1, 0x7

    .line 24
    .line 25
    aput p6, v0, p2

    .line 26
    .line 27
    add-int/lit8 p2, p1, 0xa

    .line 28
    .line 29
    aput p4, v0, p2

    .line 30
    .line 31
    add-int/lit8 p2, p1, 0xb

    .line 32
    .line 33
    aput p5, v0, p2

    .line 34
    .line 35
    add-int/lit8 p2, p1, 0xc

    .line 36
    .line 37
    aput p6, v0, p2

    .line 38
    .line 39
    add-int/lit8 p2, p1, 0xf

    .line 40
    .line 41
    aput p4, v0, p2

    .line 42
    .line 43
    add-int/lit8 p2, p1, 0x10

    .line 44
    .line 45
    aput p3, v0, p2

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x11

    .line 48
    .line 49
    aput p6, v0, p1

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->prepareVertices(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    move-object p2, p1

    move-object p1, p0

    .line 2
    iget-object p3, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget-object p4, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    const/4 p5, 0x0

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    invoke-interface {p2, p3, p4, p5, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFFFFF)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->prepareVertices(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    add-float v1, p2, p4

    add-float v2, p3, p5

    .line 4
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->idx:I

    .line 5
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->vertices:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpl-float v5, p10, v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 6
    aget v7, v4, v5

    sub-float/2addr v7, v1

    mul-float v7, v7, p8

    add-int/lit8 v8, v5, 0x1

    aget v9, v4, v8

    sub-float/2addr v9, v2

    mul-float v9, v9, p9

    .line 7
    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v10

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v11

    mul-float v12, v10, v7

    mul-float v13, v11, v9

    sub-float/2addr v12, v13

    add-float/2addr v12, v1

    .line 8
    aput v12, v4, v5

    mul-float v11, v11, v7

    mul-float v10, v10, v9

    add-float/2addr v11, v10

    add-float/2addr v11, v2

    .line 9
    aput v11, v4, v8

    add-int/lit8 v5, v5, 0x5

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v7, p8, v5

    if-nez v7, :cond_1

    cmpl-float v5, p9, v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    .line 10
    aget v7, v4, v5

    sub-float/2addr v7, v1

    mul-float v7, v7, p8

    add-float/2addr v7, v1

    aput v7, v4, v5

    add-int/lit8 v7, v5, 0x1

    .line 11
    aget v8, v4, v7

    sub-float/2addr v8, v2

    mul-float v8, v8, p9

    add-float/2addr v8, v2

    aput v8, v4, v7

    add-int/lit8 v5, v5, 0x5

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-interface {p1, v1, v4, v6, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    return-void
.end method

.method public getBottomHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getMiddleHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getMiddleWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getPadBottom()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getBottomHeight()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public getPadLeft()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getLeftWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public getPadRight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getRightWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public getPadTop()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getTopHeight()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public getRightWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getTexture()Lcom/badlogic/gdx/graphics/Texture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getTotalHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getTotalWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public scale(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 6
    .line 7
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 8
    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 12
    .line 13
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 14
    .line 15
    mul-float v0, v0, p2

    .line 16
    .line 17
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 18
    .line 19
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 20
    .line 21
    mul-float v0, v0, p2

    .line 22
    .line 23
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 24
    .line 25
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 26
    .line 27
    mul-float v0, v0, p1

    .line 28
    .line 29
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 30
    .line 31
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 32
    .line 33
    mul-float v0, v0, p2

    .line 34
    .line 35
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 36
    .line 37
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:F

    .line 38
    .line 39
    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpl-float v2, v0, v1

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    mul-float v0, v0, p1

    .line 46
    .line 47
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:F

    .line 48
    .line 49
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:F

    .line 50
    .line 51
    cmpl-float v2, v0, v1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    mul-float v0, v0, p1

    .line 56
    .line 57
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:F

    .line 58
    .line 59
    :cond_1
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:F

    .line 60
    .line 61
    cmpl-float v0, p1, v1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    mul-float p1, p1, p2

    .line 66
    .line 67
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:F

    .line 68
    .line 69
    :cond_2
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:F

    .line 70
    .line 71
    cmpl-float v0, p1, v1

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    mul-float p1, p1, p2

    .line 76
    .line 77
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:F

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public setBottomHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->bottomHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLeftWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->leftWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setMiddleHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setMiddleWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->middleWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setPadBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public setPadLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public setPadRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:F

    .line 2
    .line 3
    return-void
.end method

.method public setPadTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:F

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padLeft:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padRight:F

    .line 4
    .line 5
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padTop:F

    .line 6
    .line 7
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->padBottom:F

    .line 8
    .line 9
    return-void
.end method

.method public setRightWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->rightWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setTopHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->topHeight:F

    .line 2
    .line 3
    return-void
.end method
