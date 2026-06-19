.class LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;[LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;


# direct methods
.method constructor <init>(LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3

    .line 1
    iget-object v0, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-static {v0}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;)LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;

    .line 10
    .line 11
    invoke-static {v0}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;)LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;

    .line 23
    .line 24
    invoke-static {v0}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;)Lcom/badlogic/gdx/utils/Array;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;

    .line 55
    .line 56
    invoke-static {v2, v1}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;

    .line 66
    .line 67
    invoke-static {v0}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;)Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;

    .line 74
    .line 75
    invoke-static {v0}, LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(LuAW8Z98wpYcj9uvmEN1AtI4WEk/kV7bzc92LICAXNuSk;)Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;->changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method
