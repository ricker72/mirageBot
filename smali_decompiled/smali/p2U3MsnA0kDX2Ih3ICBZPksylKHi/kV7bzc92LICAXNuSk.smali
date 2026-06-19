.class public Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/kV7bzc92LICAXNuSk;
.super Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;
.source "SourceFile"


# instance fields
.field private final AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private b9XDMzRgUfP:Ln93zt6AARxSRXB/ZID2xfA8iHAET06J6ACDzXQ;

.field private final i3B1M4Iktuzbg7CF4UEh:Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

.field private q4SX6y5q94ZyfzKcML6mTi0:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/kV7bzc92LICAXNuSk;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    iput-object p3, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/kV7bzc92LICAXNuSk;->i3B1M4Iktuzbg7CF4UEh:Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

    .line 7
    .line 8
    const-string p3, "faded"

    .line 9
    .line 10
    invoke-static {p3}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p3}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0, v0, p3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Y6LUCTiDTjfMk8tVxuGggalt0q(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4, p4}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Lj8PkfMRHB76XrQ2G0ehA(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p4}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6(Lcom/badlogic/gdx/graphics/Color;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object p4, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 34
    .line 35
    if-ne p3, p4, :cond_0

    .line 36
    .line 37
    new-instance p3, Ln93zt6AARxSRXB/ZID2xfA8iHAET06J6ACDzXQ;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, Ln93zt6AARxSRXB/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/kV7bzc92LICAXNuSk;->b9XDMzRgUfP:Ln93zt6AARxSRXB/ZID2xfA8iHAET06J6ACDzXQ;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public QJhP4RoXPafLdgUwieJPCy(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/kV7bzc92LICAXNuSk;->q4SX6y5q94ZyfzKcML6mTi0:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    const-string v0, "square-button"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "square-button-selection"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 20
    .line 21
    iget-object v2, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/kV7bzc92LICAXNuSk;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v2, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/kV7bzc92LICAXNuSk;->b9XDMzRgUfP:Ln93zt6AARxSRXB/ZID2xfA8iHAET06J6ACDzXQ;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ln93zt6AARxSRXB/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public b9XDMzRgUfP()LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/kV7bzc92LICAXNuSk;->q4SX6y5q94ZyfzKcML6mTi0:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    return-object v0
.end method

.method public q4SX6y5q94ZyfzKcML6mTi0()Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp2U3MsnA0kDX2Ih3ICBZPksylKHi/kV7bzc92LICAXNuSk;->i3B1M4Iktuzbg7CF4UEh:Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

    .line 2
    .line 3
    return-object v0
.end method
