.class public Lcom/badlogic/ashley/core/Family;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/ashley/core/Family$Builder;
    }
.end annotation


# static fields
.field private static final builder:Lcom/badlogic/ashley/core/Family$Builder;

.field private static families:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/ashley/core/Family;",
            ">;"
        }
    .end annotation
.end field

.field private static familyIndex:I

.field private static final zeroBits:Lcom/badlogic/gdx/utils/Bits;


# instance fields
.field private final all:Lcom/badlogic/gdx/utils/Bits;

.field private final exclude:Lcom/badlogic/gdx/utils/Bits;

.field private final index:I

.field private final one:Lcom/badlogic/gdx/utils/Bits;


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
    sput-object v0, Lcom/badlogic/ashley/core/Family;->families:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/badlogic/ashley/core/Family;->familyIndex:I

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/ashley/core/Family$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/ashley/core/Family$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/badlogic/ashley/core/Family;->builder:Lcom/badlogic/ashley/core/Family$Builder;

    .line 17
    .line 18
    new-instance v0, Lcom/badlogic/gdx/utils/Bits;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Bits;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/badlogic/ashley/core/Family;->zeroBits:Lcom/badlogic/gdx/utils/Bits;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/gdx/utils/Bits;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/badlogic/ashley/core/Family;->all:Lcom/badlogic/gdx/utils/Bits;

    .line 4
    iput-object p2, p0, Lcom/badlogic/ashley/core/Family;->one:Lcom/badlogic/gdx/utils/Bits;

    .line 5
    iput-object p3, p0, Lcom/badlogic/ashley/core/Family;->exclude:Lcom/badlogic/gdx/utils/Bits;

    .line 6
    sget p1, Lcom/badlogic/ashley/core/Family;->familyIndex:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcom/badlogic/ashley/core/Family;->familyIndex:I

    iput p1, p0, Lcom/badlogic/ashley/core/Family;->index:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/ashley/core/Family$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/ashley/core/Family;-><init>(Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/gdx/utils/Bits;)V

    return-void
.end method

.method static synthetic access$000()Lcom/badlogic/gdx/utils/Bits;
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/ashley/core/Family;->zeroBits:Lcom/badlogic/gdx/utils/Bits;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/gdx/utils/Bits;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/badlogic/ashley/core/Family;->getFamilyHash(Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/gdx/utils/Bits;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200()Lcom/badlogic/gdx/utils/ObjectMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/ashley/core/Family;->families:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final varargs all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/badlogic/ashley/core/Component;",
            ">;)",
            "Lcom/badlogic/ashley/core/Family$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    sget-object v0, Lcom/badlogic/ashley/core/Family;->builder:Lcom/badlogic/ashley/core/Family$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/Family$Builder;->reset()Lcom/badlogic/ashley/core/Family$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/badlogic/ashley/core/Family$Builder;->all([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final varargs exclude([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/badlogic/ashley/core/Component;",
            ">;)",
            "Lcom/badlogic/ashley/core/Family$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    sget-object v0, Lcom/badlogic/ashley/core/Family;->builder:Lcom/badlogic/ashley/core/Family$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/Family$Builder;->reset()Lcom/badlogic/ashley/core/Family$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/badlogic/ashley/core/Family$Builder;->exclude([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static getBitsString(Lcom/badlogic/gdx/utils/Bits;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Bits;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/Bits;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v3, "1"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v3, "0"

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static getFamilyHash(Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/gdx/utils/Bits;Lcom/badlogic/gdx/utils/Bits;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Bits;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "{all:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/badlogic/ashley/core/Family;->getBitsString(Lcom/badlogic/gdx/utils/Bits;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Bits;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const-string p0, "{one:"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/badlogic/ashley/core/Family;->getBitsString(Lcom/badlogic/gdx/utils/Bits;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Bits;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    const-string p0, "{exclude:"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/badlogic/ashley/core/Family;->getBitsString(Lcom/badlogic/gdx/utils/Bits;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final varargs one([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/badlogic/ashley/core/Component;",
            ">;)",
            "Lcom/badlogic/ashley/core/Family$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    sget-object v0, Lcom/badlogic/ashley/core/Family;->builder:Lcom/badlogic/ashley/core/Family$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/ashley/core/Family$Builder;->reset()Lcom/badlogic/ashley/core/Family$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/badlogic/ashley/core/Family$Builder;->one([Ljava/lang/Class;)Lcom/badlogic/ashley/core/Family$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/ashley/core/Family;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/badlogic/ashley/core/Family;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public matches(Lcom/badlogic/ashley/core/Entity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/ashley/core/Entity;->getComponentBits()Lcom/badlogic/gdx/utils/Bits;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/badlogic/ashley/core/Family;->all:Lcom/badlogic/gdx/utils/Bits;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Bits;->containsAll(Lcom/badlogic/gdx/utils/Bits;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/badlogic/ashley/core/Family;->one:Lcom/badlogic/gdx/utils/Bits;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Bits;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/badlogic/ashley/core/Family;->one:Lcom/badlogic/gdx/utils/Bits;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Bits;->intersects(Lcom/badlogic/gdx/utils/Bits;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/badlogic/ashley/core/Family;->exclude:Lcom/badlogic/gdx/utils/Bits;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Bits;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/badlogic/ashley/core/Family;->exclude:Lcom/badlogic/gdx/utils/Bits;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Bits;->intersects(Lcom/badlogic/gdx/utils/Bits;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1
.end method
