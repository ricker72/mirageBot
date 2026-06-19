.class LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$ZID2xfA8iHAET06J6ACDzXQ;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;


# direct methods
.method constructor <init>(LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;

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
    .locals 1

    .line 1
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    iget-object p1, p1, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 4
    .line 5
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iget-object p2, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;

    .line 11
    .line 12
    iget-object p2, p2, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getMaxValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    cmpg-float p1, p1, p2

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;

    .line 23
    .line 24
    iget-object p1, p1, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 25
    .line 26
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->RhiQnqSYgyB6iXI8FWPuqZvQtH(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;

    .line 36
    .line 37
    iget-object p2, p1, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 38
    .line 39
    iget-object p1, p1, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 40
    .line 41
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;

    .line 50
    .line 51
    iget-object p2, p1, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->GmkaWVzz7Vu4YiAIOBPb:LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 52
    .line 53
    iget-object p1, p1, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 54
    .line 55
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->q4SX6y5q94ZyfzKcML6mTi0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB$ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;

    .line 60
    .line 61
    iget-object v0, v0, LYvyWJvas3QWccqWkRSBEiqLMOm/v5RZzjqNPHD9WkCzLGTaB;->E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 62
    .line 63
    invoke-virtual {v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->QJhP4RoXPafLdgUwieJPCy()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int p1, p1, v0

    .line 68
    .line 69
    invoke-virtual {p2, p1}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
