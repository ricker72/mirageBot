.class Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/GdxNativeLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration$1;->this$0:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public load()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/utils/GdxNativesLoader;->load()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
