.class public final synthetic Lkotlin/jvm/internal/Fi0Q9cds00Wf6EiobPC4chfXu9O$ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Fi0Q9cds00Wf6EiobPC4chfXu9O$ssdkbkr5YuH45NJhvse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "ssdkbkr5YuH45NJhvse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic im9htEBxIvc8EvdK1QNb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LwxPmPcrbc33/F9mmoDd0T4n;->values()[LwxPmPcrbc33/F9mmoDd0T4n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, LwxPmPcrbc33/F9mmoDd0T4n;->qm1yiZ8GixgleYNXa1SNe8HzF9:LwxPmPcrbc33/F9mmoDd0T4n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, LwxPmPcrbc33/F9mmoDd0T4n;->k6cSoZ0yG9Q5x94LNpIfCG:LwxPmPcrbc33/F9mmoDd0T4n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, LwxPmPcrbc33/F9mmoDd0T4n;->LnkATWQKvQVFbif:LwxPmPcrbc33/F9mmoDd0T4n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lkotlin/jvm/internal/Fi0Q9cds00Wf6EiobPC4chfXu9O$ssdkbkr5YuH45NJhvse$ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb:[I

    return-void
.end method
