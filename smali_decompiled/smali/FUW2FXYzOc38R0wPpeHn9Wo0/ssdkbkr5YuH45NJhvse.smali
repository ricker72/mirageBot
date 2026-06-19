.class public abstract LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;
.super LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;
.source "SourceFile"


# static fields
.field private static final y3F4MlSqKL33iG:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field protected E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;",
            ">;"
        }
    .end annotation
.end field

.field protected GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;",
            "LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;",
            ">;"
        }
    .end annotation
.end field

.field protected aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM<",
            "Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;",
            ">;"
        }
    .end annotation
.end field

.field protected tl3jeLk1rs:LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract AHFq0Uw87ucfBfQ()V
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy(ILjava/lang/String;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 13

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v6, LFUW2FXYzOc38R0wPpeHn9Wo0/ScQ0NwYQiRM8lAZuwUE42CQPl;

    .line 14
    .line 15
    iget-object v11, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 16
    .line 17
    iget-object v12, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 18
    .line 19
    move v7, p1

    .line 20
    move-object v8, p2

    .line 21
    move-object/from16 v9, p3

    .line 22
    .line 23
    move-object/from16 v10, p4

    .line 24
    .line 25
    invoke-direct/range {v6 .. v12}, LFUW2FXYzOc38R0wPpeHn9Wo0/ScQ0NwYQiRM8lAZuwUE42CQPl;-><init>(ILjava/lang/String;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, LaCdNMv4RCS28BIeKatfPFp1Gn/f4ytKjSd7KzecFtj8PyEL;

    .line 38
    .line 39
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 40
    .line 41
    iget-object v4, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    move v2, p1

    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, LaCdNMv4RCS28BIeKatfPFp1Gn/f4ytKjSd7KzecFtj8PyEL;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;ILj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 56
    .line 57
    invoke-virtual {v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 76
    .line 77
    invoke-virtual {v1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->Uzqhjjr2vTlyImQp5()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, LaCdNMv4RCS28BIeKatfPFp1Gn/f4ytKjSd7KzecFtj8PyEL;

    .line 91
    .line 92
    invoke-virtual {v2}, LaCdNMv4RCS28BIeKatfPFp1Gn/f4ytKjSd7KzecFtj8PyEL;->imYB8bvhMYz0mbNX()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, p1, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public GmkaWVzz7Vu4YiAIOBPb(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;ILjava/lang/String;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 6

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Lorg/slf4j/Logger;

    .line 12
    .line 13
    const-string p3, "Tried to add a player to a channel we aren\'t registered on [{}]"

    .line 14
    .line 15
    iget-object p1, p1, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, p1

    .line 26
    move v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move-object v3, p4

    .line 29
    move-object v4, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->frDPVcFiv9bMlWcy(ILjava/lang/String;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;Lj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Lj8PkfMRHB76XrQ2G0ehA()LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;
    .locals 1

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    return-object v0
.end method

.method public LnkATWQKvQVFbif(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;IILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Lorg/slf4j/Logger;

    .line 12
    .line 13
    const-string p3, "Tried to add a chat message for a channel we aren\'t registered on [{}]"

    .line 14
    .line 15
    iget-object p1, p1, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV(IILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 33
    .line 34
    invoke-virtual {p2}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 53
    .line 54
    invoke-virtual {p3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->Uzqhjjr2vTlyImQp5()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    if-ne p5, p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->fRYn9hlNKC6ByLat()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 76
    .line 77
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p1, p1, LLHdqPu0mXH40gRihc1M45/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p5, "@"

    .line 107
    .line 108
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    invoke-virtual {p3, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->neQeunMLVb2O6hs(Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "#bfbfbf"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public QJhP4RoXPafLdgUwieJPCy(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 17
    .line 18
    invoke-virtual {v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 37
    .line 38
    invoke-virtual {v2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->Uzqhjjr2vTlyImQp5()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, LaCdNMv4RCS28BIeKatfPFp1Gn/f4ytKjSd7KzecFtj8PyEL;

    .line 52
    .line 53
    invoke-virtual {v3}, LaCdNMv4RCS28BIeKatfPFp1Gn/f4ytKjSd7KzecFtj8PyEL;->imYB8bvhMYz0mbNX()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 73
    .line 74
    invoke-virtual {p1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public RyHXlmHOdBynqW9K7rw4wFJ5qVg(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;
    .locals 1

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 8
    .line 9
    return-object p1
.end method

.method public abstract Uzqhjjr2vTlyImQp5()V
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->i3B1M4Iktuzbg7CF4UEh:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 52
    .line 53
    invoke-virtual {v0, p2, p3}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object p2, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Lorg/slf4j/Logger;

    .line 68
    .line 69
    const-string p3, "Tried to add a chat notification for a channel we aren\'t registered on [{}]"

    .line 70
    .line 71
    iget-object p1, p1, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0, p2, p3}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 89
    .line 90
    invoke-virtual {p2}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 109
    .line 110
    invoke-virtual {p3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->Uzqhjjr2vTlyImQp5()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->fRYn9hlNKC6ByLat()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public aPdUpyecLvnGkRQm6(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->f09VfaSsgdKn(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b9XDMzRgUfP(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Lorg/slf4j/Logger;

    .line 12
    .line 13
    const-string v0, "Tried to remove a player from a channel we aren\'t registered on [{}]"

    .line 14
    .line 15
    iget-object p1, p1, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->LnkATWQKvQVFbif(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;-><init>([Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 24
    .line 25
    return-void
.end method

.method public abstract fRYn9hlNKC6ByLat(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;Z)V
.end method

.method public i3B1M4Iktuzbg7CF4UEh(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "/invite"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x3

    .line 51
    if-lt v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 54
    .line 55
    const-class v1, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 62
    .line 63
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 64
    .line 65
    const-string v2, "inviting_dots"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, p0}, LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)LpKLdB9Smx9FcBHKDGE0C/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->k6cSoZ0yG9Q5x94LNpIfCG(LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 80
    .line 81
    const-class v1, LhTfBPYSWKw4QMDuGTSZ6oY8Fva/ssdkbkr5YuH45NJhvse;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LhTfBPYSWKw4QMDuGTSZ6oY8Fva/ssdkbkr5YuH45NJhvse;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, LhTfBPYSWKw4QMDuGTSZ6oY8Fva/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Ljava/lang/String;)LhTfBPYSWKw4QMDuGTSZ6oY8Fva/ssdkbkr5YuH45NJhvse;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return v5

    .line 97
    :cond_1
    const-string v2, "/leave"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-class v3, Ldi3SiTXwZnBFAG/ZBRIaNPCvxGsCIM852gf;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ldi3SiTXwZnBFAG/ZBRIaNPCvxGsCIM852gf;

    .line 114
    .line 115
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ldi3SiTXwZnBFAG/ZBRIaNPCvxGsCIM852gf;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Ldi3SiTXwZnBFAG/ZBRIaNPCvxGsCIM852gf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 130
    .line 131
    .line 132
    return v5

    .line 133
    :cond_2
    const-string v2, "/kick"

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ltz p1, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ldi3SiTXwZnBFAG/ZBRIaNPCvxGsCIM852gf;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ldi3SiTXwZnBFAG/ZBRIaNPCvxGsCIM852gf;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Ldi3SiTXwZnBFAG/ZBRIaNPCvxGsCIM852gf;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return v5

    .line 177
    :cond_4
    const-string v2, "/leader"

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->LnkATWQKvQVFbif()LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, LfsgC3H59WZ6fvv6/yT1rMjqc1VV87mtvAjs8Ojx6;->LnkATWQKvQVFbif(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ltz p1, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 206
    .line 207
    const-class v1, Ldi3SiTXwZnBFAG/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ldi3SiTXwZnBFAG/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ldi3SiTXwZnBFAG/EO5eOJ9D5jUPQrzdNeYukpVnfU;->qm1yiZ8GixgleYNXa1SNe8HzF9(I)Ldi3SiTXwZnBFAG/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return v5

    .line 223
    :cond_6
    const-string v2, "/whisper"

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const-class v6, LjzVUPxHYOtml7q9pJAE32YGvI/ssdkbkr5YuH45NJhvse;

    .line 230
    .line 231
    if-nez v3, :cond_13

    .line 232
    .line 233
    const-string v3, "/w "

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_7
    const-string v2, "/who"

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {p0}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->Lj8PkfMRHB76XrQ2G0ehA()LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v0, "/WHO <playerName>"

    .line 274
    .line 275
    invoke-virtual {p0, p1, v0}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return v5

    .line 279
    :cond_8
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 280
    .line 281
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v6}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LjzVUPxHYOtml7q9pJAE32YGvI/ssdkbkr5YuH45NJhvse;

    .line 290
    .line 291
    sget-object v2, LjzVUPxHYOtml7q9pJAE32YGvI/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LjzVUPxHYOtml7q9pJAE32YGvI/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 292
    .line 293
    invoke-virtual {v1, v2, p1}, LjzVUPxHYOtml7q9pJAE32YGvI/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(LjzVUPxHYOtml7q9pJAE32YGvI/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;Ljava/lang/String;)LjzVUPxHYOtml7q9pJAE32YGvI/ssdkbkr5YuH45NJhvse;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0, p1}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 298
    .line 299
    .line 300
    return v5

    .line 301
    :cond_9
    const-string v2, "/where"

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    iget-object p1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;

    .line 316
    .line 317
    invoke-virtual {p0}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->Lj8PkfMRHB76XrQ2G0ehA()LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 326
    .line 327
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->i3B1M4Iktuzbg7CF4UEh()LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, LrOlfkBryWYBCy78CWJXJyJ/kV7bzc92LICAXNuSk;->tl3jeLk1rs()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget v2, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 336
    .line 337
    iget p1, p1, LLHdqPu0mXH40gRihc1M45/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:I

    .line 338
    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, " ["

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, ", "

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string p1, "]"

    .line 364
    .line 365
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0, v0, p1}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return v5

    .line 376
    :cond_a
    const-string v2, "/up"

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const-class v3, Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;

    .line 383
    .line 384
    if-nez v2, :cond_12

    .line 385
    .line 386
    const-string v2, "/north"

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_b
    const-string v2, "/right"

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_11

    .line 403
    .line 404
    const-string v2, "/east"

    .line 405
    .line 406
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_c

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_c
    const-string v2, "/down"

    .line 414
    .line 415
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_10

    .line 420
    .line 421
    const-string v2, "/south"

    .line 422
    .line 423
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_d

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_d
    const-string v2, "/left"

    .line 431
    .line 432
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_f

    .line 437
    .line 438
    const-string v2, "/west"

    .line 439
    .line 440
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_e

    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_e
    const/4 p1, 0x0

    .line 448
    return p1

    .line 449
    :cond_f
    :goto_0
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 450
    .line 451
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1, v3}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;

    .line 460
    .line 461
    sget-object v2, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 462
    .line 463
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    .line 470
    .line 471
    invoke-virtual {p1, v0, v2, v1}, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;)V

    .line 472
    .line 473
    .line 474
    return v5

    .line 475
    :cond_10
    :goto_1
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 476
    .line 477
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1, v3}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;

    .line 486
    .line 487
    sget-object v2, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 488
    .line 489
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    .line 496
    .line 497
    invoke-virtual {p1, v0, v2, v1}, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;)V

    .line 498
    .line 499
    .line 500
    return v5

    .line 501
    :cond_11
    :goto_2
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 502
    .line 503
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1, v3}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;

    .line 512
    .line 513
    sget-object v2, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 514
    .line 515
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    .line 522
    .line 523
    invoke-virtual {p1, v0, v2, v1}, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;)V

    .line 524
    .line 525
    .line 526
    return v5

    .line 527
    :cond_12
    :goto_3
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 528
    .line 529
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1, v3}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lq3jHUISl42bm5q3AHqh/ZID2xfA8iHAET06J6ACDzXQ;

    .line 538
    .line 539
    sget-object v2, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 540
    .line 541
    iget-object v1, v1, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;

    .line 548
    .line 549
    invoke-virtual {p1, v0, v2, v1}, Lq3jHUISl42bm5q3AHqh/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV(Lcom/badlogic/ashley/core/Entity;Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;LC3KoWCOISnnTOP/ZBRIaNPCvxGsCIM852gf;)V

    .line 550
    .line 551
    .line 552
    return v5

    .line 553
    :cond_13
    :goto_4
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v1, "/w"

    .line 558
    .line 559
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_15

    .line 572
    .line 573
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_14

    .line 578
    .line 579
    invoke-virtual {p0}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->Lj8PkfMRHB76XrQ2G0ehA()LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    const-string v0, "/W <playerName> or /WHISPER <playerName>"

    .line 588
    .line 589
    invoke-virtual {p0, p1, v0}, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_14
    return v5

    .line 593
    :cond_15
    iget-object p1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 594
    .line 595
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->Y6LUCTiDTjfMk8tVxuGggalt0q()LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1, v6}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->E3yv2v0M1zTKO1ekP9BRW7syy(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LjzVUPxHYOtml7q9pJAE32YGvI/ssdkbkr5YuH45NJhvse;

    .line 604
    .line 605
    sget-object v2, LjzVUPxHYOtml7q9pJAE32YGvI/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LjzVUPxHYOtml7q9pJAE32YGvI/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;

    .line 606
    .line 607
    invoke-virtual {v1, v2, v0}, LjzVUPxHYOtml7q9pJAE32YGvI/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(LjzVUPxHYOtml7q9pJAE32YGvI/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;Ljava/lang/String;)LjzVUPxHYOtml7q9pJAE32YGvI/ssdkbkr5YuH45NJhvse;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {p1, v0}, LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;->tl3jeLk1rs(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 612
    .line 613
    .line 614
    return v5
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)V
    .locals 6

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
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 14
    .line 15
    const-class v1, Ldi3SiTXwZnBFAG/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->neQeunMLVb2O6hs(Ljava/lang/Class;)LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldi3SiTXwZnBFAG/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ldi3SiTXwZnBFAG/uKVl4uyo247wG2ouLvfudUmB2iPM;->qm1yiZ8GixgleYNXa1SNe8HzF9(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)Ldi3SiTXwZnBFAG/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RhiQnqSYgyB6iXI8FWPuqZvQtH(LIMHRZfJQYi/ssdkbkr5YuH45NJhvse;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 31
    .line 32
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 33
    .line 34
    iget-object v2, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v2}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;-><init>(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 45
    .line 46
    iget-object v2, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 47
    .line 48
    iget-object v3, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 49
    .line 50
    invoke-direct {v1, v2, p1, v3, p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->tl3jeLk1rs:[Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    if-ge v3, v2, :cond_2

    .line 68
    .line 69
    aget-object v4, v1, v3

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 86
    .line 87
    invoke-virtual {v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 106
    .line 107
    invoke-virtual {v1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->Uzqhjjr2vTlyImQp5()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public nBiMvUOH2E1EAtczVAMcjHlKkuIBX()LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM<",
            "Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 2
    .line 3
    return-object v0
.end method

.method public q4SX6y5q94ZyfzKcML6mTi0(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)V
    .locals 4

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 13
    .line 14
    const-class v2, LRb7agUHpTspYodn/ssdkbkr5YuH45NJhvse;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, LgnqSo92gTraIL2fMuqOWdewpJNukG/SUvdhJzOFCHwb;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;)LO8JwYO1lFVa6m6jqsJG/kV7bzc92LICAXNuSk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LgnqSo92gTraIL2fMuqOWdewpJNukG/SUvdhJzOFCHwb;

    .line 43
    .line 44
    invoke-virtual {v0}, LgnqSo92gTraIL2fMuqOWdewpJNukG/SUvdhJzOFCHwb;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 54
    .line 55
    invoke-virtual {v0}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 74
    .line 75
    invoke-virtual {v2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->Uzqhjjr2vTlyImQp5()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v1, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->aPdUpyecLvnGkRQm6(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 99
    .line 100
    invoke-virtual {p1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->Y6LUCTiDTjfMk8tVxuGggalt0q()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public ql0WGkLaqSS3yPoiH6FyAZpqY2()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;
    .locals 1

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    invoke-virtual {v0}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected qm1yiZ8GixgleYNXa1SNe8HzF9(LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract rusYX0BwVjAeuttEOkgU(Ljava/lang/Integer;)V
.end method

.method public tl3jeLk1rs(IIILjava/lang/String;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;Ljava/lang/String;ZLj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 8

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v0, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 25
    .line 26
    move v1, p2

    .line 27
    move v2, p3

    .line 28
    move-object v3, p4

    .line 29
    move-object v4, p5

    .line 30
    move-object v5, p6

    .line 31
    move v6, p7

    .line 32
    move-object/from16 v7, p8

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v7}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy(IILjava/lang/String;Lj3E6oQFGSceElzrh5/Mwa59zmE9aG9JAExOPAQ0T;Ljava/lang/String;ZLj3E6oQFGSceElzrh5/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, p2, p3, p6, p7}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->Bevs6Ilz4oX1whqFV(IILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p3, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->qm1yiZ8GixgleYNXa1SNe8HzF9()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p3, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 55
    .line 56
    if-ne p1, p3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 59
    .line 60
    invoke-virtual {p1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 79
    .line 80
    invoke-virtual {p3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->Uzqhjjr2vTlyImQp5()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget-object p5, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 85
    .line 86
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_1

    .line 91
    .line 92
    move-object p4, p3

    .line 93
    check-cast p4, LaCdNMv4RCS28BIeKatfPFp1Gn/f4ytKjSd7KzecFtj8PyEL;

    .line 94
    .line 95
    invoke-virtual {p4}, LaCdNMv4RCS28BIeKatfPFp1Gn/f4ytKjSd7KzecFtj8PyEL;->imYB8bvhMYz0mbNX()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-ne p4, p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->fRYn9hlNKC6ByLat()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object p1, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 106
    .line 107
    invoke-virtual {p1}, LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;->LnkATWQKvQVFbif()Lcom/badlogic/gdx/utils/Array;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 126
    .line 127
    invoke-virtual {p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->Uzqhjjr2vTlyImQp5()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    sget-object p4, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->q4SX6y5q94ZyfzKcML6mTi0:Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    invoke-virtual {p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->fRYn9hlNKC6ByLat()V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    invoke-virtual {p2, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/yT1rMjqc1VV87mtvAjs8Ojx6;->RhiQnqSYgyB6iXI8FWPuqZvQtH(Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public y3F4MlSqKL33iG(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LFUW2FXYzOc38R0wPpeHn9Wo0/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Lorg/slf4j/Logger;

    .line 12
    .line 13
    const-string v1, "Tried to remove a player from a channel we aren\'t registered on [{}]"

    .line 14
    .line 15
    iget-object p1, p1, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
