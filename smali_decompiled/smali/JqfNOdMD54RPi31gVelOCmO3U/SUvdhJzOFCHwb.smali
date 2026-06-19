.class public LJqfNOdMD54RPi31gVelOCmO3U/SUvdhJzOFCHwb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJqfNOdMD54RPi31gVelOCmO3U/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;
    }
.end annotation


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:LMWBkGGLCVy7ysBE1hpGq/yT1rMjqc1VV87mtvAjs8Ojx6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMWBkGGLCVy7ysBE1hpGq/yT1rMjqc1VV87mtvAjs8Ojx6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final Bevs6Ilz4oX1whqFV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LMWBkGGLCVy7ysBE1hpGq/alRExK3gwrF<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final im9htEBxIvc8EvdK1QNb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LMWBkGGLCVy7ysBE1hpGq/yT1rMjqc1VV87mtvAjs8Ojx6<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;LMWBkGGLCVy7ysBE1hpGq/yT1rMjqc1VV87mtvAjs8Ojx6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LMWBkGGLCVy7ysBE1hpGq/yT1rMjqc1VV87mtvAjs8Ojx6<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LMWBkGGLCVy7ysBE1hpGq/alRExK3gwrF<",
            "*>;>;",
            "LMWBkGGLCVy7ysBE1hpGq/yT1rMjqc1VV87mtvAjs8Ojx6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJqfNOdMD54RPi31gVelOCmO3U/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LJqfNOdMD54RPi31gVelOCmO3U/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LJqfNOdMD54RPi31gVelOCmO3U/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq:LMWBkGGLCVy7ysBE1hpGq/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 9
    .line 10
    return-void
.end method

.method public static im9htEBxIvc8EvdK1QNb()LJqfNOdMD54RPi31gVelOCmO3U/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;
    .locals 1

    .line 1
    new-instance v0, LJqfNOdMD54RPi31gVelOCmO3U/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-direct {v0}, LJqfNOdMD54RPi31gVelOCmO3U/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, LJqfNOdMD54RPi31gVelOCmO3U/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public Bevs6Ilz4oX1whqFV(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LJqfNOdMD54RPi31gVelOCmO3U/alRExK3gwrF;

    .line 2
    .line 3
    iget-object v1, p0, LJqfNOdMD54RPi31gVelOCmO3U/SUvdhJzOFCHwb;->im9htEBxIvc8EvdK1QNb:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, LJqfNOdMD54RPi31gVelOCmO3U/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, LJqfNOdMD54RPi31gVelOCmO3U/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq:LMWBkGGLCVy7ysBE1hpGq/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, LJqfNOdMD54RPi31gVelOCmO3U/alRExK3gwrF;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LMWBkGGLCVy7ysBE1hpGq/yT1rMjqc1VV87mtvAjs8Ojx6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LJqfNOdMD54RPi31gVelOCmO3U/alRExK3gwrF;->y3F4MlSqKL33iG(Ljava/lang/Object;)LJqfNOdMD54RPi31gVelOCmO3U/alRExK3gwrF;

    .line 13
    .line 14
    .line 15
    return-void
.end method
