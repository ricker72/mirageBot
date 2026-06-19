.class Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$SensorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SensorListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$SensorListener;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$SensorListener;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->nativeOrientation:Lcom/badlogic/gdx/Input$Orientation;

    .line 15
    .line 16
    sget-object v5, Lcom/badlogic/gdx/Input$Orientation;->Portrait:Lcom/badlogic/gdx/Input$Orientation;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    .line 22
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerValues:[F

    .line 23
    .line 24
    array-length v5, v0

    .line 25
    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerValues:[F

    .line 30
    .line 31
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 32
    .line 33
    aget v5, v4, v3

    .line 34
    .line 35
    aput v5, v0, v2

    .line 36
    .line 37
    aget v5, v4, v2

    .line 38
    .line 39
    neg-float v5, v5

    .line 40
    aput v5, v0, v3

    .line 41
    .line 42
    aget v4, v4, v1

    .line 43
    .line 44
    aput v4, v0, v1

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 55
    .line 56
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$SensorListener;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->magneticFieldValues:[F

    .line 59
    .line 60
    array-length v5, v4

    .line 61
    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x4

    .line 71
    if-ne v0, v4, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$SensorListener;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->nativeOrientation:Lcom/badlogic/gdx/Input$Orientation;

    .line 76
    .line 77
    sget-object v5, Lcom/badlogic/gdx/Input$Orientation;->Portrait:Lcom/badlogic/gdx/Input$Orientation;

    .line 78
    .line 79
    if-ne v4, v5, :cond_3

    .line 80
    .line 81
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 82
    .line 83
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->gyroscopeValues:[F

    .line 84
    .line 85
    array-length v5, v0

    .line 86
    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->gyroscopeValues:[F

    .line 91
    .line 92
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 93
    .line 94
    aget v5, v4, v3

    .line 95
    .line 96
    aput v5, v0, v2

    .line 97
    .line 98
    aget v5, v4, v2

    .line 99
    .line 100
    neg-float v5, v5

    .line 101
    aput v5, v0, v3

    .line 102
    .line 103
    aget v4, v4, v1

    .line 104
    .line 105
    aput v4, v0, v1

    .line 106
    .line 107
    :cond_4
    :goto_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v4, 0xb

    .line 114
    .line 115
    if-ne v0, v4, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$SensorListener;->this$0:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->nativeOrientation:Lcom/badlogic/gdx/Input$Orientation;

    .line 120
    .line 121
    sget-object v5, Lcom/badlogic/gdx/Input$Orientation;->Portrait:Lcom/badlogic/gdx/Input$Orientation;

    .line 122
    .line 123
    if-ne v4, v5, :cond_5

    .line 124
    .line 125
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 126
    .line 127
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorValues:[F

    .line 128
    .line 129
    array-length v1, v0

    .line 130
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorValues:[F

    .line 135
    .line 136
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 137
    .line 138
    aget v4, p1, v3

    .line 139
    .line 140
    aput v4, v0, v2

    .line 141
    .line 142
    aget v2, p1, v2

    .line 143
    .line 144
    neg-float v2, v2

    .line 145
    aput v2, v0, v3

    .line 146
    .line 147
    aget p1, p1, v1

    .line 148
    .line 149
    aput p1, v0, v1

    .line 150
    .line 151
    :cond_6
    return-void
.end method
