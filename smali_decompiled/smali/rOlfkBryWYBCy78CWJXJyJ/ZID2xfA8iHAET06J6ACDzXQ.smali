.class public LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field public final AABbrsDbjzi56VN5Se74cFbq:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field public final Bevs6Ilz4oX1whqFV:I

.field public final f09VfaSsgdKn:[Lcom/badlogic/gdx/graphics/g2d/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation
.end field

.field public final frDPVcFiv9bMlWcy:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field public final im9htEBxIvc8EvdK1QNb:LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;


# direct methods
.method public constructor <init>([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:I

    .line 18
    .line 19
    iget v2, v0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 26
    .line 27
    iput-object v2, p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 28
    .line 29
    iget-object v0, v0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:[I

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 33
    .line 34
    iput-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 37
    .line 38
    iget-object v0, v0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    array-length v2, p1

    .line 46
    if-ge v0, v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 49
    .line 50
    aget-object v0, p1, v0

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb()[Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:[Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 62
    .line 63
    return-void
.end method

.method private im9htEBxIvc8EvdK1QNb()[Lcom/badlogic/gdx/graphics/g2d/Animation;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    iget-object v5, p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 7
    .line 8
    sget-object v6, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    if-eq v5, v6, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-array v5, v4, [Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 15
    .line 16
    sget-object v6, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 17
    .line 18
    iget v6, v6, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 19
    .line 20
    new-instance v7, Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 21
    .line 22
    iget-object v8, p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 23
    .line 24
    aget-object v9, v8, v3

    .line 25
    .line 26
    aget-object v10, v8, v2

    .line 27
    .line 28
    aget-object v11, v8, v1

    .line 29
    .line 30
    aget-object v8, v8, v0

    .line 31
    .line 32
    new-array v12, v4, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 33
    .line 34
    aput-object v9, v12, v3

    .line 35
    .line 36
    aput-object v10, v12, v2

    .line 37
    .line 38
    aput-object v11, v12, v1

    .line 39
    .line 40
    aput-object v8, v12, v0

    .line 41
    .line 42
    invoke-static {v12}, Lcom/badlogic/gdx/utils/Array;->with([Ljava/lang/Object;)Lcom/badlogic/gdx/utils/Array;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->LOOP:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    .line 47
    .line 48
    const v10, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v10, v8, v9}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    .line 52
    .line 53
    .line 54
    aput-object v7, v5, v6

    .line 55
    .line 56
    sget-object v6, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 57
    .line 58
    iget v6, v6, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 59
    .line 60
    new-instance v7, Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 61
    .line 62
    iget-object v8, p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 63
    .line 64
    aget-object v11, v8, v4

    .line 65
    .line 66
    const/4 v12, 0x5

    .line 67
    aget-object v12, v8, v12

    .line 68
    .line 69
    const/4 v13, 0x6

    .line 70
    aget-object v13, v8, v13

    .line 71
    .line 72
    const/4 v14, 0x7

    .line 73
    aget-object v8, v8, v14

    .line 74
    .line 75
    new-array v14, v4, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 76
    .line 77
    aput-object v11, v14, v3

    .line 78
    .line 79
    aput-object v12, v14, v2

    .line 80
    .line 81
    aput-object v13, v14, v1

    .line 82
    .line 83
    aput-object v8, v14, v0

    .line 84
    .line 85
    invoke-static {v14}, Lcom/badlogic/gdx/utils/Array;->with([Ljava/lang/Object;)Lcom/badlogic/gdx/utils/Array;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v10, v8, v9}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    .line 90
    .line 91
    .line 92
    aput-object v7, v5, v6

    .line 93
    .line 94
    sget-object v6, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 95
    .line 96
    iget v6, v6, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 97
    .line 98
    new-instance v7, Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 99
    .line 100
    iget-object v8, p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    aget-object v11, v8, v11

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    aget-object v12, v8, v12

    .line 109
    .line 110
    const/16 v13, 0xa

    .line 111
    .line 112
    aget-object v13, v8, v13

    .line 113
    .line 114
    const/16 v14, 0xb

    .line 115
    .line 116
    aget-object v8, v8, v14

    .line 117
    .line 118
    new-array v14, v4, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 119
    .line 120
    aput-object v11, v14, v3

    .line 121
    .line 122
    aput-object v12, v14, v2

    .line 123
    .line 124
    aput-object v13, v14, v1

    .line 125
    .line 126
    aput-object v8, v14, v0

    .line 127
    .line 128
    invoke-static {v14}, Lcom/badlogic/gdx/utils/Array;->with([Ljava/lang/Object;)Lcom/badlogic/gdx/utils/Array;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-direct {v7, v10, v8, v9}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    .line 133
    .line 134
    .line 135
    aput-object v7, v5, v6

    .line 136
    .line 137
    sget-object v6, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;

    .line 138
    .line 139
    iget v6, v6, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 140
    .line 141
    new-instance v7, Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 142
    .line 143
    iget-object v8, p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 144
    .line 145
    const/16 v11, 0xc

    .line 146
    .line 147
    aget-object v11, v8, v11

    .line 148
    .line 149
    const/16 v12, 0xd

    .line 150
    .line 151
    aget-object v12, v8, v12

    .line 152
    .line 153
    const/16 v13, 0xe

    .line 154
    .line 155
    aget-object v13, v8, v13

    .line 156
    .line 157
    const/16 v14, 0xf

    .line 158
    .line 159
    aget-object v8, v8, v14

    .line 160
    .line 161
    new-array v4, v4, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 162
    .line 163
    aput-object v11, v4, v3

    .line 164
    .line 165
    aput-object v12, v4, v2

    .line 166
    .line 167
    aput-object v13, v4, v1

    .line 168
    .line 169
    aput-object v8, v4, v0

    .line 170
    .line 171
    invoke-static {v4}, Lcom/badlogic/gdx/utils/Array;->with([Ljava/lang/Object;)Lcom/badlogic/gdx/utils/Array;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v7, v10, v0, v9}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    .line 176
    .line 177
    .line 178
    aput-object v7, v5, v6

    .line 179
    .line 180
    return-object v5
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2

    .line 1
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public Bevs6Ilz4oX1whqFV(Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;F)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->f09VfaSsgdKn:[Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 2
    .line 3
    iget p1, p1, Lj3E6oQFGSceElzrh5/OuLKkODzHQKaWvR3KnMyAqiK;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 12
    .line 13
    return-object p1
.end method

.method public f09VfaSsgdKn(LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0

    .line 1
    iget p1, p1, LgS6FwoSlfsCH1QZpE3FQt4Sp45/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
