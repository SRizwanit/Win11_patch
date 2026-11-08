.class public abstract synthetic Low8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw50;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static B:[I = null

.field public static C:B = 0x2t

.field public static final q:Lng0;

.field public static final r:Lng0;

.field public static final s:Lng0;

.field public static final t:Lng0;

.field public static final u:Lng0;

.field public static final v:Lbd;

.field public static final w:Ljava/lang/Object;

.field public static final x:Li97;

.field public static final y:[B

.field public static final z:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxe;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Lxe;-><init>(B)V

    .line 8
    new-instance v1, Lng0;

    .line 10
    const v2, 0x70bd8360

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 17
    sput-object v1, Low8;->q:Lng0;

    .line 19
    new-instance v0, Lxe;

    .line 21
    const/16 v1, 0x1a

    .line 23
    invoke-direct {v0, v1}, Lxe;-><init>(B)V

    .line 26
    new-instance v2, Lng0;

    .line 28
    const v4, 0x1581c616

    .line 31
    invoke-direct {v2, v4, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 34
    sput-object v2, Low8;->r:Lng0;

    .line 36
    new-instance v0, Lxe;

    .line 38
    const/16 v2, 0x1b

    .line 40
    invoke-direct {v0, v2}, Lxe;-><init>(B)V

    .line 43
    new-instance v2, Lng0;

    .line 45
    const v4, -0x3d976241

    .line 48
    invoke-direct {v2, v4, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 51
    sput-object v2, Low8;->s:Lng0;

    .line 53
    new-instance v0, Lxe;

    .line 55
    const/16 v2, 0x1c

    .line 57
    invoke-direct {v0, v2}, Lxe;-><init>(B)V

    .line 60
    new-instance v2, Lng0;

    .line 62
    const v4, -0x41d63413

    .line 65
    invoke-direct {v2, v4, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 68
    sput-object v2, Low8;->t:Lng0;

    .line 70
    new-instance v0, Lt2;

    .line 72
    invoke-direct {v0, v1}, Lt2;-><init>(B)V

    .line 75
    new-instance v1, Lng0;

    .line 77
    const v2, 0x278024c

    .line 80
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 83
    sput-object v1, Low8;->u:Lng0;

    .line 85
    new-instance v0, Lbd;

    .line 87
    const/16 v1, 0xb

    .line 89
    invoke-direct {v0, v1}, Lbd;-><init>(B)V

    .line 92
    sput-object v0, Low8;->v:Lbd;

    .line 94
    new-instance v0, Ljava/lang/Object;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    sput-object v0, Low8;->w:Ljava/lang/Object;

    .line 101
    new-instance v0, Li97;

    .line 103
    const/16 v1, 0x13

    .line 105
    invoke-direct {v0, v1}, Li97;-><init>(B)V

    .line 108
    sput-object v0, Low8;->x:Li97;

    .line 110
    const/4 v0, 0x4

    .line 111
    new-array v0, v0, [B

    .line 113
    fill-array-data v0, :array_0

    .line 116
    sput-object v0, Low8;->y:[B

    .line 118
    const/16 v0, 0x11

    .line 120
    new-array v0, v0, [F

    .line 122
    fill-array-data v0, :array_1

    .line 125
    sput-object v0, Low8;->z:[F

    .line 127
    new-instance v0, Ljava/lang/Object;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    sput-object v0, Low8;->A:Ljava/lang/Object;

    .line 134
    const/16 v0, 0xa

    .line 136
    new-array v0, v0, [I

    .line 138
    sput-object v0, Low8;->B:[I

    .line 140
    return-void

    .line 141
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 147
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static final A(ILci4;Lci4;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const-string v2, "This function should only be used for 2-D focus search"

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ne p0, v6, :cond_0

    .line 11
    iget v7, p1, Lci4;->a:F

    .line 13
    iget v8, p2, Lci4;->c:F

    .line 15
    :goto_0
    sub-float/2addr v7, v8

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p0, v5, :cond_1

    .line 19
    iget v7, p2, Lci4;->a:F

    .line 21
    iget v8, p1, Lci4;->c:F

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p0, v4, :cond_2

    .line 26
    iget v7, p1, Lci4;->b:F

    .line 28
    iget v8, p2, Lci4;->d:F

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p0, v3, :cond_8

    .line 33
    iget v7, p2, Lci4;->b:F

    .line 35
    iget v8, p1, Lci4;->d:F

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v7, v8

    .line 41
    if-gez v9, :cond_3

    .line 43
    move v7, v8

    .line 44
    :cond_3
    float-to-long v7, v7

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 47
    if-ne p0, v6, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-ne p0, v5, :cond_5

    .line 52
    :goto_2
    iget p0, p1, Lci4;->b:F

    .line 54
    iget p1, p1, Lci4;->d:F

    .line 56
    invoke-static {p1, p0, v9, p0}, Lap0;->x(FFFF)F

    .line 59
    move-result p0

    .line 60
    iget p1, p2, Lci4;->b:F

    .line 62
    iget p2, p2, Lci4;->d:F

    .line 64
    :goto_3
    sub-float/2addr p2, p1

    .line 65
    div-float/2addr p2, v9

    .line 66
    add-float/2addr p2, p1

    .line 67
    sub-float/2addr p0, p2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    if-ne p0, v4, :cond_6

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    if-ne p0, v3, :cond_7

    .line 74
    :goto_4
    iget p0, p1, Lci4;->a:F

    .line 76
    iget p1, p1, Lci4;->c:F

    .line 78
    invoke-static {p1, p0, v9, p0}, Lap0;->x(FFFF)F

    .line 81
    move-result p0

    .line 82
    iget p1, p2, Lci4;->a:F

    .line 84
    iget p2, p2, Lci4;->c:F

    .line 86
    goto :goto_3

    .line 87
    :goto_5
    float-to-long p0, p0

    .line 88
    const-wide/16 v0, 0xd

    .line 90
    mul-long/2addr v0, v7

    .line 91
    mul-long/2addr v0, v7

    .line 92
    mul-long/2addr p0, p0

    .line 93
    add-long/2addr p0, v0

    .line 94
    return-wide p0

    .line 95
    :cond_7
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 98
    return-wide v0

    .line 99
    :cond_8
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 102
    return-wide v0
.end method

.method public static B(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x14

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x16

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x1e

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x1d

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/16 v0, 0x18

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/16 v0, 0x15

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static C(III)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-eqz p1, :cond_0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    .line 13
    const-string v0, " > remaining length "

    .line 15
    invoke-static {p2, p0, p1, v0}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final D(Low2;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Low2;->c()I

    .line 6
    move-result p1

    .line 7
    invoke-interface {p0}, Low2;->e()I

    .line 10
    move-result p0

    .line 11
    :goto_0
    add-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Low2;->i()I

    .line 16
    move-result p1

    .line 17
    invoke-interface {p0}, Low2;->a()I

    .line 20
    move-result p0

    .line 21
    goto :goto_0
.end method

.method public static final E(ILme;Lps1;Lci4;)Z
    .locals 10

    .line 1
    new-instance v0, Lao3;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v2, v1, [Lps1;

    .line 7
    invoke-direct {v0, v2}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 10
    iget-object v2, p2, Lek3;->q:Lek3;

    .line 12
    iget-boolean v2, v2, Lek3;->D:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 18
    invoke-static {v2}, Lxg2;->b(Ljava/lang/String;)V

    .line 21
    :cond_0
    new-instance v2, Lao3;

    .line 23
    new-array v3, v1, [Lek3;

    .line 25
    invoke-direct {v2, v3}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 28
    iget-object p2, p2, Lek3;->q:Lek3;

    .line 30
    iget-object v3, p2, Lek3;->v:Lek3;

    .line 32
    if-nez v3, :cond_1

    .line 34
    invoke-static {v2, p2}, Lzw0;->c(Lao3;Lek3;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lao3;->c(Ljava/lang/Object;)V

    .line 41
    :cond_2
    :goto_0
    iget p2, v2, Lao3;->s:I

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 49
    invoke-virtual {v2, p2}, Lao3;->l(I)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lek3;

    .line 55
    iget v5, p2, Lek3;->t:I

    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 59
    if-nez v5, :cond_3

    .line 61
    invoke-static {v2, p2}, Lzw0;->c(Lao3;Lek3;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 67
    iget v5, p2, Lek3;->s:I

    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 71
    if-eqz v5, :cond_b

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 77
    instance-of v7, p2, Lps1;

    .line 79
    if-eqz v7, :cond_4

    .line 81
    check-cast p2, Lps1;

    .line 83
    iget-boolean v7, p2, Lek3;->D:Z

    .line 85
    if-eqz v7, :cond_a

    .line 87
    invoke-virtual {v0, p2}, Lao3;->c(Ljava/lang/Object;)V

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Lek3;->s:I

    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 95
    if-eqz v7, :cond_a

    .line 97
    instance-of v7, p2, Ln11;

    .line 99
    if-eqz v7, :cond_a

    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Ln11;

    .line 104
    iget-object v7, v7, Ln11;->F:Lek3;

    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 109
    iget v9, v7, Lek3;->s:I

    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 113
    if-eqz v9, :cond_8

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 117
    if-ne v8, v3, :cond_5

    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 123
    new-instance v6, Lao3;

    .line 125
    new-array v9, v1, [Lek3;

    .line 127
    invoke-direct {v6, v9}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 132
    invoke-virtual {v6, p2}, Lao3;->c(Ljava/lang/Object;)V

    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Lao3;->c(Ljava/lang/Object;)V

    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Lek3;->v:Lek3;

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Lzw0;->u(Lao3;)Lek3;

    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Lek3;->v:Lek3;

    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Lao3;->s:I

    .line 155
    if-eqz p2, :cond_10

    .line 157
    invoke-static {v0, p3, p0}, Low8;->q(Lao3;Lci4;I)Lps1;

    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Lps1;->P0()Lcs1;

    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Lcs1;->a:Z

    .line 170
    if-eqz v1, :cond_e

    .line 172
    invoke-virtual {p1, p2}, Lme;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Low8;->t(ILme;Lps1;Lci4;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Lao3;->k(Ljava/lang/Object;)Z

    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v4
.end method

.method public static F(Lgj2;I)Lej2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-lez p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget v0, p0, Lej2;->q:I

    .line 17
    iget v1, p0, Lej2;->r:I

    .line 19
    iget p0, p0, Lej2;->s:I

    .line 21
    if-lez p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    neg-int p1, p1

    .line 25
    :goto_1
    new-instance p0, Lej2;

    .line 27
    invoke-direct {p0, v0, v1, p1}, Lej2;-><init>(III)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "Step must be positive, was: "

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v0, 0x2e

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static final G(ILme;Lps1;Lci4;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lps1;->S0()Lks1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 17
    if-eq v0, v3, :cond_d

    .line 19
    if-ne v0, v2, :cond_2

    .line 21
    invoke-virtual {p2}, Lps1;->P0()Lcs1;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcs1;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1, p2}, Lme;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 38
    invoke-static {p2, p0, p1}, Low8;->r(Lps1;ILsx1;)Z

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, Low8;->E(ILme;Lps1;Lci4;)Z

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lcp1;->c()V

    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p2}, Lx12;->o(Lps1;)Lps1;

    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 66
    if-eqz v0, :cond_c

    .line 68
    invoke-virtual {v0}, Lps1;->S0()Lks1;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 78
    if-eq v6, v4, :cond_5

    .line 80
    if-eq v6, v3, :cond_a

    .line 82
    if-eq v6, v2, :cond_4

    .line 84
    invoke-static {}, Lcp1;->c()V

    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, p3}, Low8;->G(ILme;Lps1;Lci4;)Ljava/lang/Boolean;

    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 104
    return-object v2

    .line 105
    :cond_6
    if-nez p3, :cond_9

    .line 107
    invoke-virtual {v0}, Lps1;->S0()Lks1;

    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Lks1;->r:Lks1;

    .line 113
    if-ne p3, v2, :cond_8

    .line 115
    invoke-static {v0}, Lx12;->l(Lps1;)Lps1;

    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 121
    invoke-static {p3}, Lx12;->m(Lps1;)Lci4;

    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 132
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Low8;->t(ILme;Lps1;Lci4;)Z

    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 147
    invoke-static {v0}, Lx12;->m(Lps1;)Lci4;

    .line 150
    move-result-object p3

    .line 151
    :cond_b
    invoke-static {p0, p1, p2, p3}, Low8;->t(ILme;Lps1;Lci4;)Z

    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {p2, p0, p1}, Low8;->r(Lps1;ILsx1;)Z

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static H(II)Lgj2;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    sget-object p0, Lgj2;->t:Lgj2;

    .line 7
    sget-object p0, Lgj2;->t:Lgj2;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lgj2;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lej2;-><init>(III)V

    .line 17
    return-object v0
.end method

.method public static final I(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lze1;->q:Lze1;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p3, :cond_2

    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Low2;

    .line 28
    invoke-interface {v2}, Low2;->getIndex()I

    .line 31
    move-result v3

    .line 32
    if-gt p0, v3, :cond_1

    .line 34
    if-gt v3, p1, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Low8;->v:Lbd;

    .line 44
    invoke-static {v0, p0}, Lad0;->F0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    return-object v0
.end method

.method public static final J(Lep0;Ljava/lang/Object;Ljava/lang/Object;Lwx1;Lvn0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Ld90;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld90;

    .line 8
    iget v1, v0, Ld90;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld90;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld90;

    .line 22
    invoke-direct {v0, p4}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p4, v0, Ld90;->w:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ld90;->x:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Ld90;->v:Ljava/lang/Object;

    .line 36
    iget-object p1, v0, Ld90;->u:Lep0;

    .line 38
    :try_start_0
    invoke-static {p4}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    move-object p2, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    move-object v4, p2

    .line 46
    move-object p2, p0

    .line 47
    move-object p0, p1

    .line 48
    move-object p1, v4

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p4}, Lv12;->H(Ljava/lang/Object;)V

    .line 60
    invoke-static {p0, p2}, Lap5;->c(Lep0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    :try_start_1
    iput-object p1, v0, Ld90;->t:Ljava/lang/Object;

    .line 66
    iput-object p0, v0, Ld90;->u:Lep0;

    .line 68
    iput-object p2, v0, Ld90;->v:Ljava/lang/Object;

    .line 70
    iput v2, v0, Ld90;->x:I

    .line 72
    new-instance p4, Ls95;

    .line 74
    invoke-direct {p4, v0, p0}, Ls95;-><init>(Ld90;Lep0;)V

    .line 77
    if-nez p3, :cond_3

    .line 79
    invoke-static {p3, p1, p4}, Lgk2;->C(Lwx1;Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    :goto_1
    move-object p4, p1

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/4 v0, 0x2

    .line 88
    invoke-static {v0, p3}, Lkw5;->g(ILjava/lang/Object;)V

    .line 91
    invoke-interface {p3, p1, p4}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    sget-object p1, Lop0;->q:Lop0;

    .line 98
    if-ne p4, p1, :cond_4

    .line 100
    return-object p1

    .line 101
    :cond_4
    :goto_3
    invoke-static {p0, p2}, Lap5;->a(Lep0;Ljava/lang/Object;)V

    .line 104
    return-object p4

    .line 105
    :goto_4
    invoke-static {p0, p2}, Lap5;->a(Lep0;Ljava/lang/Object;)V

    .line 108
    throw p1
.end method

.method public static K(I[B)I
    .locals 8

    .line 1
    sget-object v0, Low8;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p0, :cond_2

    .line 9
    sub-int/2addr p0, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 15
    :try_start_0
    sget-object v6, Low8;->B:[I

    .line 17
    aget v6, v6, v2

    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p1, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 26
    aput-byte v1, p1, v5

    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 30
    aput-byte v1, p1, v7

    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    sub-int v1, p0, v5

    .line 42
    invoke-static {p1, v4, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    monitor-exit v0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v4, p0, -0x2

    .line 49
    if-ge v2, v4, :cond_4

    .line 51
    aget-byte v4, p1, v2

    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 55
    if-nez v4, :cond_3

    .line 57
    aget-byte v4, p1, v5

    .line 59
    if-nez v4, :cond_3

    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 63
    aget-byte v4, p1, v4

    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p0

    .line 72
    :goto_3
    if-ge v2, p0, :cond_0

    .line 74
    sget-object v4, Low8;->B:[I

    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Low8;->B:[I

    .line 86
    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 88
    aput v2, v4, v3

    .line 90
    add-int/lit8 v2, v2, 0x3

    .line 92
    move v3, v5

    .line 93
    goto :goto_0

    .line 94
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method

.method public static L(I)Z
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcc9;->a()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 13
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "isBoringSslFIPSBuild"

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object p0, Lcc9;->a:Ljava/util/logging/Logger;

    .line 33
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 35
    const-string v1, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 37
    const-string v2, "Conscrypt is not available or does not support checking for FIPS build."

    .line 39
    const-string v3, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 41
    invoke-virtual {p0, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {}, Lcc9;->a()Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 59
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static M(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 1

    .line 1
    new-instance v0, Lt97;

    .line 3
    invoke-direct {v0, p4, p1, p2, p3}, Lt97;-><init>(IJLjava/lang/String;)V

    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 9
    move-result p3

    .line 10
    if-ne p3, p0, :cond_0

    .line 12
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lt97;

    .line 18
    iget p3, p3, Lt97;->c:I

    .line 20
    if-gt p3, p4, :cond_1

    .line 22
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lt97;

    .line 28
    iget-wide p3, p3, Lt97;->a:J

    .line 30
    cmp-long p1, p3, p1

    .line 32
    if-lez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 47
    move-result p1

    .line 48
    if-le p1, p0, :cond_1

    .line 50
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static N(Lb5a;)I
    .locals 1

    .line 1
    invoke-static {p0}, Low8;->b0(Lb5a;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    const-string v0, "video/vvc"

    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static O([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr p2, p1

    .line 3
    if-ge v0, p2, :cond_0

    .line 5
    sget p0, Lha8;->b:I

    .line 7
    const-string p0, "Unable to construct shingle"

    .line 9
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 12
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    :goto_0
    add-int/lit8 v1, p2, -0x1

    .line 22
    if-ge p1, v1, :cond_1

    .line 24
    aget-object v1, p0, p1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x20

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    aget-object p0, p0, v1

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static P(IJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    return-wide p1

    .line 5
    :cond_0
    mul-long v1, p1, p1

    .line 7
    shr-int/lit8 v3, p0, 0x1

    .line 9
    and-int/2addr p0, v0

    .line 10
    const-wide/32 v4, 0x4000ffff

    .line 13
    rem-long/2addr v1, v4

    .line 14
    if-nez p0, :cond_1

    .line 16
    invoke-static {v3, v1, v2}, Low8;->P(IJ)J

    .line 19
    move-result-wide p0

    .line 20
    rem-long/2addr p0, v4

    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {v3, v1, v2}, Low8;->P(IJ)J

    .line 25
    move-result-wide v0

    .line 26
    rem-long/2addr v0, v4

    .line 27
    mul-long/2addr v0, p1

    .line 28
    rem-long/2addr v0, v4

    .line 29
    return-wide v0
.end method

.method public static Q([BILb5a;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lb5a;->o:Ljava/lang/String;

    .line 3
    const-string v1, "video/avc"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xe

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    aget-byte p0, p0, v3

    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 26
    if-ne p0, v4, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 31
    if-ne p0, p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eq p0, v2, :cond_5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v1, "video/hevc"

    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    add-int/2addr p1, v3

    .line 46
    new-instance v0, Lod1;

    .line 48
    invoke-direct {v0, p0, v3, p1}, Lod1;-><init>([BII)V

    .line 51
    invoke-static {v0}, Low8;->Y(Lod1;)Lqc1;

    .line 54
    move-result-object p0

    .line 55
    iget p1, p0, Lqc1;->a:I

    .line 57
    const/16 v0, 0x23

    .line 59
    if-ne p1, v0, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-gt p1, v2, :cond_6

    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 66
    if-nez p1, :cond_6

    .line 68
    iget p0, p0, Lqc1;->c:I

    .line 70
    iget p1, p2, Lb5a;->G:I

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 74
    if-eq p0, p1, :cond_5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_6
    :goto_1
    return v4
.end method

.method public static R(I[Ljava/lang/String;)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 4
    invoke-static {v0}, Lgd5;->A(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/32 v4, 0x4000ffff

    .line 16
    rem-long/2addr v0, v4

    .line 17
    const/4 v6, 0x1

    .line 18
    :goto_0
    if-ge v6, p0, :cond_0

    .line 20
    const-wide/32 v7, 0x1001fff

    .line 23
    mul-long/2addr v0, v7

    .line 24
    rem-long/2addr v0, v4

    .line 25
    aget-object v7, p1, v6

    .line 27
    invoke-static {v7}, Lgd5;->A(Ljava/lang/String;)I

    .line 30
    move-result v7

    .line 31
    int-to-long v7, v7

    .line 32
    add-long/2addr v7, v2

    .line 33
    rem-long/2addr v7, v4

    .line 34
    add-long/2addr v7, v0

    .line 35
    rem-long v0, v7, v4

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v0
.end method

.method public static S([BII)Lo09;
    .locals 23

    .line 1
    new-instance v0, Lod1;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lod1;-><init>([BII)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Lod1;->o(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lod1;->o(I)I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lod1;->o(I)I

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lod1;->q()I

    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x56

    .line 32
    const/16 v4, 0x2c

    .line 34
    const/16 v8, 0x7a

    .line 36
    const/16 v9, 0x6e

    .line 38
    const/16 v10, 0xf4

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v14, 0x1

    .line 42
    const/16 v15, 0x64

    .line 44
    if-eq v2, v15, :cond_1

    .line 46
    if-eq v2, v9, :cond_1

    .line 48
    if-eq v2, v8, :cond_1

    .line 50
    if-eq v2, v10, :cond_1

    .line 52
    if-eq v2, v4, :cond_1

    .line 54
    const/16 v13, 0x53

    .line 56
    if-eq v2, v13, :cond_1

    .line 58
    if-eq v2, v3, :cond_1

    .line 60
    const/16 v13, 0x76

    .line 62
    if-eq v2, v13, :cond_1

    .line 64
    const/16 v13, 0x80

    .line 66
    if-eq v2, v13, :cond_1

    .line 68
    const/16 v13, 0x8a

    .line 70
    if-ne v2, v13, :cond_0

    .line 72
    move v2, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v13, v14

    .line 75
    const/16 p1, 0x10

    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    goto/16 :goto_7

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lod1;->q()I

    .line 85
    move-result v13

    .line 86
    if-ne v13, v11, :cond_2

    .line 88
    invoke-virtual {v0}, Lod1;->n()Z

    .line 91
    move v12, v11

    .line 92
    :goto_1
    const/16 p1, 0x10

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v12, v13

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-virtual {v0}, Lod1;->q()I

    .line 100
    move-result v16

    .line 101
    invoke-virtual {v0}, Lod1;->q()I

    .line 104
    move-result v17

    .line 105
    invoke-virtual {v0}, Lod1;->j()V

    .line 108
    invoke-virtual {v0}, Lod1;->n()Z

    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_8

    .line 114
    if-eq v12, v11, :cond_3

    .line 116
    move v12, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v12, 0xc

    .line 120
    :goto_3
    const/4 v1, 0x0

    .line 121
    :goto_4
    if-ge v1, v12, :cond_8

    .line 123
    invoke-virtual {v0}, Lod1;->n()Z

    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_7

    .line 129
    const/4 v10, 0x6

    .line 130
    if-ge v1, v10, :cond_4

    .line 132
    move/from16 v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const/16 v10, 0x40

    .line 137
    :goto_5
    const/4 v8, 0x0

    .line 138
    const/16 v19, 0x8

    .line 140
    const/16 v20, 0x8

    .line 142
    :goto_6
    if-ge v8, v10, :cond_7

    .line 144
    if-eqz v19, :cond_5

    .line 146
    invoke-virtual {v0}, Lod1;->p()I

    .line 149
    move-result v19

    .line 150
    add-int v9, v19, v20

    .line 152
    add-int/lit16 v9, v9, 0x100

    .line 154
    rem-int/lit16 v9, v9, 0x100

    .line 156
    move/from16 v19, v9

    .line 158
    :cond_5
    if-eqz v19, :cond_6

    .line 160
    move/from16 v20, v19

    .line 162
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 164
    const/16 v9, 0x6e

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 169
    const/16 v8, 0x7a

    .line 171
    const/16 v9, 0x6e

    .line 173
    const/16 v10, 0xf4

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move/from16 v12, v17

    .line 178
    :goto_7
    invoke-virtual {v0}, Lod1;->q()I

    .line 181
    invoke-virtual {v0}, Lod1;->q()I

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 187
    invoke-virtual {v0}, Lod1;->q()I

    .line 190
    goto :goto_9

    .line 191
    :cond_9
    if-ne v1, v14, :cond_a

    .line 193
    invoke-virtual {v0}, Lod1;->n()Z

    .line 196
    invoke-virtual {v0}, Lod1;->p()I

    .line 199
    invoke-virtual {v0}, Lod1;->p()I

    .line 202
    invoke-virtual {v0}, Lod1;->q()I

    .line 205
    move-result v1

    .line 206
    int-to-long v8, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_8
    int-to-long v3, v1

    .line 209
    cmp-long v3, v3, v8

    .line 211
    if-gez v3, :cond_a

    .line 213
    invoke-virtual {v0}, Lod1;->q()I

    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    :goto_9
    invoke-virtual {v0}, Lod1;->q()I

    .line 222
    invoke-virtual {v0}, Lod1;->j()V

    .line 225
    invoke-virtual {v0}, Lod1;->q()I

    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v14

    .line 230
    invoke-virtual {v0}, Lod1;->q()I

    .line 233
    move-result v3

    .line 234
    add-int/2addr v3, v14

    .line 235
    invoke-virtual {v0}, Lod1;->n()Z

    .line 238
    move-result v4

    .line 239
    rsub-int/lit8 v8, v4, 0x2

    .line 241
    if-nez v4, :cond_b

    .line 243
    invoke-virtual {v0}, Lod1;->j()V

    .line 246
    :cond_b
    mul-int/2addr v3, v8

    .line 247
    invoke-virtual {v0}, Lod1;->j()V

    .line 250
    mul-int/lit8 v1, v1, 0x10

    .line 252
    mul-int/lit8 v3, v3, 0x10

    .line 254
    invoke-virtual {v0}, Lod1;->n()Z

    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_f

    .line 260
    invoke-virtual {v0}, Lod1;->q()I

    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0}, Lod1;->q()I

    .line 267
    move-result v19

    .line 268
    invoke-virtual {v0}, Lod1;->q()I

    .line 271
    move-result v20

    .line 272
    invoke-virtual {v0}, Lod1;->q()I

    .line 275
    move-result v21

    .line 276
    if-nez v13, :cond_c

    .line 278
    move/from16 v22, v14

    .line 280
    goto :goto_c

    .line 281
    :cond_c
    if-ne v13, v11, :cond_d

    .line 283
    move/from16 v22, v14

    .line 285
    goto :goto_a

    .line 286
    :cond_d
    const/16 v22, 0x2

    .line 288
    :goto_a
    if-ne v13, v14, :cond_e

    .line 290
    const/4 v13, 0x2

    .line 291
    goto :goto_b

    .line 292
    :cond_e
    move v13, v14

    .line 293
    :goto_b
    mul-int/2addr v8, v13

    .line 294
    :goto_c
    add-int v4, v4, v19

    .line 296
    mul-int v4, v4, v22

    .line 298
    sub-int/2addr v1, v4

    .line 299
    add-int v20, v20, v21

    .line 301
    mul-int v20, v20, v8

    .line 303
    sub-int v3, v3, v20

    .line 305
    :cond_f
    move v8, v1

    .line 306
    const/16 v1, 0x2c

    .line 308
    if-eq v2, v1, :cond_11

    .line 310
    const/16 v10, 0x56

    .line 312
    if-eq v2, v10, :cond_11

    .line 314
    if-eq v2, v15, :cond_11

    .line 316
    const/16 v1, 0x6e

    .line 318
    if-eq v2, v1, :cond_11

    .line 320
    const/16 v1, 0x7a

    .line 322
    if-eq v2, v1, :cond_11

    .line 324
    const/16 v1, 0xf4

    .line 326
    if-ne v2, v1, :cond_10

    .line 328
    move v10, v1

    .line 329
    goto :goto_d

    .line 330
    :cond_10
    move/from16 v13, p1

    .line 332
    move v4, v2

    .line 333
    goto :goto_e

    .line 334
    :cond_11
    move v10, v2

    .line 335
    :goto_d
    and-int/lit8 v1, v5, 0x10

    .line 337
    if-eqz v1, :cond_12

    .line 339
    move v4, v10

    .line 340
    const/4 v13, 0x0

    .line 341
    goto :goto_e

    .line 342
    :cond_12
    move/from16 v13, p1

    .line 344
    move v4, v10

    .line 345
    :goto_e
    invoke-virtual {v0}, Lod1;->n()Z

    .line 348
    move-result v1

    .line 349
    const/4 v10, -0x1

    .line 350
    if-eqz v1, :cond_21

    .line 352
    invoke-virtual {v0}, Lod1;->n()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_13

    .line 358
    const/16 v1, 0x8

    .line 360
    invoke-virtual {v0, v1}, Lod1;->o(I)I

    .line 363
    move-result v15

    .line 364
    const/16 v1, 0xff

    .line 366
    if-ne v15, v1, :cond_14

    .line 368
    move/from16 v1, p1

    .line 370
    invoke-virtual {v0, v1}, Lod1;->o(I)I

    .line 373
    move-result v15

    .line 374
    invoke-virtual {v0, v1}, Lod1;->o(I)I

    .line 377
    move-result v1

    .line 378
    if-eqz v15, :cond_13

    .line 380
    if-eqz v1, :cond_13

    .line 382
    int-to-float v2, v15

    .line 383
    int-to-float v1, v1

    .line 384
    div-float/2addr v2, v1

    .line 385
    goto :goto_10

    .line 386
    :cond_13
    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 388
    goto :goto_10

    .line 389
    :cond_14
    const/16 v1, 0x11

    .line 391
    if-ge v15, v1, :cond_15

    .line 393
    sget-object v1, Low8;->z:[F

    .line 395
    aget v2, v1, v15

    .line 397
    goto :goto_10

    .line 398
    :cond_15
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 405
    move-result v1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    add-int/lit8 v1, v1, 0x23

    .line 410
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 415
    const-string v9, "NalUnitUtil"

    .line 417
    invoke-static {v2, v1, v15, v9}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    goto :goto_f

    .line 421
    :goto_10
    invoke-virtual {v0}, Lod1;->n()Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_16

    .line 427
    invoke-virtual {v0}, Lod1;->j()V

    .line 430
    :cond_16
    invoke-virtual {v0}, Lod1;->n()Z

    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_19

    .line 436
    invoke-virtual {v0, v11}, Lod1;->l(I)V

    .line 439
    invoke-virtual {v0}, Lod1;->n()Z

    .line 442
    move-result v1

    .line 443
    if-eq v14, v1, :cond_17

    .line 445
    const/4 v14, 0x2

    .line 446
    :cond_17
    invoke-virtual {v0}, Lod1;->n()Z

    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_18

    .line 452
    const/16 v1, 0x8

    .line 454
    invoke-virtual {v0, v1}, Lod1;->o(I)I

    .line 457
    move-result v9

    .line 458
    invoke-virtual {v0, v1}, Lod1;->o(I)I

    .line 461
    move-result v10

    .line 462
    invoke-virtual {v0, v1}, Lod1;->l(I)V

    .line 465
    invoke-static {v9}, Ltk9;->b(I)I

    .line 468
    move-result v1

    .line 469
    invoke-static {v10}, Ltk9;->c(I)I

    .line 472
    move-result v10

    .line 473
    move v9, v10

    .line 474
    :goto_11
    move v10, v14

    .line 475
    goto :goto_12

    .line 476
    :cond_18
    move v1, v10

    .line 477
    move v9, v1

    .line 478
    goto :goto_11

    .line 479
    :cond_19
    move v1, v10

    .line 480
    move v9, v1

    .line 481
    :goto_12
    invoke-virtual {v0}, Lod1;->n()Z

    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_1a

    .line 487
    invoke-virtual {v0}, Lod1;->q()I

    .line 490
    invoke-virtual {v0}, Lod1;->q()I

    .line 493
    :cond_1a
    invoke-virtual {v0}, Lod1;->n()Z

    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_1b

    .line 499
    const/16 v11, 0x41

    .line 501
    invoke-virtual {v0, v11}, Lod1;->l(I)V

    .line 504
    :cond_1b
    invoke-virtual {v0}, Lod1;->n()Z

    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_1c

    .line 510
    invoke-static {v0}, Low8;->a0(Lod1;)V

    .line 513
    :cond_1c
    invoke-virtual {v0}, Lod1;->n()Z

    .line 516
    move-result v14

    .line 517
    if-eqz v14, :cond_1d

    .line 519
    invoke-static {v0}, Low8;->a0(Lod1;)V

    .line 522
    :cond_1d
    if-nez v11, :cond_1e

    .line 524
    if-eqz v14, :cond_1f

    .line 526
    :cond_1e
    invoke-virtual {v0}, Lod1;->j()V

    .line 529
    :cond_1f
    invoke-virtual {v0}, Lod1;->j()V

    .line 532
    invoke-virtual {v0}, Lod1;->n()Z

    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_20

    .line 538
    invoke-virtual {v0}, Lod1;->j()V

    .line 541
    invoke-virtual {v0}, Lod1;->q()I

    .line 544
    invoke-virtual {v0}, Lod1;->q()I

    .line 547
    invoke-virtual {v0}, Lod1;->q()I

    .line 550
    invoke-virtual {v0}, Lod1;->q()I

    .line 553
    invoke-virtual {v0}, Lod1;->q()I

    .line 556
    move-result v13

    .line 557
    invoke-virtual {v0}, Lod1;->q()I

    .line 560
    :cond_20
    move v15, v9

    .line 561
    move v14, v10

    .line 562
    move/from16 v11, v16

    .line 564
    move v10, v2

    .line 565
    move v9, v3

    .line 566
    move/from16 v16, v13

    .line 568
    move v13, v1

    .line 569
    goto :goto_13

    .line 570
    :cond_21
    move v9, v3

    .line 571
    move v14, v10

    .line 572
    move v15, v14

    .line 573
    move/from16 v11, v16

    .line 575
    move/from16 v16, v13

    .line 577
    const/high16 v10, 0x3f800000    # 1.0f

    .line 579
    move v13, v15

    .line 580
    :goto_13
    new-instance v3, Lo09;

    .line 582
    invoke-direct/range {v3 .. v16}, Lo09;-><init>(IIIIIIFIIIIII)V

    .line 585
    return-object v3
.end method

.method public static T([BII)Lg88;
    .locals 41

    .line 1
    new-instance v0, Lod1;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lod1;-><init>([BII)V

    .line 12
    invoke-static {v0}, Low8;->Y(Lod1;)Lqc1;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lod1;->l(I)V

    .line 19
    invoke-virtual {v0}, Lod1;->n()Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lod1;->n()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lod1;->o(I)I

    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lod1;->o(I)I

    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 41
    invoke-virtual {v0, v9}, Lod1;->l(I)V

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Low8;->Z(Lod1;ZILxw8;)Lxw8;

    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lod1;->n()Z

    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v9, v12, :cond_0

    .line 57
    move v12, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v13

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 62
    invoke-virtual {v0}, Lod1;->q()I

    .line 65
    invoke-virtual {v0}, Lod1;->q()I

    .line 68
    invoke-virtual {v0}, Lod1;->q()I

    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lod1;->o(I)I

    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lod1;->q()I

    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 89
    new-instance v4, Lk43;

    .line 91
    new-array v7, v9, [I

    .line 93
    invoke-direct {v4, v15, v7}, Lk43;-><init>(Lc59;[I)V

    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 99
    if-lt v14, v7, :cond_2

    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 106
    if-eqz v3, :cond_3

    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 113
    if-eqz v15, :cond_4

    .line 115
    if-eqz v2, :cond_4

    .line 117
    if-ge v3, v6, :cond_5

    .line 119
    :cond_4
    move-object v1, v10

    .line 120
    goto/16 :goto_60

    .line 122
    :cond_5
    new-array v2, v7, [I

    .line 124
    aput v3, v2, v9

    .line 126
    aput v14, v2, v13

    .line 128
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, [[I

    .line 136
    move/from16 p2, v9

    .line 138
    new-array v9, v14, [I

    .line 140
    new-array v7, v14, [I

    .line 142
    aget-object v17, v2, v13

    .line 144
    aput v13, v17, v13

    .line 146
    aput p2, v9, v13

    .line 148
    aput v13, v7, v13

    .line 150
    move/from16 v13, p2

    .line 152
    :goto_3
    if-ge v13, v14, :cond_8

    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v19, 0x0

    .line 157
    :goto_4
    if-gt v10, v12, :cond_7

    .line 159
    invoke-virtual {v0}, Lod1;->n()Z

    .line 162
    move-result v20

    .line 163
    if-eqz v20, :cond_6

    .line 165
    aget-object v20, v2, v13

    .line 167
    add-int/lit8 v21, v19, 0x1

    .line 169
    aput v10, v20, v19

    .line 171
    aput v10, v7, v13

    .line 173
    move/from16 v19, v21

    .line 175
    :cond_6
    aput v19, v9, v13

    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 182
    const/4 v10, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-virtual {v0}, Lod1;->n()Z

    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_17

    .line 190
    const/16 v10, 0x40

    .line 192
    invoke-virtual {v0, v10}, Lod1;->l(I)V

    .line 195
    invoke-virtual {v0}, Lod1;->n()Z

    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_9

    .line 201
    invoke-virtual {v0}, Lod1;->q()I

    .line 204
    :cond_9
    invoke-virtual {v0}, Lod1;->q()I

    .line 207
    move-result v10

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_5
    if-ge v1, v10, :cond_17

    .line 211
    invoke-virtual {v0}, Lod1;->q()I

    .line 214
    if-eqz v1, :cond_c

    .line 216
    invoke-virtual {v0}, Lod1;->n()Z

    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_a

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const/16 v20, 0x0

    .line 225
    const/16 v21, 0x0

    .line 227
    :cond_b
    const/16 v22, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lod1;->n()Z

    .line 233
    move-result v20

    .line 234
    invoke-virtual {v0}, Lod1;->n()Z

    .line 237
    move-result v21

    .line 238
    if-nez v20, :cond_d

    .line 240
    if-eqz v21, :cond_b

    .line 242
    :cond_d
    invoke-virtual {v0}, Lod1;->n()Z

    .line 245
    move-result v22

    .line 246
    if-eqz v22, :cond_e

    .line 248
    const/16 v13, 0x13

    .line 250
    invoke-virtual {v0, v13}, Lod1;->l(I)V

    .line 253
    :cond_e
    const/16 v13, 0x8

    .line 255
    invoke-virtual {v0, v13}, Lod1;->l(I)V

    .line 258
    if-eqz v22, :cond_f

    .line 260
    const/4 v13, 0x4

    .line 261
    invoke-virtual {v0, v13}, Lod1;->l(I)V

    .line 264
    :cond_f
    const/16 v13, 0xf

    .line 266
    invoke-virtual {v0, v13}, Lod1;->l(I)V

    .line 269
    :goto_7
    const/4 v13, 0x0

    .line 270
    :goto_8
    if-gt v13, v8, :cond_16

    .line 272
    invoke-virtual {v0}, Lod1;->n()Z

    .line 275
    move-result v24

    .line 276
    if-nez v24, :cond_11

    .line 278
    invoke-virtual {v0}, Lod1;->n()Z

    .line 281
    move-result v24

    .line 282
    if-eqz v24, :cond_10

    .line 284
    goto :goto_a

    .line 285
    :cond_10
    invoke-virtual {v0}, Lod1;->n()Z

    .line 288
    move-result v24

    .line 289
    if-eqz v24, :cond_12

    .line 291
    move/from16 v25, v1

    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_9
    move-object/from16 v24, v2

    .line 296
    goto :goto_b

    .line 297
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lod1;->q()I

    .line 300
    :cond_12
    invoke-virtual {v0}, Lod1;->q()I

    .line 303
    move-result v24

    .line 304
    move/from16 v25, v1

    .line 306
    move/from16 v1, v24

    .line 308
    goto :goto_9

    .line 309
    :goto_b
    add-int v2, v20, v21

    .line 311
    move-object/from16 v26, v7

    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_c
    if-ge v7, v2, :cond_15

    .line 316
    move/from16 v27, v2

    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_d
    if-gt v2, v1, :cond_14

    .line 321
    invoke-virtual {v0}, Lod1;->q()I

    .line 324
    invoke-virtual {v0}, Lod1;->q()I

    .line 327
    if-eqz v22, :cond_13

    .line 329
    invoke-virtual {v0}, Lod1;->q()I

    .line 332
    invoke-virtual {v0}, Lod1;->q()I

    .line 335
    :cond_13
    invoke-virtual {v0}, Lod1;->j()V

    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 340
    goto :goto_d

    .line 341
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 343
    move/from16 v2, v27

    .line 345
    goto :goto_c

    .line 346
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 348
    move-object/from16 v2, v24

    .line 350
    move/from16 v1, v25

    .line 352
    move-object/from16 v7, v26

    .line 354
    goto :goto_8

    .line 355
    :cond_16
    move/from16 v25, v1

    .line 357
    move-object/from16 v24, v2

    .line 359
    move-object/from16 v26, v7

    .line 361
    add-int/lit8 v1, v25, 0x1

    .line 363
    goto/16 :goto_5

    .line 365
    :cond_17
    move-object/from16 v24, v2

    .line 367
    move-object/from16 v26, v7

    .line 369
    invoke-virtual {v0}, Lod1;->n()Z

    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_18

    .line 375
    new-instance v0, Lg88;

    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-direct {v0, v1, v4, v1, v1}, Lg88;-><init>(Lc59;Lk43;Lf53;Ldo5;)V

    .line 381
    return-object v0

    .line 382
    :cond_18
    iget v1, v0, Lod1;->e:I

    .line 384
    if-lez v1, :cond_19

    .line 386
    const/16 v23, 0x8

    .line 388
    rsub-int/lit8 v13, v1, 0x8

    .line 390
    invoke-virtual {v0, v13}, Lod1;->l(I)V

    .line 393
    :cond_19
    const/4 v1, 0x0

    .line 394
    invoke-static {v0, v1, v8, v11}, Low8;->Z(Lod1;ZILxw8;)Lxw8;

    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0}, Lod1;->n()Z

    .line 401
    move-result v1

    .line 402
    const/16 v7, 0x10

    .line 404
    new-array v10, v7, [Z

    .line 406
    move/from16 v20, v1

    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    :goto_e
    if-ge v13, v7, :cond_1b

    .line 412
    invoke-virtual {v0}, Lod1;->n()Z

    .line 415
    move-result v21

    .line 416
    aput-boolean v21, v10, v13

    .line 418
    if-eqz v21, :cond_1a

    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 422
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 424
    goto :goto_e

    .line 425
    :cond_1b
    if-eqz v1, :cond_1c

    .line 427
    aget-boolean v13, v10, p2

    .line 429
    if-nez v13, :cond_1d

    .line 431
    :cond_1c
    const/4 v1, 0x0

    .line 432
    goto/16 :goto_5f

    .line 434
    :cond_1d
    add-int/lit8 v13, v1, 0x1

    .line 436
    new-array v7, v1, [I

    .line 438
    move-object/from16 v22, v7

    .line 440
    move-object/from16 v25, v9

    .line 442
    const/4 v7, 0x0

    .line 443
    :goto_f
    sub-int v9, v1, v20

    .line 445
    if-ge v7, v9, :cond_1e

    .line 447
    const/4 v9, 0x3

    .line 448
    invoke-virtual {v0, v9}, Lod1;->o(I)I

    .line 451
    move-result v27

    .line 452
    aput v27, v22, v7

    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 456
    goto :goto_f

    .line 457
    :cond_1e
    new-array v7, v13, [I

    .line 459
    if-eqz v20, :cond_21

    .line 461
    move/from16 v9, p2

    .line 463
    :goto_10
    if-ge v9, v1, :cond_20

    .line 465
    const/4 v13, 0x0

    .line 466
    :goto_11
    if-ge v13, v9, :cond_1f

    .line 468
    aget v27, v7, v9

    .line 470
    aget v28, v22, v13

    .line 472
    add-int/lit8 v28, v28, 0x1

    .line 474
    add-int v28, v28, v27

    .line 476
    aput v28, v7, v9

    .line 478
    add-int/lit8 v13, v13, 0x1

    .line 480
    goto :goto_11

    .line 481
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 483
    goto :goto_10

    .line 484
    :cond_20
    aput p0, v7, v1

    .line 486
    :cond_21
    const/4 v9, 0x2

    .line 487
    new-array v13, v9, [I

    .line 489
    aput v1, v13, p2

    .line 491
    const/16 v17, 0x0

    .line 493
    aput v6, v13, v17

    .line 495
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 498
    move-result-object v9

    .line 499
    check-cast v9, [[I

    .line 501
    new-array v13, v6, [I

    .line 503
    aput v17, v13, v17

    .line 505
    invoke-virtual {v0}, Lod1;->n()Z

    .line 508
    move-result v15

    .line 509
    move-object/from16 v27, v7

    .line 511
    move-object/from16 v28, v9

    .line 513
    move/from16 v7, p2

    .line 515
    :goto_12
    if-ge v7, v6, :cond_26

    .line 517
    if-eqz v15, :cond_22

    .line 519
    const/16 v29, -0x1

    .line 521
    move/from16 v9, p0

    .line 523
    invoke-virtual {v0, v9}, Lod1;->o(I)I

    .line 526
    move-result v30

    .line 527
    aput v30, v13, v7

    .line 529
    goto :goto_13

    .line 530
    :cond_22
    const/16 v29, -0x1

    .line 532
    move/from16 v9, p0

    .line 534
    aput v7, v13, v7

    .line 536
    :goto_13
    if-nez v20, :cond_24

    .line 538
    const/4 v9, 0x0

    .line 539
    :goto_14
    if-ge v9, v1, :cond_23

    .line 541
    aget-object v29, v28, v7

    .line 543
    aget v30, v22, v9

    .line 545
    move/from16 v31, v7

    .line 547
    add-int/lit8 v7, v30, 0x1

    .line 549
    invoke-virtual {v0, v7}, Lod1;->o(I)I

    .line 552
    move-result v7

    .line 553
    aput v7, v29, v9

    .line 555
    add-int/lit8 v9, v9, 0x1

    .line 557
    move/from16 v7, v31

    .line 559
    goto :goto_14

    .line 560
    :cond_23
    move/from16 v31, v7

    .line 562
    goto :goto_16

    .line 563
    :cond_24
    move/from16 v31, v7

    .line 565
    const/4 v7, 0x0

    .line 566
    :goto_15
    if-ge v7, v1, :cond_25

    .line 568
    aget-object v9, v28, v31

    .line 570
    aget v30, v13, v31

    .line 572
    add-int/lit8 v32, v7, 0x1

    .line 574
    aget v33, v27, v32

    .line 576
    shl-int v33, p2, v33

    .line 578
    add-int/lit8 v33, v33, -0x1

    .line 580
    and-int v30, v30, v33

    .line 582
    aget v33, v27, v7

    .line 584
    shr-int v30, v30, v33

    .line 586
    aput v30, v9, v7

    .line 588
    move/from16 v7, v32

    .line 590
    goto :goto_15

    .line 591
    :cond_25
    :goto_16
    add-int/lit8 v7, v31, 0x1

    .line 593
    const/16 p0, 0x6

    .line 595
    goto :goto_12

    .line 596
    :cond_26
    const/16 v29, -0x1

    .line 598
    new-array v1, v3, [I

    .line 600
    move/from16 v7, p2

    .line 602
    const/4 v9, 0x0

    .line 603
    :goto_17
    if-ge v9, v6, :cond_2d

    .line 605
    aget v15, v13, v9

    .line 607
    aput v29, v1, v15

    .line 609
    move-object/from16 v22, v1

    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v20, 0x0

    .line 614
    :goto_18
    const/16 v1, 0x10

    .line 616
    if-ge v15, v1, :cond_29

    .line 618
    aget-boolean v1, v10, v15

    .line 620
    if-eqz v1, :cond_28

    .line 622
    move/from16 v1, p2

    .line 624
    if-ne v15, v1, :cond_27

    .line 626
    aget v15, v13, v9

    .line 628
    aget-object v27, v28, v9

    .line 630
    aget v27, v27, v20

    .line 632
    aput v27, v22, v15

    .line 634
    move v15, v1

    .line 635
    :cond_27
    add-int/lit8 v20, v20, 0x1

    .line 637
    goto :goto_19

    .line 638
    :cond_28
    move/from16 v1, p2

    .line 640
    :goto_19
    add-int/2addr v15, v1

    .line 641
    move/from16 p2, v1

    .line 643
    goto :goto_18

    .line 644
    :cond_29
    if-lez v9, :cond_2c

    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_1a
    if-ge v1, v9, :cond_2b

    .line 649
    aget v15, v13, v9

    .line 651
    aget v15, v22, v15

    .line 653
    aget v20, v13, v1

    .line 655
    move/from16 v27, v1

    .line 657
    aget v1, v22, v20

    .line 659
    if-ne v15, v1, :cond_2a

    .line 661
    goto :goto_1b

    .line 662
    :cond_2a
    add-int/lit8 v1, v27, 0x1

    .line 664
    goto :goto_1a

    .line 665
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 667
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 669
    move-object/from16 v1, v22

    .line 671
    const/16 p2, 0x1

    .line 673
    goto :goto_17

    .line 674
    :cond_2d
    move-object/from16 v22, v1

    .line 676
    const/4 v1, 0x4

    .line 677
    invoke-virtual {v0, v1}, Lod1;->o(I)I

    .line 680
    move-result v9

    .line 681
    const/4 v1, 0x2

    .line 682
    if-lt v7, v1, :cond_8a

    .line 684
    if-nez v9, :cond_2e

    .line 686
    goto/16 :goto_5e

    .line 688
    :cond_2e
    new-array v1, v7, [I

    .line 690
    const/4 v10, 0x0

    .line 691
    :goto_1c
    if-ge v10, v7, :cond_2f

    .line 693
    invoke-virtual {v0, v9}, Lod1;->o(I)I

    .line 696
    move-result v15

    .line 697
    aput v15, v1, v10

    .line 699
    add-int/lit8 v10, v10, 0x1

    .line 701
    goto :goto_1c

    .line 702
    :cond_2f
    new-array v9, v3, [I

    .line 704
    const/4 v10, 0x0

    .line 705
    :goto_1d
    if-ge v10, v6, :cond_30

    .line 707
    aget v15, v13, v10

    .line 709
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 712
    move-result v15

    .line 713
    aput v10, v9, v15

    .line 715
    add-int/lit8 v10, v10, 0x1

    .line 717
    goto :goto_1d

    .line 718
    :cond_30
    const-string v10, "initialCapacity"

    .line 720
    const/4 v15, 0x4

    .line 721
    invoke-static {v15, v10}, Lv4;->N(ILjava/lang/String;)V

    .line 724
    move-object/from16 v20, v1

    .line 726
    new-array v1, v15, [Ljava/lang/Object;

    .line 728
    move/from16 p0, v7

    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    :goto_1e
    if-gt v15, v12, :cond_33

    .line 734
    move-object/from16 v27, v9

    .line 736
    aget v9, v22, v15

    .line 738
    move-object/from16 v28, v13

    .line 740
    add-int/lit8 v13, p0, -0x1

    .line 742
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 745
    move-result v9

    .line 746
    if-ltz v9, :cond_31

    .line 748
    aget v9, v20, v9

    .line 750
    goto :goto_1f

    .line 751
    :cond_31
    move/from16 v9, v29

    .line 753
    :goto_1f
    new-instance v13, Lcw8;

    .line 755
    move/from16 v30, v15

    .line 757
    aget v15, v27, v30

    .line 759
    invoke-direct {v13, v15, v9}, Lcw8;-><init>(II)V

    .line 762
    array-length v9, v1

    .line 763
    add-int/lit8 v15, v7, 0x1

    .line 765
    move-object/from16 v31, v13

    .line 767
    invoke-static {v9, v15}, La49;->d(II)I

    .line 770
    move-result v13

    .line 771
    if-gt v13, v9, :cond_32

    .line 773
    goto :goto_20

    .line 774
    :cond_32
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 777
    move-result-object v1

    .line 778
    :goto_20
    aput-object v31, v1, v7

    .line 780
    add-int/lit8 v7, v30, 0x1

    .line 782
    move v9, v15

    .line 783
    move v15, v7

    .line 784
    move v7, v9

    .line 785
    move-object/from16 v9, v27

    .line 787
    move-object/from16 v13, v28

    .line 789
    goto :goto_1e

    .line 790
    :cond_33
    move-object/from16 v28, v13

    .line 792
    invoke-static {v1, v7}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 795
    move-result-object v1

    .line 796
    const/4 v7, 0x0

    .line 797
    invoke-virtual {v1, v7}, Lc59;->get(I)Ljava/lang/Object;

    .line 800
    move-result-object v9

    .line 801
    check-cast v9, Lcw8;

    .line 803
    iget v7, v9, Lcw8;->b:I

    .line 805
    move/from16 v9, v29

    .line 807
    if-ne v7, v9, :cond_34

    .line 809
    new-instance v0, Lg88;

    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-direct {v0, v1, v4, v1, v1}, Lg88;-><init>(Lc59;Lk43;Lf53;Ldo5;)V

    .line 815
    return-object v0

    .line 816
    :cond_34
    const/4 v7, 0x1

    .line 817
    :goto_21
    if-gt v7, v12, :cond_36

    .line 819
    invoke-virtual {v1, v7}, Lc59;->get(I)Ljava/lang/Object;

    .line 822
    move-result-object v13

    .line 823
    check-cast v13, Lcw8;

    .line 825
    iget v13, v13, Lcw8;->b:I

    .line 827
    if-eq v13, v9, :cond_35

    .line 829
    goto :goto_22

    .line 830
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 832
    goto :goto_21

    .line 833
    :cond_36
    move v7, v9

    .line 834
    :goto_22
    if-ne v7, v9, :cond_37

    .line 836
    new-instance v0, Lg88;

    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-direct {v0, v1, v4, v1, v1}, Lg88;-><init>(Lc59;Lk43;Lf53;Ldo5;)V

    .line 842
    return-object v0

    .line 843
    :cond_37
    const/4 v9, 0x2

    .line 844
    new-array v12, v9, [I

    .line 846
    const/4 v13, 0x1

    .line 847
    aput v6, v12, v13

    .line 849
    const/16 v17, 0x0

    .line 851
    aput v6, v12, v17

    .line 853
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 855
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 858
    move-result-object v12

    .line 859
    check-cast v12, [[Z

    .line 861
    move/from16 p2, v13

    .line 863
    new-array v13, v9, [I

    .line 865
    aput v6, v13, p2

    .line 867
    aput v6, v13, v17

    .line 869
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 872
    move-result-object v9

    .line 873
    check-cast v9, [[Z

    .line 875
    const/4 v13, 0x1

    .line 876
    :goto_23
    if-ge v13, v6, :cond_39

    .line 878
    move-object/from16 p0, v9

    .line 880
    const/4 v9, 0x0

    .line 881
    :goto_24
    if-ge v9, v13, :cond_38

    .line 883
    aget-object v20, v12, v13

    .line 885
    aget-object v22, p0, v13

    .line 887
    invoke-virtual {v0}, Lod1;->n()Z

    .line 890
    move-result v27

    .line 891
    aput-boolean v27, v22, v9

    .line 893
    aput-boolean v27, v20, v9

    .line 895
    add-int/lit8 v9, v9, 0x1

    .line 897
    goto :goto_24

    .line 898
    :cond_38
    add-int/lit8 v13, v13, 0x1

    .line 900
    move-object/from16 v9, p0

    .line 902
    goto :goto_23

    .line 903
    :cond_39
    move-object/from16 p0, v9

    .line 905
    const/4 v9, 0x1

    .line 906
    :goto_25
    if-ge v9, v6, :cond_3d

    .line 908
    const/4 v13, 0x0

    .line 909
    :goto_26
    if-ge v13, v5, :cond_3c

    .line 911
    move-object/from16 v20, v12

    .line 913
    const/4 v12, 0x0

    .line 914
    :goto_27
    if-ge v12, v9, :cond_3b

    .line 916
    aget-object v22, p0, v9

    .line 918
    aget-boolean v27, v22, v12

    .line 920
    if-eqz v27, :cond_3a

    .line 922
    aget-object v27, p0, v12

    .line 924
    aget-boolean v27, v27, v13

    .line 926
    if-eqz v27, :cond_3a

    .line 928
    const/16 v27, 0x1

    .line 930
    aput-boolean v27, v22, v13

    .line 932
    goto :goto_28

    .line 933
    :cond_3a
    add-int/lit8 v12, v12, 0x1

    .line 935
    goto :goto_27

    .line 936
    :cond_3b
    :goto_28
    add-int/lit8 v13, v13, 0x1

    .line 938
    move-object/from16 v12, v20

    .line 940
    goto :goto_26

    .line 941
    :cond_3c
    move-object/from16 v20, v12

    .line 943
    add-int/lit8 v9, v9, 0x1

    .line 945
    goto :goto_25

    .line 946
    :cond_3d
    move-object/from16 v20, v12

    .line 948
    new-array v9, v3, [I

    .line 950
    const/4 v12, 0x0

    .line 951
    :goto_29
    if-ge v12, v6, :cond_3f

    .line 953
    const/4 v13, 0x0

    .line 954
    const/16 v22, 0x0

    .line 956
    :goto_2a
    if-ge v13, v12, :cond_3e

    .line 958
    aget-object v27, v20, v12

    .line 960
    aget-boolean v27, v27, v13

    .line 962
    add-int v22, v22, v27

    .line 964
    add-int/lit8 v13, v13, 0x1

    .line 966
    goto :goto_2a

    .line 967
    :cond_3e
    aget v13, v28, v12

    .line 969
    aput v22, v9, v13

    .line 971
    add-int/lit8 v12, v12, 0x1

    .line 973
    goto :goto_29

    .line 974
    :cond_3f
    const/4 v12, 0x0

    .line 975
    const/4 v13, 0x0

    .line 976
    :goto_2b
    if-ge v12, v6, :cond_41

    .line 978
    aget v22, v28, v12

    .line 980
    aget v22, v9, v22

    .line 982
    if-nez v22, :cond_40

    .line 984
    add-int/lit8 v13, v13, 0x1

    .line 986
    :cond_40
    add-int/lit8 v12, v12, 0x1

    .line 988
    goto :goto_2b

    .line 989
    :cond_41
    const/4 v12, 0x1

    .line 990
    if-le v13, v12, :cond_42

    .line 992
    new-instance v0, Lg88;

    .line 994
    const/4 v1, 0x0

    .line 995
    invoke-direct {v0, v1, v4, v1, v1}, Lg88;-><init>(Lc59;Lk43;Lf53;Ldo5;)V

    .line 998
    return-object v0

    .line 999
    :cond_42
    new-array v12, v6, [I

    .line 1001
    new-array v13, v14, [I

    .line 1003
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1006
    move-result v22

    .line 1007
    if-eqz v22, :cond_44

    .line 1009
    move-object/from16 v22, v9

    .line 1011
    const/4 v9, 0x0

    .line 1012
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 1014
    move/from16 v27, v9

    .line 1016
    const/4 v9, 0x3

    .line 1017
    invoke-virtual {v0, v9}, Lod1;->o(I)I

    .line 1020
    move-result v29

    .line 1021
    aput v29, v12, v27

    .line 1023
    add-int/lit8 v9, v27, 0x1

    .line 1025
    goto :goto_2c

    .line 1026
    :cond_43
    :goto_2d
    const/4 v9, 0x0

    .line 1027
    goto :goto_2e

    .line 1028
    :cond_44
    move-object/from16 v22, v9

    .line 1030
    const/4 v9, 0x0

    .line 1031
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1034
    goto :goto_2d

    .line 1035
    :goto_2e
    if-ge v9, v14, :cond_46

    .line 1037
    move/from16 v27, v9

    .line 1039
    move-object/from16 v29, v12

    .line 1041
    move-object/from16 v30, v13

    .line 1043
    const/4 v9, 0x0

    .line 1044
    const/4 v12, 0x0

    .line 1045
    :goto_2f
    aget v13, v25, v27

    .line 1047
    if-ge v9, v13, :cond_45

    .line 1049
    aget-object v13, v24, v27

    .line 1051
    aget v13, v13, v9

    .line 1053
    invoke-virtual {v1, v13}, Lc59;->get(I)Ljava/lang/Object;

    .line 1056
    move-result-object v13

    .line 1057
    check-cast v13, Lcw8;

    .line 1059
    iget v13, v13, Lcw8;->a:I

    .line 1061
    aget v13, v29, v13

    .line 1063
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 1066
    move-result v12

    .line 1067
    add-int/lit8 v9, v9, 0x1

    .line 1069
    goto :goto_2f

    .line 1070
    :cond_45
    add-int/lit8 v12, v12, 0x1

    .line 1072
    aput v12, v30, v27

    .line 1074
    add-int/lit8 v9, v27, 0x1

    .line 1076
    move-object/from16 v12, v29

    .line 1078
    move-object/from16 v13, v30

    .line 1080
    goto :goto_2e

    .line 1081
    :cond_46
    move-object/from16 v30, v13

    .line 1083
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1086
    move-result v9

    .line 1087
    if-eqz v9, :cond_49

    .line 1089
    const/4 v9, 0x0

    .line 1090
    :goto_30
    if-ge v9, v5, :cond_49

    .line 1092
    add-int/lit8 v12, v9, 0x1

    .line 1094
    move v13, v12

    .line 1095
    :goto_31
    if-ge v13, v6, :cond_48

    .line 1097
    aget-object v27, v20, v13

    .line 1099
    aget-boolean v27, v27, v9

    .line 1101
    if-eqz v27, :cond_47

    .line 1103
    move/from16 v27, v5

    .line 1105
    const/4 v5, 0x3

    .line 1106
    invoke-virtual {v0, v5}, Lod1;->l(I)V

    .line 1109
    goto :goto_32

    .line 1110
    :cond_47
    move/from16 v27, v5

    .line 1112
    :goto_32
    add-int/lit8 v13, v13, 0x1

    .line 1114
    move/from16 v5, v27

    .line 1116
    goto :goto_31

    .line 1117
    :cond_48
    move v9, v12

    .line 1118
    goto :goto_30

    .line 1119
    :cond_49
    invoke-virtual {v0}, Lod1;->j()V

    .line 1122
    invoke-virtual {v0}, Lod1;->q()I

    .line 1125
    move-result v5

    .line 1126
    const/4 v13, 0x1

    .line 1127
    add-int/2addr v5, v13

    .line 1128
    new-instance v9, Lc49;

    .line 1130
    const/4 v12, 0x4

    .line 1131
    invoke-direct {v9, v12}, La49;-><init>(I)V

    .line 1134
    invoke-virtual {v9, v11}, La49;->a(Ljava/lang/Object;)V

    .line 1137
    if-le v5, v13, :cond_4a

    .line 1139
    invoke-virtual {v9, v2}, La49;->a(Ljava/lang/Object;)V

    .line 1142
    const/4 v11, 0x2

    .line 1143
    :goto_33
    if-ge v11, v5, :cond_4a

    .line 1145
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1148
    move-result v12

    .line 1149
    invoke-static {v0, v12, v8, v2}, Low8;->Z(Lod1;ZILxw8;)Lxw8;

    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v9, v2}, La49;->a(Ljava/lang/Object;)V

    .line 1156
    add-int/lit8 v11, v11, 0x1

    .line 1158
    goto :goto_33

    .line 1159
    :cond_4a
    invoke-virtual {v9}, Lc49;->f()Lc59;

    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v0}, Lod1;->q()I

    .line 1166
    move-result v8

    .line 1167
    add-int/2addr v8, v14

    .line 1168
    if-le v8, v14, :cond_4b

    .line 1170
    new-instance v0, Lg88;

    .line 1172
    const/4 v1, 0x0

    .line 1173
    invoke-direct {v0, v1, v4, v1, v1}, Lg88;-><init>(Lc59;Lk43;Lf53;Ldo5;)V

    .line 1176
    return-object v0

    .line 1177
    :cond_4b
    const/4 v9, 0x2

    .line 1178
    invoke-virtual {v0, v9}, Lod1;->o(I)I

    .line 1181
    move-result v11

    .line 1182
    new-array v12, v9, [I

    .line 1184
    const/4 v13, 0x1

    .line 1185
    aput v3, v12, v13

    .line 1187
    const/4 v9, 0x0

    .line 1188
    aput v8, v12, v9

    .line 1190
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1193
    move-result-object v12

    .line 1194
    check-cast v12, [[Z

    .line 1196
    new-array v13, v8, [I

    .line 1198
    move/from16 v17, v9

    .line 1200
    new-array v9, v8, [I

    .line 1202
    move-object/from16 v27, v9

    .line 1204
    move/from16 v9, v17

    .line 1206
    :goto_34
    if-ge v9, v14, :cond_50

    .line 1208
    aput v17, v13, v9

    .line 1210
    move/from16 v29, v9

    .line 1212
    aget v9, v26, v29

    .line 1214
    aput v9, v27, v29

    .line 1216
    if-nez v11, :cond_4c

    .line 1218
    aget-object v9, v12, v29

    .line 1220
    move-object/from16 v31, v12

    .line 1222
    aget v12, v25, v29

    .line 1224
    move-object/from16 v33, v2

    .line 1226
    move-object/from16 v32, v13

    .line 1228
    move/from16 v13, v17

    .line 1230
    const/4 v2, 0x1

    .line 1231
    invoke-static {v9, v13, v12, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1234
    aget v9, v25, v29

    .line 1236
    aput v9, v32, v29

    .line 1238
    move v13, v2

    .line 1239
    :goto_35
    const/16 v17, 0x0

    .line 1241
    goto :goto_38

    .line 1242
    :cond_4c
    move-object/from16 v33, v2

    .line 1244
    move-object/from16 v31, v12

    .line 1246
    move-object/from16 v32, v13

    .line 1248
    const/4 v2, 0x1

    .line 1249
    if-ne v11, v2, :cond_4f

    .line 1251
    const/4 v2, 0x0

    .line 1252
    :goto_36
    aget v12, v25, v29

    .line 1254
    if-ge v2, v12, :cond_4e

    .line 1256
    aget-object v12, v31, v29

    .line 1258
    aget-object v13, v24, v29

    .line 1260
    aget v13, v13, v2

    .line 1262
    if-ne v13, v9, :cond_4d

    .line 1264
    const/4 v13, 0x1

    .line 1265
    goto :goto_37

    .line 1266
    :cond_4d
    const/4 v13, 0x0

    .line 1267
    :goto_37
    aput-boolean v13, v12, v2

    .line 1269
    add-int/lit8 v2, v2, 0x1

    .line 1271
    goto :goto_36

    .line 1272
    :cond_4e
    const/4 v13, 0x1

    .line 1273
    aput v13, v32, v29

    .line 1275
    goto :goto_35

    .line 1276
    :cond_4f
    move v13, v2

    .line 1277
    const/16 v17, 0x0

    .line 1279
    aget-object v2, v31, v17

    .line 1281
    aput-boolean v13, v2, v17

    .line 1283
    aput v13, v32, v17

    .line 1285
    :goto_38
    add-int/lit8 v9, v29, 0x1

    .line 1287
    move-object/from16 v12, v31

    .line 1289
    move-object/from16 v13, v32

    .line 1291
    move-object/from16 v2, v33

    .line 1293
    goto :goto_34

    .line 1294
    :cond_50
    move-object/from16 v33, v2

    .line 1296
    move-object/from16 v31, v12

    .line 1298
    move-object/from16 v32, v13

    .line 1300
    const/4 v13, 0x1

    .line 1301
    new-array v2, v3, [I

    .line 1303
    const/4 v9, 0x2

    .line 1304
    new-array v12, v9, [I

    .line 1306
    aput v3, v12, v13

    .line 1308
    aput v8, v12, v17

    .line 1310
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, [[Z

    .line 1316
    const/4 v12, 0x1

    .line 1317
    const/4 v13, 0x0

    .line 1318
    :goto_39
    if-ge v12, v8, :cond_5e

    .line 1320
    if-ne v11, v9, :cond_52

    .line 1322
    const/4 v9, 0x0

    .line 1323
    :goto_3a
    aget v15, v25, v12

    .line 1325
    if-ge v9, v15, :cond_52

    .line 1327
    aget-object v15, v31, v12

    .line 1329
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1332
    move-result v26

    .line 1333
    aput-boolean v26, v15, v9

    .line 1335
    aget v15, v32, v12

    .line 1337
    aget-object v26, v31, v12

    .line 1339
    aget-boolean v26, v26, v9

    .line 1341
    add-int v15, v15, v26

    .line 1343
    aput v15, v32, v12

    .line 1345
    if-eqz v26, :cond_51

    .line 1347
    aget-object v15, v24, v12

    .line 1349
    aget v15, v15, v9

    .line 1351
    aput v15, v27, v12

    .line 1353
    :cond_51
    add-int/lit8 v9, v9, 0x1

    .line 1355
    goto :goto_3a

    .line 1356
    :cond_52
    if-nez v13, :cond_55

    .line 1358
    aget-object v9, v24, v12

    .line 1360
    const/16 v17, 0x0

    .line 1362
    aget v9, v9, v17

    .line 1364
    if-nez v9, :cond_54

    .line 1366
    aget-object v9, v31, v12

    .line 1368
    aget-boolean v9, v9, v17

    .line 1370
    if-eqz v9, :cond_54

    .line 1372
    move/from16 v13, v17

    .line 1374
    const/4 v9, 0x1

    .line 1375
    :goto_3b
    aget v15, v25, v12

    .line 1377
    if-ge v9, v15, :cond_56

    .line 1379
    aget-object v15, v24, v12

    .line 1381
    aget v15, v15, v9

    .line 1383
    if-ne v15, v7, :cond_53

    .line 1385
    aget-object v15, v31, v12

    .line 1387
    aget-boolean v15, v15, v7

    .line 1389
    if-eqz v15, :cond_53

    .line 1391
    move v13, v12

    .line 1392
    :cond_53
    add-int/lit8 v9, v9, 0x1

    .line 1394
    goto :goto_3b

    .line 1395
    :cond_54
    move/from16 v13, v17

    .line 1397
    goto :goto_3c

    .line 1398
    :cond_55
    const/16 v17, 0x0

    .line 1400
    :cond_56
    :goto_3c
    move/from16 v9, v17

    .line 1402
    :goto_3d
    aget v15, v25, v12

    .line 1404
    if-ge v9, v15, :cond_5c

    .line 1406
    const/4 v15, 0x1

    .line 1407
    if-le v5, v15, :cond_5a

    .line 1409
    aget-object v15, v3, v12

    .line 1411
    aget-object v26, v31, v12

    .line 1413
    aget-boolean v26, v26, v9

    .line 1415
    aput-boolean v26, v15, v9

    .line 1417
    move-object v15, v2

    .line 1418
    move-object/from16 v26, v3

    .line 1420
    int-to-double v2, v5

    .line 1421
    sget-object v29, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1423
    invoke-static {v2, v3}, Lj69;->b(D)I

    .line 1426
    move-result v2

    .line 1427
    aget-object v3, v26, v12

    .line 1429
    aget-boolean v3, v3, v9

    .line 1431
    if-nez v3, :cond_58

    .line 1433
    aget-object v3, v24, v12

    .line 1435
    aget v3, v3, v9

    .line 1437
    invoke-virtual {v1, v3}, Lc59;->get(I)Ljava/lang/Object;

    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, Lcw8;

    .line 1443
    iget v3, v3, Lcw8;->a:I

    .line 1445
    move/from16 v29, v3

    .line 1447
    move/from16 v3, v17

    .line 1449
    :goto_3e
    if-ge v3, v9, :cond_58

    .line 1451
    aget-object v34, v24, v12

    .line 1453
    move/from16 v35, v3

    .line 1455
    aget v3, v34, v35

    .line 1457
    invoke-virtual {v1, v3}, Lc59;->get(I)Ljava/lang/Object;

    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, Lcw8;

    .line 1463
    iget v3, v3, Lcw8;->a:I

    .line 1465
    aget-object v34, p0, v29

    .line 1467
    aget-boolean v3, v34, v3

    .line 1469
    if-eqz v3, :cond_57

    .line 1471
    aget-object v3, v26, v12

    .line 1473
    const/16 v29, 0x1

    .line 1475
    aput-boolean v29, v3, v9

    .line 1477
    goto :goto_3f

    .line 1478
    :cond_57
    add-int/lit8 v3, v35, 0x1

    .line 1480
    goto :goto_3e

    .line 1481
    :cond_58
    :goto_3f
    aget-object v3, v26, v12

    .line 1483
    aget-boolean v3, v3, v9

    .line 1485
    if-eqz v3, :cond_5b

    .line 1487
    if-lez v13, :cond_59

    .line 1489
    if-ne v12, v13, :cond_59

    .line 1491
    invoke-virtual {v0, v2}, Lod1;->o(I)I

    .line 1494
    move-result v2

    .line 1495
    aput v2, v15, v9

    .line 1497
    goto :goto_40

    .line 1498
    :cond_59
    invoke-virtual {v0, v2}, Lod1;->l(I)V

    .line 1501
    goto :goto_40

    .line 1502
    :cond_5a
    move-object v15, v2

    .line 1503
    move-object/from16 v26, v3

    .line 1505
    :cond_5b
    :goto_40
    add-int/lit8 v9, v9, 0x1

    .line 1507
    move-object v2, v15

    .line 1508
    move-object/from16 v3, v26

    .line 1510
    goto :goto_3d

    .line 1511
    :cond_5c
    move-object v15, v2

    .line 1512
    move-object/from16 v26, v3

    .line 1514
    aget v2, v32, v12

    .line 1516
    const/4 v3, 0x1

    .line 1517
    if-ne v2, v3, :cond_5d

    .line 1519
    aget v2, v27, v12

    .line 1521
    aget v2, v22, v2

    .line 1523
    if-lez v2, :cond_5d

    .line 1525
    invoke-virtual {v0}, Lod1;->j()V

    .line 1528
    :cond_5d
    add-int/lit8 v12, v12, 0x1

    .line 1530
    move-object v2, v15

    .line 1531
    move-object/from16 v3, v26

    .line 1533
    const/4 v9, 0x2

    .line 1534
    goto/16 :goto_39

    .line 1536
    :cond_5e
    move-object v15, v2

    .line 1537
    move-object/from16 v26, v3

    .line 1539
    const/16 v17, 0x0

    .line 1541
    if-nez v13, :cond_5f

    .line 1543
    new-instance v0, Lg88;

    .line 1545
    const/4 v1, 0x0

    .line 1546
    invoke-direct {v0, v1, v4, v1, v1}, Lg88;-><init>(Lc59;Lk43;Lf53;Ldo5;)V

    .line 1549
    return-object v0

    .line 1550
    :cond_5f
    invoke-virtual {v0}, Lod1;->q()I

    .line 1553
    move-result v2

    .line 1554
    add-int/lit8 v3, v2, 0x1

    .line 1556
    const-string v4, "expectedSize"

    .line 1558
    invoke-static {v3, v4}, Lv4;->N(ILjava/lang/String;)V

    .line 1561
    invoke-static {v3, v10}, Lv4;->N(ILjava/lang/String;)V

    .line 1564
    new-array v5, v3, [Ljava/lang/Object;

    .line 1566
    new-array v7, v6, [I

    .line 1568
    move-object v12, v5

    .line 1569
    move/from16 v5, v17

    .line 1571
    move v9, v5

    .line 1572
    move v11, v9

    .line 1573
    :goto_41
    if-ge v5, v3, :cond_68

    .line 1575
    const/16 v13, 0x10

    .line 1577
    invoke-virtual {v0, v13}, Lod1;->o(I)I

    .line 1580
    move-result v21

    .line 1581
    invoke-virtual {v0, v13}, Lod1;->o(I)I

    .line 1584
    move-result v24

    .line 1585
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1588
    move-result v27

    .line 1589
    if-eqz v27, :cond_61

    .line 1591
    move/from16 v29, v5

    .line 1593
    const/4 v13, 0x2

    .line 1594
    invoke-virtual {v0, v13}, Lod1;->o(I)I

    .line 1597
    move-result v5

    .line 1598
    const/4 v13, 0x3

    .line 1599
    if-ne v5, v13, :cond_60

    .line 1601
    invoke-virtual {v0}, Lod1;->j()V

    .line 1604
    :cond_60
    const/4 v13, 0x4

    .line 1605
    invoke-virtual {v0, v13}, Lod1;->o(I)I

    .line 1608
    move-result v31

    .line 1609
    invoke-virtual {v0, v13}, Lod1;->o(I)I

    .line 1612
    move-result v32

    .line 1613
    move/from16 v36, v31

    .line 1615
    move/from16 v37, v32

    .line 1617
    goto :goto_42

    .line 1618
    :cond_61
    move/from16 v29, v5

    .line 1620
    move/from16 v5, v17

    .line 1622
    move/from16 v36, v5

    .line 1624
    move/from16 v37, v36

    .line 1626
    :goto_42
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1629
    move-result v13

    .line 1630
    if-eqz v13, :cond_65

    .line 1632
    invoke-virtual {v0}, Lod1;->q()I

    .line 1635
    move-result v13

    .line 1636
    invoke-virtual {v0}, Lod1;->q()I

    .line 1639
    move-result v31

    .line 1640
    invoke-virtual {v0}, Lod1;->q()I

    .line 1643
    move-result v32

    .line 1644
    invoke-virtual {v0}, Lod1;->q()I

    .line 1647
    move-result v34

    .line 1648
    move/from16 p0, v11

    .line 1650
    const/4 v11, 0x1

    .line 1651
    if-eq v5, v11, :cond_62

    .line 1653
    const/4 v11, 0x2

    .line 1654
    if-ne v5, v11, :cond_63

    .line 1656
    :cond_62
    const/4 v11, 0x2

    .line 1657
    goto :goto_43

    .line 1658
    :cond_63
    const/4 v11, 0x1

    .line 1659
    :goto_43
    add-int v13, v13, v31

    .line 1661
    mul-int/2addr v13, v11

    .line 1662
    sub-int v21, v21, v13

    .line 1664
    const/4 v13, 0x1

    .line 1665
    if-ne v5, v13, :cond_64

    .line 1667
    const/4 v11, 0x2

    .line 1668
    goto :goto_44

    .line 1669
    :cond_64
    const/4 v11, 0x1

    .line 1670
    :goto_44
    add-int v32, v32, v34

    .line 1672
    mul-int v32, v32, v11

    .line 1674
    sub-int v24, v24, v32

    .line 1676
    :goto_45
    move/from16 v38, v21

    .line 1678
    move/from16 v39, v24

    .line 1680
    goto :goto_46

    .line 1681
    :cond_65
    move/from16 p0, v11

    .line 1683
    goto :goto_45

    .line 1684
    :goto_46
    new-instance v34, Lvx8;

    .line 1686
    move/from16 v35, v5

    .line 1688
    invoke-direct/range {v34 .. v39}, Lvx8;-><init>(IIIII)V

    .line 1691
    array-length v5, v12

    .line 1692
    add-int/lit8 v11, v9, 0x1

    .line 1694
    invoke-static {v5, v11}, La49;->d(II)I

    .line 1697
    move-result v11

    .line 1698
    if-gt v11, v5, :cond_67

    .line 1700
    if-eqz p0, :cond_66

    .line 1702
    goto :goto_47

    .line 1703
    :cond_66
    move/from16 v11, p0

    .line 1705
    goto :goto_48

    .line 1706
    :cond_67
    :goto_47
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1709
    move-result-object v5

    .line 1710
    move-object v12, v5

    .line 1711
    move/from16 v11, v17

    .line 1713
    :goto_48
    add-int/lit8 v5, v9, 0x1

    .line 1715
    aput-object v34, v12, v9

    .line 1717
    add-int/lit8 v9, v29, 0x1

    .line 1719
    move/from16 v40, v9

    .line 1721
    move v9, v5

    .line 1722
    move/from16 v5, v40

    .line 1724
    goto/16 :goto_41

    .line 1726
    :cond_68
    const/4 v13, 0x1

    .line 1727
    if-le v3, v13, :cond_69

    .line 1729
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1732
    move-result v5

    .line 1733
    if-eqz v5, :cond_69

    .line 1735
    int-to-double v2, v3

    .line 1736
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1738
    invoke-static {v2, v3}, Lj69;->b(D)I

    .line 1741
    move-result v2

    .line 1742
    const/4 v3, 0x1

    .line 1743
    :goto_49
    if-ge v3, v6, :cond_6a

    .line 1745
    invoke-virtual {v0, v2}, Lod1;->o(I)I

    .line 1748
    move-result v5

    .line 1749
    aput v5, v7, v3

    .line 1751
    add-int/lit8 v3, v3, 0x1

    .line 1753
    goto :goto_49

    .line 1754
    :cond_69
    const/4 v3, 0x1

    .line 1755
    :goto_4a
    if-ge v3, v6, :cond_6a

    .line 1757
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1760
    move-result v5

    .line 1761
    aput v5, v7, v3

    .line 1763
    add-int/lit8 v3, v3, 0x1

    .line 1765
    goto :goto_4a

    .line 1766
    :cond_6a
    new-instance v2, Lf53;

    .line 1768
    invoke-static {v12, v9}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 1771
    move-result-object v3

    .line 1772
    invoke-direct {v2, v3, v7}, Lf53;-><init>(Lc59;[I)V

    .line 1775
    const/4 v9, 0x2

    .line 1776
    invoke-virtual {v0, v9}, Lod1;->l(I)V

    .line 1779
    const/4 v3, 0x1

    .line 1780
    :goto_4b
    if-ge v3, v6, :cond_6c

    .line 1782
    aget v5, v28, v3

    .line 1784
    aget v5, v22, v5

    .line 1786
    if-nez v5, :cond_6b

    .line 1788
    invoke-virtual {v0}, Lod1;->j()V

    .line 1791
    :cond_6b
    add-int/lit8 v3, v3, 0x1

    .line 1793
    goto :goto_4b

    .line 1794
    :cond_6c
    const/4 v3, 0x1

    .line 1795
    :goto_4c
    if-ge v3, v8, :cond_73

    .line 1797
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1800
    move-result v5

    .line 1801
    move/from16 v7, v17

    .line 1803
    :goto_4d
    aget v9, v30, v3

    .line 1805
    if-ge v7, v9, :cond_72

    .line 1807
    if-lez v7, :cond_6d

    .line 1809
    if-eqz v5, :cond_6d

    .line 1811
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1814
    move-result v9

    .line 1815
    goto :goto_4e

    .line 1816
    :cond_6d
    if-nez v7, :cond_6e

    .line 1818
    const/4 v9, 0x1

    .line 1819
    goto :goto_4e

    .line 1820
    :cond_6e
    move/from16 v9, v17

    .line 1822
    :goto_4e
    if-eqz v9, :cond_71

    .line 1824
    move/from16 v9, v17

    .line 1826
    :goto_4f
    aget v11, v25, v3

    .line 1828
    if-ge v9, v11, :cond_70

    .line 1830
    aget-object v11, v26, v3

    .line 1832
    aget-boolean v11, v11, v9

    .line 1834
    if-eqz v11, :cond_6f

    .line 1836
    invoke-virtual {v0}, Lod1;->q()I

    .line 1839
    :cond_6f
    add-int/lit8 v9, v9, 0x1

    .line 1841
    goto :goto_4f

    .line 1842
    :cond_70
    invoke-virtual {v0}, Lod1;->q()I

    .line 1845
    invoke-virtual {v0}, Lod1;->q()I

    .line 1848
    :cond_71
    add-int/lit8 v7, v7, 0x1

    .line 1850
    goto :goto_4d

    .line 1851
    :cond_72
    add-int/lit8 v3, v3, 0x1

    .line 1853
    goto :goto_4c

    .line 1854
    :cond_73
    invoke-virtual {v0}, Lod1;->q()I

    .line 1857
    move-result v3

    .line 1858
    const/16 v16, 0x2

    .line 1860
    add-int/lit8 v3, v3, 0x2

    .line 1862
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1865
    move-result v5

    .line 1866
    if-eqz v5, :cond_74

    .line 1868
    invoke-virtual {v0, v3}, Lod1;->l(I)V

    .line 1871
    goto :goto_52

    .line 1872
    :cond_74
    const/4 v5, 0x1

    .line 1873
    :goto_50
    if-ge v5, v6, :cond_77

    .line 1875
    move/from16 v7, v17

    .line 1877
    :goto_51
    if-ge v7, v5, :cond_76

    .line 1879
    aget-object v8, v20, v5

    .line 1881
    aget-boolean v8, v8, v7

    .line 1883
    if-eqz v8, :cond_75

    .line 1885
    invoke-virtual {v0, v3}, Lod1;->l(I)V

    .line 1888
    :cond_75
    add-int/lit8 v7, v7, 0x1

    .line 1890
    goto :goto_51

    .line 1891
    :cond_76
    add-int/lit8 v5, v5, 0x1

    .line 1893
    goto :goto_50

    .line 1894
    :cond_77
    :goto_52
    invoke-virtual {v0}, Lod1;->q()I

    .line 1897
    move-result v3

    .line 1898
    const/4 v5, 0x1

    .line 1899
    :goto_53
    if-gt v5, v3, :cond_78

    .line 1901
    const/16 v13, 0x8

    .line 1903
    invoke-virtual {v0, v13}, Lod1;->l(I)V

    .line 1906
    add-int/lit8 v5, v5, 0x1

    .line 1908
    goto :goto_53

    .line 1909
    :cond_78
    const/16 v13, 0x8

    .line 1911
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1914
    move-result v3

    .line 1915
    if-eqz v3, :cond_89

    .line 1917
    iget v3, v0, Lod1;->e:I

    .line 1919
    if-lez v3, :cond_79

    .line 1921
    rsub-int/lit8 v3, v3, 0x8

    .line 1923
    invoke-virtual {v0, v3}, Lod1;->l(I)V

    .line 1926
    :cond_79
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1929
    move-result v3

    .line 1930
    if-nez v3, :cond_7a

    .line 1932
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1935
    move-result v3

    .line 1936
    if-eqz v3, :cond_7b

    .line 1938
    :cond_7a
    invoke-virtual {v0}, Lod1;->j()V

    .line 1941
    :cond_7b
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1944
    move-result v3

    .line 1945
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1948
    move-result v5

    .line 1949
    if-nez v3, :cond_7c

    .line 1951
    if-eqz v5, :cond_82

    .line 1953
    :cond_7c
    move/from16 v7, v17

    .line 1955
    :goto_54
    if-ge v7, v14, :cond_82

    .line 1957
    move/from16 v8, v17

    .line 1959
    :goto_55
    aget v9, v30, v7

    .line 1961
    if-ge v8, v9, :cond_81

    .line 1963
    if-eqz v3, :cond_7d

    .line 1965
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1968
    move-result v9

    .line 1969
    goto :goto_56

    .line 1970
    :cond_7d
    move/from16 v9, v17

    .line 1972
    :goto_56
    if-eqz v5, :cond_7e

    .line 1974
    invoke-virtual {v0}, Lod1;->n()Z

    .line 1977
    move-result v11

    .line 1978
    goto :goto_57

    .line 1979
    :cond_7e
    move/from16 v11, v17

    .line 1981
    :goto_57
    if-eqz v9, :cond_7f

    .line 1983
    const/16 v9, 0x20

    .line 1985
    invoke-virtual {v0, v9}, Lod1;->l(I)V

    .line 1988
    :cond_7f
    if-eqz v11, :cond_80

    .line 1990
    const/16 v9, 0x12

    .line 1992
    invoke-virtual {v0, v9}, Lod1;->l(I)V

    .line 1995
    :cond_80
    add-int/lit8 v8, v8, 0x1

    .line 1997
    goto :goto_55

    .line 1998
    :cond_81
    add-int/lit8 v7, v7, 0x1

    .line 2000
    goto :goto_54

    .line 2001
    :cond_82
    invoke-virtual {v0}, Lod1;->n()Z

    .line 2004
    move-result v3

    .line 2005
    if-eqz v3, :cond_83

    .line 2007
    const/4 v13, 0x4

    .line 2008
    invoke-virtual {v0, v13}, Lod1;->o(I)I

    .line 2011
    move-result v5

    .line 2012
    const/4 v13, 0x1

    .line 2013
    add-int/2addr v5, v13

    .line 2014
    goto :goto_58

    .line 2015
    :cond_83
    const/4 v13, 0x1

    .line 2016
    move v5, v6

    .line 2017
    :goto_58
    invoke-static {v5, v4}, Lv4;->N(ILjava/lang/String;)V

    .line 2020
    invoke-static {v5, v10}, Lv4;->N(ILjava/lang/String;)V

    .line 2023
    new-array v4, v5, [Ljava/lang/Object;

    .line 2025
    new-array v7, v6, [I

    .line 2027
    move-object v10, v4

    .line 2028
    move/from16 v4, v17

    .line 2030
    move v8, v4

    .line 2031
    move v9, v8

    .line 2032
    :goto_59
    if-ge v4, v5, :cond_87

    .line 2034
    const/4 v11, 0x3

    .line 2035
    invoke-virtual {v0, v11}, Lod1;->l(I)V

    .line 2038
    invoke-virtual {v0}, Lod1;->n()Z

    .line 2041
    move-result v12

    .line 2042
    if-eq v13, v12, :cond_84

    .line 2044
    move/from16 v12, v16

    .line 2046
    :goto_5a
    const/16 v13, 0x8

    .line 2048
    goto :goto_5b

    .line 2049
    :cond_84
    const/4 v12, 0x1

    .line 2050
    goto :goto_5a

    .line 2051
    :goto_5b
    invoke-virtual {v0, v13}, Lod1;->o(I)I

    .line 2054
    move-result v14

    .line 2055
    invoke-static {v14}, Ltk9;->b(I)I

    .line 2058
    move-result v14

    .line 2059
    invoke-virtual {v0, v13}, Lod1;->o(I)I

    .line 2062
    move-result v18

    .line 2063
    invoke-static/range {v18 .. v18}, Ltk9;->c(I)I

    .line 2066
    move-result v11

    .line 2067
    invoke-virtual {v0, v13}, Lod1;->l(I)V

    .line 2070
    new-instance v13, Liz8;

    .line 2072
    invoke-direct {v13, v14, v12, v11}, Liz8;-><init>(III)V

    .line 2075
    array-length v11, v10

    .line 2076
    add-int/lit8 v12, v8, 0x1

    .line 2078
    invoke-static {v11, v12}, La49;->d(II)I

    .line 2081
    move-result v12

    .line 2082
    if-gt v12, v11, :cond_85

    .line 2084
    if-eqz v9, :cond_86

    .line 2086
    :cond_85
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2089
    move-result-object v9

    .line 2090
    move-object v10, v9

    .line 2091
    move/from16 v9, v17

    .line 2093
    :cond_86
    add-int/lit8 v11, v8, 0x1

    .line 2095
    aput-object v13, v10, v8

    .line 2097
    add-int/lit8 v4, v4, 0x1

    .line 2099
    move v8, v11

    .line 2100
    const/4 v13, 0x1

    .line 2101
    goto :goto_59

    .line 2102
    :cond_87
    if-eqz v3, :cond_88

    .line 2104
    const/4 v13, 0x1

    .line 2105
    if-le v5, v13, :cond_88

    .line 2107
    move/from16 v13, v17

    .line 2109
    :goto_5c
    if-ge v13, v6, :cond_88

    .line 2111
    const/4 v12, 0x4

    .line 2112
    invoke-virtual {v0, v12}, Lod1;->o(I)I

    .line 2115
    move-result v3

    .line 2116
    aput v3, v7, v13

    .line 2118
    add-int/lit8 v13, v13, 0x1

    .line 2120
    goto :goto_5c

    .line 2121
    :cond_88
    new-instance v0, Ldo5;

    .line 2123
    invoke-static {v10, v8}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 2126
    move-result-object v3

    .line 2127
    invoke-direct {v0, v3, v7}, Ldo5;-><init>(Lc59;[I)V

    .line 2130
    move-object v10, v0

    .line 2131
    goto :goto_5d

    .line 2132
    :cond_89
    const/4 v10, 0x0

    .line 2133
    :goto_5d
    new-instance v0, Lg88;

    .line 2135
    new-instance v3, Lk43;

    .line 2137
    move-object/from16 v4, v33

    .line 2139
    invoke-direct {v3, v4, v15}, Lk43;-><init>(Lc59;[I)V

    .line 2142
    invoke-direct {v0, v1, v3, v2, v10}, Lg88;-><init>(Lc59;Lk43;Lf53;Ldo5;)V

    .line 2145
    return-object v0

    .line 2146
    :cond_8a
    :goto_5e
    new-instance v0, Lg88;

    .line 2148
    const/4 v1, 0x0

    .line 2149
    invoke-direct {v0, v1, v4, v1, v1}, Lg88;-><init>(Lc59;Lk43;Lf53;Ldo5;)V

    .line 2152
    return-object v0

    .line 2153
    :goto_5f
    new-instance v0, Lg88;

    .line 2155
    invoke-direct {v0, v1, v4, v1, v1}, Lg88;-><init>(Lc59;Lk43;Lf53;Ldo5;)V

    .line 2158
    return-object v0

    .line 2159
    :goto_60
    new-instance v0, Lg88;

    .line 2161
    invoke-direct {v0, v1, v4, v1, v1}, Lg88;-><init>(Lc59;Lk43;Lf53;Ldo5;)V

    .line 2164
    return-object v0
.end method

.method public static U([BIILg88;)Lwy8;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    new-instance v4, Lod1;

    .line 11
    invoke-direct {v4, v0, v1, v2}, Lod1;-><init>([BII)V

    .line 14
    invoke-static {v4}, Low8;->Y(Lod1;)Lqc1;

    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lod1;

    .line 20
    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v6

    .line 22
    invoke-direct {v5, v0, v1, v2}, Lod1;-><init>([BII)V

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Lod1;->l(I)V

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Lod1;->o(I)I

    .line 33
    move-result v2

    .line 34
    iget v4, v4, Lqc1;->b:I

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v2, v9, :cond_0

    .line 42
    move v2, v7

    .line 43
    move v11, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v11, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v9, -0x1

    .line 48
    if-eqz v3, :cond_1

    .line 50
    iget-object v10, v3, Lg88;->r:Ljava/lang/Object;

    .line 52
    check-cast v10, Lf49;

    .line 54
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_1

    .line 60
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v12

    .line 64
    add-int/2addr v12, v9

    .line 65
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v4

    .line 69
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcw8;

    .line 75
    iget v4, v4, Lcw8;->a:I

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_1
    const/4 v10, 0x0

    .line 80
    if-nez v2, :cond_3

    .line 82
    invoke-virtual {v5}, Lod1;->j()V

    .line 85
    invoke-static {v5, v7, v11, v10}, Low8;->Z(Lod1;ZILxw8;)Lxw8;

    .line 88
    move-result-object v10

    .line 89
    :cond_2
    :goto_2
    move-object v12, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz v3, :cond_2

    .line 93
    iget-object v12, v3, Lg88;->s:Ljava/lang/Object;

    .line 95
    check-cast v12, Lk43;

    .line 97
    iget-object v13, v12, Lk43;->s:Ljava/lang/Object;

    .line 99
    check-cast v13, [I

    .line 101
    aget v13, v13, v4

    .line 103
    iget-object v12, v12, Lk43;->r:Ljava/lang/Object;

    .line 105
    check-cast v12, Lf49;

    .line 107
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 110
    move-result v14

    .line 111
    if-le v14, v13, :cond_2

    .line 113
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lxw8;

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    invoke-virtual {v5}, Lod1;->q()I

    .line 123
    const/16 v10, 0x8

    .line 125
    if-eqz v2, :cond_7

    .line 127
    invoke-virtual {v5}, Lod1;->n()Z

    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_4

    .line 133
    invoke-virtual {v5, v10}, Lod1;->o(I)I

    .line 136
    move-result v13

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move v13, v9

    .line 139
    :goto_4
    if-eqz v3, :cond_6

    .line 141
    iget-object v14, v3, Lg88;->t:Ljava/lang/Object;

    .line 143
    check-cast v14, Lf53;

    .line 145
    if-eqz v14, :cond_6

    .line 147
    if-ne v13, v9, :cond_5

    .line 149
    iget-object v13, v14, Lf53;->s:Ljava/lang/Object;

    .line 151
    check-cast v13, [I

    .line 153
    aget v13, v13, v4

    .line 155
    :cond_5
    if-eq v13, v9, :cond_6

    .line 157
    iget-object v14, v14, Lf53;->r:Ljava/lang/Object;

    .line 159
    check-cast v14, Lf49;

    .line 161
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 164
    move-result v15

    .line 165
    if-le v15, v13, :cond_6

    .line 167
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Lvx8;

    .line 173
    iget v14, v13, Lvx8;->a:I

    .line 175
    iget v14, v13, Lvx8;->d:I

    .line 177
    iget v15, v13, Lvx8;->e:I

    .line 179
    iget v9, v13, Lvx8;->b:I

    .line 181
    iget v13, v13, Lvx8;->c:I

    .line 183
    move/from16 v17, v14

    .line 185
    move/from16 v18, v15

    .line 187
    move v14, v13

    .line 188
    move/from16 v15, v17

    .line 190
    move v13, v9

    .line 191
    move/from16 v9, v18

    .line 193
    goto/16 :goto_8

    .line 195
    :cond_6
    const/4 v9, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v17, 0x0

    .line 201
    const/16 v18, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_7
    invoke-virtual {v5}, Lod1;->q()I

    .line 207
    move-result v9

    .line 208
    if-ne v9, v1, :cond_8

    .line 210
    invoke-virtual {v5}, Lod1;->j()V

    .line 213
    move v9, v1

    .line 214
    :cond_8
    invoke-virtual {v5}, Lod1;->q()I

    .line 217
    move-result v14

    .line 218
    invoke-virtual {v5}, Lod1;->q()I

    .line 221
    move-result v15

    .line 222
    invoke-virtual {v5}, Lod1;->n()Z

    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_c

    .line 228
    invoke-virtual {v5}, Lod1;->q()I

    .line 231
    move-result v13

    .line 232
    invoke-virtual {v5}, Lod1;->q()I

    .line 235
    move-result v16

    .line 236
    invoke-virtual {v5}, Lod1;->q()I

    .line 239
    move-result v17

    .line 240
    invoke-virtual {v5}, Lod1;->q()I

    .line 243
    move-result v18

    .line 244
    if-eq v9, v7, :cond_9

    .line 246
    if-ne v9, v6, :cond_a

    .line 248
    :cond_9
    move/from16 v19, v6

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move/from16 v19, v7

    .line 253
    :goto_5
    add-int v13, v13, v16

    .line 255
    mul-int v13, v13, v19

    .line 257
    sub-int v13, v14, v13

    .line 259
    if-ne v9, v7, :cond_b

    .line 261
    move v9, v6

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move v9, v7

    .line 264
    :goto_6
    add-int v17, v17, v18

    .line 266
    mul-int v17, v17, v9

    .line 268
    sub-int v9, v15, v17

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    move v13, v14

    .line 272
    move v9, v15

    .line 273
    :goto_7
    invoke-virtual {v5}, Lod1;->q()I

    .line 276
    move-result v16

    .line 277
    invoke-virtual {v5}, Lod1;->q()I

    .line 280
    move-result v17

    .line 281
    move/from16 v18, v17

    .line 283
    move/from16 v17, v14

    .line 285
    move/from16 v14, v18

    .line 287
    move/from16 v18, v15

    .line 289
    move v15, v13

    .line 290
    move/from16 v13, v16

    .line 292
    :goto_8
    invoke-virtual {v5}, Lod1;->q()I

    .line 295
    move-result v16

    .line 296
    if-nez v2, :cond_f

    .line 298
    invoke-virtual {v5}, Lod1;->n()Z

    .line 301
    move-result v8

    .line 302
    if-eq v7, v8, :cond_d

    .line 304
    move v8, v11

    .line 305
    goto :goto_9

    .line 306
    :cond_d
    const/4 v8, 0x0

    .line 307
    :goto_9
    const/4 v10, -0x1

    .line 308
    :goto_a
    if-gt v8, v11, :cond_e

    .line 310
    invoke-virtual {v5}, Lod1;->q()I

    .line 313
    invoke-virtual {v5}, Lod1;->q()I

    .line 316
    move-result v6

    .line 317
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result v10

    .line 321
    invoke-virtual {v5}, Lod1;->q()I

    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 326
    const/4 v6, 0x2

    .line 327
    goto :goto_a

    .line 328
    :cond_e
    move/from16 v20, v10

    .line 330
    goto :goto_b

    .line 331
    :cond_f
    const/16 v20, -0x1

    .line 333
    :goto_b
    invoke-virtual {v5}, Lod1;->q()I

    .line 336
    invoke-virtual {v5}, Lod1;->q()I

    .line 339
    invoke-virtual {v5}, Lod1;->q()I

    .line 342
    invoke-virtual {v5}, Lod1;->q()I

    .line 345
    invoke-virtual {v5}, Lod1;->q()I

    .line 348
    invoke-virtual {v5}, Lod1;->q()I

    .line 351
    invoke-virtual {v5}, Lod1;->n()Z

    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_10

    .line 357
    const/4 v6, 0x6

    .line 358
    if-eqz v2, :cond_11

    .line 360
    invoke-virtual {v5}, Lod1;->n()Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_11

    .line 366
    invoke-virtual {v5, v6}, Lod1;->l(I)V

    .line 369
    :cond_10
    const/4 v0, 0x2

    .line 370
    goto :goto_11

    .line 371
    :cond_11
    invoke-virtual {v5}, Lod1;->n()Z

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_10

    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_c
    if-ge v2, v0, :cond_10

    .line 380
    const/4 v8, 0x0

    .line 381
    :goto_d
    if-ge v8, v6, :cond_16

    .line 383
    invoke-virtual {v5}, Lod1;->n()Z

    .line 386
    move-result v10

    .line 387
    if-nez v10, :cond_12

    .line 389
    invoke-virtual {v5}, Lod1;->q()I

    .line 392
    goto :goto_f

    .line 393
    :cond_12
    add-int v10, v2, v2

    .line 395
    add-int/2addr v10, v0

    .line 396
    shl-int v10, v7, v10

    .line 398
    const/16 v0, 0x40

    .line 400
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 403
    move-result v0

    .line 404
    if-le v2, v7, :cond_13

    .line 406
    invoke-virtual {v5}, Lod1;->p()I

    .line 409
    :cond_13
    const/4 v10, 0x0

    .line 410
    :goto_e
    if-ge v10, v0, :cond_14

    .line 412
    invoke-virtual {v5}, Lod1;->p()I

    .line 415
    add-int/lit8 v10, v10, 0x1

    .line 417
    goto :goto_e

    .line 418
    :cond_14
    :goto_f
    if-ne v2, v1, :cond_15

    .line 420
    move v0, v1

    .line 421
    goto :goto_10

    .line 422
    :cond_15
    move v0, v7

    .line 423
    :goto_10
    add-int/2addr v8, v0

    .line 424
    const/4 v0, 0x4

    .line 425
    goto :goto_d

    .line 426
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 428
    const/4 v0, 0x4

    .line 429
    goto :goto_c

    .line 430
    :goto_11
    invoke-virtual {v5, v0}, Lod1;->l(I)V

    .line 433
    invoke-virtual {v5}, Lod1;->n()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_17

    .line 439
    const/16 v0, 0x8

    .line 441
    invoke-virtual {v5, v0}, Lod1;->l(I)V

    .line 444
    invoke-virtual {v5}, Lod1;->q()I

    .line 447
    invoke-virtual {v5}, Lod1;->q()I

    .line 450
    invoke-virtual {v5}, Lod1;->j()V

    .line 453
    :cond_17
    invoke-virtual {v5}, Lod1;->q()I

    .line 456
    move-result v0

    .line 457
    const/4 v2, 0x0

    .line 458
    new-array v6, v2, [I

    .line 460
    new-array v8, v2, [I

    .line 462
    move v10, v2

    .line 463
    move/from16 v21, v7

    .line 465
    const/4 v2, -0x1

    .line 466
    const/4 v7, -0x1

    .line 467
    :goto_12
    if-ge v10, v0, :cond_29

    .line 469
    if-eqz v10, :cond_24

    .line 471
    invoke-virtual {v5}, Lod1;->n()Z

    .line 474
    move-result v22

    .line 475
    if-eqz v22, :cond_24

    .line 477
    add-int v1, v2, v7

    .line 479
    invoke-virtual {v5}, Lod1;->n()Z

    .line 482
    move-result v23

    .line 483
    invoke-virtual {v5}, Lod1;->q()I

    .line 486
    move-result v24

    .line 487
    add-int/lit8 v24, v24, 0x1

    .line 489
    add-int v23, v23, v23

    .line 491
    rsub-int/lit8 v23, v23, 0x1

    .line 493
    move/from16 v25, v0

    .line 495
    add-int/lit8 v0, v1, 0x1

    .line 497
    move/from16 v26, v4

    .line 499
    new-array v4, v0, [Z

    .line 501
    move-object/from16 v27, v4

    .line 503
    const/4 v4, 0x0

    .line 504
    :goto_13
    if-gt v4, v1, :cond_19

    .line 506
    invoke-virtual {v5}, Lod1;->n()Z

    .line 509
    move-result v28

    .line 510
    if-nez v28, :cond_18

    .line 512
    invoke-virtual {v5}, Lod1;->n()Z

    .line 515
    move-result v28

    .line 516
    aput-boolean v28, v27, v4

    .line 518
    goto :goto_14

    .line 519
    :cond_18
    aput-boolean v21, v27, v4

    .line 521
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 523
    goto :goto_13

    .line 524
    :cond_19
    add-int/lit8 v4, v7, -0x1

    .line 526
    move/from16 v28, v1

    .line 528
    new-array v1, v0, [I

    .line 530
    new-array v0, v0, [I

    .line 532
    const/16 v29, 0x0

    .line 534
    :goto_15
    mul-int v30, v23, v24

    .line 536
    if-ltz v4, :cond_1b

    .line 538
    aget v31, v8, v4

    .line 540
    add-int v31, v31, v30

    .line 542
    if-gez v31, :cond_1a

    .line 544
    add-int v30, v2, v4

    .line 546
    aget-boolean v30, v27, v30

    .line 548
    if-eqz v30, :cond_1a

    .line 550
    add-int/lit8 v30, v29, 0x1

    .line 552
    aput v31, v1, v29

    .line 554
    move/from16 v29, v30

    .line 556
    :cond_1a
    add-int/lit8 v4, v4, -0x1

    .line 558
    goto :goto_15

    .line 559
    :cond_1b
    if-gez v30, :cond_1c

    .line 561
    aget-boolean v4, v27, v28

    .line 563
    if-eqz v4, :cond_1c

    .line 565
    add-int/lit8 v4, v29, 0x1

    .line 567
    aput v30, v1, v29

    .line 569
    move/from16 v29, v4

    .line 571
    :cond_1c
    move-object/from16 v23, v6

    .line 573
    move/from16 v4, v29

    .line 575
    const/4 v6, 0x0

    .line 576
    :goto_16
    if-ge v6, v2, :cond_1e

    .line 578
    aget v24, v23, v6

    .line 580
    add-int v24, v24, v30

    .line 582
    if-gez v24, :cond_1d

    .line 584
    aget-boolean v29, v27, v6

    .line 586
    if-eqz v29, :cond_1d

    .line 588
    add-int/lit8 v29, v4, 0x1

    .line 590
    aput v24, v1, v4

    .line 592
    move/from16 v4, v29

    .line 594
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 596
    goto :goto_16

    .line 597
    :cond_1e
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 600
    move-result-object v1

    .line 601
    add-int/lit8 v6, v2, -0x1

    .line 603
    const/16 v24, 0x0

    .line 605
    :goto_17
    if-ltz v6, :cond_20

    .line 607
    aget v29, v23, v6

    .line 609
    add-int v29, v29, v30

    .line 611
    if-lez v29, :cond_1f

    .line 613
    aget-boolean v31, v27, v6

    .line 615
    if-eqz v31, :cond_1f

    .line 617
    add-int/lit8 v31, v24, 0x1

    .line 619
    aput v29, v0, v24

    .line 621
    move/from16 v24, v31

    .line 623
    :cond_1f
    add-int/lit8 v6, v6, -0x1

    .line 625
    goto :goto_17

    .line 626
    :cond_20
    if-lez v30, :cond_21

    .line 628
    aget-boolean v6, v27, v28

    .line 630
    if-eqz v6, :cond_21

    .line 632
    add-int/lit8 v6, v24, 0x1

    .line 634
    aput v30, v0, v24

    .line 636
    move/from16 v24, v6

    .line 638
    :cond_21
    move-object/from16 v23, v1

    .line 640
    move/from16 v6, v24

    .line 642
    const/4 v1, 0x0

    .line 643
    :goto_18
    if-ge v1, v7, :cond_23

    .line 645
    aget v24, v8, v1

    .line 647
    add-int v24, v24, v30

    .line 649
    if-lez v24, :cond_22

    .line 651
    add-int v28, v2, v1

    .line 653
    aget-boolean v28, v27, v28

    .line 655
    if-eqz v28, :cond_22

    .line 657
    add-int/lit8 v28, v6, 0x1

    .line 659
    aput v24, v0, v6

    .line 661
    move/from16 v6, v28

    .line 663
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 665
    goto :goto_18

    .line 666
    :cond_23
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 669
    move-result-object v0

    .line 670
    move-object v8, v0

    .line 671
    move v2, v4

    .line 672
    move v7, v6

    .line 673
    move-object/from16 v6, v23

    .line 675
    goto :goto_1d

    .line 676
    :cond_24
    move/from16 v25, v0

    .line 678
    move/from16 v26, v4

    .line 680
    invoke-virtual {v5}, Lod1;->q()I

    .line 683
    move-result v0

    .line 684
    invoke-virtual {v5}, Lod1;->q()I

    .line 687
    move-result v1

    .line 688
    new-array v2, v0, [I

    .line 690
    const/4 v4, 0x0

    .line 691
    :goto_19
    if-ge v4, v0, :cond_26

    .line 693
    if-lez v4, :cond_25

    .line 695
    add-int/lit8 v6, v4, -0x1

    .line 697
    aget v6, v2, v6

    .line 699
    goto :goto_1a

    .line 700
    :cond_25
    const/4 v6, 0x0

    .line 701
    :goto_1a
    invoke-virtual {v5}, Lod1;->q()I

    .line 704
    move-result v7

    .line 705
    add-int/lit8 v7, v7, 0x1

    .line 707
    sub-int/2addr v6, v7

    .line 708
    aput v6, v2, v4

    .line 710
    invoke-virtual {v5}, Lod1;->j()V

    .line 713
    add-int/lit8 v4, v4, 0x1

    .line 715
    goto :goto_19

    .line 716
    :cond_26
    new-array v4, v1, [I

    .line 718
    const/4 v6, 0x0

    .line 719
    :goto_1b
    if-ge v6, v1, :cond_28

    .line 721
    if-lez v6, :cond_27

    .line 723
    add-int/lit8 v7, v6, -0x1

    .line 725
    aget v7, v4, v7

    .line 727
    goto :goto_1c

    .line 728
    :cond_27
    const/4 v7, 0x0

    .line 729
    :goto_1c
    invoke-virtual {v5}, Lod1;->q()I

    .line 732
    move-result v8

    .line 733
    add-int/lit8 v8, v8, 0x1

    .line 735
    add-int/2addr v8, v7

    .line 736
    aput v8, v4, v6

    .line 738
    invoke-virtual {v5}, Lod1;->j()V

    .line 741
    add-int/lit8 v6, v6, 0x1

    .line 743
    goto :goto_1b

    .line 744
    :cond_28
    move v7, v1

    .line 745
    move-object v6, v2

    .line 746
    move-object v8, v4

    .line 747
    move v2, v0

    .line 748
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 750
    move/from16 v0, v25

    .line 752
    move/from16 v4, v26

    .line 754
    const/4 v1, 0x3

    .line 755
    goto/16 :goto_12

    .line 757
    :cond_29
    move/from16 v26, v4

    .line 759
    invoke-virtual {v5}, Lod1;->n()Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2a

    .line 765
    invoke-virtual {v5}, Lod1;->q()I

    .line 768
    move-result v0

    .line 769
    const/4 v8, 0x0

    .line 770
    :goto_1e
    if-ge v8, v0, :cond_2a

    .line 772
    add-int/lit8 v1, v16, 0x5

    .line 774
    invoke-virtual {v5, v1}, Lod1;->l(I)V

    .line 777
    add-int/lit8 v8, v8, 0x1

    .line 779
    goto :goto_1e

    .line 780
    :cond_2a
    const/4 v0, 0x2

    .line 781
    invoke-virtual {v5, v0}, Lod1;->l(I)V

    .line 784
    invoke-virtual {v5}, Lod1;->n()Z

    .line 787
    move-result v1

    .line 788
    const/high16 v2, 0x3f800000    # 1.0f

    .line 790
    if-eqz v1, :cond_35

    .line 792
    invoke-virtual {v5}, Lod1;->n()Z

    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_2d

    .line 798
    const/16 v1, 0x8

    .line 800
    invoke-virtual {v5, v1}, Lod1;->o(I)I

    .line 803
    move-result v4

    .line 804
    const/16 v1, 0xff

    .line 806
    if-ne v4, v1, :cond_2b

    .line 808
    const/16 v1, 0x10

    .line 810
    invoke-virtual {v5, v1}, Lod1;->o(I)I

    .line 813
    move-result v4

    .line 814
    invoke-virtual {v5, v1}, Lod1;->o(I)I

    .line 817
    move-result v1

    .line 818
    if-eqz v4, :cond_2d

    .line 820
    if-eqz v1, :cond_2d

    .line 822
    int-to-float v2, v4

    .line 823
    int-to-float v1, v1

    .line 824
    div-float/2addr v2, v1

    .line 825
    goto :goto_1f

    .line 826
    :cond_2b
    const/16 v1, 0x11

    .line 828
    if-ge v4, v1, :cond_2c

    .line 830
    sget-object v1, Low8;->z:[F

    .line 832
    aget v2, v1, v4

    .line 834
    goto :goto_1f

    .line 835
    :cond_2c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 842
    move-result v1

    .line 843
    new-instance v6, Ljava/lang/StringBuilder;

    .line 845
    add-int/lit8 v1, v1, 0x23

    .line 847
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 850
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 852
    const-string v7, "NalUnitUtil"

    .line 854
    invoke-static {v6, v1, v4, v7}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 857
    :cond_2d
    :goto_1f
    invoke-virtual {v5}, Lod1;->n()Z

    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_2e

    .line 863
    invoke-virtual {v5}, Lod1;->j()V

    .line 866
    :cond_2e
    invoke-virtual {v5}, Lod1;->n()Z

    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_31

    .line 872
    const/4 v1, 0x3

    .line 873
    invoke-virtual {v5, v1}, Lod1;->l(I)V

    .line 876
    invoke-virtual {v5}, Lod1;->n()Z

    .line 879
    move-result v1

    .line 880
    move/from16 v3, v21

    .line 882
    if-eq v3, v1, :cond_2f

    .line 884
    move v6, v0

    .line 885
    goto :goto_20

    .line 886
    :cond_2f
    move v6, v3

    .line 887
    :goto_20
    invoke-virtual {v5}, Lod1;->n()Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_30

    .line 893
    const/16 v0, 0x8

    .line 895
    invoke-virtual {v5, v0}, Lod1;->o(I)I

    .line 898
    move-result v1

    .line 899
    invoke-virtual {v5, v0}, Lod1;->o(I)I

    .line 902
    move-result v3

    .line 903
    invoke-virtual {v5, v0}, Lod1;->l(I)V

    .line 906
    invoke-static {v1}, Ltk9;->b(I)I

    .line 909
    move-result v0

    .line 910
    invoke-static {v3}, Ltk9;->c(I)I

    .line 913
    move-result v1

    .line 914
    goto :goto_21

    .line 915
    :cond_30
    const/4 v0, -0x1

    .line 916
    const/4 v1, -0x1

    .line 917
    goto :goto_21

    .line 918
    :cond_31
    if-eqz v3, :cond_32

    .line 920
    iget-object v0, v3, Lg88;->u:Ljava/lang/Object;

    .line 922
    check-cast v0, Ldo5;

    .line 924
    if-eqz v0, :cond_32

    .line 926
    iget-object v1, v0, Ldo5;->s:Ljava/lang/Object;

    .line 928
    check-cast v1, [I

    .line 930
    aget v1, v1, v26

    .line 932
    iget-object v0, v0, Ldo5;->r:Ljava/lang/Object;

    .line 934
    check-cast v0, Lf49;

    .line 936
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 939
    move-result v3

    .line 940
    if-le v3, v1, :cond_32

    .line 942
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Liz8;

    .line 948
    iget v1, v0, Liz8;->a:I

    .line 950
    iget v3, v0, Liz8;->b:I

    .line 952
    iget v0, v0, Liz8;->c:I

    .line 954
    move v6, v1

    .line 955
    move v1, v0

    .line 956
    move v0, v6

    .line 957
    move v6, v3

    .line 958
    goto :goto_21

    .line 959
    :cond_32
    const/4 v0, -0x1

    .line 960
    const/4 v1, -0x1

    .line 961
    const/4 v6, -0x1

    .line 962
    :goto_21
    invoke-virtual {v5}, Lod1;->n()Z

    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_33

    .line 968
    invoke-virtual {v5}, Lod1;->q()I

    .line 971
    invoke-virtual {v5}, Lod1;->q()I

    .line 974
    :cond_33
    invoke-virtual {v5}, Lod1;->j()V

    .line 977
    invoke-virtual {v5}, Lod1;->n()Z

    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_34

    .line 983
    add-int/2addr v9, v9

    .line 984
    :cond_34
    move/from16 v21, v0

    .line 986
    move/from16 v23, v1

    .line 988
    move/from16 v19, v2

    .line 990
    move/from16 v22, v6

    .line 992
    move/from16 v16, v9

    .line 994
    goto :goto_22

    .line 995
    :cond_35
    move/from16 v19, v2

    .line 997
    move/from16 v16, v9

    .line 999
    const/16 v21, -0x1

    .line 1001
    const/16 v22, -0x1

    .line 1003
    const/16 v23, -0x1

    .line 1005
    :goto_22
    new-instance v10, Lwy8;

    .line 1007
    invoke-direct/range {v10 .. v23}, Lwy8;-><init>(ILxw8;IIIIIIFIIII)V

    .line 1010
    return-object v10
.end method

.method public static V([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lyu0;->Z(Z)V

    .line 13
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-static {p3}, Low8;->W([Z)V

    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_3

    .line 28
    aget-boolean v3, p3, v2

    .line 30
    if-eqz v3, :cond_3

    .line 32
    aget-byte v3, p0, p1

    .line 34
    if-ne v3, v2, :cond_3

    .line 36
    invoke-static {p3}, Low8;->W([Z)V

    .line 39
    add-int/lit8 p1, p1, -0x2

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 v3, 0x2

    .line 43
    if-le v0, v3, :cond_4

    .line 45
    aget-boolean v4, p3, v3

    .line 47
    if-eqz v4, :cond_4

    .line 49
    aget-byte v4, p0, p1

    .line 51
    if-nez v4, :cond_4

    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 55
    aget-byte v4, p0, v4

    .line 57
    if-ne v4, v2, :cond_4

    .line 59
    invoke-static {p3}, Low8;->W([Z)V

    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 64
    return p1

    .line 65
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 67
    add-int/2addr p1, v3

    .line 68
    :goto_1
    if-ge p1, v4, :cond_8

    .line 70
    aget-byte v5, p0, p1

    .line 72
    and-int/lit16 v6, v5, 0xfe

    .line 74
    if-nez v6, :cond_7

    .line 76
    add-int/lit8 v6, p1, -0x2

    .line 78
    aget-byte v7, p0, v6

    .line 80
    if-nez v7, :cond_6

    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 84
    aget-byte p1, p0, p1

    .line 86
    if-nez p1, :cond_6

    .line 88
    if-eq v5, v2, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p3}, Low8;->W([Z)V

    .line 94
    return v6

    .line 95
    :cond_6
    :goto_2
    move p1, v6

    .line 96
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    if-le v0, v3, :cond_a

    .line 101
    add-int/lit8 p1, p2, -0x3

    .line 103
    aget-byte p1, p0, p1

    .line 105
    if-nez p1, :cond_9

    .line 107
    add-int/lit8 p1, p2, -0x2

    .line 109
    aget-byte p1, p0, p1

    .line 111
    if-nez p1, :cond_9

    .line 113
    aget-byte p1, p0, v4

    .line 115
    if-ne p1, v2, :cond_9

    .line 117
    :goto_3
    move p1, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move p1, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    if-ne v0, v3, :cond_b

    .line 123
    aget-boolean p1, p3, v3

    .line 125
    if-eqz p1, :cond_9

    .line 127
    add-int/lit8 p1, p2, -0x2

    .line 129
    aget-byte p1, p0, p1

    .line 131
    if-nez p1, :cond_9

    .line 133
    aget-byte p1, p0, v4

    .line 135
    if-ne p1, v2, :cond_9

    .line 137
    goto :goto_3

    .line 138
    :cond_b
    aget-boolean p1, p3, v2

    .line 140
    if-eqz p1, :cond_9

    .line 142
    aget-byte p1, p0, v4

    .line 144
    if-ne p1, v2, :cond_9

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    aput-boolean p1, p3, v1

    .line 149
    if-le v0, v2, :cond_d

    .line 151
    add-int/lit8 p1, p2, -0x2

    .line 153
    aget-byte p1, p0, p1

    .line 155
    if-nez p1, :cond_c

    .line 157
    aget-byte p1, p0, v4

    .line 159
    if-nez p1, :cond_c

    .line 161
    :goto_5
    move p1, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_c
    move p1, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_d
    aget-boolean p1, p3, v3

    .line 167
    if-eqz p1, :cond_c

    .line 169
    aget-byte p1, p0, v4

    .line 171
    if-nez p1, :cond_c

    .line 173
    goto :goto_5

    .line 174
    :goto_6
    aput-boolean p1, p3, v2

    .line 176
    aget-byte p0, p0, v4

    .line 178
    if-nez p0, :cond_e

    .line 180
    move v1, v2

    .line 181
    :cond_e
    aput-boolean v1, p3, v3

    .line 183
    return p2
.end method

.method public static W([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static X(Ljava/util/List;)Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_5

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [B

    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x3

    .line 18
    if-le v4, v5, :cond_4

    .line 20
    new-array v6, v5, [Z

    .line 22
    sget-object v7, Lf49;->r:Ld49;

    .line 24
    const-string v7, "initialCapacity"

    .line 26
    const/4 v8, 0x4

    .line 27
    invoke-static {v8, v7}, Lv4;->N(ILjava/lang/String;)V

    .line 30
    new-array v7, v8, [Ljava/lang/Object;

    .line 32
    move v9, v0

    .line 33
    move v10, v9

    .line 34
    :goto_1
    array-length v11, v2

    .line 35
    if-ge v9, v11, :cond_2

    .line 37
    invoke-static {v2, v9, v11, v6}, Low8;->V([BII[Z)I

    .line 40
    move-result v9

    .line 41
    if-eq v9, v11, :cond_1

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v11

    .line 47
    array-length v12, v7

    .line 48
    add-int/lit8 v13, v10, 0x1

    .line 50
    invoke-static {v12, v13}, La49;->d(II)I

    .line 53
    move-result v14

    .line 54
    if-gt v14, v12, :cond_0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    :goto_2
    aput-object v11, v7, v10

    .line 63
    move v10, v13

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v7, v10}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 70
    move-result-object v6

    .line 71
    move v7, v0

    .line 72
    :goto_3
    iget v9, v6, Lc59;->t:I

    .line 74
    if-ge v7, v9, :cond_4

    .line 76
    invoke-virtual {v6, v7}, Lc59;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v9

    .line 86
    add-int/2addr v9, v5

    .line 87
    if-ge v9, v4, :cond_3

    .line 89
    new-instance v9, Lod1;

    .line 91
    invoke-virtual {v6, v7}, Lc59;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v5

    .line 102
    invoke-direct {v9, v2, v10, v4}, Lod1;-><init>([BII)V

    .line 105
    invoke-static {v9}, Low8;->Y(Lod1;)Lqc1;

    .line 108
    move-result-object v10

    .line 109
    iget v11, v10, Lqc1;->a:I

    .line 111
    const/16 v12, 0x21

    .line 113
    if-ne v11, v12, :cond_3

    .line 115
    iget v10, v10, Lqc1;->b:I

    .line 117
    if-nez v10, :cond_3

    .line 119
    invoke-virtual {v9, v8}, Lod1;->l(I)V

    .line 122
    invoke-virtual {v9, v5}, Lod1;->o(I)I

    .line 125
    move-result p0

    .line 126
    invoke-virtual {v9}, Lod1;->j()V

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v9, v0, p0, v3}, Low8;->Z(Lod1;ZILxw8;)Lxw8;

    .line 133
    move-result-object p0

    .line 134
    iget v0, p0, Lxw8;->a:I

    .line 136
    iget-boolean v1, p0, Lxw8;->b:Z

    .line 138
    iget v2, p0, Lxw8;->c:I

    .line 140
    iget v3, p0, Lxw8;->d:I

    .line 142
    iget-object v4, p0, Lxw8;->e:[I

    .line 144
    iget v5, p0, Lxw8;->f:I

    .line 146
    invoke-static/range {v0 .. v5}, Lg68;->a(IZII[II)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_5
    return-object v3
.end method

.method public static Y(Lod1;)Lqc1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lod1;->j()V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lod1;->o(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lod1;->o(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lod1;->o(I)I

    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    new-instance v2, Lqc1;

    .line 22
    invoke-direct {v2, v1, v0, p0}, Lqc1;-><init>(III)V

    .line 25
    return-object v2
.end method

.method public static Z(Lod1;ZILxw8;)Lxw8;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 10
    const/16 v5, 0x8

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lod1;->o(I)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lod1;->n()Z

    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Lod1;->o(I)I

    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_0
    const/16 v11, 0x20

    .line 33
    if-ge v9, v11, :cond_1

    .line 35
    invoke-virtual {v0}, Lod1;->n()Z

    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    :goto_1
    if-ge v9, v3, :cond_2

    .line 50
    invoke-virtual {v0, v5}, Lod1;->o(I)I

    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    :goto_2
    move-object/from16 v16, v4

    .line 62
    move v13, v7

    .line 63
    move v14, v8

    .line 64
    move v15, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    iget v3, v2, Lxw8;->a:I

    .line 70
    iget-boolean v7, v2, Lxw8;->b:Z

    .line 72
    iget v8, v2, Lxw8;->c:I

    .line 74
    iget v10, v2, Lxw8;->d:I

    .line 76
    iget-object v4, v2, Lxw8;->e:[I

    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object/from16 v16, v4

    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_3
    invoke-virtual {v0, v5}, Lod1;->o(I)I

    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_4
    if-ge v6, v1, :cond_7

    .line 93
    invoke-virtual {v0}, Lod1;->n()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 101
    :cond_5
    invoke-virtual {v0}, Lod1;->n()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 109
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Lod1;->l(I)V

    .line 115
    if-lez v1, :cond_8

    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Lod1;->l(I)V

    .line 122
    :cond_8
    new-instance v11, Lxw8;

    .line 124
    invoke-direct/range {v11 .. v17}, Lxw8;-><init>(IZII[II)V

    .line 127
    return-object v11
.end method

.method public static final a(Lsx1;Le02;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    const v1, 0x39af3bb8

    .line 8
    invoke-virtual {v13, v1}, Le02;->W(I)Le02;

    .line 11
    invoke-virtual {v13, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v2, :cond_1

    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    and-int/2addr v1, v4

    .line 32
    invoke-virtual {v13, v1, v2}, Le02;->N(IZ)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 38
    sget-object v1, Laa;->b:Lmc1;

    .line 40
    invoke-virtual {v13, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 46
    invoke-virtual {v13}, Le02;->K()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lqh0;->a:Lpy9;

    .line 52
    if-ne v2, v3, :cond_2

    .line 54
    const-string v2, ""

    .line 56
    invoke-static {v2}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v13, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 63
    :cond_2
    check-cast v2, Lyn3;

    .line 65
    invoke-virtual {v13, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v13}, Le02;->K()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v4, :cond_3

    .line 76
    if-ne v5, v3, :cond_4

    .line 78
    :cond_3
    new-instance v5, Ln;

    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-direct {v5, v1, v6, v3}, Ln;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 84
    invoke-virtual {v13, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 87
    :cond_4
    check-cast v5, Lwx1;

    .line 89
    invoke-static {v5, v13, v6}, Lhk2;->B(Lwx1;Le02;Ljava/lang/Object;)Lyn3;

    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Loc6;->u:Lng0;

    .line 95
    new-instance v4, Lzk;

    .line 97
    invoke-direct {v4, v0, v2, v1}, Lzk;-><init>(Lsx1;Lyn3;Lyn3;)V

    .line 100
    const v1, 0x6350c387

    .line 103
    invoke-static {v1, v4, v13}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 106
    move-result-object v12

    .line 107
    const v14, 0x30000030

    .line 110
    const/16 v15, 0x1fd

    .line 112
    const/4 v1, 0x0

    .line 113
    move-object v2, v3

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const-wide/16 v7, 0x0

    .line 120
    const-wide/16 v9, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static/range {v1 .. v15}, Le57;->b(Lfk3;Lwx1;Lwx1;Lwx1;Lwx1;IJJLwf6;Lng0;Le02;II)V

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual/range {p1 .. p1}, Le02;->Q()V

    .line 130
    :goto_2
    invoke-virtual/range {p1 .. p1}, Le02;->r()Lqh4;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 136
    new-instance v2, Lal;

    .line 138
    move/from16 v3, p2

    .line 140
    invoke-direct {v2, v0, v3}, Lal;-><init>(Lsx1;I)V

    .line 143
    iput-object v2, v1, Lqh4;->d:Lwx1;

    .line 145
    :cond_6
    return-void
.end method

.method public static a0(Lod1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lod1;->q()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Lod1;->l(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lod1;->q()I

    .line 18
    invoke-virtual {p0}, Lod1;->q()I

    .line 21
    invoke-virtual {p0}, Lod1;->j()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 29
    invoke-virtual {p0, v0}, Lod1;->l(I)V

    .line 32
    return-void
.end method

.method public static final b(Lni2;Lhx1;Le02;I)V
    .locals 12

    .line 1
    move-object v5, p2

    .line 2
    move v7, p3

    .line 3
    const v0, -0x49ea7132

    .line 6
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 9
    invoke-virtual {p2, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v8

    .line 20
    :goto_0
    or-int/2addr v0, v7

    .line 21
    invoke-virtual {p2, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    const/16 v2, 0x20

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit8 v2, v0, 0x13

    .line 35
    const/16 v3, 0x12

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 41
    move v2, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v4

    .line 44
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    invoke-virtual {p2, v3, v2}, Le02;->N(IZ)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 52
    sget-object v2, Laa;->b:Lmc1;

    .line 54
    invoke-virtual {p2, v2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/content/Context;

    .line 60
    iget-object v3, p0, Lni2;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p2, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 65
    move-result v9

    .line 66
    and-int/lit8 v0, v0, 0xe

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    move v0, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v4

    .line 73
    :goto_3
    or-int/2addr v0, v9

    .line 74
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v0, :cond_4

    .line 81
    sget-object v0, Lqh0;->a:Lpy9;

    .line 83
    if-ne v9, v0, :cond_5

    .line 85
    :cond_4
    new-instance v9, Lub;

    .line 87
    invoke-direct {v9, v2, p0, v10, v8}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 90
    invoke-virtual {p2, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 93
    :cond_5
    check-cast v9, Lwx1;

    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v10, v3, v9, p2, v0}, Lhk2;->C(Ljava/lang/Object;Ljava/lang/Object;Lwx1;Le02;I)Lyn3;

    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lck3;->a:Lck3;

    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    invoke-static {v2, v3}, Lb55;->b(Lfk3;F)Lfk3;

    .line 107
    move-result-object v2

    .line 108
    const/16 v3, 0xf

    .line 110
    invoke-static {v2, v4, v10, p1, v3}, Lyg4;->k(Lfk3;ZLjava/lang/String;Lhx1;I)Lfk3;

    .line 113
    move-result-object v2

    .line 114
    const/high16 v3, 0x40800000    # 4.0f

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static {v2, v3, v9, v8}, Lyu0;->G(Lfk3;FFI)Lfk3;

    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Ldl;

    .line 123
    invoke-direct {v3, p0, v4}, Ldl;-><init>(Lni2;B)V

    .line 126
    const v4, -0x63d67ad4

    .line 129
    invoke-static {v4, v3, p2}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Ldl;

    .line 135
    invoke-direct {v4, p0, v6}, Ldl;-><init>(Lni2;B)V

    .line 138
    const v6, 0x2986ecef

    .line 141
    invoke-static {v6, v4, p2}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 144
    move-result-object v4

    .line 145
    new-instance v6, Lx;

    .line 147
    invoke-direct {v6, v0, v1}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 150
    const v0, 0x350ba30

    .line 153
    invoke-static {v0, v6, p2}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 156
    move-result-object v0

    .line 157
    move-object v1, v2

    .line 158
    move-object v2, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    const/16 v6, 0x6c06

    .line 162
    move-object v11, v3

    .line 163
    move-object v3, v0

    .line 164
    move-object v0, v11

    .line 165
    invoke-static/range {v0 .. v6}, Luk6;->a(Lng0;Lfk3;Lwx1;Lwx1;Lb23;Le02;I)V

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {p2}, Le02;->Q()V

    .line 172
    :goto_4
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    .line 178
    new-instance v1, Lba;

    .line 180
    invoke-direct {v1, p0, p1, p3, v8}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 183
    iput-object v1, v0, Lqh4;->d:Lwx1;

    .line 185
    :cond_7
    return-void
.end method

.method public static b0(Lb5a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb5a;->o:Ljava/lang/String;

    .line 3
    const-string v1, "video/dolby-vision"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-object p0, p0, Lb5a;->k:Ljava/lang/String;

    .line 13
    if-eqz p0, :cond_3

    .line 15
    const-string v1, "dva1"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    const-string v1, "dvav"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "dvh1"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    const-string v1, "dvhe"

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0
.end method

.method public static final c(Lep0;)Ltn0;
    .locals 2

    .line 1
    new-instance v0, Ltn0;

    .line 3
    sget-object v1, Lmd1;->y:Lmd1;

    .line 5
    invoke-interface {p0, v1}, Lep0;->I(Ldp0;)Lcp0;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lag3;->l()Lpm2;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lep0;->F(Lep0;)Lep0;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Ltn0;-><init>(Lep0;)V

    .line 23
    return-object v0
.end method

.method public static final d(Lci4;Lci4;Lci4;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-static {v3, v2, v0}, Low8;->e(ILci4;Lci4;)Z

    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lci4;->b:F

    .line 15
    iget v6, v2, Lci4;->d:F

    .line 17
    iget v7, v2, Lci4;->a:F

    .line 19
    iget v2, v2, Lci4;->c:F

    .line 21
    iget v8, v0, Lci4;->d:F

    .line 23
    iget v9, v0, Lci4;->b:F

    .line 25
    iget v10, v0, Lci4;->c:F

    .line 27
    iget v11, v0, Lci4;->a:F

    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_13

    .line 32
    invoke-static {v3, v1, v0}, Low8;->e(ILci4;Lci4;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_1

    .line 50
    cmpl-float v16, v11, v2

    .line 52
    if-ltz v16, :cond_11

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v15, :cond_2

    .line 57
    cmpg-float v16, v10, v7

    .line 59
    if-gtz v16, :cond_11

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 64
    cmpl-float v16, v9, v6

    .line 66
    if-ltz v16, :cond_11

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v3, v13, :cond_12

    .line 71
    cmpg-float v16, v8, v5

    .line 73
    if-gtz v16, :cond_11

    .line 75
    :goto_0
    if-ne v3, v0, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v15, :cond_5

    .line 80
    :goto_1
    return p0

    .line 81
    :cond_5
    if-ne v3, v0, :cond_6

    .line 83
    iget v1, v1, Lci4;->c:F

    .line 85
    sub-float v1, v11, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v3, v15, :cond_7

    .line 90
    iget v1, v1, Lci4;->a:F

    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-ne v3, v14, :cond_8

    .line 96
    iget v1, v1, Lci4;->d:F

    .line 98
    sub-float v1, v9, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v3, v13, :cond_10

    .line 103
    iget v1, v1, Lci4;->b:F

    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_2
    const/16 v16, 0x0

    .line 108
    cmpg-float v17, v1, v16

    .line 110
    if-gez v17, :cond_9

    .line 112
    move/from16 v1, v16

    .line 114
    :cond_9
    if-ne v3, v0, :cond_a

    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-ne v3, v15, :cond_b

    .line 120
    sub-float v11, v2, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-ne v3, v14, :cond_c

    .line 125
    sub-float v11, v9, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v3, v13, :cond_f

    .line 130
    sub-float v11, v6, v8

    .line 132
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    cmpg-float v2, v11, v0

    .line 136
    if-gez v2, :cond_d

    .line 138
    move v11, v0

    .line 139
    :cond_d
    cmpg-float v0, v1, v11

    .line 141
    if-gez v0, :cond_e

    .line 143
    return p0

    .line 144
    :cond_e
    return v12

    .line 145
    :cond_f
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 148
    return v12

    .line 149
    :cond_10
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 152
    return v12

    .line 153
    :cond_11
    return p0

    .line 154
    :cond_12
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 157
    :cond_13
    :goto_4
    return v12
.end method

.method public static final e(ILci4;Lci4;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 10
    :goto_0
    iget p0, p1, Lci4;->d:F

    .line 12
    iget v0, p2, Lci4;->b:F

    .line 14
    cmpl-float p0, p0, v0

    .line 16
    if-lez p0, :cond_1

    .line 18
    iget p0, p1, Lci4;->b:F

    .line 20
    iget p1, p2, Lci4;->d:F

    .line 22
    cmpg-float p0, p0, p1

    .line 24
    if-gez p0, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_5

    .line 35
    :goto_1
    iget p0, p1, Lci4;->c:F

    .line 37
    iget v0, p2, Lci4;->a:F

    .line 39
    cmpl-float p0, p0, v0

    .line 41
    if-lez p0, :cond_4

    .line 43
    iget p0, p1, Lci4;->a:F

    .line 45
    iget p1, p2, Lci4;->c:F

    .line 47
    cmpg-float p0, p0, p1

    .line 49
    if-gez p0, :cond_4

    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 55
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 58
    return v1
.end method

.method public static final f(Ln63;Lg7;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln63;->t0()Ln63;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Child of "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lxg2;->b(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Ln63;->B0()Lif3;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lif3;->b()Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Ln63;->B0()Lif3;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lif3;->b()Ljava/util/Map;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 60
    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Ln63;->R(Lg7;)I

    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-boolean v2, p0, Ln63;->D:Z

    .line 76
    iget-boolean v3, p0, Ln63;->E:Z

    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v0, Ln63;->D:Z

    .line 81
    iput-boolean v4, p0, Ln63;->E:Z

    .line 83
    invoke-virtual {p0}, Ln63;->H0()V

    .line 86
    iput-boolean v2, v0, Ln63;->D:Z

    .line 88
    iput-boolean v3, p0, Ln63;->E:Z

    .line 90
    instance-of p0, p1, Lka2;

    .line 92
    if-eqz p0, :cond_4

    .line 94
    invoke-virtual {v0}, Ln63;->D0()J

    .line 97
    move-result-wide p0

    .line 98
    const-wide v2, 0xffffffffL

    .line 103
    and-long/2addr p0, v2

    .line 104
    :goto_1
    long-to-int p0, p0

    .line 105
    add-int/2addr v1, p0

    .line 106
    return v1

    .line 107
    :cond_4
    invoke-virtual {v0}, Ln63;->D0()J

    .line 110
    move-result-wide p0

    .line 111
    const/16 v0, 0x20

    .line 113
    shr-long/2addr p0, v0

    .line 114
    goto :goto_1
.end method

.method public static final g(Lnp0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lnp0;->v()Lep0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmd1;->y:Lmd1;

    .line 7
    invoke-interface {v0, v1}, Lep0;->I(Ldp0;)Lcp0;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnm2;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lnm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 21
    invoke-static {p0, p1}, Lec1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static h(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmpg-double v0, p0, p2

    .line 7
    if-gez v0, :cond_0

    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 12
    if-lez p2, :cond_1

    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    const-string p4, " is less than minimum "

    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    const/16 p2, 0x2e

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static i(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmpg-float v0, p0, p1

    .line 7
    if-gez v0, :cond_0

    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 12
    if-lez p1, :cond_1

    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, " is less than minimum "

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const/16 p1, 0x2e

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static j(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 3
    if-ge p0, p1, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, " is less than minimum "

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const/16 p1, 0x2e

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static k(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmp-long v0, p0, p2

    .line 7
    if-gez v0, :cond_0

    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 12
    if-lez p2, :cond_1

    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string p4, " is less than minimum "

    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const/16 p2, 0x2e

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static l(Ljava/lang/Float;Lgc0;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Lgc0;->b:F

    .line 6
    iget v1, p1, Lgc0;->a:F

    .line 8
    cmpg-float v2, v1, v0

    .line 10
    if-gtz v2, :cond_2

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lgc0;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lgc0;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p0}, Lgc0;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lgc0;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object p0

    .line 61
    :cond_1
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "Cannot coerce value to an empty range: "

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const/16 p1, 0x2e

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public static final n(Lps1;Lao3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lek3;->q:Lek3;

    .line 3
    iget-boolean v0, v0, Lek3;->D:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 9
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v0, Lao3;

    .line 14
    const/16 v1, 0x10

    .line 16
    new-array v2, v1, [Lek3;

    .line 18
    invoke-direct {v0, v2}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Lek3;->q:Lek3;

    .line 23
    iget-object v2, p0, Lek3;->v:Lek3;

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-static {v0, p0}, Lzw0;->c(Lao3;Lek3;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lao3;->c(Ljava/lang/Object;)V

    .line 34
    :cond_2
    :goto_0
    iget p0, v0, Lao3;->s:I

    .line 36
    if-eqz p0, :cond_e

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 40
    invoke-virtual {v0, p0}, Lao3;->l(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lek3;

    .line 46
    iget v2, p0, Lek3;->t:I

    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 50
    if-nez v2, :cond_3

    .line 52
    invoke-static {v0, p0}, Lzw0;->c(Lao3;Lek3;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    iget v2, p0, Lek3;->s:I

    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 62
    if-eqz v2, :cond_d

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 68
    instance-of v4, p0, Lps1;

    .line 70
    if-eqz v4, :cond_6

    .line 72
    check-cast p0, Lps1;

    .line 74
    iget-boolean v4, p0, Lek3;->D:Z

    .line 76
    if-eqz v4, :cond_c

    .line 78
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Lpt2;->g0:Z

    .line 84
    if-eqz v4, :cond_4

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Lps1;->P0()Lcs1;

    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Lcs1;->a:Z

    .line 93
    if-eqz v4, :cond_5

    .line 95
    invoke-virtual {p1, p0}, Lao3;->c(Ljava/lang/Object;)V

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Low8;->n(Lps1;Lao3;)V

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, Lek3;->s:I

    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 107
    if-eqz v4, :cond_c

    .line 109
    instance-of v4, p0, Ln11;

    .line 111
    if-eqz v4, :cond_c

    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Ln11;

    .line 116
    iget-object v4, v4, Ln11;->F:Lek3;

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 122
    iget v7, v4, Lek3;->s:I

    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 126
    if-eqz v7, :cond_a

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 130
    if-ne v5, v6, :cond_7

    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 136
    new-instance v3, Lao3;

    .line 138
    new-array v6, v1, [Lek3;

    .line 140
    invoke-direct {v3, v6}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 145
    invoke-virtual {v3, p0}, Lao3;->c(Ljava/lang/Object;)V

    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, Lao3;->c(Ljava/lang/Object;)V

    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, Lek3;->v:Lek3;

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, Lzw0;->u(Lao3;)Lek3;

    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
.end method

.method public static final o(Ll85;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ll85;->q:[I

    .line 6
    iget v1, p0, Ll85;->s:I

    .line 8
    invoke-static {v1, p1, v0}, Lin9;->c(II[I)I

    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 14
    iget-object p0, p0, Ll85;->r:[Ljava/lang/Object;

    .line 16
    aget-object p0, p0, p1

    .line 18
    sget-object p1, Low8;->w:Ljava/lang/Object;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final p(Lwx1;Lvn0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhu4;

    .line 3
    invoke-interface {p1}, Lvn0;->getContext()Lep0;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lhu4;-><init>(Lvn0;Lep0;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lq2a;->w(Lhu4;ZLjava/lang/Object;Lwx1;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final q(Lao3;Lci4;I)Lps1;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    iget v0, p1, Lci4;->c:F

    .line 10
    iget v4, p1, Lci4;->a:F

    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Lci4;->h(FF)Lci4;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 22
    iget v0, p1, Lci4;->c:F

    .line 24
    iget v4, p1, Lci4;->a:F

    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lci4;->h(FF)Lci4;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 37
    iget v0, p1, Lci4;->d:F

    .line 39
    iget v4, p1, Lci4;->b:F

    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Lci4;->h(FF)Lci4;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5

    .line 51
    iget v0, p1, Lci4;->d:F

    .line 53
    iget v4, p1, Lci4;->b:F

    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Lci4;->h(FF)Lci4;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Lao3;->q:[Ljava/lang/Object;

    .line 64
    iget p0, p0, Lao3;->s:I

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, p0, :cond_4

    .line 69
    aget-object v4, v2, v3

    .line 71
    check-cast v4, Lps1;

    .line 73
    invoke-static {v4}, Lx12;->v(Lps1;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-static {v4}, Lx12;->m(Lps1;)Lci4;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Low8;->y(Lci4;Lci4;Lci4;I)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 97
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 100
    return-object v1
.end method

.method public static final r(Lps1;ILsx1;)Z
    .locals 4

    .line 1
    new-instance v0, Lao3;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Lps1;

    .line 7
    invoke-direct {v0, v1}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 10
    invoke-static {p0, v0}, Low8;->n(Lps1;Lao3;)V

    .line 13
    iget v1, v0, Lao3;->s:I

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lao3;->q:[Ljava/lang/Object;

    .line 25
    aget-object p0, p0, v3

    .line 27
    :goto_0
    check-cast p0, Lps1;

    .line 29
    if-eqz p0, :cond_6

    .line 31
    invoke-interface {p2, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 53
    :goto_1
    invoke-static {p0}, Lx12;->m(Lps1;)Lci4;

    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lci4;

    .line 59
    iget v2, p0, Lci4;->a:F

    .line 61
    iget p0, p0, Lci4;->b:F

    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Lci4;-><init>(FFFF)V

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 74
    :goto_2
    invoke-static {p0}, Lx12;->m(Lps1;)Lci4;

    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lci4;

    .line 80
    iget v2, p0, Lci4;->c:F

    .line 82
    iget p0, p0, Lci4;->d:F

    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Lci4;-><init>(FFFF)V

    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Low8;->q(Lao3;Lci4;I)Lps1;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 93
    invoke-interface {p2, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 107
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 110
    return v3
.end method

.method public static final s(Ljava/util/concurrent/Executor;)Lgp0;
    .locals 1

    .line 1
    new-instance v0, Lki1;

    .line 3
    invoke-direct {v0, p0}, Lki1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public static final t(ILme;Lps1;Lci4;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Low8;->E(ILme;Lps1;Lci4;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lzw0;->z(Lm11;)Lbz3;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll9;

    .line 15
    invoke-virtual {v0}, Ll9;->getFocusOwner()Lxr1;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Las1;

    .line 21
    invoke-virtual {v0}, Las1;->f()Lps1;

    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lie0;

    .line 27
    move v5, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lie0;-><init>(Lps1;Lps1;Lci4;ILme;)V

    .line 34
    invoke-static {v3, v5, v1}, Lyu0;->M(Lps1;ILsx1;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final v(ILe02;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laa;->a:Lmc1;

    .line 3
    invoke-virtual {p1, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 6
    sget-object v0, Laa;->b:Lmc1;

    .line 8
    invoke-virtual {p1, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final w(Lan5;I)Lqm4;
    .locals 4

    .line 1
    iget-object v0, p0, Lan5;->a:Lzm5;

    .line 3
    iget-object v1, p0, Lan5;->b:Lpl3;

    .line 5
    iget-object v2, v0, Lzm5;->a:Llh;

    .line 7
    iget-object v2, v2, Llh;->r:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lpl3;->d(I)I

    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 24
    invoke-virtual {v1, v3}, Lpl3;->d(I)I

    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    :cond_1
    iget-object v0, v0, Lzm5;->a:Llh;

    .line 32
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 42
    invoke-virtual {v1, v0}, Lpl3;->d(I)I

    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lan5;->a(I)Lqm4;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lan5;->g(I)Lqm4;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final x(Lnp0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lnp0;->v()Lep0;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmd1;->y:Lmd1;

    .line 7
    invoke-interface {p0, v0}, Lep0;->I(Ldp0;)Lcp0;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnm2;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lnm2;->b()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final y(Lci4;Lci4;Lci4;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Low8;->z(ILci4;Lci4;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Low8;->z(ILci4;Lci4;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Low8;->d(Lci4;Lci4;Lci4;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Low8;->d(Lci4;Lci4;Lci4;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Low8;->A(ILci4;Lci4;)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Low8;->A(ILci4;Lci4;)J

    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 39
    if-gez p0, :cond_4

    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final z(ILci4;Lci4;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 6
    iget p0, p2, Lci4;->c:F

    .line 8
    iget p2, p2, Lci4;->a:F

    .line 10
    iget v0, p1, Lci4;->c:F

    .line 12
    cmpl-float p0, p0, v0

    .line 14
    if-gtz p0, :cond_0

    .line 16
    cmpl-float p0, p2, v0

    .line 18
    if-ltz p0, :cond_1

    .line 20
    :cond_0
    iget p0, p1, Lci4;->a:F

    .line 22
    cmpl-float p0, p2, p0

    .line 24
    if-lez p0, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 31
    iget p0, p2, Lci4;->a:F

    .line 33
    iget p2, p2, Lci4;->c:F

    .line 35
    iget v0, p1, Lci4;->a:F

    .line 37
    cmpg-float p0, p0, v0

    .line 39
    if-ltz p0, :cond_3

    .line 41
    cmpg-float p0, p2, v0

    .line 43
    if-gtz p0, :cond_4

    .line 45
    :cond_3
    iget p0, p1, Lci4;->c:F

    .line 47
    cmpg-float p0, p2, p0

    .line 49
    if-gez p0, :cond_4

    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 56
    iget p0, p2, Lci4;->d:F

    .line 58
    iget p2, p2, Lci4;->b:F

    .line 60
    iget v0, p1, Lci4;->d:F

    .line 62
    cmpl-float p0, p0, v0

    .line 64
    if-gtz p0, :cond_6

    .line 66
    cmpl-float p0, p2, v0

    .line 68
    if-ltz p0, :cond_7

    .line 70
    :cond_6
    iget p0, p1, Lci4;->b:F

    .line 72
    cmpl-float p0, p2, p0

    .line 74
    if-lez p0, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 81
    iget p0, p2, Lci4;->b:F

    .line 83
    iget p2, p2, Lci4;->d:F

    .line 85
    iget v0, p1, Lci4;->b:F

    .line 87
    cmpg-float p0, p0, v0

    .line 89
    if-ltz p0, :cond_9

    .line 91
    cmpg-float p0, p2, v0

    .line 93
    if-gtz p0, :cond_a

    .line 95
    :cond_9
    iget p0, p1, Lci4;->d:F

    .line 97
    cmpg-float p0, p2, p0

    .line 99
    if-gez p0, :cond_a

    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 105
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 108
    return v1
.end method


# virtual methods
.method public abstract u()Lci4;
.end method
