.class public final Lm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx20;
.implements Lw20;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public q:Ljw4;

.field public r:J


# virtual methods
.method public final B(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lm20;->r:J

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lm20;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final C(JLm20;)J
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-ltz v2, :cond_2

    .line 10
    iget-wide v2, p0, Lm20;->r:J

    .line 12
    cmp-long v0, v2, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-wide/16 p0, -0x1

    .line 18
    return-wide p0

    .line 19
    :cond_0
    cmp-long v0, p1, v2

    .line 21
    if-lez v0, :cond_1

    .line 23
    move-wide p1, v2

    .line 24
    :cond_1
    invoke-virtual {p3, p1, p2, p0}, Lm20;->H(JLm20;)V

    .line 27
    return-wide p1

    .line 28
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 30
    invoke-static {p0, p1, p2}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 37
    return-wide v0
.end method

.method public final E()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lm20;->r:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v0, p0, Lm20;->q:Ljw4;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Ljw4;->b:I

    .line 16
    iget v4, v0, Ljw4;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 23
    if-gez v5, :cond_0

    .line 25
    invoke-virtual {p0}, Lm20;->t()B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 33
    invoke-virtual {p0}, Lm20;->t()B

    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lm20;->t()B

    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lm20;->t()B

    .line 54
    move-result p0

    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 57
    or-int/2addr p0, v0

    .line 58
    return p0

    .line 59
    :cond_0
    iget-object v5, v0, Ljw4;->a:[B

    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 63
    aget-byte v7, v5, v1

    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 71
    aget-byte v6, v5, v6

    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 80
    aget-byte v8, v5, v8

    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 89
    aget-byte v5, v5, v7

    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lm20;->r:J

    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lm20;->r:J

    .line 99
    if-ne v1, v4, :cond_1

    .line 101
    invoke-virtual {v0}, Ljw4;->a()Ljw4;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lm20;->q:Ljw4;

    .line 107
    invoke-static {v0}, Lmw4;->a(Ljw4;)V

    .line 110
    return v5

    .line 111
    :cond_1
    iput v1, v0, Ljw4;->b:I

    .line 113
    return v5

    .line 114
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 116
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 119
    throw p0
.end method

.method public final F()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lm20;->r:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v0, p0, Lm20;->q:Ljw4;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Ljw4;->b:I

    .line 16
    iget v4, v0, Ljw4;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 23
    invoke-virtual {p0}, Lm20;->t()B

    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 31
    invoke-virtual {p0}, Lm20;->t()B

    .line 34
    move-result p0

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 37
    or-int/2addr p0, v0

    .line 38
    int-to-short p0, p0

    .line 39
    return p0

    .line 40
    :cond_0
    iget-object v5, v0, Ljw4;->a:[B

    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 44
    aget-byte v8, v5, v1

    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lm20;->r:J

    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lm20;->r:J

    .line 61
    if-ne v1, v4, :cond_1

    .line 63
    invoke-virtual {v0}, Ljw4;->a()Ljw4;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lm20;->q:Ljw4;

    .line 69
    invoke-static {v0}, Lmw4;->a(Ljw4;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Ljw4;->b:I

    .line 75
    :goto_0
    int-to-short p0, v5

    .line 76
    return p0

    .line 77
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 79
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 82
    throw p0
.end method

.method public final H(JLm20;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eq p3, p0, :cond_c

    .line 6
    iget-wide v0, p3, Lm20;->r:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    move-wide v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lg16;->j(JJJ)V

    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    cmp-long v0, p1, v0

    .line 18
    if-lez v0, :cond_b

    .line 20
    iget-object v0, p3, Lm20;->q:Ljw4;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v0, v0, Ljw4;->c:I

    .line 27
    iget-object v1, p3, Lm20;->q:Ljw4;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v1, v1, Ljw4;->b:I

    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, p1, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_5

    .line 41
    iget-object v0, p0, Lm20;->q:Ljw4;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Ljw4;->g:Ljw4;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    iget-boolean v2, v0, Ljw4;->e:Z

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget v2, v0, Ljw4;->c:I

    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, p1

    .line 59
    iget-boolean v4, v0, Ljw4;->d:Z

    .line 61
    if-eqz v4, :cond_1

    .line 63
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v4, v0, Ljw4;->b:I

    .line 67
    :goto_2
    int-to-long v4, v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    const-wide/16 v4, 0x2000

    .line 71
    cmp-long v2, v2, v4

    .line 73
    if-gtz v2, :cond_2

    .line 75
    iget-object v1, p3, Lm20;->q:Ljw4;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    long-to-int v2, p1

    .line 81
    invoke-virtual {v1, v0, v2}, Ljw4;->d(Ljw4;I)V

    .line 84
    iget-wide v0, p3, Lm20;->r:J

    .line 86
    sub-long/2addr v0, p1

    .line 87
    iput-wide v0, p3, Lm20;->r:J

    .line 89
    iget-wide v0, p0, Lm20;->r:J

    .line 91
    add-long/2addr v0, p1

    .line 92
    iput-wide v0, p0, Lm20;->r:J

    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p3, Lm20;->q:Ljw4;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    long-to-int v2, p1

    .line 101
    if-lez v2, :cond_4

    .line 103
    iget v3, v0, Ljw4;->c:I

    .line 105
    iget v4, v0, Ljw4;->b:I

    .line 107
    sub-int/2addr v3, v4

    .line 108
    if-gt v2, v3, :cond_4

    .line 110
    const/16 v3, 0x400

    .line 112
    if-lt v2, v3, :cond_3

    .line 114
    invoke-virtual {v0}, Ljw4;->c()Ljw4;

    .line 117
    move-result-object v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {}, Lmw4;->b()Ljw4;

    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Ljw4;->a:[B

    .line 125
    iget-object v5, v3, Ljw4;->a:[B

    .line 127
    iget v6, v0, Ljw4;->b:I

    .line 129
    add-int v7, v6, v2

    .line 131
    invoke-static {v1, v6, v7, v4, v5}, Lnn;->i0(III[B[B)V

    .line 134
    :goto_3
    iget v4, v3, Ljw4;->b:I

    .line 136
    add-int/2addr v4, v2

    .line 137
    iput v4, v3, Ljw4;->c:I

    .line 139
    iget v4, v0, Ljw4;->b:I

    .line 141
    add-int/2addr v4, v2

    .line 142
    iput v4, v0, Ljw4;->b:I

    .line 144
    iget-object v0, v0, Ljw4;->g:Ljw4;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v0, v3}, Ljw4;->b(Ljw4;)V

    .line 152
    iput-object v3, p3, Lm20;->q:Ljw4;

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const-string p0, "byteCount out of range"

    .line 157
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :cond_5
    :goto_4
    iget-object v0, p3, Lm20;->q:Ljw4;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget v2, v0, Ljw4;->c:I

    .line 168
    iget v3, v0, Ljw4;->b:I

    .line 170
    sub-int/2addr v2, v3

    .line 171
    int-to-long v2, v2

    .line 172
    invoke-virtual {v0}, Ljw4;->a()Ljw4;

    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p3, Lm20;->q:Ljw4;

    .line 178
    iget-object v4, p0, Lm20;->q:Ljw4;

    .line 180
    if-nez v4, :cond_6

    .line 182
    iput-object v0, p0, Lm20;->q:Ljw4;

    .line 184
    iput-object v0, v0, Ljw4;->g:Ljw4;

    .line 186
    iput-object v0, v0, Ljw4;->f:Ljw4;

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    iget-object v4, v4, Ljw4;->g:Ljw4;

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v4, v0}, Ljw4;->b(Ljw4;)V

    .line 197
    iget-object v4, v0, Ljw4;->g:Ljw4;

    .line 199
    if-eq v4, v0, :cond_a

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget-boolean v4, v4, Ljw4;->e:Z

    .line 206
    if-nez v4, :cond_7

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget v4, v0, Ljw4;->c:I

    .line 211
    iget v5, v0, Ljw4;->b:I

    .line 213
    sub-int/2addr v4, v5

    .line 214
    iget-object v5, v0, Ljw4;->g:Ljw4;

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget v5, v5, Ljw4;->c:I

    .line 221
    rsub-int v5, v5, 0x2000

    .line 223
    iget-object v6, v0, Ljw4;->g:Ljw4;

    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-boolean v6, v6, Ljw4;->d:Z

    .line 230
    if-eqz v6, :cond_8

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    iget-object v1, v0, Ljw4;->g:Ljw4;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iget v1, v1, Ljw4;->b:I

    .line 240
    :goto_5
    add-int/2addr v5, v1

    .line 241
    if-le v4, v5, :cond_9

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    iget-object v1, v0, Ljw4;->g:Ljw4;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {v0, v1, v4}, Ljw4;->d(Ljw4;I)V

    .line 252
    invoke-virtual {v0}, Ljw4;->a()Ljw4;

    .line 255
    invoke-static {v0}, Lmw4;->a(Ljw4;)V

    .line 258
    :goto_6
    iget-wide v0, p3, Lm20;->r:J

    .line 260
    sub-long/2addr v0, v2

    .line 261
    iput-wide v0, p3, Lm20;->r:J

    .line 263
    iget-wide v0, p0, Lm20;->r:J

    .line 265
    add-long/2addr v0, v2

    .line 266
    iput-wide v0, p0, Lm20;->r:J

    .line 268
    sub-long/2addr p1, v2

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_a
    const-string p0, "cannot compact"

    .line 273
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 276
    :cond_b
    return-void

    .line 277
    :cond_c
    const-string p0, "source == this"

    .line 279
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public final I()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm20;->F()S

    .line 4
    move-result p0

    .line 5
    const v0, 0xff00

    .line 8
    and-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v0, v0, 0x8

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0
.end method

.method public final bridge synthetic K(J)Lw20;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm20;->W(J)V

    .line 4
    return-object p0
.end method

.method public final L(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_4

    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 13
    cmp-long v1, p1, v1

    .line 15
    if-gtz v1, :cond_4

    .line 17
    iget-wide v1, p0, Lm20;->r:J

    .line 19
    cmp-long v1, v1, p1

    .line 21
    if-ltz v1, :cond_3

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string p0, ""

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lm20;->q:Ljw4;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget v1, v0, Ljw4;->b:I

    .line 35
    int-to-long v2, v1

    .line 36
    add-long/2addr v2, p1

    .line 37
    iget v4, v0, Ljw4;->c:I

    .line 39
    int-to-long v4, v4

    .line 40
    cmp-long v2, v2, v4

    .line 42
    if-lez v2, :cond_1

    .line 44
    new-instance v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1, p2}, Lm20;->v(J)[B

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 56
    iget-object v3, v0, Ljw4;->a:[B

    .line 58
    long-to-int v4, p1

    .line 59
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    iget p3, v0, Ljw4;->b:I

    .line 64
    add-int/2addr p3, v4

    .line 65
    iput p3, v0, Ljw4;->b:I

    .line 67
    iget-wide v3, p0, Lm20;->r:J

    .line 69
    sub-long/2addr v3, p1

    .line 70
    iput-wide v3, p0, Lm20;->r:J

    .line 72
    iget p1, v0, Ljw4;->c:I

    .line 74
    if-ne p3, p1, :cond_2

    .line 76
    invoke-virtual {v0}, Ljw4;->a()Ljw4;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lm20;->q:Ljw4;

    .line 82
    invoke-static {v0}, Lmw4;->a(Ljw4;)V

    .line 85
    :cond_2
    return-object v2

    .line 86
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 88
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 91
    throw p0

    .line 92
    :cond_4
    const-string p0, "byteCount: "

    .line 94
    invoke-static {p0, p1, p2}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lm20;->r:J

    .line 3
    sget-object v2, Lu90;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lm20;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final O()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ll20;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll20;-><init>(Lx20;B)V

    .line 7
    return-object v0
.end method

.method public final P(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lm20;->q:Ljw4;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Ljw4;->c:I

    .line 13
    iget v2, v0, Ljw4;->b:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lm20;->r:J

    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lm20;->r:J

    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Ljw4;->b:I

    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Ljw4;->b:I

    .line 34
    iget v1, v0, Ljw4;->c:I

    .line 36
    if-ne v2, v1, :cond_0

    .line 38
    invoke-virtual {v0}, Ljw4;->a()Ljw4;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lm20;->q:Ljw4;

    .line 44
    invoke-static {v0}, Lmw4;->a(Ljw4;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_2
    return-void
.end method

.method public final Q(I)Lf40;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lf40;->t:Lf40;

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-wide v0, p0, Lm20;->r:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lg16;->j(JJJ)V

    .line 14
    iget-object v0, p0, Lm20;->q:Ljw4;

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v4, v0, Ljw4;->c:I

    .line 26
    iget v5, v0, Ljw4;->b:I

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iget-object v0, v0, Ljw4;->f:Ljw4;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "s.limit == s.pos"

    .line 39
    invoke-static {p0}, Lyt;->c(Ljava/lang/Object;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-array v0, v3, [[B

    .line 46
    mul-int/lit8 v2, v3, 0x2

    .line 48
    new-array v2, v2, [I

    .line 50
    iget-object p0, p0, Lm20;->q:Ljw4;

    .line 52
    move v4, v1

    .line 53
    :goto_1
    if-ge v1, p1, :cond_3

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v5, p0, Ljw4;->a:[B

    .line 60
    aput-object v5, v0, v4

    .line 62
    iget v5, p0, Ljw4;->c:I

    .line 64
    iget v6, p0, Ljw4;->b:I

    .line 66
    sub-int/2addr v5, v6

    .line 67
    add-int/2addr v1, v5

    .line 68
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v5

    .line 72
    aput v5, v2, v4

    .line 74
    add-int v5, v4, v3

    .line 76
    iget v6, p0, Ljw4;->b:I

    .line 78
    aput v6, v2, v5

    .line 80
    const/4 v5, 0x1

    .line 81
    iput-boolean v5, p0, Ljw4;->d:Z

    .line 83
    add-int/2addr v4, v5

    .line 84
    iget-object p0, p0, Ljw4;->f:Ljw4;

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Lnw4;

    .line 89
    invoke-direct {p0, v0, v2}, Lnw4;-><init>([[B[I)V

    .line 92
    return-object p0
.end method

.method public final R(I)Ljw4;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-gt p1, v0, :cond_3

    .line 8
    iget-object v1, p0, Lm20;->q:Ljw4;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lmw4;->b()Ljw4;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm20;->q:Ljw4;

    .line 18
    iput-object p1, p1, Ljw4;->g:Ljw4;

    .line 20
    iput-object p1, p1, Ljw4;->f:Ljw4;

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p0, v1, Ljw4;->g:Ljw4;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget v1, p0, Ljw4;->c:I

    .line 30
    add-int/2addr v1, p1

    .line 31
    if-gt v1, v0, :cond_2

    .line 33
    iget-boolean p1, p0, Ljw4;->e:Z

    .line 35
    if-nez p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lmw4;->b()Ljw4;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljw4;->b(Ljw4;)V

    .line 46
    return-object p1

    .line 47
    :cond_3
    const-string p0, "unexpected capacity"

    .line 49
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final S(I[B)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p2

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v5, p1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Lg16;->j(JJJ)V

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lm20;->R(I)Ljw4;

    .line 19
    move-result-object v1

    .line 20
    sub-int v2, p1, v0

    .line 22
    iget v3, v1, Ljw4;->c:I

    .line 24
    rsub-int v3, v3, 0x2000

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v2

    .line 30
    iget-object v3, v1, Ljw4;->a:[B

    .line 32
    iget v4, v1, Ljw4;->c:I

    .line 34
    add-int v7, v0, v2

    .line 36
    invoke-static {v4, v0, v7, p2, v3}, Lnn;->i0(III[B[B)V

    .line 39
    iget v0, v1, Ljw4;->c:I

    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, v1, Ljw4;->c:I

    .line 44
    move v0, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide p1, p0, Lm20;->r:J

    .line 48
    add-long/2addr p1, v5

    .line 49
    iput-wide p1, p0, Lm20;->r:J

    .line 51
    return-void
.end method

.method public final T(Lf40;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lf40;->d()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, p0, v0}, Lf40;->t(Lm20;I)V

    .line 11
    return-void
.end method

.method public final U(Le85;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    const-wide/16 v0, 0x2000

    .line 6
    invoke-interface {p1, v0, v1, p0}, Le85;->C(JLm20;)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm20;->R(I)Ljw4;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Ljw4;->a:[B

    .line 8
    iget v2, v0, Ljw4;->c:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, v0, Ljw4;->c:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 17
    iget-wide v0, p0, Lm20;->r:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lm20;->r:J

    .line 24
    return-void
.end method

.method public final W(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lm20;->V(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 20
    if-gez v2, :cond_1

    .line 22
    const-string p1, "-9223372036854775808"

    .line 24
    invoke-virtual {p0, p1}, Lm20;->Z(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v2, v3

    .line 31
    :goto_0
    sget-object v5, Lb;->a:[B

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v5, v5, 0x40

    .line 39
    mul-int/lit8 v5, v5, 0xa

    .line 41
    ushr-int/lit8 v5, v5, 0x5

    .line 43
    sget-object v6, Lb;->b:[J

    .line 45
    aget-wide v7, v6, v5

    .line 47
    cmp-long v6, p1, v7

    .line 49
    if-lez v6, :cond_3

    .line 51
    move v3, v4

    .line 52
    :cond_3
    add-int/2addr v5, v3

    .line 53
    if-eqz v2, :cond_4

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    :cond_4
    invoke-virtual {p0, v5}, Lm20;->R(I)Ljw4;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v3, Ljw4;->a:[B

    .line 63
    iget v6, v3, Ljw4;->c:I

    .line 65
    add-int/2addr v6, v5

    .line 66
    :goto_1
    cmp-long v7, p1, v0

    .line 68
    if-eqz v7, :cond_5

    .line 70
    const-wide/16 v7, 0xa

    .line 72
    rem-long v9, p1, v7

    .line 74
    long-to-int v9, v9

    .line 75
    add-int/lit8 v6, v6, -0x1

    .line 77
    sget-object v10, Lb;->a:[B

    .line 79
    aget-byte v9, v10, v9

    .line 81
    aput-byte v9, v4, v6

    .line 83
    div-long/2addr p1, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz v2, :cond_6

    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 89
    const/16 p1, 0x2d

    .line 91
    aput-byte p1, v4, v6

    .line 93
    :cond_6
    iget p1, v3, Ljw4;->c:I

    .line 95
    add-int/2addr p1, v5

    .line 96
    iput p1, v3, Ljw4;->c:I

    .line 98
    iget-wide p1, p0, Lm20;->r:J

    .line 100
    int-to-long v0, v5

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lm20;->r:J

    .line 104
    return-void
.end method

.method public final X(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lm20;->V(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 27
    ushr-long v6, v1, v5

    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 32
    ushr-long v7, v1, v6

    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 37
    ushr-long v8, v1, v7

    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 76
    and-long v8, v1, v5

    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const-wide/16 v1, 0x3

    .line 83
    add-long/2addr v8, v1

    .line 84
    const-wide/16 v1, 0x4

    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lm20;->R(I)Ljw4;

    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Ljw4;->a:[B

    .line 94
    iget v5, v2, Ljw4;->c:I

    .line 96
    add-int v6, v5, v1

    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_0
    if-lt v6, v5, :cond_1

    .line 101
    sget-object v0, Lb;->a:[B

    .line 103
    const-wide/16 v7, 0xf

    .line 105
    and-long/2addr v7, p1

    .line 106
    long-to-int v7, v7

    .line 107
    aget-byte v0, v0, v7

    .line 109
    aput-byte v0, v3, v6

    .line 111
    ushr-long/2addr p1, v4

    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget p1, v2, Ljw4;->c:I

    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, v2, Ljw4;->c:I

    .line 120
    iget-wide p1, p0, Lm20;->r:J

    .line 122
    int-to-long v0, v1

    .line 123
    add-long/2addr p1, v0

    .line 124
    iput-wide p1, p0, Lm20;->r:J

    .line 126
    return-void
.end method

.method public final Y(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lm20;->R(I)Ljw4;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Ljw4;->a:[B

    .line 8
    iget v3, v1, Ljw4;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 43
    iput v3, v1, Ljw4;->c:I

    .line 45
    iget-wide v0, p0, Lm20;->r:J

    .line 47
    const-wide/16 v2, 0x4

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lm20;->r:J

    .line 52
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lm20;->a0(Ljava/lang/String;II)V

    .line 12
    return-void
.end method

.method public final a()Lhq5;
    .locals 0

    .line 1
    sget-object p0, Lhq5;->d:Lgq5;

    .line 3
    return-object p0
.end method

.method public final a0(Ljava/lang/String;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p2, :cond_a

    .line 6
    if-lt p3, p2, :cond_9

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-gt p3, v0, :cond_8

    .line 14
    :goto_0
    if-ge p2, p3, :cond_7

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x80

    .line 22
    if-ge v0, v1, :cond_1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lm20;->R(I)Ljw4;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Ljw4;->a:[B

    .line 31
    iget v4, v2, Ljw4;->c:I

    .line 33
    sub-int/2addr v4, p2

    .line 34
    rsub-int v5, v4, 0x2000

    .line 36
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, p2, 0x1

    .line 42
    add-int/2addr p2, v4

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v3, p2

    .line 46
    :goto_1
    move p2, v6

    .line 47
    if-ge p2, v5, :cond_0

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    if-ge v0, v1, :cond_0

    .line 55
    add-int/lit8 v6, p2, 0x1

    .line 57
    add-int/2addr p2, v4

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v3, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/2addr v4, p2

    .line 63
    iget v0, v2, Ljw4;->c:I

    .line 65
    sub-int/2addr v4, v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, v2, Ljw4;->c:I

    .line 69
    iget-wide v0, p0, Lm20;->r:J

    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lm20;->r:J

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v2, 0x800

    .line 78
    if-ge v0, v2, :cond_2

    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {p0, v2}, Lm20;->R(I)Ljw4;

    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v3, Ljw4;->a:[B

    .line 87
    iget v5, v3, Ljw4;->c:I

    .line 89
    shr-int/lit8 v6, v0, 0x6

    .line 91
    or-int/lit16 v6, v6, 0xc0

    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v4, v5

    .line 96
    add-int/lit8 v6, v5, 0x1

    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 100
    or-int/2addr v0, v1

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, v4, v6

    .line 104
    add-int/2addr v5, v2

    .line 105
    iput v5, v3, Ljw4;->c:I

    .line 107
    iget-wide v0, p0, Lm20;->r:J

    .line 109
    const-wide/16 v2, 0x2

    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, Lm20;->r:J

    .line 114
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const v2, 0xd800

    .line 120
    const v3, 0xe000

    .line 123
    const v4, 0xdc00

    .line 126
    const/16 v5, 0x3f

    .line 128
    if-gt v2, v0, :cond_5

    .line 130
    if-ge v0, v4, :cond_5

    .line 132
    add-int/lit8 v2, p2, 0x1

    .line 134
    if-ge v2, p3, :cond_3

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v6

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v6, 0x0

    .line 142
    :goto_3
    if-gt v4, v6, :cond_4

    .line 144
    if-ge v6, v3, :cond_4

    .line 146
    and-int/lit16 v0, v0, 0x3ff

    .line 148
    shl-int/lit8 v0, v0, 0xa

    .line 150
    and-int/lit16 v2, v6, 0x3ff

    .line 152
    or-int/2addr v0, v2

    .line 153
    const/high16 v2, 0x10000

    .line 155
    add-int/2addr v0, v2

    .line 156
    const/4 v2, 0x4

    .line 157
    invoke-virtual {p0, v2}, Lm20;->R(I)Ljw4;

    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v3, Ljw4;->a:[B

    .line 163
    iget v6, v3, Ljw4;->c:I

    .line 165
    shr-int/lit8 v7, v0, 0x12

    .line 167
    or-int/lit16 v7, v7, 0xf0

    .line 169
    int-to-byte v7, v7

    .line 170
    aput-byte v7, v4, v6

    .line 172
    add-int/lit8 v7, v6, 0x1

    .line 174
    shr-int/lit8 v8, v0, 0xc

    .line 176
    and-int/2addr v8, v5

    .line 177
    or-int/2addr v8, v1

    .line 178
    int-to-byte v8, v8

    .line 179
    aput-byte v8, v4, v7

    .line 181
    add-int/lit8 v7, v6, 0x2

    .line 183
    shr-int/lit8 v8, v0, 0x6

    .line 185
    and-int/2addr v8, v5

    .line 186
    or-int/2addr v8, v1

    .line 187
    int-to-byte v8, v8

    .line 188
    aput-byte v8, v4, v7

    .line 190
    add-int/lit8 v7, v6, 0x3

    .line 192
    and-int/2addr v0, v5

    .line 193
    or-int/2addr v0, v1

    .line 194
    int-to-byte v0, v0

    .line 195
    aput-byte v0, v4, v7

    .line 197
    add-int/2addr v6, v2

    .line 198
    iput v6, v3, Ljw4;->c:I

    .line 200
    iget-wide v0, p0, Lm20;->r:J

    .line 202
    const-wide/16 v2, 0x4

    .line 204
    add-long/2addr v0, v2

    .line 205
    iput-wide v0, p0, Lm20;->r:J

    .line 207
    add-int/lit8 p2, p2, 0x2

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_4
    invoke-virtual {p0, v5}, Lm20;->V(I)V

    .line 214
    move p2, v2

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_5
    if-gt v4, v0, :cond_6

    .line 219
    if-ge v0, v3, :cond_6

    .line 221
    invoke-virtual {p0, v5}, Lm20;->V(I)V

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    const/4 v2, 0x3

    .line 226
    invoke-virtual {p0, v2}, Lm20;->R(I)Ljw4;

    .line 229
    move-result-object v3

    .line 230
    iget-object v4, v3, Ljw4;->a:[B

    .line 232
    iget v6, v3, Ljw4;->c:I

    .line 234
    shr-int/lit8 v7, v0, 0xc

    .line 236
    or-int/lit16 v7, v7, 0xe0

    .line 238
    int-to-byte v7, v7

    .line 239
    aput-byte v7, v4, v6

    .line 241
    add-int/lit8 v7, v6, 0x1

    .line 243
    shr-int/lit8 v8, v0, 0x6

    .line 245
    and-int/2addr v5, v8

    .line 246
    or-int/2addr v5, v1

    .line 247
    int-to-byte v5, v5

    .line 248
    aput-byte v5, v4, v7

    .line 250
    add-int/lit8 v5, v6, 0x2

    .line 252
    and-int/lit8 v0, v0, 0x3f

    .line 254
    or-int/2addr v0, v1

    .line 255
    int-to-byte v0, v0

    .line 256
    aput-byte v0, v4, v5

    .line 258
    add-int/2addr v6, v2

    .line 259
    iput v6, v3, Ljw4;->c:I

    .line 261
    iget-wide v0, p0, Lm20;->r:J

    .line 263
    const-wide/16 v2, 0x3

    .line 265
    add-long/2addr v0, v2

    .line 266
    iput-wide v0, p0, Lm20;->r:J

    .line 268
    goto/16 :goto_2

    .line 270
    :cond_7
    return-void

    .line 271
    :cond_8
    const-string p0, "endIndex > string.length: "

    .line 273
    const-string p2, " > "

    .line 275
    invoke-static {p0, p3, p2}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 282
    move-result p1

    .line 283
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw p1

    .line 300
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 302
    const-string p1, " < "

    .line 304
    invoke-static {p3, p2, p0, p1}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 311
    return-void

    .line 312
    :cond_a
    const-string p0, "beginIndex < 0: "

    .line 314
    invoke-static {p2, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 321
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lm20;->r:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lm20;->P(J)V

    .line 6
    return-void
.end method

.method public final b0(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lm20;->V(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 11
    const/16 v2, 0x3f

    .line 13
    if-ge p1, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lm20;->R(I)Ljw4;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Ljw4;->a:[B

    .line 22
    iget v5, v3, Ljw4;->c:I

    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Ljw4;->c:I

    .line 41
    iget-wide v0, p0, Lm20;->r:J

    .line 43
    const-wide/16 v2, 0x2

    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lm20;->r:J

    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 52
    if-gt v1, p1, :cond_2

    .line 54
    const v1, 0xe000

    .line 57
    if-ge p1, v1, :cond_2

    .line 59
    invoke-virtual {p0, v2}, Lm20;->V(I)V

    .line 62
    return-void

    .line 63
    :cond_2
    const/high16 v1, 0x10000

    .line 65
    if-ge p1, v1, :cond_3

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Lm20;->R(I)Ljw4;

    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Ljw4;->a:[B

    .line 74
    iget v5, v3, Ljw4;->c:I

    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Ljw4;->c:I

    .line 102
    iget-wide v0, p0, Lm20;->r:J

    .line 104
    const-wide/16 v2, 0x3

    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lm20;->r:J

    .line 109
    return-void

    .line 110
    :cond_3
    const v1, 0x10ffff

    .line 113
    if-gt p1, v1, :cond_4

    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Lm20;->R(I)Ljw4;

    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Ljw4;->a:[B

    .line 122
    iget v5, v3, Ljw4;->c:I

    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Ljw4;->c:I

    .line 159
    iget-wide v0, p0, Lm20;->r:J

    .line 161
    const-wide/16 v2, 0x4

    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lm20;->r:J

    .line 166
    return-void

    .line 167
    :cond_4
    invoke-static {p1}, Lg16;->I(I)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Unexpected code point: 0x"

    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lm20;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p0, Lm20;->r:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lm20;->q:Ljw4;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljw4;->c()Ljw4;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lm20;->q:Ljw4;

    .line 26
    iput-object v2, v2, Ljw4;->g:Ljw4;

    .line 28
    iput-object v2, v2, Ljw4;->f:Ljw4;

    .line 30
    iget-object v3, v1, Ljw4;->f:Ljw4;

    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 34
    iget-object v4, v2, Ljw4;->g:Ljw4;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v3}, Ljw4;->c()Ljw4;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljw4;->b(Ljw4;)V

    .line 49
    iget-object v3, v3, Ljw4;->f:Ljw4;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lm20;->r:J

    .line 54
    iput-wide v1, v0, Lm20;->r:J

    .line 56
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lm20;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lm20;->r:J

    .line 17
    check-cast v1, Lm20;

    .line 19
    iget-wide v7, v1, Lm20;->r:J

    .line 21
    cmp-long v3, v5, v7

    .line 23
    if-eqz v3, :cond_2

    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 28
    cmp-long v3, v5, v7

    .line 30
    if-nez v3, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lm20;->q:Ljw4;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, v1, Lm20;->q:Ljw4;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget v5, v3, Ljw4;->b:I

    .line 45
    iget v6, v1, Ljw4;->b:I

    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lm20;->r:J

    .line 50
    cmp-long v11, v9, v11

    .line 52
    if-gez v11, :cond_8

    .line 54
    iget v11, v3, Ljw4;->c:I

    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Ljw4;->c:I

    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 68
    if-gez v15, :cond_5

    .line 70
    iget-object v15, v3, Ljw4;->a:[B

    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 74
    aget-byte v5, v15, v5

    .line 76
    iget-object v15, v1, Ljw4;->a:[B

    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 80
    aget-byte v6, v15, v6

    .line 82
    if-eq v5, v6, :cond_4

    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 90
    move/from16 v6, v17

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Ljw4;->c:I

    .line 95
    if-ne v5, v13, :cond_6

    .line 97
    iget-object v3, v3, Ljw4;->f:Ljw4;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget v5, v3, Ljw4;->b:I

    .line 104
    :cond_6
    iget v13, v1, Ljw4;->c:I

    .line 106
    if-ne v6, v13, :cond_7

    .line 108
    iget-object v1, v1, Ljw4;->f:Ljw4;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget v6, v1, Ljw4;->b:I

    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lm20;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lm20;->r:J

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lg16;->j(JJJ)V

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    cmp-long p4, v4, p2

    .line 15
    if-nez p4, :cond_0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-wide p4, p1, Lm20;->r:J

    .line 20
    add-long/2addr p4, v4

    .line 21
    iput-wide p4, p1, Lm20;->r:J

    .line 23
    iget-object p0, p0, Lm20;->q:Ljw4;

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget p4, p0, Ljw4;->c:I

    .line 30
    iget p5, p0, Ljw4;->b:I

    .line 32
    sub-int/2addr p4, p5

    .line 33
    int-to-long p4, p4

    .line 34
    cmp-long v0, v2, p4

    .line 36
    if-ltz v0, :cond_1

    .line 38
    sub-long/2addr v2, p4

    .line 39
    iget-object p0, p0, Ljw4;->f:Ljw4;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p4, v4

    .line 43
    :goto_1
    cmp-long v0, p4, p2

    .line 45
    if-lez v0, :cond_3

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0}, Ljw4;->c()Ljw4;

    .line 53
    move-result-object v0

    .line 54
    iget v1, v0, Ljw4;->b:I

    .line 56
    long-to-int v2, v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, v0, Ljw4;->b:I

    .line 60
    long-to-int v2, p4

    .line 61
    add-int/2addr v1, v2

    .line 62
    iget v2, v0, Ljw4;->c:I

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    iput v1, v0, Ljw4;->c:I

    .line 70
    iget-object v1, p1, Lm20;->q:Ljw4;

    .line 72
    if-nez v1, :cond_2

    .line 74
    iput-object v0, v0, Ljw4;->g:Ljw4;

    .line 76
    iput-object v0, v0, Ljw4;->f:Ljw4;

    .line 78
    iput-object v0, p1, Lm20;->q:Ljw4;

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v1, v1, Ljw4;->g:Ljw4;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v1, v0}, Ljw4;->b(Ljw4;)V

    .line 89
    :goto_2
    iget v1, v0, Ljw4;->c:I

    .line 91
    iget v0, v0, Ljw4;->b:I

    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    sub-long/2addr p4, v0

    .line 96
    iget-object p0, p0, Ljw4;->f:Ljw4;

    .line 98
    move-wide v2, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_3
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lm20;->r:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lm20;->q:Ljw4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Ljw4;->b:I

    .line 10
    iget v3, v0, Ljw4;->c:I

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v4, v0, Ljw4;->a:[B

    .line 18
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Ljw4;->f:Ljw4;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v2, p0, Lm20;->q:Ljw4;

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    return v1
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lm20;->r:J

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lg16;->j(JJJ)V

    .line 9
    iget-object p1, p0, Lm20;->q:Ljw4;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-wide v0, p0, Lm20;->r:J

    .line 16
    sub-long v4, v0, v2

    .line 18
    cmp-long p0, v4, v2

    .line 20
    if-gez p0, :cond_1

    .line 22
    :goto_0
    cmp-long p0, v0, v2

    .line 24
    if-lez p0, :cond_0

    .line 26
    iget-object p1, p1, Ljw4;->g:Ljw4;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget p0, p1, Ljw4;->c:I

    .line 33
    iget p2, p1, Ljw4;->b:I

    .line 35
    sub-int/2addr p0, p2

    .line 36
    int-to-long v4, p0

    .line 37
    sub-long/2addr v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p1, Ljw4;->a:[B

    .line 41
    iget p1, p1, Ljw4;->b:I

    .line 43
    int-to-long p1, p1

    .line 44
    add-long/2addr p1, v2

    .line 45
    sub-long/2addr p1, v0

    .line 46
    long-to-int p1, p1

    .line 47
    aget-byte p0, p0, p1

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide/16 v0, 0x0

    .line 52
    :goto_1
    iget p0, p1, Ljw4;->c:I

    .line 54
    iget p2, p1, Ljw4;->b:I

    .line 56
    sub-int/2addr p0, p2

    .line 57
    int-to-long v4, p0

    .line 58
    add-long/2addr v4, v0

    .line 59
    cmp-long p0, v4, v2

    .line 61
    if-gtz p0, :cond_2

    .line 63
    iget-object p1, p1, Ljw4;->f:Ljw4;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-wide v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p0, p1, Ljw4;->a:[B

    .line 72
    int-to-long p1, p2

    .line 73
    add-long/2addr p1, v2

    .line 74
    sub-long/2addr p1, v0

    .line 75
    long-to-int p1, p1

    .line 76
    aget-byte p0, p0, p1

    .line 78
    return p0
.end method

.method public final l()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lm20;->r:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lm20;->v(J)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(JLf40;)J
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-ltz v2, :cond_14

    .line 10
    iget-object v2, p0, Lm20;->q:Ljw4;

    .line 12
    const-wide/16 v3, -0x1

    .line 14
    if-nez v2, :cond_0

    .line 16
    return-wide v3

    .line 17
    :cond_0
    iget-wide v5, p0, Lm20;->r:J

    .line 19
    sub-long v7, v5, p1

    .line 21
    cmp-long v7, v7, p1

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-gez v7, :cond_a

    .line 28
    :goto_0
    cmp-long v0, v5, p1

    .line 30
    if-lez v0, :cond_1

    .line 32
    iget-object v2, v2, Ljw4;->g:Ljw4;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget v0, v2, Ljw4;->c:I

    .line 39
    iget v1, v2, Ljw4;->b:I

    .line 41
    sub-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    sub-long/2addr v5, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p3}, Lf40;->d()I

    .line 48
    move-result v0

    .line 49
    if-ne v0, v8, :cond_5

    .line 51
    invoke-virtual {p3, v9}, Lf40;->i(I)B

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p3, v10}, Lf40;->i(I)B

    .line 58
    move-result p3

    .line 59
    :goto_1
    iget-wide v7, p0, Lm20;->r:J

    .line 61
    cmp-long v1, v5, v7

    .line 63
    if-gez v1, :cond_9

    .line 65
    iget-object v1, v2, Ljw4;->a:[B

    .line 67
    iget v7, v2, Ljw4;->b:I

    .line 69
    int-to-long v7, v7

    .line 70
    add-long/2addr v7, p1

    .line 71
    sub-long/2addr v7, v5

    .line 72
    long-to-int p1, v7

    .line 73
    iget p2, v2, Ljw4;->c:I

    .line 75
    :goto_2
    if-ge p1, p2, :cond_4

    .line 77
    aget-byte v7, v1, p1

    .line 79
    if-eq v7, v0, :cond_3

    .line 81
    if-ne v7, p3, :cond_2

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_3
    iget p0, v2, Ljw4;->b:I

    .line 89
    sub-int/2addr p1, p0

    .line 90
    int-to-long p0, p1

    .line 91
    add-long/2addr p0, v5

    .line 92
    return-wide p0

    .line 93
    :cond_4
    iget p1, v2, Ljw4;->c:I

    .line 95
    iget p2, v2, Ljw4;->b:I

    .line 97
    sub-int/2addr p1, p2

    .line 98
    int-to-long p1, p1

    .line 99
    add-long/2addr v5, p1

    .line 100
    iget-object v2, v2, Ljw4;->f:Ljw4;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-wide p1, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p3}, Lf40;->h()[B

    .line 110
    move-result-object p3

    .line 111
    :goto_4
    iget-wide v0, p0, Lm20;->r:J

    .line 113
    cmp-long v0, v5, v0

    .line 115
    if-gez v0, :cond_9

    .line 117
    iget-object v0, v2, Ljw4;->a:[B

    .line 119
    iget v1, v2, Ljw4;->b:I

    .line 121
    int-to-long v7, v1

    .line 122
    add-long/2addr v7, p1

    .line 123
    sub-long/2addr v7, v5

    .line 124
    long-to-int p1, v7

    .line 125
    iget p2, v2, Ljw4;->c:I

    .line 127
    :goto_5
    if-ge p1, p2, :cond_8

    .line 129
    aget-byte v1, v0, p1

    .line 131
    array-length v7, p3

    .line 132
    move v8, v9

    .line 133
    :goto_6
    if-ge v8, v7, :cond_7

    .line 135
    aget-byte v10, p3, v8

    .line 137
    if-ne v1, v10, :cond_6

    .line 139
    iget p0, v2, Ljw4;->b:I

    .line 141
    sub-int/2addr p1, p0

    .line 142
    int-to-long p0, p1

    .line 143
    add-long/2addr p0, v5

    .line 144
    return-wide p0

    .line 145
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iget p1, v2, Ljw4;->c:I

    .line 153
    iget p2, v2, Ljw4;->b:I

    .line 155
    sub-int/2addr p1, p2

    .line 156
    int-to-long p1, p1

    .line 157
    add-long/2addr v5, p1

    .line 158
    iget-object v2, v2, Ljw4;->f:Ljw4;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-wide p1, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    return-wide v3

    .line 166
    :cond_a
    :goto_7
    iget v5, v2, Ljw4;->c:I

    .line 168
    iget v6, v2, Ljw4;->b:I

    .line 170
    sub-int/2addr v5, v6

    .line 171
    int-to-long v5, v5

    .line 172
    add-long/2addr v5, v0

    .line 173
    cmp-long v7, v5, p1

    .line 175
    if-gtz v7, :cond_b

    .line 177
    iget-object v2, v2, Ljw4;->f:Ljw4;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-wide v0, v5

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    invoke-virtual {p3}, Lf40;->d()I

    .line 187
    move-result v5

    .line 188
    if-ne v5, v8, :cond_f

    .line 190
    invoke-virtual {p3, v9}, Lf40;->i(I)B

    .line 193
    move-result v5

    .line 194
    invoke-virtual {p3, v10}, Lf40;->i(I)B

    .line 197
    move-result p3

    .line 198
    :goto_8
    iget-wide v6, p0, Lm20;->r:J

    .line 200
    cmp-long v6, v0, v6

    .line 202
    if-gez v6, :cond_13

    .line 204
    iget-object v6, v2, Ljw4;->a:[B

    .line 206
    iget v7, v2, Ljw4;->b:I

    .line 208
    int-to-long v7, v7

    .line 209
    add-long/2addr v7, p1

    .line 210
    sub-long/2addr v7, v0

    .line 211
    long-to-int p1, v7

    .line 212
    iget p2, v2, Ljw4;->c:I

    .line 214
    :goto_9
    if-ge p1, p2, :cond_e

    .line 216
    aget-byte v7, v6, p1

    .line 218
    if-eq v7, v5, :cond_d

    .line 220
    if-ne v7, p3, :cond_c

    .line 222
    goto :goto_a

    .line 223
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_d
    :goto_a
    iget p0, v2, Ljw4;->b:I

    .line 228
    sub-int/2addr p1, p0

    .line 229
    int-to-long p0, p1

    .line 230
    add-long/2addr p0, v0

    .line 231
    return-wide p0

    .line 232
    :cond_e
    iget p1, v2, Ljw4;->c:I

    .line 234
    iget p2, v2, Ljw4;->b:I

    .line 236
    sub-int/2addr p1, p2

    .line 237
    int-to-long p1, p1

    .line 238
    add-long/2addr v0, p1

    .line 239
    iget-object v2, v2, Ljw4;->f:Ljw4;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    move-wide p1, v0

    .line 245
    goto :goto_8

    .line 246
    :cond_f
    invoke-virtual {p3}, Lf40;->h()[B

    .line 249
    move-result-object p3

    .line 250
    :goto_b
    iget-wide v5, p0, Lm20;->r:J

    .line 252
    cmp-long v5, v0, v5

    .line 254
    if-gez v5, :cond_13

    .line 256
    iget-object v5, v2, Ljw4;->a:[B

    .line 258
    iget v6, v2, Ljw4;->b:I

    .line 260
    int-to-long v6, v6

    .line 261
    add-long/2addr v6, p1

    .line 262
    sub-long/2addr v6, v0

    .line 263
    long-to-int p1, v6

    .line 264
    iget p2, v2, Ljw4;->c:I

    .line 266
    :goto_c
    if-ge p1, p2, :cond_12

    .line 268
    aget-byte v6, v5, p1

    .line 270
    array-length v7, p3

    .line 271
    move v8, v9

    .line 272
    :goto_d
    if-ge v8, v7, :cond_11

    .line 274
    aget-byte v10, p3, v8

    .line 276
    if-ne v6, v10, :cond_10

    .line 278
    iget p0, v2, Ljw4;->b:I

    .line 280
    sub-int/2addr p1, p0

    .line 281
    int-to-long p0, p1

    .line 282
    add-long/2addr p0, v0

    .line 283
    return-wide p0

    .line 284
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 286
    goto :goto_d

    .line 287
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 289
    goto :goto_c

    .line 290
    :cond_12
    iget p1, v2, Ljw4;->c:I

    .line 292
    iget p2, v2, Ljw4;->b:I

    .line 294
    sub-int/2addr p1, p2

    .line 295
    int-to-long p1, p1

    .line 296
    add-long/2addr v0, p1

    .line 297
    iget-object v2, v2, Ljw4;->f:Ljw4;

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    move-wide p1, v0

    .line 303
    goto :goto_b

    .line 304
    :cond_13
    return-wide v3

    .line 305
    :cond_14
    const-string p0, "fromIndex < 0: "

    .line 307
    invoke-static {p0, p1, p2}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 314
    return-wide v0
.end method

.method public final n()Lm20;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p(Lvx3;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lb;->d(Lm20;Lvx3;Z)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p1, p1, Lvx3;->q:[Lf40;

    .line 15
    aget-object p1, p1, v0

    .line 17
    invoke-virtual {p1}, Lf40;->d()I

    .line 20
    move-result p1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-virtual {p0, v1, v2}, Lm20;->P(J)V

    .line 25
    return v0
.end method

.method public final q(Lf40;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lm20;->m(JLf40;)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final r(JLf40;I)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-gez p4, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    cmp-long v0, p1, v0

    .line 11
    if-ltz v0, :cond_4

    .line 13
    int-to-long v0, p4

    .line 14
    add-long/2addr v0, p1

    .line 15
    iget-wide v2, p0, Lm20;->r:J

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-lez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p3}, Lf40;->d()I

    .line 25
    move-result v0

    .line 26
    if-le p4, v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-nez p4, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-wide/16 v0, 0x1

    .line 34
    add-long v6, p1, v0

    .line 36
    move-object v2, p0

    .line 37
    move-wide v4, p1

    .line 38
    move-object v3, p3

    .line 39
    move v8, p4

    .line 40
    invoke-static/range {v2 .. v8}, Lb;->a(Lm20;Lf40;JJI)J

    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 p2, -0x1

    .line 46
    cmp-long p0, p0, p2

    .line 48
    if-eqz p0, :cond_4

    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Lm20;->q:Ljw4;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Ljw4;->c:I

    iget v3, v0, Ljw4;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59
    iget-object v2, v0, Ljw4;->a:[B

    iget v3, v0, Ljw4;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 60
    iget p1, v0, Ljw4;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Ljw4;->b:I

    .line 61
    iget-wide v2, p0, Lm20;->r:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lm20;->r:J

    .line 62
    iget v2, v0, Ljw4;->c:I

    if-ne p1, v2, :cond_1

    .line 63
    invoke-virtual {v0}, Ljw4;->a()Ljw4;

    move-result-object p1

    iput-object p1, p0, Lm20;->q:Ljw4;

    .line 64
    invoke-static {v0}, Lmw4;->a(Ljw4;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lg16;->j(JJJ)V

    .line 8
    iget-object v0, p0, Lm20;->q:Ljw4;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget v1, v0, Ljw4;->c:I

    .line 16
    iget v2, v0, Ljw4;->b:I

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p3

    .line 23
    iget-object v1, v0, Ljw4;->a:[B

    .line 25
    iget v2, v0, Ljw4;->b:I

    .line 27
    add-int v3, v2, p3

    .line 29
    invoke-static {p2, v2, v3, v1, p1}, Lnn;->i0(III[B[B)V

    .line 32
    iget p1, v0, Ljw4;->b:I

    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, v0, Ljw4;->b:I

    .line 37
    iget-wide v1, p0, Lm20;->r:J

    .line 39
    int-to-long v3, p3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lm20;->r:J

    .line 43
    iget p2, v0, Ljw4;->c:I

    .line 45
    if-ne p1, p2, :cond_1

    .line 47
    invoke-virtual {v0}, Ljw4;->a()Ljw4;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lm20;->q:Ljw4;

    .line 53
    invoke-static {v0}, Lmw4;->a(Ljw4;)V

    .line 56
    :cond_1
    return p3
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lm20;->r:J

    .line 3
    cmp-long p0, v0, p1

    .line 5
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final t()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lm20;->r:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lm20;->q:Ljw4;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Ljw4;->b:I

    .line 16
    iget v2, v0, Ljw4;->c:I

    .line 18
    iget-object v3, v0, Ljw4;->a:[B

    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 22
    aget-byte v1, v3, v1

    .line 24
    iget-wide v5, p0, Lm20;->r:J

    .line 26
    const-wide/16 v7, 0x1

    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lm20;->r:J

    .line 31
    if-ne v4, v2, :cond_0

    .line 33
    invoke-virtual {v0}, Ljw4;->a()Ljw4;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lm20;->q:Ljw4;

    .line 39
    invoke-static {v0}, Lmw4;->a(Ljw4;)V

    .line 42
    return v1

    .line 43
    :cond_0
    iput v4, v0, Ljw4;->b:I

    .line 45
    return v1

    .line 46
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 48
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lm20;->r:J

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-gtz v2, :cond_0

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lm20;->Q(I)Lf40;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lf40;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-wide v0, p0, Lm20;->r:J

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "size > Int.MAX_VALUE: "

    .line 26
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final v(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_3

    .line 14
    iget-wide v0, p0, Lm20;->r:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-ltz v0, :cond_2

    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 26
    sub-int v1, p1, v0

    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lm20;->read([BII)I

    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 39
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 42
    throw p0

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 46
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_3
    const-string p0, "byteCount: "

    .line 52
    invoke-static {p0, p1, p2}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final w(J)Lf40;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_2

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_2

    .line 14
    iget-wide v0, p0, Lm20;->r:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-ltz v0, :cond_1

    .line 20
    const-wide/16 v0, 0x1000

    .line 22
    cmp-long v0, p1, v0

    .line 24
    if-ltz v0, :cond_0

    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lm20;->Q(I)Lf40;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lm20;->P(J)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lf40;

    .line 37
    invoke-virtual {p0, p1, p2}, Lm20;->v(J)[B

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lf40;-><init>([B)V

    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50
    throw p0

    .line 51
    :cond_2
    const-string p0, "byteCount: "

    .line 53
    invoke-static {p0, p1, p2}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-lez v1, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2}, Lm20;->R(I)Ljw4;

    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, Ljw4;->c:I

    .line 18
    rsub-int v3, v3, 0x2000

    .line 20
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v3

    .line 24
    iget-object v4, v2, Ljw4;->a:[B

    .line 26
    iget v5, v2, Ljw4;->c:I

    .line 28
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    sub-int/2addr v1, v3

    .line 32
    iget v4, v2, Ljw4;->c:I

    .line 34
    add-int/2addr v4, v3

    .line 35
    iput v4, v2, Ljw4;->c:I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v1, p0, Lm20;->r:J

    .line 40
    int-to-long v3, v0

    .line 41
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lm20;->r:J

    .line 44
    return v0
.end method

.method public final bridge synthetic writeByte(I)Lw20;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm20;->V(I)V

    .line 4
    return-object p0
.end method

.method public final x()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lm20;->r:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, -0x7

    .line 14
    move v2, v1

    .line 15
    move-wide v8, v3

    .line 16
    move-wide v6, v5

    .line 17
    move v5, v2

    .line 18
    :goto_0
    iget-object v10, v0, Lm20;->q:Ljw4;

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v11, v10, Ljw4;->a:[B

    .line 25
    iget v12, v10, Ljw4;->b:I

    .line 27
    iget v13, v10, Ljw4;->c:I

    .line 29
    :goto_1
    if-ge v12, v13, :cond_5

    .line 31
    aget-byte v15, v11, v12

    .line 33
    const/16 v14, 0x30

    .line 35
    if-lt v15, v14, :cond_3

    .line 37
    const/16 v14, 0x39

    .line 39
    if-gt v15, v14, :cond_3

    .line 41
    rsub-int/lit8 v14, v15, 0x30

    .line 43
    const-wide v16, -0xcccccccccccccccL

    .line 48
    cmp-long v16, v8, v16

    .line 50
    if-ltz v16, :cond_1

    .line 52
    move-wide/from16 v17, v3

    .line 54
    if-nez v16, :cond_0

    .line 56
    int-to-long v3, v14

    .line 57
    cmp-long v3, v3, v6

    .line 59
    if-gez v3, :cond_0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const-wide/16 v3, 0xa

    .line 64
    mul-long/2addr v8, v3

    .line 65
    int-to-long v3, v14

    .line 66
    add-long/2addr v8, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_2
    new-instance v0, Lm20;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {v0, v8, v9}, Lm20;->W(J)V

    .line 76
    invoke-virtual {v0, v15}, Lm20;->V(I)V

    .line 79
    if-nez v2, :cond_2

    .line 81
    invoke-virtual {v0}, Lm20;->t()B

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 86
    invoke-virtual {v0}, Lm20;->M()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Number too large: "

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :cond_3
    move-wide/from16 v17, v3

    .line 102
    const/16 v3, 0x2d

    .line 104
    if-ne v15, v3, :cond_4

    .line 106
    if-nez v1, :cond_4

    .line 108
    const-wide/16 v2, 0x1

    .line 110
    sub-long/2addr v6, v2

    .line 111
    const/4 v2, 0x1

    .line 112
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    move-wide/from16 v3, v17

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v5, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-wide/from16 v17, v3

    .line 123
    :goto_4
    if-ne v12, v13, :cond_6

    .line 125
    invoke-virtual {v10}, Ljw4;->a()Ljw4;

    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v0, Lm20;->q:Ljw4;

    .line 131
    invoke-static {v10}, Lmw4;->a(Ljw4;)V

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    iput v12, v10, Ljw4;->b:I

    .line 137
    :goto_5
    if-nez v5, :cond_8

    .line 139
    iget-object v3, v0, Lm20;->q:Ljw4;

    .line 141
    if-nez v3, :cond_7

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move-wide/from16 v3, v17

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_8
    :goto_6
    iget-wide v3, v0, Lm20;->r:J

    .line 150
    int-to-long v5, v1

    .line 151
    sub-long/2addr v3, v5

    .line 152
    iput-wide v3, v0, Lm20;->r:J

    .line 154
    if-eqz v2, :cond_9

    .line 156
    const/4 v14, 0x2

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    const/4 v14, 0x1

    .line 159
    :goto_7
    if-ge v1, v14, :cond_c

    .line 161
    cmp-long v1, v3, v17

    .line 163
    if-eqz v1, :cond_b

    .line 165
    if-eqz v2, :cond_a

    .line 167
    const-string v1, "Expected a digit"

    .line 169
    goto :goto_8

    .line 170
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 172
    :goto_8
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 174
    const-string v3, " but was 0x"

    .line 176
    invoke-static {v1, v3}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-result-object v1

    .line 180
    move-wide/from16 v3, v17

    .line 182
    invoke-virtual {v0, v3, v4}, Lm20;->j(J)B

    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Lg16;->H(B)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v2

    .line 201
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 203
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 206
    throw v0

    .line 207
    :cond_c
    if-eqz v2, :cond_d

    .line 209
    return-wide v8

    .line 210
    :cond_d
    neg-long v0, v8

    .line 211
    return-wide v0

    .line 212
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 214
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 217
    throw v0
.end method

.method public final y()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lm20;->r:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_9

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lm20;->q:Ljw4;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v7, v6, Ljw4;->a:[B

    .line 19
    iget v8, v6, Ljw4;->b:I

    .line 21
    iget v9, v6, Ljw4;->c:I

    .line 23
    :goto_0
    if-ge v8, v9, :cond_6

    .line 25
    aget-byte v10, v7, v8

    .line 27
    const/16 v11, 0x30

    .line 29
    if-lt v10, v11, :cond_1

    .line 31
    const/16 v11, 0x39

    .line 33
    if-gt v10, v11, :cond_1

    .line 35
    add-int/lit8 v11, v10, -0x30

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v11, 0x61

    .line 40
    if-lt v10, v11, :cond_2

    .line 42
    const/16 v11, 0x66

    .line 44
    if-gt v10, v11, :cond_2

    .line 46
    add-int/lit8 v11, v10, -0x57

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v11, 0x41

    .line 51
    if-lt v10, v11, :cond_4

    .line 53
    const/16 v11, 0x46

    .line 55
    if-gt v10, v11, :cond_4

    .line 57
    add-int/lit8 v11, v10, -0x37

    .line 59
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 61
    and-long/2addr v12, v4

    .line 62
    cmp-long v12, v12, v2

    .line 64
    if-nez v12, :cond_3

    .line 66
    const/4 v10, 0x4

    .line 67
    shl-long/2addr v4, v10

    .line 68
    int-to-long v10, v11

    .line 69
    or-long/2addr v4, v10

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Lm20;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0, v4, v5}, Lm20;->X(J)V

    .line 83
    invoke-virtual {p0, v10}, Lm20;->V(I)V

    .line 86
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 88
    invoke-virtual {p0}, Lm20;->M()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    const-string v1, "Number too large: "

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 108
    invoke-static {v10}, Lg16;->H(B)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 124
    invoke-virtual {v6}, Ljw4;->a()Ljw4;

    .line 127
    move-result-object v7

    .line 128
    iput-object v7, p0, Lm20;->q:Ljw4;

    .line 130
    invoke-static {v6}, Lmw4;->a(Ljw4;)V

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iput v8, v6, Ljw4;->b:I

    .line 136
    :goto_3
    if-nez v1, :cond_8

    .line 138
    iget-object v6, p0, Lm20;->q:Ljw4;

    .line 140
    if-nez v6, :cond_0

    .line 142
    :cond_8
    iget-wide v1, p0, Lm20;->r:J

    .line 144
    int-to-long v6, v0

    .line 145
    sub-long/2addr v1, v6

    .line 146
    iput-wide v1, p0, Lm20;->r:J

    .line 148
    return-wide v4

    .line 149
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 151
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 154
    throw p0
.end method

.method public final bridge synthetic z(Ljava/lang/String;)Lw20;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm20;->Z(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method
