.class public final Lfg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx91;


# instance fields
.field public final q:Lq91;

.field public r:Lag2;

.field public s:Ldg2;

.field public t:Lcg2;

.field public u:Lbg2;

.field public v:Lvu0;

.field public w:Lpp5;

.field public x:Laa0;

.field public final y:Lli4;

.field public final z:Lli4;


# direct methods
.method public constructor <init>(Lq91;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfg2;->q:Lq91;

    .line 6
    new-instance p1, Lli4;

    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lli4;-><init>(BZ)V

    .line 13
    new-instance v0, Lkn3;

    .line 15
    invoke-direct {v0}, Lkn3;-><init>()V

    .line 18
    iput-object v0, p1, Lli4;->s:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lfg2;->y:Lli4;

    .line 22
    new-instance p1, Lli4;

    .line 24
    const/16 v0, 0xb

    .line 26
    invoke-direct {p1, v0, v1}, Lli4;-><init>(BZ)V

    .line 29
    new-instance v0, Lcn3;

    .line 31
    invoke-direct {v0}, Lcn3;-><init>()V

    .line 34
    iput-object v0, p1, Lli4;->s:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lfg2;->z:Lli4;

    .line 38
    return-void
.end method

.method public static c(Lfg2;Lyf2;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-wide/16 p4, 0x0

    .line 7
    :cond_0
    iget-object p6, p0, Lfg2;->q:Lq91;

    .line 9
    iget-object v0, p0, Lfg2;->t:Lcg2;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcg2;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lcg2;->g0:Lyf2;

    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    iput-wide v2, v0, Lcg2;->h0:J

    .line 29
    iput-boolean v1, v0, Lcg2;->i0:Z

    .line 31
    iput-object v0, p0, Lfg2;->t:Lcg2;

    .line 33
    :cond_1
    iput-object p1, v0, Lcg2;->g0:Lyf2;

    .line 35
    iput-wide p2, v0, Lcg2;->h0:J

    .line 37
    iget-object p1, p0, Lfg2;->x:Laa0;

    .line 39
    iget-object p2, p6, Lq91;->G:Lcy3;

    .line 41
    if-nez p1, :cond_2

    .line 43
    new-instance p1, Laa0;

    .line 45
    invoke-direct {p1, p2}, Laa0;-><init>(Lcy3;)V

    .line 48
    iput-object p1, p0, Lfg2;->x:Laa0;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-object p2, p1, Laa0;->s:Ljava/lang/Object;

    .line 53
    iput-wide p4, p1, Laa0;->r:J

    .line 55
    :goto_0
    iput-boolean v1, v0, Lcg2;->i0:Z

    .line 57
    iput-object v0, p0, Lfg2;->v:Lvu0;

    .line 59
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lfg2;->v:Lvu0;

    .line 3
    instance-of v0, p0, Lag2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lag2;

    .line 9
    iget-boolean p0, p0, Lag2;->i0:Z

    .line 11
    if-eqz p0, :cond_3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lcg2;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lbg2;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    :goto_0
    const-string p0, "waiting"

    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of p0, p0, Ldg2;

    .line 28
    if-eqz p0, :cond_3

    .line 30
    const-string p0, "recognized"

    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "idle"

    .line 35
    return-object p0
.end method

.method public final R()Lcy3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg2;->q:Lq91;

    .line 3
    iget-object p0, p0, Lq91;->G:Lcy3;

    .line 5
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg2;->r:Lag2;

    .line 3
    sget-object v1, Lzf2;->s:Lzf2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lag2;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Lag2;->g0:Lzf2;

    .line 15
    iput-boolean v2, v0, Lag2;->h0:Z

    .line 17
    iput-boolean v2, v0, Lag2;->i0:Z

    .line 19
    iput-object v0, p0, Lfg2;->r:Lag2;

    .line 21
    :cond_0
    iput-object v1, v0, Lag2;->g0:Lzf2;

    .line 23
    iput-boolean v2, v0, Lag2;->h0:Z

    .line 25
    iput-boolean v2, v0, Lag2;->i0:Z

    .line 27
    iput-object v0, p0, Lfg2;->v:Lvu0;

    .line 29
    return-void
.end method

.method public final b(Lyf2;JLaa0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg2;->u:Lbg2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lbg2;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lbg2;->g0:Lyf2;

    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    iput-wide v1, v0, Lbg2;->h0:J

    .line 20
    iput-object v0, p0, Lfg2;->u:Lbg2;

    .line 22
    :cond_0
    iput-object p1, v0, Lbg2;->g0:Lyf2;

    .line 24
    iput-wide p2, v0, Lbg2;->h0:J

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p4, Laa0;->r:J

    .line 30
    iput-object v0, p0, Lfg2;->v:Lvu0;

    .line 32
    return-void
.end method

.method public final d()Lpp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg2;->w:Lpp5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 8
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Lyf2;Lxf2;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p3

    .line 7
    iget-wide v4, v1, Lyf2;->c:J

    .line 9
    iget-object v6, v0, Lfg2;->q:Lq91;

    .line 11
    iget-object v7, v6, Lq91;->G:Lcy3;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v8, Lz91;->a:Ly91;

    .line 18
    sget-object v8, Lcy3;->q:Lcy3;

    .line 20
    const/16 v9, 0x20

    .line 22
    const-wide v10, 0xffffffffL

    .line 27
    if-ne v7, v8, :cond_0

    .line 29
    and-long v7, v2, v10

    .line 31
    :goto_0
    long-to-int v7, v7

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    shr-long v7, v2, v9

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v7

    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 46
    cmpl-float v7, v7, v8

    .line 48
    if-lez v7, :cond_10

    .line 50
    invoke-virtual {v0}, Lfg2;->d()Lpp5;

    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v6, Lq91;->G:Lcy3;

    .line 56
    iget-object v12, v0, Lfg2;->y:Lli4;

    .line 58
    iget-object v13, v12, Lli4;->s:Ljava/lang/Object;

    .line 60
    check-cast v13, Lkn3;

    .line 62
    shr-long v14, v4, v9

    .line 64
    long-to-int v14, v14

    .line 65
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v14

    .line 69
    and-long/2addr v4, v10

    .line 70
    long-to-int v4, v4

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v4

    .line 75
    invoke-static {v1}, Lyu0;->i(Lyf2;)Z

    .line 78
    move-result v5

    .line 79
    const/4 v15, 0x0

    .line 80
    if-eqz v5, :cond_1

    .line 82
    iput v15, v12, Lli4;->r:I

    .line 84
    invoke-virtual {v13}, Lkn3;->d()V

    .line 87
    :cond_1
    invoke-static {v1}, Lyu0;->j(Lyf2;)Z

    .line 90
    move-result v5

    .line 91
    move/from16 v16, v9

    .line 93
    const/4 v9, 0x3

    .line 94
    const/16 v17, 0x0

    .line 96
    if-nez v5, :cond_6

    .line 98
    invoke-static {v1}, Lyu0;->i(Lyf2;)Z

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 104
    iget v4, v13, Lkn3;->b:I

    .line 106
    if-ne v4, v9, :cond_2

    .line 108
    iget v4, v12, Lli4;->r:I

    .line 110
    add-int/lit8 v5, v4, 0x1

    .line 112
    iput v5, v12, Lli4;->r:I

    .line 114
    invoke-virtual {v13, v4, v1}, Lkn3;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v13, v1}, Lkn3;->a(Ljava/lang/Object;)V

    .line 121
    :goto_2
    iget v4, v12, Lli4;->r:I

    .line 123
    if-ne v4, v9, :cond_3

    .line 125
    iput v15, v12, Lli4;->r:I

    .line 127
    :cond_3
    iget-object v4, v13, Lkn3;->a:[Ljava/lang/Object;

    .line 129
    iget v5, v13, Lkn3;->b:I

    .line 131
    move v12, v15

    .line 132
    move/from16 v14, v17

    .line 134
    :goto_3
    if-ge v12, v5, :cond_4

    .line 136
    aget-object v18, v4, v12

    .line 138
    move-wide/from16 v19, v10

    .line 140
    move-object/from16 v10, v18

    .line 142
    check-cast v10, Lyf2;

    .line 144
    iget-wide v10, v10, Lyf2;->c:J

    .line 146
    shr-long v10, v10, v16

    .line 148
    long-to-int v10, v10

    .line 149
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    move-result v10

    .line 153
    add-float/2addr v14, v10

    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 156
    move-wide/from16 v10, v19

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-wide/from16 v19, v10

    .line 161
    iget v4, v13, Lkn3;->b:I

    .line 163
    int-to-float v5, v4

    .line 164
    div-float/2addr v14, v5

    .line 165
    iget-object v5, v13, Lkn3;->a:[Ljava/lang/Object;

    .line 167
    move v10, v15

    .line 168
    move/from16 v11, v17

    .line 170
    :goto_4
    if-ge v10, v4, :cond_5

    .line 172
    aget-object v12, v5, v10

    .line 174
    check-cast v12, Lyf2;

    .line 176
    move/from16 v21, v10

    .line 178
    iget-wide v9, v12, Lyf2;->c:J

    .line 180
    and-long v9, v9, v19

    .line 182
    long-to-int v9, v9

    .line 183
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    move-result v9

    .line 187
    add-float/2addr v11, v9

    .line 188
    add-int/lit8 v10, v21, 0x1

    .line 190
    const/4 v9, 0x3

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    iget v4, v13, Lkn3;->b:I

    .line 194
    int-to-float v4, v4

    .line 195
    div-float v4, v11, v4

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-wide/from16 v19, v10

    .line 200
    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    move-result v5

    .line 204
    int-to-long v9, v5

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    move-result v4

    .line 209
    int-to-long v4, v4

    .line 210
    shl-long v9, v9, v16

    .line 212
    and-long v4, v4, v19

    .line 214
    or-long/2addr v4, v9

    .line 215
    const/4 v9, 0x1

    .line 216
    if-nez v8, :cond_7

    .line 218
    goto :goto_7

    .line 219
    :cond_7
    move-object/from16 v10, p2

    .line 221
    iget v10, v10, Lxf2;->a:I

    .line 223
    if-ne v10, v9, :cond_8

    .line 225
    shr-long v4, v4, v16

    .line 227
    long-to-int v4, v4

    .line 228
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    move-result v4

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    const/4 v11, 0x2

    .line 234
    if-ne v10, v11, :cond_a

    .line 236
    and-long v4, v4, v19

    .line 238
    long-to-int v4, v4

    .line 239
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    move-result v4

    .line 243
    :goto_6
    sget-object v5, Lcy3;->r:Lcy3;

    .line 245
    if-ne v8, v5, :cond_9

    .line 247
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    move-result v4

    .line 251
    int-to-long v4, v4

    .line 252
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    move-result v8

    .line 256
    int-to-long v10, v8

    .line 257
    shl-long v4, v4, v16

    .line 259
    and-long v10, v10, v19

    .line 261
    or-long/2addr v4, v10

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    move-result v5

    .line 267
    int-to-long v10, v5

    .line 268
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    move-result v4

    .line 272
    int-to-long v4, v4

    .line 273
    shl-long v10, v10, v16

    .line 275
    and-long v4, v4, v19

    .line 277
    or-long/2addr v4, v10

    .line 278
    :cond_a
    :goto_7
    iget-wide v10, v1, Lyf2;->b:J

    .line 280
    iget-object v1, v7, Lpp5;->r:Ljava/lang/Object;

    .line 282
    check-cast v1, Lv51;

    .line 284
    invoke-virtual {v1, v10, v11, v4, v5}, Lv51;->a(JJ)V

    .line 287
    new-instance v1, Lx81;

    .line 289
    iget-object v0, v0, Lfg2;->z:Lli4;

    .line 291
    iget-object v4, v0, Lli4;->s:Ljava/lang/Object;

    .line 293
    check-cast v4, Lcn3;

    .line 295
    iget v5, v4, Lcn3;->b:I

    .line 297
    const/4 v7, 0x3

    .line 298
    if-ne v5, v7, :cond_c

    .line 300
    iget v7, v0, Lli4;->r:I

    .line 302
    add-int/lit8 v8, v7, 0x1

    .line 304
    iput v8, v0, Lli4;->r:I

    .line 306
    if-ltz v7, :cond_b

    .line 308
    if-ge v7, v5, :cond_b

    .line 310
    iget-object v5, v4, Lcn3;->a:[J

    .line 312
    aget-wide v10, v5, v7

    .line 314
    aput-wide v2, v5, v7

    .line 316
    goto :goto_8

    .line 317
    :cond_b
    const-string v0, "Index must be between 0 and size"

    .line 319
    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 322
    return-void

    .line 323
    :cond_c
    invoke-virtual {v4, v2, v3}, Lcn3;->a(J)V

    .line 326
    :goto_8
    iget v2, v0, Lli4;->r:I

    .line 328
    const/4 v7, 0x3

    .line 329
    if-ne v2, v7, :cond_d

    .line 331
    iput v15, v0, Lli4;->r:I

    .line 333
    :cond_d
    iget-object v0, v4, Lcn3;->a:[J

    .line 335
    iget v2, v4, Lcn3;->b:I

    .line 337
    move v3, v15

    .line 338
    move/from16 v5, v17

    .line 340
    :goto_9
    if-ge v3, v2, :cond_e

    .line 342
    aget-wide v7, v0, v3

    .line 344
    shr-long v7, v7, v16

    .line 346
    long-to-int v7, v7

    .line 347
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    move-result v7

    .line 351
    add-float/2addr v5, v7

    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 354
    goto :goto_9

    .line 355
    :cond_e
    iget v0, v4, Lcn3;->b:I

    .line 357
    int-to-float v2, v0

    .line 358
    div-float/2addr v5, v2

    .line 359
    iget-object v2, v4, Lcn3;->a:[J

    .line 361
    :goto_a
    if-ge v15, v0, :cond_f

    .line 363
    aget-wide v7, v2, v15

    .line 365
    and-long v7, v7, v19

    .line 367
    long-to-int v3, v7

    .line 368
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    move-result v3

    .line 372
    add-float v17, v3, v17

    .line 374
    add-int/lit8 v15, v15, 0x1

    .line 376
    goto :goto_a

    .line 377
    :cond_f
    iget v0, v4, Lcn3;->b:I

    .line 379
    int-to-float v0, v0

    .line 380
    div-float v17, v17, v0

    .line 382
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    move-result v0

    .line 386
    int-to-long v2, v0

    .line 387
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    move-result v0

    .line 391
    int-to-long v4, v0

    .line 392
    shl-long v2, v2, v16

    .line 394
    and-long v4, v4, v19

    .line 396
    or-long/2addr v2, v4

    .line 397
    invoke-direct {v1, v2, v3, v9}, Lx81;-><init>(JZ)V

    .line 400
    invoke-virtual {v6, v1}, Lq91;->V0(La91;)V

    .line 403
    :cond_10
    return-void
.end method

.method public final f(Lyf2;Lyf2;Lxf2;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Lfg2;->w:Lpp5;

    .line 9
    if-nez v3, :cond_0

    .line 11
    new-instance v3, Lpp5;

    .line 13
    const/16 v4, 0x17

    .line 15
    invoke-direct {v3, v4}, Lpp5;-><init>(B)V

    .line 18
    iput-object v3, v0, Lfg2;->w:Lpp5;

    .line 20
    :cond_0
    invoke-virtual {v0}, Lfg2;->d()Lpp5;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lfg2;->q:Lq91;

    .line 26
    iget-object v5, v4, Lq91;->G:Lcy3;

    .line 28
    iget-object v6, v0, Lfg2;->y:Lli4;

    .line 30
    iget-object v7, v6, Lli4;->s:Ljava/lang/Object;

    .line 32
    check-cast v7, Lkn3;

    .line 34
    iget-wide v8, v1, Lyf2;->c:J

    .line 36
    const/16 v10, 0x20

    .line 38
    shr-long/2addr v8, v10

    .line 39
    long-to-int v8, v8

    .line 40
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v8

    .line 44
    iget-wide v11, v1, Lyf2;->c:J

    .line 46
    const-wide v13, 0xffffffffL

    .line 51
    and-long/2addr v11, v13

    .line 52
    long-to-int v9, v11

    .line 53
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v9

    .line 57
    invoke-static {v1}, Lyu0;->i(Lyf2;)Z

    .line 60
    move-result v11

    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v11, :cond_1

    .line 64
    iput v12, v6, Lli4;->r:I

    .line 66
    invoke-virtual {v7}, Lkn3;->d()V

    .line 69
    :cond_1
    invoke-static {v1}, Lyu0;->j(Lyf2;)Z

    .line 72
    move-result v11

    .line 73
    const/4 v15, 0x0

    .line 74
    if-nez v11, :cond_6

    .line 76
    invoke-static {v1}, Lyu0;->i(Lyf2;)Z

    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_6

    .line 82
    iget v8, v7, Lkn3;->b:I

    .line 84
    const/4 v9, 0x3

    .line 85
    if-ne v8, v9, :cond_2

    .line 87
    iget v8, v6, Lli4;->r:I

    .line 89
    add-int/lit8 v11, v8, 0x1

    .line 91
    iput v11, v6, Lli4;->r:I

    .line 93
    invoke-virtual {v7, v8, v1}, Lkn3;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v7, v1}, Lkn3;->a(Ljava/lang/Object;)V

    .line 100
    :goto_0
    iget v8, v6, Lli4;->r:I

    .line 102
    if-ne v8, v9, :cond_3

    .line 104
    iput v12, v6, Lli4;->r:I

    .line 106
    :cond_3
    iget-object v6, v7, Lkn3;->a:[Ljava/lang/Object;

    .line 108
    iget v8, v7, Lkn3;->b:I

    .line 110
    move v9, v12

    .line 111
    move v11, v15

    .line 112
    :goto_1
    if-ge v9, v8, :cond_4

    .line 114
    aget-object v16, v6, v9

    .line 116
    move/from16 v17, v10

    .line 118
    move-object/from16 v10, v16

    .line 120
    check-cast v10, Lyf2;

    .line 122
    move-wide/from16 v18, v13

    .line 124
    iget-wide v13, v10, Lyf2;->c:J

    .line 126
    shr-long v13, v13, v17

    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    move-result v10

    .line 133
    add-float/2addr v11, v10

    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 136
    move/from16 v10, v17

    .line 138
    move-wide/from16 v13, v18

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move/from16 v17, v10

    .line 143
    move-wide/from16 v18, v13

    .line 145
    iget v6, v7, Lkn3;->b:I

    .line 147
    int-to-float v8, v6

    .line 148
    div-float v8, v11, v8

    .line 150
    iget-object v9, v7, Lkn3;->a:[Ljava/lang/Object;

    .line 152
    move v10, v12

    .line 153
    move v11, v15

    .line 154
    :goto_2
    if-ge v10, v6, :cond_5

    .line 156
    aget-object v13, v9, v10

    .line 158
    check-cast v13, Lyf2;

    .line 160
    iget-wide v13, v13, Lyf2;->c:J

    .line 162
    and-long v13, v13, v18

    .line 164
    long-to-int v13, v13

    .line 165
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    move-result v13

    .line 169
    add-float/2addr v11, v13

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget v6, v7, Lkn3;->b:I

    .line 175
    int-to-float v6, v6

    .line 176
    div-float v9, v11, v6

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move/from16 v17, v10

    .line 181
    move-wide/from16 v18, v13

    .line 183
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    move-result v6

    .line 187
    int-to-long v6, v6

    .line 188
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    move-result v8

    .line 192
    int-to-long v8, v8

    .line 193
    shl-long v6, v6, v17

    .line 195
    and-long v8, v8, v18

    .line 197
    or-long/2addr v6, v8

    .line 198
    const/4 v8, 0x1

    .line 199
    if-nez v5, :cond_7

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget v9, v2, Lxf2;->a:I

    .line 204
    if-ne v9, v8, :cond_8

    .line 206
    shr-long v6, v6, v17

    .line 208
    long-to-int v6, v6

    .line 209
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    move-result v6

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const/4 v10, 0x2

    .line 215
    if-ne v9, v10, :cond_a

    .line 217
    and-long v6, v6, v18

    .line 219
    long-to-int v6, v6

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    move-result v6

    .line 224
    :goto_4
    sget-object v7, Lcy3;->r:Lcy3;

    .line 226
    if-ne v5, v7, :cond_9

    .line 228
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    move-result v5

    .line 232
    int-to-long v5, v5

    .line 233
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    move-result v7

    .line 237
    int-to-long v9, v7

    .line 238
    shl-long v5, v5, v17

    .line 240
    and-long v9, v9, v18

    .line 242
    or-long v6, v5, v9

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    move-result v5

    .line 249
    int-to-long v9, v5

    .line 250
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    move-result v5

    .line 254
    int-to-long v5, v5

    .line 255
    shl-long v9, v9, v17

    .line 257
    and-long v5, v5, v18

    .line 259
    or-long v6, v9, v5

    .line 261
    :cond_a
    :goto_5
    iget-wide v9, v1, Lyf2;->b:J

    .line 263
    iget-object v1, v3, Lpp5;->r:Ljava/lang/Object;

    .line 265
    check-cast v1, Lv51;

    .line 267
    invoke-virtual {v1, v9, v10, v6, v7}, Lv51;->a(JJ)V

    .line 270
    iget-object v1, v4, Lq91;->G:Lcy3;

    .line 272
    move-object/from16 v3, p2

    .line 274
    invoke-static {v3, v1, v2}, Lyu0;->K(Lyf2;Lcy3;Lxf2;)J

    .line 277
    move-result-wide v1

    .line 278
    move-wide/from16 v5, p4

    .line 280
    invoke-static {v1, v2, v5, v6}, Lmu3;->e(JJ)J

    .line 283
    move-result-wide v1

    .line 284
    iget-object v3, v4, Lq91;->H:Lsx1;

    .line 286
    new-instance v5, Lg84;

    .line 288
    invoke-direct {v5, v8}, Lg84;-><init>(I)V

    .line 291
    invoke-interface {v3, v5}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_b

    .line 303
    new-instance v3, Ly81;

    .line 305
    invoke-direct {v3, v1, v2}, Ly81;-><init>(J)V

    .line 308
    invoke-virtual {v4, v3}, Lq91;->V0(La91;)V

    .line 311
    :cond_b
    iget-object v0, v0, Lfg2;->z:Lli4;

    .line 313
    iput v12, v0, Lli4;->r:I

    .line 315
    iget-object v0, v0, Lli4;->s:Ljava/lang/Object;

    .line 317
    check-cast v0, Lcn3;

    .line 319
    iput v12, v0, Lcn3;->b:I

    .line 321
    return-void
.end method
