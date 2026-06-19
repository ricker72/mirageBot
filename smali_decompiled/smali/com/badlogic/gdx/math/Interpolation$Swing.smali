.class public Lcom/badlogic/gdx/math/Interpolation$Swing;
.super Lcom/badlogic/gdx/math/Interpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Swing"
.end annotation


# instance fields
.field private final scale:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Interpolation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    iput p1, p0, Lcom/badlogic/gdx/math/Interpolation$Swing;->scale:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    mul-float p1, p1, v2

    .line 12
    .line 13
    mul-float v0, p1, p1

    .line 14
    .line 15
    iget v3, p0, Lcom/badlogic/gdx/math/Interpolation$Swing;->scale:F

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    sub-float/2addr v1, v3

    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    return v0

    .line 25
    :cond_0
    sub-float/2addr p1, v1

    .line 26
    mul-float p1, p1, v2

    .line 27
    .line 28
    mul-float v0, p1, p1

    .line 29
    .line 30
    iget v3, p0, Lcom/badlogic/gdx/math/Interpolation$Swing;->scale:F

    .line 31
    .line 32
    add-float v4, v3, v1

    .line 33
    .line 34
    mul-float v4, v4, p1

    .line 35
    .line 36
    add-float/2addr v4, v3

    .line 37
    mul-float v0, v0, v4

    .line 38
    .line 39
    div-float/2addr v0, v2

    .line 40
    add-float/2addr v0, v1

    .line 41
    return v0
.end method
