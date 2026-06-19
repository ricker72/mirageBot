.class public Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;
.super Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;
.source "SourceFile"


# instance fields
.field protected AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private b9XDMzRgUfP:LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

.field private fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private final i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/gdx/utils/I18NBundle;

.field protected q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 4

    .line 1
    new-instance v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 2
    .line 3
    const-string v1, "square-button"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "square-button-selection"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3, v2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->AHFq0Uw87ucfBfQ:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "i18n/bundle"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/badlogic/gdx/utils/I18NBundle;

    .line 35
    .line 36
    iput-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 37
    .line 38
    new-instance v1, LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

    .line 39
    .line 40
    invoke-direct {v1, p2}, LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->b9XDMzRgUfP:LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

    .line 44
    .line 45
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6(Lcom/badlogic/gdx/graphics/Color;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->ql0WGkLaqSS3yPoiH6FyAZpqY2(Lcom/badlogic/gdx/graphics/Color;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->RyHXlmHOdBynqW9K7rw4wFJ5qVg(Lcom/badlogic/gdx/graphics/Color;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 57
    .line 58
    invoke-direct {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 62
    .line 63
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    invoke-direct {p2, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 71
    .line 72
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 73
    .line 74
    const-string v1, "no_gender"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p2, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public b9XDMzRgUfP(Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 3
    .line 4
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, LMkzwBLf9dGFgZz/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:LMkzwBLf9dGFgZz/ssdkbkr5YuH45NJhvse;

    .line 13
    .line 14
    iget v1, v1, LMkzwBLf9dGFgZz/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 15
    .line 16
    invoke-static {p1, p2}, LMkzwBLf9dGFgZz/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)LMkzwBLf9dGFgZz/kV7bzc92LICAXNuSk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, LMkzwBLf9dGFgZz/kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 21
    .line 22
    invoke-static {p2}, LMkzwBLf9dGFgZz/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)LMkzwBLf9dGFgZz/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, LMkzwBLf9dGFgZz/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 27
    .line 28
    invoke-static {p1, p2}, LMkzwBLf9dGFgZz/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;)LMkzwBLf9dGFgZz/ZID2xfA8iHAET06J6ACDzXQ;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, LMkzwBLf9dGFgZz/ZID2xfA8iHAET06J6ACDzXQ;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 33
    .line 34
    filled-new-array {v1, v2, v3, v4}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p2, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->q4SX6y5q94ZyfzKcML6mTi0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;Z)Lcom/badlogic/gdx/graphics/Color;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 45
    .line 46
    if-ne p1, v3, :cond_1

    .line 47
    .line 48
    const-string v3, "b46c04"

    .line 49
    .line 50
    :goto_0
    invoke-static {v3, v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;Z)Lcom/badlogic/gdx/graphics/Color;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "e7cf2f"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    sget-object v4, Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;->rusYX0BwVjAeuttEOkgU:Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;

    .line 59
    .line 60
    if-ne p2, v4, :cond_2

    .line 61
    .line 62
    const-string p2, "b4b4b4"

    .line 63
    .line 64
    invoke-static {p2, v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Ljava/lang/String;Z)Lcom/badlogic/gdx/graphics/Color;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    new-array v4, v4, [Lcom/badlogic/gdx/graphics/Color;

    .line 72
    .line 73
    aput-object p2, v4, v0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v2, v4, v0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object p2, v4, v0

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v3, v4, v0

    .line 83
    .line 84
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->b9XDMzRgUfP:LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;->tl3jeLk1rs([I[Lcom/badlogic/gdx/graphics/Color;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 90
    .line 91
    const-string v1, "square-button"

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "square-button-selection"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, v1, v2, p3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 111
    .line 112
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 113
    .line 114
    iget-object v1, p1, Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 128
    .line 129
    iget-object v0, p1, Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;->LnkATWQKvQVFbif:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p1, Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;->LnkATWQKvQVFbif:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p3}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object v0, p1, Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;->LnkATWQKvQVFbif:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, p2, p3, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->Lj8PkfMRHB76XrQ2G0ehA(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;->LnkATWQKvQVFbif:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->aPdUpyecLvnGkRQm6(Lcom/badlogic/gdx/graphics/Color;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->layout()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public layout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 41
    .line 42
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->QJhP4RoXPafLdgUwieJPCy:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 57
    .line 58
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->b9XDMzRgUfP:LU73D0kE3QS9Vh1/kV7bzc92LICAXNuSk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x42200000    # 40.0f

    .line 69
    .line 70
    sub-float/2addr v1, v2

    .line 71
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v1, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 86
    .line 87
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->fRYn9hlNKC6ByLat:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->layout()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public q4SX6y5q94ZyfzKcML6mTi0()Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/crdhXGnunAO1vOkSKJjDOyiNSdF;->q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 2
    .line 3
    return-object v0
.end method
