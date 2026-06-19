.class Lcom/badlogic/gdx/assets/AssetManager$RefCountedContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/assets/AssetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RefCountedContainer"
.end annotation


# instance fields
.field object:Ljava/lang/Object;

.field refCount:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/assets/AssetManager$RefCountedContainer;->refCount:I

    .line 6
    .line 7
    return-void
.end method
