.class public Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;
.super Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;
.source "SourceFile"


# instance fields
.field private AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

.field private b9XDMzRgUfP:I

.field private fRYn9hlNKC6ByLat:Z

.field private i3B1M4Iktuzbg7CF4UEh:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

.field private neQeunMLVb2O6hs:Lcom/badlogic/gdx/graphics/Color;

.field protected q4SX6y5q94ZyfzKcML6mTi0:LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;

.field private rusYX0BwVjAeuttEOkgU:Z


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->i3B1M4Iktuzbg7CF4UEh:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 7
    .line 8
    iput-object p4, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->q4SX6y5q94ZyfzKcML6mTi0:LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    iput-boolean p4, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->fRYn9hlNKC6ByLat:Z

    .line 12
    .line 13
    const-string v0, "#ffdc00"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->neQeunMLVb2O6hs:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    new-instance v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 22
    .line 23
    const-string v1, "square-button"

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p2}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "square-button-selection"

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {v0, v1, v2, p3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lcom/badlogic/gdx/graphics/Color;

    .line 55
    .line 56
    iget-object v0, p2, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/Color;

    .line 57
    .line 58
    invoke-direct {p3, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    .line 63
    iput v0, p3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 64
    .line 65
    iget-object v0, p2, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/Color;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6(Lcom/badlogic/gdx/graphics/Color;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "faded"

    .line 71
    .line 72
    invoke-static {v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0, p3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Y6LUCTiDTjfMk8tVxuGggalt0q(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 80
    .line 81
    iget-object v0, p2, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/graphics/Color;

    .line 82
    .line 83
    invoke-virtual {p0, p3, v0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Lj8PkfMRHB76XrQ2G0ehA(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 84
    .line 85
    .line 86
    iput p4, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->b9XDMzRgUfP:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 97
    .line 98
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 104
    .line 105
    sget-object p1, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 106
    .line 107
    if-eq p2, p1, :cond_0

    .line 108
    .line 109
    new-instance p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;-><init>(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method static bridge synthetic b9XDMzRgUfP(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->fRYn9hlNKC6ByLat:Z

    return-void
.end method

.method static bridge synthetic q4SX6y5q94ZyfzKcML6mTi0(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;)Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->i3B1M4Iktuzbg7CF4UEh:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    return-object p0
.end method


# virtual methods
.method public QJhP4RoXPafLdgUwieJPCy(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 9

    .line 1
    iget p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->b9XDMzRgUfP:I

    .line 2
    .line 3
    if-lez p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x63

    .line 33
    .line 34
    iget v5, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->b9XDMzRgUfP:I

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 45
    .line 46
    invoke-virtual {v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 51
    .line 52
    if-ne v5, v6, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_0
    iget-object v6, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v6, v7, v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 69
    .line 70
    iget-object v8, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 71
    .line 72
    invoke-virtual {v6, v8, v4}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->rusYX0BwVjAeuttEOkgU:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-object v6, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 80
    .line 81
    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v6, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 88
    .line 89
    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v6, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 95
    .line 96
    add-float/2addr p2, v1

    .line 97
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 98
    .line 99
    iget v8, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    add-float/2addr v8, v5

    .line 103
    sub-float v8, p2, v8

    .line 104
    .line 105
    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    .line 106
    .line 107
    add-float/2addr v1, v0

    .line 108
    add-float/2addr v1, v7

    .line 109
    invoke-virtual {v6, p1, v4, v8, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->fRYn9hlNKC6ByLat:Z

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 117
    .line 118
    iget-object v4, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 119
    .line 120
    const-string v6, "w"

    .line 121
    .line 122
    invoke-virtual {v1, v4, v6}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 126
    .line 127
    iget-object v4, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->neQeunMLVb2O6hs:Lcom/badlogic/gdx/graphics/Color;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 133
    .line 134
    iget-object v4, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 135
    .line 136
    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 137
    .line 138
    add-float/2addr v4, v5

    .line 139
    sub-float/2addr p2, v4

    .line 140
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-float/2addr v0, v4

    .line 145
    const/high16 v4, 0x40800000    # 4.0f

    .line 146
    .line 147
    add-float/2addr v0, v4

    .line 148
    invoke-virtual {v1, p1, v6, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method public RhiQnqSYgyB6iXI8FWPuqZvQtH(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->fRYn9hlNKC6ByLat:Z

    .line 2
    .line 3
    return-void
.end method

.method public Uzqhjjr2vTlyImQp5()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->i3B1M4Iktuzbg7CF4UEh:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    return-object v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->QJhP4RoXPafLdgUwieJPCy(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public fRYn9hlNKC6ByLat()V
    .locals 1

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->b9XDMzRgUfP:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->b9XDMzRgUfP:I

    .line 6
    .line 7
    return-void
.end method

.method public neQeunMLVb2O6hs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->rusYX0BwVjAeuttEOkgU:Z

    .line 2
    .line 3
    return-void
.end method

.method public rusYX0BwVjAeuttEOkgU()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->b9XDMzRgUfP:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->neQeunMLVb2O6hs(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
