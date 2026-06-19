.class public Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;
.super Lcom/badlogic/gdx/AbstractInput;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/AndroidInput;
.implements Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;,
        Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;,
        Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;,
        Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$SensorListener;
    }
.end annotation


# static fields
.field public static final NUM_TOUCHES:I = 0x14


# instance fields
.field final R:[F

.field public accelerometerAvailable:Z

.field private accelerometerListener:Landroid/hardware/SensorEventListener;

.field protected final accelerometerValues:[F

.field final app:Lcom/badlogic/gdx/Application;

.field private azimuth:F

.field button:[I

.field closeTriggered:Z

.field private compassAvailable:Z

.field private compassListener:Landroid/hardware/SensorEventListener;

.field private final config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

.field final context:Landroid/content/Context;

.field private currentEventTimeStamp:J

.field deltaX:[I

.field deltaY:[I

.field private final genericMotionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnGenericMotionListener;",
            ">;"
        }
    .end annotation
.end field

.field public gyroscopeAvailable:Z

.field private gyroscopeListener:Landroid/hardware/SensorEventListener;

.field protected final gyroscopeValues:[F

.field private final handle:Landroid/os/Handler;

.field protected final haptics:Lcom/badlogic/gdx/backends/android/AndroidHaptics;

.field final hasMultitouch:Z

.field private final justPressedButtons:[Z

.field private justTouched:Z

.field keyEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field keyListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnKeyListener;",
            ">;"
        }
    .end annotation
.end field

.field keyboardAvailable:Z

.field protected final magneticFieldValues:[F

.field private manager:Landroid/hardware/SensorManager;

.field private final mouseHandler:Lcom/badlogic/gdx/backends/android/AndroidMouseHandler;

.field private multiline:Z

.field protected final nativeOrientation:Lcom/badlogic/gdx/Input$Orientation;

.field private observer:Lcom/badlogic/gdx/Input$KeyboardHeightObserver;

.field private onscreenVisible:Z

.field final orientation:[F

.field private pitch:F

.field private predictiveBackHandler:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;

.field pressure:[F

.field private processor:Lcom/badlogic/gdx/InputProcessor;

.field realId:[I

.field private relativeLayoutField:Landroid/widget/RelativeLayout;

.field requestFocus:Z

.field private roll:F

.field private rotationVectorAvailable:Z

.field private rotationVectorListener:Landroid/hardware/SensorEventListener;

.field protected final rotationVectorValues:[F

.field private textInputWrapper:Lcom/badlogic/gdx/input/TextInputWrapper;

.field touchEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected final touchHandler:Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;

.field touchX:[I

.field touchY:[I

.field touched:[Z

.field usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/Application;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/AbstractInput;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$1;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$1;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$2;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->keyListeners:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->keyEvents:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchEvents:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    new-array v1, v0, [I

    .line 46
    .line 47
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchX:[I

    .line 48
    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchY:[I

    .line 52
    .line 53
    new-array v1, v0, [I

    .line 54
    .line 55
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaX:[I

    .line 56
    .line 57
    new-array v1, v0, [I

    .line 58
    .line 59
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaY:[I

    .line 60
    .line 61
    new-array v1, v0, [Z

    .line 62
    .line 63
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touched:[Z

    .line 64
    .line 65
    new-array v1, v0, [I

    .line 66
    .line 67
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->button:[I

    .line 68
    .line 69
    new-array v1, v0, [I

    .line 70
    .line 71
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->realId:[I

    .line 72
    .line 73
    new-array v1, v0, [F

    .line 74
    .line 75
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->pressure:[F

    .line 76
    .line 77
    new-array v0, v0, [Z

    .line 78
    .line 79
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->justPressedButtons:[Z

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerAvailable:Z

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    new-array v2, v1, [F

    .line 86
    .line 87
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerValues:[F

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->gyroscopeAvailable:Z

    .line 90
    .line 91
    new-array v2, v1, [F

    .line 92
    .line 93
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->gyroscopeValues:[F

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->compassAvailable:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorAvailable:Z

    .line 98
    .line 99
    new-array v2, v1, [F

    .line 100
    .line 101
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->magneticFieldValues:[F

    .line 102
    .line 103
    new-array v2, v1, [F

    .line 104
    .line 105
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorValues:[F

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->azimuth:F

    .line 109
    .line 110
    iput v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->pitch:F

    .line 111
    .line 112
    iput v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->roll:F

    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->justTouched:Z

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    iput-wide v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->currentEventTimeStamp:J

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->genericMotionListeners:Ljava/util/ArrayList;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->requestFocus:Z

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->onscreenVisible:Z

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->relativeLayoutField:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->closeTriggered:Z

    .line 136
    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    new-array v4, v4, [F

    .line 140
    .line 141
    iput-object v4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->R:[F

    .line 142
    .line 143
    new-array v1, v1, [F

    .line 144
    .line 145
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->orientation:[F

    .line 146
    .line 147
    instance-of v1, p3, Landroid/view/View;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    check-cast p3, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    iput-object p4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 172
    .line 173
    new-instance p3, Lcom/badlogic/gdx/backends/android/AndroidMouseHandler;

    .line 174
    .line 175
    invoke-direct {p3}, Lcom/badlogic/gdx/backends/android/AndroidMouseHandler;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->mouseHandler:Lcom/badlogic/gdx/backends/android/AndroidMouseHandler;

    .line 179
    .line 180
    :goto_0
    iget-object p3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->realId:[I

    .line 181
    .line 182
    array-length p4, p3

    .line 183
    if-ge v0, p4, :cond_1

    .line 184
    .line 185
    const/4 p4, -0x1

    .line 186
    aput p4, p3, v0

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    new-instance p3, Landroid/os/Handler;

    .line 192
    .line 193
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->handle:Landroid/os/Handler;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->app:Lcom/badlogic/gdx/Application;

    .line 199
    .line 200
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 201
    .line 202
    new-instance p3, Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;

    .line 203
    .line 204
    invoke-direct {p3}, Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchHandler:Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;

    .line 208
    .line 209
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;->supportsMultitouch(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    iput-boolean p3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->hasMultitouch:Z

    .line 214
    .line 215
    new-instance p3, Lcom/badlogic/gdx/backends/android/AndroidHaptics;

    .line 216
    .line 217
    invoke-direct {p3, p2}, Lcom/badlogic/gdx/backends/android/AndroidHaptics;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->haptics:Lcom/badlogic/gdx/backends/android/AndroidHaptics;

    .line 221
    .line 222
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 p4, 0x21

    .line 225
    .line 226
    if-lt p3, p4, :cond_2

    .line 227
    .line 228
    instance-of p2, p2, Landroid/app/Activity;

    .line 229
    .line 230
    if-eqz p2, :cond_2

    .line 231
    .line 232
    new-instance p2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;

    .line 233
    .line 234
    invoke-direct {p2, p0, v3}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$1;)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->predictiveBackHandler:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;

    .line 238
    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->getRotation()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getGraphics()Lcom/badlogic/gdx/Graphics;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->getDisplayMode()Lcom/badlogic/gdx/Graphics$DisplayMode;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p2, :cond_3

    .line 252
    .line 253
    const/16 p3, 0xb4

    .line 254
    .line 255
    if-ne p2, p3, :cond_4

    .line 256
    .line 257
    :cond_3
    iget p3, p1, Lcom/badlogic/gdx/Graphics$DisplayMode;->width:I

    .line 258
    .line 259
    iget p4, p1, Lcom/badlogic/gdx/Graphics$DisplayMode;->height:I

    .line 260
    .line 261
    if-ge p3, p4, :cond_7

    .line 262
    .line 263
    :cond_4
    const/16 p3, 0x5a

    .line 264
    .line 265
    if-eq p2, p3, :cond_5

    .line 266
    .line 267
    const/16 p3, 0x10e

    .line 268
    .line 269
    if-ne p2, p3, :cond_6

    .line 270
    .line 271
    :cond_5
    iget p2, p1, Lcom/badlogic/gdx/Graphics$DisplayMode;->width:I

    .line 272
    .line 273
    iget p1, p1, Lcom/badlogic/gdx/Graphics$DisplayMode;->height:I

    .line 274
    .line 275
    if-gt p2, p1, :cond_6

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    sget-object p1, Lcom/badlogic/gdx/Input$Orientation;->Portrait:Lcom/badlogic/gdx/Input$Orientation;

    .line 279
    .line 280
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->nativeOrientation:Lcom/badlogic/gdx/Input$Orientation;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    :goto_1
    sget-object p1, Lcom/badlogic/gdx/Input$Orientation;->Landscape:Lcom/badlogic/gdx/Input$Orientation;

    .line 284
    .line 285
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->nativeOrientation:Lcom/badlogic/gdx/Input$Orientation;

    .line 286
    .line 287
    :goto_2
    const/16 p1, 0xff

    .line 288
    .line 289
    invoke-virtual {p0, p1, v2}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->setCatchKey(IZ)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method static synthetic access$100(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->getEditTextForNativeInput()Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1000(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Lcom/badlogic/gdx/InputProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->multiline:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->relativeLayoutField:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->createDefaultEditText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->isNativeInputOpen()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$600(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Lcom/badlogic/gdx/input/TextInputWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->textInputWrapper:Lcom/badlogic/gdx/input/TextInputWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->handle:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private createDefaultEditText()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getGraphics()Lcom/badlogic/gdx/Graphics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x50

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$6;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, p0, v3, v1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$6;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, -0x2

    .line 46
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->relativeLayoutField:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    return-void
.end method

.method public static getAndroidInputType(Lcom/badlogic/gdx/Input$OnscreenKeyboardType;Z)I
    .locals 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9;->$SwitchMap$com$badlogic$gdx$Input$OnscreenKeyboardType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    if-eq p0, v2, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const p0, 0x80091

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const/16 p0, 0x11

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/16 p0, 0x81

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    const/16 p0, 0x21

    .line 38
    .line 39
    return p0

    .line 40
    :cond_4
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method private getEditTextForNativeInput()Landroid/widget/AutoCompleteTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->relativeLayoutField:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    return-object v0
.end method

.method private getSoftButtonsBarHeight()I
    .locals 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 4
    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    if-le v0, v2, :cond_0

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private isNativeInputOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->relativeLayoutField:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private resize([F)[F
    .locals 3

    .line 5
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 6
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private resize([I)[I
    .locals 3

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private resize([Z)[Z
    .locals 3

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private updateOrientation()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->R:[F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorValues:[F

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->R:[F

    .line 14
    .line 15
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerValues:[F

    .line 16
    .line 17
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->magneticFieldValues:[F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->R:[F

    .line 28
    .line 29
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->orientation:[F

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->orientation:[F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    float-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float v0, v0

    .line 45
    iput v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->azimuth:F

    .line 46
    .line 47
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->orientation:[F

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    float-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float v0, v0

    .line 58
    iput v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->pitch:F

    .line 59
    .line 60
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->orientation:[F

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    float-to-double v0, v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float v0, v0

    .line 71
    iput v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->roll:F

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public addGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->genericMotionListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->keyListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeTextInputField(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->closeTriggered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->isNativeInputOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->closeTriggered:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->handle:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$8;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getAccelerometerX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerValues:[F

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
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerValues:[F

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
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerValues:[F

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->compassAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorAvailable:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->updateOrientation()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->azimuth:F

    .line 15
    .line 16
    return v0
.end method

.method public getCurrentEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->currentEventTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeltaX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaX:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getDeltaX(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaX:[I

    aget p1, v0, p1

    return p1
.end method

.method public getDeltaY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getDeltaY(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaY:[I

    aget p1, v0, p1

    return p1
.end method

.method public getFreePointerIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->realId:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->realId:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->pressure:[F

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->resize([F)[F

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->pressure:[F

    .line 25
    .line 26
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->realId:[I

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->resize([I)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->realId:[I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchX:[I

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->resize([I)[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchX:[I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchY:[I

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->resize([I)[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchY:[I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaX:[I

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->resize([I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaX:[I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaY:[I

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->resize([I)[I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaY:[I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touched:[Z

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->resize([Z)[Z

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touched:[Z

    .line 73
    .line 74
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->button:[I

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->resize([I)[I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->button:[I

    .line 81
    .line 82
    return v0
.end method

.method public getGyroscopeX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->gyroscopeValues:[F

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
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->gyroscopeValues:[F

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
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->gyroscopeValues:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getInputProcessor()Lcom/badlogic/gdx/InputProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->processor:Lcom/badlogic/gdx/InputProcessor;

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
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->nativeOrientation:Lcom/badlogic/gdx/Input$Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPitch()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->compassAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorAvailable:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->updateOrientation()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->pitch:F

    .line 15
    .line 16
    return v0
.end method

.method public getPressure()F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->getPressure(I)F

    move-result v0

    return v0
.end method

.method public getPressure(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->pressure:[F

    aget p1, v0, p1

    return p1
.end method

.method public getRoll()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->compassAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorAvailable:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->updateOrientation()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->roll:F

    .line 15
    .line 16
    return v0
.end method

.method public getRotation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "window"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_1
    const/16 v0, 0x10e

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    const/16 v0, 0xb4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    const/16 v0, 0x5a

    .line 56
    .line 57
    return v0
.end method

.method public getRotationMatrix([F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorValues:[F

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerValues:[F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->magneticFieldValues:[F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/badlogic/gdx/Input$OnscreenKeyboardType;->Default:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->getTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$OnscreenKeyboardType;)V

    return-void
.end method

.method public getTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$OnscreenKeyboardType;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->handle:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;

    move-object v2, p0

    move-object v7, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v7}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$3;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;Ljava/lang/String;Lcom/badlogic/gdx/Input$OnscreenKeyboardType;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$TextInputListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getX()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchX:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getX(I)I
    .locals 1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchX:[I

    aget p1, v0, p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getY()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getY(I)I
    .locals 1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchY:[I

    aget p1, v0, p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isButtonJustPressed(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->justPressedButtons:[Z

    .line 9
    .line 10
    aget-boolean p1, v0, p1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isButtonPressed(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->hasMultitouch:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/16 v3, 0x14

    .line 10
    .line 11
    if-ge v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touched:[Z

    .line 14
    .line 15
    aget-boolean v3, v3, v0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->button:[I

    .line 20
    .line 21
    aget v3, v3, v0

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touched:[Z

    .line 33
    .line 34
    aget-boolean v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->button:[I

    .line 39
    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    return v1

    .line 48
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public isCursorCatched()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPeripheralAvailable(Lcom/badlogic/gdx/Input$Peripheral;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->Accelerometer:Lcom/badlogic/gdx/Input$Peripheral;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerAvailable:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->Gyroscope:Lcom/badlogic/gdx/Input$Peripheral;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->gyroscopeAvailable:Z

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->Compass:Lcom/badlogic/gdx/Input$Peripheral;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->compassAvailable:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->HardwareKeyboard:Lcom/badlogic/gdx/Input$Peripheral;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->keyboardAvailable:Z

    .line 27
    .line 28
    return p1

    .line 29
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->OnscreenKeyboard:Lcom/badlogic/gdx/Input$Peripheral;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->Vibrator:Lcom/badlogic/gdx/Input$Peripheral;

    .line 36
    .line 37
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->haptics:Lcom/badlogic/gdx/backends/android/AndroidHaptics;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->hasVibratorAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_5
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->HapticFeedback:Lcom/badlogic/gdx/Input$Peripheral;

    .line 47
    .line 48
    if-ne p1, v0, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->haptics:Lcom/badlogic/gdx/backends/android/AndroidHaptics;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->hasHapticsSupport()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_6
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->MultitouchScreen:Lcom/badlogic/gdx/Input$Peripheral;

    .line 58
    .line 59
    if-ne p1, v0, :cond_7

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->hasMultitouch:Z

    .line 62
    .line 63
    return p1

    .line 64
    :cond_7
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->RotationVector:Lcom/badlogic/gdx/Input$Peripheral;

    .line 65
    .line 66
    if-ne p1, v0, :cond_8

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorAvailable:Z

    .line 69
    .line 70
    return p1

    .line 71
    :cond_8
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->Pressure:Lcom/badlogic/gdx/Input$Peripheral;

    .line 72
    .line 73
    if-ne p1, v0, :cond_9

    .line 74
    .line 75
    return v1

    .line 76
    :cond_9
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public isTouched()Z
    .locals 3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->hasMultitouch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touched:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touched:[Z

    aget-boolean v0, v0, v1

    monitor-exit p0

    return v0

    .line 9
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isTouched(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touched:[Z

    aget-boolean p1, v0, p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public justTouched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->justTouched:Z

    .line 2
    .line 3
    return v0
.end method

.method public lookUpPointerIndex(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->realId:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->realId:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    if-ne v3, p1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ":"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->realId:[I

    .line 34
    .line 35
    aget v3, v3, v1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Pointer ID lookup failed: "

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "AndroidInput"

    .line 80
    .line 81
    invoke-interface {v0, v1, p1}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    return p1
.end method

.method public onDreamingStarted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->registerSensorListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDreamingStopped()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->unregisterSensorListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->mouseHandler:Lcom/badlogic/gdx/backends/android/AndroidMouseHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0}, Lcom/badlogic/gdx/backends/android/AndroidMouseHandler;->onGenericMotion(Landroid/view/MotionEvent;Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->genericMotionListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->genericMotionListeners:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/View$OnGenericMotionListener;

    .line 28
    .line 29
    invoke-interface {v4, p1, p2}, Landroid/view/View$OnGenericMotionListener;->onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->keyListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->keyListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/view/View$OnKeyListener;

    .line 19
    .line 20
    invoke-interface {v4, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/AbstractInput;->isCatchKey(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ge p2, p3, :cond_3

    .line 71
    .line 72
    iget-object p3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, p3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->timeStamp:J

    .line 85
    .line 86
    iput v1, p3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->keyCode:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput-char v2, p3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->keyChar:C

    .line 93
    .line 94
    iput v0, p3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->type:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->keyEvents:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    monitor-exit p0

    .line 108
    return v1

    .line 109
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-char p1, p1

    .line 114
    const/16 v2, 0x43

    .line 115
    .line 116
    if-ne p2, v2, :cond_5

    .line 117
    .line 118
    const/16 p1, 0x8

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ltz v2, :cond_d

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v4, 0xff

    .line 131
    .line 132
    if-le v2, v4, :cond_6

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v5, 0x4

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    if-eq v2, v3, :cond_7

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;

    .line 158
    .line 159
    iput-wide v6, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->timeStamp:J

    .line 160
    .line 161
    iput-char v1, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->keyChar:C

    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    iput v8, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->keyCode:I

    .line 168
    .line 169
    iput v3, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->type:I

    .line 170
    .line 171
    if-ne p2, v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    iput v4, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->keyCode:I

    .line 180
    .line 181
    const/16 p2, 0xff

    .line 182
    .line 183
    :cond_8
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->keyEvents:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;

    .line 195
    .line 196
    iput-wide v6, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->timeStamp:J

    .line 197
    .line 198
    iput-char p1, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->keyChar:C

    .line 199
    .line 200
    iput v1, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->keyCode:I

    .line 201
    .line 202
    iput v0, v2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->type:I

    .line 203
    .line 204
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->keyEvents:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    if-ne p2, v4, :cond_9

    .line 210
    .line 211
    iget-object p1, p0, Lcom/badlogic/gdx/AbstractInput;->pressedKeys:[Z

    .line 212
    .line 213
    aget-boolean p3, p1, v4

    .line 214
    .line 215
    if-eqz p3, :cond_c

    .line 216
    .line 217
    iget p3, p0, Lcom/badlogic/gdx/AbstractInput;->pressedKeyCount:I

    .line 218
    .line 219
    sub-int/2addr p3, v3

    .line 220
    iput p3, p0, Lcom/badlogic/gdx/AbstractInput;->pressedKeyCount:I

    .line 221
    .line 222
    aput-boolean v1, p1, v4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    iget-object p1, p0, Lcom/badlogic/gdx/AbstractInput;->pressedKeys:[Z

    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    aget-boolean p1, p1, v0

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    iget p1, p0, Lcom/badlogic/gdx/AbstractInput;->pressedKeyCount:I

    .line 236
    .line 237
    sub-int/2addr p1, v3

    .line 238
    iput p1, p0, Lcom/badlogic/gdx/AbstractInput;->pressedKeyCount:I

    .line 239
    .line 240
    iget-object p1, p0, Lcom/badlogic/gdx/AbstractInput;->pressedKeys:[Z

    .line 241
    .line 242
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    aput-boolean v1, p1, p3

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    iput-wide v6, p1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->timeStamp:J

    .line 262
    .line 263
    iput-char v1, p1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->keyChar:C

    .line 264
    .line 265
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, p1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->keyCode:I

    .line 270
    .line 271
    iput v1, p1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->type:I

    .line 272
    .line 273
    if-ne p2, v5, :cond_b

    .line 274
    .line 275
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_b

    .line 280
    .line 281
    iput v4, p1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->keyCode:I

    .line 282
    .line 283
    const/16 p2, 0xff

    .line 284
    .line 285
    :cond_b
    iget-object p3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->keyEvents:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object p3, p0, Lcom/badlogic/gdx/AbstractInput;->pressedKeys:[Z

    .line 291
    .line 292
    iget p1, p1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->keyCode:I

    .line 293
    .line 294
    aget-boolean v0, p3, p1

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    iget v0, p0, Lcom/badlogic/gdx/AbstractInput;->pressedKeyCount:I

    .line 299
    .line 300
    add-int/2addr v0, v3

    .line 301
    iput v0, p0, Lcom/badlogic/gdx/AbstractInput;->pressedKeyCount:I

    .line 302
    .line 303
    aput-boolean v3, p3, p1

    .line 304
    .line 305
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->app:Lcom/badlogic/gdx/Application;

    .line 306
    .line 307
    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getGraphics()Lcom/badlogic/gdx/Graphics;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    .line 312
    .line 313
    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/AbstractInput;->isCatchKey(I)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    return p1

    .line 320
    :cond_d
    :goto_3
    :try_start_1
    monitor-exit p0

    .line 321
    return v1

    .line 322
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    throw p1
.end method

.method public onKeyboardHeightChanged(IIII)V
    .locals 3

    .line 1
    iget-object p4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->app:Lcom/badlogic/gdx/Application;

    .line 2
    .line 3
    check-cast p4, Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getKeyboardHeightProvider()Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    instance-of v0, p4, Lcom/badlogic/gdx/backends/android/keyboardheight/StandardKeyboardHeightProvider;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useImmersiveMode:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->getSoftButtonsBarHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr p1, v1

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->isNativeInputOpen()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->observer:Lcom/badlogic/gdx/Input$KeyboardHeightObserver;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/badlogic/gdx/Input$KeyboardHeightObserver;->onKeyboardHeightChanged(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez p1, :cond_7

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p4}, Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightProvider;->getKeyboardLandscapeHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p4}, Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightProvider;->getKeyboardPortraitHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->closeTextInputField(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->getEditTextForNativeInput()Landroid/widget/AutoCompleteTextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->observer:Lcom/badlogic/gdx/Input$KeyboardHeightObserver;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lcom/badlogic/gdx/Input$KeyboardHeightObserver;->onKeyboardHeightChanged(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->relativeLayoutField:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    iget-object p4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->observer:Lcom/badlogic/gdx/Input$KeyboardHeightObserver;

    .line 86
    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->getEditTextForNativeInput()Landroid/widget/AutoCompleteTextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, p1

    .line 98
    invoke-interface {p4, v0}, Lcom/badlogic/gdx/Input$KeyboardHeightObserver;->onKeyboardHeightChanged(I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object p4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->relativeLayoutField:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    invoke-virtual {p4, v1}, Landroid/view/View;->setX(F)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->relativeLayoutField:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {p4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 111
    .line 112
    .line 113
    iget-object p4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->relativeLayoutField:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    invoke-virtual {p4, v1}, Landroid/view/View;->setY(F)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 119
    .line 120
    check-cast p4, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iget p4, p4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 131
    .line 132
    and-int/lit16 p4, p4, 0xf0

    .line 133
    .line 134
    const/16 v0, 0x30

    .line 135
    .line 136
    if-eq p4, v0, :cond_9

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    :cond_9
    iget-object p4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->relativeLayoutField:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    neg-int p1, p1

    .line 146
    int-to-float p1, p1

    .line 147
    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 152
    .line 153
    invoke-interface {p4}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    int-to-float p4, p4

    .line 158
    int-to-float v0, p3

    .line 159
    sub-float/2addr p4, v0

    .line 160
    int-to-float v0, p2

    .line 161
    sub-float/2addr p4, v0

    .line 162
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    div-float/2addr p4, v0

    .line 170
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sub-int/2addr p2, p3

    .line 175
    int-to-float p2, p2

    .line 176
    const/high16 p3, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr p2, p3

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-wide/16 p2, 0x64

    .line 184
    .line 185
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$5;

    .line 190
    .line 191
    invoke-direct {p2, p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$5;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->unregisterSensorListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->registerSensorListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->requestFocus:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->requestFocus:Z

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchHandler:Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;->onTouch(Landroid/view/MotionEvent;Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)V

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public openTextInputField(Lcom/badlogic/gdx/input/NativeInputConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/input/NativeInputConfiguration;->validate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->isNativeInputOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->closeTriggered:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->closeTriggered:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 26
    .line 27
    const-string v0, "Can\'t open keyboard if already open with openTextInputField"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->onscreenVisible:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/badlogic/gdx/input/NativeInputConfiguration;->getTextInputWrapper()Lcom/badlogic/gdx/input/TextInputWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->textInputWrapper:Lcom/badlogic/gdx/input/TextInputWrapper;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/badlogic/gdx/input/NativeInputConfiguration;->isMultiLine()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->multiline:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->handle:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$7;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;Lcom/badlogic/gdx/input/NativeInputConfiguration;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 61
    .line 62
    const-string v0, "Can\'t open keyboard if already open with setOnscreenKeyboardVisible"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public processEvents()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->justTouched:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->justTouched:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->justPressedButtons:[Z

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/AbstractInput;->keyJustPressed:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/badlogic/gdx/AbstractInput;->keyJustPressed:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/badlogic/gdx/AbstractInput;->justPressedKeys:[Z

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->keyEvents:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    const/4 v5, 0x2

    .line 42
    if-ge v4, v3, :cond_5

    .line 43
    .line 44
    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->keyEvents:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;

    .line 51
    .line 52
    iget-wide v7, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->timeStamp:J

    .line 53
    .line 54
    iput-wide v7, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->currentEventTimeStamp:J

    .line 55
    .line 56
    iget v7, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->type:I

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-eq v7, v2, :cond_3

    .line 61
    .line 62
    if-eq v7, v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-char v5, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->keyChar:C

    .line 66
    .line 67
    invoke-interface {v0, v5}, Lcom/badlogic/gdx/InputProcessor;->keyTyped(C)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget v5, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->keyCode:I

    .line 72
    .line 73
    invoke-interface {v0, v5}, Lcom/badlogic/gdx/InputProcessor;->keyUp(I)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget v5, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->keyCode:I

    .line 78
    .line 79
    invoke-interface {v0, v5}, Lcom/badlogic/gdx/InputProcessor;->keyDown(I)Z

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/badlogic/gdx/AbstractInput;->keyJustPressed:Z

    .line 83
    .line 84
    iget-object v5, p0, Lcom/badlogic/gdx/AbstractInput;->justPressedKeys:[Z

    .line 85
    .line 86
    iget v7, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;->keyCode:I

    .line 87
    .line 88
    aput-boolean v2, v5, v7

    .line 89
    .line 90
    :goto_2
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchEvents:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_3
    if-ge v4, v3, :cond_f

    .line 106
    .line 107
    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchEvents:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;

    .line 114
    .line 115
    iget-wide v7, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->timeStamp:J

    .line 116
    .line 117
    iput-wide v7, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->currentEventTimeStamp:J

    .line 118
    .line 119
    iget v7, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->type:I

    .line 120
    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    if-eq v7, v2, :cond_a

    .line 124
    .line 125
    if-eq v7, v5, :cond_9

    .line 126
    .line 127
    const/4 v8, 0x3

    .line 128
    if-eq v7, v8, :cond_8

    .line 129
    .line 130
    const/4 v8, 0x4

    .line 131
    if-eq v7, v8, :cond_7

    .line 132
    .line 133
    const/4 v8, 0x5

    .line 134
    if-eq v7, v8, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iget v7, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->x:I

    .line 138
    .line 139
    iget v8, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->y:I

    .line 140
    .line 141
    iget v9, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->pointer:I

    .line 142
    .line 143
    iget v10, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->button:I

    .line 144
    .line 145
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/badlogic/gdx/InputProcessor;->touchCancelled(IIII)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget v7, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->x:I

    .line 150
    .line 151
    iget v8, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->y:I

    .line 152
    .line 153
    invoke-interface {v0, v7, v8}, Lcom/badlogic/gdx/InputProcessor;->mouseMoved(II)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    iget v7, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->scrollAmountX:I

    .line 158
    .line 159
    int-to-float v7, v7

    .line 160
    iget v8, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->scrollAmountY:I

    .line 161
    .line 162
    int-to-float v8, v8

    .line 163
    invoke-interface {v0, v7, v8}, Lcom/badlogic/gdx/InputProcessor;->scrolled(FF)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    iget v7, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->x:I

    .line 168
    .line 169
    iget v8, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->y:I

    .line 170
    .line 171
    iget v9, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->pointer:I

    .line 172
    .line 173
    invoke-interface {v0, v7, v8, v9}, Lcom/badlogic/gdx/InputProcessor;->touchDragged(III)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    iget v7, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->x:I

    .line 178
    .line 179
    iget v8, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->y:I

    .line 180
    .line 181
    iget v9, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->pointer:I

    .line 182
    .line 183
    iget v10, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->button:I

    .line 184
    .line 185
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/badlogic/gdx/InputProcessor;->touchUp(IIII)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    iget v7, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->x:I

    .line 190
    .line 191
    iget v8, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->y:I

    .line 192
    .line 193
    iget v9, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->pointer:I

    .line 194
    .line 195
    iget v10, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->button:I

    .line 196
    .line 197
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/badlogic/gdx/InputProcessor;->touchDown(IIII)Z

    .line 198
    .line 199
    .line 200
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->justTouched:Z

    .line 201
    .line 202
    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->justPressedButtons:[Z

    .line 203
    .line 204
    iget v8, v6, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->button:I

    .line 205
    .line 206
    aput-boolean v2, v7, v8

    .line 207
    .line 208
    :goto_4
    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchEvents:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v3, 0x0

    .line 223
    :goto_5
    if-ge v3, v0, :cond_e

    .line 224
    .line 225
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchEvents:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;

    .line 232
    .line 233
    iget v5, v4, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$TouchEvent;->type:I

    .line 234
    .line 235
    if-nez v5, :cond_d

    .line 236
    .line 237
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->justTouched:Z

    .line 238
    .line 239
    :cond_d
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->keyEvents:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_6
    if-ge v2, v0, :cond_f

    .line 255
    .line 256
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->keyEvents:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$KeyEvent;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchEvents:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    :goto_7
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaX:[I

    .line 282
    .line 283
    array-length v3, v2

    .line 284
    if-ge v0, v3, :cond_10

    .line 285
    .line 286
    aput v1, v2, v1

    .line 287
    .line 288
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->deltaY:[I

    .line 289
    .line 290
    aput v1, v2, v1

    .line 291
    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_10
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->keyEvents:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->touchEvents:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 303
    .line 304
    .line 305
    monitor-exit p0

    .line 306
    return-void

    .line 307
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    throw v0
.end method

.method registerSensorListeners()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useAccelerometer:Z

    .line 4
    .line 5
    const-string v1, "sensor"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerAvailable:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/hardware/Sensor;

    .line 45
    .line 46
    new-instance v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$SensorListener;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$SensorListener;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 56
    .line 57
    iget v5, v5, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->sensorDelay:I

    .line 58
    .line 59
    invoke-virtual {v4, v3, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerAvailable:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerAvailable:Z

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGyroscope:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/hardware/SensorManager;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->gyroscopeAvailable:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/hardware/Sensor;

    .line 109
    .line 110
    new-instance v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$SensorListener;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$SensorListener;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 120
    .line 121
    iget v5, v5, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->sensorDelay:I

    .line 122
    .line 123
    invoke-virtual {v4, v3, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->gyroscopeAvailable:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->gyroscopeAvailable:Z

    .line 131
    .line 132
    :goto_1
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorAvailable:Z

    .line 133
    .line 134
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 135
    .line 136
    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useRotationVectorSensor:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/hardware/SensorManager;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 155
    .line 156
    const/16 v3, 0xb

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    new-instance v3, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$SensorListener;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$SensorListener;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorListener:Landroid/hardware/SensorEventListener;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/hardware/Sensor;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, "Google Inc."

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getVersion()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v6, 0x3

    .line 208
    if-ne v5, v6, :cond_5

    .line 209
    .line 210
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorListener:Landroid/hardware/SensorEventListener;

    .line 213
    .line 214
    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 215
    .line 216
    iget v6, v6, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->sensorDelay:I

    .line 217
    .line 218
    invoke-virtual {v3, v5, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput-boolean v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorAvailable:Z

    .line 223
    .line 224
    :cond_6
    iget-boolean v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorAvailable:Z

    .line 225
    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 229
    .line 230
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorListener:Landroid/hardware/SensorEventListener;

    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/hardware/Sensor;

    .line 237
    .line 238
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 239
    .line 240
    iget v5, v5, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->sensorDelay:I

    .line 241
    .line 242
    invoke-virtual {v3, v4, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorAvailable:Z

    .line 247
    .line 248
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 249
    .line 250
    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useCompass:Z

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorAvailable:Z

    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/hardware/SensorManager;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 271
    .line 272
    :cond_8
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerAvailable:Z

    .line 282
    .line 283
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->compassAvailable:Z

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    new-instance v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$SensorListener;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$SensorListener;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->compassListener:Landroid/hardware/SensorEventListener;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 295
    .line 296
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 297
    .line 298
    iget v3, v3, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->sensorDelay:I

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->compassAvailable:Z

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->compassAvailable:Z

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_a
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->compassAvailable:Z

    .line 311
    .line 312
    :cond_b
    :goto_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 313
    .line 314
    const-string v1, "AndroidInput"

    .line 315
    .line 316
    const-string v2, "sensor listener setup"

    .line 317
    .line 318
    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public setCatchKey(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/AbstractInput;->setCatchKey(IZ)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->predictiveBackHandler:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;->access$800(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;->access$900(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$PredictiveBackHandler;)V

    .line 18
    .line 19
    .line 20
    :cond_1
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
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setKeyboardAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->keyboardAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeyboardHeightObserver(Lcom/badlogic/gdx/Input$KeyboardHeightObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->observer:Lcom/badlogic/gdx/Input$KeyboardHeightObserver;

    .line 2
    .line 3
    return-void
.end method

.method public setOnscreenKeyboardVisible(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Input$OnscreenKeyboardType;->Default:Lcom/badlogic/gdx/Input$OnscreenKeyboardType;

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->setOnscreenKeyboardVisible(ZLcom/badlogic/gdx/Input$OnscreenKeyboardType;)V

    return-void
.end method

.method public setOnscreenKeyboardVisible(ZLcom/badlogic/gdx/Input$OnscreenKeyboardType;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->isNativeInputOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->onscreenVisible:Z

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->handle:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$4;-><init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;ZLcom/badlogic/gdx/Input$OnscreenKeyboardType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "Can\'t open keyboard if already open"

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method unregisterSensorListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorListener:Landroid/hardware/SensorEventListener;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->rotationVectorListener:Landroid/hardware/SensorEventListener;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->compassListener:Landroid/hardware/SensorEventListener;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->compassListener:Landroid/hardware/SensorEventListener;

    .line 47
    .line 48
    :cond_3
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 49
    .line 50
    :cond_4
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 51
    .line 52
    const-string v1, "AndroidInput"

    .line 53
    .line 54
    const-string v2, "sensor listener tear down"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public vibrate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->haptics:Lcom/badlogic/gdx/backends/android/AndroidHaptics;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrate(I)V

    return-void
.end method

.method public vibrate(IIZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->haptics:Lcom/badlogic/gdx/backends/android/AndroidHaptics;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrate(IIZ)V

    return-void
.end method

.method public vibrate(IZ)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->haptics:Lcom/badlogic/gdx/backends/android/AndroidHaptics;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrate(I)V

    return-void
.end method

.method public vibrate(Lcom/badlogic/gdx/Input$VibrationType;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->haptics:Lcom/badlogic/gdx/backends/android/AndroidHaptics;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/backends/android/AndroidHaptics;->vibrate(Lcom/badlogic/gdx/Input$VibrationType;)V

    return-void
.end method
