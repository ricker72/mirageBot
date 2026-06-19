.class LY2Hu8Yp3BL0dHK7CRa/ScQ0NwYQiRM8lAZuwUE42CQPl$ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2Hu8Yp3BL0dHK7CRa/ScQ0NwYQiRM8lAZuwUE42CQPl;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LaiSHCAmVayr3Q1ahJTdaRVfYSDQFu/kV7bzc92LICAXNuSk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:LY2Hu8Yp3BL0dHK7CRa/ScQ0NwYQiRM8lAZuwUE42CQPl;


# direct methods
.method constructor <init>(LY2Hu8Yp3BL0dHK7CRa/ScQ0NwYQiRM8lAZuwUE42CQPl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2Hu8Yp3BL0dHK7CRa/ScQ0NwYQiRM8lAZuwUE42CQPl$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LY2Hu8Yp3BL0dHK7CRa/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isHandled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;

    .line 15
    .line 16
    iget-object p2, p0, LY2Hu8Yp3BL0dHK7CRa/ScQ0NwYQiRM8lAZuwUE42CQPl$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LY2Hu8Yp3BL0dHK7CRa/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
