.class Landroidx/emoji2/text/EmojiCompatInitializer$ZID2xfA8iHAET06J6ACDzXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ZID2xfA8iHAET06J6ACDzXQ"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 2
    .line 3
    invoke-static {v0}, LGQgvIDQx6e7/ydD3mEUWwIqJApWC4;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/emoji2/text/alRExK3gwrF;->LnkATWQKvQVFbif()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/emoji2/text/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq()Landroidx/emoji2/text/alRExK3gwrF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/alRExK3gwrF;->GmkaWVzz7Vu4YiAIOBPb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {}, LGQgvIDQx6e7/ydD3mEUWwIqJApWC4;->Bevs6Ilz4oX1whqFV()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    invoke-static {}, LGQgvIDQx6e7/ydD3mEUWwIqJApWC4;->Bevs6Ilz4oX1whqFV()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
