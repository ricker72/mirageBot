.class public LRs9gORFZduBAhGem7HLh/alRExK3gwrF;
.super Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;
.source "SourceFile"


# instance fields
.field private final AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private final QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

.field private RhiQnqSYgyB6iXI8FWPuqZvQtH:Z

.field private final Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/graphics/Color;

.field private final b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private final fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/graphics/Color;

.field private final i3B1M4Iktuzbg7CF4UEh:Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

.field private imYB8bvhMYz0mbNX:F

.field private neQeunMLVb2O6hs:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

.field private ogyjfZ5f60mYkf28hsTE:Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;

.field private final q4SX6y5q94ZyfzKcML6mTi0:LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

.field private rusYX0BwVjAeuttEOkgU:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    iput-object p3, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->i3B1M4Iktuzbg7CF4UEh:Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

    .line 7
    .line 8
    iput-object p4, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    iput-object v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->q4SX6y5q94ZyfzKcML6mTi0:LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->imYB8bvhMYz0mbNX:F

    .line 26
    .line 27
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 36
    .line 37
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 43
    .line 44
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6(Lcom/badlogic/gdx/graphics/Color;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/graphics/Color;

    .line 55
    .line 56
    const/high16 p4, 0x3f000000    # 0.5f

    .line 57
    .line 58
    iput p4, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 59
    .line 60
    invoke-virtual {p0}, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->imYB8bvhMYz0mbNX()V

    .line 61
    .line 62
    .line 63
    new-instance p4, LRs9gORFZduBAhGem7HLh/alRExK3gwrF$ssdkbkr5YuH45NJhvse;

    .line 64
    .line 65
    invoke-direct {p4, p0, p2, p3}, LRs9gORFZduBAhGem7HLh/alRExK3gwrF$ssdkbkr5YuH45NJhvse;-><init>(LRs9gORFZduBAhGem7HLh/alRExK3gwrF;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p4, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 76
    .line 77
    if-ne p3, p4, :cond_0

    .line 78
    .line 79
    new-instance p3, Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;

    .line 80
    .line 81
    const-string p4, "Empty"

    .line 82
    .line 83
    invoke-direct {p3, p1, p4, p2}, Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->ogyjfZ5f60mYkf28hsTE:Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-direct {p0}, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->Uko0QP2M2h9BU8yRs23()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private JF9npeDSX9xOu98XOFNFR25m(Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->i3B1M4Iktuzbg7CF4UEh:Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->RhiQnqSYgyB6iXI8FWPuqZvQtH:Z

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->rusYX0BwVjAeuttEOkgU:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getType()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p3, :cond_3

    .line 22
    .line 23
    sget-object p1, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 24
    .line 25
    if-ne p2, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->q4SX6y5q94ZyfzKcML6mTi0:LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    .line 28
    .line 29
    iget-object p2, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->rusYX0BwVjAeuttEOkgU:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 30
    .line 31
    sget-object p3, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->SPELL_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 32
    .line 33
    sget-object v0, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 34
    .line 35
    invoke-virtual {p2, p3, v0}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getProperty(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->q4SX6y5q94ZyfzKcML6mTi0:LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->ogyjfZ5f60mYkf28hsTE:Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic QJhP4RoXPafLdgUwieJPCy(LRs9gORFZduBAhGem7HLh/alRExK3gwrF;LgW7uacMfTAE778CpXppW2/alRExK3gwrF;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LgW7uacMfTAE778CpXppW2/alRExK3gwrF;->f09VfaSsgdKn()Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 9
    .line 10
    invoke-virtual {p1}, LgW7uacMfTAE778CpXppW2/alRExK3gwrF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, v0, v1, p1}, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->JF9npeDSX9xOu98XOFNFR25m(Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic RhiQnqSYgyB6iXI8FWPuqZvQtH(LRs9gORFZduBAhGem7HLh/alRExK3gwrF;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->RhiQnqSYgyB6iXI8FWPuqZvQtH:Z

    return-void
.end method

.method private Uko0QP2M2h9BU8yRs23()V
    .locals 3

    .line 1
    iget-object v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LRs9gORFZduBAhGem7HLh/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LRs9gORFZduBAhGem7HLh/ZID2xfA8iHAET06J6ACDzXQ;-><init>(LRs9gORFZduBAhGem7HLh/alRExK3gwrF;)V

    .line 10
    .line 11
    .line 12
    const-class v2, LgW7uacMfTAE778CpXppW2/kV7bzc92LICAXNuSk;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;LZfyiFWstYbSeBDxieP4iV8exPUOF/kV7bzc92LICAXNuSk;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LRs9gORFZduBAhGem7HLh/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LRs9gORFZduBAhGem7HLh/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(LRs9gORFZduBAhGem7HLh/alRExK3gwrF;)V

    .line 20
    .line 21
    .line 22
    const-class v2, LgW7uacMfTAE778CpXppW2/ZID2xfA8iHAET06J6ACDzXQ;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;LZfyiFWstYbSeBDxieP4iV8exPUOF/kV7bzc92LICAXNuSk;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LRs9gORFZduBAhGem7HLh/v5RZzjqNPHD9WkCzLGTaB;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LRs9gORFZduBAhGem7HLh/v5RZzjqNPHD9WkCzLGTaB;-><init>(LRs9gORFZduBAhGem7HLh/alRExK3gwrF;)V

    .line 30
    .line 31
    .line 32
    const-class v2, LgW7uacMfTAE778CpXppW2/alRExK3gwrF;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;LZfyiFWstYbSeBDxieP4iV8exPUOF/kV7bzc92LICAXNuSk;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static bridge synthetic Uzqhjjr2vTlyImQp5(LRs9gORFZduBAhGem7HLh/alRExK3gwrF;)LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iget-object p0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->q4SX6y5q94ZyfzKcML6mTi0:LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    return-object p0
.end method

.method public static synthetic b9XDMzRgUfP(LRs9gORFZduBAhGem7HLh/alRExK3gwrF;LgW7uacMfTAE778CpXppW2/kV7bzc92LICAXNuSk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LgW7uacMfTAE778CpXppW2/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 9
    .line 10
    invoke-virtual {p1}, LgW7uacMfTAE778CpXppW2/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, v0, v1, p1}, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->JF9npeDSX9xOu98XOFNFR25m(Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic fRYn9hlNKC6ByLat(LRs9gORFZduBAhGem7HLh/alRExK3gwrF;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->RhiQnqSYgyB6iXI8FWPuqZvQtH:Z

    return p0
.end method

.method static bridge synthetic neQeunMLVb2O6hs(LRs9gORFZduBAhGem7HLh/alRExK3gwrF;)LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;
    .locals 0

    .line 1
    iget-object p0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->neQeunMLVb2O6hs:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    return-object p0
.end method

.method public static synthetic q4SX6y5q94ZyfzKcML6mTi0(LRs9gORFZduBAhGem7HLh/alRExK3gwrF;LgW7uacMfTAE778CpXppW2/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LgW7uacMfTAE778CpXppW2/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn()Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 9
    .line 10
    invoke-virtual {p1}, LgW7uacMfTAE778CpXppW2/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, v0, v1, p1}, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->JF9npeDSX9xOu98XOFNFR25m(Lj3E6oQFGSceElzrh5/tZszGrhB7jtia3N7aJJpsGs;Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic rusYX0BwVjAeuttEOkgU(LRs9gORFZduBAhGem7HLh/alRExK3gwrF;)Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;
    .locals 0

    .line 1
    iget-object p0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->rusYX0BwVjAeuttEOkgU:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    return-object p0
.end method


# virtual methods
.method public ENUGKYJG9YwzjJ2FyU(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 4

    .line 1
    iput-object p1, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->rusYX0BwVjAeuttEOkgU:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 6
    .line 7
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 8
    .line 9
    iget-object v1, v1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 10
    .line 11
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 12
    .line 13
    iget-object v3, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "circle-button-selection"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, v2, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->imYB8bvhMYz0mbNX()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 13

    .line 1
    iget-object v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->rusYX0BwVjAeuttEOkgU:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getType()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->rusYX0BwVjAeuttEOkgU:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->q4SX6y5q94ZyfzKcML6mTi0:LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    .line 19
    .line 20
    sget-object v3, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->SPELL_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 21
    .line 22
    sget-object v4, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getProperty(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->q4SX6y5q94ZyfzKcML6mTi0:LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iget v2, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->imYB8bvhMYz0mbNX:F

    .line 42
    .line 43
    cmpl-float v2, v2, v0

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    cmpl-float v2, v0, v1

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->imYB8bvhMYz0mbNX()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v2, "cooldown"

    .line 56
    .line 57
    invoke-static {v2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->E3yv2v0M1zTKO1ekP9BRW7syy(Lcom/badlogic/gdx/graphics/Color;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->imYB8bvhMYz0mbNX:F

    .line 72
    .line 73
    :cond_2
    invoke-super {p0, p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->neQeunMLVb2O6hs:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 93
    .line 94
    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->rusYX0BwVjAeuttEOkgU:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 99
    .line 100
    invoke-virtual {v4}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->isStackable()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget-object v4, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->neQeunMLVb2O6hs:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 107
    .line 108
    invoke-virtual {v4}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_6

    .line 113
    .line 114
    iget-object v4, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v6, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v7, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 127
    .line 128
    invoke-virtual {v7}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->Lj8PkfMRHB76XrQ2G0ehA()LXkZQcQ93egXmZE70ety/mOshvw1EwEWjm9EcEbSiu7l;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, LXkZQcQ93egXmZE70ety/mOshvw1EwEWjm9EcEbSiu7l;->LnkATWQKvQVFbif:LXkZQcQ93egXmZE70ety/mOshvw1EwEWjm9EcEbSiu7l;

    .line 137
    .line 138
    if-ne v7, v8, :cond_3

    .line 139
    .line 140
    iget-object v9, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/high16 v10, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v9, v10, v10}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v9, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v9, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 162
    .line 163
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->f09VfaSsgdKn()Lcom/badlogic/gdx/graphics/Color;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 168
    .line 169
    .line 170
    iget-object v9, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->neQeunMLVb2O6hs:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 171
    .line 172
    invoke-virtual {v9}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/16 v10, 0x3e8

    .line 177
    .line 178
    if-lt v9, v10, :cond_4

    .line 179
    .line 180
    div-int/2addr v9, v10

    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v9, "k"

    .line 190
    .line 191
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :goto_3
    iget-object v10, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 204
    .line 205
    iget-object v11, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 206
    .line 207
    invoke-virtual {v10, v11, v9}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    if-ne v7, v8, :cond_5

    .line 211
    .line 212
    iget-object v7, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 213
    .line 214
    add-float v8, p2, v2

    .line 215
    .line 216
    iget-object v10, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 217
    .line 218
    iget v11, v10, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 219
    .line 220
    const/high16 v12, 0x40e00000    # 7.0f

    .line 221
    .line 222
    add-float/2addr v11, v12

    .line 223
    sub-float/2addr v8, v11

    .line 224
    iget v10, v10, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    .line 225
    .line 226
    add-float/2addr v10, v0

    .line 227
    const/high16 v11, 0x40a00000    # 5.0f

    .line 228
    .line 229
    add-float/2addr v10, v11

    .line 230
    invoke-virtual {v7, p1, v9, v8, v10}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    iget-object v7, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 235
    .line 236
    add-float v8, p2, v2

    .line 237
    .line 238
    iget-object v10, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 239
    .line 240
    iget v11, v10, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 241
    .line 242
    sub-float/2addr v8, v11

    .line 243
    iget v10, v10, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    .line 244
    .line 245
    add-float/2addr v10, v0

    .line 246
    add-float/2addr v10, v5

    .line 247
    invoke-virtual {v7, p1, v9, v8, v10}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 248
    .line 249
    .line 250
    :goto_4
    iget-object v7, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7, v4, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget v4, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->imYB8bvhMYz0mbNX:F

    .line 260
    .line 261
    cmpl-float v1, v4, v1

    .line 262
    .line 263
    if-lez v1, :cond_7

    .line 264
    .line 265
    float-to-double v6, v4

    .line 266
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    double-to-int v1, v6

    .line 271
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v4, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget-object v6, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget-object v7, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 294
    .line 295
    .line 296
    iget-object v7, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 297
    .line 298
    iget-object v8, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 299
    .line 300
    invoke-virtual {v7, v8, v1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 304
    .line 305
    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 306
    .line 307
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 308
    .line 309
    .line 310
    iget-object v7, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 311
    .line 312
    div-float/2addr v2, v5

    .line 313
    add-float/2addr p2, v2

    .line 314
    iget-object v2, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 315
    .line 316
    iget v8, v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 317
    .line 318
    div-float/2addr v8, v5

    .line 319
    sub-float/2addr p2, v8

    .line 320
    sub-float/2addr p2, v5

    .line 321
    div-float/2addr v3, v5

    .line 322
    add-float/2addr v0, v3

    .line 323
    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    .line 324
    .line 325
    div-float/2addr v2, v5

    .line 326
    add-float/2addr v0, v2

    .line 327
    invoke-virtual {v7, p1, v1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v4, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 337
    .line 338
    .line 339
    :cond_7
    return-void
.end method

.method public imYB8bvhMYz0mbNX()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->neQeunMLVb2O6hs:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 3
    .line 4
    iget-object v1, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->rusYX0BwVjAeuttEOkgU:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 5
    .line 6
    const-string v2, "faded"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->neQeunMLVb2O6hs:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 11
    .line 12
    iget-object v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->E3yv2v0M1zTKO1ekP9BRW7syy(Lcom/badlogic/gdx/graphics/Color;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;

    .line 38
    .line 39
    invoke-virtual {v1}, LpKLdB9Smx9FcBHKDGE0C/kV7bzc92LICAXNuSk;->ogyjfZ5f60mYkf28hsTE()Lky6dbeIUpyAsDL3kpr3E53VGGAwd/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/uKVl4uyo247wG2ouLvfudUmB2iPM;->RhiQnqSYgyB6iXI8FWPuqZvQtH()Lcom/badlogic/gdx/utils/Array;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 62
    .line 63
    invoke-virtual {v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->rusYX0BwVjAeuttEOkgU:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iput-object v3, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->neQeunMLVb2O6hs:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->ogyjfZ5f60mYkf28hsTE:Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->neQeunMLVb2O6hs:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v0}, Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->neQeunMLVb2O6hs:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/graphics/Color;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->E3yv2v0M1zTKO1ekP9BRW7syy(Lcom/badlogic/gdx/graphics/Color;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/graphics/Color;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->E3yv2v0M1zTKO1ekP9BRW7syy(Lcom/badlogic/gdx/graphics/Color;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public ogyjfZ5f60mYkf28hsTE()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;
    .locals 1

    .line 1
    iget-object v0, p0, LRs9gORFZduBAhGem7HLh/alRExK3gwrF;->rusYX0BwVjAeuttEOkgU:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 2
    .line 3
    return-object v0
.end method
