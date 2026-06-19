.class public Lcom/badlogic/gdx/math/GridPoint3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x522fd697dcb5173eL


# instance fields
.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    .line 4
    iput p2, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    .line 5
    iput p3, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/GridPoint3;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    iput v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    .line 8
    iget v0, p1, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    iput v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    .line 9
    iget p1, p1, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    iput p1, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    return-void
.end method


# virtual methods
.method public add(III)Lcom/badlogic/gdx/math/GridPoint3;
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    .line 5
    iget p1, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    .line 6
    iget p1, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    return-object p0
.end method

.method public add(Lcom/badlogic/gdx/math/GridPoint3;)Lcom/badlogic/gdx/math/GridPoint3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    iget v1, p1, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    iget v1, p1, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    iget p1, p1, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    return-object p0
.end method

.method public cpy()Lcom/badlogic/gdx/math/GridPoint3;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/GridPoint3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/math/GridPoint3;-><init>(Lcom/badlogic/gdx/math/GridPoint3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dst(III)F
    .locals 1

    .line 5
    iget v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    sub-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    sub-int/2addr p2, v0

    .line 7
    iget v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    sub-int/2addr p3, v0

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    mul-int p3, p3, p3

    add-int/2addr p1, p3

    int-to-double p1, p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public dst(Lcom/badlogic/gdx/math/GridPoint3;)F
    .locals 3

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    iget v1, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p1, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    iget v2, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    sub-int/2addr v1, v2

    .line 3
    iget p1, p1, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    iget v2, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    sub-int/2addr p1, v2

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v0, v1

    mul-int p1, p1, p1

    add-int/2addr v0, p1

    int-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public dst2(III)F
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    sub-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    sub-int/2addr p2, v0

    .line 6
    iget v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    sub-int/2addr p3, v0

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    mul-int p3, p3, p3

    add-int/2addr p1, p3

    int-to-float p1, p1

    return p1
.end method

.method public dst2(Lcom/badlogic/gdx/math/GridPoint3;)F
    .locals 3

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    iget v1, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p1, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    iget v2, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    sub-int/2addr v1, v2

    .line 3
    iget p1, p1, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    iget v2, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    sub-int/2addr p1, v2

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v0, v1

    mul-int p1, p1, p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    return p1
.end method

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
    check-cast p1, Lcom/badlogic/gdx/math/GridPoint3;

    .line 20
    .line 21
    iget v2, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    .line 22
    .line 23
    iget v3, p1, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    .line 28
    .line 29
    iget v3, p1, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    .line 34
    .line 35
    iget p1, p1, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x11

    .line 7
    .line 8
    iget v2, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x11

    .line 12
    .line 13
    iget v1, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public set(III)Lcom/badlogic/gdx/math/GridPoint3;
    .locals 0

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    .line 5
    iput p2, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    .line 6
    iput p3, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/GridPoint3;)Lcom/badlogic/gdx/math/GridPoint3;
    .locals 1

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    iput v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    iput v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    .line 3
    iget p1, p1, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    iput p1, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    return-object p0
.end method

.method public sub(III)Lcom/badlogic/gdx/math/GridPoint3;
    .locals 1

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    .line 5
    iget p1, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    .line 6
    iget p1, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    return-object p0
.end method

.method public sub(Lcom/badlogic/gdx/math/GridPoint3;)Lcom/badlogic/gdx/math/GridPoint3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    iget v1, p1, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    iget v1, p1, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    iget p1, p1, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/badlogic/gdx/math/GridPoint3;->x:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/badlogic/gdx/math/GridPoint3;->y:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/badlogic/gdx/math/GridPoint3;->z:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
