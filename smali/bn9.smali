.class public final Lbn9;
.super Lcn9;
.source "SourceFile"


# instance fields
.field public final s:[B

.field public final t:I

.field public u:I

.field public final v:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcn9;-><init>(BZ)V

    .line 5
    iput-object p1, p0, Lbn9;->v:Ljava/io/OutputStream;

    .line 7
    if-ltz p2, :cond_0

    .line 9
    const/16 p1, 0x14

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    new-array p2, p1, [B

    .line 17
    iput-object p2, p0, Lbn9;->s:[B

    .line 19
    iput p1, p0, Lbn9;->t:I

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "bufferSize must be >= 0"

    .line 24
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final B1([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbn9;->m2([BII)V

    .line 4
    return-void
.end method

.method public final E1(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lbn9;->c2(I)V

    .line 7
    return-void
.end method

.method public final F1(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lbn9;->n2(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lbn9;->p2(I)V

    .line 11
    if-ltz p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lbn9;->p2(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lbn9;->j2(J)V

    .line 21
    return-void
.end method

.method public final H1(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lbn9;->n2(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lbn9;->p2(I)V

    .line 11
    invoke-virtual {p0, p2}, Lbn9;->p2(I)V

    .line 14
    return-void
.end method

.method public final I1(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Lbn9;->n2(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 10
    invoke-virtual {p0, p1}, Lbn9;->p2(I)V

    .line 13
    invoke-virtual {p0, p2}, Lbn9;->k2(I)V

    .line 16
    return-void
.end method

.method public final J1(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lbn9;->n2(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lbn9;->p2(I)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lbn9;->j2(J)V

    .line 14
    return-void
.end method

.method public final K1(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Lbn9;->n2(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lbn9;->p2(I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lbn9;->l2(J)V

    .line 16
    return-void
.end method

.method public final M1(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lbn9;->n2(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lbn9;->p2(I)V

    .line 11
    iget p1, p0, Lbn9;->u:I

    .line 13
    iget-object v0, p0, Lbn9;->s:[B

    .line 15
    aput-byte p2, v0, p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Lbn9;->u:I

    .line 21
    return-void
.end method

.method public final O1(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lbn9;->c2(I)V

    .line 8
    invoke-virtual {p0, p2}, Lbn9;->i2(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final P1(ILwm9;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lbn9;->c2(I)V

    .line 8
    invoke-virtual {p0, p2}, Lbn9;->Q1(Lwm9;)V

    .line 11
    return-void
.end method

.method public final Q1(Lwm9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwm9;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbn9;->c2(I)V

    .line 8
    invoke-virtual {p1, p0}, Lwm9;->m(Lcn9;)V

    .line 11
    return-void
.end method

.method public final S1(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbn9;->c2(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lbn9;->m2([BII)V

    .line 8
    return-void
.end method

.method public final V1(Lnm9;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lln9;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lln9;->d(Luo9;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lbn9;->c2(I)V

    .line 12
    check-cast p1, Lln9;

    .line 14
    invoke-virtual {p1, p0}, Lln9;->t(Lcn9;)V

    .line 17
    return-void
.end method

.method public final W1(B)V
    .locals 2

    .line 1
    iget v0, p0, Lbn9;->u:I

    .line 3
    iget v1, p0, Lbn9;->t:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lbn9;->o2()V

    .line 10
    :cond_0
    iget v0, p0, Lbn9;->u:I

    .line 12
    iget-object v1, p0, Lbn9;->s:[B

    .line 14
    aput-byte p1, v1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lbn9;->u:I

    .line 20
    return-void
.end method

.method public final Y1(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lbn9;->c2(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbn9;->g2(J)V

    .line 11
    return-void
.end method

.method public final c2(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbn9;->n2(I)V

    .line 5
    invoke-virtual {p0, p1}, Lbn9;->p2(I)V

    .line 8
    return-void
.end method

.method public final e2(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lbn9;->n2(I)V

    .line 5
    invoke-virtual {p0, p1}, Lbn9;->k2(I)V

    .line 8
    return-void
.end method

.method public final g2(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lbn9;->n2(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lbn9;->j2(J)V

    .line 9
    return-void
.end method

.method public final h2(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lbn9;->n2(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lbn9;->l2(J)V

    .line 9
    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Lcn9;->x1(I)I

    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Lbn9;->t:I

    .line 15
    if-le v2, v3, :cond_0

    .line 17
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lep9;->a(Ljava/lang/String;[BII)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lbn9;->c2(I)V

    .line 27
    invoke-virtual {p0, v1, v2, p1}, Lbn9;->m2([BII)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lbn9;->u:I

    .line 33
    sub-int v0, v3, v0

    .line 35
    if-le v2, v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lbn9;->o2()V

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcn9;->x1(I)I

    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lbn9;->u:I

    .line 50
    iget-object v4, p0, Lbn9;->s:[B

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    add-int v1, v2, v0

    .line 56
    :try_start_0
    iput v1, p0, Lbn9;->u:I

    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v4, v1, v3}, Lep9;->a(Ljava/lang/String;[BII)I

    .line 62
    move-result p1

    .line 63
    iput v2, p0, Lbn9;->u:I

    .line 65
    sub-int v1, p1, v2

    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {p0, v1}, Lbn9;->p2(I)V

    .line 71
    iput p1, p0, Lbn9;->u:I

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget v0, Lep9;->a:I

    .line 76
    invoke-static {p1}, Lb22;->J(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lbn9;->p2(I)V

    .line 83
    iget v1, p0, Lbn9;->u:I

    .line 85
    invoke-static {p1, v4, v1, v0}, Lep9;->a(Ljava/lang/String;[BII)I

    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lbn9;->u:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Lbi;

    .line 95
    invoke-direct {p1, p0}, Lbi;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 98
    throw p1
.end method

.method public final j2(J)V
    .locals 13

    .line 1
    iget v0, p0, Lbn9;->u:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    const-wide/16 v2, -0x80

    .line 7
    and-long v4, p1, v2

    .line 9
    const-wide/16 v6, 0x0

    .line 11
    cmp-long v4, v4, v6

    .line 13
    long-to-int v5, p1

    .line 14
    iget-object v8, p0, Lbn9;->s:[B

    .line 16
    if-nez v4, :cond_0

    .line 18
    int-to-byte p1, v5

    .line 19
    aput-byte p1, v8, v0

    .line 21
    iput v1, p0, Lbn9;->u:I

    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v4, v0, 0x2

    .line 26
    or-int/lit16 v5, v5, 0x80

    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v8, v0

    .line 31
    const/4 v5, 0x7

    .line 32
    ushr-long v9, p1, v5

    .line 34
    and-long v11, v9, v2

    .line 36
    cmp-long v5, v11, v6

    .line 38
    long-to-int v9, v9

    .line 39
    if-nez v5, :cond_1

    .line 41
    int-to-byte p1, v9

    .line 42
    aput-byte p1, v8, v1

    .line 44
    iput v4, p0, Lbn9;->u:I

    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v5, v0, 0x3

    .line 49
    or-int/lit16 v9, v9, 0x80

    .line 51
    int-to-byte v9, v9

    .line 52
    aput-byte v9, v8, v1

    .line 54
    const/16 v1, 0xe

    .line 56
    ushr-long v9, p1, v1

    .line 58
    and-long v11, v9, v2

    .line 60
    cmp-long v1, v11, v6

    .line 62
    long-to-int v9, v9

    .line 63
    if-nez v1, :cond_2

    .line 65
    int-to-byte p1, v9

    .line 66
    aput-byte p1, v8, v4

    .line 68
    iput v5, p0, Lbn9;->u:I

    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v1, v0, 0x4

    .line 73
    or-int/lit16 v9, v9, 0x80

    .line 75
    int-to-byte v9, v9

    .line 76
    aput-byte v9, v8, v4

    .line 78
    const/16 v4, 0x15

    .line 80
    ushr-long v9, p1, v4

    .line 82
    and-long v11, v9, v2

    .line 84
    cmp-long v4, v11, v6

    .line 86
    long-to-int v9, v9

    .line 87
    if-nez v4, :cond_3

    .line 89
    int-to-byte p1, v9

    .line 90
    aput-byte p1, v8, v5

    .line 92
    iput v1, p0, Lbn9;->u:I

    .line 94
    return-void

    .line 95
    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 97
    or-int/lit16 v9, v9, 0x80

    .line 99
    int-to-byte v9, v9

    .line 100
    aput-byte v9, v8, v5

    .line 102
    const/16 v5, 0x1c

    .line 104
    ushr-long v9, p1, v5

    .line 106
    and-long v11, v9, v2

    .line 108
    cmp-long v5, v11, v6

    .line 110
    long-to-int v9, v9

    .line 111
    if-nez v5, :cond_4

    .line 113
    int-to-byte p1, v9

    .line 114
    aput-byte p1, v8, v1

    .line 116
    iput v4, p0, Lbn9;->u:I

    .line 118
    return-void

    .line 119
    :cond_4
    add-int/lit8 v5, v0, 0x6

    .line 121
    or-int/lit16 v9, v9, 0x80

    .line 123
    int-to-byte v9, v9

    .line 124
    aput-byte v9, v8, v1

    .line 126
    const/16 v1, 0x23

    .line 128
    ushr-long v9, p1, v1

    .line 130
    and-long v11, v9, v2

    .line 132
    cmp-long v1, v11, v6

    .line 134
    long-to-int v9, v9

    .line 135
    if-nez v1, :cond_5

    .line 137
    int-to-byte p1, v9

    .line 138
    aput-byte p1, v8, v4

    .line 140
    iput v5, p0, Lbn9;->u:I

    .line 142
    return-void

    .line 143
    :cond_5
    add-int/lit8 v1, v0, 0x7

    .line 145
    or-int/lit16 v9, v9, 0x80

    .line 147
    int-to-byte v9, v9

    .line 148
    aput-byte v9, v8, v4

    .line 150
    const/16 v4, 0x2a

    .line 152
    ushr-long v9, p1, v4

    .line 154
    and-long v11, v9, v2

    .line 156
    cmp-long v4, v11, v6

    .line 158
    long-to-int v9, v9

    .line 159
    if-nez v4, :cond_6

    .line 161
    int-to-byte p1, v9

    .line 162
    aput-byte p1, v8, v5

    .line 164
    iput v1, p0, Lbn9;->u:I

    .line 166
    return-void

    .line 167
    :cond_6
    add-int/lit8 v4, v0, 0x8

    .line 169
    or-int/lit16 v9, v9, 0x80

    .line 171
    int-to-byte v9, v9

    .line 172
    aput-byte v9, v8, v5

    .line 174
    const/16 v5, 0x31

    .line 176
    ushr-long v9, p1, v5

    .line 178
    and-long v11, v9, v2

    .line 180
    cmp-long v5, v11, v6

    .line 182
    long-to-int v9, v9

    .line 183
    if-nez v5, :cond_7

    .line 185
    int-to-byte p1, v9

    .line 186
    aput-byte p1, v8, v1

    .line 188
    iput v4, p0, Lbn9;->u:I

    .line 190
    return-void

    .line 191
    :cond_7
    add-int/lit8 v5, v0, 0x9

    .line 193
    or-int/lit16 v9, v9, 0x80

    .line 195
    int-to-byte v9, v9

    .line 196
    aput-byte v9, v8, v1

    .line 198
    const/16 v1, 0x38

    .line 200
    ushr-long v9, p1, v1

    .line 202
    and-long v1, v9, v2

    .line 204
    cmp-long v1, v1, v6

    .line 206
    long-to-int v2, v9

    .line 207
    if-nez v1, :cond_8

    .line 209
    int-to-byte p1, v2

    .line 210
    aput-byte p1, v8, v4

    .line 212
    iput v5, p0, Lbn9;->u:I

    .line 214
    return-void

    .line 215
    :cond_8
    or-int/lit16 v1, v2, 0x80

    .line 217
    int-to-byte v1, v1

    .line 218
    aput-byte v1, v8, v4

    .line 220
    const/16 v1, 0x3f

    .line 222
    ushr-long/2addr p1, v1

    .line 223
    long-to-int p1, p1

    .line 224
    int-to-byte p1, p1

    .line 225
    aput-byte p1, v8, v5

    .line 227
    add-int/lit8 v0, v0, 0xa

    .line 229
    iput v0, p0, Lbn9;->u:I

    .line 231
    return-void
.end method

.method public final k2(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbn9;->u:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lbn9;->s:[B

    .line 8
    aput-byte v2, v3, v0

    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 31
    iput v0, p0, Lbn9;->u:I

    .line 33
    return-void
.end method

.method public final l2(J)V
    .locals 6

    .line 1
    iget v0, p0, Lbn9;->u:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lbn9;->s:[B

    .line 9
    aput-byte v2, v3, v0

    .line 11
    const/16 v2, 0x8

    .line 13
    shr-long v4, p1, v2

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 19
    const/16 v1, 0x10

    .line 21
    shr-long v4, p1, v1

    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 29
    const/16 v1, 0x18

    .line 31
    shr-long v4, p1, v1

    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 39
    const/16 v1, 0x20

    .line 41
    shr-long v4, p1, v1

    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 49
    const/16 v1, 0x28

    .line 51
    shr-long v4, p1, v1

    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 59
    const/16 v1, 0x30

    .line 61
    shr-long v4, p1, v1

    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 69
    const/16 v1, 0x38

    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lbn9;->u:I

    .line 81
    return-void
.end method

.method public final m2([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lbn9;->u:I

    .line 3
    iget v1, p0, Lbn9;->t:I

    .line 5
    sub-int v2, v1, v0

    .line 7
    iget-object v3, p0, Lbn9;->s:[B

    .line 9
    if-lt v2, p3, :cond_0

    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lbn9;->u:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lbn9;->u:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr p2, v2

    .line 24
    iput v1, p0, Lbn9;->u:I

    .line 26
    invoke-virtual {p0}, Lbn9;->o2()V

    .line 29
    sub-int/2addr p3, v2

    .line 30
    if-gt p3, v1, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput p3, p0, Lbn9;->u:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lbn9;->v:Ljava/io/OutputStream;

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    :goto_0
    return-void
.end method

.method public final n2(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbn9;->t:I

    .line 3
    iget v1, p0, Lbn9;->u:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lbn9;->o2()V

    .line 11
    :cond_0
    return-void
.end method

.method public final o2()V
    .locals 4

    .line 1
    iget v0, p0, Lbn9;->u:I

    .line 3
    iget-object v1, p0, Lbn9;->v:Ljava/io/OutputStream;

    .line 5
    iget-object v2, p0, Lbn9;->s:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Lbn9;->u:I

    .line 13
    return-void
.end method

.method public final p2(I)V
    .locals 6

    .line 1
    iget v0, p0, Lbn9;->u:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    and-int/lit8 v2, p1, -0x80

    .line 7
    iget-object v3, p0, Lbn9;->s:[B

    .line 9
    if-nez v2, :cond_0

    .line 11
    int-to-byte p1, p1

    .line 12
    aput-byte p1, v3, v0

    .line 14
    iput v1, p0, Lbn9;->u:I

    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v2, v0, 0x2

    .line 19
    or-int/lit16 v4, p1, 0x80

    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v3, v0

    .line 24
    ushr-int/lit8 v4, p1, 0x7

    .line 26
    and-int/lit8 v5, v4, -0x80

    .line 28
    if-nez v5, :cond_1

    .line 30
    int-to-byte p1, v4

    .line 31
    aput-byte p1, v3, v1

    .line 33
    iput v2, p0, Lbn9;->u:I

    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v5, v0, 0x3

    .line 38
    or-int/lit16 v4, v4, 0x80

    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, v3, v1

    .line 43
    ushr-int/lit8 v1, p1, 0xe

    .line 45
    and-int/lit8 v4, v1, -0x80

    .line 47
    if-nez v4, :cond_2

    .line 49
    int-to-byte p1, v1

    .line 50
    aput-byte p1, v3, v2

    .line 52
    iput v5, p0, Lbn9;->u:I

    .line 54
    return-void

    .line 55
    :cond_2
    add-int/lit8 v4, v0, 0x4

    .line 57
    or-int/lit16 v1, v1, 0x80

    .line 59
    int-to-byte v1, v1

    .line 60
    aput-byte v1, v3, v2

    .line 62
    ushr-int/lit8 v1, p1, 0x15

    .line 64
    and-int/lit8 v2, v1, -0x80

    .line 66
    if-nez v2, :cond_3

    .line 68
    int-to-byte p1, v1

    .line 69
    aput-byte p1, v3, v5

    .line 71
    iput v4, p0, Lbn9;->u:I

    .line 73
    return-void

    .line 74
    :cond_3
    or-int/lit16 v1, v1, 0x80

    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, v3, v5

    .line 79
    ushr-int/lit8 p1, p1, 0x1c

    .line 81
    int-to-byte p1, p1

    .line 82
    aput-byte p1, v3, v4

    .line 84
    add-int/lit8 v0, v0, 0x5

    .line 86
    iput v0, p0, Lbn9;->u:I

    .line 88
    return-void
.end method
