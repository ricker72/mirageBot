.class LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF;->f09VfaSsgdKn(Lcom/badlogic/gdx/utils/I18NBundle;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field final synthetic OuAwS9rQzJKoTcgjIY9on79J6WVer:LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF;

.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF;Ljava/util/ArrayList;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    iput-object p2, p0, LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 6
    .line 7
    iput-object p4, p0, LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 10

    .line 1
    iget-object p1, p0, LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 18
    .line 19
    invoke-virtual {v0}, LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF$yT1rMjqc1VV87mtvAjs8Ojx6;->f09VfaSsgdKn()Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ZID2xfA8iHAET06J6ACDzXQ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF$yT1rMjqc1VV87mtvAjs8Ojx6;->frDPVcFiv9bMlWcy()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, LQ4LiLg2h3K7kkbe3T0L/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, 0x41200000    # 10.0f

    .line 55
    .line 56
    add-float v4, v1, v2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, 0x41a00000    # 20.0f

    .line 67
    .line 68
    add-float v6, v1, v2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x1

    .line 76
    invoke-virtual/range {v3 .. v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFFZZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method
