.class Lcom/badlogic/gdx/graphics/Pixmap$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/graphics/Pixmap$1;->handleHttpResponse(Lcom/badlogic/gdx/Net$HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/graphics/Pixmap$1;

.field final synthetic val$result:[B


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/graphics/Pixmap$1;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/Pixmap$1$1;->this$0:Lcom/badlogic/gdx/graphics/Pixmap$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/Pixmap$1$1;->val$result:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/badlogic/gdx/graphics/Pixmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Pixmap$1$1;->val$result:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Pixmap$1$1;->this$0:Lcom/badlogic/gdx/graphics/Pixmap$1;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Pixmap$1;->val$responseListener:Lcom/badlogic/gdx/graphics/Pixmap$DownloadPixmapResponseListener;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/Pixmap$DownloadPixmapResponseListener;->downloadComplete(Lcom/badlogic/gdx/graphics/Pixmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Pixmap$1$1;->this$0:Lcom/badlogic/gdx/graphics/Pixmap$1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/Pixmap$1;->failed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
