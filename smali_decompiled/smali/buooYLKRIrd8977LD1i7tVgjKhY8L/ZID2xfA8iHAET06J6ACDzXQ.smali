.class public LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;
.super LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;
.source "SourceFile"


# static fields
.field private static final RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private neQeunMLVb2O6hs()V
    .locals 6

    .line 1
    iget-object v0, p0, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v2, 0x40c00000    # 6.0f

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v2, 0x40800000    # 4.0f

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 39
    .line 40
    invoke-virtual {v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x42200000    # 40.0f

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v5, p0, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 99
    .line 100
    iget-object v2, p0, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq()V
    .locals 0

    .line 1
    return-void
.end method

.method public AHFq0Uw87ucfBfQ()V
    .locals 2

    .line 1
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 2
    .line 3
    const-class v1, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LgnqSo92gTraIL2fMuqOWdewpJNukG/SUvdhJzOFCHwb;

    .line 10
    .line 11
    invoke-virtual {v0}, LgnqSo92gTraIL2fMuqOWdewpJNukG/SUvdhJzOFCHwb;->AHFq0Uw87ucfBfQ()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected Bevs6Ilz4oX1whqFV(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy(ILjava/lang/String;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy(ILjava/lang/String;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public QJhP4RoXPafLdgUwieJPCy(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->QJhP4RoXPafLdgUwieJPCy(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Uzqhjjr2vTlyImQp5()V
    .locals 3

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3d

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
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 18
    .line 19
    const/16 v0, 0x3c

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 29
    .line 30
    invoke-virtual {p1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->E3yv2v0M1zTKO1ekP9BRW7syy()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 35
    .line 36
    invoke-virtual {p1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->tl3jeLk1rs()V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method protected f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p6}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const-string p4, "translucent-pane-borderless"

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setFillParent(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 15
    .line 16
    invoke-direct {p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p1, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 20
    .line 21
    sget-object p5, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 22
    .line 23
    invoke-virtual {p0, p5}, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    .line 24
    .line 25
    .line 26
    iget-object p5, p1, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 27
    .line 28
    invoke-virtual {p5}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->GmkaWVzz7Vu4YiAIOBPb()Z

    .line 29
    .line 30
    .line 31
    new-instance p5, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 32
    .line 33
    const-string v0, "channels-add"

    .line 34
    .line 35
    invoke-direct {p5, v0, p6, p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 36
    .line 37
    .line 38
    iput-object p5, p1, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 39
    .line 40
    const-string p2, "faded"

    .line 41
    .line 42
    invoke-static {p2}, Lcom/badlogic/gdx/graphics/Colors;->get(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p5, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;

    .line 50
    .line 51
    new-instance p5, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 52
    .line 53
    invoke-direct {p5, p0, p3}, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;-><init>(LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 63
    .line 64
    iget-object p3, p1, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-virtual {p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 74
    .line 75
    iget-object p4, p1, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 76
    .line 77
    invoke-direct {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 78
    .line 79
    .line 80
    const-string p4, "translucent-pane-right-border"

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/high16 p3, 0x40a00000    # 5.0f

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public fRYn9hlNKC6ByLat(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 12
    .line 13
    invoke-virtual {p2}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 32
    .line 33
    invoke-virtual {v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->Uzqhjjr2vTlyImQp5()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->rusYX0BwVjAeuttEOkgU()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 58
    .line 59
    iput-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 60
    .line 61
    iget-object p1, p0, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 67
    .line 68
    iget-object p2, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->layout()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q4SX6y5q94ZyfzKcML6mTi0(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->q4SX6y5q94ZyfzKcML6mTi0(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resize(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public rusYX0BwVjAeuttEOkgU(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 11
    .line 12
    invoke-virtual {v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 31
    .line 32
    invoke-virtual {v1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->Uzqhjjr2vTlyImQp5()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, LaCdNMv4RCS28BIeKatfPFp1Gn/f4ytKjSd7KzecFtj8PyEL;

    .line 46
    .line 47
    invoke-virtual {v2}, LaCdNMv4RCS28BIeKatfPFp1Gn/f4ytKjSd7KzecFtj8PyEL;->imYB8bvhMYz0mbNX()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->rusYX0BwVjAeuttEOkgU()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 76
    .line 77
    iput-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 78
    .line 79
    iget-object p1, p0, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LbuooYLKRIrd8977LD1i7tVgjKhY8L/ZID2xfA8iHAET06J6ACDzXQ;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 85
    .line 86
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->layout()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
