.class Lcom/badlogic/gdx/utils/Scaling$5;
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
    .locals 0

    .line 1
    div-float/2addr p4, p2

    .line 2
    sget-object p3, Lcom/badlogic/gdx/utils/Scaling;->temp:Lcom/badlogic/gdx/math/Vector2;

    .line 3
    .line 4
    mul-float p1, p1, p4

    .line 5
    .line 6
    iput p1, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 7
    .line 8
    mul-float p2, p2, p4

    .line 9
    .line 10
    iput p2, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 11
    .line 12
    return-object p3
.end method
