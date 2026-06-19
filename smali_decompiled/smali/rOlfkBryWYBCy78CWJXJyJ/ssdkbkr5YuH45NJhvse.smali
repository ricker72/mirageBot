.class public LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;
.super Lcom/badlogic/gdx/assets/AssetManager;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field private static final RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private E3yv2v0M1zTKO1ekP9BRW7syy:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;",
            "[",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field private LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;",
            ">;"
        }
    .end annotation
.end field

.field private aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private final k6cSoZ0yG9Q5x94LNpIfCG:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

.field private final nBiMvUOH2E1EAtczVAMcjHlKkuIBX:LxX9h98G4hLf4ah/ssdkbkr5YuH45NJhvse;

.field private ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

.field private final qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

.field private tl3jeLk1rs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;",
            "[",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation
.end field

.field private y3F4MlSqKL33iG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/assets/AssetManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Z

    .line 14
    .line 15
    iput-boolean p1, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

    .line 16
    .line 17
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 23
    .line 24
    new-instance p1, LxX9h98G4hLf4ah/ssdkbkr5YuH45NJhvse;

    .line 25
    .line 26
    invoke-direct {p1}, LxX9h98G4hLf4ah/ssdkbkr5YuH45NJhvse;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:LxX9h98G4hLf4ah/ssdkbkr5YuH45NJhvse;

    .line 30
    .line 31
    const-string p1, "ui/splash/splash.atlas"

    .line 32
    .line 33
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/badlogic/gdx/assets/AssetManager;->finishLoading()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private AHFq0Uw87ucfBfQ()V
    .locals 10

    .line 1
    const-string v0, "graphics/graphics.atlas"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {}, Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;->values()[Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    iget-object v6, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v9, "liquid-"

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v8, 0x12

    .line 55
    .line 56
    invoke-virtual {v7, v8, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->split(II)[[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aget-object v7, v7, v3

    .line 61
    .line 62
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private RhiQnqSYgyB6iXI8FWPuqZvQtH()V
    .locals 3

    .line 1
    new-instance v0, LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    new-instance v1, Lcom/badlogic/gdx/assets/loaders/resolvers/InternalFileHandleResolver;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/badlogic/gdx/assets/loaders/resolvers/InternalFileHandleResolver;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, -0x77

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LxvXJx1aBI4Hmm51RnG2gfwYrF/ssdkbkr5YuH45NJhvse;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;B)V

    .line 11
    .line 12
    .line 13
    const-class v1, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/assets/AssetManager;->setLoader(Ljava/lang/Class;Lcom/badlogic/gdx/assets/loaders/AssetLoader;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private RyHXlmHOdBynqW9K7rw4wFJ5qVg()V
    .locals 6

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 4
    .line 5
    const-string v2, "ui/mapfont.fnt"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "mapfont"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v0, v1, v3, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 30
    .line 31
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 51
    .line 52
    invoke-virtual {p0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->neQeunMLVb2O6hs()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private b9XDMzRgUfP()V
    .locals 2

    .line 1
    const-string v0, "graphics/graphics.atlas"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 8
    .line 9
    const-string v1, "targets"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->split(II)[[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iput-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 25
    .line 26
    return-void
.end method

.method private i3B1M4Iktuzbg7CF4UEh()V
    .locals 4

    .line 1
    const-string v0, "graphics/graphics.atlas"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 8
    .line 9
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 10
    .line 11
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 12
    .line 13
    const-string v3, "ui/uiskin.json"

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 23
    .line 24
    const-string v0, "default-font"

    .line 25
    .line 26
    const-class v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->markupEnabled:Z

    .line 40
    .line 41
    return-void
.end method

.method private nBiMvUOH2E1EAtczVAMcjHlKkuIBX()V
    .locals 10

    .line 1
    const-string v0, "graphics/graphics.atlas"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->values()[Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    invoke-virtual {v5}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-gez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v6, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lorg/slf4j/Logger;

    .line 35
    .line 36
    invoke-virtual {v5}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "Loading animated effect [{}]"

    .line 45
    .line 46
    invoke-interface {v6, v8, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v5}, Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;->qm1yiZ8GixgleYNXa1SNe8HzF9()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v9, "effect-"

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/16 v8, 0x12

    .line 77
    .line 78
    invoke-virtual {v7, v8, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->split(II)[[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aget-object v7, v7, v3

    .line 83
    .line 84
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method private q4SX6y5q94ZyfzKcML6mTi0()V
    .locals 9

    .line 1
    const-string v0, "graphics/graphics.atlas"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "sprite-"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v4, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v3, v7, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->split(II)[[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aget-object v3, v3, v1

    .line 68
    .line 69
    invoke-direct {v6, v3}, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;-><init>([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    return-void
.end method

.method private rusYX0BwVjAeuttEOkgU(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/badlogic/gdx/utils/I18NBundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/I18NBundle;->getLocale()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/assets/AssetManager;->unload(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader$I18NBundleParameter;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader$I18NBundleParameter;-><init>(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    const-class p2, Lcom/badlogic/gdx/utils/I18NBundle;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v1}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/badlogic/gdx/utils/I18NBundle;->setExceptionOnMissingKey(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public AABbrsDbjzi56VN5Se74cFbq(Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .locals 3

    .line 1
    const-string v0, "graphics/graphics.atlas"

    .line 2
    .line 3
    const-class v1, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    iget p1, p1, Lj3E6oQFGSceElzrh5/crdhXGnunAO1vOkSKJjDOyiNSdF;->qm1yiZ8GixgleYNXa1SNe8HzF9:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "chat-"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public Bevs6Ilz4oX1whqFV()LxX9h98G4hLf4ah/ssdkbkr5YuH45NJhvse;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX:LxX9h98G4hLf4ah/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    return-object v0
.end method

.method public E3yv2v0M1zTKO1ekP9BRW7syy(Lj3E6oQFGSceElzrh5/NH6iuvlCh7eTEkDH;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .locals 1

    .line 1
    sget-object v0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p1, "graphics/graphics.atlas"

    .line 13
    .line 14
    const-class v0, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 21
    .line 22
    const-string v0, "missing-sprite"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    sget-object p1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->tl3jeLk1rs:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    sget-object p1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->E3yv2v0M1zTKO1ekP9BRW7syy:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    sget-object p1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->GmkaWVzz7Vu4YiAIOBPb:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    sget-object p1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->Y6LUCTiDTjfMk8tVxuGggalt0q:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    sget-object p1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    sget-object p1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->LnkATWQKvQVFbif:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    sget-object p1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->k6cSoZ0yG9Q5x94LNpIfCG:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    sget-object p1, Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public GmkaWVzz7Vu4YiAIOBPb()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public Lj8PkfMRHB76XrQ2G0ehA()[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 2
    .line 3
    return-object v0
.end method

.method public LnkATWQKvQVFbif(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .locals 6

    .line 1
    const-string v0, "graphics/graphics.atlas"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getType()Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getSprite()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "collectable-"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_1
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getSprite()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "rune-"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_2
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getSprite()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "material-"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_3
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getSprite()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "consumable-"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_4
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->EQUIPMENT_SLOT:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 139
    .line 140
    sget-object v3, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 141
    .line 142
    invoke-virtual {p1, v1, v3}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getProperty(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LETs1xNJfspLyl/ZID2xfA8iHAET06J6ACDzXQ;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v4, "charm"

    .line 159
    .line 160
    const-string v5, "necklace"

    .line 161
    .line 162
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v4, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->ARMOUR_CLASSIFICATION:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 167
    .line 168
    sget-object v5, LETs1xNJfspLyl/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:LETs1xNJfspLyl/ssdkbkr5YuH45NJhvse;

    .line 169
    .line 170
    invoke-virtual {p1, v4, v5}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getProperty(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LETs1xNJfspLyl/ssdkbkr5YuH45NJhvse;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getSprite()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_5
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;->WEAPON_TYPE:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;

    .line 219
    .line 220
    sget-object v3, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;->Y6LUCTiDTjfMk8tVxuGggalt0q:LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 221
    .line 222
    invoke-virtual {p1, v1, v3}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getProperty(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprintProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LETs1xNJfspLyl/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v3, "mace"

    .line 239
    .line 240
    const-string v4, "club"

    .line 241
    .line 242
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getSprite()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_1

    .line 273
    :pswitch_6
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getSprite()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v2, "potion-"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_1

    .line 299
    :pswitch_7
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getSprite()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v2, "arbitrary-"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_1

    .line 325
    :pswitch_8
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getSprite()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v2, "food-"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto :goto_1

    .line 351
    :pswitch_9
    invoke-virtual {p1}, Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;->getSprite()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v2, "currency-"

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    goto :goto_1

    .line 377
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 378
    :goto_1
    if-nez p1, :cond_1

    .line 379
    .line 380
    const-string p1, "missing-sprite"

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :cond_1
    return-object p1

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(Lj3E6oQFGSceElzrh5/eLKXmzb8xjWy9Etp9;)[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 8
    .line 9
    return-object p1
.end method

.method public QJhP4RoXPafLdgUwieJPCy()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Z

    .line 2
    .line 3
    return v0
.end method

.method public Uzqhjjr2vTlyImQp5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lorg/slf4j/Logger;

    .line 6
    .line 7
    const-string v1, "Intercepted more than one call to load()"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->RhiQnqSYgyB6iXI8FWPuqZvQtH()V

    .line 14
    .line 15
    .line 16
    const-string v0, "ui/menu/parallax-clouds.png"

    .line 17
    .line 18
    const-class v1, Lcom/badlogic/gdx/graphics/Texture;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ui/menu/menu.atlas"

    .line 24
    .line 25
    const-class v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "graphics/graphics.atlas"

    .line 31
    .line 32
    const-class v1, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "world/tileset/packed.atlas"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "worldmap/worldmap.atlas"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/Locale;

    .line 48
    .line 49
    iget-object v1, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 50
    .line 51
    invoke-virtual {v1}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->GmkaWVzz7Vu4YiAIOBPb()LXkZQcQ93egXmZE70ety/OvfPVOHow98HO5Gq5bWJmj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LXkZQcQ93egXmZE70ety/OvfPVOHow98HO5Gq5bWJmj;->LnkATWQKvQVFbif()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->imYB8bvhMYz0mbNX(Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Z

    .line 67
    .line 68
    return-void
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q(Lj3E6oQFGSceElzrh5/xZrVj9NZfdvW6Mxa5wSPwAmv4u;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .locals 2

    .line 1
    const-string v0, "graphics/graphics.atlas"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    sget-object v1, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    const-string p1, "missing-sprite"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p1, "lootbag-looted"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p1, "lootbag-equipment"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const-string p1, "lootbag-normal"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public aPdUpyecLvnGkRQm6(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .locals 3

    .line 1
    const-string v0, "graphics/graphics.atlas"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, " "

    .line 20
    .line 21
    const-string v2, "-"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "_"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "spell-"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const-string p1, "missing-sprite"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    return-object p1
.end method

.method public bdSVbt4jXTHkLpOPgyOFBIThBPUyG(Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .locals 3

    .line 1
    const-string v0, "graphics/graphics.atlas"

    .line 2
    .line 3
    const-class v1, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj3E6oQFGSceElzrh5/ClBevDgbwOccbfhwvhS6JRBXIsf77;->k6cSoZ0yG9Q5x94LNpIfCG()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "emote-"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/assets/AssetManager;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 24
    .line 25
    iput-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->y3F4MlSqKL33iG:Z

    .line 43
    .line 44
    return-void
.end method

.method public f09VfaSsgdKn(Lj3E6oQFGSceElzrh5/yT1rMjqc1VV87mtvAjs8Ojx6;)[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 8
    .line 9
    return-object p1
.end method

.method public fRYn9hlNKC6ByLat()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg:Lorg/slf4j/Logger;

    .line 6
    .line 7
    const-string v1, "Intercepted more than one call to postProcess()"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->ql0WGkLaqSS3yPoiH6FyAZpqY2:Z

    .line 15
    .line 16
    invoke-static {}, Ld34KxdnJR6fpoX5B0JrlGA2JkQnY8/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->q4SX6y5q94ZyfzKcML6mTi0()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->nBiMvUOH2E1EAtczVAMcjHlKkuIBX()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->b9XDMzRgUfP()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->AHFq0Uw87ucfBfQ()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->i3B1M4Iktuzbg7CF4UEh()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->RyHXlmHOdBynqW9K7rw4wFJ5qVg()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public frDPVcFiv9bMlWcy(Lj3E6oQFGSceElzrh5/W5jA0kXNN9dnVzUN1;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .locals 3

    .line 1
    const-string v0, "graphics/graphics.atlas"

    .line 2
    .line 3
    const-class v1, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "element-"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .locals 1

    .line 1
    const-string v0, "graphics/graphics.atlas"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "missing-sprite"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method public imYB8bvhMYz0mbNX(Ljava/util/Locale;)V
    .locals 1

    .line 1
    const-string v0, "i18n/bundle"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->rusYX0BwVjAeuttEOkgU(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "i18n/spells/spells_bundle"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->rusYX0BwVjAeuttEOkgU(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG:LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->kObN0XS3PXqjs4Ogz(Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k6cSoZ0yG9Q5x94LNpIfCG(LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .locals 0

    .line 1
    invoke-virtual {p1}, LE6n99UMfA7hGWqH/ydD3mEUWwIqJApWC4;->AABbrsDbjzi56VN5Se74cFbq()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif(Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public neQeunMLVb2O6hs()V
    .locals 2

    .line 1
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scale(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->k6cSoZ0yG9Q5x94LNpIfCG()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getDensity()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scale(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getDensity()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scale(F)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->LnkATWQKvQVFbif:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->AHFq0Uw87ucfBfQ()LXkZQcQ93egXmZE70ety/W5jA0kXNN9dnVzUN1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, LXkZQcQ93egXmZE70ety/W5jA0kXNN9dnVzUN1;->LnkATWQKvQVFbif:F

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scale(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->OuAwS9rQzJKoTcgjIY9on79J6WVer:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->qm1yiZ8GixgleYNXa1SNe8HzF9:Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->q4SX6y5q94ZyfzKcML6mTi0()LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LfsgC3H59WZ6fvv6/crdhXGnunAO1vOkSKJjDOyiNSdF;->AHFq0Uw87ucfBfQ()LXkZQcQ93egXmZE70ety/W5jA0kXNN9dnVzUN1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v1, v1, LXkZQcQ93egXmZE70ety/W5jA0kXNN9dnVzUN1;->LnkATWQKvQVFbif:F

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scale(F)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public ql0WGkLaqSS3yPoiH6FyAZpqY2(I)LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;
    .locals 1

    .line 1
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LrOlfkBryWYBCy78CWJXJyJ/ZID2xfA8iHAET06J6ACDzXQ;

    .line 12
    .line 13
    return-object p1
.end method

.method public qm1yiZ8GixgleYNXa1SNe8HzF9(Lj3E6oQFGSceElzrh5/hceFqdteyfqSMO7TVokuTmeQ;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;
    .locals 3

    .line 1
    const-string v0, "graphics/graphics.atlas"

    .line 2
    .line 3
    const-class v1, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVNcmln1AkmUFWfeJzfTWfU5JcyP/ssdkbkr5YuH45NJhvse;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "item-"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public tl3jeLk1rs()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->aPdUpyecLvnGkRQm6:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 2
    .line 3
    return-object v0
.end method

.method public y3F4MlSqKL33iG()Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, LrOlfkBryWYBCy78CWJXJyJ/ssdkbkr5YuH45NJhvse;->Lj8PkfMRHB76XrQ2G0ehA:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 2
    .line 3
    return-object v0
.end method
