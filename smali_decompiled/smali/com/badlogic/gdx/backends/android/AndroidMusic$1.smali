.class Lcom/badlogic/gdx/backends/android/AndroidMusic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/AndroidMusic;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/AndroidMusic;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidMusic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic$1;->this$0:Lcom/badlogic/gdx/backends/android/AndroidMusic;

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
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic$1;->this$0:Lcom/badlogic/gdx/backends/android/AndroidMusic;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->onCompletionListener:Lcom/badlogic/gdx/audio/Music$OnCompletionListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/audio/Music$OnCompletionListener;->onCompletion(Lcom/badlogic/gdx/audio/Music;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
