.class Lcom/badlogic/gdx/input/GestureDetector$1;
.super Lcom/badlogic/gdx/utils/Timer$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/input/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/input/GestureDetector;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/input/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/input/GestureDetector$1;->this$0:Lcom/badlogic/gdx/input/GestureDetector;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/GestureDetector$1;->this$0:Lcom/badlogic/gdx/input/GestureDetector;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/badlogic/gdx/input/GestureDetector;->longPressFired:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/badlogic/gdx/input/GestureDetector;->listener:Lcom/badlogic/gdx/input/GestureDetector$GestureListener;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/badlogic/gdx/input/GestureDetector;->pointer1:Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 12
    .line 13
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Lcom/badlogic/gdx/input/GestureDetector$GestureListener;->longPress(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v0, Lcom/badlogic/gdx/input/GestureDetector;->longPressFired:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
