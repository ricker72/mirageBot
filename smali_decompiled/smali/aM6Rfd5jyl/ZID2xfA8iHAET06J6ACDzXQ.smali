.class public LaM6Rfd5jyl/ZID2xfA8iHAET06J6ACDzXQ;
.super Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk<",
        "LnK5eUEPAkWgv7/ssdkbkr5YuH45NJhvse;",
        "LnK5eUEPAkWgv7/kV7bzc92LICAXNuSk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldt7ncvNy1MGf/kV7bzc92LICAXNuSk;-><init>(Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic f09VfaSsgdKn(LIMHRZfJQYi/crdhXGnunAO1vOkSKJjDOyiNSdF;LIMHRZfJQYi/SUvdhJzOFCHwb;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 0

    .line 1
    check-cast p1, LnK5eUEPAkWgv7/ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    check-cast p2, LnK5eUEPAkWgv7/kV7bzc92LICAXNuSk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LaM6Rfd5jyl/ZID2xfA8iHAET06J6ACDzXQ;->frDPVcFiv9bMlWcy(LnK5eUEPAkWgv7/ssdkbkr5YuH45NJhvse;LnK5eUEPAkWgv7/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public frDPVcFiv9bMlWcy(LnK5eUEPAkWgv7/ssdkbkr5YuH45NJhvse;LnK5eUEPAkWgv7/kV7bzc92LICAXNuSk;Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;LHlFbm5h66wOc4SAWmTJcLT0fLMs/OvfPVOHow98HO5Gq5bWJmj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LnK5eUEPAkWgv7/kV7bzc92LICAXNuSk;->frDPVcFiv9bMlWcy()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;->E3yv2v0M1zTKO1ekP9BRW7syy()Lcom/badlogic/ashley/core/Entity;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->OuAwS9rQzJKoTcgjIY9on79J6WVer()LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LC81j1cs1Nf4gnYt/ssdkbkr5YuH45NJhvse;->rusYX0BwVjAeuttEOkgU:Lcom/badlogic/ashley/core/ComponentMapper;

    .line 23
    .line 24
    invoke-virtual {v0, p4}, Lcom/badlogic/ashley/core/ComponentMapper;->get(Lcom/badlogic/ashley/core/Entity;)Lcom/badlogic/ashley/core/Component;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;

    .line 29
    .line 30
    invoke-virtual {p2}, LnK5eUEPAkWgv7/kV7bzc92LICAXNuSk;->f09VfaSsgdKn()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p4, LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;->LnkATWQKvQVFbif:I

    .line 35
    .line 36
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-class v0, LNSHVoU4hf1LoQgy1AfCb8B9/SUvdhJzOFCHwb;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LNSHVoU4hf1LoQgy1AfCb8B9/SUvdhJzOFCHwb;

    .line 47
    .line 48
    invoke-virtual {p2, p4}, LNSHVoU4hf1LoQgy1AfCb8B9/SUvdhJzOFCHwb;->AABbrsDbjzi56VN5Se74cFbq(LLHdqPu0mXH40gRihc1M45/EO5eOJ9D5jUPQrzdNeYukpVnfU;)LNSHVoU4hf1LoQgy1AfCb8B9/SUvdhJzOFCHwb;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->aPdUpyecLvnGkRQm6()LofFCvhvL9jppQfypD5dHTJBmvg/ZID2xfA8iHAET06J6ACDzXQ;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-class p4, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    .line 60
    .line 61
    invoke-virtual {p2, p4}, Lcom/badlogic/ashley/core/Engine;->getSystem(Ljava/lang/Class;)Lcom/badlogic/ashley/core/EntitySystem;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;

    .line 66
    .line 67
    invoke-virtual {p1}, LnK5eUEPAkWgv7/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p2, p4}, LxPDYf6I423oIuaQuj9e/ssdkbkr5YuH45NJhvse;->k6cSoZ0yG9Q5x94LNpIfCG(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p3}, Lbb45gGEWM8q7Qd/ZID2xfA8iHAET06J6ACDzXQ;->QJhP4RoXPafLdgUwieJPCy()LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-class p3, LgW7uacMfTAE778CpXppW2/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, LfsgC3H59WZ6fvv6/SUvdhJzOFCHwb;->Bevs6Ilz4oX1whqFV(Ljava/lang/Class;)LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LgW7uacMfTAE778CpXppW2/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 85
    .line 86
    invoke-virtual {p1}, LnK5eUEPAkWgv7/ssdkbkr5YuH45NJhvse;->Y6LUCTiDTjfMk8tVxuGggalt0q()LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, LgW7uacMfTAE778CpXppW2/crdhXGnunAO1vOkSKJjDOyiNSdF;->AABbrsDbjzi56VN5Se74cFbq(LETs1xNJfspLyl/v5RZzjqNPHD9WkCzLGTaB;)LgW7uacMfTAE778CpXppW2/crdhXGnunAO1vOkSKJjDOyiNSdF;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, LZfyiFWstYbSeBDxieP4iV8exPUOF/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
