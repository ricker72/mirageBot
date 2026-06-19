.class public LrWyxWiR57s7y3tr4bTCH2pu6f3/ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
.source "SourceFile"


# instance fields
.field private qm1yiZ8GixgleYNXa1SNe8HzF9:LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;


# direct methods
.method public constructor <init>(LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LrWyxWiR57s7y3tr4bTCH2pu6f3/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LrWyxWiR57s7y3tr4bTCH2pu6f3/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 5
    .line 6
    invoke-virtual {p1}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LrWyxWiR57s7y3tr4bTCH2pu6f3/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 13
    .line 14
    invoke-virtual {p1}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->OuAwS9rQzJKoTcgjIY9on79J6WVer()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
