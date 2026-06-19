.class Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastX:F

.field lastY:F

.field startX:F

.field startY:F

.field final synthetic this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateEdge(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->resizeBorder:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadLeft()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadBottom()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadRight()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-float/2addr v0, v6

    .line 44
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 48
    .line 49
    iget-boolean v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isResizable:Z

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    sub-float v7, v4, v1

    .line 54
    .line 55
    cmpl-float v7, p1, v7

    .line 56
    .line 57
    if-ltz v7, :cond_6

    .line 58
    .line 59
    add-float v7, v0, v1

    .line 60
    .line 61
    cmpg-float v7, p1, v7

    .line 62
    .line 63
    if-gtz v7, :cond_6

    .line 64
    .line 65
    sub-float v7, v5, v1

    .line 66
    .line 67
    cmpl-float v7, p2, v7

    .line 68
    .line 69
    if-ltz v7, :cond_6

    .line 70
    .line 71
    add-float v7, v4, v1

    .line 72
    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    cmpg-float v7, p1, v7

    .line 76
    .line 77
    if-gez v7, :cond_0

    .line 78
    .line 79
    iput v8, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 80
    .line 81
    :cond_0
    sub-float v7, v0, v1

    .line 82
    .line 83
    cmpl-float v7, p1, v7

    .line 84
    .line 85
    if-lez v7, :cond_1

    .line 86
    .line 87
    iget v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x10

    .line 90
    .line 91
    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 92
    .line 93
    :cond_1
    add-float v7, v5, v1

    .line 94
    .line 95
    cmpg-float v7, p2, v7

    .line 96
    .line 97
    if-gez v7, :cond_2

    .line 98
    .line 99
    iget v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x4

    .line 102
    .line 103
    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 104
    .line 105
    :cond_2
    iget v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    const/high16 v9, 0x41c80000    # 25.0f

    .line 110
    .line 111
    add-float/2addr v1, v9

    .line 112
    :cond_3
    add-float v9, v4, v1

    .line 113
    .line 114
    cmpg-float v9, p1, v9

    .line 115
    .line 116
    if-gez v9, :cond_4

    .line 117
    .line 118
    or-int/2addr v7, v8

    .line 119
    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 120
    .line 121
    :cond_4
    sub-float v7, v0, v1

    .line 122
    .line 123
    cmpl-float v7, p1, v7

    .line 124
    .line 125
    if-lez v7, :cond_5

    .line 126
    .line 127
    iget v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 128
    .line 129
    or-int/lit8 v7, v7, 0x10

    .line 130
    .line 131
    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 132
    .line 133
    :cond_5
    add-float/2addr v5, v1

    .line 134
    cmpg-float v1, p2, v5

    .line 135
    .line 136
    if-gez v1, :cond_6

    .line 137
    .line 138
    iget v1, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x4

    .line 141
    .line 142
    iput v1, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 143
    .line 144
    :cond_6
    iget-boolean v1, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isMovable:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget v1, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    cmpg-float v1, p2, v2

    .line 153
    .line 154
    if-gtz v1, :cond_7

    .line 155
    .line 156
    sub-float/2addr v2, v3

    .line 157
    cmpl-float p2, p2, v2

    .line 158
    .line 159
    if-ltz p2, :cond_7

    .line 160
    .line 161
    cmpl-float p2, p1, v4

    .line 162
    .line 163
    if-ltz p2, :cond_7

    .line 164
    .line 165
    cmpg-float p1, p1, v0

    .line 166
    .line 167
    if-gtz p1, :cond_7

    .line 168
    .line 169
    const/16 p1, 0x20

    .line 170
    .line 171
    iput p1, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 172
    .line 173
    :cond_7
    return-void
.end method


# virtual methods
.method public keyDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    .line 4
    .line 5
    return p1
.end method

.method public keyTyped(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;C)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    .line 4
    .line 5
    return p1
.end method

.method public keyUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    .line 4
    .line 5
    return p1
.end method

.method public mouseMoved(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->updateEdge(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    .line 7
    .line 8
    return p1
.end method

.method public scrolled(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    .line 4
    .line 5
    return p1
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    if-nez p5, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->updateEdge(FF)V

    .line 6
    .line 7
    .line 8
    iget-object p5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 9
    .line 10
    iget v0, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->dragging:Z

    .line 18
    .line 19
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->startX:F

    .line 20
    .line 21
    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->startY:F

    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    sub-float/2addr p2, p5

    .line 28
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->lastX:F

    .line 29
    .line 30
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-float/2addr p3, p2

    .line 37
    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->lastY:F

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 40
    .line 41
    iget p3, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    iget-boolean p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return p1

    .line 51
    :cond_3
    :goto_1
    return p4
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 2
    .line 3
    iget-boolean p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->dragging:Z

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getMinWidth()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->getMaxWidth()F

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getMinHeight()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->getMaxHeight()F

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 59
    .line 60
    iget-boolean v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->keepWithinStage:Z

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getRoot()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-ne v5, v6, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v5, 0x0

    .line 79
    :goto_0
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 80
    .line 81
    iget v6, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 82
    .line 83
    and-int/lit8 v7, v6, 0x20

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    iget v7, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->startX:F

    .line 88
    .line 89
    sub-float v7, p2, v7

    .line 90
    .line 91
    iget v8, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->startY:F

    .line 92
    .line 93
    sub-float v8, p3, v8

    .line 94
    .line 95
    add-float/2addr v0, v7

    .line 96
    add-float/2addr v1, v8

    .line 97
    :cond_2
    and-int/lit8 v7, v6, 0x8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    iget v7, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->startX:F

    .line 103
    .line 104
    sub-float v7, p2, v7

    .line 105
    .line 106
    sub-float v9, p1, v7

    .line 107
    .line 108
    cmpg-float v9, v9, v2

    .line 109
    .line 110
    if-gez v9, :cond_3

    .line 111
    .line 112
    sub-float v7, v2, p1

    .line 113
    .line 114
    neg-float v7, v7

    .line 115
    :cond_3
    if-eqz v5, :cond_4

    .line 116
    .line 117
    add-float v9, v0, v7

    .line 118
    .line 119
    cmpg-float v9, v9, v8

    .line 120
    .line 121
    if-gez v9, :cond_4

    .line 122
    .line 123
    neg-float v7, v0

    .line 124
    :cond_4
    sub-float/2addr p1, v7

    .line 125
    add-float/2addr v0, v7

    .line 126
    :cond_5
    and-int/lit8 v7, v6, 0x4

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    iget v7, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->startY:F

    .line 131
    .line 132
    sub-float v7, p3, v7

    .line 133
    .line 134
    sub-float v9, p4, v7

    .line 135
    .line 136
    cmpg-float v9, v9, v3

    .line 137
    .line 138
    if-gez v9, :cond_6

    .line 139
    .line 140
    sub-float v7, v3, p4

    .line 141
    .line 142
    neg-float v7, v7

    .line 143
    :cond_6
    if-eqz v5, :cond_7

    .line 144
    .line 145
    add-float v9, v1, v7

    .line 146
    .line 147
    cmpg-float v8, v9, v8

    .line 148
    .line 149
    if-gez v8, :cond_7

    .line 150
    .line 151
    neg-float v7, v1

    .line 152
    :cond_7
    sub-float/2addr p4, v7

    .line 153
    add-float/2addr v1, v7

    .line 154
    :cond_8
    and-int/lit8 v6, v6, 0x10

    .line 155
    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    iget v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->lastX:F

    .line 159
    .line 160
    sub-float/2addr p2, v6

    .line 161
    sub-float/2addr p2, p1

    .line 162
    add-float v6, p1, p2

    .line 163
    .line 164
    cmpg-float v6, v6, v2

    .line 165
    .line 166
    if-gez v6, :cond_9

    .line 167
    .line 168
    sub-float p2, v2, p1

    .line 169
    .line 170
    :cond_9
    if-eqz v5, :cond_a

    .line 171
    .line 172
    add-float v2, v0, p1

    .line 173
    .line 174
    add-float/2addr v2, p2

    .line 175
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    cmpl-float v2, v2, v6

    .line 180
    .line 181
    if-lez v2, :cond_a

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    sub-float/2addr p2, v0

    .line 188
    sub-float/2addr p2, p1

    .line 189
    :cond_a
    add-float/2addr p1, p2

    .line 190
    :cond_b
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 191
    .line 192
    iget p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 193
    .line 194
    and-int/lit8 p2, p2, 0x2

    .line 195
    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    iget p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->lastY:F

    .line 199
    .line 200
    sub-float/2addr p3, p2

    .line 201
    sub-float/2addr p3, p4

    .line 202
    add-float p2, p4, p3

    .line 203
    .line 204
    cmpg-float p2, p2, v3

    .line 205
    .line 206
    if-gez p2, :cond_c

    .line 207
    .line 208
    sub-float p3, v3, p4

    .line 209
    .line 210
    :cond_c
    if-eqz v5, :cond_d

    .line 211
    .line 212
    add-float p2, v1, p4

    .line 213
    .line 214
    add-float/2addr p2, p3

    .line 215
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    cmpl-float p2, p2, v2

    .line 220
    .line 221
    if-lez p2, :cond_d

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    sub-float/2addr p2, v1

    .line 228
    sub-float p3, p2, p4

    .line 229
    .line 230
    :cond_d
    add-float/2addr p4, p3

    .line 231
    :cond_e
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    int-to-float p3, p3

    .line 238
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    int-to-float p1, p1

    .line 248
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    int-to-float p4, p4

    .line 253
    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->dragging:Z

    .line 5
    .line 6
    return-void
.end method
