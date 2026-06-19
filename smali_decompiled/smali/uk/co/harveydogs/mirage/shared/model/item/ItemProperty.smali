.class public final enum Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

.field public static final enum FAVOURITE:Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

.field public static final enum NOTE:Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

.field public static final enum UNKNOWN:Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

.field public static final forOrdinal:[Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 3
    .line 4
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->UNKNOWN:Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->NOTE:Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->FAVOURITE:Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->UNKNOWN:Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 12
    .line 13
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 14
    .line 15
    const-string v1, "NOTE"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->NOTE:Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 22
    .line 23
    new-instance v0, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-class v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v3, "FAVOURITE"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->FAVOURITE:Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 34
    .line 35
    invoke-static {}, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->$values()[Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->$VALUES:[Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 40
    .line 41
    invoke-static {}, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->values()[Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->forOrdinal:[Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->valueType:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static forName(Ljava/lang/String;)Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;
    .locals 5

    .line 1
    invoke-static {}, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->values()[Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->UNKNOWN:Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;
    .locals 1

    .line 1
    const-class v0, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;
    .locals 1

    .line 1
    sget-object v0, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->$VALUES:[Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/co/harveydogs/mirage/shared/model/item/ItemProperty;->valueType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
