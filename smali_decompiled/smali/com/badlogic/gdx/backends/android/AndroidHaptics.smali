.class public Lcom/badlogic/gdx/backends/android/AndroidHaptics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audioAttributes:Landroid/media/AudioAttributes;

.field private hapticsSupport:Z

.field private vibrationAttributes:Landroid/os/VibrationAttributes;

.field private final vibrator:Landroid/os/Vibrator;

.field private vibratorSupport:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibratorSupport:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->hapticsSupport:Z

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const-string v1, "vibrator_manager"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;->im9htEBxIvc8EvdK1QNb(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/OuLKkODzHQKaWvR3KnMyAqiK;->im9htEBxIvc8EvdK1QNb(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrator:Landroid/os/Vibrator;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "vibrator"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Vibrator;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrator:Landroid/os/Vibrator;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrator:Landroid/os/Vibrator;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibratorSupport:Z

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrator:Landroid/os/Vibrator;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/badlogic/gdx/backends/android/ydD3mEUWwIqJApWC4;->im9htEBxIvc8EvdK1QNb(Landroid/os/Vibrator;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->hapticsSupport:Z

    .line 68
    .line 69
    :cond_1
    const/16 p1, 0x21

    .line 70
    .line 71
    if-lt v0, p1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcom/badlogic/gdx/backends/android/mOshvw1EwEWjm9EcEbSiu7l;->im9htEBxIvc8EvdK1QNb()Landroid/os/VibrationAttributes$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/badlogic/gdx/backends/android/W5jA0kXNN9dnVzUN1;->im9htEBxIvc8EvdK1QNb(Landroid/os/VibrationAttributes$Builder;I)Landroid/os/VibrationAttributes$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/ClBevDgbwOccbfhwvhS6JRBXIsf77;->im9htEBxIvc8EvdK1QNb(Landroid/os/VibrationAttributes$Builder;)Landroid/os/VibrationAttributes;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrationAttributes:Landroid/os/VibrationAttributes;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->audioAttributes:Landroid/media/AudioAttributes;

    .line 111
    .line 112
    :cond_3
    return-void
.end method


# virtual methods
.method public hasHapticsSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->hapticsSupport:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasVibratorAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibratorSupport:Z

    .line 2
    .line 3
    return v0
.end method

.method public vibrate(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibratorSupport:Z

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrator:Landroid/os/Vibrator;

    int-to-long v1, p1

    const/4 p1, -0x1

    invoke-static {v1, v2, p1}, Lcom/badlogic/gdx/backends/android/EO5eOJ9D5jUPQrzdNeYukpVnfU;->im9htEBxIvc8EvdK1QNb(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/badlogic/gdx/backends/android/F9mmoDd0T4n;->im9htEBxIvc8EvdK1QNb(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrator:Landroid/os/Vibrator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method

.method public vibrate(IIZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->hapticsSupport:Z

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    const/16 v0, 0xff

    .line 12
    invoke-static {p2, p3, v0}, Lcom/badlogic/gdx/math/MathUtils;->clamp(III)I

    move-result p2

    .line 13
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_1

    .line 14
    iget-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrator:Landroid/os/Vibrator;

    int-to-long v0, p1

    invoke-static {v0, v1, p2}, Lcom/badlogic/gdx/backends/android/EO5eOJ9D5jUPQrzdNeYukpVnfU;->im9htEBxIvc8EvdK1QNb(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/badlogic/gdx/backends/android/F9mmoDd0T4n;->im9htEBxIvc8EvdK1QNb(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrate(I)V

    :cond_1
    return-void
.end method

.method public vibrate(Lcom/badlogic/gdx/Input$VibrationType;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->hapticsSupport:Z

    if-eqz v0, :cond_4

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 7
    sget-object v1, Lcom/badlogic/gdx/backends/android/AndroidHaptics$1;->$SwitchMap$com$badlogic$gdx$Input$VibrationType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown VibrationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    const/16 p1, 0x21

    if-lt v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrator:Landroid/os/Vibrator;

    invoke-static {v3}, Lcom/badlogic/gdx/backends/android/ZBRIaNPCvxGsCIM852gf;->im9htEBxIvc8EvdK1QNb(I)Landroid/os/VibrationEffect;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrationAttributes:Landroid/os/VibrationAttributes;

    invoke-static {p1, v0, v1}, Lcom/badlogic/gdx/backends/android/NJGrbOxxnXqb8eyuILw7Sv;->im9htEBxIvc8EvdK1QNb(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrator:Landroid/os/Vibrator;

    invoke-static {v3}, Lcom/badlogic/gdx/backends/android/ZBRIaNPCvxGsCIM852gf;->im9htEBxIvc8EvdK1QNb(I)Landroid/os/VibrationEffect;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {p1, v0, v1}, Lcom/badlogic/gdx/backends/android/tZszGrhB7jtia3N7aJJpsGs;->im9htEBxIvc8EvdK1QNb(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :cond_4
    return-void
.end method
