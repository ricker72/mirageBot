.class public Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "sample_KeyboardHeightProvider"

.field private static keyboardLandscapeHeight:I

.field private static keyboardPortraitHeight:I


# instance fields
.field private activity:Landroid/app/Activity;

.field private observer:Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;

.field private parentView:Landroid/view/View;

.field private popupView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v0, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x15

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider$1;-><init>(Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->handleOnGlobalLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScreenOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    return v0
.end method

.method private handleOnGlobalLayout()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->getScreenOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    add-int/2addr v0, v4

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v1, v4, v0, v2}, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->notifyKeyboardHeightChanged(IIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x1

    .line 58
    if-ne v2, v1, :cond_1

    .line 59
    .line 60
    sput v3, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->keyboardPortraitHeight:I

    .line 61
    .line 62
    invoke-direct {p0, v3, v4, v0, v2}, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->notifyKeyboardHeightChanged(IIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sput v3, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->keyboardLandscapeHeight:I

    .line 67
    .line 68
    invoke-direct {p0, v3, v4, v0, v2}, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->notifyKeyboardHeightChanged(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private notifyKeyboardHeightChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->observer:Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;->onKeyboardHeightChanged(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->observer:Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getKeyboardLandscapeHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->keyboardLandscapeHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyboardPortraitHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->keyboardPortraitHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public setKeyboardHeightObserver(Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->observer:Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->parentView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->parentView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;->parentView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
