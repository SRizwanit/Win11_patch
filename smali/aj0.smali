.class public final Laj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static c(Ljv6;Lqs9;Lg80;Lvh8;)Ljv6;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1, v0}, Lqs9;->c(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    iget-wide v0, p2, Lg80;->r:J

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lvh8;->y(I)V

    .line 15
    iget-object v3, p3, Lvh8;->a:[B

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Laj0;->e(Ljv6;J[BI)Ljv6;

    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lvh8;->a:[B

    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 31
    and-int/lit8 v3, v3, 0x7f

    .line 33
    iget-object v6, p1, Lqs9;->c:Lms9;

    .line 35
    iget-object v7, v6, Lms9;->a:[B

    .line 37
    if-nez v7, :cond_0

    .line 39
    const/16 v7, 0x10

    .line 41
    new-array v7, v7, [B

    .line 43
    iput-object v7, v6, Lms9;->a:[B

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_1
    iget-object v7, v6, Lms9;->a:[B

    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Laj0;->e(Ljv6;J[BI)Ljv6;

    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lvh8;->y(I)V

    .line 68
    iget-object v3, p3, Lvh8;->a:[B

    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Laj0;->e(Ljv6;J[BI)Ljv6;

    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lvh8;->J()I

    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lms9;->d:[I

    .line 83
    if-eqz v3, :cond_3

    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 90
    :cond_4
    iget-object v7, v6, Lms9;->e:[I

    .line 92
    if-eqz v7, :cond_5

    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 103
    invoke-virtual {p3, v5}, Lvh8;->y(I)V

    .line 106
    iget-object v8, p3, Lvh8;->a:[B

    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Laj0;->e(Ljv6;J[BI)Ljv6;

    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lvh8;->D(I)V

    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 119
    invoke-virtual {p3}, Lvh8;->J()I

    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 125
    invoke-virtual {p3}, Lvh8;->h()I

    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 136
    iget v5, p2, Lg80;->s:I

    .line 138
    iget-wide v8, p2, Lg80;->r:J

    .line 140
    sub-long v8, v0, v8

    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 146
    :cond_8
    iget-object v4, p2, Lg80;->t:Ljava/lang/Object;

    .line 148
    check-cast v4, Lds6;

    .line 150
    sget-object v5, Lco8;->a:Ljava/lang/String;

    .line 152
    iget-object v5, v4, Lds6;->b:[B

    .line 154
    iget-object v8, v6, Lms9;->a:[B

    .line 156
    iget v9, v4, Lds6;->a:I

    .line 158
    iget v10, v4, Lds6;->c:I

    .line 160
    iget v4, v4, Lds6;->d:I

    .line 162
    iput v2, v6, Lms9;->f:I

    .line 164
    iput-object v3, v6, Lms9;->d:[I

    .line 166
    iput-object v7, v6, Lms9;->e:[I

    .line 168
    iput-object v5, v6, Lms9;->b:[B

    .line 170
    iput-object v8, v6, Lms9;->a:[B

    .line 172
    iput v9, v6, Lms9;->c:I

    .line 174
    iput v10, v6, Lms9;->g:I

    .line 176
    iput v4, v6, Lms9;->h:I

    .line 178
    iget-object v11, v6, Lms9;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    iget-object v2, v6, Lms9;->j:Lx02;

    .line 194
    iget-object v3, v2, Lx02;->s:Ljava/lang/Object;

    .line 196
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 198
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 201
    iget-object v2, v2, Lx02;->r:Ljava/lang/Object;

    .line 203
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 205
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 208
    iget-wide v2, p2, Lg80;->r:J

    .line 210
    sub-long/2addr v0, v2

    .line 211
    long-to-int v0, v0

    .line 212
    int-to-long v4, v0

    .line 213
    add-long/2addr v2, v4

    .line 214
    iput-wide v2, p2, Lg80;->r:J

    .line 216
    iget v1, p2, Lg80;->s:I

    .line 218
    sub-int/2addr v1, v0

    .line 219
    iput v1, p2, Lg80;->s:I

    .line 221
    :cond_9
    const/high16 v0, 0x10000000

    .line 223
    invoke-virtual {p1, v0}, Lqs9;->c(I)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-virtual {p3, v0}, Lvh8;->y(I)V

    .line 233
    iget-wide v1, p2, Lg80;->r:J

    .line 235
    iget-object v3, p3, Lvh8;->a:[B

    .line 237
    invoke-static {p0, v1, v2, v3, v0}, Laj0;->e(Ljv6;J[BI)Ljv6;

    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p3}, Lvh8;->h()I

    .line 244
    move-result p3

    .line 245
    iget-wide v0, p2, Lg80;->r:J

    .line 247
    const-wide/16 v2, 0x4

    .line 249
    add-long/2addr v0, v2

    .line 250
    iput-wide v0, p2, Lg80;->r:J

    .line 252
    iget v0, p2, Lg80;->s:I

    .line 254
    add-int/lit8 v0, v0, -0x4

    .line 256
    iput v0, p2, Lg80;->s:I

    .line 258
    invoke-virtual {p1, p3}, Lqs9;->d(I)V

    .line 261
    iget-wide v0, p2, Lg80;->r:J

    .line 263
    iget-object v2, p1, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 265
    invoke-static {p0, v0, v1, v2, p3}, Laj0;->d(Ljv6;JLjava/nio/ByteBuffer;I)Ljv6;

    .line 268
    move-result-object p0

    .line 269
    iget-wide v0, p2, Lg80;->r:J

    .line 271
    int-to-long v2, p3

    .line 272
    add-long/2addr v0, v2

    .line 273
    iput-wide v0, p2, Lg80;->r:J

    .line 275
    iget v0, p2, Lg80;->s:I

    .line 277
    sub-int/2addr v0, p3

    .line 278
    iput v0, p2, Lg80;->s:I

    .line 280
    iget-object p3, p1, Lqs9;->f:Ljava/nio/ByteBuffer;

    .line 282
    if-eqz p3, :cond_b

    .line 284
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 287
    move-result p3

    .line 288
    if-ge p3, v0, :cond_a

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    iget-object p3, p1, Lqs9;->f:Ljava/nio/ByteBuffer;

    .line 293
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 300
    move-result-object p3

    .line 301
    iput-object p3, p1, Lqs9;->f:Ljava/nio/ByteBuffer;

    .line 303
    :goto_4
    iget-wide v0, p2, Lg80;->r:J

    .line 305
    iget-object p1, p1, Lqs9;->f:Ljava/nio/ByteBuffer;

    .line 307
    iget p2, p2, Lg80;->s:I

    .line 309
    invoke-static {p0, v0, v1, p1, p2}, Laj0;->d(Ljv6;JLjava/nio/ByteBuffer;I)Ljv6;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_c
    iget p3, p2, Lg80;->s:I

    .line 316
    invoke-virtual {p1, p3}, Lqs9;->d(I)V

    .line 319
    iget-wide v0, p2, Lg80;->r:J

    .line 321
    iget-object p1, p1, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 323
    iget p2, p2, Lg80;->s:I

    .line 325
    invoke-static {p0, v0, v1, p1, p2}, Laj0;->d(Ljv6;JLjava/nio/ByteBuffer;I)Ljv6;

    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method

.method public static d(Ljv6;JLjava/nio/ByteBuffer;I)Ljv6;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Ljv6;->r:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Ljv6;->t:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljv6;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 14
    iget-wide v0, p0, Ljv6;->r:J

    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ljv6;->s:Ljava/lang/Object;

    .line 24
    check-cast v1, Lwn6;

    .line 26
    iget-object v2, v1, Lwn6;->a:[B

    .line 28
    iget-wide v3, p0, Ljv6;->q:J

    .line 30
    sub-long v3, p1, v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    long-to-int v1, v3

    .line 36
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Ljv6;->r:J

    .line 44
    cmp-long v0, p1, v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object p0, p0, Ljv6;->t:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljv6;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(Ljv6;J[BI)Ljv6;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Ljv6;->r:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Ljv6;->t:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljv6;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 15
    iget-wide v1, p0, Ljv6;->r:J

    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ljv6;->s:Ljava/lang/Object;

    .line 25
    check-cast v2, Lwn6;

    .line 27
    iget-object v3, v2, Lwn6;->a:[B

    .line 29
    iget-wide v4, p0, Ljv6;->q:J

    .line 31
    sub-long v4, p1, v4

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    long-to-int v2, v4

    .line 37
    sub-int v4, p4, v0

    .line 39
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Ljv6;->r:J

    .line 47
    cmp-long v1, p1, v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    iget-object p0, p0, Ljv6;->t:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljv6;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    iget-object v0, p0, Laj0;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljv6;

    .line 11
    iget-wide v1, v0, Ljv6;->r:J

    .line 13
    cmp-long v1, p1, v1

    .line 15
    if-ltz v1, :cond_0

    .line 17
    iget-object v1, p0, Laj0;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Lxn6;

    .line 21
    iget-object v0, v0, Ljv6;->s:Ljava/lang/Object;

    .line 23
    check-cast v0, Lwn6;

    .line 25
    invoke-interface {v1, v0}, Lxn6;->o(Lwn6;)V

    .line 28
    iget-object v0, p0, Laj0;->d:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljv6;

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Ljv6;->s:Ljava/lang/Object;

    .line 35
    iget-object v2, v0, Ljv6;->t:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljv6;

    .line 39
    iput-object v1, v0, Ljv6;->t:Ljava/lang/Object;

    .line 41
    iput-object v2, p0, Laj0;->d:Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Laj0;->e:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljv6;

    .line 48
    iget-wide p1, p1, Ljv6;->q:J

    .line 50
    iget-wide v1, v0, Ljv6;->q:J

    .line 52
    cmp-long p1, p1, v1

    .line 54
    if-gez p1, :cond_1

    .line 56
    iput-object v0, p0, Laj0;->e:Ljava/lang/Object;

    .line 58
    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Laj0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljv6;

    .line 5
    iget-object v1, v0, Ljv6;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lwn6;

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Laj0;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lxn6;

    .line 15
    invoke-interface {v1}, Lxn6;->a()Lwn6;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljv6;

    .line 21
    iget-object v3, p0, Laj0;->f:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljv6;

    .line 25
    iget-wide v3, v3, Ljv6;->r:J

    .line 27
    invoke-direct {v2, v3, v4}, Ljv6;-><init>(J)V

    .line 30
    iput-object v1, v0, Ljv6;->s:Ljava/lang/Object;

    .line 32
    iput-object v2, v0, Ljv6;->t:Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v0, p0, Laj0;->f:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljv6;

    .line 38
    iget-wide v0, v0, Ljv6;->r:J

    .line 40
    iget-wide v2, p0, Laj0;->a:J

    .line 42
    sub-long/2addr v0, v2

    .line 43
    long-to-int p0, v0

    .line 44
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result p0

    .line 48
    return p0
.end method
