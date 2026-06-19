.class LbuooYLKRIrd8977LD1i7tVgjKhY8L/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbuooYLKRIrd8977LD1i7tVgjKhY8L/kV7bzc92LICAXNuSk;->f09VfaSsgdKn(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;LO8JwYO1lFVa6m6jqsJG/yT1rMjqc1VV87mtvAjs8Ojx6;Lcom/badlogic/gdx/utils/I18NBundle;LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qm1yiZ8GixgleYNXa1SNe8HzF9:LbuooYLKRIrd8977LD1i7tVgjKhY8L/kV7bzc92LICAXNuSk;


# direct methods
.method constructor <init>(LbuooYLKRIrd8977LD1i7tVgjKhY8L/kV7bzc92LICAXNuSk;Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbuooYLKRIrd8977LD1i7tVgjKhY8L/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LbuooYLKRIrd8977LD1i7tVgjKhY8L/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 1

    .line 1
    iget-object v0, p0, LbuooYLKRIrd8977LD1i7tVgjKhY8L/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LbuooYLKRIrd8977LD1i7tVgjKhY8L/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-static {v0}, LbuooYLKRIrd8977LD1i7tVgjKhY8L/kV7bzc92LICAXNuSk;->imYB8bvhMYz0mbNX(LbuooYLKRIrd8977LD1i7tVgjKhY8L/kV7bzc92LICAXNuSk;)LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LbuooYLKRIrd8977LD1i7tVgjKhY8L/kV7bzc92LICAXNuSk$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:LbuooYLKRIrd8977LD1i7tVgjKhY8L/kV7bzc92LICAXNuSk;

    .line 10
    .line 11
    invoke-static {v0}, LbuooYLKRIrd8977LD1i7tVgjKhY8L/kV7bzc92LICAXNuSk;->ogyjfZ5f60mYkf28hsTE(LbuooYLKRIrd8977LD1i7tVgjKhY8L/kV7bzc92LICAXNuSk;)LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LFUW2FXYzOc38R0wPpeHn9Wo0/v5RZzjqNPHD9WkCzLGTaB;->k6cSoZ0yG9Q5x94LNpIfCG()LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LFUW2FXYzOc38R0wPpeHn9Wo0/SUvdhJzOFCHwb;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
