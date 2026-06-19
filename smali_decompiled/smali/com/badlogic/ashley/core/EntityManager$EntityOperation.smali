.class Lcom/badlogic/ashley/core/EntityManager$EntityOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/ashley/core/EntityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EntityOperation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/ashley/core/EntityManager$EntityOperation$Type;
    }
.end annotation


# instance fields
.field public entities:Lcom/badlogic/ashley/utils/ImmutableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/ashley/utils/ImmutableArray<",
            "Lcom/badlogic/ashley/core/Entity;",
            ">;"
        }
    .end annotation
.end field

.field public entity:Lcom/badlogic/ashley/core/Entity;

.field public type:Lcom/badlogic/ashley/core/EntityManager$EntityOperation$Type;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/badlogic/ashley/core/EntityManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/badlogic/ashley/core/EntityManager$EntityOperation;->entity:Lcom/badlogic/ashley/core/Entity;

    .line 3
    .line 4
    return-void
.end method
