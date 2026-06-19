.class public abstract LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/ashley/systems/IteratingSystem;
.source "SourceFile"


# static fields
.field private static final Y6LUCTiDTjfMk8tVxuGggalt0q:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field protected final LnkATWQKvQVFbif:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:F

.field protected final k6cSoZ0yG9Q5x94LNpIfCG:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

.field protected final qm1yiZ8GixgleYNXa1SNe8HzF9:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FLofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;Lcom/badlogic/ashley/core/Family;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/badlogic/ashley/systems/IteratingSystem;-><init>(Lcom/badlogic/ashley/core/Family;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 5
    .line 6
    iput-object p2, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 7
    .line 8
    iput-object p3, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public update(F)V
    .locals 2

    .line 1
    iget v0, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 5
    .line 6
    iget p1, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:F

    .line 7
    .line 8
    cmpg-float p1, v0, p1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:F

    .line 15
    .line 16
    :try_start_0
    invoke-super {p0, v0}, Lcom/badlogic/ashley/systems/IteratingSystem;->update(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, LrHuIPspVgMqy1Q75i2Q2GyK/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lorg/slf4j/Logger;

    .line 22
    .line 23
    const-string v1, "Error running system"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
