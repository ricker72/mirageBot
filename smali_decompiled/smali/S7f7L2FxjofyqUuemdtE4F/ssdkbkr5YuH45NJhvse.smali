.class public abstract LS7f7L2FxjofyqUuemdtE4F/ssdkbkr5YuH45NJhvse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getReferencedType()LS7f7L2FxjofyqUuemdtE4F/ssdkbkr5YuH45NJhvse;
.end method

.method public isReferenceType()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LS7f7L2FxjofyqUuemdtE4F/ssdkbkr5YuH45NJhvse;->getReferencedType()LS7f7L2FxjofyqUuemdtE4F/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract toCanonical()Ljava/lang/String;
.end method
