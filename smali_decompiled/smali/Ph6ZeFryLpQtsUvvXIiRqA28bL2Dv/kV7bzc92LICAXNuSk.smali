.class public LPh6ZeFryLpQtsUvvXIiRqA28bL2Dv/kV7bzc92LICAXNuSk;
.super Lcom/badlogic/gdx/utils/viewport/ScreenViewport;
.source "SourceFile"

# interfaces
.implements LPh6ZeFryLpQtsUvvXIiRqA28bL2Dv/ZID2xfA8iHAET06J6ACDzXQ;


# instance fields
.field private final im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPh6ZeFryLpQtsUvvXIiRqA28bL2Dv/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LPh6ZeFryLpQtsUvvXIiRqA28bL2Dv/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LXkZQcQ93egXmZE70ety/ydD3mEUWwIqJApWC4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LXkZQcQ93egXmZE70ety/ydD3mEUWwIqJApWC4;->LnkATWQKvQVFbif:F

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;->setUnitsPerPixel(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;->update(IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
