.class Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener$1;
.super Lcom/badlogic/gdx/utils/Timer$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener;

.field final synthetic val$scroll:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener$1;->val$scroll:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/Timer$Task;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener$1;->val$scroll:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener$1;->this$0:Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener;->getScrollPixels()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener;->scroll(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
