.class Lcom/badlogic/gdx/backends/android/AsynchronousSound$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/AsynchronousSound;->play()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/AsynchronousSound;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AsynchronousSound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound$1;->this$0:Lcom/badlogic/gdx/backends/android/AsynchronousSound;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound$1;->this$0:Lcom/badlogic/gdx/backends/android/AsynchronousSound;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/AsynchronousSound;->access$000(Lcom/badlogic/gdx/backends/android/AsynchronousSound;)Lcom/badlogic/gdx/audio/Sound;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->play()J

    .line 8
    .line 9
    .line 10
    return-void
.end method
