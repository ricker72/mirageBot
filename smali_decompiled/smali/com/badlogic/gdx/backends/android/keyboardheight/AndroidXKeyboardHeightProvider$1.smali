.class Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLUtNpdKoBSCcznhF0/GCZmrORwBD0fJ8G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider$1;->this$0:Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;LLUtNpdKoBSCcznhF0/BzSwAhGlz63OXAwU3zKBaOPIp;)LLUtNpdKoBSCcznhF0/BzSwAhGlz63OXAwU3zKBaOPIp;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider$1;->this$0:Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->access$000(Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;)Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider$1;->this$0:Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->access$100(Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    invoke-static {}, LLUtNpdKoBSCcznhF0/BzSwAhGlz63OXAwU3zKBaOPIp$PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->im9htEBxIvc8EvdK1QNb()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, LLUtNpdKoBSCcznhF0/BzSwAhGlz63OXAwU3zKBaOPIp;->aPdUpyecLvnGkRQm6(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, LLUtNpdKoBSCcznhF0/BzSwAhGlz63OXAwU3zKBaOPIp$PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->im9htEBxIvc8EvdK1QNb()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, LLUtNpdKoBSCcznhF0/BzSwAhGlz63OXAwU3zKBaOPIp;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)LOiC89GE4fZXXBXOE/alRExK3gwrF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    iget v1, v0, LOiC89GE4fZXXBXOE/alRExK3gwrF;->f09VfaSsgdKn:I

    .line 48
    .line 49
    invoke-static {v1}, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->access$202(I)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v1, v0, LOiC89GE4fZXXBXOE/alRExK3gwrF;->f09VfaSsgdKn:I

    .line 54
    .line 55
    invoke-static {v1}, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->access$302(I)I

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p2, v1}, LLUtNpdKoBSCcznhF0/BzSwAhGlz63OXAwU3zKBaOPIp;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)LOiC89GE4fZXXBXOE/alRExK3gwrF;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, LOiC89GE4fZXXBXOE/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:I

    .line 64
    .line 65
    invoke-virtual {p2, v1}, LLUtNpdKoBSCcznhF0/BzSwAhGlz63OXAwU3zKBaOPIp;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)LOiC89GE4fZXXBXOE/alRExK3gwrF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, LOiC89GE4fZXXBXOE/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider$1;->this$0:Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->access$000(Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;)Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v0, v0, LOiC89GE4fZXXBXOE/alRExK3gwrF;->f09VfaSsgdKn:I

    .line 78
    .line 79
    invoke-interface {v3, v0, v2, v1, p1}, Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;->onKeyboardHeightChanged(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider$1;->this$0:Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->access$000(Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;)Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1, v1, v1, p1}, Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;->onKeyboardHeightChanged(IIII)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method
