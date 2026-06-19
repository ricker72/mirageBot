.class public Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;
.super Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;
.source "SourceFile"


# instance fields
.field private AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private QJhP4RoXPafLdgUwieJPCy:Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;

.field private Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/utils/I18NBundle;

.field private b9XDMzRgUfP:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

.field private i3B1M4Iktuzbg7CF4UEh:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private q4SX6y5q94ZyfzKcML6mTi0:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 3

    .line 1
    const-string v0, "chat-bottom"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;-><init>(Ljava/lang/String;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 7
    .line 8
    iput-object p2, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->i3B1M4Iktuzbg7CF4UEh:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "i18n/bundle"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/badlogic/gdx/utils/I18NBundle;

    .line 21
    .line 22
    iput-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 23
    .line 24
    sget-object v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 25
    .line 26
    iput-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 27
    .line 28
    new-instance v0, Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;

    .line 29
    .line 30
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 31
    .line 32
    const-string v2, "show_chat"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " [LIGHT_GRAY](Space)"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, p1, p2}, Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->imYB8bvhMYz0mbNX(LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private JF9npeDSX9xOu98XOFNFR25m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->rusYX0BwVjAeuttEOkgU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->GmkaWVzz7Vu4YiAIOBPb:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, v1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->ogyjfZ5f60mYkf28hsTE(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private QJhP4RoXPafLdgUwieJPCy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->q4SX6y5q94ZyfzKcML6mTi0:Z

    .line 3
    .line 4
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;

    .line 5
    .line 6
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 7
    .line 8
    const-string v2, "show_chat"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " [LIGHT_GRAY](Space)"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->ogyjfZ5f60mYkf28hsTE(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private RhiQnqSYgyB6iXI8FWPuqZvQtH()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->rusYX0BwVjAeuttEOkgU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->Y6LUCTiDTjfMk8tVxuGggalt0q:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, v1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->ogyjfZ5f60mYkf28hsTE(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Uzqhjjr2vTlyImQp5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->rusYX0BwVjAeuttEOkgU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 9
    .line 10
    sget-object v1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->ogyjfZ5f60mYkf28hsTE(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b9XDMzRgUfP(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;LnP7vqtrOn9MLQPCqZCVV3vLriSGE/kV7bzc92LICAXNuSk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 5
    .line 6
    invoke-virtual {p1}, LnP7vqtrOn9MLQPCqZCVV3vLriSGE/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->RhiQnqSYgyB6iXI8FWPuqZvQtH()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->JF9npeDSX9xOu98XOFNFR25m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private fRYn9hlNKC6ByLat()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->q4SX6y5q94ZyfzKcML6mTi0:Z

    .line 3
    .line 4
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy:Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;

    .line 5
    .line 6
    iget-object v1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 7
    .line 8
    const-string v2, "hide_chat"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " [LIGHT_GRAY](Space)"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ln93zt6AARxSRXB/kV7bzc92LICAXNuSk;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->ogyjfZ5f60mYkf28hsTE(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private imYB8bvhMYz0mbNX(LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;)V
    .locals 2

    .line 1
    new-instance v0, LaCdNMv4RCS28BIeKatfPFp1Gn/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LaCdNMv4RCS28BIeKatfPFp1Gn/v5RZzjqNPHD9WkCzLGTaB;-><init>(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 4
    .line 5
    .line 6
    const-class v1, LnP7vqtrOn9MLQPCqZCVV3vLriSGE/kV7bzc92LICAXNuSk;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;LZfyiFWstYbSeBDxieP4iV8exPUOF/kV7bzc92LICAXNuSk;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LaCdNMv4RCS28BIeKatfPFp1Gn/alRExK3gwrF;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LaCdNMv4RCS28BIeKatfPFp1Gn/alRExK3gwrF;-><init>(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LnP7vqtrOn9MLQPCqZCVV3vLriSGE/ssdkbkr5YuH45NJhvse;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Class;LZfyiFWstYbSeBDxieP4iV8exPUOF/kV7bzc92LICAXNuSk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private ogyjfZ5f60mYkf28hsTE(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->q4SX6y5q94ZyfzKcML6mTi0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    iget-object v0, p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->k6cSoZ0yG9Q5x94LNpIfCG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "-bottom"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/Color;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;->LnkATWQKvQVFbif:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 33
    .line 34
    iput-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->b9XDMzRgUfP:Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ssdkbkr5YuH45NJhvse$kV7bzc92LICAXNuSk;

    .line 35
    .line 36
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->OuAwS9rQzJKoTcgjIY9on79J6WVer(Lcom/badlogic/gdx/graphics/Color;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "chat-bottom-close"

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->AHFq0Uw87ucfBfQ:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 44
    .line 45
    const-class v1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->AHFq0Uw87ucfBfQ(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton$ThumbButtonStyle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic q4SX6y5q94ZyfzKcML6mTi0(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;LnP7vqtrOn9MLQPCqZCVV3vLriSGE/ssdkbkr5YuH45NJhvse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 5
    .line 6
    invoke-virtual {p1}, LnP7vqtrOn9MLQPCqZCVV3vLriSGE/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn()Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private rusYX0BwVjAeuttEOkgU()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->q4SX6y5q94ZyfzKcML6mTi0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->i3B1M4Iktuzbg7CF4UEh:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->y3F4MlSqKL33iG()LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, LFUW2FXYzOc38R0wPpeHn9Wo0/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public neQeunMLVb2O6hs()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->q4SX6y5q94ZyfzKcML6mTi0:Z

    .line 2
    .line 3
    return v0
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->q4SX6y5q94ZyfzKcML6mTi0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->fRYn9hlNKC6ByLat()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/v5RZzjqNPHD9WkCzLGTaB;->QJhP4RoXPafLdgUwieJPCy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
