.class public LaCdNMv4RCS28BIeKatfPFp1Gn/crdhXGnunAO1vOkSKJjDOyiNSdF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;",
        ">;"
    }
.end annotation


# static fields
.field private static final qm1yiZ8GixgleYNXa1SNe8HzF9:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LaCdNMv4RCS28BIeKatfPFp1Gn/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LaCdNMv4RCS28BIeKatfPFp1Gn/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private AABbrsDbjzi56VN5Se74cFbq(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I
    .locals 3

    .line 1
    sget-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->EQUIPMENT_SLOT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 2
    .line 3
    sget-object v1, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 10
    .line 11
    invoke-virtual {v2}, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 20
    .line 21
    invoke-virtual {v0}, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    sget-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->LEVEL_REQUIREMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v0, v2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method private Bevs6Ilz4oX1whqFV(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private bdSVbt4jXTHkLpOPgyOFBIThBPUyG(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I
    .locals 7

    .line 1
    sget-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->HEALTH_RESTORED:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->MANA_RESTORED:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v3, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int v3, v2, v4

    .line 51
    .line 52
    add-int v5, v0, v1

    .line 53
    .line 54
    const v6, 0x186a0

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    add-int/2addr v3, v6

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-static {v3, v5}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_2
    if-eqz v4, :cond_3

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {v3, v5}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_3
    if-eqz v2, :cond_4

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    :cond_4
    if-eqz v0, :cond_6

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-static {v3, v5}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_6
    if-eq v2, v0, :cond_7

    .line 107
    .line 108
    invoke-static {v2, v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_7
    if-eq v4, v1, :cond_8

    .line 114
    .line 115
    invoke-static {v4, v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_8
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getId()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getId()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p1, p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1
.end method

.method private f09VfaSsgdKn(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I
    .locals 2

    .line 1
    sget-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->NOURISHMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV(FF)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method private frDPVcFiv9bMlWcy(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private k6cSoZ0yG9Q5x94LNpIfCG(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I
    .locals 5

    .line 1
    sget-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->WEAPON_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 2
    .line 3
    sget-object v1, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->Y6LUCTiDTjfMk8tVxuGggalt0q:LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 10
    .line 11
    invoke-virtual {v2}, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 20
    .line 21
    invoke-virtual {v3}, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-virtual {p1, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    sget-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->STAT_POINTS:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v0, v2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->SKILL_REQUIREMENT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p2, v0, v2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_0
    if-eqz v0, :cond_2

    .line 117
    .line 118
    return v0

    .line 119
    :cond_2
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->GmkaWVzz7Vu4YiAIOBPb()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p1, p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method private qm1yiZ8GixgleYNXa1SNe8HzF9(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I
    .locals 4

    .line 1
    sget-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->SPELL_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 2
    .line 3
    sget-object v1, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->Uzqhjjr2vTlyImQp5:LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 10
    .line 11
    invoke-virtual {v2}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 20
    .line 21
    invoke-virtual {v3}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(ZZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-virtual {p1, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 37
    .line 38
    invoke-virtual {p1}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, v0, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->k6cSoZ0yG9Q5x94LNpIfCG(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 47
    .line 48
    invoke-virtual {p2}, LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;->Y6LUCTiDTjfMk8tVxuGggalt0q()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 2
    .line 3
    check-cast p2, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LaCdNMv4RCS28BIeKatfPFp1Gn/crdhXGnunAO1vOkSKJjDOyiNSdF;->im9htEBxIvc8EvdK1QNb(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public im9htEBxIvc8EvdK1QNb(Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Luk/co/harveydogs/mirage/client/ui/component/button/thumbbutton/OvfPVOHow98HO5Gq5bWJmj;->b9XDMzRgUfP()LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    return v0

    .line 74
    :cond_3
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    sget-object v0, LaCdNMv4RCS28BIeKatfPFp1Gn/crdhXGnunAO1vOkSKJjDOyiNSdF$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 85
    .line 86
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Y6LUCTiDTjfMk8tVxuGggalt0q()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, LaCdNMv4RCS28BIeKatfPFp1Gn/crdhXGnunAO1vOkSKJjDOyiNSdF;->Bevs6Ilz4oX1whqFV(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_0
    invoke-direct {p0, p1, p2}, LaCdNMv4RCS28BIeKatfPFp1Gn/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_1
    invoke-direct {p0, p1, p2}, LaCdNMv4RCS28BIeKatfPFp1Gn/crdhXGnunAO1vOkSKJjDOyiNSdF;->AABbrsDbjzi56VN5Se74cFbq(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_2
    invoke-direct {p0, p1, p2}, LaCdNMv4RCS28BIeKatfPFp1Gn/crdhXGnunAO1vOkSKJjDOyiNSdF;->k6cSoZ0yG9Q5x94LNpIfCG(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_3
    invoke-direct {p0, p1, p2}, LaCdNMv4RCS28BIeKatfPFp1Gn/crdhXGnunAO1vOkSKJjDOyiNSdF;->frDPVcFiv9bMlWcy(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_4
    invoke-direct {p0, p1, p2}, LaCdNMv4RCS28BIeKatfPFp1Gn/crdhXGnunAO1vOkSKJjDOyiNSdF;->f09VfaSsgdKn(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_5
    invoke-direct {p0, p1, p2}, LaCdNMv4RCS28BIeKatfPFp1Gn/crdhXGnunAO1vOkSKJjDOyiNSdF;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_4
    invoke-direct {p0, p1, p2}, LaCdNMv4RCS28BIeKatfPFp1Gn/crdhXGnunAO1vOkSKJjDOyiNSdF;->Bevs6Ilz4oX1whqFV(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
