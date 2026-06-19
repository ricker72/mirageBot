.class public abstract LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH$ssdkbkr5YuH45NJhvse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


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
.method public abstract canUseFor(LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract forScope(Ljava/lang/Class;)LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract generateId(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getScope()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public isValidReferencePropertyName(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract key(Ljava/lang/Object;)LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH$ssdkbkr5YuH45NJhvse;
.end method

.method public maySerializeAsObject()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract newForSerialization(Ljava/lang/Object;)LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LUWmtSgNjBXAuheWONEr/NH6iuvlCh7eTEkDH<",
            "TT;>;"
        }
    .end annotation
.end method
