.class public Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;
.super LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
.source "SourceFile"


# instance fields
.field private AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private E3yv2v0M1zTKO1ekP9BRW7syy:LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;

.field private GmkaWVzz7Vu4YiAIOBPb:LE6n99UMfA7hGWqH/alRExK3gwrF;

.field private Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private aPdUpyecLvnGkRQm6:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

.field private nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

.field private tl3jeLk1rs:I

.field private y3F4MlSqKL33iG:Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OuAwS9rQzJKoTcgjIY9on79J6WVer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 25
    .line 26
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 27
    .line 28
    const-string v2, "are_you_sure_question"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 38
    .line 39
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 58
    .line 59
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 60
    .line 61
    const-string v2, "enchanting_dots"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 71
    .line 72
    const-class v1, LpmnMU3kO4gpHQG95g/ssdkbkr5YuH45NJhvse;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LpmnMU3kO4gpHQG95g/ssdkbkr5YuH45NJhvse;

    .line 79
    .line 80
    iget v2, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:I

    .line 81
    .line 82
    iget-object v3, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;

    .line 83
    .line 84
    iget-object v4, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 85
    .line 86
    invoke-virtual {v4}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v4, v5}, LpmnMU3kO4gpHQG95g/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(ILE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)LpmnMU3kO4gpHQG95g/ssdkbkr5YuH45NJhvse;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method static bridge synthetic k6cSoZ0yG9Q5x94LNpIfCG(Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 12
    .line 13
    iput-object v0, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:LE6n99UMfA7hGWqH/alRExK3gwrF;

    .line 14
    .line 15
    iput-object v0, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;

    .line 16
    .line 17
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 18
    .line 19
    const-class v1, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/kV7bzc92LICAXNuSk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->updateVisualScroll()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public LnkATWQKvQVFbif(LE6n99UMfA7hGWqH/alRExK3gwrF;LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;ILE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;
    .locals 2

    .line 1
    iput-object p1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:LE6n99UMfA7hGWqH/alRExK3gwrF;

    .line 2
    .line 3
    iput-object p2, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;

    .line 4
    .line 5
    iput p4, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:I

    .line 6
    .line 7
    iput-object p5, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 8
    .line 9
    iget-object p4, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 10
    .line 11
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 12
    .line 13
    invoke-virtual {p4, p3, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->neQeunMLVb2O6hs(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;

    .line 17
    .line 18
    invoke-virtual {p4, p1, p2, p3, p5}, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh(LE6n99UMfA7hGWqH/alRExK3gwrF;LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 34
    .line 35
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 36
    .line 37
    const-string v1, "enchant"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 47
    .line 48
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->qm1yiZ8GixgleYNXa1SNe8HzF9()LE6n99UMfA7hGWqH/W5jA0kXNN9dnVzUN1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/W5jA0kXNN9dnVzUN1;->AABbrsDbjzi56VN5Se74cFbq()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 76
    .line 77
    invoke-virtual {p3}, LE6n99UMfA7hGWqH/ClBevDgbwOccbfhwvhS6JRBXIsf77;->AABbrsDbjzi56VN5Se74cFbq()Lj3E6oQFGSceElzrh5/Fi0Q9cds00Wf6EiobPC4chfXu9O;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v0, Lj3E6oQFGSceElzrh5/Fi0Q9cds00Wf6EiobPC4chfXu9O;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/Fi0Q9cds00Wf6EiobPC4chfXu9O;

    .line 82
    .line 83
    if-ne p3, v0, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 86
    .line 87
    iget-object p3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 88
    .line 89
    const-string v0, "replace_enchant"

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string p3, ""

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 107
    .line 108
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p2, p2, Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 113
    .line 114
    new-array p4, p4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p2, p4, p5

    .line 117
    .line 118
    const-string p2, "enchant_with_n_question"

    .line 119
    .line 120
    invoke-virtual {p1, p2, p4}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 141
    .line 142
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/v5RZzjqNPHD9WkCzLGTaB;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p2, p2, Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v0, v1, p5

    .line 160
    .line 161
    aput-object p2, v1, p4

    .line 162
    .line 163
    const-string p2, "enchant_with_n_n_question"

    .line 164
    .line 165
    invoke-virtual {p1, p2, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_0
    iget-object p2, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x42

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x6f

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa0

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-direct {p0}, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method protected f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 2

    .line 1
    const-string p1, "translucent-pane-borderless"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "translucent-pane-bottom-border"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 p3, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 33
    .line 34
    .line 35
    new-instance p5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 36
    .line 37
    const-string p6, ""

    .line 38
    .line 39
    invoke-direct {p5, p6, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 40
    .line 41
    .line 42
    iput-object p5, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 43
    .line 44
    sget-object p6, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 45
    .line 46
    invoke-virtual {p5, p6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 47
    .line 48
    .line 49
    iget-object p5, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 50
    .line 51
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 57
    .line 58
    .line 59
    const-string p5, "translucent-pane"

    .line 60
    .line 61
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 65
    .line 66
    invoke-direct {p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    invoke-virtual {p6, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    const/high16 v0, 0x432a0000    # 170.0f

    .line 78
    .line 79
    invoke-virtual {p6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 80
    .line 81
    .line 82
    new-instance p6, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 83
    .line 84
    const-string v0, "android"

    .line 85
    .line 86
    invoke-direct {p6, p5, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p6, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 90
    .line 91
    const/4 p5, 0x1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p6, p5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 94
    .line 95
    .line 96
    new-instance p6, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 97
    .line 98
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 99
    .line 100
    invoke-direct {p6, p2, v1, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Z)V

    .line 101
    .line 102
    .line 103
    iput-object p6, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 104
    .line 105
    invoke-virtual {p6, p5}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->y3F4MlSqKL33iG(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p5, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 109
    .line 110
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    const/high16 p6, 0x42b40000    # 90.0f

    .line 115
    .line 116
    invoke-virtual {p5, p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {p5, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {p5, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-virtual {p5, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 132
    .line 133
    .line 134
    new-instance p5, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;

    .line 135
    .line 136
    const-string p6, "no_item_selected"

    .line 137
    .line 138
    invoke-virtual {p4, p6}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p6

    .line 142
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 143
    .line 144
    invoke-direct {p5, p2, p6, v1, v0}, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Z)V

    .line 145
    .line 146
    .line 147
    iput-object p5, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;

    .line 148
    .line 149
    const/4 p6, 0x0

    .line 150
    invoke-virtual {p5, p6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object p5, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;

    .line 154
    .line 155
    invoke-virtual {p5, p6, p6}, LlZetgGNTKqAAfX1QlyE2rX/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)V

    .line 156
    .line 157
    .line 158
    iget-object p5, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ZID2xfA8iHAET06J6ACDzXQ;

    .line 159
    .line 160
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 183
    .line 184
    .line 185
    const-string p5, "translucent-pane-top-border"

    .line 186
    .line 187
    invoke-virtual {p1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 202
    .line 203
    .line 204
    new-instance p3, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 205
    .line 206
    const-string p5, "cancel"

    .line 207
    .line 208
    invoke-virtual {p4, p5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    invoke-direct {p3, p5, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 213
    .line 214
    .line 215
    iput-object p3, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 216
    .line 217
    new-instance p5, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 218
    .line 219
    invoke-direct {p5, p0}, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;-><init>(Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 223
    .line 224
    .line 225
    iget-object p3, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 226
    .line 227
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 236
    .line 237
    .line 238
    new-instance p3, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 239
    .line 240
    const-string p5, "enchant"

    .line 241
    .line 242
    invoke-virtual {p4, p5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-direct {p3, p4, p2}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 247
    .line 248
    .line 249
    iput-object p3, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 250
    .line 251
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 252
    .line 253
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 257
    .line 258
    new-instance p3, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 259
    .line 260
    invoke-direct {p3, p0}, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;-><init>(Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lynkq6bQDoDcj0Y286ZE6X59nAMPrE/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method protected qm1yiZ8GixgleYNXa1SNe8HzF9(LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resize(II)V
    .locals 0

    .line 1
    return-void
.end method
