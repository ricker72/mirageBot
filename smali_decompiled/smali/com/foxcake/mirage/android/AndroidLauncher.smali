.class public Lcom/foxcake/mirage/android/AndroidLauncher;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Bevs6Ilz4oX1whqFV()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 27
    .line 28
    div-float/2addr v0, v2

    .line 29
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 33
    .line 34
    div-float/2addr v2, v1

    .line 35
    float-to-double v0, v0

    .line 36
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    float-to-double v5, v2

    .line 43
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    add-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 53
    .line 54
    cmpl-double v4, v0, v2

    .line 55
    .line 56
    if-ltz v4, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/foxcake/mirage/android/AndroidLauncher;->Bevs6Ilz4oX1whqFV()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sput-boolean v0, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Z

    .line 12
    .line 13
    const/high16 p1, 0x41400000    # 12.0f

    .line 14
    .line 15
    sput p1, LqGhTbzVbv7hEAPfl/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:F

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->disableAudio:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useAccelerometer:Z

    .line 35
    .line 36
    iput-boolean v0, p1, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useCompass:Z

    .line 37
    .line 38
    new-instance v0, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 39
    .line 40
    invoke-direct {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;-><init>(Landroid/app/Activity;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->JF9npeDSX9xOu98XOFNFR25m(LIHdZ09Owgbc5sBRX3hTjLjM8j/ssdkbkr5YuH45NJhvse;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LUoj5E8mgrzSvBhCgI2V2/ssdkbkr5YuH45NJhvse;

    .line 52
    .line 53
    invoke-direct {v1}, LUoj5E8mgrzSvBhCgI2V2/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->ENUGKYJG9YwzjJ2FyU(Lsb0XJCXBNs2yK3xL5Ow5a/ssdkbkr5YuH45NJhvse;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LUoj5E8mgrzSvBhCgI2V2/kV7bzc92LICAXNuSk;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, LUoj5E8mgrzSvBhCgI2V2/kV7bzc92LICAXNuSk;-><init>(Landroid/content/pm/PackageManager;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Ld2ZbDf8cL(Lsb0XJCXBNs2yK3xL5Ow5a/kV7bzc92LICAXNuSk;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LBA8qHq4tzwlAyB/kV7bzc92LICAXNuSk;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, LBA8qHq4tzwlAyB/kV7bzc92LICAXNuSk;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->ogyjfZ5f60mYkf28hsTE(LEWe9yeNTkXwn/ssdkbkr5YuH45NJhvse;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LBA8qHq4tzwlAyB/ZID2xfA8iHAET06J6ACDzXQ;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, LBA8qHq4tzwlAyB/ZID2xfA8iHAET06J6ACDzXQ;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Az3ciMsqII2cLPlOGfEr(LEWe9yeNTkXwn/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->initialize(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
