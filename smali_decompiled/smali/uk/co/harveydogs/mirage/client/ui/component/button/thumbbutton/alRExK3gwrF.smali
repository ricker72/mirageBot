.class public Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;
.super Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field private final AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private i3B1M4Iktuzbg7CF4UEh:Ljava/lang/String;

.field private q4SX6y5q94ZyfzKcML6mTi0:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF$ssdkbkr5YuH45NJhvse;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 5
    .line 6
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;->i3B1M4Iktuzbg7CF4UEh:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b9XDMzRgUfP(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF$ssdkbkr5YuH45NJhvse;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;->q4SX6y5q94ZyfzKcML6mTi0:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-class v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 22
    .line 23
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;->i3B1M4Iktuzbg7CF4UEh:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "-left"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 53
    .line 54
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;->i3B1M4Iktuzbg7CF4UEh:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "-bottom"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 84
    .line 85
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;->i3B1M4Iktuzbg7CF4UEh:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "-right"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 115
    .line 116
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;->i3B1M4Iktuzbg7CF4UEh:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "-top"

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public q4SX6y5q94ZyfzKcML6mTi0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;->i3B1M4Iktuzbg7CF4UEh:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;->q4SX6y5q94ZyfzKcML6mTi0:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF$ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF;->b9XDMzRgUfP(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/alRExK3gwrF$ssdkbkr5YuH45NJhvse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
