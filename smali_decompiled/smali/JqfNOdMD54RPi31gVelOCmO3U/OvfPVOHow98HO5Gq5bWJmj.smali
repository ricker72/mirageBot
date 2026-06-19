.class LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMWBkGGLCVy7ysBE1hpGq/crdhXGnunAO1vOkSKJjDOyiNSdF;


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:LMWBkGGLCVy7ysBE1hpGq/ZID2xfA8iHAET06J6ACDzXQ;

.field private Bevs6Ilz4oX1whqFV:Z

.field private final f09VfaSsgdKn:LJqfNOdMD54RPi31gVelOCmO3U/alRExK3gwrF;

.field private im9htEBxIvc8EvdK1QNb:Z


# direct methods
.method constructor <init>(LJqfNOdMD54RPi31gVelOCmO3U/alRExK3gwrF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;->Bevs6Ilz4oX1whqFV:Z

    .line 8
    .line 9
    iput-object p1, p0, LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;->f09VfaSsgdKn:LJqfNOdMD54RPi31gVelOCmO3U/alRExK3gwrF;

    .line 10
    .line 11
    return-void
.end method

.method private im9htEBxIvc8EvdK1QNb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LMWBkGGLCVy7ysBE1hpGq/kV7bzc92LICAXNuSk;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LMWBkGGLCVy7ysBE1hpGq/kV7bzc92LICAXNuSk;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Z)LMWBkGGLCVy7ysBE1hpGq/crdhXGnunAO1vOkSKJjDOyiNSdF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;->f09VfaSsgdKn:LJqfNOdMD54RPi31gVelOCmO3U/alRExK3gwrF;

    .line 5
    .line 6
    iget-object v1, p0, LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;->AABbrsDbjzi56VN5Se74cFbq:LMWBkGGLCVy7ysBE1hpGq/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    iget-boolean v2, p0, LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;->Bevs6Ilz4oX1whqFV:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, LJqfNOdMD54RPi31gVelOCmO3U/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG(LMWBkGGLCVy7ysBE1hpGq/ZID2xfA8iHAET06J6ACDzXQ;ZZ)LJqfNOdMD54RPi31gVelOCmO3U/alRExK3gwrF;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public Bevs6Ilz4oX1whqFV(Ljava/lang/String;)LMWBkGGLCVy7ysBE1hpGq/crdhXGnunAO1vOkSKJjDOyiNSdF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;->f09VfaSsgdKn:LJqfNOdMD54RPi31gVelOCmO3U/alRExK3gwrF;

    .line 5
    .line 6
    iget-object v1, p0, LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;->AABbrsDbjzi56VN5Se74cFbq:LMWBkGGLCVy7ysBE1hpGq/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    iget-boolean v2, p0, LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;->Bevs6Ilz4oX1whqFV:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, LJqfNOdMD54RPi31gVelOCmO3U/alRExK3gwrF;->Y6LUCTiDTjfMk8tVxuGggalt0q(LMWBkGGLCVy7ysBE1hpGq/ZID2xfA8iHAET06J6ACDzXQ;Ljava/lang/Object;Z)LMWBkGGLCVy7ysBE1hpGq/v5RZzjqNPHD9WkCzLGTaB;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method f09VfaSsgdKn(LMWBkGGLCVy7ysBE1hpGq/ZID2xfA8iHAET06J6ACDzXQ;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;->im9htEBxIvc8EvdK1QNb:Z

    .line 3
    .line 4
    iput-object p1, p0, LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;->AABbrsDbjzi56VN5Se74cFbq:LMWBkGGLCVy7ysBE1hpGq/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    iput-boolean p2, p0, LJqfNOdMD54RPi31gVelOCmO3U/OvfPVOHow98HO5Gq5bWJmj;->Bevs6Ilz4oX1whqFV:Z

    .line 7
    .line 8
    return-void
.end method
