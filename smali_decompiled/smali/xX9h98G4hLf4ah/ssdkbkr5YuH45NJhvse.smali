.class public LxX9h98G4hLf4ah/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIMHRZfJQYi/yT1rMjqc1VV87mtvAjs8Ojx6;


# instance fields
.field private final im9htEBxIvc8EvdK1QNb:LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM1ljT1vBEZNctAkgYdvqmFQ/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    const/16 v1, -0x77

    .line 7
    .line 8
    invoke-direct {v0, v1}, LM1ljT1vBEZNctAkgYdvqmFQ/ZID2xfA8iHAET06J6ACDzXQ;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;-><init>(LM1ljT1vBEZNctAkgYdvqmFQ/ssdkbkr5YuH45NJhvse;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LxX9h98G4hLf4ah/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(J)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-gtz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v3, 0x2710

    .line 14
    .line 15
    div-long v5, p1, v3

    .line 16
    .line 17
    rem-long/2addr p1, v3

    .line 18
    cmp-long v3, v5, v1

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    new-instance v7, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {p0, v3}, LxX9h98G4hLf4ah/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(I)Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    long-to-int v9, v5

    .line 31
    const/4 v11, 0x0

    .line 32
    sget-object v12, Lj3E6oQFGSceElzrh5/vIxzIpyC3XB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/vIxzIpyC3XB;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v7 .. v12}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;-><init>(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;IZZLj3E6oQFGSceElzrh5/vIxzIpyC3XB;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, -0x3

    .line 39
    invoke-virtual {v7, v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Lj8PkfMRHB76XrQ2G0ehA(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    const-wide/16 v3, 0x64

    .line 46
    .line 47
    div-long v5, p1, v3

    .line 48
    .line 49
    rem-long/2addr p1, v3

    .line 50
    cmp-long v3, v5, v1

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    new-instance v7, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 55
    .line 56
    const/16 v3, 0x22

    .line 57
    .line 58
    invoke-virtual {p0, v3}, LxX9h98G4hLf4ah/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(I)Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    long-to-int v9, v5

    .line 63
    const/4 v11, 0x0

    .line 64
    sget-object v12, Lj3E6oQFGSceElzrh5/vIxzIpyC3XB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/vIxzIpyC3XB;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v7 .. v12}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;-><init>(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;IZZLj3E6oQFGSceElzrh5/vIxzIpyC3XB;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, -0x2

    .line 71
    invoke-virtual {v7, v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Lj8PkfMRHB76XrQ2G0ehA(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    cmp-long v3, p1, v1

    .line 78
    .line 79
    if-lez v3, :cond_3

    .line 80
    .line 81
    new-instance v4, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 82
    .line 83
    const/16 v1, 0x23

    .line 84
    .line 85
    invoke-virtual {p0, v1}, LxX9h98G4hLf4ah/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(I)Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    long-to-int v6, p1

    .line 90
    const/4 v8, 0x0

    .line 91
    sget-object v9, Lj3E6oQFGSceElzrh5/vIxzIpyC3XB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/vIxzIpyC3XB;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v4 .. v9}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;-><init>(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;IZZLj3E6oQFGSceElzrh5/vIxzIpyC3XB;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, -0x1

    .line 98
    invoke-virtual {v4, p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Lj8PkfMRHB76XrQ2G0ehA(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-object v0
.end method

.method public Bevs6Ilz4oX1whqFV(J)Lcom/badlogic/gdx/utils/Array;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/badlogic/gdx/utils/Array<",
            "LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-gtz v3, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-wide/16 v1, 0x2710

    .line 14
    .line 15
    div-long v1, p1, v1

    .line 16
    .line 17
    new-instance v3, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 18
    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    invoke-virtual {p0, v4}, LxX9h98G4hLf4ah/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(I)Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    long-to-int v5, v1

    .line 26
    sget-object v11, Lj3E6oQFGSceElzrh5/vIxzIpyC3XB;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/vIxzIpyC3XB;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v8, v11

    .line 31
    invoke-direct/range {v3 .. v8}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;-><init>(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;IZZLj3E6oQFGSceElzrh5/vIxzIpyC3XB;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x3

    .line 35
    invoke-virtual {v3, v1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Lj8PkfMRHB76XrQ2G0ehA(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x64

    .line 42
    .line 43
    div-long v3, p1, v1

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    new-instance v6, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 50
    .line 51
    const/16 v5, 0x22

    .line 52
    .line 53
    invoke-virtual {p0, v5}, LxX9h98G4hLf4ah/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(I)Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    long-to-int v8, v3

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v6 .. v11}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;-><init>(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;IZZLj3E6oQFGSceElzrh5/vIxzIpyC3XB;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, -0x2

    .line 64
    invoke-virtual {v6, v3}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Lj8PkfMRHB76XrQ2G0ehA(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    new-instance v6, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;

    .line 75
    .line 76
    const/16 v1, 0x23

    .line 77
    .line 78
    invoke-virtual {p0, v1}, LxX9h98G4hLf4ah/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb(I)Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    long-to-int v8, p1

    .line 83
    invoke-direct/range {v6 .. v11}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;-><init>(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;IZZLj3E6oQFGSceElzrh5/vIxzIpyC3XB;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    invoke-virtual {v6, p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->Lj8PkfMRHB76XrQ2G0ehA(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public im9htEBxIvc8EvdK1QNb(I)Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;
    .locals 1

    .line 1
    iget-object v0, p0, LxX9h98G4hLf4ah/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxX9h98G4hLf4ah/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb(I)Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
