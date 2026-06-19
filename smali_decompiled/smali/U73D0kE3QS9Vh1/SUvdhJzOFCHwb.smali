.class public LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "SourceFile"


# instance fields
.field private AHFq0Uw87ucfBfQ:Z

.field private E3yv2v0M1zTKO1ekP9BRW7syy:F

.field private GmkaWVzz7Vu4YiAIOBPb:F

.field private Lj8PkfMRHB76XrQ2G0ehA:I

.field private LnkATWQKvQVFbif:F

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:F

.field private RyHXlmHOdBynqW9K7rw4wFJ5qVg:Z

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:F

.field private aPdUpyecLvnGkRQm6:I

.field private i3B1M4Iktuzbg7CF4UEh:F

.field private k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/Texture;",
            ">;"
        }
    .end annotation
.end field

.field private nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:I

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:F

.field private tl3jeLk1rs:F

.field private y3F4MlSqKL33iG:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/Array;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/Texture;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/badlogic/gdx/graphics/Texture;

    .line 19
    .line 20
    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->MirroredRepeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v3}, Lcom/badlogic/gdx/graphics/GLTexture;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput p1, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 30
    .line 31
    iput p1, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->i3B1M4Iktuzbg7CF4UEh:F

    .line 32
    .line 33
    iput v0, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    .line 34
    .line 35
    iput v0, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    .line 36
    .line 37
    iput v0, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->y3F4MlSqKL33iG:I

    .line 38
    .line 39
    iput v0, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:I

    .line 40
    .line 41
    int-to-float p1, v0

    .line 42
    iput p1, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 43
    .line 44
    iput p1, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:F

    .line 45
    .line 46
    sget-object p1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    iput p1, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 54
    .line 55
    sget-object p1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p1, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->tl3jeLk1rs:F

    .line 67
    .line 68
    iput p1, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 69
    .line 70
    iput-boolean v0, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->AHFq0Uw87ucfBfQ:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Z

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 26
    .line 27
    mul-float v4, v4, p2

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 35
    .line 36
    iget v2, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->i3B1M4Iktuzbg7CF4UEh:F

    .line 37
    .line 38
    add-float/2addr v1, v2

    .line 39
    iput v1, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/Array;

    .line 43
    .line 44
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 45
    .line 46
    if-ge v1, v3, :cond_0

    .line 47
    .line 48
    iget v3, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 49
    .line 50
    mul-int/lit8 v4, v1, 0x2

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    mul-float v4, v4, v3

    .line 54
    .line 55
    add-float/2addr v3, v4

    .line 56
    float-to-int v3, v3

    .line 57
    iput v3, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->Lj8PkfMRHB76XrQ2G0ehA:I

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Lcom/badlogic/gdx/graphics/Texture;

    .line 65
    .line 66
    iget v7, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->LnkATWQKvQVFbif:F

    .line 67
    .line 68
    iget v8, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 69
    .line 70
    iget v2, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->aPdUpyecLvnGkRQm6:I

    .line 71
    .line 72
    int-to-float v9, v2

    .line 73
    iget v2, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->y3F4MlSqKL33iG:I

    .line 74
    .line 75
    int-to-float v10, v2

    .line 76
    iget v11, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 77
    .line 78
    iget v12, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 79
    .line 80
    iget v13, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->E3yv2v0M1zTKO1ekP9BRW7syy:F

    .line 81
    .line 82
    iget v14, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->tl3jeLk1rs:F

    .line 83
    .line 84
    iget v2, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->ql0WGkLaqSS3yPoiH6FyAZpqY2:I

    .line 85
    .line 86
    int-to-float v15, v2

    .line 87
    iget v2, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->Lj8PkfMRHB76XrQ2G0ehA:I

    .line 88
    .line 89
    iget v3, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:I

    .line 90
    .line 91
    iget-object v4, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/Array;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/badlogic/gdx/graphics/Texture;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    iget-object v4, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/utils/Array;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/badlogic/gdx/graphics/Texture;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    iget-boolean v4, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Z

    .line 116
    .line 117
    move/from16 p2, v1

    .line 118
    .line 119
    iget-boolean v1, v0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->AHFq0Uw87ucfBfQ:Z

    .line 120
    .line 121
    move/from16 v21, v1

    .line 122
    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    move/from16 v17, v3

    .line 126
    .line 127
    move/from16 v20, v4

    .line 128
    .line 129
    invoke-interface/range {v5 .. v21}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, p2, 0x1

    .line 133
    .line 134
    move-object/from16 v5, p1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(F)V
    .locals 0

    .line 1
    iput p1, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->i3B1M4Iktuzbg7CF4UEh:F

    .line 2
    .line 3
    return-void
.end method

.method public setSize(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 5
    .line 6
    iput p2, p0, LU73D0kE3QS9Vh1/SUvdhJzOFCHwb;->GmkaWVzz7Vu4YiAIOBPb:F

    .line 7
    .line 8
    return-void
.end method
