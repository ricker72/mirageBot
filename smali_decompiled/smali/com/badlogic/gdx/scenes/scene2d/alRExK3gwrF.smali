.class public final synthetic Lcom/badlogic/gdx/scenes/scene2d/alRExK3gwrF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/DefaultPool$PoolSupplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;-><init>()V

    return-object v0
.end method
