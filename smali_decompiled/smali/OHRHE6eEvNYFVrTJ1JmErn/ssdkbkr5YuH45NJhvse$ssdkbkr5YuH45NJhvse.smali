.class LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse;->f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k6cSoZ0yG9Q5x94LNpIfCG:LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse;

.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/utils/I18NBundle;


# direct methods
.method constructor <init>(LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse;Lcom/badlogic/gdx/utils/I18NBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    iput-object p2, p0, LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse;

    .line 3
    .line 4
    invoke-static {v0}, LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse;)LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LlZetgGNTKqAAfX1QlyE2rX/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()LaCdNMv4RCS28BIeKatfPFp1Gn/uKVl4uyo247wG2ouLvfudUmB2iPM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

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
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 33
    .line 34
    invoke-virtual {v3}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->LnkATWQKvQVFbif()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    add-int/2addr v2, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0xa

    .line 43
    .line 44
    if-le v2, v0, :cond_2

    .line 45
    .line 46
    check-cast p2, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/ThumbButton;->y3F4MlSqKL33iG(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse;

    .line 55
    .line 56
    invoke-static {p1}, LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 61
    .line 62
    const-string v0, "you_will_offer_no_items"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p2, p0, LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse;

    .line 73
    .line 74
    invoke-static {p2}, LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer(LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p0, LOHRHE6eEvNYFVrTJ1JmErn/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/utils/I18NBundle;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array p1, p1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, p1, v1

    .line 87
    .line 88
    const-string v1, "you_will_offer_n_items"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
