.class LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77;->f09VfaSsgdKn(Lcom/badlogic/gdx/utils/I18NBundle;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bevs6Ilz4oX1whqFV:LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77;

.field final synthetic im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method constructor <init>(LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 2
    .line 3
    iput-object p2, p0, LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public keyTyped(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 12
    .line 13
    invoke-static {p2}, LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77;->E3yv2v0M1zTKO1ekP9BRW7syy(LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77;)LU73D0kE3QS9Vh1/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0xd

    .line 22
    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 46
    .line 47
    invoke-virtual {p1}, LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77;->tl3jeLk1rs()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77;

    .line 51
    .line 52
    invoke-virtual {p1}, LQ4LiLg2h3K7kkbe3T0L/ClBevDgbwOccbfhwvhS6JRBXIsf77;->aPdUpyecLvnGkRQm6()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
