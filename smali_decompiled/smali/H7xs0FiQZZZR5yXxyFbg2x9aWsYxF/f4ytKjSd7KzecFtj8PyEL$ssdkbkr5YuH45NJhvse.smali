.class LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/f4ytKjSd7KzecFtj8PyEL;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lj3E6oQFGSceElzrh5/F9mmoDd0T4n;LIHdZ09Owgbc5sBRX3hTjLjM8j/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/f4ytKjSd7KzecFtj8PyEL;


# direct methods
.method constructor <init>(LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/f4ytKjSd7KzecFtj8PyEL;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/f4ytKjSd7KzecFtj8PyEL;

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
    iget-object p2, p0, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/f4ytKjSd7KzecFtj8PyEL$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/f4ytKjSd7KzecFtj8PyEL;

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
