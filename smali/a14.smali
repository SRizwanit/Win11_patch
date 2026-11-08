.class public final La14;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lht2;
.implements Lla1;


# instance fields
.field public E:Ly04;

.field public F:Z

.field public G:Lf7;

.field public H:Lgn0;

.field public I:F

.field public J:Lkz;


# direct methods
.method public static O0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    invoke-static {p0, p1, v0, v1}, Lw45;->a(JJ)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide v0, 0xffffffffL

    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33
    if-ge p0, p1, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static P0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    invoke-static {p0, p1, v0, v1}, Lw45;->a(JJ)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 v0, 0x20

    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    if-ge p0, p1, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La14;->F:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, La14;->E:Ly04;

    .line 7
    invoke-virtual {p0}, Ly04;->d()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    cmp-long p0, v0, v2

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final Q0(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lxl0;->d(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lxl0;->c(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lxl0;->f(J)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, p2}, Lxl0;->e(J)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, La14;->N0()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    if-nez v0, :cond_3

    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 41
    :cond_3
    invoke-static {p1, p2}, Lxl0;->h(J)I

    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Lxl0;->g(J)I

    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xa

    .line 52
    const/4 v6, 0x0

    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lxl0;->a(JIIIII)J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    move-wide v0, p1

    .line 60
    iget-object p1, p0, La14;->E:Ly04;

    .line 62
    invoke-virtual {p1}, Ly04;->d()J

    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, La14;->P0(J)Z

    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x20

    .line 72
    if-eqz v2, :cond_5

    .line 74
    shr-long v4, p1, v3

    .line 76
    long-to-int v2, v4

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v0, v1}, Lxl0;->j(J)I

    .line 89
    move-result v2

    .line 90
    :goto_1
    invoke-static {p1, p2}, La14;->O0(J)Z

    .line 93
    move-result v4

    .line 94
    const-wide v5, 0xffffffffL

    .line 99
    if-eqz v4, :cond_6

    .line 101
    and-long/2addr p1, v5

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v0, v1}, Lxl0;->i(J)I

    .line 115
    move-result p1

    .line 116
    :goto_2
    invoke-static {v2, v0, v1}, Lzl0;->g(IJ)I

    .line 119
    move-result p2

    .line 120
    invoke-static {p1, v0, v1}, Lzl0;->f(IJ)I

    .line 123
    move-result p1

    .line 124
    int-to-float p2, p2

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result p2

    .line 130
    int-to-long v7, p2

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    shl-long/2addr v7, v3

    .line 137
    and-long/2addr p1, v5

    .line 138
    or-long/2addr p1, v7

    .line 139
    invoke-virtual {p0}, La14;->N0()Z

    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 145
    goto/16 :goto_6

    .line 147
    :cond_7
    iget-object v2, p0, La14;->E:Ly04;

    .line 149
    invoke-virtual {v2}, Ly04;->d()J

    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, La14;->P0(J)Z

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 159
    shr-long v7, p1, v3

    .line 161
    long-to-int v2, v7

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    move-result v2

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v2, p0, La14;->E:Ly04;

    .line 169
    invoke-virtual {v2}, Ly04;->d()J

    .line 172
    move-result-wide v7

    .line 173
    shr-long/2addr v7, v3

    .line 174
    long-to-int v2, v7

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    move-result v2

    .line 179
    :goto_3
    iget-object v4, p0, La14;->E:Ly04;

    .line 181
    invoke-virtual {v4}, Ly04;->d()J

    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, La14;->O0(J)Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_9

    .line 191
    and-long v7, p1, v5

    .line 193
    long-to-int v4, v7

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    move-result v4

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v4, p0, La14;->E:Ly04;

    .line 201
    invoke-virtual {v4}, Ly04;->d()J

    .line 204
    move-result-wide v7

    .line 205
    and-long/2addr v7, v5

    .line 206
    long-to-int v4, v7

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    move-result v4

    .line 211
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    move-result v2

    .line 215
    int-to-long v7, v2

    .line 216
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    move-result v2

    .line 220
    int-to-long v9, v2

    .line 221
    shl-long/2addr v7, v3

    .line 222
    and-long/2addr v9, v5

    .line 223
    or-long/2addr v7, v9

    .line 224
    shr-long v9, p1, v3

    .line 226
    long-to-int v2, v9

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    move-result v2

    .line 231
    const/4 v4, 0x0

    .line 232
    cmpg-float v2, v2, v4

    .line 234
    if-nez v2, :cond_a

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    and-long v9, p1, v5

    .line 239
    long-to-int v2, v9

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    move-result v2

    .line 244
    cmpg-float v2, v2, v4

    .line 246
    if-nez v2, :cond_b

    .line 248
    :goto_5
    const-wide/16 p1, 0x0

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    iget-object p0, p0, La14;->H:Lgn0;

    .line 253
    invoke-interface {p0, v7, v8, p1, p2}, Lgn0;->h(JJ)J

    .line 256
    move-result-wide p0

    .line 257
    invoke-static {v7, v8, p0, p1}, Lh57;->x(JJ)J

    .line 260
    move-result-wide p1

    .line 261
    :goto_6
    shr-long v2, p1, v3

    .line 263
    long-to-int p0, v2

    .line 264
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 271
    move-result p0

    .line 272
    invoke-static {p0, v0, v1}, Lzl0;->g(IJ)I

    .line 275
    move-result v2

    .line 276
    and-long p0, p1, v5

    .line 278
    long-to-int p0, p0

    .line 279
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    move-result p0

    .line 283
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 286
    move-result p0

    .line 287
    invoke-static {p0, v0, v1}, Lzl0;->f(IJ)I

    .line 290
    move-result v4

    .line 291
    const/4 v5, 0x0

    .line 292
    const/16 v6, 0xa

    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-static/range {v0 .. v6}, Lxl0;->a(JIIIII)J

    .line 298
    move-result-wide p0

    .line 299
    return-wide p0
