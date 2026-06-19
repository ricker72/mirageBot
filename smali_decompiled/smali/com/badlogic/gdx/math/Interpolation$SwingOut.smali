.class public Lcom/badlogic/gdx/math/Interpolation$SwingOut;
.super Lcom/badlogic/gdx/math/Interpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwingOut"
.end annotation


# instance fields
.field private final scale:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Interpolation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/badlogic/gdx/math/Interpolation$SwingOut;->scale:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    mul-float v1, p1, p1

    .line 5
    .line 6
    iget v2, p0, Lcom/badlogic/gdx/math/Interpolation$SwingOut;->scale:F

    .line 7
    .line 8
    add-float v3, v2, v0

    .line 9
    .line 10
    mul-float v3, v3, p1

    .line 11
    .line 12
    add-float/2addr v3, v2

    .line 13
    mul-float v1, v1, v3

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    return v1
.end method
