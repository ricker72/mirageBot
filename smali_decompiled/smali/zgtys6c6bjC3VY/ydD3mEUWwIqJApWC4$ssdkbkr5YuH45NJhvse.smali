.class Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4$ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;


# direct methods
.method constructor <init>(Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;

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
    const-class p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;

    .line 8
    .line 9
    iget-object p2, p0, Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lzgtys6c6bjC3VY/ydD3mEUWwIqJApWC4;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
