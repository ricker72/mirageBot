.class public abstract LQ4LiLg2h3K7kkbe3T0L/ssdkbkr5YuH45NJhvse;
.super LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;
.source "SourceFile"


# instance fields
.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:F


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LQ4LiLg2h3K7kkbe3T0L/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LQ4LiLg2h3K7kkbe3T0L/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    iput v0, p0, LQ4LiLg2h3K7kkbe3T0L/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 8
    .line 9
    const/high16 p1, 0x41200000    # 10.0f

    .line 10
    .line 11
    cmpl-float p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LQ4LiLg2h3K7kkbe3T0L/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 16
    .line 17
    const-class v0, Ldi3SiTXwZnBFAG/alRExK3gwrF;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, LQ4LiLg2h3K7kkbe3T0L/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 28
    .line 29
    :cond_0
    return-void
.end method
