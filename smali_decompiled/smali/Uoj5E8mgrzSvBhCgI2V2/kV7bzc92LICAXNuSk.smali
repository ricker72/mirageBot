.class public LUoj5E8mgrzSvBhCgI2V2/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb0XJCXBNs2yK3xL5Ow5a/kV7bzc92LICAXNuSk;


# instance fields
.field private final im9htEBxIvc8EvdK1QNb:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUoj5E8mgrzSvBhCgI2V2/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LUoj5E8mgrzSvBhCgI2V2/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
