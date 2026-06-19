.class public interface abstract Lcom/badlogic/gdx/backends/android/AndroidInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnGenericMotionListener;


# virtual methods
.method public abstract addGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V
.end method

.method public abstract addKeyListener(Landroid/view/View$OnKeyListener;)V
.end method

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

.method public abstract synthetic isCatchKey(I)Z
.end method

.method public abstract synthetic isCursorCatched()Z
.end method

.method public abstract synthetic isKeyJustPressed(I)Z
.end method

.method public abstract synthetic isKeyPressed(I)Z
.end method

.method public abstract synthetic isPeripheralAvailable(Lcom/badlogic/gdx/Input$Peripheral;)Z
.end method

.method public abstract synthetic isTouched()Z
.end method

.method public abstract synthetic isTouched(I)Z
.end method

.method public abstract synthetic justTouched()Z
.end method

.method public abstract onDreamingStarted()V
.end method

.method public abstract onDreamingStopped()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract synthetic openTextInputField(Lcom/badlogic/gdx/input/NativeInputConfiguration;)V
.end method

.method public abstract processEvents()V
.end method

.method public abstract synthetic setCatchKey(IZ)V
.end method

.method public abstract synthetic setCursorCatched(Z)V
.end method

.method public abstract synthetic setCursorPosition(II)V
.end method

.method public abstract synthetic setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V
.end method

.method public abstract setKeyboardAvailable(Z)V
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
