.class final LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;
.super LdXY2q4tB0gh1bFHGWSnMgh6Sdc/alRExK3gwrF$kV7bzc92LICAXNuSk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ$kV7bzc92LICAXNuSk;
    }
.end annotation


# instance fields
.field private final AABbrsDbjzi56VN5Se74cFbq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LdXY2q4tB0gh1bFHGWSnMgh6Sdc/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;",
            ">;"
        }
    .end annotation
.end field

.field private final Bevs6Ilz4oX1whqFV:J

.field private final im9htEBxIvc8EvdK1QNb:J


# direct methods
.method private constructor <init>(JJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "LdXY2q4tB0gh1bFHGWSnMgh6Sdc/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/alRExK3gwrF$kV7bzc92LICAXNuSk;-><init>()V

    .line 3
    iput-wide p1, p0, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:J

    .line 4
    iput-wide p3, p0, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:J

    .line 5
    iput-object p5, p0, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(JJLjava/util/Set;LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ$ssdkbkr5YuH45NJhvse;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;-><init>(JJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method AABbrsDbjzi56VN5Se74cFbq()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LdXY2q4tB0gh1bFHGWSnMgh6Sdc/alRExK3gwrF$ZID2xfA8iHAET06J6ACDzXQ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method Bevs6Ilz4oX1whqFV()J
    .locals 2

    .line 1
    iget-wide v0, p0, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/alRExK3gwrF$kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/alRExK3gwrF$kV7bzc92LICAXNuSk;

    .line 11
    .line 12
    iget-wide v3, p0, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:J

    .line 13
    .line 14
    invoke-virtual {p1}, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/alRExK3gwrF$kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:J

    .line 23
    .line 24
    invoke-virtual {p1}, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/alRExK3gwrF$kV7bzc92LICAXNuSk;->f09VfaSsgdKn()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p1}, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/alRExK3gwrF$kV7bzc92LICAXNuSk;->AABbrsDbjzi56VN5Se74cFbq()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method f09VfaSsgdKn()J
    .locals 2

    .line 1
    iget-wide v0, p0, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    iget-wide v3, p0, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:J

    .line 16
    .line 17
    ushr-long v5, v3, v2

    .line 18
    .line 19
    xor-long/2addr v3, v5

    .line 20
    long-to-int v2, v3

    .line 21
    xor-int/2addr v1, v2

    .line 22
    mul-int v1, v1, v0

    .line 23
    .line 24
    iget-object v0, p0, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
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
    const-string v1, "ConfigValue{delta="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", maxAllowedDelay="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;->Bevs6Ilz4oX1whqFV:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", flags="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LdXY2q4tB0gh1bFHGWSnMgh6Sdc/ZID2xfA8iHAET06J6ACDzXQ;->AABbrsDbjzi56VN5Se74cFbq:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
