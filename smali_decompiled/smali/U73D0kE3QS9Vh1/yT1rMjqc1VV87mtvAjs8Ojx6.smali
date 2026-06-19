.class public LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# static fields
.field private static final k6cSoZ0yG9Q5x94LNpIfCG:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic im9htEBxIvc8EvdK1QNb(LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;
    .locals 0

    .line 1
    iget-object p0, p0, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;

    return-object p0
.end method


# virtual methods
.method protected createInputListener()Lcom/badlogic/gdx/scenes/scene2d/InputListener;
    .locals 2

    .line 1
    new-instance v0, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6$ssdkbkr5YuH45NJhvse;-><init>(LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;LU73D0kE3QS9Vh1/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
