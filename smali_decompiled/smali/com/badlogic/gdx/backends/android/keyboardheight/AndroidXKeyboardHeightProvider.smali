.class public Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightProvider;


# static fields
.field private static keyboardLandscapeHeight:I

.field private static keyboardPortraitHeight:I


# instance fields
.field private final activity:Landroid/app/Activity;

.field private observer:Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;)Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->observer:Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(I)I
    .locals 0

    .line 1
    sput p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->keyboardPortraitHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$302(I)I
    .locals 0

    .line 1
    sput p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->keyboardLandscapeHeight:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->view:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, LLUtNpdKoBSCcznhF0/AxkYc8Eo3SgdFyYALdSKprjauKC;->yF7ciCoTTjfSmtf5fEMT(Landroid/view/View;LLUtNpdKoBSCcznhF0/GCZmrORwBD0fJ8G;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->observer:Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;

    .line 10
    .line 11
    return-void
.end method

.method public getKeyboardLandscapeHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->keyboardLandscapeHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyboardPortraitHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->keyboardPortraitHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public setKeyboardHeightObserver(Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->observer:Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->activity:Landroid/app/Activity;

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
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->view:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider$1;-><init>(Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LLUtNpdKoBSCcznhF0/AxkYc8Eo3SgdFyYALdSKprjauKC;->yF7ciCoTTjfSmtf5fEMT(Landroid/view/View;LLUtNpdKoBSCcznhF0/GCZmrORwBD0fJ8G;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
