.class public abstract Lcom/badlogic/gdx/AbstractGraphics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Graphics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract synthetic getBackBufferHeight()I
.end method

.method public getBackBufferScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/AbstractGraphics;->getBackBufferWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/AbstractGraphics;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public abstract synthetic getBackBufferWidth()I
.end method

.method public abstract synthetic getBufferFormat()Lcom/badlogic/gdx/Graphics$BufferFormat;
.end method

.method public abstract synthetic getDeltaTime()F
.end method

.method public getDensity()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/AbstractGraphics;->getPpiX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    cmpg-float v1, v0, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x43200000    # 160.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return v0
.end method

.method public abstract synthetic getDisplayMode()Lcom/badlogic/gdx/Graphics$DisplayMode;
.end method

.method public abstract synthetic getDisplayMode(Lcom/badlogic/gdx/Graphics$Monitor;)Lcom/badlogic/gdx/Graphics$DisplayMode;
.end method

.method public abstract synthetic getDisplayModes()[Lcom/badlogic/gdx/Graphics$DisplayMode;
.end method

.method public abstract synthetic getDisplayModes(Lcom/badlogic/gdx/Graphics$Monitor;)[Lcom/badlogic/gdx/Graphics$DisplayMode;
.end method

.method public abstract synthetic getFrameId()J
.end method

.method public abstract synthetic getFramesPerSecond()I
.end method

.method public abstract synthetic getGL20()Lcom/badlogic/gdx/graphics/GL20;
.end method

.method public abstract synthetic getGL30()Lcom/badlogic/gdx/graphics/GL30;
.end method

.method public abstract synthetic getGL31()Lcom/badlogic/gdx/graphics/GL31;
.end method

.method public abstract synthetic getGL32()Lcom/badlogic/gdx/graphics/GL32;
.end method

.method public abstract synthetic getGLVersion()Lcom/badlogic/gdx/graphics/glutils/GLVersion;
.end method

.method public abstract synthetic getHeight()I
.end method

.method public abstract synthetic getMonitor()Lcom/badlogic/gdx/Graphics$Monitor;
.end method

.method public abstract synthetic getMonitors()[Lcom/badlogic/gdx/Graphics$Monitor;
.end method

.method public abstract synthetic getPpcX()F
.end method

.method public abstract synthetic getPpcY()F
.end method

.method public abstract synthetic getPpiX()F
.end method

.method public abstract synthetic getPpiY()F
.end method

.method public abstract synthetic getPrimaryMonitor()Lcom/badlogic/gdx/Graphics$Monitor;
.end method

.method public getRawDeltaTime()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/AbstractGraphics;->getDeltaTime()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract synthetic getSafeInsetBottom()I
.end method

.method public abstract synthetic getSafeInsetLeft()I
.end method

.method public abstract synthetic getSafeInsetRight()I
.end method

.method public abstract synthetic getSafeInsetTop()I
.end method

.method public abstract synthetic getType()Lcom/badlogic/gdx/Graphics$GraphicsType;
.end method

.method public abstract synthetic getWidth()I
.end method

.method public abstract synthetic isContinuousRendering()Z
.end method

.method public abstract synthetic isFullscreen()Z
.end method

.method public abstract synthetic isGL30Available()Z
.end method

.method public abstract synthetic isGL31Available()Z
.end method

.method public abstract synthetic isGL32Available()Z
.end method

.method public abstract synthetic newCursor(Lcom/badlogic/gdx/graphics/Pixmap;II)Lcom/badlogic/gdx/graphics/Cursor;
.end method

.method public abstract synthetic requestRendering()V
.end method

.method public abstract synthetic setContinuousRendering(Z)V
.end method

.method public abstract synthetic setCursor(Lcom/badlogic/gdx/graphics/Cursor;)V
.end method

.method public abstract synthetic setForegroundFPS(I)V
.end method

.method public abstract synthetic setFullscreenMode(Lcom/badlogic/gdx/Graphics$DisplayMode;)Z
.end method

.method public abstract synthetic setGL20(Lcom/badlogic/gdx/graphics/GL20;)V
.end method

.method public abstract synthetic setGL30(Lcom/badlogic/gdx/graphics/GL30;)V
.end method

.method public abstract synthetic setGL31(Lcom/badlogic/gdx/graphics/GL31;)V
.end method

.method public abstract synthetic setGL32(Lcom/badlogic/gdx/graphics/GL32;)V
.end method

.method public abstract synthetic setResizable(Z)V
.end method

.method public abstract synthetic setSystemCursor(Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;)V
.end method

.method public abstract synthetic setTitle(Ljava/lang/String;)V
.end method

.method public abstract synthetic setUndecorated(Z)V
.end method

.method public abstract synthetic setVSync(Z)V
.end method

.method public abstract synthetic setWindowedMode(II)Z
.end method

.method public abstract synthetic supportsDisplayModeChange()Z
.end method

.method public abstract synthetic supportsExtension(Ljava/lang/String;)Z
.end method
