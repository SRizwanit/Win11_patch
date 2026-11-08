.class public abstract Ljn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final q:Lln9;

.field public r:Lln9;


# direct methods
.method public constructor <init>(Lln9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn9;->q:Lln9;

    .line 6
    invoke-virtual {p1}, Lln9;->g()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lln9;->o()Lln9;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljn9;->r:Lln9;

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 21
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static b(Ljava/lang/Iterable;Lsn9;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lao9;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    check-cast p0, Lao9;

    .line 12
    invoke-interface {p0}, Lao9;->a()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    if-nez p1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_d

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    instance-of p1, p0, Lwm9;

    .line 40
    if-nez p1, :cond_1

    .line 42
    instance-of p1, p0, [B

    .line 44
    if-eqz p1, :cond_0

    .line 46
    check-cast p0, [B

    .line 48
    array-length p1, p0

    .line 49
    invoke-static {p0, v1, p1}, Lwm9;->u([BII)Lum9;

    .line 52
    throw v2

    .line 53
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 55
    throw v2

    .line 56
    :cond_1
    throw v2

    .line 57
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p0, Lno9;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    return-void

    .line 71
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    .line 73
    if-eqz v0, :cond_9

    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 81
    move-result v0

    .line 82
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 84
    if-eqz v3, :cond_5

    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    instance-of v3, p1, Lpo9;

    .line 100
    if-eqz v3, :cond_9

    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lpo9;

    .line 105
    iget v4, v3, Lpo9;->s:I

    .line 107
    add-int/2addr v4, v0

    .line 108
    iget-object v0, v3, Lpo9;->r:[Ljava/lang/Object;

    .line 110
    array-length v0, v0

    .line 111
    if-gt v4, v0, :cond_6

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v5, 0xa

    .line 116
    if-eqz v0, :cond_8

    .line 118
    :goto_0
    if-ge v0, v4, :cond_7

    .line 120
    const/4 v6, 0x3

    .line 121
    const/4 v7, 0x2

    .line 122
    const/4 v8, 0x1

    .line 123
    invoke-static {v0, v6, v7, v8, v5}, Lj16;->l(IIIII)I

    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object v4, v3, Lpo9;->r:[Ljava/lang/Object;

    .line 130
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, Lpo9;->r:[Ljava/lang/Object;

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v0

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    iput-object v0, v3, Lpo9;->r:[Ljava/lang/Object;

    .line 145
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    move-result v0

    .line 149
    instance-of v3, p0, Ljava/util/List;

    .line 151
    if-eqz v3, :cond_b

    .line 153
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 155
    if-eqz v3, :cond_b

    .line 157
    check-cast p0, Ljava/util/List;

    .line 159
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 162
    move-result v3

    .line 163
    :goto_2
    if-ge v1, v3, :cond_d

    .line 165
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_a

    .line 171
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_a
    invoke-static {v0, p1}, Ljn9;->f(ILjava/util/List;)V

    .line 180
    throw v2

    .line 181
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p0

    .line 185
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_c

    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_3

    .line 201
    :cond_c
    invoke-static {v0, p1}, Ljn9;->f(ILjava/util/List;)V

    .line 204
    throw v2

    .line 205
    :cond_d
    return-void
.end method

.method public static f(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v1, "Element at index "

    .line 23
    const-string v3, " is null."

    .line 25
    invoke-static {v2, v1, v0, v3}, Lmv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-lt v1, p0, :cond_0

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method


# virtual methods
.method public final a([BLdn9;)V
    .locals 6

    .line 1
    array-length v4, p1

    .line 2
    invoke-virtual {p0}, Ljn9;->c()V

    .line 5
    :try_start_0
    sget-object v0, Loo9;->c:Loo9;

    .line 7
    iget-object v1, p0, Ljn9;->r:Lln9;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ljn9;->r:Lln9;

    .line 19
    new-instance v5, Lil8;

    .line 21
    invoke-direct {v5, p2}, Lil8;-><init>(Ldn9;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-interface/range {v0 .. v5}, Luo9;->i(Ljava/lang/Object;[BIILil8;)V
    :try_end_0
    .catch Lxn9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    const-string p1, "Reading from byte array should not throw IOException."

    .line 34
    invoke-static {p1, p0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 40
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :catch_2
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljn9;->r:Lln9;

    .line 3
    invoke-virtual {v0}, Lln9;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ljn9;->q:Lln9;

    .line 11
    invoke-virtual {v0}, Lln9;->o()Lln9;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljn9;->r:Lln9;

    .line 17
    sget-object v2, Loo9;->c:Loo9;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Luo9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Ljn9;->r:Lln9;

    .line 32
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ljn9;->q:Lln9;

    .line 5
    invoke-virtual {v2, v0, v1}, Lln9;->u(ILln9;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljn9;

    .line 11
    iget-object v1, p0, Ljn9;->r:Lln9;

    .line 13
    invoke-virtual {v1}, Lln9;->g()Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ljn9;->r:Lln9;

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, Loo9;->c:Loo9;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v2}, Luo9;->c(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2}, Lln9;->h()V

    .line 41
    iget-object v2, p0, Ljn9;->r:Lln9;

    .line 43
    :goto_0
    iput-object v2, v0, Ljn9;->r:Lln9;

    .line 45
    return-object v0
.end method

.method public final d()Lln9;
    .locals 3

    .line 1
    iget-object v0, p0, Ljn9;->r:Lln9;

    .line 3
    invoke-virtual {v0}, Lln9;->g()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljn9;->r:Lln9;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Loo9;->c:Loo9;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Luo9;->c(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Lln9;->h()V

    .line 31
    iget-object v1, p0, Ljn9;->r:Lln9;

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v1, p0}, Lln9;->v(Lln9;Z)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Lzo9;

    .line 46
    invoke-direct {p0}, Lzo9;-><init>()V

    .line 49
    throw p0
.end method

.method public final e(Lln9;)Ljn9;
    .locals 3

    .line 1
    iget-object v0, p0, Ljn9;->q:Lln9;

    .line 3
    invoke-virtual {v0, p1}, Lln9;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljn9;->c()V

    .line 13
    iget-object v0, p0, Ljn9;->r:Lln9;

    .line 15
    sget-object v1, Loo9;->c:Loo9;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0, p1}, Luo9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object p0
.end method
