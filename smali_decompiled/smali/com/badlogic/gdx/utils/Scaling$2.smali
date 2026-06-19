.class Lcom/badlogic/gdx/utils/Scaling$2;
.super Lcom/badlogic/gdx/utils/Scaling;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/Scaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/Scaling;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(FFFF)Lcom/badlogic/gdx/math/Vector2;
    .locals 2

    .line 1
    div-float v0, p4, p3

    .line 2
    .line 3
    div-float v1, p2, p1

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    div-float/2addr p3, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    div-float p3, p4, p2

    .line 12
    .line 13
    :goto_0
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, p3, p4

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_1
    sget-object p4, Lcom/badlogic/gdx/utils/Scaling;->temp:Lcom/badlogic/gdx/math/Vector2;

    .line 22
    .line 23
    mul-float p1, p1, p3

    .line 24
    .line 25
    iput p1, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 26
    .line 27
    mul-float p2, p2, p3

    .line 28
    .line 29
    iput p2, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 30
    .line 31
    return-object p4
.end method
