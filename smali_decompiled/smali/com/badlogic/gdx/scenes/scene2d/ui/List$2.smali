.class Lcom/badlogic/gdx/scenes/scene2d/ui/List$2;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/List;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    .line 5
    .line 6
    iput p1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->pressedIndex:I

    .line 7
    .line 8
    :cond_0
    if-ne p4, p1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    .line 11
    .line 12
    iput p1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->overIndex:I

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public mouseMoved(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->getItemIndexAt(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->overIndex:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p4, :cond_5

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->isDisabled()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    .line 33
    .line 34
    invoke-virtual {p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    .line 38
    .line 39
    iget-object p4, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->items:Lcom/badlogic/gdx/utils/Array;

    .line 40
    .line 41
    iget p4, p4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->getItemIndexAt(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, -0x1

    .line 51
    if-ne p2, p3, :cond_4

    .line 52
    .line 53
    return p1

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    .line 55
    .line 56
    iget-object p4, p3, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    .line 57
    .line 58
    iget-object p3, p3, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->items:Lcom/badlogic/gdx/utils/Array;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->choose(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    .line 68
    .line 69
    iput p2, p3, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->pressedIndex:I

    .line 70
    .line 71
    :cond_5
    :goto_0
    return p1
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->getItemIndexAt(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->overIndex:I

    .line 8
    .line 9
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/List$2;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/List;

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/List;->pressedIndex:I

    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method
