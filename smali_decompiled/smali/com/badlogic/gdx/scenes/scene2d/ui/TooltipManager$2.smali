.class Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$2;
.super Lcom/badlogic/gdx/utils/Timer$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/Timer$Task;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toFront()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->shown:Lcom/badlogic/gdx/utils/Array;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showAction(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    .line 65
    .line 66
    iget-boolean v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->instant:Z

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->subsequentTime:F

    .line 71
    .line 72
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->time:F

    .line 73
    .line 74
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTask:Lcom/badlogic/gdx/utils/Timer$Task;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Timer$Task;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method
