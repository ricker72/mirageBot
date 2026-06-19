.class LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;


# direct methods
.method constructor <init>(LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    .line 1
    check-cast p2, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    invoke-virtual {p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->FAVOURITE:Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif(Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;

    .line 27
    .line 28
    invoke-static {p1}, LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif(LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;

    .line 37
    .line 38
    invoke-static {p1}, LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif(LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;

    .line 49
    .line 50
    invoke-static {p1}, LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif(LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;

    .line 59
    .line 60
    invoke-static {p1}, LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif(LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;

    .line 70
    .line 71
    invoke-static {p1}, LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(LL63lqI21MK8NN/ssdkbkr5YuH45NJhvse;)LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p2, v0}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
