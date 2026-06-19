.class public Lcom/badlogic/gdx/backends/android/AndroidCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/Cursor;


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

.method static setSystemCursor(Landroid/view/View;Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/badlogic/gdx/backends/android/AndroidCursor$1;->$SwitchMap$com$badlogic$gdx$graphics$Cursor$SystemCursor:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Unknown system cursor "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/16 p1, 0x3f4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const/16 p1, 0x3f5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const/16 p1, 0x3f8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const/16 p1, 0x3f9

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const/16 p1, 0x3f7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    const/16 p1, 0x3f6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    const/16 p1, 0x3ea

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    const/16 p1, 0x3ef

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_9
    const/16 p1, 0x3f0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_a
    const/16 p1, 0x3e8

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Lcom/badlogic/gdx/backends/android/yT1rMjqc1VV87mtvAjs8Ojx6;->im9htEBxIvc8EvdK1QNb(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lcom/badlogic/gdx/backends/android/v5RZzjqNPHD9WkCzLGTaB;->im9htEBxIvc8EvdK1QNb(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method
