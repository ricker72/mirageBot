.class public LOI929fVUQTeAVKoyNblVbwhDkjR/kV7bzc92LICAXNuSk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final Bevs6Ilz4oX1whqFV:[Ljava/lang/String;

.field static final im9htEBxIvc8EvdK1QNb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v4, "admin"

    .line 2
    .line 3
    const-string v5, "dev "

    .line 4
    .line 5
    const-string v0, "gm"

    .line 6
    .line 7
    const-string v1, "cm"

    .line 8
    .line 9
    const-string v2, "mod "

    .line 10
    .line 11
    const-string v3, "moderator"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LOI929fVUQTeAVKoyNblVbwhDkjR/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v30, "faggot"

    .line 20
    .line 21
    const-string v31, "nignog"

    .line 22
    .line 23
    const-string v1, "fuck"

    .line 24
    .line 25
    const-string v2, "cunt"

    .line 26
    .line 27
    const-string v3, "shit"

    .line 28
    .line 29
    const-string v4, "dick"

    .line 30
    .line 31
    const-string v5, "gay"

    .line 32
    .line 33
    const-string v6, "pussy"

    .line 34
    .line 35
    const-string v7, "twat"

    .line 36
    .line 37
    const-string v8, "wanker"

    .line 38
    .line 39
    const-string v9, "asshole"

    .line 40
    .line 41
    const-string v10, "kurwa"

    .line 42
    .line 43
    const-string v11, "admin"

    .line 44
    .line 45
    const-string v12, "moderator"

    .line 46
    .line 47
    const-string v13, "gamemaster"

    .line 48
    .line 49
    const-string v14, "staff"

    .line 50
    .line 51
    const-string v15, "owner"

    .line 52
    .line 53
    const-string v16, "vagina"

    .line 54
    .line 55
    const-string v17, "fart"

    .line 56
    .line 57
    const-string v18, "cock"

    .line 58
    .line 59
    const-string v19, "bastard"

    .line 60
    .line 61
    const-string v20, "hitler"

    .line 62
    .line 63
    const-string v21, "negro"

    .line 64
    .line 65
    const-string v22, "nigger"

    .line 66
    .line 67
    const-string v23, "nigga"

    .line 68
    .line 69
    const-string v24, "homosexual"

    .line 70
    .line 71
    const-string v25, "bitch"

    .line 72
    .line 73
    const-string v26, "porn"

    .line 74
    .line 75
    const-string v27, "stfu"

    .line 76
    .line 77
    const-string v28, "rimjob"

    .line 78
    .line 79
    const-string v29, "retard"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LOI929fVUQTeAVKoyNblVbwhDkjR/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:[Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public static Bevs6Ilz4oX1whqFV(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, LOI929fVUQTeAVKoyNblVbwhDkjR/ZID2xfA8iHAET06J6ACDzXQ;->im9htEBxIvc8EvdK1QNb(Ljava/lang/String;ZII)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    sget-object v1, LOI929fVUQTeAVKoyNblVbwhDkjR/kV7bzc92LICAXNuSk;->Bevs6Ilz4oX1whqFV:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, LOI929fVUQTeAVKoyNblVbwhDkjR/kV7bzc92LICAXNuSk;->im9htEBxIvc8EvdK1QNb:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v2, :cond_5

    .line 46
    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const-string v1, "[a-zA-Z ]*"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    return v0

    .line 76
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "^.*(.)\\1\\1.*$"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    return v0

    .line 89
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, ""

    .line 94
    .line 95
    const-string v3, " "

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "^(.)\\1*$"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    return v0

    .line 110
    :cond_8
    const-string v1, "  "

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    return v0

    .line 119
    :cond_9
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_a

    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_a
    return v0
.end method

.method public static im9htEBxIvc8EvdK1QNb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, " +"

    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
