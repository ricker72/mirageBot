.class public Lcom/badlogic/gdx/math/collision/Sphere;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final PI_4_3:F = 4.1887903f

.field private static final serialVersionUID:J = -0x5a07a682c996587cL


# instance fields
.field public final center:Lcom/badlogic/gdx/math/Vector3;

.field public radius:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/math/Vector3;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/math/Vector3;-><init>(Lcom/badlogic/gdx/math/Vector3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/math/collision/Sphere;->center:Lcom/badlogic/gdx/math/Vector3;

    .line 10
    .line 11
    iput p2, p0, Lcom/badlogic/gdx/math/collision/Sphere;->radius:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/badlogic/gdx/math/collision/Sphere;

    .line 20
    .line 21
    iget v2, p0, Lcom/badlogic/gdx/math/collision/Sphere;->radius:F

    .line 22
    .line 23
    iget v3, p1, Lcom/badlogic/gdx/math/collision/Sphere;->radius:F

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/Sphere;->center:Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/badlogic/gdx/math/collision/Sphere;->center:Lcom/badlogic/gdx/math/Vector3;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/math/Vector3;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Sphere;->center:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x47

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x47

    .line 11
    .line 12
    iget v1, p0, Lcom/badlogic/gdx/math/collision/Sphere;->radius:F

    .line 13
    .line 14
    invoke-static {v1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public overlaps(Lcom/badlogic/gdx/math/collision/Sphere;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Sphere;->center:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/badlogic/gdx/math/collision/Sphere;->center:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->dst2(Lcom/badlogic/gdx/math/Vector3;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/badlogic/gdx/math/collision/Sphere;->radius:F

    .line 10
    .line 11
    iget p1, p1, Lcom/badlogic/gdx/math/collision/Sphere;->radius:F

    .line 12
    .line 13
    add-float v2, v1, p1

    .line 14
    .line 15
    add-float/2addr v1, p1

    .line 16
    mul-float v2, v2, v1

    .line 17
    .line 18
    cmpg-float p1, v0, v2

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public surfaceArea()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/collision/Sphere;->radius:F

    .line 2
    .line 3
    const v1, 0x41490fdb

    .line 4
    .line 5
    .line 6
    mul-float v1, v1, v0

    .line 7
    .line 8
    mul-float v1, v1, v0

    .line 9
    .line 10
    return v1
.end method

.method public volume()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/collision/Sphere;->radius:F

    .line 2
    .line 3
    const v1, 0x40860a92

    .line 4
    .line 5
    .line 6
    mul-float v1, v1, v0

    .line 7
    .line 8
    mul-float v1, v1, v0

    .line 9
    .line 10
    mul-float v1, v1, v0

    .line 11
    .line 12
    return v1
.end method
