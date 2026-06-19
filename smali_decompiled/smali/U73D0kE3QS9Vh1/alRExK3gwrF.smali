.class public LU73D0kE3QS9Vh1/alRExK3gwrF;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# instance fields
.field private LnkATWQKvQVFbif:F

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:F

.field private k6cSoZ0yG9Q5x94LNpIfCG:F

.field private qm1yiZ8GixgleYNXa1SNe8HzF9:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 8
    .line 9
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private computeSize()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 3
    .line 4
    iput v0, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v1, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    add-float v10, v6, v9

    .line 39
    .line 40
    iget v11, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 41
    .line 42
    add-float/2addr v10, v11

    .line 43
    cmpg-float v10, v10, v3

    .line 44
    .line 45
    if-gtz v10, :cond_0

    .line 46
    .line 47
    add-float/2addr v9, v11

    .line 48
    add-float/2addr v6, v9

    .line 49
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v5, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 55
    .line 56
    add-float/2addr v7, v11

    .line 57
    add-float/2addr v5, v7

    .line 58
    iput v5, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 59
    .line 60
    sub-float/2addr v6, v11

    .line 61
    iput v6, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 62
    .line 63
    add-float/2addr v9, v11

    .line 64
    const/4 v5, 0x1

    .line 65
    move v7, v8

    .line 66
    move v6, v9

    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-nez v5, :cond_2

    .line 71
    .line 72
    iget v1, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 73
    .line 74
    sub-float v1, v6, v1

    .line 75
    .line 76
    iput v1, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 77
    .line 78
    :cond_2
    iget v1, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 79
    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iput v6, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 85
    .line 86
    :cond_3
    iget v0, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 87
    .line 88
    add-float/2addr v0, v7

    .line 89
    iput v0, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public getPrefHeight()F
    .locals 1

    .line 1
    iget-boolean v0, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LU73D0kE3QS9Vh1/alRExK3gwrF;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 9
    .line 10
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 6
    .line 7
    return-void
.end method

.method public layout()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LU73D0kE3QS9Vh1/alRExK3gwrF;->computeSize()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->LnkATWQKvQVFbif:F

    .line 9
    .line 10
    iget v1, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->LnkATWQKvQVFbif:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 30
    .line 31
    sub-float v2, v1, v2

    .line 32
    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    int-to-float v11, v2

    .line 62
    add-float/2addr v11, v9

    .line 63
    cmpg-float v11, v11, v1

    .line 64
    .line 65
    if-gtz v11, :cond_1

    .line 66
    .line 67
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v2, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 73
    .line 74
    add-float/2addr v6, v2

    .line 75
    sub-float/2addr v4, v6

    .line 76
    iget v2, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 77
    .line 78
    sub-float v2, v1, v2

    .line 79
    .line 80
    div-float/2addr v2, v3

    .line 81
    float-to-int v2, v2

    .line 82
    move v6, v10

    .line 83
    :goto_1
    int-to-float v2, v2

    .line 84
    sub-float v11, v4, v10

    .line 85
    .line 86
    invoke-virtual {v8, v2, v11, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 87
    .line 88
    .line 89
    iget v8, p0, LU73D0kE3QS9Vh1/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q:F

    .line 90
    .line 91
    add-float/2addr v9, v8

    .line 92
    add-float/2addr v2, v9

    .line 93
    float-to-int v2, v2

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method
