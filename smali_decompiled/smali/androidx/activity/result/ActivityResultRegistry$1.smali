.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/uKVl4uyo247wG2ouLvfudUmB2iPM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->LnkATWQKvQVFbif(Ljava/lang/String;Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;Landroidx/activity/result/kV7bzc92LICAXNuSk;)Landroidx/activity/result/ZID2xfA8iHAET06J6ACDzXQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AABbrsDbjzi56VN5Se74cFbq:LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;

.field final synthetic Bevs6Ilz4oX1whqFV:Landroidx/activity/result/kV7bzc92LICAXNuSk;

.field final synthetic f09VfaSsgdKn:Landroidx/activity/result/ActivityResultRegistry;

.field final synthetic im9htEBxIvc8EvdK1QNb:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/kV7bzc92LICAXNuSk;LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f09VfaSsgdKn:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->Bevs6Ilz4oX1whqFV:Landroidx/activity/result/kV7bzc92LICAXNuSk;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->AABbrsDbjzi56VN5Se74cFbq:LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f09VfaSsgdKn(Landroidx/lifecycle/PCGGlbw27QNsZiUPrrqh0YmiLVx3X;Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;->ON_START:Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f09VfaSsgdKn:Landroidx/activity/result/ActivityResultRegistry;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$ZID2xfA8iHAET06J6ACDzXQ;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->Bevs6Ilz4oX1whqFV:Landroidx/activity/result/kV7bzc92LICAXNuSk;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->AABbrsDbjzi56VN5Se74cFbq:LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry$ZID2xfA8iHAET06J6ACDzXQ;-><init>(Landroidx/activity/result/kV7bzc92LICAXNuSk;LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f09VfaSsgdKn:Landroidx/activity/result/ActivityResultRegistry;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f09VfaSsgdKn:Landroidx/activity/result/ActivityResultRegistry;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/Map;

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f09VfaSsgdKn:Landroidx/activity/result/ActivityResultRegistry;

    .line 50
    .line 51
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->qm1yiZ8GixgleYNXa1SNe8HzF9:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->Bevs6Ilz4oX1whqFV:Landroidx/activity/result/kV7bzc92LICAXNuSk;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Landroidx/activity/result/kV7bzc92LICAXNuSk;->onActivityResult(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f09VfaSsgdKn:Landroidx/activity/result/ActivityResultRegistry;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/activity/result/ssdkbkr5YuH45NJhvse;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f09VfaSsgdKn:Landroidx/activity/result/ActivityResultRegistry;

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->k6cSoZ0yG9Q5x94LNpIfCG:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->Bevs6Ilz4oX1whqFV:Landroidx/activity/result/kV7bzc92LICAXNuSk;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->AABbrsDbjzi56VN5Se74cFbq:LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/activity/result/ssdkbkr5YuH45NJhvse;->Bevs6Ilz4oX1whqFV()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Landroidx/activity/result/ssdkbkr5YuH45NJhvse;->im9htEBxIvc8EvdK1QNb()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v1, p1}, LrLA5pWpSe2pT4E/ssdkbkr5YuH45NJhvse;->AABbrsDbjzi56VN5Se74cFbq(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Landroidx/activity/result/kV7bzc92LICAXNuSk;->onActivityResult(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    sget-object p1, Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;->ON_STOP:Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f09VfaSsgdKn:Landroidx/activity/result/ActivityResultRegistry;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->bdSVbt4jXTHkLpOPgyOFBIThBPUyG:Ljava/util/Map;

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    sget-object p1, Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;->ON_DESTROY:Landroidx/lifecycle/SUvdhJzOFCHwb$ssdkbkr5YuH45NJhvse;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f09VfaSsgdKn:Landroidx/activity/result/ActivityResultRegistry;

    .line 133
    .line 134
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->im9htEBxIvc8EvdK1QNb:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->GmkaWVzz7Vu4YiAIOBPb(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method
