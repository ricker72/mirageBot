.class public LoQKxd1q7eFtkzrpFDgJh0M/kV7bzc92LICAXNuSk;
.super LoQKxd1q7eFtkzrpFDgJh0M/ZID2xfA8iHAET06J6ACDzXQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 2

    .line 1
    const-string v0, "combat"

    .line 2
    .line 3
    sget-object v1, Lj3E6oQFGSceElzrh5/bgKuT3hoAUA;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/bgKuT3hoAUA;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, LoQKxd1q7eFtkzrpFDgJh0M/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lj3E6oQFGSceElzrh5/bgKuT3hoAUA;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LoQKxd1q7eFtkzrpFDgJh0M/ssdkbkr5YuH45NJhvse;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, LoQKxd1q7eFtkzrpFDgJh0M/ssdkbkr5YuH45NJhvse;-><init>(LoQKxd1q7eFtkzrpFDgJh0M/kV7bzc92LICAXNuSk;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 15
    .line 16
    .line 17
    const-class p1, LNSHVoU4hf1LoQgy1AfCb8B9/ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;LZfyiFWstYbSeBDxieP4iV8exPUOF/kV7bzc92LICAXNuSk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic QJhP4RoXPafLdgUwieJPCy(LoQKxd1q7eFtkzrpFDgJh0M/kV7bzc92LICAXNuSk;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LNSHVoU4hf1LoQgy1AfCb8B9/ssdkbkr5YuH45NJhvse;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LNSHVoU4hf1LoQgy1AfCb8B9/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v2, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p3, "pvp-combat"

    .line 14
    .line 15
    invoke-virtual {p1, p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, LNSHVoU4hf1LoQgy1AfCb8B9/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const-string p3, "pve-combat"

    .line 35
    .line 36
    invoke-virtual {p1, p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-class p1, LNSHVoU4hf1LoQgy1AfCb8B9/OvfPVOHow98HO5Gq5bWJmj;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, LNSHVoU4hf1LoQgy1AfCb8B9/OvfPVOHow98HO5Gq5bWJmj;

    .line 64
    .line 65
    invoke-virtual {p0}, LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
