.class public final Lcom/badlogic/ashley/core/ComponentType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static assignedComponentTypes:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/badlogic/ashley/core/Component;",
            ">;",
            "Lcom/badlogic/ashley/core/ComponentType;",
            ">;"
        }
    .end annotation
.end field

.field private static typeIndex:I


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/ashley/core/ComponentType;->assignedComponentTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/badlogic/ashley/core/ComponentType;->typeIndex:I

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/badlogic/ashley/core/ComponentType;->typeIndex:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lcom/badlogic/ashley/core/ComponentType;->typeIndex:I

    .line 9
    .line 10
    iput v0, p0, Lcom/badlogic/ashley/core/ComponentType;->index:I

    .line 11
    .line 12
    return-void
.end method

.method public static varargs getBitsFor([Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Bits;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/badlogic/ashley/core/Component;",
            ">;)",
            "Lcom/badlogic/gdx/utils/Bits;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/Bits;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Bits;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Lcom/badlogic/ashley/core/ComponentType;->getIndexFor(Ljava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Bits;->set(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static getFor(Ljava/lang/Class;)Lcom/badlogic/ashley/core/ComponentType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/badlogic/ashley/core/Component;",
            ">;)",
            "Lcom/badlogic/ashley/core/ComponentType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/badlogic/ashley/core/ComponentType;->assignedComponentTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/ashley/core/ComponentType;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/ashley/core/ComponentType;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/ashley/core/ComponentType;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/badlogic/ashley/core/ComponentType;->assignedComponentTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static getIndexFor(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/badlogic/ashley/core/Component;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/badlogic/ashley/core/ComponentType;->getFor(Ljava/lang/Class;)Lcom/badlogic/ashley/core/ComponentType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/ashley/core/ComponentType;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/badlogic/ashley/core/ComponentType;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/badlogic/ashley/core/ComponentType;

    .line 19
    .line 20
    iget v2, p0, Lcom/badlogic/ashley/core/ComponentType;->index:I

    .line 21
    .line 22
    iget p1, p1, Lcom/badlogic/ashley/core/ComponentType;->index:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    return v1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/ashley/core/ComponentType;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/ashley/core/ComponentType;->index:I

    .line 2
    .line 3
    return v0
.end method
