.class Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->loadObjectProperty(Lcom/badlogic/gdx/maps/MapProperties;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;

.field final synthetic val$id:I

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$properties:Lcom/badlogic/gdx/maps/MapProperties;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;ILcom/badlogic/gdx/maps/MapProperties;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$1;->this$0:Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$1;->val$id:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$1;->val$properties:Lcom/badlogic/gdx/maps/MapProperties;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$1;->val$name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$1;->this$0:Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader;->idToObject:Lcom/badlogic/gdx/utils/IntMap;

    .line 4
    .line 5
    iget v1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$1;->val$id:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/badlogic/gdx/maps/MapObject;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$1;->val$properties:Lcom/badlogic/gdx/maps/MapProperties;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/badlogic/gdx/maps/tiled/BaseTiledMapLoader$1;->val$name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
