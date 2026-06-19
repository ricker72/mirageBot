.class LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ssdkbkr5YuH45NJhvse"
.end annotation


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;


# direct methods
.method private constructor <init>(LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;)V
    .locals 0

    .line 2
    iput-object p1, p0, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldClickListener;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;)V

    return-void
.end method

.method synthetic constructor <init>(LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;LU73D0kE3QS9Vh1/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;-><init>(LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    return-void
.end method


# virtual methods
.method public keyTyped(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;C)Z
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :goto_0
    :pswitch_0
    const/4 v2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-object v0, p0, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 19
    .line 20
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->shift()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->next(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v0, 0x16

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_2
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 36
    .line 37
    invoke-static {p1}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 44
    .line 45
    invoke-static {p1}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;->keyTyped(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return v1

    .line 55
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldClickListener;->keyTyped(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;C)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xf700
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
