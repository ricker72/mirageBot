.class Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF$alRExK3gwrF;
.super Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "alRExK3gwrF"
.end annotation


# instance fields
.field private Az3ciMsqII2cLPlOGfEr:Lcom/badlogic/gdx/graphics/Color;

.field private Ld2ZbDf8cL:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

.field final synthetic dVexnWKcU6kD3kDF5PwKu8dNO:Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF;

.field private dg6TdohryzxxXfKMJt:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>(Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF;Ljava/lang/String;LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF$alRExK3gwrF;->dVexnWKcU6kD3kDF5PwKu8dNO:Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p4, p5, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;-><init>(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF$alRExK3gwrF;->dg6TdohryzxxXfKMJt:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 11
    .line 12
    const-string p3, "square-button"

    .line 13
    .line 14
    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 19
    .line 20
    invoke-virtual {p5}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p5, p2}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "square-button-selection"

    .line 32
    .line 33
    invoke-virtual {p4, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p3, v0, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF$alRExK3gwrF;->Ld2ZbDf8cL:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {}, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF;->ql0WGkLaqSS3yPoiH6FyAZpqY2()Lorg/slf4j/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "Error instantiating default ThumbButtonStyle"

    .line 49
    .line 50
    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    .line 54
    .line 55
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF$alRExK3gwrF;->Az3ciMsqII2cLPlOGfEr:Lcom/badlogic/gdx/graphics/Color;

    .line 61
    .line 62
    const p2, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    iput p2, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 66
    .line 67
    invoke-direct {p0}, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF$alRExK3gwrF;->JF9npeDSX9xOu98XOFNFR25m()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private JF9npeDSX9xOu98XOFNFR25m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF$alRExK3gwrF;->Ld2ZbDf8cL:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF$alRExK3gwrF;->Az3ciMsqII2cLPlOGfEr:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->E3yv2v0M1zTKO1ekP9BRW7syy(Lcom/badlogic/gdx/graphics/Color;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF$alRExK3gwrF;->Az3ciMsqII2cLPlOGfEr:Lcom/badlogic/gdx/graphics/Color;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Lcom/badlogic/gdx/graphics/Color;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->f09VfaSsgdKn()Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 38
    .line 39
    invoke-virtual {v2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->tl3jeLk1rs:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 48
    .line 49
    sget-object v3, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->LEVEL_REQUIREMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v1, v1, LLHdqPu0mXH40gRihc1M45/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 67
    .line 68
    if-le v2, v1, :cond_0

    .line 69
    .line 70
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-super {p0, p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public imYB8bvhMYz0mbNX()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 3
    .line 4
    invoke-direct {p0}, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF$alRExK3gwrF;->JF9npeDSX9xOu98XOFNFR25m()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->JF9npeDSX9xOu98XOFNFR25m:Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ln93zt6AARxSRXB/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF$alRExK3gwrF;->dg6TdohryzxxXfKMJt:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 17
    .line 18
    sget-object v2, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->b9XDMzRgUfP(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public neQeunMLVb2O6hs(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->E3yv2v0M1zTKO1ekP9BRW7syy(Lcom/badlogic/gdx/graphics/Color;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX(Lcom/badlogic/gdx/graphics/Color;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF$alRExK3gwrF;->dg6TdohryzxxXfKMJt:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 16
    .line 17
    sget-object v1, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->b9XDMzRgUfP(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->WEAPON_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 42
    .line 43
    sget-object v1, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->Y6LUCTiDTjfMk8tVxuGggalt0q:LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->b9XDMzRgUfP(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->EQUIPMENT_SLOT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 64
    .line 65
    sget-object v1, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->b9XDMzRgUfP(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public ogyjfZ5f60mYkf28hsTE()LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lky6dbeIUpyAsDL3kpr3E53VGGAwd/alRExK3gwrF$alRExK3gwrF;->dg6TdohryzxxXfKMJt:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    return-object v0
.end method
