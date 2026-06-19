.class public Lcom/badlogic/gdx/input/RemoteInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/badlogic/gdx/Input;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;,
        Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;,
        Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;,
        Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;
    }
.end annotation


# static fields
.field public static DEFAULT_PORT:I = 0x1ffe

.field private static final MAX_TOUCHES:I = 0x14


# instance fields
.field private accel:[F

.field private compass:[F

.field private connected:Z

.field deltaX:[I

.field deltaY:[I

.field private gyrate:[F

.field public final ips:[Ljava/lang/String;

.field isTouched:[Z

.field justPressedKeys:[Z

.field justTouched:Z

.field keyCount:I

.field keyJustPressed:Z

.field keys:[Z

.field private listener:Lcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;

.field private multiTouch:Z

.field private final port:I

.field processor:Lcom/badlogic/gdx/InputProcessor;

.field private remoteHeight:F

.field private remoteWidth:F

.field private serverSocket:Ljava/net/ServerSocket;

.field touchX:[I

.field touchY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/badlogic/gdx/input/RemoteInput;->DEFAULT_PORT:I

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/input/RemoteInput;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/input/RemoteInput;-><init>(ILcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;)V

    return-void
.end method

.method public constructor <init>(ILcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->accel:[F

    .line 6
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->gyrate:[F

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->compass:[F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->multiTouch:Z

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteWidth:F

    .line 10
    iput v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteHeight:F

    .line 11
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->connected:Z

    .line 12
    iput v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    const/16 v1, 0x100

    .line 13
    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput;->keys:[Z

    .line 14
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->keyJustPressed:Z

    .line 15
    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->justPressedKeys:[Z

    const/16 v1, 0x14

    .line 16
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    .line 17
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    .line 18
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput;->touchX:[I

    .line 19
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput;->touchY:[I

    .line 20
    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->isTouched:[Z

    .line 21
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->justTouched:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    .line 23
    iput-object p2, p0, Lcom/badlogic/gdx/input/RemoteInput;->listener:Lcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;

    .line 24
    :try_start_0
    iput p1, p0, Lcom/badlogic/gdx/input/RemoteInput;->port:I

    .line 25
    new-instance p2, Ljava/net/ServerSocket;

    invoke-direct {p2, p1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object p2, p0, Lcom/badlogic/gdx/input/RemoteInput;->serverSocket:Ljava/net/ServerSocket;

    .line 26
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 28
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 29
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p2

    .line 30
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->ips:[Ljava/lang/String;

    .line 31
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->ips:[Ljava/lang/String;

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    return-void

    .line 33
    :goto_1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t open listening socket at port \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;)V
    .locals 1

    .line 2
    sget v0, Lcom/badlogic/gdx/input/RemoteInput;->DEFAULT_PORT:I

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/input/RemoteInput;-><init>(ILcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;)V

    return-void
.end method


# virtual methods
.method public closeTextInputField(Z)V
    .locals 0

    return-void
.end method

.method public getAccelerometerX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->accel:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getAccelerometerY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->accel:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getAccelerometerZ()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->accel:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getAzimuth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->compass:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getCurrentEventTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDeltaX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getDeltaX(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    aget p1, v0, p1

    return p1
.end method

.method public getDeltaY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getDeltaY(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    aget p1, v0, p1

    return p1
.end method

.method public getGyroscopeX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->gyrate:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getGyroscopeY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->gyrate:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getGyroscopeZ()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->gyrate:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getIPs()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->ips:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputProcessor()Lcom/badlogic/gdx/InputProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxPointers()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public getNativeOrientation()Lcom/badlogic/gdx/Input$Orientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Input$Orientation;->Landscape:Lcom/badlogic/gdx/Input$Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPitch()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->compass:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getPressure()F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/input/RemoteInput;->getPressure(I)F

    move-result v0

    return v0
.end method

.method public getPressure(I)F
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/input/RemoteInput;->isTouched(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRoll()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->compass:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getRotation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRotationMatrix([F)V
    .locals 0

    return-void
.end method

.method public getTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getInput()Lcom/badlogic/gdx/Input;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/Input;->getTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$OnscreenKeyboardType;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getInput()Lcom/badlogic/gdx/Input;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/Input;->getTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$OnscreenKeyboardType;)V

    return-void
.end method

.method public getX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->touchX:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getX(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->touchX:[I

    aget p1, v0, p1

    return p1
.end method

.method public getY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->touchY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getY(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->touchY:[I

    aget p1, v0, p1

    return p1
.end method

.method public isButtonJustPressed(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/badlogic/gdx/input/RemoteInput;->justTouched:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public isButtonPressed(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->isTouched:[Z

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge p1, v2, :cond_2

    .line 10
    .line 11
    aget-boolean v1, v1, p1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v0
.end method

.method public isCatchKey(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCursorCatched()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isKeyJustPressed(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/badlogic/gdx/input/RemoteInput;->keyJustPressed:Z

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
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->justPressedKeys:[Z

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
    iget p1, p0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

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
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->keys:[Z

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

.method public isPeripheralAvailable(Lcom/badlogic/gdx/Input$Peripheral;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->Accelerometer:Lcom/badlogic/gdx/Input$Peripheral;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->Compass:Lcom/badlogic/gdx/Input$Peripheral;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->MultitouchScreen:Lcom/badlogic/gdx/Input$Peripheral;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/badlogic/gdx/input/RemoteInput;->multiTouch:Z

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public isTouched()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->isTouched:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isTouched(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->isTouched:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public justTouched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->justTouched:Z

    .line 2
    .line 3
    return v0
.end method

.method public openTextInputField(Lcom/badlogic/gdx/input/NativeInputConfiguration;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->connected:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->listener:Lcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;->onDisconnected()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "listening, port "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lcom/badlogic/gdx/input/RemoteInput;->port:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->serverSocket:Ljava/net/ServerSocket;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0xbb8

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/badlogic/gdx/input/RemoteInput;->connected:Z

    .line 55
    .line 56
    iget-object v3, p0, Lcom/badlogic/gdx/input/RemoteInput;->listener:Lcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;->onConnected()V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->multiTouch:Z

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x2

    .line 84
    packed-switch v1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_0
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->gyrate:[F

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aput v6, v1, v0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->gyrate:[F

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    aput v6, v1, v2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->gyrate:[F

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    aput v6, v1, v5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteWidth:F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteHeight:F

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_2
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->compass:[F

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    aput v6, v1, v0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->compass:[F

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    aput v6, v1, v2

    .line 141
    .line 142
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->compass:[F

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    aput v6, v1, v5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_3
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->accel:[F

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    aput v6, v1, v0

    .line 158
    .line 159
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->accel:[F

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    aput v6, v1, v2

    .line 166
    .line 167
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->accel:[F

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    aput v6, v1, v5

    .line 174
    .line 175
    :goto_3
    move-object v1, v4

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :pswitch_4
    new-instance v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;-><init>(Lcom/badlogic/gdx/input/RemoteInput;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-float v6, v6

    .line 188
    iget v7, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteWidth:F

    .line 189
    .line 190
    div-float/2addr v6, v7

    .line 191
    sget-object v7, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 192
    .line 193
    invoke-interface {v7}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v7, v7

    .line 198
    mul-float v6, v6, v7

    .line 199
    .line 200
    float-to-int v6, v6

    .line 201
    iput v6, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->x:I

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-float v6, v6

    .line 208
    iget v7, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteHeight:F

    .line 209
    .line 210
    div-float/2addr v6, v7

    .line 211
    sget-object v7, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 212
    .line 213
    invoke-interface {v7}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    int-to-float v7, v7

    .line 218
    mul-float v6, v6, v7

    .line 219
    .line 220
    float-to-int v6, v6

    .line 221
    iput v6, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->y:I

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iput v6, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    .line 228
    .line 229
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->type:I

    .line 230
    .line 231
    :goto_4
    move-object v8, v4

    .line 232
    move-object v4, v1

    .line 233
    move-object v1, v8

    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :pswitch_5
    new-instance v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;-><init>(Lcom/badlogic/gdx/input/RemoteInput;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    int-to-float v5, v5

    .line 246
    iget v6, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteWidth:F

    .line 247
    .line 248
    div-float/2addr v5, v6

    .line 249
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 250
    .line 251
    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    int-to-float v6, v6

    .line 256
    mul-float v5, v5, v6

    .line 257
    .line 258
    float-to-int v5, v5

    .line 259
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->x:I

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    int-to-float v5, v5

    .line 266
    iget v6, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteHeight:F

    .line 267
    .line 268
    div-float/2addr v5, v6

    .line 269
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 270
    .line 271
    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    int-to-float v6, v6

    .line 276
    mul-float v5, v5, v6

    .line 277
    .line 278
    float-to-int v5, v5

    .line 279
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->y:I

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    .line 286
    .line 287
    iput v2, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->type:I

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_6
    new-instance v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    .line 291
    .line 292
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;-><init>(Lcom/badlogic/gdx/input/RemoteInput;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    int-to-float v5, v5

    .line 300
    iget v6, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteWidth:F

    .line 301
    .line 302
    div-float/2addr v5, v6

    .line 303
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 304
    .line 305
    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    int-to-float v6, v6

    .line 310
    mul-float v5, v5, v6

    .line 311
    .line 312
    float-to-int v5, v5

    .line 313
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->x:I

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    int-to-float v5, v5

    .line 320
    iget v6, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteHeight:F

    .line 321
    .line 322
    div-float/2addr v5, v6

    .line 323
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 324
    .line 325
    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    int-to-float v6, v6

    .line 330
    mul-float v5, v5, v6

    .line 331
    .line 332
    float-to-int v5, v5

    .line 333
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->y:I

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->pointer:I

    .line 340
    .line 341
    iput v0, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->type:I

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_7
    new-instance v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

    .line 345
    .line 346
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;-><init>(Lcom/badlogic/gdx/input/RemoteInput;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readChar()C

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    iput-char v6, v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyChar:C

    .line 354
    .line 355
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->type:I

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_8
    new-instance v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

    .line 359
    .line 360
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;-><init>(Lcom/badlogic/gdx/input/RemoteInput;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyCode:I

    .line 368
    .line 369
    iput v2, v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->type:I

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :pswitch_9
    new-instance v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

    .line 373
    .line 374
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;-><init>(Lcom/badlogic/gdx/input/RemoteInput;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->keyCode:I

    .line 382
    .line 383
    iput v0, v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->type:I

    .line 384
    .line 385
    :goto_5
    sget-object v5, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 386
    .line 387
    new-instance v6, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;

    .line 388
    .line 389
    invoke-direct {v6, p0, v4, v1}, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;-><init>(Lcom/badlogic/gdx/input/RemoteInput;Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCatchKey(IZ)V
    .locals 0

    return-void
.end method

.method public setCursorCatched(Z)V
    .locals 0

    return-void
.end method

.method public setCursorPosition(II)V
    .locals 0

    return-void
.end method

.method public setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/input/RemoteInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyboardHeightObserver(Lcom/badlogic/gdx/Input$KeyboardHeightObserver;)V
    .locals 0

    return-void
.end method

.method public setOnscreenKeyboardVisible(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnscreenKeyboardVisible(ZLcom/badlogic/gdx/Input$OnscreenKeyboardType;)V
    .locals 0

    .line 2
    return-void
.end method

.method public vibrate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public vibrate(IIZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public vibrate(IZ)V
    .locals 0

    .line 3
    return-void
.end method

.method public vibrate(Lcom/badlogic/gdx/Input$VibrationType;)V
    .locals 0

    .line 4
    return-void
.end method
