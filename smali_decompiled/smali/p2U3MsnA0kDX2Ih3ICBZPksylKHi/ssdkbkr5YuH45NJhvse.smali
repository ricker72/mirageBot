.class public Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;
.super Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;
.source "SourceFile"


# instance fields
.field private final AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private QJhP4RoXPafLdgUwieJPCy:Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;

.field private b9XDMzRgUfP:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

.field private final i3B1M4Iktuzbg7CF4UEh:Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

.field private q4SX6y5q94ZyfzKcML6mTi0:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    iput-object p3, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->i3B1M4Iktuzbg7CF4UEh:Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 13
    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    new-instance p3, Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;

    .line 17
    .line 18
    const-string v0, "Unknown"

    .line 19
    .line 20
    invoke-direct {p3, p1, v0, p2}, Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->QJhP4RoXPafLdgUwieJPCy:Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p1, "faded"

    .line 29
    .line 30
    invoke-static {p1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p2, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Y6LUCTiDTjfMk8tVxuGggalt0q(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p4, p4}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Lj8PkfMRHB76XrQ2G0ehA(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p4}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6(Lcom/badlogic/gdx/graphics/Color;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->q4SX6y5q94ZyfzKcML6mTi0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public QJhP4RoXPafLdgUwieJPCy()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    return-object v0
.end method

.method public Uzqhjjr2vTlyImQp5(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->q4SX6y5q94ZyfzKcML6mTi0:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 2
    .line 3
    iget-object v0, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "square-button"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "circle-button"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v2, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    const-string v1, "square-button-selection"

    .line 32
    .line 33
    :goto_2
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const-string v1, "circle-button-selection"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 44
    .line 45
    iget-object v2, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_4
    new-instance p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->q4SX6y5q94ZyfzKcML6mTi0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b9XDMzRgUfP()Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->i3B1M4Iktuzbg7CF4UEh:Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

    .line 2
    .line 3
    return-object v0
.end method

.method public q4SX6y5q94ZyfzKcML6mTi0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 3
    .line 4
    iget-object v1, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->q4SX6y5q94ZyfzKcML6mTi0:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->QJhP4RoXPafLdgUwieJPCy:Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0, v0}, Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;

    .line 29
    .line 30
    invoke-virtual {v1}, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;->ogyjfZ5f60mYkf28hsTE()Lky6dbeIUpyAsDL3kpr3E53VGGAwd/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/uKVl4uyo247wG2ouLvfudUmB2iPM;->RhiQnqSYgyB6iXI8FWPuqZvQtH()Lcom/badlogic/gdx/utils/Array;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 53
    .line 54
    invoke-virtual {v2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->q4SX6y5q94ZyfzKcML6mTi0:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iput-object v2, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->QJhP4RoXPafLdgUwieJPCy:Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
