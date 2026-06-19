.class Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;


# direct methods
.method constructor <init>(Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 5
    .line 6
    invoke-static {p1}, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 13
    .line 14
    invoke-static {p1}, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->isOver()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 42
    .line 43
    invoke-virtual {p1}, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->hide()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    invoke-static {v0}, Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;->Bevs6Ilz4oX1whqFV(Ln93zt6AARxSRXB/yT1rMjqc1VV87mtvAjs8Ojx6;)LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX()LXkZQcQ93egXmZE70ety/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LXkZQcQ93egXmZE70ety/OuLKkODzHQKaWvR3KnMyAqiK;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LXkZQcQ93egXmZE70ety/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 16
    .line 17
    const/16 v1, 0x3b

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 26
    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
