.class public abstract LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;
.super LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
.source "SourceFile"


# instance fields
.field protected AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field protected E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

.field protected GmkaWVzz7Vu4YiAIOBPb:LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;

.field protected Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field protected RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field protected aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private b9XDMzRgUfP:Ljava/lang/String;

.field protected i3B1M4Iktuzbg7CF4UEh:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

.field protected nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field protected q4SX6y5q94ZyfzKcML6mTi0:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

.field protected ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field protected tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

.field protected y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private LnkATWQKvQVFbif()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OuAwS9rQzJKoTcgjIY9on79J6WVer()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, ""

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_1
    int-to-float v1, v0

    .line 20
    iget-object v3, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getMaxValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    cmpl-float v1, v1, v3

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getMaxValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput-object v2, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getMinValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method static bridge synthetic k6cSoZ0yG9Q5x94LNpIfCG(LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()V

    return-void
.end method


# virtual methods
.method protected Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->updateVisualScroll()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public GmkaWVzz7Vu4YiAIOBPb(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 8
    .line 9
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 15
    .line 16
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setRange(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 33
    .line 34
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-virtual {p0, p1, v0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->resize(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected abstract Y6LUCTiDTjfMk8tVxuGggalt0q()V
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x3e

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x6f

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xa0

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x42

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x43

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :pswitch_0
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "9"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :pswitch_1
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "8"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :pswitch_2
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "7"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :pswitch_3
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, "6"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :pswitch_4
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, "5"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :pswitch_5
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, "4"

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 195
    .line 196
    .line 197
    return v2

    .line 198
    :pswitch_6
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, "3"

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 220
    .line 221
    .line 222
    return v2

    .line 223
    :pswitch_7
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, "2"

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :pswitch_8
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, "1"

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 270
    .line 271
    .line 272
    return v2

    .line 273
    :pswitch_9
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_0

    .line 280
    .line 281
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    cmpl-float p1, p1, v1

    .line 288
    .line 289
    if-nez p1, :cond_0

    .line 290
    .line 291
    const-string p1, "10"

    .line 292
    .line 293
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 294
    .line 295
    :cond_0
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p1, "0"

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 317
    .line 318
    .line 319
    return v2

    .line 320
    :cond_1
    const-string p1, ""

    .line 321
    .line 322
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 325
    .line 326
    .line 327
    return v2

    .line 328
    :cond_2
    invoke-direct {p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()V

    .line 329
    .line 330
    .line 331
    return v2

    .line 332
    :cond_3
    invoke-virtual {p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 333
    .line 334
    .line 335
    return v2

    .line 336
    :cond_4
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getMaxValue()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    cmpg-float p1, p1, v0

    .line 349
    .line 350
    if-gez p1, :cond_5

    .line 351
    .line 352
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-float/2addr v0, v1

    .line 359
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 360
    .line 361
    .line 362
    :cond_5
    return v2

    .line 363
    :cond_6
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    cmpl-float p1, p1, v1

    .line 370
    .line 371
    if-ltz p1, :cond_7

    .line 372
    .line 373
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sub-float/2addr v0, v1

    .line 380
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 381
    .line 382
    .line 383
    :cond_7
    return v2

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_1
    .packed-switch 0x90
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 8

    .line 1
    const-string p1, "translucent-pane-borderless"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 7
    .line 8
    iget-object p3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    .line 15
    const-string p3, "translucent-pane-bottom-border"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 21
    .line 22
    const/high16 p3, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 28
    .line 29
    const-string p5, ""

    .line 30
    .line 31
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 32
    .line 33
    invoke-direct {p1, p5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 37
    .line 38
    sget-object p5, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 44
    .line 45
    iget-object p5, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 51
    .line 52
    iget-object p5, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 53
    .line 54
    invoke-direct {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 58
    .line 59
    const-string p5, "translucent-pane"

    .line 60
    .line 61
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v1, 0x432a0000    # 170.0f

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 85
    .line 86
    const-string v2, "android"

    .line 87
    .line 88
    invoke-direct {v0, p1, p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 99
    .line 100
    iget-object v3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 101
    .line 102
    iget-object v4, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 103
    .line 104
    invoke-direct {v0, v3, v4, v2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->y3F4MlSqKL33iG(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 113
    .line 114
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/high16 v0, 0x42b40000    # 90.0f

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    .line 141
    .line 142
    new-instance v2, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 143
    .line 144
    iget-object v3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 145
    .line 146
    const-string p1, "no_item_selected"

    .line 147
    .line 148
    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x1

    .line 156
    invoke-direct/range {v2 .. v7}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;ZZ)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 166
    .line 167
    invoke-virtual {v0, p1, p1}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 171
    .line 172
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 179
    .line 180
    .line 181
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 182
    .line 183
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 189
    .line 190
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 196
    .line 197
    .line 198
    new-instance p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 199
    .line 200
    const-string p5, "subtract"

    .line 201
    .line 202
    invoke-direct {p1, p5, p6, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->q4SX6y5q94ZyfzKcML6mTi0:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 206
    .line 207
    new-instance p5, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;

    .line 208
    .line 209
    invoke-direct {p5, p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;-><init>(LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 216
    .line 217
    iget-object p5, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->q4SX6y5q94ZyfzKcML6mTi0:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 218
    .line 219
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/high16 p5, 0x42480000    # 50.0f

    .line 224
    .line 225
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    iget-object v5, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const/high16 v2, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v3, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 246
    .line 247
    new-instance p1, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;

    .line 248
    .line 249
    invoke-direct {p1, p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$kV7bzc92LICAXNuSk;-><init>(LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 256
    .line 257
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const/high16 v0, 0x43480000    # 200.0f

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 270
    .line 271
    .line 272
    new-instance p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 273
    .line 274
    const-string v0, "add"

    .line 275
    .line 276
    invoke-direct {p1, v0, p6, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->i3B1M4Iktuzbg7CF4UEh:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 280
    .line 281
    new-instance p2, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$ZID2xfA8iHAET06J6ACDzXQ;

    .line 282
    .line 283
    invoke-direct {p2, p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$ZID2xfA8iHAET06J6ACDzXQ;-><init>(LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 290
    .line 291
    iget-object p2, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->i3B1M4Iktuzbg7CF4UEh:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 302
    .line 303
    .line 304
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 305
    .line 306
    iget-object p2, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 307
    .line 308
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 312
    .line 313
    const-string p2, "translucent-pane-top-border"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 319
    .line 320
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 321
    .line 322
    .line 323
    new-instance p1, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 324
    .line 325
    const-string p2, "cancel"

    .line 326
    .line 327
    invoke-virtual {p4, p2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iget-object p3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 332
    .line 333
    invoke-direct {p1, p2, p3}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 337
    .line 338
    new-instance p2, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 339
    .line 340
    invoke-direct {p2, p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 347
    .line 348
    iget-object p2, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 359
    .line 360
    .line 361
    new-instance p1, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 362
    .line 363
    const-string p2, "ok"

    .line 364
    .line 365
    invoke-virtual {p4, p2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    iget-object p3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 370
    .line 371
    invoke-direct {p1, p2, p3}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 372
    .line 373
    .line 374
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 375
    .line 376
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 382
    .line 383
    new-instance p2, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$v5RZzjqNPHD9WkCzLGTaB;

    .line 384
    .line 385
    invoke-direct {p2, p0}, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$v5RZzjqNPHD9WkCzLGTaB;-><init>(LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 392
    .line 393
    iget-object p2, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public resize(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 11
    .line 12
    const/high16 v2, 0x41200000    # 10.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    if-le p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 20
    .line 21
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-le p1, v3, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 120
    .line 121
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-le p1, v3, :cond_1

    .line 130
    .line 131
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 196
    .line 197
    .line 198
    return-void
.end method
