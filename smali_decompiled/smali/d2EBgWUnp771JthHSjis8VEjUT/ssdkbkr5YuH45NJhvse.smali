.class public Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;
.super LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF<",
        "Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;",
        ">;"
    }
.end annotation


# instance fields
.field private transient E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

.field private GmkaWVzz7Vu4YiAIOBPb:I

.field private Y6LUCTiDTjfMk8tVxuGggalt0q:I

.field private transient tl3jeLk1rs:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, LIMHRZfJQYi/kV7bzc92LICAXNuSk;->qS2o3Qx3gk2:LIMHRZfJQYi/kV7bzc92LICAXNuSk;

    .line 2
    .line 3
    const-class v1, Ld2EBgWUnp771JthHSjis8VEjUT/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;-><init>(LIMHRZfJQYi/kV7bzc92LICAXNuSk;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E3yv2v0M1zTKO1ekP9BRW7syy()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 2
    .line 3
    return v0
.end method

.method public GmkaWVzz7Vu4YiAIOBPb()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 2
    .line 3
    return v0
.end method

.method public LnkATWQKvQVFbif(LIMHRZfJQYi/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 12
    .line 13
    return-void
.end method

.method public OuAwS9rQzJKoTcgjIY9on79J6WVer(IILuk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;I)Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;
    .locals 0

    .line 1
    iput p1, p0, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 2
    .line 3
    iput p2, p0, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 4
    .line 5
    iput-object p3, p0, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 6
    .line 7
    iput p4, p0, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:I

    .line 8
    .line 9
    return-object p0
.end method

.method public Y6LUCTiDTjfMk8tVxuGggalt0q()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 2
    .line 3
    return-object v0
.end method

.method public f09VfaSsgdKn()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 3
    .line 4
    iput v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy:Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:I

    .line 11
    .line 12
    return-void
.end method

.method public im9htEBxIvc8EvdK1QNb(LIMHRZfJQYi/alRExK3gwrF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public tl3jeLk1rs()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->E3yv2v0M1zTKO1ekP9BRW7syy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->GmkaWVzz7Vu4YiAIOBPb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()Luk/co/harveydogs/mirage/shared/model/item/ItemBlueprint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Ld2EBgWUnp771JthHSjis8VEjUT/ssdkbkr5YuH45NJhvse;->tl3jeLk1rs()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "TakeFerryCallback(ferryNpcId="

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", destinationId="

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", currencyBlueprint="

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", levelRequirement="

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
