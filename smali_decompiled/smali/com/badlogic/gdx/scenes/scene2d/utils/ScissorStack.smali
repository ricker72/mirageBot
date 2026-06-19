.class public Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static scissors:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/math/Rectangle;",
            ">;"
        }
    .end annotation
.end field

.field static tmp:Lcom/badlogic/gdx/math/Vector3;

.field static final viewport:Lcom/badlogic/gdx/math/Rectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->viewport:Lcom/badlogic/gdx/math/Rectangle;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V
    .locals 15

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 2
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v5, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 3
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    sget-object v8, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/Vector3;

    move-object v7, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Lcom/badlogic/gdx/graphics/Camera;->project(Lcom/badlogic/gdx/math/Vector3;FFFF)Lcom/badlogic/gdx/math/Vector3;

    .line 5
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iput v4, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 6
    iget v4, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iput v4, v2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 7
    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v5, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v4, v5

    iget v5, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v5, v1

    invoke-virtual {v3, v4, v5, v6}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 8
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 9
    sget-object v10, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/Vector3;

    move-object v9, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-virtual/range {v9 .. v14}, Lcom/badlogic/gdx/graphics/Camera;->project(Lcom/badlogic/gdx/math/Vector3;FFFF)Lcom/badlogic/gdx/math/Vector3;

    .line 10
    sget-object p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v0, p0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float/2addr v0, v1

    iput v0, v2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 11
    iget p0, p0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v0, v2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr p0, v0

    iput p0, v2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    return-void
.end method

.method public static calculateScissors(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v4, v0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    return-void
.end method

.method private static fix(Lcom/badlogic/gdx/math/Rectangle;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 9
    .line 10
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 18
    .line 19
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 27
    .line 28
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 36
    .line 37
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    cmpg-float v3, v1, v2

    .line 41
    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    neg-float v1, v1

    .line 45
    iput v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 46
    .line 47
    iget v3, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 48
    .line 49
    sub-float/2addr v3, v1

    .line 50
    iput v3, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 51
    .line 52
    :cond_0
    cmpg-float v1, v0, v2

    .line 53
    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    neg-float v0, v0

    .line 57
    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 58
    .line 59
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 60
    .line 61
    sub-float/2addr v1, v0

    .line 62
    iput v1, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static getViewport()Lcom/badlogic/gdx/math/Rectangle;
    .locals 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->viewport:Lcom/badlogic/gdx/math/Rectangle;

    .line 8
    .line 9
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 33
    .line 34
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->viewport:Lcom/badlogic/gdx/math/Rectangle;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Rectangle;->set(Lcom/badlogic/gdx/math/Rectangle;)Lcom/badlogic/gdx/math/Rectangle;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static peekScissors()Lcom/badlogic/gdx/math/Rectangle;
    .locals 2
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 14
    .line 15
    return-object v0
.end method

.method public static popScissors()Lcom/badlogic/gdx/math/Rectangle;
    .locals 5

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 8
    .line 9
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 16
    .line 17
    const/16 v2, 0xc11

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/badlogic/gdx/math/Rectangle;

    .line 28
    .line 29
    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 30
    .line 31
    float-to-int v2, v2

    .line 32
    iget v3, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 33
    .line 34
    float-to-int v3, v3

    .line 35
    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 36
    .line 37
    float-to-int v4, v4

    .line 38
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    invoke-static {v2, v3, v4, v1}, Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;->glScissor(IIII)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->fix(Lcom/badlogic/gdx/math/Rectangle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 15
    .line 16
    cmpg-float v0, v0, v4

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 21
    .line 22
    cmpg-float v0, v0, v4

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 28
    .line 29
    const/16 v1, 0xc11

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return v3

    .line 36
    :cond_2
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 42
    .line 43
    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 44
    .line 45
    iget v5, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 46
    .line 47
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v5, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 52
    .line 53
    iget v6, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 54
    .line 55
    add-float/2addr v5, v6

    .line 56
    iget v6, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 57
    .line 58
    iget v7, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 59
    .line 60
    add-float/2addr v6, v7

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-float/2addr v5, v1

    .line 66
    cmpg-float v6, v5, v4

    .line 67
    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    iget v6, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 72
    .line 73
    iget v7, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 80
    .line 81
    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 82
    .line 83
    add-float/2addr v7, v0

    .line 84
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 85
    .line 86
    iget v8, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 87
    .line 88
    add-float/2addr v0, v8

    .line 89
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-float/2addr v0, v6

    .line 94
    cmpg-float v7, v0, v4

    .line 95
    .line 96
    if-gez v7, :cond_4

    .line 97
    .line 98
    return v3

    .line 99
    :cond_4
    iput v1, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 100
    .line 101
    iput v6, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 102
    .line 103
    iput v5, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 104
    .line 105
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 110
    .line 111
    :goto_1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/Array;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 117
    .line 118
    float-to-int v0, v0

    .line 119
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 120
    .line 121
    float-to-int v1, v1

    .line 122
    iget v3, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 123
    .line 124
    float-to-int v3, v3

    .line 125
    iget p0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 126
    .line 127
    float-to-int p0, p0

    .line 128
    invoke-static {v0, v1, v3, p0}, Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;->glScissor(IIII)V

    .line 129
    .line 130
    .line 131
    return v2
.end method
