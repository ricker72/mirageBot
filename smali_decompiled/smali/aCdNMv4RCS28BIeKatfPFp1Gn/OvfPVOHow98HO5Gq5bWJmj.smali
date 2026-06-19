.class public LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;
.super LoQKxd1q7eFtkzrpFDgJh0M/ZID2xfA8iHAET06J6ACDzXQ;
.source "SourceFile"


# instance fields
.field private QJhP4RoXPafLdgUwieJPCy:Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;

.field private b9XDMzRgUfP:F

.field private final i3B1M4Iktuzbg7CF4UEh:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private final q4SX6y5q94ZyfzKcML6mTi0:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 3

    .line 1
    const-string v0, "stacked"

    .line 2
    .line 3
    sget-object v1, Lj3E6oQFGSceElzrh5/bgKuT3hoAUA;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/bgKuT3hoAUA;

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, v1, p1}, LoQKxd1q7eFtkzrpFDgJh0M/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lj3E6oQFGSceElzrh5/bgKuT3hoAUA;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:F

    .line 18
    .line 19
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->CYAN:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;->setVisible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "i18n/bundle"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/badlogic/gdx/utils/I18NBundle;

    .line 47
    .line 48
    new-instance v1, Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;

    .line 49
    .line 50
    const-string v2, "stacked_description"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0, p2, p1}, Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy:Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public QJhP4RoXPafLdgUwieJPCy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:F

    .line 3
    .line 4
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()LZHkMewpHuPSOzlsX/ssdkbkr5YuH45NJhvse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 31
    .line 32
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 54
    .line 55
    iget v0, v0, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(II)LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_3
    iget-object v1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, LofFCvhvL9jppQfypD5dHTJBmvg/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9()LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0}, LZHkMewpHuPSOzlsX/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v2, v0}, LZHkMewpHuPSOzlsX/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;->setVisible(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public act(F)V
    .locals 5

    .line 1
    iget v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:F

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getDeltaTime()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    iput v0, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP:F

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v4, v0, v2

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LaCdNMv4RCS28BIeKatfPFp1Gn/OvfPVOHow98HO5Gq5bWJmj;->i3B1M4Iktuzbg7CF4UEh:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, LNSHVoU4hf1LoQgy1AfCb8B9/OvfPVOHow98HO5Gq5bWJmj;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LNSHVoU4hf1LoQgy1AfCb8B9/OvfPVOHow98HO5Gq5bWJmj;

    .line 24
    .line 25
    invoke-virtual {p1}, LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
