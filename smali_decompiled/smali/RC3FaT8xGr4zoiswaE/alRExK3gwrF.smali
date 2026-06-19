.class public LRC3FaT8xGr4zoiswaE/alRExK3gwrF;
.super Lcom/badlogic/ashley/core/EntitySystem;
.source "SourceFile"


# static fields
.field private static final OuAwS9rQzJKoTcgjIY9on79J6WVer:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final LnkATWQKvQVFbif:LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;

.field private final k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/OrthographicCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LRC3FaT8xGr4zoiswaE/alRExK3gwrF;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LRC3FaT8xGr4zoiswaE/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/OrthographicCamera;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntitySystem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRC3FaT8xGr4zoiswaE/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 5
    .line 6
    iput-object p2, p0, LRC3FaT8xGr4zoiswaE/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 7
    .line 8
    iput-object p3, p0, LRC3FaT8xGr4zoiswaE/alRExK3gwrF;->LnkATWQKvQVFbif:LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public update(F)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->isDrawing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/alRExK3gwrF;->k6cSoZ0yG9Q5x94LNpIfCG:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/alRExK3gwrF;->LnkATWQKvQVFbif:LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 18
    .line 19
    iget-object v1, p0, LRC3FaT8xGr4zoiswaE/alRExK3gwrF;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->tl3jeLk1rs(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LRC3FaT8xGr4zoiswaE/alRExK3gwrF;->LnkATWQKvQVFbif:LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LZHkMewpHuPSOzlsX/ZID2xfA8iHAET06J6ACDzXQ;->GmkaWVzz7Vu4YiAIOBPb(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    sget-object v0, LRC3FaT8xGr4zoiswaE/alRExK3gwrF;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lorg/slf4j/Logger;

    .line 31
    .line 32
    const-string v1, "Error rendering lower map layers"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
