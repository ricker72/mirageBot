.class LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lcom/badlogic/gdx/utils/I18NBundle;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bevs6Ilz4oX1whqFV:LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;

.field final synthetic im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method constructor <init>(LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    iput-object p2, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

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
    const/16 p1, 0xd

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;

    .line 30
    .line 31
    invoke-virtual {p1}, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;

    .line 35
    .line 36
    invoke-virtual {p1}, LhCBTypscMTvD8GMJ9g04Tjx/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
