.class public Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;
.super Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;
.source "SourceFile"


# static fields
.field private static final ENUGKYJG9YwzjJ2FyU:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field protected AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field protected JF9npeDSX9xOu98XOFNFR25m:Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;

.field private QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

.field private RhiQnqSYgyB6iXI8FWPuqZvQtH:Z

.field private Uko0QP2M2h9BU8yRs23:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

.field private Uzqhjjr2vTlyImQp5:I

.field private b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private fRYn9hlNKC6ByLat:I

.field protected i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

.field private imYB8bvhMYz0mbNX:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;",
            ">;"
        }
    .end annotation
.end field

.field private neQeunMLVb2O6hs:F

.field private ogyjfZ5f60mYkf28hsTE:Ljava/lang/String;

.field private q4SX6y5q94ZyfzKcML6mTi0:LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

.field private rusYX0BwVjAeuttEOkgU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->ENUGKYJG9YwzjJ2FyU:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Z)V
    .locals 6

    .line 19
    const-string v5, "square-button"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;-><init>(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;ZLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p2, p3, p4, p5}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;ZLjava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Z)V
    .locals 1

    .line 18
    const-string v0, "square-button"

    invoke-direct {p0, p1, p2, p3, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 3
    iput-boolean p3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->RhiQnqSYgyB6iXI8FWPuqZvQtH:Z

    .line 4
    iput-object p4, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->ogyjfZ5f60mYkf28hsTE:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object p3

    invoke-virtual {p3}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object p3

    iput-object p3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 6
    new-instance p3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    invoke-direct {p3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;-><init>()V

    iput-object p3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 7
    sget-object p3, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, p3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 p3, 0x1

    .line 8
    iput p3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->Uzqhjjr2vTlyImQp5:I

    const/4 p4, 0x0

    .line 9
    iput p4, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:I

    .line 10
    iput-boolean p3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->rusYX0BwVjAeuttEOkgU:Z

    .line 11
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    move-result-object p3

    const-class p4, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    invoke-virtual {p3, p4}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    move-result-object p3

    check-cast p3, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    iput-object p3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    const/4 p3, 0x0

    .line 12
    iput p3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:F

    .line 13
    new-instance p3, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p3}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object p3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Lcom/badlogic/gdx/utils/Array;

    .line 14
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    move-result-object p3

    const-string p4, "item-favourite"

    invoke-virtual {p3, p4}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p3

    iput-object p3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->Uko0QP2M2h9BU8yRs23:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 15
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object p3

    sget-object p4, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne p3, p4, :cond_0

    .line 16
    new-instance p3, Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;

    const-string p4, "Unknown"

    invoke-direct {p3, p1, p4, p2}, Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    iput-object p3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->JF9npeDSX9xOu98XOFNFR25m:Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;

    .line 17
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public QJhP4RoXPafLdgUwieJPCy()I
    .locals 1

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 6
    .line 7
    invoke-virtual {v0}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

.method public RhiQnqSYgyB6iXI8FWPuqZvQtH(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:I

    .line 2
    .line 3
    return-void
.end method

.method public Uzqhjjr2vTlyImQp5(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    return-object v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-boolean v3, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->RhiQnqSYgyB6iXI8FWPuqZvQtH:Z

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    .line 23
    .line 24
    iget-object v3, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 25
    .line 26
    sget-object v4, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->SPELL_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 27
    .line 28
    sget-object v5, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    iget v3, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:F

    .line 48
    .line 49
    cmpl-float v3, v3, v1

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    cmpl-float v3, v1, v12

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->E3yv2v0M1zTKO1ekP9BRW7syy(Lcom/badlogic/gdx/graphics/Color;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 63
    .line 64
    invoke-virtual {v4}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->aPdUpyecLvnGkRQm6()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->GOLD:Lcom/badlogic/gdx/graphics/Color;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v3, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 80
    .line 81
    invoke-virtual {v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->y3F4MlSqKL33iG()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->VIOLET:Lcom/badlogic/gdx/graphics/Color;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v3, "cooldown"

    .line 94
    .line 95
    invoke-static {v3}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->E3yv2v0M1zTKO1ekP9BRW7syy(Lcom/badlogic/gdx/graphics/Color;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    iput v1, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:F

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-super/range {p0 .. p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 131
    .line 132
    if-eqz v1, :cond_10

    .line 133
    .line 134
    sget-object v3, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->FAVOURITE:Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 135
    .line 136
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v4}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif(Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/high16 v13, 0x40000000    # 2.0f

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const-string v1, "faded-gold"

    .line 153
    .line 154
    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->LnkATWQKvQVFbif()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    iget-object v1, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 168
    .line 169
    iget-object v1, v1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;->selectionDrawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 170
    .line 171
    add-float v3, v7, v13

    .line 172
    .line 173
    add-float v4, v8, v13

    .line 174
    .line 175
    const/high16 v5, 0x40800000    # 4.0f

    .line 176
    .line 177
    const/high16 v6, 0x40800000    # 4.0f

    .line 178
    .line 179
    sub-float v5, v9, v6

    .line 180
    .line 181
    sub-float v6, v10, v6

    .line 182
    .line 183
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move v14, v7

    .line 189
    move v15, v8

    .line 190
    move/from16 v16, v9

    .line 191
    .line 192
    move/from16 v17, v10

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    iget-object v1, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 196
    .line 197
    iget-object v1, v1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;->selectionDrawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move v3, v7

    .line 202
    move v4, v8

    .line 203
    move v5, v9

    .line 204
    move v6, v10

    .line 205
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 206
    .line 207
    .line 208
    move v14, v3

    .line 209
    move v15, v4

    .line 210
    move/from16 v16, v5

    .line 211
    .line 212
    move/from16 v17, v6

    .line 213
    .line 214
    :goto_3
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 215
    .line 216
    invoke-interface {v2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move v14, v7

    .line 221
    move v15, v8

    .line 222
    move/from16 v16, v9

    .line 223
    .line 224
    move/from16 v17, v10

    .line 225
    .line 226
    :goto_4
    add-float v18, v14, v16

    .line 227
    .line 228
    iget-object v1, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Lcom/badlogic/gdx/utils/Array;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    move/from16 v20, v18

    .line 235
    .line 236
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 247
    .line 248
    const/high16 v3, 0x41a00000    # 20.0f

    .line 249
    .line 250
    const/high16 v4, 0x41a00000    # 20.0f

    .line 251
    .line 252
    sub-float v3, v20, v4

    .line 253
    .line 254
    add-float v8, v15, v17

    .line 255
    .line 256
    sub-float v4, v8, v4

    .line 257
    .line 258
    const/high16 v10, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/high16 v7, 0x41c00000    # 24.0f

    .line 264
    .line 265
    const/high16 v8, 0x41c00000    # 24.0f

    .line 266
    .line 267
    const/high16 v9, 0x3f800000    # 1.0f

    .line 268
    .line 269
    move-object/from16 v21, v2

    .line 270
    .line 271
    move-object v2, v1

    .line 272
    move-object/from16 v1, v21

    .line 273
    .line 274
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 275
    .line 276
    .line 277
    move-object v2, v1

    .line 278
    const/high16 v1, 0x41d00000    # 26.0f

    .line 279
    .line 280
    sub-float v20, v20, v1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    iget-object v1, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 284
    .line 285
    invoke-virtual {v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->aPdUpyecLvnGkRQm6()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    iget-object v1, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v3, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v4, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4, v13, v13}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 313
    .line 314
    iget-object v5, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 315
    .line 316
    const-string v6, "e"

    .line 317
    .line 318
    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 322
    .line 323
    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->GOLD:Lcom/badlogic/gdx/graphics/Color;

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 329
    .line 330
    iget-object v5, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 331
    .line 332
    iget v7, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 333
    .line 334
    sub-float v7, v18, v7

    .line 335
    .line 336
    iget v5, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    .line 337
    .line 338
    add-float v8, v15, v5

    .line 339
    .line 340
    add-float/2addr v8, v13

    .line 341
    invoke-virtual {v4, v2, v6, v7, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 351
    .line 352
    .line 353
    :cond_8
    iget-object v1, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 354
    .line 355
    invoke-virtual {v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->ql0WGkLaqSS3yPoiH6FyAZpqY2()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    iget-object v1, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 362
    .line 363
    invoke-virtual {v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v3, 0x1

    .line 368
    if-le v1, v3, :cond_f

    .line 369
    .line 370
    iget-object v1, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v3, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-object v4, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 383
    .line 384
    invoke-virtual {v4}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->Lj8PkfMRHB76XrQ2G0ehA()LXkZQcQ93egXmZE70ety/mOshvw1EwEWjm9EcEbSiu7l;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    sget-object v5, LXkZQcQ93egXmZE70ety/mOshvw1EwEWjm9EcEbSiu7l;->LnkATWQKvQVFbif:LXkZQcQ93egXmZE70ety/mOshvw1EwEWjm9EcEbSiu7l;

    .line 393
    .line 394
    if-ne v4, v5, :cond_9

    .line 395
    .line 396
    iget-object v6, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const/high16 v7, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-virtual {v6, v7, v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_9
    iget-object v6, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 409
    .line 410
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6, v13, v13}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 415
    .line 416
    .line 417
    :goto_6
    iget v6, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:I

    .line 418
    .line 419
    if-lez v6, :cond_a

    .line 420
    .line 421
    iget-object v4, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 422
    .line 423
    iget-object v5, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 424
    .line 425
    iget v7, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->Uzqhjjr2vTlyImQp5:I

    .line 426
    .line 427
    mul-int v7, v7, v6

    .line 428
    .line 429
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 437
    .line 438
    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 444
    .line 445
    iget v5, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->Uzqhjjr2vTlyImQp5:I

    .line 446
    .line 447
    iget v6, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:I

    .line 448
    .line 449
    mul-int v5, v5, v6

    .line 450
    .line 451
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v6, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 456
    .line 457
    iget v7, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 458
    .line 459
    sub-float v7, v18, v7

    .line 460
    .line 461
    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    .line 462
    .line 463
    add-float v8, v15, v6

    .line 464
    .line 465
    add-float/2addr v8, v13

    .line 466
    invoke-virtual {v4, v2, v5, v7, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_a
    iget-boolean v6, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->rusYX0BwVjAeuttEOkgU:Z

    .line 471
    .line 472
    if-eqz v6, :cond_e

    .line 473
    .line 474
    iget v6, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->Uzqhjjr2vTlyImQp5:I

    .line 475
    .line 476
    iget-object v7, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 477
    .line 478
    invoke-virtual {v7}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    mul-int v6, v6, v7

    .line 483
    .line 484
    const/16 v7, 0x3e8

    .line 485
    .line 486
    if-lt v6, v7, :cond_b

    .line 487
    .line 488
    div-int/2addr v6, v7

    .line 489
    new-instance v7, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v6, "k"

    .line 498
    .line 499
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    goto :goto_7

    .line 507
    :cond_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :goto_7
    iget-object v7, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 512
    .line 513
    iget-object v8, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 514
    .line 515
    invoke-virtual {v7, v8, v6}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->frDPVcFiv9bMlWcy()Lcom/badlogic/gdx/graphics/Color;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-eqz v7, :cond_c

    .line 523
    .line 524
    iget-object v7, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 525
    .line 526
    invoke-virtual {v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->frDPVcFiv9bMlWcy()Lcom/badlogic/gdx/graphics/Color;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_c
    iget-object v7, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 535
    .line 536
    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 537
    .line 538
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 539
    .line 540
    .line 541
    :goto_8
    if-ne v4, v5, :cond_d

    .line 542
    .line 543
    iget-object v4, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 544
    .line 545
    iget-object v5, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 546
    .line 547
    iget v7, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 548
    .line 549
    const/high16 v8, 0x40e00000    # 7.0f

    .line 550
    .line 551
    add-float/2addr v7, v8

    .line 552
    sub-float v7, v18, v7

    .line 553
    .line 554
    iget v5, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    .line 555
    .line 556
    add-float v8, v15, v5

    .line 557
    .line 558
    const/high16 v5, 0x40a00000    # 5.0f

    .line 559
    .line 560
    add-float/2addr v8, v5

    .line 561
    invoke-virtual {v4, v2, v6, v7, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_d
    iget-object v4, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 566
    .line 567
    iget-object v5, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 568
    .line 569
    iget v7, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 570
    .line 571
    sub-float v7, v18, v7

    .line 572
    .line 573
    iget v5, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    .line 574
    .line 575
    add-float v8, v15, v5

    .line 576
    .line 577
    add-float/2addr v8, v13

    .line 578
    invoke-virtual {v4, v2, v6, v7, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 579
    .line 580
    .line 581
    :cond_e
    :goto_9
    iget-object v4, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 582
    .line 583
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 588
    .line 589
    .line 590
    :cond_f
    iget v1, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:F

    .line 591
    .line 592
    cmpl-float v3, v1, v12

    .line 593
    .line 594
    if-lez v3, :cond_10

    .line 595
    .line 596
    float-to-double v3, v1

    .line 597
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 598
    .line 599
    .line 600
    move-result-wide v3

    .line 601
    double-to-int v1, v3

    .line 602
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v3, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 607
    .line 608
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    iget-object v4, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 613
    .line 614
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    iget-object v5, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 619
    .line 620
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v5, v13, v13}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 625
    .line 626
    .line 627
    iget-object v5, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 628
    .line 629
    iget-object v6, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 630
    .line 631
    invoke-virtual {v5, v6, v1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    iget-object v5, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 635
    .line 636
    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 637
    .line 638
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 639
    .line 640
    .line 641
    iget-object v5, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 642
    .line 643
    div-float v9, v16, v13

    .line 644
    .line 645
    add-float v7, v14, v9

    .line 646
    .line 647
    iget-object v6, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 648
    .line 649
    iget v8, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 650
    .line 651
    div-float/2addr v8, v13

    .line 652
    sub-float/2addr v7, v8

    .line 653
    sub-float/2addr v7, v13

    .line 654
    div-float v10, v17, v13

    .line 655
    .line 656
    add-float v8, v15, v10

    .line 657
    .line 658
    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    .line 659
    .line 660
    div-float/2addr v6, v13

    .line 661
    add-float/2addr v8, v6

    .line 662
    invoke-virtual {v5, v2, v1, v7, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 672
    .line 673
    .line 674
    :cond_10
    return-void
.end method

.method public fRYn9hlNKC6ByLat(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->Uzqhjjr2vTlyImQp5:I

    .line 2
    .line 3
    return-void
.end method

.method public neQeunMLVb2O6hs(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 6

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:I

    .line 5
    .line 6
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->JF9npeDSX9xOu98XOFNFR25m:Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "square-button-selection"

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance v3, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 24
    .line 25
    iget-object v4, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->ogyjfZ5f60mYkf28hsTE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v3, v4, v2, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance v2, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 44
    .line 45
    iget-object v3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->ogyjfZ5f60mYkf28hsTE:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 52
    .line 53
    iget-object v5, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v2, v3, v4, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->aPdUpyecLvnGkRQm6()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->GOLD:Lcom/badlogic/gdx/graphics/Color;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v1, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->aPdUpyecLvnGkRQm6:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 93
    .line 94
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->y3F4MlSqKL33iG()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->VIOLET:Lcom/badlogic/gdx/graphics/Color;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9()LE6n99UMfA7hGWqH/W5jA0kXNN9dnVzUN1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/W5jA0kXNN9dnVzUN1;->AABbrsDbjzi56VN5Se74cFbq()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 141
    .line 142
    sget-object v2, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 143
    .line 144
    invoke-virtual {v1}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->f09VfaSsgdKn()Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    aget v1, v2, v1

    .line 153
    .line 154
    packed-switch v1, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_0
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Lcom/badlogic/gdx/utils/Array;

    .line 159
    .line 160
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->tl3jeLk1rs:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_1
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Lcom/badlogic/gdx/utils/Array;

    .line 177
    .line 178
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 179
    .line 180
    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_2
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Lcom/badlogic/gdx/utils/Array;

    .line 195
    .line 196
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 197
    .line 198
    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_3
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Lcom/badlogic/gdx/utils/Array;

    .line 213
    .line 214
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 215
    .line 216
    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_4
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Lcom/badlogic/gdx/utils/Array;

    .line 231
    .line 232
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 233
    .line 234
    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v3, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_5
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Lcom/badlogic/gdx/utils/Array;

    .line 249
    .line 250
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 251
    .line 252
    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_6
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Lcom/badlogic/gdx/utils/Array;

    .line 268
    .line 269
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 270
    .line 271
    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_7
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Lcom/badlogic/gdx/utils/Array;

    .line 287
    .line 288
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 289
    .line 290
    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v3, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_5
    :goto_2
    iget-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Lcom/badlogic/gdx/utils/Array;

    .line 306
    .line 307
    iget p2, p2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 308
    .line 309
    if-nez p2, :cond_6

    .line 310
    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    sget-object v1, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 318
    .line 319
    if-ne p2, v1, :cond_6

    .line 320
    .line 321
    sget-object p2, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:[I

    .line 322
    .line 323
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->WEAPON_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 324
    .line 325
    sget-object v2, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->Y6LUCTiDTjfMk8tVxuGggalt0q:LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 326
    .line 327
    invoke-virtual {p1, v1, v2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    aget p2, p2, v1

    .line 338
    .line 339
    packed-switch p2, :pswitch_data_1

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :pswitch_8
    iget-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Lcom/badlogic/gdx/utils/Array;

    .line 344
    .line 345
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 346
    .line 347
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v2, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_9
    iget-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Lcom/badlogic/gdx/utils/Array;

    .line 362
    .line 363
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 364
    .line 365
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v2, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->tl3jeLk1rs:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :pswitch_a
    iget-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Lcom/badlogic/gdx/utils/Array;

    .line 380
    .line 381
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 382
    .line 383
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v2, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_7
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->tl3jeLk1rs()Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-eqz p2, :cond_9

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->rusYX0BwVjAeuttEOkgU(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_8

    .line 413
    .line 414
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 417
    .line 418
    .line 419
    const-string p1, "faded"

    .line 420
    .line 421
    invoke-static {p1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_8
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 432
    .line 433
    .line 434
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 437
    .line 438
    .line 439
    :cond_9
    :goto_4
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public q4SX6y5q94ZyfzKcML6mTi0()I
    .locals 1

    .line 1
    iget v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->Uzqhjjr2vTlyImQp5:I

    .line 2
    .line 3
    return v0
.end method

.method public rusYX0BwVjAeuttEOkgU(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->rusYX0BwVjAeuttEOkgU:Z

    .line 2
    .line 3
    return-void
.end method
