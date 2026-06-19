.class Lcom/badlogic/ashley/core/FamilyManager$BitsPool;
.super Lcom/badlogic/gdx/utils/Pool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/ashley/core/FamilyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitsPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/Pool<",
        "Lcom/badlogic/gdx/utils/Bits;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/Pool;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/badlogic/ashley/core/FamilyManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/badlogic/ashley/core/FamilyManager$BitsPool;-><init>()V

    return-void
.end method


# virtual methods
.method protected newObject()Lcom/badlogic/gdx/utils/Bits;
    .locals 1

    .line 2
    new-instance v0, Lcom/badlogic/gdx/utils/Bits;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Bits;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/ashley/core/FamilyManager$BitsPool;->newObject()Lcom/badlogic/gdx/utils/Bits;

    move-result-object v0

    return-object v0
.end method
