.class Lcom/badlogic/gdx/backends/android/AsynchronousSound$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/AsynchronousSound;->play(F)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/AsynchronousSound;

.field final synthetic val$volume:F


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AsynchronousSound;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound$2;->this$0:Lcom/badlogic/gdx/backends/android/AsynchronousSound;

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound$2;->val$volume:F

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound$2;->this$0:Lcom/badlogic/gdx/backends/android/AsynchronousSound;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/backends/android/AsynchronousSound;->access$000(Lcom/badlogic/gdx/backends/android/AsynchronousSound;)Lcom/badlogic/gdx/audio/Sound;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/badlogic/gdx/backends/android/AsynchronousSound$2;->val$volume:F

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Sound;->play(F)J

    .line 10
    .line 11
    .line 12
    return-void
.end method