.end method

.method public final T(Ln63;Ldf3;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La14;->N0()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/16 p1, 0xd

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, v0, p1}, Lzl0;->b(IIIII)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, La14;->Q0(J)J

    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Ldf3;->c(I)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lxl0;->i(J)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Ldf3;->c(I)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final b0(Ln63;Ldf3;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La14;->N0()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/16 p1, 0xd

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, v0, p1}, Lzl0;->b(IIIII)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, La14;->Q0(J)J

    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Ldf3;->Q(I)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lxl0;->i(J)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Ldf3;->Q(I)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, La14;->Q0(J)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Ldf3;->v(J)Ld64;

    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Ld64;->q:I

    .line 11
    iget p3, p0, Ld64;->r:I

    .line 13
    new-instance p4, Le9;

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p4, p0, v0}, Le9;-><init>(Ld64;B)V

    .line 19
    sget-object p0, Laf1;->q:Laf1;

    .line 21
    invoke-interface {p1, p2, p3, p0, p4}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f(Ln63;Ldf3;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La14;->N0()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p3, p1}, Lzl0;->b(IIIII)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, La14;->Q0(J)J

    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Ldf3;->r(I)I

    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lxl0;->j(J)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Ldf3;->r(I)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final j0(Lrt2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v6, v1, Lrt2;->q:Lt60;

    .line 7
    iget-object v2, v0, La14;->E:Ly04;

    .line 9
    invoke-virtual {v2}, Ly04;->d()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, La14;->P0(J)Z

    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x20

    .line 19
    if-eqz v4, :cond_0

    .line 21
    shr-long v7, v2, v5

    .line 23
    long-to-int v4, v7

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v6}, Lma1;->e()J

    .line 32
    move-result-wide v7

    .line 33
    shr-long/2addr v7, v5

    .line 34
    long-to-int v4, v7

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v4

    .line 39
    :goto_0
    invoke-static {v2, v3}, La14;->O0(J)Z

    .line 42
    move-result v7

    .line 43
    const-wide v8, 0xffffffffL

    .line 48
    if-eqz v7, :cond_1

    .line 50
    and-long/2addr v2, v8

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v6}, Lma1;->e()J

    .line 60
    move-result-wide v2

    .line 61
    and-long/2addr v2, v8

    .line 62
    long-to-int v2, v2

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result v2

    .line 67
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    move-result v2

    .line 76
    int-to-long v10, v2

    .line 77
    shl-long v2, v3, v5

    .line 79
    and-long/2addr v10, v8

    .line 80
    or-long/2addr v2, v10

    .line 81
    invoke-interface {v6}, Lma1;->e()J

    .line 84
    move-result-wide v10

    .line 85
    shr-long/2addr v10, v5

    .line 86
    long-to-int v4, v10

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result v4

    .line 91
    const/4 v7, 0x0

    .line 92
    cmpg-float v4, v4, v7

    .line 94
    if-nez v4, :cond_2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-interface {v6}, Lma1;->e()J

    .line 100
    move-result-wide v10

    .line 101
    and-long/2addr v10, v8

    .line 102
    long-to-int v4, v10

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result v4

    .line 107
    cmpg-float v4, v4, v7

    .line 109
    if-nez v4, :cond_3

    .line 111
    :goto_2
    const-wide/16 v2, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object v4, v0, La14;->H:Lgn0;

    .line 116
    invoke-interface {v6}, Lma1;->e()J

    .line 119
    move-result-wide v10

    .line 120
    invoke-interface {v4, v2, v3, v10, v11}, Lgn0;->h(JJ)J

    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v2, v3, v10, v11}, Lh57;->x(JJ)J

    .line 127
    move-result-wide v2

    .line 128
    :goto_3
    iget-object v10, v0, La14;->G:Lf7;

    .line 130
    shr-long v11, v2, v5

    .line 132
    long-to-int v4, v11

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 140
    move-result v4

    .line 141
    and-long v11, v2, v8

    .line 143
    long-to-int v7, v11

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    move-result v7

    .line 148
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 151
    move-result v7

    .line 152
    int-to-long v11, v4

    .line 153
    shl-long/2addr v11, v5

    .line 154
    int-to-long v13, v7

    .line 155
    and-long/2addr v13, v8

    .line 156
    or-long/2addr v11, v13

    .line 157
    invoke-interface {v6}, Lma1;->e()J

    .line 160
    move-result-wide v13

    .line 161
    shr-long/2addr v13, v5

    .line 162
    long-to-int v4, v13

    .line 163
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 170
    move-result v4

    .line 171
    invoke-interface {v6}, Lma1;->e()J

    .line 174
    move-result-wide v13

    .line 175
    and-long/2addr v13, v8

    .line 176
    long-to-int v7, v13

    .line 177
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    move-result v7

    .line 181
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 184
    move-result v7

    .line 185
    int-to-long v13, v4

    .line 186
    shl-long/2addr v13, v5

    .line 187
    move-wide/from16 v16, v8

    .line 189
    int-to-long v8, v7

    .line 190
    and-long v7, v8, v16

    .line 192
    or-long/2addr v13, v7

    .line 193
    invoke-virtual {v1}, Lrt2;->getLayoutDirection()Lis2;

    .line 196
    move-result-object v15

    .line 197
    invoke-interface/range {v10 .. v15}, Lf7;->a(JJLis2;)J

    .line 200
    move-result-wide v7

    .line 201
    shr-long v4, v7, v5

    .line 203
    long-to-int v4, v4

    .line 204
    int-to-float v9, v4

    .line 205
    and-long v4, v7, v16

    .line 207
    long-to-int v4, v4

    .line 208
    int-to-float v7, v4

    .line 209
    iget-object v4, v6, Lt60;->r:Lrd4;

    .line 211
    iget-object v4, v4, Lrd4;->q:Ljava/lang/Object;

    .line 213
    check-cast v4, Lzq3;

    .line 215
    invoke-virtual {v4, v9, v7}, Lzq3;->A(FF)V

    .line 218
    :try_start_0
    iget-object v4, v0, La14;->E:Ly04;

    .line 220
    move-object v5, v4

    .line 221
    iget v4, v0, La14;->I:F

    .line 223
    iget-object v0, v0, La14;->J:Lkz;

    .line 225
    move-object/from16 v18, v5

    .line 227
    move-object v5, v0

    .line 228
    move-object/from16 v0, v18

    .line 230
    invoke-virtual/range {v0 .. v5}, Ly04;->c(Lma1;JFLkz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v0, v6, Lt60;->r:Lrd4;

    .line 235
    iget-object v0, v0, Lrd4;->q:Ljava/lang/Object;

    .line 237
    check-cast v0, Lzq3;

    .line 239
    neg-float v1, v9

    .line 240
    neg-float v2, v7

    .line 241
    invoke-virtual {v0, v1, v2}, Lzq3;->A(FF)V

    .line 244
    invoke-virtual/range {p1 .. p1}, Lrt2;->b()V

    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    iget-object v1, v6, Lt60;->r:Lrd4;

    .line 251
    iget-object v1, v1, Lrd4;->q:Ljava/lang/Object;

    .line 253
    check-cast v1, Lzq3;

    .line 255
    neg-float v2, v9

    .line 256
    neg-float v3, v7

    .line 257
    invoke-virtual {v1, v2, v3}, Lzq3;->A(FF)V

    .line 260
    throw v0
.end method

.method public final n0(Ln63;Ldf3;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La14;->N0()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p3, p1}, Lzl0;->b(IIIII)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, La14;->Q0(J)J

    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Ldf3;->m(I)I

    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lxl0;->j(J)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Ldf3;->m(I)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, La14;->E:Ly04;

    .line 3
    iget-boolean v1, p0, La14;->F:Z

    .line 5
    iget-object v2, p0, La14;->G:Lf7;

    .line 7
    iget v3, p0, La14;->I:F

    .line 9
    iget-object p0, p0, La14;->J:Lkz;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "PainterModifier(painter="

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", sizeToIntrinsics="

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", alignment="

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", alpha="

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", colorFilter="

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
