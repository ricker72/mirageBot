.class Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/ashley/core/ComponentOperationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComponentOperation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation$Type;
    }
.end annotation


# instance fields
.field public entity:Lcom/badlogic/ashley/core/Entity;

.field public type:Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation$Type;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/badlogic/ashley/core/ComponentOperationHandler$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public makeAdd(Lcom/badlogic/ashley/core/Entity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation$Type;->Add:Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation$Type;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;->type:Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation$Type;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;->entity:Lcom/badlogic/ashley/core/Entity;

    .line 6
    .line 7
    return-void
.end method

.method public makeRemove(Lcom/badlogic/ashley/core/Entity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation$Type;->Remove:Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation$Type;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;->type:Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation$Type;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;->entity:Lcom/badlogic/ashley/core/Entity;

    .line 6
    .line 7
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/badlogic/ashley/core/ComponentOperationHandler$ComponentOperation;->entity:Lcom/badlogic/ashley/core/Entity;

    .line 3
    .line 4
    return-void
.end method
