.class public Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;
.super Lcom/badlogic/gdx/math/Rectangle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugRect"
.end annotation


# static fields
.field static pool:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field color:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/kV7bzc92LICAXNuSk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->get(Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier;)Lcom/badlogic/gdx/utils/Pool;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;->pool:Lcom/badlogic/gdx/utils/Pool;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
