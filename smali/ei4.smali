.class public final Lei4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbj2;

.field public final b:Ll9;

.field public final c:Lnb;

.field public final d:Lnp5;

.field public final e:Lkn3;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:La9;

.field public j:J

.field public final k:Liz2;

.field public final l:Lrn3;


# direct methods
.method public constructor <init>(Lym3;Ll9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lei4;->a:Lbj2;

    .line 6
    iput-object p2, p0, Lei4;->b:Ll9;

    .line 8
    new-instance p1, Lnb;

    .line 10
    const/16 p2, 0x9

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Lnb;-><init>(BZ)V

    .line 16
    const/16 p2, 0xc0

    .line 18
    new-array v0, p2, [J

    .line 20
    iput-object v0, p1, Lnb;->s:Ljava/lang/Object;

    .line 22
    new-array p2, p2, [J

    .line 24
    iput-object p2, p1, Lnb;->t:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lei4;->c:Lnb;

    .line 28
    new-instance p1, Lnp5;

    .line 30
    invoke-direct {p1}, Lnp5;-><init>()V

    .line 33
    iput-object p1, p0, Lei4;->d:Lnp5;

    .line 35
    new-instance p1, Lkn3;

    .line 37
    invoke-direct {p1}, Lkn3;-><init>()V

    .line 40
    iput-object p1, p0, Lei4;->e:Lkn3;

    .line 42
    const-wide/16 p1, -0x1

    .line 44
    iput-wide p1, p0, Lei4;->j:J

    .line 46
    new-instance p1, Liz2;

    .line 48
    const/16 p2, 0xb

    .line 50
    invoke-direct {p1, p0, p2}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 53
    iput-object p1, p0, Lei4;->k:Liz2;

    .line 55
    new-instance p1, Lrn3;

    .line 57
    invoke-direct {p1}, Lrn3;-><init>()V

    .line 60
    iput-object p1, p0, Lei4;->l:Lrn3;

    .line 62
    return-void
.end method

.method public static c(Lhs3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhs3;->j0:Laz3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Lw32;

    .line 7
    invoke-virtual {p0}, Lw32;->b()[F

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcg1;->p([F)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(Lpt2;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lpt2;->V:Lq70;

    .line 3
    iget-object v0, p0, Lq70;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lhs3;

    .line 7
    iget-object p0, p0, Lq70;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Ldh2;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    invoke-static {p0}, Lei4;->c(Lhs3;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const-wide v0, 0x7fffffff7fffffffL

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-wide v3, p0, Lhs3;->V:J

    .line 31
    invoke-static {v1, v2, v3, v4}, Ldj2;->c(JJ)J

    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lhs3;->M:Lhs3;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
.end method

.method public static i(Lpt2;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpt2;->s:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpt2;->V:Lq70;

    .line 7
    iget-object v0, v0, Lq70;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Lhs3;

    .line 11
    invoke-static {v0}, Lei4;->c(Lhs3;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lpt2;->s:Z

    .line 20
    iget-boolean v1, p0, Lpt2;->u:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {p0}, Lei4;->f(Lpt2;)J

    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lpt2;->t:J

    .line 30
    iput-boolean v0, p0, Lpt2;->u:Z

    .line 32
    :cond_0
    iget-wide v1, p0, Lpt2;->t:J

    .line 34
    const-wide v3, 0x7fffffff7fffffffL

    .line 39
    invoke-static {v1, v2, v3, v4}, Ldj2;->a(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lpt2;->A()Lao3;

    .line 48
    move-result-object p0

    .line 49
    iget-object v1, p0, Lao3;->q:[Ljava/lang/Object;

    .line 51
    iget p0, p0, Lao3;->s:I

    .line 53
    :goto_0
    if-ge v0, p0, :cond_1

    .line 55
    aget-object v2, v1, v0

    .line 57
    check-cast v2, Lpt2;

    .line 59
    invoke-static {v2}, Lei4;->i(Lpt2;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lei4;->i:La9;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lei4;->b:Ll9;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lei4;->i:La9;

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v9

    .line 19
    iget-boolean v1, v0, Lei4;->f:Z

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget-boolean v3, v0, Lei4;->g:Z

    .line 27
    if-eqz v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v12, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v12, v2

    .line 33
    :goto_1
    iget-object v15, v0, Lei4;->c:Lnb;

    .line 35
    move v3, v2

    .line 36
    iget-object v2, v0, Lei4;->d:Lnp5;

    .line 38
    if-eqz v1, :cond_a

    .line 40
    iput-boolean v11, v0, Lei4;->f:Z

    .line 42
    iget-object v1, v0, Lei4;->e:Lkn3;

    .line 44
    iget-object v4, v1, Lkn3;->a:[Ljava/lang/Object;

    .line 46
    iget v1, v1, Lkn3;->b:I

    .line 48
    move v5, v11

    .line 49
    :goto_2
    if-ge v5, v1, :cond_3

    .line 51
    aget-object v6, v4, v5

    .line 53
    check-cast v6, Lhx1;

    .line 55
    invoke-interface {v6}, Lhx1;->a()Ljava/lang/Object;

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, v15, Lnb;->s:Ljava/lang/Object;

    .line 63
    check-cast v1, [J

    .line 65
    iget v4, v15, Lnb;->r:I

    .line 67
    move v5, v11

    .line 68
    :goto_3
    array-length v6, v1

    .line 69
    add-int/lit8 v6, v6, -0x2

    .line 71
    if-ge v5, v6, :cond_9

    .line 73
    if-ge v5, v4, :cond_9

    .line 75
    add-int/lit8 v6, v5, 0x2

    .line 77
    aget-wide v6, v1, v6

    .line 79
    const/16 v8, 0x3c

    .line 81
    move/from16 v16, v3

    .line 83
    move/from16 v17, v4

    .line 85
    shr-long v3, v6, v8

    .line 87
    long-to-int v3, v3

    .line 88
    and-int/lit8 v3, v3, 0x1

    .line 90
    if-eqz v3, :cond_8

    .line 92
    aget-wide v3, v1, v5

    .line 94
    add-int/lit8 v8, v5, 0x1

    .line 96
    const-wide/16 v28, 0x0

    .line 98
    aget-wide v13, v1, v8

    .line 100
    long-to-int v6, v6

    .line 101
    const v7, 0x1ffffff

    .line 104
    and-int/2addr v6, v7

    .line 105
    iget-object v7, v2, Lnp5;->a:Lym3;

    .line 107
    invoke-virtual {v7, v6}, Lbj2;->b(I)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lmp5;

    .line 113
    :goto_4
    if-eqz v6, :cond_7

    .line 115
    iget-object v7, v6, Lmp5;->d:Lmp5;

    .line 117
    move/from16 v30, v12

    .line 119
    iget-wide v11, v6, Lmp5;->g:J

    .line 121
    sub-long v18, v9, v11

    .line 123
    cmp-long v8, v18, v28

    .line 125
    if-gez v8, :cond_5

    .line 127
    const-wide/high16 v18, -0x8000000000000000L

    .line 129
    cmp-long v8, v11, v18

    .line 131
    if-nez v8, :cond_4

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    :goto_5
    move/from16 v8, v16

    .line 138
    :goto_6
    iput-wide v3, v6, Lmp5;->e:J

    .line 140
    iput-wide v13, v6, Lmp5;->f:J

    .line 142
    if-eqz v8, :cond_6

    .line 144
    iput-wide v9, v6, Lmp5;->g:J

    .line 146
    iget-wide v11, v2, Lnp5;->d:J

    .line 148
    move-wide/from16 v19, v3

    .line 150
    iget-wide v3, v2, Lnp5;->e:J

    .line 152
    iget-object v8, v2, Lnp5;->g:[F

    .line 154
    move-wide/from16 v25, v3

    .line 156
    move-object/from16 v18, v6

    .line 158
    move-object/from16 v27, v8

    .line 160
    move-wide/from16 v23, v11

    .line 162
    move-wide/from16 v21, v13

    .line 164
    invoke-virtual/range {v18 .. v27}, Lmp5;->a(JJJJ[F)V

    .line 167
    goto :goto_7

    .line 168
    :cond_6
    move-wide/from16 v19, v3

    .line 170
    move-wide/from16 v21, v13

    .line 172
    :goto_7
    move-object v6, v7

    .line 173
    move-wide/from16 v3, v19

    .line 175
    move-wide/from16 v13, v21

    .line 177
    move/from16 v12, v30

    .line 179
    const/4 v11, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    :goto_8
    move/from16 v30, v12

    .line 183
    goto :goto_9

    .line 184
    :cond_8
    const-wide/16 v28, 0x0

    .line 186
    goto :goto_8

    .line 187
    :goto_9
    add-int/lit8 v5, v5, 0x3

    .line 189
    move/from16 v3, v16

    .line 191
    move/from16 v4, v17

    .line 193
    move/from16 v12, v30

    .line 195
    const/4 v11, 0x0

    .line 196
    goto/16 :goto_3

    .line 198
    :cond_9
    move/from16 v30, v12

    .line 200
    const-wide/16 v28, 0x0

    .line 202
    iget-object v1, v15, Lnb;->s:Ljava/lang/Object;

    .line 204
    check-cast v1, [J

    .line 206
    iget v3, v15, Lnb;->r:I

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_a
    array-length v5, v1

    .line 210
    add-int/lit8 v5, v5, -0x2

    .line 212
    if-ge v4, v5, :cond_b

    .line 214
    if-ge v4, v3, :cond_b

    .line 216
    add-int/lit8 v5, v4, 0x2

    .line 218
    aget-wide v6, v1, v5

    .line 220
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 225
    and-long/2addr v6, v11

    .line 226
    aput-wide v6, v1, v5

    .line 228
    add-int/lit8 v4, v4, 0x3

    .line 230
    goto :goto_a

    .line 231
    :cond_a
    move/from16 v30, v12

    .line 233
    const-wide/16 v28, 0x0

    .line 235
    :cond_b
    iget-boolean v1, v0, Lei4;->g:Z

    .line 237
    const/16 v16, 0x7

    .line 239
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 244
    if-eqz v1, :cond_10

    .line 246
    const/4 v1, 0x0

    .line 247
    iput-boolean v1, v0, Lei4;->g:Z

    .line 249
    iget-wide v4, v2, Lnp5;->d:J

    .line 251
    iget-wide v6, v2, Lnp5;->e:J

    .line 253
    iget-object v8, v2, Lnp5;->g:[F

    .line 255
    iget-object v1, v2, Lnp5;->a:Lym3;

    .line 257
    const-wide/16 v19, 0x80

    .line 259
    iget-object v11, v1, Lbj2;->c:[Ljava/lang/Object;

    .line 261
    iget-object v1, v1, Lbj2;->a:[J

    .line 263
    array-length v12, v1

    .line 264
    add-int/lit8 v12, v12, -0x2

    .line 266
    if-ltz v12, :cond_f

    .line 268
    const/4 v13, 0x0

    .line 269
    const/16 v14, 0x8

    .line 271
    const-wide/16 v21, 0xff

    .line 273
    :goto_b
    move-wide/from16 v23, v4

    .line 275
    aget-wide v3, v1, v13

    .line 277
    move v5, v14

    .line 278
    move-object/from16 v25, v15

    .line 280
    not-long v14, v3

    .line 281
    shl-long v14, v14, v16

    .line 283
    and-long/2addr v14, v3

    .line 284
    and-long v14, v14, v17

    .line 286
    cmp-long v14, v14, v17

    .line 288
    if-eqz v14, :cond_e

    .line 290
    sub-int v14, v13, v12

    .line 292
    not-int v14, v14

    .line 293
    ushr-int/lit8 v14, v14, 0x1f

    .line 295
    rsub-int/lit8 v14, v14, 0x8

    .line 297
    move-wide/from16 v26, v3

    .line 299
    const/4 v15, 0x0

    .line 300
    :goto_c
    if-ge v15, v14, :cond_d

    .line 302
    and-long v3, v26, v21

    .line 304
    cmp-long v3, v3, v19

    .line 306
    if-gez v3, :cond_c

    .line 308
    shl-int/lit8 v3, v13, 0x3

    .line 310
    add-int/2addr v3, v15

    .line 311
    aget-object v3, v11, v3

    .line 313
    check-cast v3, Lmp5;

    .line 315
    :goto_d
    if-eqz v3, :cond_c

    .line 317
    move-object/from16 v31, v1

    .line 319
    move v1, v5

    .line 320
    move-wide/from16 v4, v23

    .line 322
    invoke-virtual/range {v2 .. v10}, Lnp5;->a(Lmp5;JJ[FJ)V

    .line 325
    iget-object v3, v3, Lmp5;->d:Lmp5;

    .line 327
    move v5, v1

    .line 328
    move-object/from16 v1, v31

    .line 330
    goto :goto_d

    .line 331
    :cond_c
    move-object/from16 v31, v1

    .line 333
    move v1, v5

    .line 334
    move-wide/from16 v4, v23

    .line 336
    shr-long v26, v26, v1

    .line 338
    add-int/lit8 v15, v15, 0x1

    .line 340
    move-wide/from16 v23, v4

    .line 342
    move v5, v1

    .line 343
    move-object/from16 v1, v31

    .line 345
    goto :goto_c

    .line 346
    :cond_d
    move-object/from16 v31, v1

    .line 348
    move v1, v5

    .line 349
    move-wide/from16 v4, v23

    .line 351
    if-ne v14, v1, :cond_11

    .line 353
    goto :goto_e

    .line 354
    :cond_e
    move-object/from16 v31, v1

    .line 356
    move v1, v5

    .line 357
    move-wide/from16 v4, v23

    .line 359
    :goto_e
    if-eq v13, v12, :cond_11

    .line 361
    add-int/lit8 v13, v13, 0x1

    .line 363
    move v14, v1

    .line 364
    move-object/from16 v15, v25

    .line 366
    move-object/from16 v1, v31

    .line 368
    goto :goto_b

    .line 369
    :cond_f
    move-object/from16 v25, v15

    .line 371
    const/16 v1, 0x8

    .line 373
    goto :goto_f

    .line 374
    :cond_10
    move-object/from16 v25, v15

    .line 376
    const/16 v1, 0x8

    .line 378
    const-wide/16 v19, 0x80

    .line 380
    :goto_f
    const-wide/16 v21, 0xff

    .line 382
    :cond_11
    if-eqz v30, :cond_12

    .line 384
    iget-wide v4, v2, Lnp5;->d:J

    .line 386
    iget-wide v6, v2, Lnp5;->e:J

    .line 388
    iget-object v8, v2, Lnp5;->g:[F

    .line 390
    iget-object v3, v2, Lnp5;->b:Lmp5;

    .line 392
    if-eqz v3, :cond_12

    .line 394
    :goto_10
    if-eqz v3, :cond_12

    .line 396
    iget-object v11, v3, Lmp5;->b:Lgu;

    .line 398
    invoke-static {v11}, Lzw0;->y(Lm11;)Lpt2;

    .line 401
    move-result-object v11

    .line 402
    invoke-static {v11}, Lst2;->a(Lpt2;)Lbz3;

    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Ll9;

    .line 408
    invoke-virtual {v12}, Ll9;->getRectManager()Lei4;

    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v12, v11}, Lei4;->b(Lpt2;)J

    .line 415
    move-result-wide v12

    .line 416
    iput-wide v12, v3, Lmp5;->e:J

    .line 418
    const/16 v23, 0x20

    .line 420
    shr-long v14, v12, v23

    .line 422
    long-to-int v14, v14

    .line 423
    iget-object v11, v11, Lpt2;->W:Ltt2;

    .line 425
    iget-object v11, v11, Ltt2;->p:Lgf3;

    .line 427
    iget v15, v11, Ld64;->q:I

    .line 429
    add-int/2addr v15, v14

    .line 430
    const-wide v26, 0xffffffffL

    .line 435
    and-long v12, v12, v26

    .line 437
    long-to-int v12, v12

    .line 438
    iget v11, v11, Ld64;->r:I

    .line 440
    add-int/2addr v11, v12

    .line 441
    int-to-long v12, v15

    .line 442
    shl-long v12, v12, v23

    .line 444
    int-to-long v14, v11

    .line 445
    and-long v14, v14, v26

    .line 447
    or-long v11, v12, v14

    .line 449
    iput-wide v11, v3, Lmp5;->f:J

    .line 451
    invoke-virtual/range {v2 .. v10}, Lnp5;->a(Lmp5;JJ[FJ)V

    .line 454
    iget-object v3, v3, Lmp5;->d:Lmp5;

    .line 456
    goto :goto_10

    .line 457
    :cond_12
    iget-boolean v3, v0, Lei4;->h:Z

    .line 459
    if-eqz v3, :cond_15

    .line 461
    const/4 v3, 0x0

    .line 462
    iput-boolean v3, v0, Lei4;->h:Z

    .line 464
    move-object/from16 v4, v25

    .line 466
    iget-object v5, v4, Lnb;->s:Ljava/lang/Object;

    .line 468
    check-cast v5, [J

    .line 470
    iget v6, v4, Lnb;->r:I

    .line 472
    iget-object v7, v4, Lnb;->t:Ljava/lang/Object;

    .line 474
    check-cast v7, [J

    .line 476
    move v8, v3

    .line 477
    move v11, v8

    .line 478
    :goto_11
    array-length v12, v5

    .line 479
    add-int/lit8 v12, v12, -0x2

    .line 481
    if-ge v8, v12, :cond_14

    .line 483
    array-length v12, v7

    .line 484
    add-int/lit8 v12, v12, -0x2

    .line 486
    if-ge v11, v12, :cond_14

    .line 488
    if-ge v8, v6, :cond_14

    .line 490
    add-int/lit8 v12, v8, 0x2

    .line 492
    aget-wide v13, v5, v12

    .line 494
    sget-wide v23, Ldi4;->a:J

    .line 496
    cmp-long v13, v13, v23

    .line 498
    if-eqz v13, :cond_13

    .line 500
    aget-wide v13, v5, v8

    .line 502
    aput-wide v13, v7, v11

    .line 504
    add-int/lit8 v13, v11, 0x1

    .line 506
    add-int/lit8 v14, v8, 0x1

    .line 508
    aget-wide v14, v5, v14

    .line 510
    aput-wide v14, v7, v13

    .line 512
    add-int/lit8 v13, v11, 0x2

    .line 514
    aget-wide v14, v5, v12

    .line 516
    aput-wide v14, v7, v13

    .line 518
    add-int/lit8 v11, v11, 0x3

    .line 520
    :cond_13
    add-int/lit8 v8, v8, 0x3

    .line 522
    goto :goto_11

    .line 523
    :cond_14
    iput v11, v4, Lnb;->r:I

    .line 525
    iput-object v7, v4, Lnb;->s:Ljava/lang/Object;

    .line 527
    iput-object v5, v4, Lnb;->t:Ljava/lang/Object;

    .line 529
    goto :goto_12

    .line 530
    :cond_15
    const/4 v3, 0x0

    .line 531
    :goto_12
    iget-wide v4, v2, Lnp5;->c:J

    .line 533
    cmp-long v6, v4, v9

    .line 535
    if-lez v6, :cond_16

    .line 537
    goto :goto_17

    .line 538
    :cond_16
    iget-object v4, v2, Lnp5;->a:Lym3;

    .line 540
    iget-object v5, v4, Lbj2;->c:[Ljava/lang/Object;

    .line 542
    iget-object v4, v4, Lbj2;->a:[J

    .line 544
    array-length v6, v4

    .line 545
    add-int/lit8 v6, v6, -0x2

    .line 547
    if-ltz v6, :cond_1a

    .line 549
    move v7, v3

    .line 550
    :goto_13
    aget-wide v8, v4, v7

    .line 552
    not-long v10, v8

    .line 553
    shl-long v10, v10, v16

    .line 555
    and-long/2addr v10, v8

    .line 556
    and-long v10, v10, v17

    .line 558
    cmp-long v10, v10, v17

    .line 560
    if-eqz v10, :cond_19

    .line 562
    sub-int v10, v7, v6

    .line 564
    not-int v10, v10

    .line 565
    ushr-int/lit8 v10, v10, 0x1f

    .line 567
    rsub-int/lit8 v10, v10, 0x8

    .line 569
    move-wide v11, v8

    .line 570
    move v8, v3

    .line 571
    :goto_14
    if-ge v8, v10, :cond_18

    .line 573
    and-long v13, v11, v21

    .line 575
    cmp-long v9, v13, v19

    .line 577
    if-gez v9, :cond_17

    .line 579
    shl-int/lit8 v9, v7, 0x3

    .line 581
    add-int/2addr v9, v8

    .line 582
    aget-object v9, v5, v9

    .line 584
    check-cast v9, Lmp5;

    .line 586
    :goto_15
    if-eqz v9, :cond_17

    .line 588
    iget-object v9, v9, Lmp5;->d:Lmp5;

    .line 590
    goto :goto_15

    .line 591
    :cond_17
    shr-long/2addr v11, v1

    .line 592
    add-int/lit8 v8, v8, 0x1

    .line 594
    goto :goto_14

    .line 595
    :cond_18
    if-ne v10, v1, :cond_1a

    .line 597
    :cond_19
    if-eq v7, v6, :cond_1a

    .line 599
    add-int/lit8 v7, v7, 0x1

    .line 601
    goto :goto_13

    .line 602
    :cond_1a
    iget-object v1, v2, Lnp5;->b:Lmp5;

    .line 604
    if-eqz v1, :cond_1b

    .line 606
    :goto_16
    if-eqz v1, :cond_1b

    .line 608
    iget-object v1, v1, Lmp5;->d:Lmp5;

    .line 610
    goto :goto_16

    .line 611
    :cond_1b
    const-wide/16 v4, -0x1

    .line 613
    iput-wide v4, v2, Lnp5;->c:J

    .line 615
    :goto_17
    cmp-long v1, v4, v28

    .line 617
    if-lez v1, :cond_1c

    .line 619
    invoke-virtual {v0}, Lei4;->j()V

    .line 622
    :cond_1c
    return-void
.end method

.method public final b(Lpt2;)J
    .locals 4

    .line 1
    iget v0, p1, Lpt2;->w:I

    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lei4;->d(Lpt2;)I

    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lei4;->c:Lnb;

    .line 12
    iget-object p0, p0, Lnb;->s:Ljava/lang/Object;

    .line 14
    check-cast p0, [J

    .line 16
    aget-wide v0, p0, p1

    .line 18
    const/16 p0, 0x20

    .line 20
    shr-long v2, v0, p0

    .line 22
    long-to-int p1, v2

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-long v1, p1

    .line 25
    shl-long p0, v1, p0

    .line 27
    int-to-long v0, v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    .line 41
    return-wide p0
.end method

.method public final d(Lpt2;)I
    .locals 7

    .line 1
    iget v0, p1, Lpt2;->w:I

    .line 3
    const/4 v1, -0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    move v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget v2, p1, Lpt2;->r:I

    .line 10
    iget-object p0, p0, Lei4;->c:Lnb;

    .line 12
    iget-object v3, p0, Lnb;->s:Ljava/lang/Object;

    .line 14
    check-cast v3, [J

    .line 16
    const v4, 0x1ffffff

    .line 19
    if-ltz v0, :cond_2

    .line 21
    iget v5, p0, Lnb;->r:I

    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 25
    if-ge v0, v5, :cond_2

    .line 27
    add-int/lit8 v5, v0, 0x2

    .line 29
    aget-wide v5, v3, v5

    .line 31
    long-to-int v5, v5

    .line 32
    and-int/2addr v5, v4

    .line 33
    and-int v6, v2, v4

    .line 35
    if-ne v5, v6, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int v0, v2, v4

    .line 40
    iget p0, p0, Lnb;->r:I

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    add-int/lit8 v5, p0, -0x2

    .line 45
    if-ge v2, v5, :cond_0

    .line 47
    add-int/lit8 v5, v2, 0x2

    .line 49
    aget-wide v5, v3, v5

    .line 51
    long-to-int v5, v5

    .line 52
    and-int/2addr v5, v4

    .line 53
    if-ne v5, v0, :cond_3

    .line 55
    move v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x3

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-eq v0, v1, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget p0, p1, Lpt2;->r:I

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "LayoutNode "

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, " not found in RectList"

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lxg2;->a(Ljava/lang/String;)V

    .line 87
    :goto_2
    iput v0, p1, Lpt2;->w:I

    .line 89
    return v0
.end method

.method public final e(Lpt2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lpt2;->s:Z

    .line 8
    iget-object v3, v1, Lpt2;->V:Lq70;

    .line 10
    iget-object v4, v3, Lq70;->e:Ljava/lang/Object;

    .line 12
    check-cast v4, Lhs3;

    .line 14
    iget-object v5, v1, Lpt2;->W:Ltt2;

    .line 16
    iget-object v5, v5, Ltt2;->p:Lgf3;

    .line 18
    invoke-virtual {v5}, Lgf3;->W()I

    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5}, Lgf3;->T()I

    .line 25
    move-result v5

    .line 26
    int-to-float v6, v6

    .line 27
    int-to-float v5, v5

    .line 28
    iget-object v7, v0, Lei4;->l:Lrn3;

    .line 30
    const/4 v8, 0x0

    .line 31
    iput v8, v7, Lrn3;->a:F

    .line 33
    iput v8, v7, Lrn3;->b:F

    .line 35
    iput v6, v7, Lrn3;->c:F

    .line 37
    iput v5, v7, Lrn3;->d:F

    .line 39
    :goto_0
    const-wide v5, 0xffffffffL

    .line 44
    const/16 v8, 0x20

    .line 46
    if-eqz v4, :cond_2

    .line 48
    iget-object v9, v4, Lhs3;->K:Lpt2;

    .line 50
    iget-object v10, v9, Lpt2;->V:Lq70;

    .line 52
    iget-object v10, v10, Lq70;->e:Ljava/lang/Object;

    .line 54
    check-cast v10, Lhs3;

    .line 56
    if-ne v4, v10, :cond_0

    .line 58
    iget-boolean v10, v9, Lpt2;->s:Z

    .line 60
    if-nez v10, :cond_0

    .line 62
    invoke-virtual {v0, v9}, Lei4;->b(Lpt2;)J

    .line 65
    move-result-wide v9

    .line 66
    const-wide v11, 0x7fffffff7fffffffL

    .line 71
    invoke-static {v9, v10, v11, v12}, Ldj2;->a(JJ)Z

    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_0

    .line 77
    shr-long v11, v9, v8

    .line 79
    long-to-int v4, v11

    .line 80
    int-to-float v4, v4

    .line 81
    and-long/2addr v9, v5

    .line 82
    long-to-int v9, v9

    .line 83
    int-to-float v9, v9

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result v4

    .line 88
    int-to-long v10, v4

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    move-result v4

    .line 93
    int-to-long v12, v4

    .line 94
    shl-long v9, v10, v8

    .line 96
    and-long v11, v12, v5

    .line 98
    or-long/2addr v9, v11

    .line 99
    invoke-virtual {v7, v9, v10}, Lrn3;->c(J)V

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v9, v4, Lhs3;->j0:Laz3;

    .line 105
    if-eqz v9, :cond_1

    .line 107
    check-cast v9, Lw32;

    .line 109
    invoke-virtual {v9}, Lw32;->b()[F

    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Lcg1;->p([F)Z

    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_1

    .line 119
    invoke-static {v9, v7}, Lye3;->c([FLrn3;)V

    .line 122
    :cond_1
    iget-wide v9, v4, Lhs3;->V:J

    .line 124
    shr-long v11, v9, v8

    .line 126
    long-to-int v11, v11

    .line 127
    int-to-float v11, v11

    .line 128
    and-long/2addr v9, v5

    .line 129
    long-to-int v9, v9

    .line 130
    int-to-float v9, v9

    .line 131
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result v10

    .line 135
    int-to-long v10, v10

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    move-result v9

    .line 140
    int-to-long v12, v9

    .line 141
    shl-long v8, v10, v8

    .line 143
    and-long/2addr v5, v12

    .line 144
    or-long/2addr v5, v8

    .line 145
    invoke-virtual {v7, v5, v6}, Lrn3;->c(J)V

    .line 148
    iget-object v4, v4, Lhs3;->M:Lhs3;

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    :goto_1
    iget v4, v7, Lrn3;->a:F

    .line 153
    float-to-int v11, v4

    .line 154
    iget v4, v7, Lrn3;->b:F

    .line 156
    float-to-int v12, v4

    .line 157
    iget v4, v7, Lrn3;->c:F

    .line 159
    float-to-int v13, v4

    .line 160
    iget v4, v7, Lrn3;->d:F

    .line 162
    float-to-int v14, v4

    .line 163
    iget v10, v1, Lpt2;->r:I

    .line 165
    iget v4, v1, Lpt2;->w:I

    .line 167
    iget-object v9, v0, Lei4;->c:Lnb;

    .line 169
    const/4 v7, -0x4

    .line 170
    if-eq v4, v7, :cond_3

    .line 172
    invoke-virtual/range {p0 .. p1}, Lei4;->d(Lpt2;)I

    .line 175
    move-result v3

    .line 176
    iget-object v4, v9, Lnb;->s:Ljava/lang/Object;

    .line 178
    check-cast v4, [J

    .line 180
    int-to-long v9, v11

    .line 181
    shl-long/2addr v9, v8

    .line 182
    int-to-long v11, v12

    .line 183
    and-long/2addr v11, v5

    .line 184
    or-long/2addr v9, v11

    .line 185
    aput-wide v9, v4, v3

    .line 187
    add-int/lit8 v7, v3, 0x1

    .line 189
    int-to-long v9, v13

    .line 190
    shl-long v8, v9, v8

    .line 192
    int-to-long v10, v14

    .line 193
    and-long/2addr v5, v10

    .line 194
    or-long/2addr v5, v8

    .line 195
    aput-wide v5, v4, v7

    .line 197
    add-int/lit8 v3, v3, 0x2

    .line 199
    aget-wide v5, v4, v3

    .line 201
    const/16 v7, 0x3f

    .line 203
    shr-long v7, v5, v7

    .line 205
    const-wide/16 v9, 0x1

    .line 207
    and-long/2addr v7, v9

    .line 208
    const/16 v9, 0x3c

    .line 210
    shl-long/2addr v7, v9

    .line 211
    or-long/2addr v5, v7

    .line 212
    aput-wide v5, v4, v3

    .line 214
    goto :goto_4

    .line 215
    :cond_3
    invoke-virtual {v1}, Lpt2;->v()Lpt2;

    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_4

    .line 221
    iget v5, v4, Lpt2;->r:I

    .line 223
    :goto_2
    move v15, v5

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    const/4 v5, -0x1

    .line 226
    goto :goto_2

    .line 227
    :goto_3
    if-eqz v4, :cond_5

    .line 229
    invoke-virtual {v0, v4}, Lei4;->d(Lpt2;)I

    .line 232
    move-result v7

    .line 233
    :cond_5
    move/from16 v16, v7

    .line 235
    const/16 v4, 0x400

    .line 237
    invoke-virtual {v3, v4}, Lq70;->f(I)Z

    .line 240
    move-result v17

    .line 241
    const/16 v4, 0x10

    .line 243
    invoke-virtual {v3, v4}, Lq70;->f(I)Z

    .line 246
    move-result v18

    .line 247
    iget-object v3, v0, Lei4;->d:Lnp5;

    .line 249
    iget-object v3, v3, Lnp5;->a:Lym3;

    .line 251
    invoke-virtual {v3, v10}, Lbj2;->a(I)Z

    .line 254
    move-result v19

    .line 255
    invoke-virtual/range {v9 .. v19}, Lnb;->u(IIIIIIIZZZ)I

    .line 258
    move-result v3

    .line 259
    iput v3, v1, Lpt2;->w:I

    .line 261
    :goto_4
    const/4 v3, 0x0

    .line 262
    iput-boolean v3, v1, Lpt2;->v:Z

    .line 264
    iput-boolean v2, v0, Lei4;->f:Z

    .line 266
    invoke-virtual {v1}, Lpt2;->A()Lao3;

    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v1, Lao3;->q:[Ljava/lang/Object;

    .line 272
    iget v1, v1, Lao3;->s:I

    .line 274
    :goto_5
    if-ge v3, v1, :cond_7

    .line 276
    aget-object v4, v2, v3

    .line 278
    check-cast v4, Lpt2;

    .line 280
    invoke-virtual {v4}, Lpt2;->J()Z

    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 286
    invoke-virtual {v0, v4}, Lei4;->e(Lpt2;)V

    .line 289
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_7
    return-void
.end method

.method public final g(Lpt2;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Lpt2;->J()Z

    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lpt2;->V:Lq70;

    .line 11
    if-eqz v2, :cond_d

    .line 13
    iget-boolean v2, v1, Lpt2;->v:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    invoke-virtual {v1}, Lpt2;->v()Lpt2;

    .line 22
    move-result-object v2

    .line 23
    const-wide v4, 0x7fffffff7fffffffL

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-boolean v7, v2, Lpt2;->s:Z

    .line 33
    if-nez v7, :cond_2

    .line 35
    iget-boolean v7, v2, Lpt2;->u:Z

    .line 37
    if-eqz v7, :cond_1

    .line 39
    iput-boolean v6, v2, Lpt2;->u:Z

    .line 41
    invoke-static {v2}, Lei4;->f(Lpt2;)J

    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v2, Lpt2;->t:J

    .line 47
    :cond_1
    iget-wide v7, v2, Lpt2;->t:J

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-wide v7, v4

    .line 56
    :goto_0
    iget-object v9, v3, Lq70;->e:Ljava/lang/Object;

    .line 58
    check-cast v9, Lhs3;

    .line 60
    invoke-static {v7, v8, v4, v5}, Ldj2;->a(JJ)Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_c

    .line 66
    invoke-static {v9}, Lei4;->c(Lhs3;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_c

    .line 72
    iget-boolean v4, v1, Lpt2;->s:Z

    .line 74
    if-nez v4, :cond_b

    .line 76
    iget-wide v4, v9, Lhs3;->V:J

    .line 78
    invoke-static {v7, v8, v4, v5}, Ldj2;->c(JJ)J

    .line 81
    move-result-wide v4

    .line 82
    iget-object v7, v1, Lpt2;->W:Ltt2;

    .line 84
    iget-object v7, v7, Ltt2;->p:Lgf3;

    .line 86
    invoke-virtual {v7}, Lgf3;->W()I

    .line 89
    move-result v8

    .line 90
    invoke-virtual {v7}, Lgf3;->T()I

    .line 93
    move-result v7

    .line 94
    iget v9, v1, Lpt2;->w:I

    .line 96
    const/4 v10, -0x4

    .line 97
    iget-object v11, v0, Lei4;->c:Lnb;

    .line 99
    const-wide v12, 0xffffffffL

    .line 104
    const/16 v14, 0x20

    .line 106
    if-eq v9, v10, :cond_8

    .line 108
    move-wide v9, v12

    .line 109
    invoke-virtual/range {p0 .. p1}, Lei4;->d(Lpt2;)I

    .line 112
    move-result v12

    .line 113
    const-wide/16 v15, 0x1

    .line 115
    if-eqz v2, :cond_6

    .line 117
    invoke-virtual {v0, v2}, Lei4;->d(Lpt2;)I

    .line 120
    move-result v2

    .line 121
    move-wide/from16 v17, v4

    .line 123
    const/16 v5, 0x3c

    .line 125
    shr-long v3, v17, v14

    .line 127
    long-to-int v3, v3

    .line 128
    move-wide/from16 v19, v9

    .line 130
    and-long v9, v17, v19

    .line 132
    long-to-int v4, v9

    .line 133
    iget-object v9, v11, Lnb;->s:Ljava/lang/Object;

    .line 135
    check-cast v9, [J

    .line 137
    move v10, v14

    .line 138
    const/16 v21, 0x3f

    .line 140
    aget-wide v13, v9, v2

    .line 142
    move/from16 v23, v10

    .line 144
    move-object/from16 v22, v11

    .line 146
    shr-long v10, v13, v23

    .line 148
    long-to-int v2, v10

    .line 149
    long-to-int v10, v13

    .line 150
    add-int/2addr v2, v3

    .line 151
    add-int/2addr v10, v4

    .line 152
    add-int/2addr v8, v2

    .line 153
    add-int/2addr v7, v10

    .line 154
    aget-wide v3, v9, v12

    .line 156
    shr-long v13, v3, v23

    .line 158
    long-to-int v11, v13

    .line 159
    long-to-int v3, v3

    .line 160
    sub-int v13, v2, v11

    .line 162
    sub-int v14, v10, v3

    .line 164
    add-int/lit8 v3, v12, 0x2

    .line 166
    aget-wide v17, v9, v3

    .line 168
    move v11, v5

    .line 169
    int-to-long v5, v2

    .line 170
    shl-long v5, v5, v23

    .line 172
    move-wide/from16 v24, v5

    .line 174
    int-to-long v4, v10

    .line 175
    and-long v4, v4, v19

    .line 177
    or-long v4, v24, v4

    .line 179
    aput-wide v4, v9, v12

    .line 181
    add-int/lit8 v2, v12, 0x1

    .line 183
    int-to-long v4, v8

    .line 184
    shl-long v4, v4, v23

    .line 186
    int-to-long v6, v7

    .line 187
    and-long v6, v6, v19

    .line 189
    or-long/2addr v4, v6

    .line 190
    aput-wide v4, v9, v2

    .line 192
    shr-long v4, v17, v21

    .line 194
    and-long/2addr v4, v15

    .line 195
    shl-long/2addr v4, v11

    .line 196
    or-long v4, v17, v4

    .line 198
    aput-wide v4, v9, v3

    .line 200
    if-nez v13, :cond_4

    .line 202
    if-eqz v14, :cond_5

    .line 204
    :cond_4
    move-wide/from16 v15, v17

    .line 206
    move-object/from16 v11, v22

    .line 208
    invoke-virtual/range {v11 .. v16}, Lnb;->H(IIIJ)V

    .line 211
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 212
    goto/16 :goto_3

    .line 214
    :cond_6
    move-wide/from16 v17, v4

    .line 216
    move-wide/from16 v19, v9

    .line 218
    move/from16 v23, v14

    .line 220
    const/16 v5, 0x3c

    .line 222
    const/16 v21, 0x3f

    .line 224
    invoke-virtual/range {p0 .. p1}, Lei4;->d(Lpt2;)I

    .line 227
    move-result v12

    .line 228
    shr-long v2, v17, v23

    .line 230
    long-to-int v2, v2

    .line 231
    and-long v3, v17, v19

    .line 233
    long-to-int v3, v3

    .line 234
    add-int/2addr v8, v2

    .line 235
    add-int/2addr v7, v3

    .line 236
    iget-object v4, v11, Lnb;->s:Ljava/lang/Object;

    .line 238
    check-cast v4, [J

    .line 240
    aget-wide v9, v4, v12

    .line 242
    int-to-long v13, v2

    .line 243
    shl-long v13, v13, v23

    .line 245
    move/from16 v22, v5

    .line 247
    int-to-long v5, v3

    .line 248
    and-long v5, v5, v19

    .line 250
    or-long/2addr v5, v13

    .line 251
    aput-wide v5, v4, v12

    .line 253
    add-int/lit8 v5, v12, 0x1

    .line 255
    int-to-long v13, v8

    .line 256
    shl-long v13, v13, v23

    .line 258
    int-to-long v6, v7

    .line 259
    and-long v6, v6, v19

    .line 261
    or-long/2addr v6, v13

    .line 262
    aput-wide v6, v4, v5

    .line 264
    add-int/lit8 v5, v12, 0x2

    .line 266
    aget-wide v6, v4, v5

    .line 268
    shr-long v13, v6, v21

    .line 270
    and-long/2addr v13, v15

    .line 271
    shl-long v13, v13, v22

    .line 273
    or-long/2addr v13, v6

    .line 274
    aput-wide v13, v4, v5

    .line 276
    shr-long v4, v9, v23

    .line 278
    long-to-int v4, v4

    .line 279
    sub-int v13, v2, v4

    .line 281
    long-to-int v2, v9

    .line 282
    sub-int v14, v3, v2

    .line 284
    if-nez v13, :cond_7

    .line 286
    if-eqz v14, :cond_5

    .line 288
    :cond_7
    move-wide v15, v6

    .line 289
    invoke-virtual/range {v11 .. v16}, Lnb;->H(IIIJ)V

    .line 292
    goto :goto_1

    .line 293
    :cond_8
    move-wide/from16 v17, v4

    .line 295
    move-wide/from16 v19, v12

    .line 297
    move/from16 v23, v14

    .line 299
    iget v12, v1, Lpt2;->r:I

    .line 301
    const/16 v4, 0x400

    .line 303
    invoke-virtual {v3, v4}, Lq70;->f(I)Z

    .line 306
    move-result v4

    .line 307
    const/16 v5, 0x10

    .line 309
    invoke-virtual {v3, v5}, Lq70;->f(I)Z

    .line 312
    move-result v3

    .line 313
    iget-object v5, v0, Lei4;->d:Lnp5;

    .line 315
    iget-object v5, v5, Lnp5;->a:Lym3;

    .line 317
    invoke-virtual {v5, v12}, Lbj2;->a(I)Z

    .line 320
    move-result v21

    .line 321
    if-eqz v2, :cond_a

    .line 323
    iget v5, v2, Lpt2;->r:I

    .line 325
    invoke-virtual {v0, v2}, Lei4;->d(Lpt2;)I

    .line 328
    move-result v2

    .line 329
    shr-long v9, v17, v23

    .line 331
    long-to-int v6, v9

    .line 332
    and-long v9, v17, v19

    .line 334
    long-to-int v9, v9

    .line 335
    const v10, 0x1ffffff

    .line 338
    and-int/2addr v12, v10

    .line 339
    iget-object v13, v11, Lnb;->s:Ljava/lang/Object;

    .line 341
    check-cast v13, [J

    .line 343
    add-int/lit8 v14, v2, 0x2

    .line 345
    aget-wide v14, v13, v14

    .line 347
    long-to-int v14, v14

    .line 348
    and-int/2addr v14, v10

    .line 349
    and-int/2addr v10, v5

    .line 350
    if-ne v14, v10, :cond_9

    .line 352
    goto :goto_2

    .line 353
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 355
    const-string v14, "Inserted child "

    .line 357
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    const-string v14, " without valid parent index or parent "

    .line 365
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    const-string v14, " not found"

    .line 373
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v10

    .line 380
    invoke-static {v10}, Lxg2;->a(Ljava/lang/String;)V

    .line 383
    :goto_2
    aget-wide v14, v13, v2

    .line 385
    move v13, v2

    .line 386
    move v10, v3

    .line 387
    shr-long v2, v14, v23

    .line 389
    long-to-int v2, v2

    .line 390
    long-to-int v3, v14

    .line 391
    add-int/2addr v2, v6

    .line 392
    add-int v14, v3, v9

    .line 394
    add-int v15, v2, v8

    .line 396
    add-int v16, v14, v7

    .line 398
    move/from16 v19, v4

    .line 400
    move/from16 v17, v5

    .line 402
    move/from16 v20, v10

    .line 404
    move/from16 v18, v13

    .line 406
    move v13, v2

    .line 407
    invoke-virtual/range {v11 .. v21}, Lnb;->u(IIIIIIIZZZ)I

    .line 410
    move-result v2

    .line 411
    iput v2, v1, Lpt2;->w:I

    .line 413
    goto/16 :goto_1

    .line 415
    :cond_a
    move-wide/from16 v9, v19

    .line 417
    move/from16 v20, v3

    .line 419
    move/from16 v19, v4

    .line 421
    shr-long v2, v17, v23

    .line 423
    long-to-int v13, v2

    .line 424
    and-long v2, v17, v9

    .line 426
    long-to-int v14, v2

    .line 427
    add-int v15, v13, v8

    .line 429
    add-int v16, v14, v7

    .line 431
    const/16 v17, -0x1

    .line 433
    const/16 v18, -0x4

    .line 435
    invoke-virtual/range {v11 .. v21}, Lnb;->u(IIIIIIIZZZ)I

    .line 438
    move-result v2

    .line 439
    iput v2, v1, Lpt2;->w:I

    .line 441
    goto/16 :goto_1

    .line 443
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lei4;->e(Lpt2;)V

    .line 446
    invoke-static {v1}, Lei4;->i(Lpt2;)V

    .line 449
    goto/16 :goto_1

    .line 451
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lei4;->e(Lpt2;)V

    .line 454
    goto/16 :goto_1

    .line 456
    :goto_3
    iput-boolean v4, v1, Lpt2;->v:Z

    .line 458
    const/4 v1, 0x1

    .line 459
    iput-boolean v1, v0, Lei4;->f:Z

    .line 461
    invoke-virtual {v0}, Lei4;->j()V

    .line 464
    :cond_d
    :goto_4
    return-void
.end method

.method public final h(Lpt2;)V
    .locals 6

    .line 1
    iget v0, p1, Lpt2;->w:I

    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lei4;->d(Lpt2;)I

    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lei4;->c:Lnb;

    .line 12
    iget-object v2, v2, Lnb;->s:Ljava/lang/Object;

    .line 14
    check-cast v2, [J

    .line 16
    const-wide/16 v3, -0x1

    .line 18
    aput-wide v3, v2, v0

    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 22
    aput-wide v3, v2, v5

    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 26
    sget-wide v3, Ldi4;->a:J

    .line 28
    aput-wide v3, v2, v0

    .line 30
    iput v1, p1, Lpt2;->w:I

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Lpt2;->v:Z

    .line 35
    iput-boolean v0, p0, Lei4;->f:Z

    .line 37
    iput-boolean v0, p0, Lei4;->h:Z

    .line 39
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lei4;->i:La9;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lei4;->d:Lnp5;

    .line 11
    iget-wide v3, v3, Lnp5;->c:J

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    cmp-long v5, v3, v5

    .line 17
    if-gez v5, :cond_1

    .line 19
    if-eqz v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v5, p0, Lei4;->j:J

    .line 24
    cmp-long v5, v5, v3

    .line 26
    if-nez v5, :cond_2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, Lei4;->b:Ll9;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x10

    .line 44
    add-long/2addr v7, v5

    .line 45
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Lei4;->j:J

    .line 51
    sub-long/2addr v3, v5

    .line 52
    new-instance v0, La9;

    .line 54
    iget-object v5, p0, Lei4;->k:Liz2;

    .line 56
    invoke-direct {v0, v5, v1}, La9;-><init>(Lhx1;B)V

    .line 59
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    iput-object v0, p0, Lei4;->i:La9;

    .line 64
    return-void
.end method
