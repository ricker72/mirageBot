.class Lcom/badlogic/gdx/backends/android/AndroidGraphics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/AndroidGraphics;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidGraphics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics$1;->this$0:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics$1;->this$0:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->pause:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidGraphics$1;->this$0:Lcom/badlogic/gdx/backends/android/AndroidGraphics;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/AndroidGraphics;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
