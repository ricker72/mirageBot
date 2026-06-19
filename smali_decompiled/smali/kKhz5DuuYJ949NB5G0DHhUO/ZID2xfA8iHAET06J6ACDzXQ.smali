.class public LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;
.super LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
.source "SourceFile"


# instance fields
.field private AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

.field private E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private QJhP4RoXPafLdgUwieJPCy:I

.field private RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private Uzqhjjr2vTlyImQp5:Ljava/lang/String;

.field private aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private b9XDMzRgUfP:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private fRYn9hlNKC6ByLat:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

.field private i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox<",
            "Lj3E6oQFGSceElzrh5/ydD3mEUWwIqJApWC4;",
            ">;"
        }
    .end annotation
.end field

.field private q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox<",
            "Lj3E6oQFGSceElzrh5/bckvl9YU353OaodZ1U7Dv8hK2E6;",
            ">;"
        }
    .end annotation
.end field

.field private tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox<",
            "Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private GmkaWVzz7Vu4YiAIOBPb()V
    .locals 10

    .line 1
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " "

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 34
    .line 35
    const-class v1, LI9dq5FojohkaR/ssdkbkr5YuH45NJhvse;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, LI9dq5FojohkaR/ssdkbkr5YuH45NJhvse;

    .line 43
    .line 44
    iget v3, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy:I

    .line 45
    .line 46
    iget-object v1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->getSelected()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;

    .line 54
    .line 55
    iget-object v1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->getSelected()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Lj3E6oQFGSceElzrh5/bckvl9YU353OaodZ1U7Dv8hK2E6;

    .line 63
    .line 64
    iget-object v1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->getSelected()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->getSelected()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Lj3E6oQFGSceElzrh5/ydD3mEUWwIqJApWC4;

    .line 84
    .line 85
    iget-object v1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->getSelected()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v9, Lj3E6oQFGSceElzrh5/ydD3mEUWwIqJApWC4;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/ydD3mEUWwIqJApWC4;

    .line 98
    .line 99
    if-ne v1, v9, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v9, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_0
    invoke-virtual/range {v2 .. v9}, LI9dq5FojohkaR/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(ILj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;Lj3E6oQFGSceElzrh5/bckvl9YU353OaodZ1U7Dv8hK2E6;ILj3E6oQFGSceElzrh5/ydD3mEUWwIqJApWC4;Ljava/lang/String;Z)LI9dq5FojohkaR/ssdkbkr5YuH45NJhvse;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 122
    .line 123
    const-class v1, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 130
    .line 131
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 132
    .line 133
    const-string v2, "punishing_dots"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-class v2, Lzgtys6c6bjC3VY/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->GmkaWVzz7Vu4YiAIOBPb(Ljava/lang/String;Ljava/lang/Class;)LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method static bridge synthetic LnkATWQKvQVFbif(LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb()V

    return-void
.end method

.method private OuAwS9rQzJKoTcgjIY9on79J6WVer()V
    .locals 4

    .line 1
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->getSelected()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lj3E6oQFGSceElzrh5/bckvl9YU353OaodZ1U7Dv8hK2E6;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/bckvl9YU353OaodZ1U7Dv8hK2E6;

    .line 13
    .line 14
    const/high16 v2, 0x41200000    # 10.0f

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->getSelected()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lj3E6oQFGSceElzrh5/bckvl9YU353OaodZ1U7Dv8hK2E6;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/bckvl9YU353OaodZ1U7Dv8hK2E6;

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 29
    .line 30
    iget-object v3, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->getSelected()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->getSelected()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lj3E6oQFGSceElzrh5/ydD3mEUWwIqJApWC4;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/ydD3mEUWwIqJApWC4;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 71
    .line 72
    iget-object v1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->setDisabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 96
    .line 97
    const-string v1, "faded"

    .line 98
    .line 99
    invoke-static {v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->setDisabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 114
    .line 115
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method static bridge synthetic k6cSoZ0yG9Q5x94LNpIfCG(LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 2

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    iget-object v1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 2

    .line 1
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 2
    .line 3
    sget-object v0, Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->setSelected(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 9
    .line 10
    sget-object v0, Lj3E6oQFGSceElzrh5/bckvl9YU353OaodZ1U7Dv8hK2E6;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/bckvl9YU353OaodZ1U7Dv8hK2E6;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->setSelected(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->setSelectedIndex(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 22
    .line 23
    sget-object v1, Lj3E6oQFGSceElzrh5/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/ydD3mEUWwIqJApWC4;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->setSelected(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q(ILjava/lang/String;LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 3

    .line 1
    iput p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy:I

    .line 2
    .line 3
    iput-object p2, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->Uzqhjjr2vTlyImQp5:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->fRYn9hlNKC6ByLat:LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 8
    .line 9
    iget-object p3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 10
    .line 11
    const-string v0, "punishing_n"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    invoke-virtual {p3, v0, v1}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 27
    .line 28
    iget-object p2, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 29
    .line 30
    const-string p3, "punish"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 40
    .line 41
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method protected f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "translucent-pane-borderless"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "translucent-pane-bottom-border"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/high16 v4, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 42
    .line 43
    const-string v6, "punishing"

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 53
    .line 54
    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v5, 0x43160000    # 150.0f

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 97
    .line 98
    const-string v5, "violation"

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v3, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 133
    .line 134
    invoke-static {}, Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;->values()[Lj3E6oQFGSceElzrh5/bDeLhKJ0ADn1dqfUNuLpd;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->setItems([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 142
    .line 143
    iget-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 165
    .line 166
    const-string v5, "rule"

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v3, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 196
    .line 197
    invoke-direct {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 201
    .line 202
    invoke-static {}, Lj3E6oQFGSceElzrh5/bckvl9YU353OaodZ1U7Dv8hK2E6;->values()[Lj3E6oQFGSceElzrh5/bckvl9YU353OaodZ1U7Dv8hK2E6;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->setItems([Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 210
    .line 211
    new-instance v5, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 212
    .line 213
    invoke-direct {v5, v0}, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;-><init>(LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 220
    .line 221
    iget-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 243
    .line 244
    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 248
    .line 249
    iget-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 267
    .line 268
    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 272
    .line 273
    iget-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 274
    .line 275
    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 288
    .line 289
    .line 290
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 291
    .line 292
    const-string v5, "duration"

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-direct {v3, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 305
    .line 306
    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/4 v5, 0x2

    .line 315
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 327
    .line 328
    invoke-direct {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const/4 v10, 0x3

    .line 343
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    const/4 v12, 0x4

    .line 348
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    const/4 v14, 0x5

    .line 353
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    const/16 v16, 0x6

    .line 358
    .line 359
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    const/16 v18, 0x7

    .line 364
    .line 365
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    const/16 p1, 0x2

    .line 370
    .line 371
    const/16 v5, 0xe

    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v20

    .line 377
    const/16 v21, 0xf

    .line 378
    .line 379
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    const/16 v22, 0x1e

    .line 384
    .line 385
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v22

    .line 389
    const/16 v23, 0x3c

    .line 390
    .line 391
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v23

    .line 395
    const/16 v24, 0x5a

    .line 396
    .line 397
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    const/16 v25, 0xb4

    .line 402
    .line 403
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v25

    .line 407
    const/16 v26, 0x16d

    .line 408
    .line 409
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v26

    .line 413
    new-array v5, v5, [Ljava/lang/Integer;

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    aput-object v8, v5, v27

    .line 418
    .line 419
    aput-object v9, v5, v7

    .line 420
    .line 421
    aput-object v11, v5, p1

    .line 422
    .line 423
    aput-object v13, v5, v10

    .line 424
    .line 425
    aput-object v15, v5, v12

    .line 426
    .line 427
    aput-object v17, v5, v14

    .line 428
    .line 429
    aput-object v19, v5, v16

    .line 430
    .line 431
    aput-object v20, v5, v18

    .line 432
    .line 433
    const/16 v7, 0x8

    .line 434
    .line 435
    aput-object v21, v5, v7

    .line 436
    .line 437
    const/16 v7, 0x9

    .line 438
    .line 439
    aput-object v22, v5, v7

    .line 440
    .line 441
    const/16 v7, 0xa

    .line 442
    .line 443
    aput-object v23, v5, v7

    .line 444
    .line 445
    const/16 v7, 0xb

    .line 446
    .line 447
    aput-object v24, v5, v7

    .line 448
    .line 449
    const/16 v7, 0xc

    .line 450
    .line 451
    aput-object v25, v5, v7

    .line 452
    .line 453
    const/16 v7, 0xd

    .line 454
    .line 455
    aput-object v26, v5, v7

    .line 456
    .line 457
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->setItems([Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 461
    .line 462
    iget-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 463
    .line 464
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 469
    .line 470
    .line 471
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 472
    .line 473
    invoke-direct {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 474
    .line 475
    .line 476
    iput-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 477
    .line 478
    invoke-static {}, Lj3E6oQFGSceElzrh5/ydD3mEUWwIqJApWC4;->values()[Lj3E6oQFGSceElzrh5/ydD3mEUWwIqJApWC4;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;->setItems([Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 486
    .line 487
    new-instance v5, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;

    .line 488
    .line 489
    invoke-direct {v5, v0}, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;-><init>(LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 493
    .line 494
    .line 495
    iget-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 496
    .line 497
    iget-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox;

    .line 498
    .line 499
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 508
    .line 509
    .line 510
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 511
    .line 512
    const-string v5, "24_hour_ip_banishment"

    .line 513
    .line 514
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-direct {v3, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 522
    .line 523
    const-string v7, ""

    .line 524
    .line 525
    invoke-direct {v5, v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 526
    .line 527
    .line 528
    iput-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 529
    .line 530
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 531
    .line 532
    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 536
    .line 537
    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 542
    .line 543
    .line 544
    iget-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->b9XDMzRgUfP:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 545
    .line 546
    iget-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 547
    .line 548
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 561
    .line 562
    .line 563
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 564
    .line 565
    const-string v5, "internal_comment_visible_to_moderators"

    .line 566
    .line 567
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-direct {v3, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 575
    .line 576
    .line 577
    iget-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 578
    .line 579
    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 592
    .line 593
    .line 594
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    .line 595
    .line 596
    invoke-direct {v3, v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 597
    .line 598
    .line 599
    iput-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    .line 600
    .line 601
    const/16 v5, 0xff

    .line 602
    .line 603
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMaxLength(I)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 607
    .line 608
    iget-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    .line 609
    .line 610
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 619
    .line 620
    .line 621
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 622
    .line 623
    invoke-direct {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 624
    .line 625
    .line 626
    const-string v5, "translucent-pane-top-border"

    .line 627
    .line 628
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 643
    .line 644
    .line 645
    new-instance v5, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 646
    .line 647
    const-string v7, "cancel"

    .line 648
    .line 649
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-direct {v5, v7, v1}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 654
    .line 655
    .line 656
    iput-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 657
    .line 658
    new-instance v7, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ$ZID2xfA8iHAET06J6ACDzXQ;

    .line 659
    .line 660
    invoke-direct {v7, v0}, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ$ZID2xfA8iHAET06J6ACDzXQ;-><init>(LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 664
    .line 665
    .line 666
    iget-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 667
    .line 668
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 677
    .line 678
    .line 679
    new-instance v5, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;

    .line 680
    .line 681
    const-string v7, "punish"

    .line 682
    .line 683
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-direct {v5, v2, v1}, LH7xs0FiQZZZR5yXxyFbg2x9aWsYxF/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 688
    .line 689
    .line 690
    iput-object v5, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 691
    .line 692
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 696
    .line 697
    new-instance v2, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ$yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 698
    .line 699
    invoke-direct {v2, v0}, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ$yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, LkKhz5DuuYJ949NB5G0DHhUO/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 706
    .line 707
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 716
    .line 717
    .line 718
    return-void
.end method

.method protected qm1yiZ8GixgleYNXa1SNe8HzF9(LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resize(II)V
    .locals 0

    .line 1
    return-void
.end method
