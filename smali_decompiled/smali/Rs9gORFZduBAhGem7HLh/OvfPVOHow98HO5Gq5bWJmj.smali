.class public LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;
.super Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;
.source "SourceFile"


# instance fields
.field private final AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private final QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/Color;

.field private RhiQnqSYgyB6iXI8FWPuqZvQtH:I

.field private final Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/graphics/Color;

.field private final b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

.field private fRYn9hlNKC6ByLat:Z

.field private final i3B1M4Iktuzbg7CF4UEh:LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

.field private imYB8bvhMYz0mbNX:Ln93zt6AARxSRXB/ZID2xfA8iHAET06J6ACDzXQ;

.field private neQeunMLVb2O6hs:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

.field private final q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private rusYX0BwVjAeuttEOkgU:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1
    const-string v0, "square"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    iput-object p3, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/graphics/Color;

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
    iput-object v0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->rusYX0BwVjAeuttEOkgU:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->RhiQnqSYgyB6iXI8FWPuqZvQtH:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 39
    .line 40
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 46
    .line 47
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6(Lcom/badlogic/gdx/graphics/Color;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/Color;

    .line 58
    .line 59
    const/high16 p3, 0x3f000000    # 0.5f

    .line 60
    .line 61
    iput p3, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 62
    .line 63
    new-instance p3, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj$ssdkbkr5YuH45NJhvse;

    .line 64
    .line 65
    invoke-direct {p3, p0, p2}, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj$ssdkbkr5YuH45NJhvse;-><init>(LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->ogyjfZ5f60mYkf28hsTE()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v0, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 79
    .line 80
    if-ne p3, v0, :cond_0

    .line 81
    .line 82
    new-instance p3, Ln93zt6AARxSRXB/ZID2xfA8iHAET06J6ACDzXQ;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Ln93zt6AARxSRXB/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Ln93zt6AARxSRXB/ZID2xfA8iHAET06J6ACDzXQ;

    .line 88
    .line 89
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private JF9npeDSX9xOu98XOFNFR25m(I)V
    .locals 2

    .line 1
    iput p1, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->RhiQnqSYgyB6iXI8FWPuqZvQtH:I

    .line 2
    .line 3
    iget-object v0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 39
    .line 40
    invoke-virtual {v1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, v0, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 45
    .line 46
    if-gt v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 52
    .line 53
    invoke-virtual {v1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt p1, v1, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/graphics/Color;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->E3yv2v0M1zTKO1ekP9BRW7syy(Lcom/badlogic/gdx/graphics/Color;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object p1, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/Color;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/graphics/Color;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->E3yv2v0M1zTKO1ekP9BRW7syy(Lcom/badlogic/gdx/graphics/Color;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method static bridge synthetic QJhP4RoXPafLdgUwieJPCy(LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;)LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iget-object p0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    return-object p0
.end method

.method static bridge synthetic Uzqhjjr2vTlyImQp5(LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:Z

    return p0
.end method

.method public static synthetic b9XDMzRgUfP(LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;LNSHVoU4hf1LoQgy1AfCb8B9/SUvdhJzOFCHwb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LNSHVoU4hf1LoQgy1AfCb8B9/SUvdhJzOFCHwb;->f09VfaSsgdKn()LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->LnkATWQKvQVFbif:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->JF9npeDSX9xOu98XOFNFR25m(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic fRYn9hlNKC6ByLat(LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;)I
    .locals 0

    .line 1
    iget p0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->RhiQnqSYgyB6iXI8FWPuqZvQtH:I

    return p0
.end method

.method private imYB8bvhMYz0mbNX(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput-boolean v0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    :goto_0
    iput-boolean v0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:Z

    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic neQeunMLVb2O6hs(LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->fRYn9hlNKC6ByLat:Z

    return-void
.end method

.method private ogyjfZ5f60mYkf28hsTE()V
    .locals 3

    .line 1
    iget-object v0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LRs9gORFZduBAhGem7HLh/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LRs9gORFZduBAhGem7HLh/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 10
    .line 11
    .line 12
    const-class v2, LgW7uacMfTAE778CpXppW2/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;LZfyiFWstYbSeBDxieP4iV8exPUOF/kV7bzc92LICAXNuSk;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LRs9gORFZduBAhGem7HLh/SUvdhJzOFCHwb;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LRs9gORFZduBAhGem7HLh/SUvdhJzOFCHwb;-><init>(LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 20
    .line 21
    .line 22
    const-class v2, LNSHVoU4hf1LoQgy1AfCb8B9/SUvdhJzOFCHwb;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;LZfyiFWstYbSeBDxieP4iV8exPUOF/kV7bzc92LICAXNuSk;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic q4SX6y5q94ZyfzKcML6mTi0(LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;LgW7uacMfTAE778CpXppW2/crdhXGnunAO1vOkSKJjDOyiNSdF;)V
    .locals 0

    .line 1
    iget-object p1, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic rusYX0BwVjAeuttEOkgU(LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;)LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;
    .locals 0

    .line 1
    iget-object p0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    return-object p0
.end method


# virtual methods
.method public RhiQnqSYgyB6iXI8FWPuqZvQtH()LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    return-object v0
.end method

.method public Uko0QP2M2h9BU8yRs23(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 4

    .line 1
    iput-object p1, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    iget-object v0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->imYB8bvhMYz0mbNX:Ln93zt6AARxSRXB/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln93zt6AARxSRXB/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 13
    .line 14
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->qm1yiZ8GixgleYNXa1SNe8HzF9:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 15
    .line 16
    iget-object v1, v1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 17
    .line 18
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 19
    .line 20
    iget-object v3, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "square-button-selection"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, v1, v2, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 9

    .line 1
    iget-object v0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->rusYX0BwVjAeuttEOkgU:F

    .line 13
    .line 14
    cmpl-float v2, v2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    cmpl-float v2, v0, v1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->RhiQnqSYgyB6iXI8FWPuqZvQtH:I

    .line 23
    .line 24
    invoke-direct {p0, v2}, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->JF9npeDSX9xOu98XOFNFR25m(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "cooldown"

    .line 29
    .line 30
    invoke-static {v2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->E3yv2v0M1zTKO1ekP9BRW7syy(Lcom/badlogic/gdx/graphics/Color;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput v0, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->rusYX0BwVjAeuttEOkgU:F

    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->rusYX0BwVjAeuttEOkgU:F

    .line 66
    .line 67
    cmpl-float v1, v4, v1

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    float-to-double v4, v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    double-to-int v1, v4

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v4, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v5, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/high16 v7, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v6, v7, v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 105
    .line 106
    iget-object v8, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 107
    .line 108
    invoke-virtual {v6, v8, v1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 112
    .line 113
    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 119
    .line 120
    div-float/2addr v2, v7

    .line 121
    add-float/2addr p2, v2

    .line 122
    iget-object v2, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 123
    .line 124
    iget v8, v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 125
    .line 126
    div-float/2addr v8, v7

    .line 127
    sub-float/2addr p2, v8

    .line 128
    sub-float/2addr p2, v7

    .line 129
    div-float/2addr v3, v7

    .line 130
    add-float/2addr v0, v3

    .line 131
    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    .line 132
    .line 133
    div-float/2addr v2, v7

    .line 134
    add-float/2addr v0, v2

    .line 135
    invoke-virtual {v6, p1, v1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LRs9gORFZduBAhGem7HLh/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method
