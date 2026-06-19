.class public abstract Lcom/badlogic/gdx/AbstractInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input;


# instance fields
.field protected final justPressedKeys:[Z

.field protected keyJustPressed:Z

.field private final keysToCatch:Lcom/badlogic/gdx/utils/IntSet;

.field protected pressedKeyCount:I

.field protected final pressedKeys:[Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/IntSet;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/AbstractInput;->keysToCatch:Lcom/badlogic/gdx/utils/IntSet;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v1, v0, [Z

    .line 14
    .line 15
    iput-object v1, p0, Lcom/badlogic/gdx/AbstractInput;->pressedKeys:[Z

    .line 16
    .line 17
    new-array v0, v0, [Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/AbstractInput;->justPressedKeys:[Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract synthetic closeTextInputField(Z)V
.end method

.method public abstract synthetic getAccelerometerX()F
.end method

.method public abstract synthetic getAccelerometerY()F
.end method

.method public abstract synthetic getAccelerometerZ()F
.end method

.method public abstract synthetic getAzimuth()F
.end method

.method public abstract synthetic getCurrentEventTime()J
.end method

.method public abstract synthetic getDeltaX()I
.end method

.method public abstract synthetic getDeltaX(I)I
.end method

.method public abstract synthetic getDeltaY()I
.end method

.method public abstract synthetic getDeltaY(I)I
.end method

.method public abstract synthetic getGyroscopeX()F
.end method

.method public abstract synthetic getGyroscopeY()F
.end method

.method public abstract synthetic getGyroscopeZ()F
.end method

.method public abstract synthetic getInputProcessor()Lcom/badlogic/gdx/InputProcessor;
.end method

.method public abstract synthetic getMaxPointers()I
.end method

.method public abstract synthetic getNativeOrientation()Lcom/badlogic/gdx/Input$Orientation;
.end method

.method public abstract synthetic getPitch()F
.end method

.method public abstract synthetic getPressure()F
.end method

.method public abstract synthetic getPressure(I)F
.end method

.method public abstract synthetic getRoll()F
.end method

.method public abstract synthetic getRotation()I
.end method

.method public abstract synthetic getRotationMatrix([F)V
.end method

.method public abstract synthetic getTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic getTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$OnscreenKeyboardType;)V
.end method

.method public abstract synthetic getX()I
.end method

.method public abstract synthetic getX(I)I
.end method

.method public abstract synthetic getY()I
.end method

.method public abstract synthetic getY(I)I
.end method

.method public abstract synthetic isButtonJustPressed(I)Z
.end method

.method public abstract synthetic isButtonPressed(I)Z
.end method

.method public isCatchKey(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/AbstractInput;->keysToCatch:Lcom/badlogic/gdx/utils/IntSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntSet;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract synthetic isCursorCatched()Z
.end method

.method public isKeyJustPressed(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/badlogic/gdx/AbstractInput;->keyJustPressed:Z

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/AbstractInput;->justPressedKeys:[Z

    .line 15
    .line 16
    aget-boolean p1, v0, p1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public isKeyPressed(I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/badlogic/gdx/AbstractInput;->pressedKeyCount:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    if-ltz p1, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xff

    .line 15
    .line 16
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/AbstractInput;->pressedKeys:[Z

    .line 20
    .line 21
    aget-boolean p1, v0, p1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_3
    :goto_0
    return v1
.end method

.method public abstract synthetic isPeripheralAvailable(Lcom/badlogic/gdx/Input$Peripheral;)Z
.end method

.method public abstract synthetic isTouched()Z
.end method

.method public abstract synthetic isTouched(I)Z
.end method

.method public abstract synthetic justTouched()Z
.end method

.method public abstract synthetic openTextInputField(Lcom/badlogic/gdx/input/NativeInputConfiguration;)V
.end method

.method public setCatchKey(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/badlogic/gdx/AbstractInput;->keysToCatch:Lcom/badlogic/gdx/utils/IntSet;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/IntSet;->remove(I)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/badlogic/gdx/AbstractInput;->keysToCatch:Lcom/badlogic/gdx/utils/IntSet;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/IntSet;->add(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract synthetic setCursorCatched(Z)V
.end method

.method public abstract synthetic setCursorPosition(II)V
.end method

.method public abstract synthetic setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V
.end method

.method public abstract synthetic setKeyboardHeightObserver(Lcom/badlogic/gdx/Input$KeyboardHeightObserver;)V
.end method

.method public abstract synthetic setOnscreenKeyboardVisible(Z)V
.end method

.method public abstract synthetic setOnscreenKeyboardVisible(ZLcom/badlogic/gdx/Input$OnscreenKeyboardType;)V
.end method

.method public abstract synthetic vibrate(I)V
.end method

.method public abstract synthetic vibrate(IIZ)V
.end method

.method public abstract synthetic vibrate(IZ)V
.end method

.method public abstract synthetic vibrate(Lcom/badlogic/gdx/Input$VibrationType;)V
.end method
