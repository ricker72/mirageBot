.class public LdWrizAvkLakDUmW9lutDPa8epM/alRExK3gwrF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AABbrsDbjzi56VN5Se74cFbq:F

.field private final Bevs6Ilz4oX1whqFV:LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;

.field private final im9htEBxIvc8EvdK1QNb:F


# direct methods
.method public constructor <init>(FLdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LdWrizAvkLakDUmW9lutDPa8epM/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:F

    .line 5
    .line 6
    iput-object p2, p0, LdWrizAvkLakDUmW9lutDPa8epM/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public im9htEBxIvc8EvdK1QNb(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;

    .line 2
    .line 3
    invoke-virtual {v0}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->frDPVcFiv9bMlWcy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, LdWrizAvkLakDUmW9lutDPa8epM/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:F

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:F

    .line 14
    .line 15
    add-float/2addr v0, p1

    .line 16
    iput v0, p0, LdWrizAvkLakDUmW9lutDPa8epM/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:F

    .line 17
    .line 18
    iget p1, p0, LdWrizAvkLakDUmW9lutDPa8epM/alRExK3gwrF;->im9htEBxIvc8EvdK1QNb:F

    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    iput v1, p0, LdWrizAvkLakDUmW9lutDPa8epM/alRExK3gwrF;->AABbrsDbjzi56VN5Se74cFbq:F

    .line 25
    .line 26
    iget-object p1, p0, LdWrizAvkLakDUmW9lutDPa8epM/alRExK3gwrF;->Bevs6Ilz4oX1whqFV:LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;

    .line 27
    .line 28
    invoke-virtual {p1}, LdWrizAvkLakDUmW9lutDPa8epM/v5RZzjqNPHD9WkCzLGTaB;->LnkATWQKvQVFbif()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
