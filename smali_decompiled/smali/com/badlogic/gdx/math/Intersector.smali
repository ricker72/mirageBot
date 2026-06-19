.class public final Lcom/badlogic/gdx/math/Intersector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;,
        Lcom/badlogic/gdx/math/Intersector$SplitTriangle;
    }
.end annotation


# static fields
.field static best:Lcom/badlogic/gdx/math/Vector3;

.field private static final dir:Lcom/badlogic/gdx/math/Vector3;

.field private static final e:Lcom/badlogic/gdx/math/Vector2;

.field private static final ep1:Lcom/badlogic/gdx/math/Vector2;

.field private static final ep2:Lcom/badlogic/gdx/math/Vector2;

.field private static final floatArray:Lcom/badlogic/gdx/utils/FloatArray;

.field private static final floatArray2:Lcom/badlogic/gdx/utils/FloatArray;

.field private static final i:Lcom/badlogic/gdx/math/Vector3;

.field static intersection:Lcom/badlogic/gdx/math/Vector3;

.field private static final ip:Lcom/badlogic/gdx/math/Vector2;

.field private static final p:Lcom/badlogic/gdx/math/Plane;

.field private static final s:Lcom/badlogic/gdx/math/Vector2;

.field private static final start:Lcom/badlogic/gdx/math/Vector3;

.field static tmp:Lcom/badlogic/gdx/math/Vector3;

.field static tmp1:Lcom/badlogic/gdx/math/Vector3;

.field static tmp2:Lcom/badlogic/gdx/math/Vector3;

.field static tmp3:Lcom/badlogic/gdx/math/Vector3;

.field private static final v0:Lcom/badlogic/gdx/math/Vector3;

.field private static final v1:Lcom/badlogic/gdx/math/Vector3;

.field private static final v2:Lcom/badlogic/gdx/math/Vector3;

.field static v2a:Lcom/badlogic/gdx/math/Vector2;

.field static v2b:Lcom/badlogic/gdx/math/Vector2;

.field static v2c:Lcom/badlogic/gdx/math/Vector2;

.field static v2d:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/utils/FloatArray;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/FloatArray;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->floatArray:Lcom/badlogic/gdx/utils/FloatArray;

    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/utils/FloatArray;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/FloatArray;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->floatArray2:Lcom/badlogic/gdx/utils/FloatArray;

    .line 35
    .line 36
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->ip:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->ep1:Lcom/badlogic/gdx/math/Vector2;

    .line 49
    .line 50
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->ep2:Lcom/badlogic/gdx/math/Vector2;

    .line 56
    .line 57
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->s:Lcom/badlogic/gdx/math/Vector2;

    .line 63
    .line 64
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->e:Lcom/badlogic/gdx/math/Vector2;

    .line 70
    .line 71
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    .line 77
    .line 78
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v2b:Lcom/badlogic/gdx/math/Vector2;

    .line 84
    .line 85
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v2c:Lcom/badlogic/gdx/math/Vector2;

    .line 91
    .line 92
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v2d:Lcom/badlogic/gdx/math/Vector2;

    .line 98
    .line 99
    new-instance v0, Lcom/badlogic/gdx/math/Plane;

    .line 100
    .line 101
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/Plane;-><init>(Lcom/badlogic/gdx/math/Vector3;F)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->p:Lcom/badlogic/gdx/math/Plane;

    .line 111
    .line 112
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->i:Lcom/badlogic/gdx/math/Vector3;

    .line 118
    .line 119
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->dir:Lcom/badlogic/gdx/math/Vector3;

    .line 125
    .line 126
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->start:Lcom/badlogic/gdx/math/Vector3;

    .line 132
    .line 133
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    .line 139
    .line 140
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 146
    .line 147
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    .line 153
    .line 154
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 160
    .line 161
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    .line 167
    .line 168
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->intersection:Lcom/badlogic/gdx/math/Vector3;

    .line 174
    .line 175
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static det(FFFF)F
    .locals 0

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method static detd(DDDD)D
    .locals 0

    mul-double p0, p0, p6

    mul-double p2, p2, p4

    sub-double/2addr p0, p2

    return-wide p0
.end method

