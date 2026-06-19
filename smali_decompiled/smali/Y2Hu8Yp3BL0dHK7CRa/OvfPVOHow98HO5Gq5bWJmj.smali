.class public LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;
.super LY2Hu8Yp3BL0dHK7CRa/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private GmkaWVzz7Vu4YiAIOBPb:LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;

.field private tl3jeLk1rs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LY2Hu8Yp3BL0dHK7CRa/ssdkbkr5YuH45NJhvse;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bdSVbt4jXTHkLpOPgyOFBIThBPUyG(LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;LSfgQXi5K5Po5aieCczc/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;

    .line 18
    .line 19
    invoke-virtual {v1}, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn()LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, LSfgQXi5K5Po5aieCczc/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn()LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;

    .line 64
    .line 65
    invoke-direct {p0, v0}, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG(LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method public static synthetic f09VfaSsgdKn(LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;LSfgQXi5K5Po5aieCczc/ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    iget-object p1, p0, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic frDPVcFiv9bMlWcy(LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;LSfgQXi5K5Po5aieCczc/yT1rMjqc1VV87mtvAjs8Ojx6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LSfgQXi5K5Po5aieCczc/yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn()LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->qm1yiZ8GixgleYNXa1SNe8HzF9(LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private k6cSoZ0yG9Q5x94LNpIfCG(LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private qm1yiZ8GixgleYNXa1SNe8HzF9(LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;)V
    .locals 3

    .line 1
    new-instance v0, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LY2Hu8Yp3BL0dHK7CRa/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/ssdkbkr5YuH45NJhvse;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->k6cSoZ0yG9Q5x94LNpIfCG(LY2Hu8Yp3BL0dHK7CRa/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method AABbrsDbjzi56VN5Se74cFbq(LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 1

    .line 1
    new-instance p2, LY2Hu8Yp3BL0dHK7CRa/alRExK3gwrF;

    .line 2
    .line 3
    invoke-direct {p2, p0}, LY2Hu8Yp3BL0dHK7CRa/alRExK3gwrF;-><init>(LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 4
    .line 5
    .line 6
    const-class v0, LSfgQXi5K5Po5aieCczc/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;LZfyiFWstYbSeBDxieP4iV8exPUOF/kV7bzc92LICAXNuSk;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LY2Hu8Yp3BL0dHK7CRa/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LY2Hu8Yp3BL0dHK7CRa/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 14
    .line 15
    .line 16
    const-class v0, LSfgQXi5K5Po5aieCczc/v5RZzjqNPHD9WkCzLGTaB;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;LZfyiFWstYbSeBDxieP4iV8exPUOF/kV7bzc92LICAXNuSk;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LY2Hu8Yp3BL0dHK7CRa/SUvdhJzOFCHwb;

    .line 22
    .line 23
    invoke-direct {p2, p0}, LY2Hu8Yp3BL0dHK7CRa/SUvdhJzOFCHwb;-><init>(LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 24
    .line 25
    .line 26
    const-class v0, LSfgQXi5K5Po5aieCczc/ssdkbkr5YuH45NJhvse;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;LZfyiFWstYbSeBDxieP4iV8exPUOF/kV7bzc92LICAXNuSk;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method Bevs6Ilz4oX1whqFV(LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 5

    .line 1
    new-instance p4, LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    const-string v0, "party"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p4, v0, p3}, LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->GmkaWVzz7Vu4YiAIOBPb:LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;

    .line 13
    .line 14
    new-instance p4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 15
    .line 16
    const-string v0, "not_in_a_party_description"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p4, v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 30
    .line 31
    const-string v2, "start_a_party"

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, p3}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj$ssdkbkr5YuH45NJhvse;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj$ssdkbkr5YuH45NJhvse;-><init>(LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 54
    .line 55
    const-string v2, "no_party_invites_description"

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p1, v2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->GmkaWVzz7Vu4YiAIOBPb:LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/high16 v4, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    const/high16 v1, 0x41700000    # 15.0f

    .line 152
    .line 153
    invoke-virtual {p4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 158
    .line 159
    .line 160
    new-instance p4, LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;

    .line 161
    .line 162
    const-string v1, "invites"

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p4, p2, p3}, LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/high16 p2, 0x40a00000    # 5.0f

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 224
    .line 225
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 238
    .line 239
    .line 240
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 241
    .line 242
    const-string p2, "android"

    .line 243
    .line 244
    invoke-direct {p1, v2, p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 p2, 0x0

    .line 248
    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method LnkATWQKvQVFbif(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->GmkaWVzz7Vu4YiAIOBPb:LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    const-string v0, "translucent-pane-top-bottom-border"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, LY2Hu8Yp3BL0dHK7CRa/OvfPVOHow98HO5Gq5bWJmj;->GmkaWVzz7Vu4YiAIOBPb:LU73D0kE3QS9Vh1/ZID2xfA8iHAET06J6ACDzXQ;

    .line 12
    .line 13
    const-string v0, "translucent-pane-bottom-border"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
