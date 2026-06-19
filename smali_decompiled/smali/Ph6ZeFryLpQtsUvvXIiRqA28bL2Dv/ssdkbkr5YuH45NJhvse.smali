.class public LPh6ZeFryLpQtsUvvXIiRqA28bL2Dv/ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/utils/viewport/ExtendViewport;
.source "SourceFile"

# interfaces
.implements LPh6ZeFryLpQtsUvvXIiRqA28bL2Dv/ZID2xfA8iHAET06J6ACDzXQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sget v1, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public resize(II)V
    .locals 1

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    sget v0, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->setMinWorldWidth(F)V

    .line 7
    .line 8
    .line 9
    sget v0, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->setMinWorldHeight(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->setMinWorldHeight(F)V

    .line 20
    .line 21
    .line 22
    sget v0, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->setMinWorldWidth(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/viewport/ExtendViewport;->update(IIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