.method public static distanceLinePoint(FFFFFF)F
    .locals 1

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    invoke-static {p2, p3}, Lcom/badlogic/gdx/math/Vector2;->len(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float/2addr p4, p0

    .line 8
    mul-float p4, p4, p3

    .line 9
    .line 10
    sub-float/2addr p5, p1

    .line 11
    mul-float p5, p5, p2

    .line 12
    .line 13
    sub-float/2addr p4, p5

    .line 14
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    div-float/2addr p0, v0

    .line 19
    return p0
.end method

.method public static distanceSegmentPoint(FFFFFF)F
    .locals 7

    .line 1
    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/math/Intersector;->nearestSegmentPoint(FFFFFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    move-result p0

    return p0
.end method

.method public static distanceSegmentPoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F
    .locals 1

    .line 2
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {p0, p1, p2, v0}, Lcom/badlogic/gdx/math/Intersector;->nearestSegmentPoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result p0

    return p0
.end method

.method public static hasOverlap([Lcom/badlogic/gdx/math/Vector3;[Lcom/badlogic/gdx/math/Vector3;[Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_4

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    array-length v4, p1

    .line 9
    const v5, -0x800001

    .line 10
    .line 11
    .line 12
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    const v9, -0x800001

    .line 20
    .line 21
    .line 22
    :goto_1
    if-ge v7, v4, :cond_0

    .line 23
    .line 24
    aget-object v10, p1, v7

    .line 25
    .line 26
    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    array-length v4, p2

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2
    if-ge v7, v4, :cond_1

    .line 44
    .line 45
    aget-object v10, p2, v7

    .line 46
    .line 47
    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    cmpg-float v3, v9, v6

    .line 63
    .line 64
    if-ltz v3, :cond_3

    .line 65
    .line 66
    cmpg-float v3, v5, v8

    .line 67
    .line 68
    if-gez v3, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_3
    return v1

    .line 75
    :cond_4
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public static intersectBoundsPlaneFast(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;F)Z
    .locals 3

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v0, v0, v1

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v2, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    .line 4
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result p0

    sub-float/2addr p0, p3

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectBoundsPlaneFast(Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Plane;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCenter(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getDimensions(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p0

    iget-object v1, p1, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    iget p1, p1, Lcom/badlogic/gdx/math/Plane;->d:F

    invoke-static {v0, p0, v1, p1}, Lcom/badlogic/gdx/math/Intersector;->intersectBoundsPlaneFast(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;F)Z

    move-result p0

    return p0
.end method

.method public static intersectFrustumBounds(Lcom/badlogic/gdx/math/Frustum;Lcom/badlogic/gdx/math/collision/BoundingBox;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner000(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner001(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner010(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner011(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner100(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner101(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner110(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 5
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner111(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 7
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/math/collision/BoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static intersectFrustumBounds(Lcom/badlogic/gdx/math/Frustum;Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;)Z
    .locals 6

    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getVertices()[Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    .line 9
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 11
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v3

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static intersectLinePlane(FFFFFFLcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Vector3;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4, p5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p0, p1, p2}, Lcom/badlogic/gdx/math/Vector3;->sub(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object p4, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1, p2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p6}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    cmpl-float p4, p1, p2

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p6}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p6}, Lcom/badlogic/gdx/math/Plane;->getD()F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    add-float/2addr p2, p4

    .line 43
    neg-float p2, p2

    .line 44
    div-float/2addr p2, p1

    .line 45
    if-eqz p7, :cond_0

    .line 46
    .line 47
    invoke-virtual {p7, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 56
    .line 57
    .line 58
    :cond_0
    return p2

    .line 59
    :cond_1
    invoke-virtual {p6, p0}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p3, Lcom/badlogic/gdx/math/Plane$PlaneSide;->OnPlane:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 64
    .line 65
    if-ne p1, p3, :cond_3

    .line 66
    .line 67
    if-eqz p7, :cond_2

    .line 68
    .line 69
    invoke-virtual {p7, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 70
    .line 71
    .line 72
    :cond_2
    return p2

    .line 73
    :cond_3
    const/high16 p0, -0x40800000    # -1.0f

    .line 74
    .line 75
    return p0
.end method

.method public static intersectLinePolygon(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Polygon;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 10
    .line 11
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 12
    .line 13
    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 14
    .line 15
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 16
    .line 17
    array-length v5, v2

    .line 18
    add-int/lit8 v6, v5, -0x2

    .line 19
    .line 20
    aget v6, v2, v6

    .line 21
    .line 22
    add-int/lit8 v7, v5, -0x1

    .line 23
    .line 24
    aget v7, v2, v7

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    if-ge v9, v5, :cond_1

    .line 29
    .line 30
    aget v10, v2, v9

    .line 31
    .line 32
    add-int/lit8 v11, v9, 0x1

    .line 33
    .line 34
    aget v11, v2, v11

    .line 35
    .line 36
    sub-float v12, v11, v7

    .line 37
    .line 38
    sub-float v13, v4, v3

    .line 39
    .line 40
    mul-float v13, v13, v12

    .line 41
    .line 42
    sub-float v14, v10, v6

    .line 43
    .line 44
    sub-float v15, v1, v0

    .line 45
    .line 46
    mul-float v15, v15, v14

    .line 47
    .line 48
    sub-float/2addr v13, v15

    .line 49
    const/4 v15, 0x0

    .line 50
    cmpl-float v16, v13, v15

    .line 51
    .line 52
    if-eqz v16, :cond_0

    .line 53
    .line 54
    sub-float v7, v0, v7

    .line 55
    .line 56
    sub-float v6, v3, v6

    .line 57
    .line 58
    mul-float v14, v14, v7

    .line 59
    .line 60
    mul-float v12, v12, v6

    .line 61
    .line 62
    sub-float/2addr v14, v12

    .line 63
    div-float/2addr v14, v13

    .line 64
    cmpl-float v6, v14, v15

    .line 65
    .line 66
    if-ltz v6, :cond_0

    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpg-float v6, v14, v6

    .line 71
    .line 72
    if-gtz v6, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_0
    add-int/lit8 v9, v9, 0x2

    .line 77
    .line 78
    move v6, v10

    .line 79
    move v7, v11

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return v8
.end method

.method public static intersectLines(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z
    .locals 2

    sub-float/2addr p7, p5

    sub-float/2addr p2, p0

    mul-float v0, p7, p2

    sub-float/2addr p6, p4

    sub-float/2addr p3, p1

    mul-float v1, p6, p3

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p8, :cond_1

    sub-float p5, p1, p5

    mul-float p6, p6, p5

    sub-float p4, p0, p4

    mul-float p7, p7, p4

    sub-float/2addr p6, p7

    div-float/2addr p6, v0

    mul-float p2, p2, p6

    add-float/2addr p0, p2

    mul-float p3, p3, p6

    add-float/2addr p1, p3

    .line 2
    invoke-virtual {p8, p0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static intersectLines(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/badlogic/gdx/math/Intersector;->intersectLines(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z

    move-result p0

    return p0
.end method

.method public static intersectPlanes(Lcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p2, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    .line 41
    .line 42
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    neg-float v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v2, 0x358637bd    # 1.0E-6f

    .line 54
    .line 55
    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-gez v1, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    .line 63
    .line 64
    iget p2, p2, Lcom/badlogic/gdx/math/Plane;->d:F

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 70
    .line 71
    iget p0, p0, Lcom/badlogic/gdx/math/Plane;->d:F

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    .line 77
    .line 78
    iget p1, p1, Lcom/badlogic/gdx/math/Plane;->d:F

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    .line 84
    .line 85
    iget p1, p0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 86
    .line 87
    sget-object p2, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 88
    .line 89
    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 90
    .line 91
    add-float/2addr p1, v1

    .line 92
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    .line 93
    .line 94
    iget v2, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 95
    .line 96
    add-float/2addr p1, v2

    .line 97
    iget v2, p0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 98
    .line 99
    iget v3, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 100
    .line 101
    add-float/2addr v2, v3

    .line 102
    iget v3, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 103
    .line 104
    add-float/2addr v2, v3

    .line 105
    iget p0, p0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 106
    .line 107
    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 108
    .line 109
    add-float/2addr p0, p2

    .line 110
    iget p2, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 111
    .line 112
    add-float/2addr p0, p2

    .line 113
    invoke-virtual {p3, p1, v2, p0}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 114
    .line 115
    .line 116
    const/high16 p0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    div-float/2addr p0, v0

    .line 119
    invoke-virtual {p3, p0}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public static intersectPolygonEdges(Lcom/badlogic/gdx/utils/FloatArray;Lcom/badlogic/gdx/utils/FloatArray;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x2

    .line 8
    .line 9
    iget v4, v1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 10
    .line 11
    add-int/lit8 v5, v4, -0x2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    .line 14
    .line 15
    iget-object v1, v1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    .line 16
    .line 17
    aget v6, v0, v3

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    sub-int/2addr v2, v7

    .line 21
    aget v2, v0, v2

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move v10, v2

    .line 25
    move v9, v6

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-gt v2, v3, :cond_2

    .line 28
    .line 29
    aget v11, v0, v2

    .line 30
    .line 31
    add-int/lit8 v6, v2, 0x1

    .line 32
    .line 33
    aget v12, v0, v6

    .line 34
    .line 35
    aget v6, v1, v5

    .line 36
    .line 37
    add-int/lit8 v13, v4, -0x1

    .line 38
    .line 39
    aget v13, v1, v13

    .line 40
    .line 41
    move v14, v13

    .line 42
    move v13, v6

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-gt v6, v5, :cond_1

    .line 45
    .line 46
    aget v15, v1, v6

    .line 47
    .line 48
    add-int/lit8 v16, v6, 0x1

    .line 49
    .line 50
    aget v16, v1, v16

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    invoke-static/range {v9 .. v17}, Lcom/badlogic/gdx/math/Intersector;->intersectSegments(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_0

    .line 59
    .line 60
    return v7

    .line 61
    :cond_0
    add-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    move v13, v15

    .line 64
    move/from16 v14, v16

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    move v9, v11

    .line 70
    move v10, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v8
.end method

.method public static intersectPolygons(Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;)Z
    .locals 16

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/math/Polygon;->getVertices()[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/math/Polygon;->getVertices()[F

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->ip:Lcom/badlogic/gdx/math/Vector2;

    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->ep1:Lcom/badlogic/gdx/math/Vector2;

    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->ep2:Lcom/badlogic/gdx/math/Vector2;

    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->s:Lcom/badlogic/gdx/math/Vector2;

    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->e:Lcom/badlogic/gdx/math/Vector2;

    .line 3
    sget-object v7, Lcom/badlogic/gdx/math/Intersector;->floatArray:Lcom/badlogic/gdx/utils/FloatArray;

    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->floatArray2:Lcom/badlogic/gdx/utils/FloatArray;

    .line 4
    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 5
    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/utils/FloatArray;->addAll([F)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object v9

    .line 8
    array-length v10, v9

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-gt v12, v10, :cond_9

    .line 9
    aget v14, v9, v12

    add-int/lit8 v15, v12, 0x1

    aget v15, v9, v15

    invoke-virtual {v3, v14, v15}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    if-ge v12, v10, :cond_1

    add-int/lit8 v14, v12, 0x2

    .line 10
    aget v14, v9, v14

    add-int/lit8 v15, v12, 0x3

    aget v15, v9, v15

    invoke-virtual {v4, v14, v15}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_1

    .line 11
    :cond_1
    aget v14, v9, v2

    aget v15, v9, v13

    invoke-virtual {v4, v14, v15}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 12
    :goto_1
    iget v14, v8, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-nez v14, :cond_2

    return v2

    :cond_2
    add-int/lit8 v14, v14, -0x2

    .line 13
    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v14

    iget v15, v8, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    sub-int/2addr v15, v13

    invoke-virtual {v8, v15}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v15

    invoke-virtual {v5, v14, v15}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    const/4 v14, 0x0

    .line 14
    :goto_2
    iget v15, v8, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-ge v14, v15, :cond_8

    .line 15
    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v15

    const/16 p0, 0x1

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v8, v13}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v13

    invoke-virtual {v6, v15, v13}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 16
    invoke-static {v4, v3, v5}, Lcom/badlogic/gdx/math/Intersector;->pointLineSide(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)I

    move-result v13

    if-lez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 17
    :goto_3
    invoke-static {v4, v3, v6}, Lcom/badlogic/gdx/math/Intersector;->pointLineSide(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)I

    move-result v15

    if-lez v15, :cond_6

    if-nez v13, :cond_5

    .line 18
    invoke-static {v5, v6, v3, v4, v1}, Lcom/badlogic/gdx/math/Intersector;->intersectLines(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    .line 19
    iget v13, v7, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lt v13, v11, :cond_4

    add-int/lit8 v13, v13, -0x2

    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v13

    iget v15, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpl-float v13, v13, v15

    if-nez v13, :cond_4

    iget v13, v7, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v13, v13, -0x1

    .line 20
    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v13

    iget v15, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_5

    .line 21
    :cond_4
    iget v13, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 22
    iget v13, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 23
    :cond_5
    iget v13, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 24
    iget v13, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    .line 25
    invoke-static {v5, v6, v3, v4, v1}, Lcom/badlogic/gdx/math/Intersector;->intersectLines(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    .line 26
    iget v13, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 27
    iget v13, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 28
    :cond_7
    :goto_4
    iget v13, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v15, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v5, v13, v15}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    add-int/lit8 v14, v14, 0x2

    const/4 v13, 0x1

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 30
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/utils/FloatArray;->addAll(Lcom/badlogic/gdx/utils/FloatArray;)V

    .line 31
    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    add-int/lit8 v12, v12, 0x2

    goto/16 :goto_0

    :cond_9
    const/16 p0, 0x1

    .line 32
    iget v1, v8, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    const/4 v3, 0x6

    if-lt v1, v3, :cond_a

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    iget v4, v8, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    sub-int/2addr v4, v11

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v4

    cmpl-float v1, v1, v4

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v4

    iget v5, v8, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    sub-int/2addr v5, v1

    invoke-virtual {v8, v5}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v1

    cmpl-float v1, v4, v1

    if-nez v1, :cond_a

    iget v1, v8, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    sub-int/2addr v1, v11

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/utils/FloatArray;->setSize(I)[F

    .line 34
    :cond_a
    iget v1, v8, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lt v1, v3, :cond_d

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Polygon;->resetTransformations()V

    .line 36
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Polygon;->getVertices()[F

    move-result-object v1

    array-length v1, v1

    iget v3, v8, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-ne v1, v3, :cond_c

    .line 37
    iget-object v1, v8, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Polygon;->getVertices()[F

    move-result-object v0

    iget v3, v8, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    .line 38
    :cond_c
    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/FloatArray;->toArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Polygon;->setVertices([F)V

    goto :goto_5

    :goto_6
    return v1

    :cond_d
    :goto_7
    return v2
.end method

.method public static intersectPolygons(Lcom/badlogic/gdx/utils/FloatArray;Lcom/badlogic/gdx/utils/FloatArray;)Z
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    iget v1, p0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    iget-object v2, p1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-static {v0, v3, v1, v4, v2}, Lcom/badlogic/gdx/math/Intersector;->isPointInPolygon([FIIFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    iget v1, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    aget v4, v2, v3

    aget v2, v2, v5

    invoke-static {v0, v3, v1, v4, v2}, Lcom/badlogic/gdx/math/Intersector;->isPointInPolygon([FIIFF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lcom/badlogic/gdx/math/Intersector;->intersectPolygonEdges(Lcom/badlogic/gdx/utils/FloatArray;Lcom/badlogic/gdx/utils/FloatArray;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayBounds(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 19
    .line 20
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 21
    .line 22
    iget-object v2, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 23
    .line 24
    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    cmpg-float v4, v0, v2

    .line 28
    .line 29
    if-gtz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 32
    .line 33
    iget v5, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 34
    .line 35
    cmpl-float v6, v5, v3

    .line 36
    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    sub-float/2addr v2, v0

    .line 40
    div-float/2addr v2, v5

    .line 41
    cmpl-float v0, v2, v3

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 58
    .line 59
    .line 60
    iget v4, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 61
    .line 62
    iget-object v5, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 63
    .line 64
    iget v6, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 65
    .line 66
    cmpl-float v6, v4, v6

    .line 67
    .line 68
    if-ltz v6, :cond_2

    .line 69
    .line 70
    iget-object v6, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 71
    .line 72
    iget v7, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 73
    .line 74
    cmpg-float v4, v4, v7

    .line 75
    .line 76
    if-gtz v4, :cond_2

    .line 77
    .line 78
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 79
    .line 80
    iget v4, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 81
    .line 82
    cmpl-float v4, v0, v4

    .line 83
    .line 84
    if-ltz v4, :cond_2

    .line 85
    .line 86
    iget v4, v6, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 87
    .line 88
    cmpg-float v0, v0, v4

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 97
    .line 98
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 99
    .line 100
    iget-object v5, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 101
    .line 102
    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-ltz v6, :cond_4

    .line 107
    .line 108
    iget-object v6, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 109
    .line 110
    iget v7, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 111
    .line 112
    cmpg-float v8, v7, v3

    .line 113
    .line 114
    if-gez v8, :cond_4

    .line 115
    .line 116
    sub-float/2addr v5, v4

    .line 117
    div-float/2addr v5, v7

    .line 118
    cmpl-float v4, v5, v3

    .line 119
    .line 120
    if-ltz v4, :cond_4

    .line 121
    .line 122
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 135
    .line 136
    .line 137
    iget v6, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 138
    .line 139
    iget-object v7, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 140
    .line 141
    iget v8, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 142
    .line 143
    cmpl-float v8, v6, v8

    .line 144
    .line 145
    if-ltz v8, :cond_4

    .line 146
    .line 147
    iget-object v8, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 148
    .line 149
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 150
    .line 151
    cmpg-float v6, v6, v9

    .line 152
    .line 153
    if-gtz v6, :cond_4

    .line 154
    .line 155
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 156
    .line 157
    iget v6, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 158
    .line 159
    cmpl-float v6, v4, v6

    .line 160
    .line 161
    if-ltz v6, :cond_4

    .line 162
    .line 163
    iget v6, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 164
    .line 165
    cmpg-float v4, v4, v6

    .line 166
    .line 167
    if-gtz v4, :cond_4

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    cmpg-float v4, v5, v2

    .line 172
    .line 173
    if-gez v4, :cond_4

    .line 174
    .line 175
    :cond_3
    move v2, v5

    .line 176
    const/4 v0, 0x1

    .line 177
    :cond_4
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 178
    .line 179
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 180
    .line 181
    iget-object v5, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 182
    .line 183
    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 184
    .line 185
    cmpg-float v6, v4, v5

    .line 186
    .line 187
    if-gtz v6, :cond_6

    .line 188
    .line 189
    iget-object v6, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 190
    .line 191
    iget v7, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 192
    .line 193
    cmpl-float v8, v7, v3

    .line 194
    .line 195
    if-lez v8, :cond_6

    .line 196
    .line 197
    sub-float/2addr v5, v4

    .line 198
    div-float/2addr v5, v7

    .line 199
    cmpl-float v4, v5, v3

    .line 200
    .line 201
    if-ltz v4, :cond_6

    .line 202
    .line 203
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v7, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 216
    .line 217
    .line 218
    iget v6, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 219
    .line 220
    iget-object v7, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 221
    .line 222
    iget v8, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 223
    .line 224
    cmpl-float v8, v6, v8

    .line 225
    .line 226
    if-ltz v8, :cond_6

    .line 227
    .line 228
    iget-object v8, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 229
    .line 230
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 231
    .line 232
    cmpg-float v6, v6, v9

    .line 233
    .line 234
    if-gtz v6, :cond_6

    .line 235
    .line 236
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 237
    .line 238
    iget v6, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 239
    .line 240
    cmpl-float v6, v4, v6

    .line 241
    .line 242
    if-ltz v6, :cond_6

    .line 243
    .line 244
    iget v6, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 245
    .line 246
    cmpg-float v4, v4, v6

    .line 247
    .line 248
    if-gtz v4, :cond_6

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    cmpg-float v4, v5, v2

    .line 253
    .line 254
    if-gez v4, :cond_6

    .line 255
    .line 256
    :cond_5
    move v2, v5

    .line 257
    const/4 v0, 0x1

    .line 258
    :cond_6
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 259
    .line 260
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 261
    .line 262
    iget-object v5, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 263
    .line 264
    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 265
    .line 266
    cmpl-float v6, v4, v5

    .line 267
    .line 268
    if-ltz v6, :cond_8

    .line 269
    .line 270
    iget-object v6, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 271
    .line 272
    iget v7, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 273
    .line 274
    cmpg-float v8, v7, v3

    .line 275
    .line 276
    if-gez v8, :cond_8

    .line 277
    .line 278
    sub-float/2addr v5, v4

    .line 279
    div-float/2addr v5, v7

    .line 280
    cmpl-float v4, v5, v3

    .line 281
    .line 282
    if-ltz v4, :cond_8

    .line 283
    .line 284
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v7, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 297
    .line 298
    .line 299
    iget v6, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 300
    .line 301
    iget-object v7, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 302
    .line 303
    iget v8, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 304
    .line 305
    cmpl-float v8, v6, v8

    .line 306
    .line 307
    if-ltz v8, :cond_8

    .line 308
    .line 309
    iget-object v8, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 310
    .line 311
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 312
    .line 313
    cmpg-float v6, v6, v9

    .line 314
    .line 315
    if-gtz v6, :cond_8

    .line 316
    .line 317
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 318
    .line 319
    iget v6, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 320
    .line 321
    cmpl-float v6, v4, v6

    .line 322
    .line 323
    if-ltz v6, :cond_8

    .line 324
    .line 325
    iget v6, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 326
    .line 327
    cmpg-float v4, v4, v6

    .line 328
    .line 329
    if-gtz v4, :cond_8

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    cmpg-float v4, v5, v2

    .line 334
    .line 335
    if-gez v4, :cond_8

    .line 336
    .line 337
    :cond_7
    move v2, v5

    .line 338
    const/4 v0, 0x1

    .line 339
    :cond_8
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 340
    .line 341
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 342
    .line 343
    iget-object v5, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 344
    .line 345
    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 346
    .line 347
    cmpg-float v6, v4, v5

    .line 348
    .line 349
    if-gtz v6, :cond_a

    .line 350
    .line 351
    iget-object v6, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 352
    .line 353
    iget v7, v6, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 354
    .line 355
    cmpl-float v8, v7, v3

    .line 356
    .line 357
    if-lez v8, :cond_a

    .line 358
    .line 359
    sub-float/2addr v5, v4

    .line 360
    div-float/2addr v5, v7

    .line 361
    cmpl-float v4, v5, v3

    .line 362
    .line 363
    if-ltz v4, :cond_a

    .line 364
    .line 365
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 366
    .line 367
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v7, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 378
    .line 379
    .line 380
    iget v6, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 381
    .line 382
    iget-object v7, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 383
    .line 384
    iget v8, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 385
    .line 386
    cmpl-float v8, v6, v8

    .line 387
    .line 388
    if-ltz v8, :cond_a

    .line 389
    .line 390
    iget-object v8, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 391
    .line 392
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 393
    .line 394
    cmpg-float v6, v6, v9

    .line 395
    .line 396
    if-gtz v6, :cond_a

    .line 397
    .line 398
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 399
    .line 400
    iget v6, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 401
    .line 402
    cmpl-float v6, v4, v6

    .line 403
    .line 404
    if-ltz v6, :cond_a

    .line 405
    .line 406
    iget v6, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 407
    .line 408
    cmpg-float v4, v4, v6

    .line 409
    .line 410
    if-gtz v4, :cond_a

    .line 411
    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    cmpg-float v4, v5, v2

    .line 415
    .line 416
    if-gez v4, :cond_a

    .line 417
    .line 418
    :cond_9
    move v2, v5

    .line 419
    const/4 v0, 0x1

    .line 420
    :cond_a
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 421
    .line 422
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 423
    .line 424
    iget-object v5, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 425
    .line 426
    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 427
    .line 428
    cmpl-float v6, v4, v5

    .line 429
    .line 430
    if-ltz v6, :cond_c

    .line 431
    .line 432
    iget-object v6, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 433
    .line 434
    iget v7, v6, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 435
    .line 436
    cmpg-float v8, v7, v3

    .line 437
    .line 438
    if-gez v8, :cond_c

    .line 439
    .line 440
    sub-float/2addr v5, v4

    .line 441
    div-float/2addr v5, v7

    .line 442
    cmpl-float v3, v5, v3

    .line 443
    .line 444
    if-ltz v3, :cond_c

    .line 445
    .line 446
    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 447
    .line 448
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v6, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 457
    .line 458
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 459
    .line 460
    .line 461
    iget v4, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 462
    .line 463
    iget-object v6, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 464
    .line 465
    iget v7, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 466
    .line 467
    cmpl-float v7, v4, v7

    .line 468
    .line 469
    if-ltz v7, :cond_c

    .line 470
    .line 471
    iget-object v7, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 472
    .line 473
    iget v8, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 474
    .line 475
    cmpg-float v4, v4, v8

    .line 476
    .line 477
    if-gtz v4, :cond_c

    .line 478
    .line 479
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 480
    .line 481
    iget v4, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 482
    .line 483
    cmpl-float v4, v3, v4

    .line 484
    .line 485
    if-ltz v4, :cond_c

    .line 486
    .line 487
    iget v4, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 488
    .line 489
    cmpg-float v3, v3, v4

    .line 490
    .line 491
    if-gtz v3, :cond_c

    .line 492
    .line 493
    if-eqz v0, :cond_b

    .line 494
    .line 495
    cmpg-float v3, v5, v2

    .line 496
    .line 497
    if-gez v3, :cond_c

    .line 498
    .line 499
    :cond_b
    move v2, v5

    .line 500
    goto :goto_1

    .line 501
    :cond_c
    move v1, v0

    .line 502
    :goto_1
    if-eqz v1, :cond_12

    .line 503
    .line 504
    if-eqz p2, :cond_12

    .line 505
    .line 506
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 507
    .line 508
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object p0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 517
    .line 518
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 519
    .line 520
    .line 521
    iget p0, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 522
    .line 523
    iget-object v0, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 524
    .line 525
    iget v2, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 526
    .line 527
    cmpg-float v3, p0, v2

    .line 528
    .line 529
    if-gez v3, :cond_d

    .line 530
    .line 531
    iput v2, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_d
    iget-object v2, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 535
    .line 536
    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 537
    .line 538
    cmpl-float p0, p0, v2

    .line 539
    .line 540
    if-lez p0, :cond_e

    .line 541
    .line 542
    iput v2, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 543
    .line 544
    :cond_e
    :goto_2
    iget p0, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 545
    .line 546
    iget v2, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 547
    .line 548
    cmpg-float v3, p0, v2

    .line 549
    .line 550
    if-gez v3, :cond_f

    .line 551
    .line 552
    iput v2, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_f
    iget-object v2, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 556
    .line 557
    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 558
    .line 559
    cmpl-float p0, p0, v2

    .line 560
    .line 561
    if-lez p0, :cond_10

    .line 562
    .line 563
    iput v2, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 564
    .line 565
    :cond_10
    :goto_3
    iget p0, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 566
    .line 567
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 568
    .line 569
    cmpg-float v2, p0, v0

    .line 570
    .line 571
    if-gez v2, :cond_11

    .line 572
    .line 573
    iput v0, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 574
    .line 575
    return v1

    .line 576
    :cond_11
    iget-object p1, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 577
    .line 578
    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 579
    .line 580
    cmpl-float p0, p0, p1

    .line 581
    .line 582
    if-lez p0, :cond_12

    .line 583
    .line 584
    iput p1, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 585
    .line 586
    :cond_12
    return v1
.end method

.method public static intersectRayBoundsFast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    .line 3
    iget v3, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float v3, v2, v3

    .line 4
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    div-float/2addr v2, v0

    .line 5
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    iget-object p0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v7, p0, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float/2addr v6, v7

    mul-float v6, v6, v1

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    sub-float/2addr v0, v7

    mul-float v0, v0, v1

    cmpl-float v1, v6, v0

    if-lez v1, :cond_0

    move v9, v6

    move v6, v0

    move v0, v9

    .line 6
    :cond_0
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v7, v4, v5

    sub-float v7, v1, v7

    iget v8, p0, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float/2addr v7, v8

    mul-float v7, v7, v3

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    sub-float/2addr v1, v8

    mul-float v1, v1, v3

    cmpl-float v3, v7, v1

    if-lez v3, :cond_1

    move v9, v7

    move v7, v1

    move v1, v9

    .line 7
    :cond_1
    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v3, p2, v5

    sub-float v3, p1, v3

    iget p0, p0, Lcom/badlogic/gdx/math/Vector3;->z:F

    sub-float/2addr v3, p0

    mul-float v3, v3, v2

    mul-float p2, p2, v5

    add-float/2addr p1, p2

    sub-float/2addr p1, p0

    mul-float p1, p1, v2

    cmpl-float p0, v3, p1

    if-lez p0, :cond_2

    move v9, v3

    move v3, p1

    move p1, v9

    .line 8
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_3

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectRayBoundsFast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/BoundingBox;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCenter(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getDimensions(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/badlogic/gdx/math/Intersector;->intersectRayBoundsFast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayOrientedBounds(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 4
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Matrix4;->getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    .line 7
    iget-object v6, v2, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v7, 0x0

    aget v8, v6, v7

    const/4 v9, 0x1

    aget v10, v6, v9

    const/4 v11, 0x2

    aget v6, v6, v11

    invoke-virtual {v5, v8, v10, v6}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 8
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v6

    .line 9
    iget-object v8, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v8, v5}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v5

    .line 10
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v10, 0x0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const v12, 0x358637bd    # 1.0E-6f

    cmpl-float v8, v8, v12

    if-lez v8, :cond_3

    .line 11
    iget-object v8, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v8, v6

    div-float/2addr v8, v5

    .line 12
    iget-object v13, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v13, v13, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v6, v13

    div-float/2addr v6, v5

    cmpl-float v5, v8, v6

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v8

    move v8, v6

    move/from16 v6, v16

    :goto_0
    cmpg-float v5, v8, v11

    if-gez v5, :cond_1

    move v11, v8

    :cond_1
    cmpl-float v5, v6, v10

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    cmpg-float v5, v11, v6

    if-gez v5, :cond_5

    return v7

    :cond_3
    neg-float v5, v6

    .line 13
    iget-object v6, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v6, v5

    cmpl-float v6, v6, v10

    if-gtz v6, :cond_11

    iget-object v6, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v5, v6

    cmpg-float v5, v5, v10

    if-gez v5, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 14
    :cond_5
    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 15
    iget-object v8, v2, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v13, 0x4

    aget v13, v8, v13

    const/4 v14, 0x5

    aget v14, v8, v14

    const/4 v15, 0x6

    aget v8, v8, v15

    invoke-virtual {v5, v13, v14, v8}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 16
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v8

    .line 17
    iget-object v13, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v13, v5}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v5

    .line 18
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, v12

    if-lez v13, :cond_9

    .line 19
    iget-object v13, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v13, v13, Lcom/badlogic/gdx/math/Vector3;->y:F

    add-float/2addr v13, v8

    div-float/2addr v13, v5

    .line 20
    iget-object v14, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v14, v14, Lcom/badlogic/gdx/math/Vector3;->y:F

    add-float/2addr v8, v14

    div-float/2addr v8, v5

    cmpl-float v5, v13, v8

    if-lez v5, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v16, v13

    move v13, v8

    move/from16 v8, v16

    :goto_2
    cmpg-float v5, v13, v11

    if-gez v5, :cond_7

    move v11, v13

    :cond_7
    cmpl-float v5, v8, v6

    if-lez v5, :cond_8

    move v6, v8

    :cond_8
    cmpl-float v5, v6, v11

    if-lez v5, :cond_a

    return v7

    :cond_9
    neg-float v5, v8

    .line 21
    iget-object v8, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    add-float/2addr v8, v5

    cmpl-float v8, v8, v10

    if-gtz v8, :cond_11

    iget-object v8, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    add-float/2addr v5, v8

    cmpg-float v5, v5, v10

    if-gez v5, :cond_a

    goto :goto_4

    .line 22
    :cond_a
    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    .line 23
    iget-object v2, v2, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v8, 0x8

    aget v8, v2, v8

    const/16 v13, 0x9

    aget v13, v2, v13

    const/16 v14, 0xa

    aget v2, v2, v14

    invoke-virtual {v5, v8, v13, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 24
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v2

    .line 25
    iget-object v4, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v12

    if-lez v5, :cond_e

    .line 27
    iget-object v5, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    .line 28
    iget-object v1, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v2, v1

    div-float/2addr v2, v4

    cmpl-float v1, v5, v2

    if-lez v1, :cond_b

    goto :goto_3

    :cond_b
    move/from16 v16, v5

    move v5, v2

    move/from16 v2, v16

    :goto_3
    cmpg-float v1, v5, v11

    if-gez v1, :cond_c

    move v11, v5

    :cond_c
    cmpl-float v1, v2, v6

    if-lez v1, :cond_d

    move v6, v2

    :cond_d
    cmpl-float v1, v6, v11

    if-lez v1, :cond_f

    return v7

    :cond_e
    neg-float v2, v2

    .line 29
    iget-object v4, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v4, v2

    cmpl-float v4, v4, v10

    if-gtz v4, :cond_11

    iget-object v1, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v2, v1

    cmpg-float v1, v2, v10

    if-gez v1, :cond_f

    goto :goto_4

    :cond_f
    if-eqz v3, :cond_10

    .line 30
    invoke-virtual {v0, v3, v6}, Lcom/badlogic/gdx/math/collision/Ray;->getEndPoint(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Vector3;

    :cond_10
    return v9

    :cond_11
    :goto_4
    return v7
.end method

.method public static intersectRayOrientedBounds(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getBounds()Lcom/badlogic/gdx/math/collision/BoundingBox;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/badlogic/gdx/math/Intersector;->intersectRayOrientedBounds(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayOrientedBoundsFast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Matrix4;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/badlogic/gdx/math/Intersector;->intersectRayOrientedBounds(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayOrientedBoundsFast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/math/Intersector;->intersectRayOrientedBounds(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayPlane(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v4, v0, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Plane;->getD()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-float/2addr v4, p1

    .line 33
    neg-float p1, v4

    .line 34
    div-float/2addr p1, v0

    .line 35
    cmpg-float v0, p1, v3

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 61
    .line 62
    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/badlogic/gdx/math/Plane$PlaneSide;->OnPlane:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 79
    .line 80
    .line 81
    :cond_3
    return v1

    .line 82
    :cond_4
    return v2
.end method

.method public static intersectRayRay(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F
    .locals 2

    .line 1
    iget v0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 7
    .line 8
    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 9
    .line 10
    sub-float/2addr p2, p0

    .line 11
    iget p0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 12
    .line 13
    iget v1, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 14
    .line 15
    mul-float p0, p0, v1

    .line 16
    .line 17
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 18
    .line 19
    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 20
    .line 21
    mul-float p1, p1, p3

    .line 22
    .line 23
    sub-float/2addr p0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    cmpl-float p1, p0, p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    div-float/2addr p3, p0

    .line 33
    div-float/2addr v1, p0

    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    mul-float p2, p2, p3

    .line 37
    .line 38
    sub-float/2addr v0, p2

    .line 39
    return v0
.end method

.method public static intersectRaySphere(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;FLcom/badlogic/gdx/math/Vector3;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 6
    .line 7
    iget v3, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 11
    .line 12
    iget v4, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 13
    .line 14
    sub-float/2addr v3, v4

    .line 15
    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 16
    .line 17
    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 18
    .line 19
    sub-float/2addr v4, v2

    .line 20
    invoke-virtual {v0, v1, v3, v4}, Lcom/badlogic/gdx/math/Vector3;->dot(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v0, v1

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 32
    .line 33
    iget v3, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 34
    .line 35
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 36
    .line 37
    iget v5, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 38
    .line 39
    mul-float v5, v5, v0

    .line 40
    .line 41
    add-float/2addr v3, v5

    .line 42
    iget v5, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 43
    .line 44
    iget v6, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 45
    .line 46
    mul-float v6, v6, v0

    .line 47
    .line 48
    add-float/2addr v5, v6

    .line 49
    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 50
    .line 51
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 52
    .line 53
    mul-float v4, v4, v0

    .line 54
    .line 55
    add-float/2addr v1, v4

    .line 56
    invoke-virtual {p1, v3, v5, v1}, Lcom/badlogic/gdx/math/Vector3;->dst2(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-float p2, p2, p2

    .line 61
    .line 62
    cmpl-float v1, p1, p2

    .line 63
    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    if-eqz p3, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sub-float/2addr p2, p1

    .line 76
    float-to-double p1, p2

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    double-to-float p1, p1

    .line 82
    sub-float/2addr v0, p1

    .line 83
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public static intersectRayTriangle(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->p:Lcom/badlogic/gdx/math/Plane;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Plane;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/badlogic/gdx/math/Plane$PlaneSide;->OnPlane:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 61
    .line 62
    invoke-static {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Intersector;->isPointInTriangle(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    iget-object p0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 71
    .line 72
    invoke-virtual {p4, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 73
    .line 74
    .line 75
    :cond_0
    return v5

    .line 76
    :cond_1
    return v6

    .line 77
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    div-float p3, p2, v3

    .line 80
    .line 81
    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->i:Lcom/badlogic/gdx/math/Vector3;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-float v2, v2, p3

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    cmpg-float v4, v2, v3

    .line 101
    .line 102
    if-ltz v4, :cond_8

    .line 103
    .line 104
    cmpl-float v4, v2, p2

    .line 105
    .line 106
    if-lez v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-float v0, v0, p3

    .line 120
    .line 121
    cmpg-float v4, v0, v3

    .line 122
    .line 123
    if-ltz v4, :cond_8

    .line 124
    .line 125
    add-float/2addr v2, v0

    .line 126
    cmpl-float p2, v2, p2

    .line 127
    .line 128
    if-lez p2, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    mul-float p1, p1, p3

    .line 136
    .line 137
    cmpg-float p2, p1, v3

    .line 138
    .line 139
    if-gez p2, :cond_5

    .line 140
    .line 141
    return v6

    .line 142
    :cond_5
    if-eqz p4, :cond_7

    .line 143
    .line 144
    const p2, 0x358637bd    # 1.0E-6f

    .line 145
    .line 146
    .line 147
    cmpg-float p2, p1, p2

    .line 148
    .line 149
    if-gtz p2, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 152
    .line 153
    invoke-virtual {p4, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {p0, p4, p1}, Lcom/badlogic/gdx/math/collision/Ray;->getEndPoint(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Vector3;

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_0
    return v5

    .line 161
    :cond_8
    :goto_1
    return v6
.end method

.method public static intersectRayTriangles(Lcom/badlogic/gdx/math/collision/Ray;Ljava/util/List;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/math/collision/Ray;",
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/math/Vector3;",
            ">;",
            "Lcom/badlogic/gdx/math/Vector3;",
            ")Z"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v7, v2, 0x2

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/math/Vector3;

    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-static {p0, v4, v6, v7, v8}, Lcom/badlogic/gdx/math/Intersector;->intersectRayTriangle(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->dst2(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v4

    cmpg-float v6, v4, v0

    if-gez v6, :cond_0

    .line 28
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move v0, v4

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    .line 29
    sget-object p0, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    :cond_3
    return v5

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "triangle list size is not a multiple of 3"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static intersectRayTriangles(Lcom/badlogic/gdx/math/collision/Ray;[FLcom/badlogic/gdx/math/Vector3;)Z
    .locals 11

    .line 1
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 3
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    aget v6, p1, v2

    add-int/lit8 v7, v2, 0x1

    aget v7, p1, v7

    add-int/lit8 v8, v2, 0x2

    aget v8, p1, v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v7, v2, 0x3

    aget v7, p1, v7

    add-int/lit8 v8, v2, 0x4

    aget v8, p1, v8

    add-int/lit8 v9, v2, 0x5

    aget v9, p1, v9

    .line 4
    invoke-virtual {v6, v7, v8, v9}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    sget-object v7, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v8, v2, 0x6

    aget v8, p1, v8

    add-int/lit8 v9, v2, 0x7

    aget v9, p1, v9

    add-int/lit8 v10, v2, 0x8

    aget v10, p1, v10

    .line 5
    invoke-virtual {v7, v8, v9, v10}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 6
    invoke-static {p0, v4, v6, v7, v8}, Lcom/badlogic/gdx/math/Intersector;->intersectRayTriangle(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->dst2(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v4

    cmpg-float v6, v4, v0

    if-gez v6, :cond_0

    .line 8
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move v0, v4

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x9

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    sget-object p0, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    :cond_3
    return v5

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "triangles array size is not a multiple of 9"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static intersectRayTriangles(Lcom/badlogic/gdx/math/collision/Ray;[F[SILcom/badlogic/gdx/math/Vector3;)Z
    .locals 11

    .line 11
    array-length v0, p2

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, p2

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 13
    aget-short v4, p2, v2

    mul-int v4, v4, p3

    add-int/lit8 v6, v2, 0x1

    .line 14
    aget-short v6, p2, v6

    mul-int v6, v6, p3

    add-int/lit8 v7, v2, 0x2

    .line 15
    aget-short v7, p2, v7

    mul-int v7, v7, p3

    .line 16
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    aget v9, p1, v4

    add-int/lit8 v10, v4, 0x1

    aget v10, p1, v10

    add-int/lit8 v4, v4, 0x2

    aget v4, p1, v4

    invoke-virtual {v8, v9, v10, v4}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    aget v9, p1, v6

    add-int/lit8 v10, v6, 0x1

    aget v10, p1, v10

    add-int/lit8 v6, v6, 0x2

    aget v6, p1, v6

    .line 17
    invoke-virtual {v8, v9, v10, v6}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    aget v9, p1, v7

    add-int/lit8 v10, v7, 0x1

    aget v10, p1, v10

    add-int/lit8 v7, v7, 0x2

    aget v7, p1, v7

    .line 18
    invoke-virtual {v8, v9, v10, v7}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 19
    invoke-static {p0, v4, v6, v7, v8}, Lcom/badlogic/gdx/math/Intersector;->intersectRayTriangle(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->dst2(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v4

    cmpg-float v6, v4, v0

    if-gez v6, :cond_0

    .line 21
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move v0, v4

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return v1

    :cond_2
    if-eqz p4, :cond_3

    .line 22
    sget-object p0, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p4, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    :cond_3
    return v5

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "triangle list size is not a multiple of 3"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static intersectRectangles(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Rectangle;->overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 8
    .line 9
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 16
    .line 17
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 18
    .line 19
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 23
    .line 24
    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    iput v0, p2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 35
    .line 36
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 37
    .line 38
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 45
    .line 46
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 47
    .line 48
    iget p0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 49
    .line 50
    add-float/2addr v0, p0

    .line 51
    iget p0, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 52
    .line 53
    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 54
    .line 55
    add-float/2addr p0, p1

    .line 56
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget p1, p2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 61
    .line 62
    sub-float/2addr p0, p1

    .line 63
    iput p0, p2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static intersectSegmentCircle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Circle;Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z
    .locals 4

    .line 11
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 12
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2b:Lcom/badlogic/gdx/math/Vector2;

    iget v1, p2, Lcom/badlogic/gdx/math/Circle;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v1, v2

    iget v2, p2, Lcom/badlogic/gdx/math/Circle;->y:F

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 13
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result v0

    .line 14
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->v2b:Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Vector2;->nor()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->dot(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 15
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2c:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    .line 16
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2c:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2d:Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 18
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2c:Lcom/badlogic/gdx/math/Vector2;

    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->v2d:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 19
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->v2c:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p2, Lcom/badlogic/gdx/math/Circle;->x:F

    sub-float/2addr v2, v3

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p2, Lcom/badlogic/gdx/math/Circle;->y:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    if-eqz p3, :cond_3

    .line 20
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    sget-object v1, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2d:Lcom/badlogic/gdx/math/Vector2;

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, v2

    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr p0, p1

    invoke-virtual {v0, v1, p0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 22
    iget-object p0, p3, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->normal:Lcom/badlogic/gdx/math/Vector2;

    sget-object p1, Lcom/badlogic/gdx/math/Intersector;->v2d:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector2;->nor()Lcom/badlogic/gdx/math/Vector2;

    .line 23
    iget p0, p2, Lcom/badlogic/gdx/math/Circle;->radius:F

    iput p0, p3, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->depth:F

    goto :goto_1

    .line 24
    :cond_2
    iget-object p0, p3, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->normal:Lcom/badlogic/gdx/math/Vector2;

    sget-object p1, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector2;->nor()Lcom/badlogic/gdx/math/Vector2;

    .line 25
    iget p0, p2, Lcom/badlogic/gdx/math/Circle;->radius:F

    sget-object p1, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result p1

    sub-float/2addr p0, p1

    iput p0, p3, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->depth:F

    .line 26
    :cond_3
    :goto_1
    sget-object p0, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector2;->len2()F

    move-result p0

    iget p1, p2, Lcom/badlogic/gdx/math/Circle;->radius:F

    mul-float p1, p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectSegmentCircle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v1, v2

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 2
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v1, v2

    iget v2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 3
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->len()F

    move-result v0

    .line 4
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v1

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_0

    .line 5
    sget-object p1, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v0, p0, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    .line 6
    sget-object p0, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 8
    sget-object p1, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v1, v2

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v0, p0

    invoke-virtual {p1, v1, v0, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 9
    :goto_0
    iget p0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget-object p1, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float/2addr p0, v0

    .line 10
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float/2addr p2, p1

    mul-float p0, p0, p0

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectSegmentPlane(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v3, v0, v2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Plane;->getD()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-float/2addr v3, p2

    .line 39
    neg-float p2, v3

    .line 40
    div-float/2addr p2, v0

    .line 41
    cmpg-float v0, p2, v2

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, p2, v0

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p3, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_0
    return v1
.end method

.method public static intersectSegmentPolygon(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Polygon;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 10
    .line 11
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 12
    .line 13
    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 14
    .line 15
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 16
    .line 17
    array-length v5, v2

    .line 18
    add-int/lit8 v6, v5, -0x2

    .line 19
    .line 20
    aget v6, v2, v6

    .line 21
    .line 22
    add-int/lit8 v7, v5, -0x1

    .line 23
    .line 24
    aget v7, v2, v7

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    if-ge v9, v5, :cond_1

    .line 29
    .line 30
    aget v10, v2, v9

    .line 31
    .line 32
    add-int/lit8 v11, v9, 0x1

    .line 33
    .line 34
    aget v11, v2, v11

    .line 35
    .line 36
    sub-float v12, v11, v7

    .line 37
    .line 38
    sub-float v13, v4, v3

    .line 39
    .line 40
    mul-float v14, v12, v13

    .line 41
    .line 42
    sub-float v15, v10, v6

    .line 43
    .line 44
    sub-float v16, v1, v0

    .line 45
    .line 46
    mul-float v17, v15, v16

    .line 47
    .line 48
    sub-float v14, v14, v17

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    cmpl-float v18, v14, v17

    .line 53
    .line 54
    if-eqz v18, :cond_0

    .line 55
    .line 56
    sub-float v7, v0, v7

    .line 57
    .line 58
    sub-float v6, v3, v6

    .line 59
    .line 60
    mul-float v15, v15, v7

    .line 61
    .line 62
    mul-float v12, v12, v6

    .line 63
    .line 64
    sub-float/2addr v15, v12

    .line 65
    div-float/2addr v15, v14

    .line 66
    cmpl-float v12, v15, v17

    .line 67
    .line 68
    if-ltz v12, :cond_0

    .line 69
    .line 70
    const/high16 v12, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpg-float v15, v15, v12

    .line 73
    .line 74
    if-gtz v15, :cond_0

    .line 75
    .line 76
    mul-float v13, v13, v7

    .line 77
    .line 78
    mul-float v16, v16, v6

    .line 79
    .line 80
    sub-float v13, v13, v16

    .line 81
    .line 82
    div-float/2addr v13, v14

    .line 83
    cmpl-float v6, v13, v17

    .line 84
    .line 85
    if-ltz v6, :cond_0

    .line 86
    .line 87
    cmpg-float v6, v13, v12

    .line 88
    .line 89
    if-gtz v6, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_0
    add-int/lit8 v9, v9, 0x2

    .line 94
    .line 95
    move v6, v10

    .line 96
    move v7, v11

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return v8
.end method

.method public static intersectSegmentRectangle(FFFFLcom/badlogic/gdx/math/Rectangle;)Z
    .locals 15

    move-object/from16 v0, p4

    .line 1
    iget v5, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float v12, v5, v1

    .line 2
    iget v6, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float v11, v6, v1

    const/4 v9, 0x0

    move v7, v5

    move v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move v8, v11

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/badlogic/gdx/math/Intersector;->intersectSegments(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z

    move-result v5

    move v1, v8

    const/4 v2, 0x1

    if-eqz v5, :cond_0

    return v2

    .line 4
    :cond_0
    iget v10, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v11, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    const/4 v14, 0x0

    move v13, v11

    move v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v6 .. v14}, Lcom/badlogic/gdx/math/Intersector;->intersectSegments(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 5
    :cond_1
    iget v11, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    const/4 v14, 0x0

    move v10, v12

    move v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move v13, v1

    invoke-static/range {v6 .. v14}, Lcom/badlogic/gdx/math/Intersector;->intersectSegments(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z

    move-result v1

    move v11, v13

    if-eqz v1, :cond_2

    return v2

    .line 6
    :cond_2
    iget v10, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    const/4 v14, 0x0

    move v13, v11

    move v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v6 .. v14}, Lcom/badlogic/gdx/math/Intersector;->intersectSegments(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    move/from16 v7, p1

    .line 7
    invoke-virtual {v0, p0, v7}, Lcom/badlogic/gdx/math/Rectangle;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public static intersectSegmentRectangle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Rectangle;)Z
    .locals 2

    .line 8
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v0, p0, v1, p1, p2}, Lcom/badlogic/gdx/math/Intersector;->intersectSegmentRectangle(FFFFLcom/badlogic/gdx/math/Rectangle;)Z

    move-result p0

    return p0
.end method

.method public static intersectSegments(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z
    .locals 4

    sub-float/2addr p7, p5

    sub-float/2addr p2, p0

    mul-float v0, p7, p2

    sub-float/2addr p6, p4

    sub-float/2addr p3, p1

    mul-float v1, p6, p3

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    sub-float p5, p1, p5

    sub-float p4, p0, p4

    mul-float p6, p6, p5

    mul-float p7, p7, p4

    sub-float/2addr p6, p7

    div-float/2addr p6, v0

    cmpg-float p7, p6, v2

    if-ltz p7, :cond_4

    const/high16 p7, 0x3f800000    # 1.0f

    cmpl-float v3, p6, p7

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    mul-float p5, p5, p2

    mul-float p4, p4, p3

    sub-float/2addr p5, p4

    div-float/2addr p5, v0

    cmpg-float p4, p5, v2

    if-ltz p4, :cond_4

    cmpl-float p4, p5, p7

    if-lez p4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p8, :cond_3

    mul-float p2, p2, p6

    add-float/2addr p0, p2

    mul-float p3, p3, p6

    add-float/2addr p1, p3

    .line 2
    invoke-virtual {p8, p0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static intersectSegments(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/badlogic/gdx/math/Intersector;->intersectSegments(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z

    move-result p0

    return p0
.end method

.method public static isPointInPolygon(Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">;",
            "Lcom/badlogic/gdx/math/Vector2;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v2, v4, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/math/Vector2;

    .line 5
    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpg-float v6, v5, p1

    if-gez v6, :cond_0

    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v6, v6, p1

    if-gez v6, :cond_1

    :cond_0
    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpg-float v6, v6, p1

    if-gez v6, :cond_2

    cmpl-float v6, v5, p1

    if-ltz v6, :cond_2

    .line 6
    :cond_1
    iget v6, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v7, p1, v5

    iget v8, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v8, v5

    div-float/2addr v7, v8

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v6

    mul-float v7, v7, v0

    add-float/2addr v6, v7

    cmpg-float v0, v6, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v3, 0x1

    move v3, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static isPointInPolygon([FIIFF)Z
    .locals 7

    .line 7
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x3

    add-int/2addr p1, p2

    const/4 p2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, p1, :cond_3

    .line 8
    aget v4, p0, v2

    cmpg-float v5, v4, p4

    if-gez v5, :cond_0

    cmpl-float v5, v3, p4

    if-gez v5, :cond_1

    :cond_0
    cmpg-float v5, v3, p4

    if-gez v5, :cond_2

    cmpl-float v5, v4, p4

    if-ltz v5, :cond_2

    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 9
    aget v5, p0, v5

    sub-float v6, p4, v4

    sub-float/2addr v3, v4

    div-float/2addr v6, v3

    add-int/lit8 v3, v2, -0x3

    .line 10
    aget v3, p0, v3

    sub-float/2addr v3, v5

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    cmpg-float v3, v5, p3

    if-gez v3, :cond_2

    xor-int/lit8 p2, p2, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    move v3, v4

    goto :goto_0

    :cond_3
    cmpg-float p1, v1, p4

    if-gez p1, :cond_4

    cmpl-float p1, v3, p4

    if-gez p1, :cond_5

    :cond_4
    cmpg-float p1, v3, p4

    if-gez p1, :cond_6

    cmpl-float p1, v1, p4

    if-ltz p1, :cond_6

    :cond_5
    sub-float/2addr p4, v1

    sub-float/2addr v3, v1

    div-float/2addr p4, v3

    add-int/lit8 v2, v2, -0x3

    .line 11
    aget p0, p0, v2

    sub-float/2addr p0, v0

    mul-float p4, p4, p0

    add-float/2addr v0, p4

    cmpg-float p0, v0, p3

    if-gez p0, :cond_6

    xor-int/lit8 p0, p2, 0x1

    return p0

    :cond_6
    return p2
.end method

.method public static isPointInTriangle(FFFFFFFF)Z
    .locals 6

    .line 1
    sub-float v0, p0, p2

    sub-float v1, p1, p3

    sub-float v2, p4, p2

    mul-float v2, v2, v1

    sub-float v3, p5, p3

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-float p2, p6, p2

    mul-float p2, p2, v1

    sub-float p3, p7, p3

    mul-float p3, p3, v0

    sub-float/2addr p2, p3

    cmpl-float p2, p2, v5

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ne p2, v2, :cond_2

    return v4

    :cond_2
    sub-float/2addr p6, p4

    sub-float/2addr p1, p5

    mul-float p6, p6, p1

    sub-float/2addr p7, p5

    sub-float/2addr p0, p4

    mul-float p7, p7, p0

    sub-float/2addr p6, p7

    cmpl-float p0, p6, v5

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eq p0, v2, :cond_4

    return v4

    :cond_4
    return v3
.end method

.method public static isPointInTriangle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z
    .locals 8

    .line 10
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static/range {v0 .. v7}, Lcom/badlogic/gdx/math/Intersector;->isPointInTriangle(FFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static isPointInTriangle(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 4

    .line 2
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 3
    sget-object p1, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 5
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 6
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 7
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float p3, p3, v3

    if-gez p3, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 9
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result p0

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static nearestSegmentPoint(FFFFFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 5

    sub-float v0, p2, p0

    sub-float v1, p3, p1

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {p6, p0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    return-object p0

    :cond_0
    sub-float/2addr p4, p0

    mul-float p4, p4, v0

    sub-float/2addr p5, p1

    mul-float p5, p5, v1

    add-float/2addr p4, p5

    div-float/2addr p4, v2

    cmpg-float p5, p4, v3

    if-gtz p5, :cond_1

    .line 8
    invoke-virtual {p6, p0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    return-object p0

    :cond_1
    const/high16 p5, 0x3f800000    # 1.0f

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_2

    .line 9
    invoke-virtual {p6, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    return-object p0

    :cond_2
    mul-float v0, v0, p4

    add-float/2addr p0, v0

    mul-float p4, p4, v1

    add-float/2addr p1, p4

    .line 10
    invoke-virtual {p6, p0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    return-object p0
.end method

.method public static nearestSegmentPoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector2;->dst2(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p3, p0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget v2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v2, v3

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v5, v4, v3

    mul-float v2, v2, v5

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p2, v5

    iget v6, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v7, v6, v5

    mul-float p2, p2, v7

    add-float/2addr v2, p2

    div-float/2addr v2, v0

    cmpg-float p2, v2, v1

    if-gtz p2, :cond_1

    .line 4
    invoke-virtual {p3, p0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    return-object p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_2

    .line 5
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    return-object p0

    :cond_2
    sub-float/2addr v4, v3

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    sub-float/2addr v6, v5

    mul-float v2, v2, v6

    add-float/2addr v5, v2

    .line 6
    invoke-virtual {p3, v3, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    return-object p0
.end method

.method public static overlapConvexPolygons(Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/math/Intersector;->overlapConvexPolygons(Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z

    move-result p0

    return p0
.end method

.method public static overlapConvexPolygons(Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object p0

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/math/Intersector;->overlapConvexPolygons([F[FLcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z

    move-result p0

    return p0
.end method

.method public static overlapConvexPolygons([FII[FIILcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z
    .locals 9

    if-eqz p6, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    iput v0, p6, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->depth:F

    .line 5
    iget-object v0, p6, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->normal:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->setZero()Lcom/badlogic/gdx/math/Vector2;

    :cond_0
    const/4 v8, 0x1

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v1, p3

    move v2, p4

    move v3, p5

    move-object v7, p6

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/badlogic/gdx/math/Intersector;->overlapsOnAxisOfShape([FII[FIILcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;Z)Z

    move-result p0

    move v0, v3

    move-object v3, v1

    move v1, v5

    move v5, v0

    move-object v0, v4

    move v4, v2

    move v2, v6

    move-object v6, v7

    if-eqz p0, :cond_1

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/badlogic/gdx/math/Intersector;->overlapsOnAxisOfShape([FII[FIILcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;Z)Z

    move-result p0

    :cond_1
    if-nez p0, :cond_3

    if-eqz v6, :cond_2

    const/4 p0, 0x0

    .line 8
    iput p0, v6, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->depth:F

    .line 9
    iget-object p0, v6, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->normal:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector2;->setZero()Lcom/badlogic/gdx/math/Vector2;

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static overlapConvexPolygons([F[FLcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z
    .locals 7

    .line 3
    array-length v2, p0

    array-length v5, p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/math/Intersector;->overlapConvexPolygons([FII[FIILcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z

    move-result p0

    return p0
.end method

.method public static overlaps(Lcom/badlogic/gdx/math/Circle;Lcom/badlogic/gdx/math/Circle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Circle;->overlaps(Lcom/badlogic/gdx/math/Circle;)Z

    move-result p0

    return p0
.end method

.method public static overlaps(Lcom/badlogic/gdx/math/Circle;Lcom/badlogic/gdx/math/Rectangle;)Z
    .locals 5

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 4
    iget v1, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 5
    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float v4, v2, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    add-float/2addr v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 7
    :goto_0
    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float v4, v3, p1

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    add-float/2addr v3, p1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    sub-float/2addr v2, v0

    mul-float v2, v2, v2

    sub-float/2addr v3, v1

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    .line 9
    iget p0, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    mul-float p0, p0, p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static overlaps(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Rectangle;->overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z

    move-result p0

    return p0
.end method

.method private static overlapsOnAxisOfShape([FII[FIILcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    add-int v1, p1, p2

    .line 4
    .line 5
    add-int v2, p4, p5

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_14

    .line 10
    .line 11
    aget v5, p0, v3

    .line 12
    .line 13
    add-int/lit8 v6, v3, 0x1

    .line 14
    .line 15
    aget v6, p0, v6

    .line 16
    .line 17
    add-int/lit8 v7, v3, 0x2

    .line 18
    .line 19
    rem-int v8, v7, p2

    .line 20
    .line 21
    aget v8, p0, v8

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x3

    .line 24
    .line 25
    rem-int v3, v3, p2

    .line 26
    .line 27
    aget v3, p0, v3

    .line 28
    .line 29
    sub-float/2addr v6, v3

    .line 30
    sub-float/2addr v5, v8

    .line 31
    neg-float v3, v5

    .line 32
    invoke-static {v6, v3}, Lcom/badlogic/gdx/math/Vector2;->len(FF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    div-float/2addr v6, v5

    .line 37
    div-float/2addr v3, v5

    .line 38
    const v5, -0x800001

    .line 39
    .line 40
    .line 41
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    .line 44
    move/from16 v9, p1

    .line 45
    .line 46
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 47
    .line 48
    .line 49
    const v11, -0x800001

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v9, v1, :cond_0

    .line 53
    .line 54
    aget v12, p0, v9

    .line 55
    .line 56
    mul-float v12, v12, v6

    .line 57
    .line 58
    add-int/lit8 v13, v9, 0x1

    .line 59
    .line 60
    aget v13, p0, v13

    .line 61
    .line 62
    mul-float v13, v13, v3

    .line 63
    .line 64
    add-float/2addr v12, v13

    .line 65
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    add-int/lit8 v9, v9, 0x2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move/from16 v9, p4

    .line 77
    .line 78
    :goto_2
    if-ge v9, v2, :cond_1

    .line 79
    .line 80
    aget v12, p3, v9

    .line 81
    .line 82
    mul-float v12, v12, v6

    .line 83
    .line 84
    add-int/lit8 v13, v9, 0x1

    .line 85
    .line 86
    aget v13, p3, v13

    .line 87
    .line 88
    mul-float v13, v13, v3

    .line 89
    .line 90
    add-float/2addr v12, v13

    .line 91
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/lit8 v9, v9, 0x2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v9, 0x0

    .line 103
    cmpg-float v12, v11, v8

    .line 104
    .line 105
    if-ltz v12, :cond_13

    .line 106
    .line 107
    cmpg-float v12, v5, v10

    .line 108
    .line 109
    if-gez v12, :cond_2

    .line 110
    .line 111
    goto/16 :goto_f

    .line 112
    .line 113
    :cond_2
    if-eqz v0, :cond_12

    .line 114
    .line 115
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    sub-float/2addr v12, v13

    .line 124
    cmpg-float v13, v10, v8

    .line 125
    .line 126
    if-gez v13, :cond_3

    .line 127
    .line 128
    cmpl-float v14, v11, v5

    .line 129
    .line 130
    if-lez v14, :cond_3

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/4 v14, 0x0

    .line 135
    :goto_3
    cmpg-float v15, v8, v10

    .line 136
    .line 137
    if-gez v15, :cond_4

    .line 138
    .line 139
    cmpl-float v15, v5, v11

    .line 140
    .line 141
    if-lez v15, :cond_4

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/4 v15, 0x0

    .line 146
    :goto_4
    if-nez v14, :cond_6

    .line 147
    .line 148
    if-eqz v15, :cond_5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const/4 v5, 0x0

    .line 152
    const/16 p5, 0x1

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    :goto_5
    sub-float v16, v10, v8

    .line 157
    .line 158
    const/16 p5, 0x1

    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sub-float/2addr v11, v5

    .line 165
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    add-float/2addr v12, v11

    .line 174
    move/from16 v17, v5

    .line 175
    .line 176
    move v5, v4

    .line 177
    move/from16 v4, v17

    .line 178
    .line 179
    :goto_6
    iget v11, v0, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->depth:F

    .line 180
    .line 181
    cmpl-float v11, v11, v12

    .line 182
    .line 183
    if-lez v11, :cond_12

    .line 184
    .line 185
    iput v12, v0, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->depth:F

    .line 186
    .line 187
    if-eqz p7, :cond_a

    .line 188
    .line 189
    if-gez v13, :cond_7

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    const/4 v8, 0x0

    .line 194
    :goto_7
    if-eqz v8, :cond_8

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    neg-float v6, v6

    .line 198
    :goto_8
    if-eqz v8, :cond_9

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_9
    neg-float v3, v3

    .line 202
    goto :goto_b

    .line 203
    :cond_a
    cmpl-float v8, v10, v8

    .line 204
    .line 205
    if-lez v8, :cond_b

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_b
    const/4 v8, 0x0

    .line 210
    :goto_9
    if-eqz v8, :cond_c

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    neg-float v6, v6

    .line 214
    :goto_a
    if-eqz v8, :cond_9

    .line 215
    .line 216
    :goto_b
    if-nez v14, :cond_d

    .line 217
    .line 218
    if-eqz v15, :cond_11

    .line 219
    .line 220
    :cond_d
    cmpl-float v4, v5, v4

    .line 221
    .line 222
    if-lez v4, :cond_e

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_c

    .line 226
    :cond_e
    const/4 v4, 0x0

    .line 227
    :goto_c
    if-eqz v4, :cond_f

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_f
    neg-float v6, v6

    .line 231
    :goto_d
    if-eqz v4, :cond_10

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_10
    neg-float v3, v3

    .line 235
    :cond_11
    :goto_e
    iget-object v4, v0, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->normal:Lcom/badlogic/gdx/math/Vector2;

    .line 236
    .line 237
    invoke-virtual {v4, v6, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 238
    .line 239
    .line 240
    :cond_12
    move v3, v7

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_13
    :goto_f
    return v9

    .line 244
    :cond_14
    const/16 p5, 0x1

    .line 245
    .line 246
    return p5
.end method

.method public static pointLineSide(FFFFFF)I
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p5, p1

    mul-float p2, p2, p5

    sub-float/2addr p3, p1

    sub-float/2addr p4, p0

    mul-float p3, p3, p4

    sub-float/2addr p2, p3

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static pointLineSide(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v1

    iget v2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v2, p0

    mul-float v0, v0, v2

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p1, p0

    iget p0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr p0, v1

    mul-float p1, p1, p0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static splitEdge([FIIILcom/badlogic/gdx/math/Plane;[FI)V
    .locals 8

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    aget v3, p0, p2

    .line 12
    .line 13
    add-int/lit8 v4, p2, 0x1

    .line 14
    .line 15
    aget v4, p0, v4

    .line 16
    .line 17
    add-int/lit8 v5, p2, 0x2

    .line 18
    .line 19
    aget v5, p0, v5

    .line 20
    .line 21
    sget-object v7, Lcom/badlogic/gdx/math/Intersector;->intersection:Lcom/badlogic/gdx/math/Vector3;

    .line 22
    .line 23
    move-object v6, p4

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/badlogic/gdx/math/Intersector;->intersectLinePlane(FFFFFFLcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Vector3;)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->intersection:Lcom/badlogic/gdx/math/Vector3;

    .line 29
    .line 30
    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 31
    .line 32
    aput v1, p5, p6

    .line 33
    .line 34
    add-int/lit8 v1, p6, 0x1

    .line 35
    .line 36
    iget v2, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 37
    .line 38
    aput v2, p5, v1

    .line 39
    .line 40
    add-int/lit8 v1, p6, 0x2

    .line 41
    .line 42
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 43
    .line 44
    aput v0, p5, v1

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    :goto_0
    if-ge v0, p3, :cond_0

    .line 48
    .line 49
    add-int v1, p1, v0

    .line 50
    .line 51
    aget v1, p0, v1

    .line 52
    .line 53
    add-int v2, p2, v0

    .line 54
    .line 55
    aget v2, p0, v2

    .line 56
    .line 57
    add-int v3, p6, v0

    .line 58
    .line 59
    sub-float/2addr v2, v1

    .line 60
    mul-float v2, v2, p4

    .line 61
    .line 62
    add-float/2addr v1, v2

    .line 63
    aput v1, p5, v3

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public static splitTriangle([FLcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Intersector$SplitTriangle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x3

    .line 9
    div-int/2addr v1, v2

    .line 10
    const/4 v8, 0x0

    .line 11
    aget v3, v0, v8

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    aget v5, v0, v9

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    aget v6, v0, v10

    .line 18
    .line 19
    invoke-virtual {v4, v3, v5, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v5, Lcom/badlogic/gdx/math/Plane$PlaneSide;->Back:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v11, 0x0

    .line 30
    :goto_0
    aget v3, v0, v1

    .line 31
    .line 32
    add-int/lit8 v6, v1, 0x1

    .line 33
    .line 34
    aget v6, v0, v6

    .line 35
    .line 36
    add-int/lit8 v12, v1, 0x2

    .line 37
    .line 38
    aget v12, v0, v12

    .line 39
    .line 40
    invoke-virtual {v4, v3, v6, v12}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v12, 0x0

    .line 49
    :goto_1
    mul-int/lit8 v13, v1, 0x2

    .line 50
    .line 51
    aget v3, v0, v13

    .line 52
    .line 53
    add-int/lit8 v6, v13, 0x1

    .line 54
    .line 55
    aget v6, v0, v6

    .line 56
    .line 57
    add-int/lit8 v14, v13, 0x2

    .line 58
    .line 59
    aget v14, v0, v14

    .line 60
    .line 61
    invoke-virtual {v4, v3, v6, v14}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v5, :cond_2

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v14, 0x0

    .line 70
    :goto_2
    invoke-virtual {v7}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->reset()V

    .line 71
    .line 72
    .line 73
    if-ne v11, v12, :cond_4

    .line 74
    .line 75
    if-ne v12, v14, :cond_4

    .line 76
    .line 77
    iput v9, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->total:I

    .line 78
    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    iput v9, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->numBack:I

    .line 82
    .line 83
    iget-object v1, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->back:[F

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    invoke-static {v0, v8, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iput v9, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->numFront:I

    .line 91
    .line 92
    iget-object v1, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->front:[F

    .line 93
    .line 94
    array-length v2, v0

    .line 95
    invoke-static {v0, v8, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iput v2, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->total:I

    .line 100
    .line 101
    xor-int/lit8 v3, v11, 0x1

    .line 102
    .line 103
    xor-int/lit8 v5, v12, 0x1

    .line 104
    .line 105
    add-int/2addr v3, v5

    .line 106
    xor-int/lit8 v5, v14, 0x1

    .line 107
    .line 108
    add-int/2addr v3, v5

    .line 109
    iput v3, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->numFront:I

    .line 110
    .line 111
    sub-int/2addr v2, v3

    .line 112
    iput v2, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->numBack:I

    .line 113
    .line 114
    xor-int/lit8 v2, v11, 0x1

    .line 115
    .line 116
    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->setSide(Z)V

    .line 117
    .line 118
    .line 119
    move v2, v1

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eq v11, v12, :cond_5

    .line 122
    .line 123
    iget-object v5, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move v3, v2

    .line 127
    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/math/Intersector;->splitEdge([FIIILcom/badlogic/gdx/math/Plane;[FI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0, v1, v2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 134
    .line 135
    invoke-virtual {v7, v1, v8, v2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->getSide()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    xor-int/2addr v1, v9

    .line 143
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->setSide(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 147
    .line 148
    invoke-virtual {v7, v1, v8, v2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v7, v0, v1, v2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 153
    .line 154
    .line 155
    :goto_3
    add-int v1, v2, v2

    .line 156
    .line 157
    if-eq v12, v14, :cond_6

    .line 158
    .line 159
    iget-object v5, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move v3, v2

    .line 163
    move v4, v2

    .line 164
    move v2, v1

    .line 165
    move v1, v4

    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/math/Intersector;->splitEdge([FIIILcom/badlogic/gdx/math/Plane;[FI)V

    .line 169
    .line 170
    .line 171
    move v15, v2

    .line 172
    move v2, v1

    .line 173
    move v1, v15

    .line 174
    invoke-virtual {v7, v0, v2, v2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 178
    .line 179
    invoke-virtual {v7, v3, v8, v2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->getSide()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    xor-int/2addr v3, v9

    .line 187
    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->setSide(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 191
    .line 192
    invoke-virtual {v7, v3, v8, v2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {v7, v0, v2, v2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 197
    .line 198
    .line 199
    :goto_4
    if-eq v14, v11, :cond_7

    .line 200
    .line 201
    iget-object v5, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move v3, v2

    .line 205
    const/4 v2, 0x0

    .line 206
    move-object/from16 v4, p1

    .line 207
    .line 208
    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/math/Intersector;->splitEdge([FIIILcom/badlogic/gdx/math/Plane;[FI)V

    .line 209
    .line 210
    .line 211
    move v2, v3

    .line 212
    invoke-virtual {v7, v0, v1, v2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 216
    .line 217
    invoke-virtual {v7, v0, v8, v2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->getSide()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    xor-int/2addr v0, v9

    .line 225
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->setSide(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 229
    .line 230
    invoke-virtual {v7, v0, v8, v2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    invoke-virtual {v7, v0, v1, v2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 235
    .line 236
    .line 237
    :goto_5
    iget v0, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->numFront:I

    .line 238
    .line 239
    if-ne v0, v10, :cond_8

    .line 240
    .line 241
    iget-object v0, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->front:[F

    .line 242
    .line 243
    mul-int/lit8 v1, v2, 0x3

    .line 244
    .line 245
    invoke-static {v0, v13, v0, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->front:[F

    .line 249
    .line 250
    mul-int/lit8 v1, v2, 0x5

    .line 251
    .line 252
    invoke-static {v0, v8, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    iget-object v0, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->back:[F

    .line 257
    .line 258
    mul-int/lit8 v1, v2, 0x3

    .line 259
    .line 260
    invoke-static {v0, v13, v0, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v7, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->back:[F

    .line 264
    .line 265
    mul-int/lit8 v1, v2, 0x5

    .line 266
    .line 267
    invoke-static {v0, v8, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
