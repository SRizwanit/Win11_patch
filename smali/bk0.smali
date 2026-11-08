.class public final Lbk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lbk0;

.field public static final f:Lbk0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lqa0;->r:Lqa0;

    .line 3
    sget-object v1, Lqa0;->s:Lqa0;

    .line 5
    sget-object v2, Lqa0;->t:Lqa0;

    .line 7
    sget-object v3, Lqa0;->l:Lqa0;

    .line 9
    sget-object v4, Lqa0;->n:Lqa0;

    .line 11
    sget-object v5, Lqa0;->m:Lqa0;

    .line 13
    sget-object v6, Lqa0;->o:Lqa0;

    .line 15
    sget-object v7, Lqa0;->q:Lqa0;

    .line 17
    sget-object v8, Lqa0;->p:Lqa0;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lqa0;

    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Lqa0;->j:Lqa0;

    .line 29
    sget-object v11, Lqa0;->k:Lqa0;

    .line 31
    sget-object v12, Lqa0;->h:Lqa0;

    .line 33
    sget-object v13, Lqa0;->i:Lqa0;

    .line 35
    sget-object v14, Lqa0;->f:Lqa0;

    .line 37
    sget-object v15, Lqa0;->g:Lqa0;

    .line 39
    sget-object v16, Lqa0;->e:Lqa0;

    .line 41
    move-object/from16 v17, v1

    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v9

    .line 45
    move-object v9, v8

    .line 46
    move-object v8, v7

    .line 47
    move-object v7, v6

    .line 48
    move-object v6, v5

    .line 49
    move-object v5, v4

    .line 50
    move-object v4, v3

    .line 51
    move-object v3, v2

    .line 52
    move-object/from16 v2, v17

    .line 54
    filled-new-array/range {v1 .. v16}, [Lqa0;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljs8;

    .line 64
    invoke-direct {v2}, Ljs8;-><init>()V

    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v4, v3, [Lqa0;

    .line 70
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lqa0;

    .line 76
    array-length v4, v0

    .line 77
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lqa0;

    .line 83
    invoke-virtual {v2, v0}, Ljs8;->c([Lqa0;)V

    .line 86
    sget-object v0, Lqq5;->s:Lqq5;

    .line 88
    sget-object v4, Lqq5;->t:Lqq5;

    .line 90
    filled-new-array {v0, v4}, [Lqq5;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Ljs8;->d([Lqq5;)V

    .line 97
    const/4 v5, 0x1

    .line 98
    iput-boolean v5, v2, Ljs8;->b:Z

    .line 100
    invoke-virtual {v2}, Ljs8;->a()Lbk0;

    .line 103
    new-instance v2, Ljs8;

    .line 105
    invoke-direct {v2}, Ljs8;-><init>()V

    .line 108
    new-array v6, v3, [Lqa0;

    .line 110
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, [Lqa0;

    .line 116
    array-length v7, v6

    .line 117
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Lqa0;

    .line 123
    invoke-virtual {v2, v6}, Ljs8;->c([Lqa0;)V

    .line 126
    filled-new-array {v0, v4}, [Lqq5;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2, v6}, Ljs8;->d([Lqq5;)V

    .line 133
    iput-boolean v5, v2, Ljs8;->b:Z

    .line 135
    invoke-virtual {v2}, Ljs8;->a()Lbk0;

    .line 138
    move-result-object v2

    .line 139
    sput-object v2, Lbk0;->e:Lbk0;

    .line 141
    new-instance v2, Ljs8;

    .line 143
    invoke-direct {v2}, Ljs8;-><init>()V

    .line 146
    new-array v6, v3, [Lqa0;

    .line 148
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, [Lqa0;

    .line 154
    array-length v6, v1

    .line 155
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, [Lqa0;

    .line 161
    invoke-virtual {v2, v1}, Ljs8;->c([Lqa0;)V

    .line 164
    sget-object v1, Lqq5;->u:Lqq5;

    .line 166
    sget-object v6, Lqq5;->v:Lqq5;

    .line 168
    filled-new-array {v0, v4, v1, v6}, [Lqq5;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljs8;->d([Lqq5;)V

    .line 175
    iput-boolean v5, v2, Ljs8;->b:Z

    .line 177
    invoke-virtual {v2}, Ljs8;->a()Lbk0;

    .line 180
    new-instance v0, Lbk0;

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v0, v3, v3, v1, v1}, Lbk0;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    sput-object v0, Lbk0;->f:Lbk0;

    .line 188
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lbk0;->a:Z

    .line 6
    iput-boolean p2, p0, Lbk0;->b:Z

    .line 8
    iput-object p3, p0, Lbk0;->c:[Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lbk0;->d:[Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lbk0;->c:[Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v2, Lqa0;->c:Lss1;

    .line 14
    invoke-static {v1, v0, v2}, Lxk6;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lbk0;->d:[Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v3, Lhp3;->r:Lhp3;

    .line 31
    invoke-static {v2, v1, v3}, Lxk6;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v3, Lqa0;->c:Lss1;

    .line 49
    sget-object v4, Lxk6;->a:[B

    .line 51
    array-length v4, v2

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    const/4 v6, -0x1

    .line 54
    if-ge v5, v4, :cond_3

    .line 56
    aget-object v7, v2, v5

    .line 58
    const-string v8, "TLS_FALLBACK_SCSV"

    .line 60
    invoke-virtual {v3, v7, v8}, Lss1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v5, v6

    .line 71
    :goto_2
    if-eqz p2, :cond_4

    .line 73
    if-eq v5, v6, :cond_4

    .line 75
    aget-object p2, v2, v5

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    array-length v2, v0

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ljava/lang/String;

    .line 92
    array-length v2, v0

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 95
    aput-object p2, v0, v2

    .line 97
    :cond_4
    array-length p2, v0

    .line 98
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, [Ljava/lang/String;

    .line 104
    iget-boolean v0, p0, Lbk0;->a:Z

    .line 106
    if-eqz v0, :cond_a

    .line 108
    array-length v2, p2

    .line 109
    if-eqz v2, :cond_9

    .line 111
    array-length v2, p2

    .line 112
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, [Ljava/lang/String;

    .line 118
    array-length v2, v1

    .line 119
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, [Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_8

    .line 127
    array-length v2, v1

    .line 128
    if-eqz v2, :cond_7

    .line 130
    array-length v2, v1

    .line 131
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [Ljava/lang/String;

    .line 137
    new-instance v2, Lbk0;

    .line 139
    iget-boolean p0, p0, Lbk0;->b:Z

    .line 141
    invoke-direct {v2, v0, p0, p2, v1}, Lbk0;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2}, Lbk0;->c()Ljava/util/ArrayList;

    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_5

    .line 150
    iget-object p0, v2, Lbk0;->d:[Ljava/lang/String;

    .line 152
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 155
    :cond_5
    invoke-virtual {v2}, Lbk0;->b()Ljava/util/ArrayList;

    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_6

    .line 161
    iget-object p0, v2, Lbk0;->c:[Ljava/lang/String;

    .line 163
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 166
    :cond_6
    return-void

    .line 167
    :cond_7
    const-string p0, "At least one TLS version is required"

    .line 169
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :cond_8
    const-string p0, "no TLS versions for cleartext connections"

    .line 175
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 178
    return-void

    .line 179
    :cond_9
    const-string p0, "At least one cipher suite is required"

    .line 181
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    :cond_a
    const-string p0, "no cipher suites for cleartext connections"

    .line 187
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lbk0;->c:[Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    aget-object v3, p0, v2

    .line 17
    sget-object v4, Lqa0;->b:Lqy9;

    .line 19
    invoke-virtual {v4, v3}, Lqy9;->t(Ljava/lang/String;)Lqa0;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lbk0;->d:[Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    aget-object v3, p0, v2

    .line 17
    sget-object v4, Lqq5;->r:Lxe2;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Lxe2;->l(Ljava/lang/String;)Lqq5;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbk0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lbk0;

    .line 11
    iget-boolean v0, p1, Lbk0;->a:Z

    .line 13
    iget-boolean v1, p0, Lbk0;->a:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 20
    iget-object v0, p0, Lbk0;->c:[Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lbk0;->c:[Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lbk0;->d:[Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lbk0;->d:[Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean p0, p0, Lbk0;->b:Z

    .line 44
    iget-boolean p1, p1, Lbk0;->b:Z

    .line 46
    if-eq p0, p1, :cond_5

    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbk0;->a:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lbk0;->c:[Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v1, p0, Lbk0;->d:[Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-boolean p0, p0, Lbk0;->b:Z

    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 36
    add-int/2addr v2, p0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 p0, 0x11

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbk0;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "ConnectionSpec()"

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lbk0;->b()Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", tlsVersions="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lbk0;->c()Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean p0, p0, Lbk0;->b:Z

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const/16 p0, 0x29

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
