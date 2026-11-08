.class public abstract Lod4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lal3;->c:Las0;

    .line 3
    sput-object v0, Lod4;->a:Las0;

    .line 5
    return-void
.end method

.method public static final a(Lfk3;JFJIFLe02;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p8

    .line 3
    move/from16 v9, p9

    .line 5
    const v1, 0x13db87c1

    .line 8
    invoke-virtual {v0, v1}, Le02;->W(I)Le02;

    .line 11
    and-int/lit8 v1, p10, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 24
    if-nez v3, :cond_2

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-virtual {v0, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 44
    move-wide/from16 v7, p1

    .line 46
    if-nez v5, :cond_3

    .line 48
    invoke-virtual {v0, v7, v8}, Le02;->e(J)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 54
    const/16 v5, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    and-int/lit8 v5, p10, 0x4

    .line 62
    if-eqz v5, :cond_5

    .line 64
    or-int/lit16 v4, v4, 0x180

    .line 66
    :cond_4
    move/from16 v11, p3

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    and-int/lit16 v11, v9, 0x180

    .line 71
    if-nez v11, :cond_4

    .line 73
    move/from16 v11, p3

    .line 75
    invoke-virtual {v0, v11}, Le02;->c(F)Z

    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_6

    .line 81
    const/16 v12, 0x100

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/16 v12, 0x80

    .line 86
    :goto_3
    or-int/2addr v4, v12

    .line 87
    :goto_4
    const v12, 0x36400

    .line 90
    or-int/2addr v4, v12

    .line 91
    const v12, 0x12493

    .line 94
    and-int/2addr v12, v4

    .line 95
    const v13, 0x12492

    .line 98
    const/4 v14, 0x0

    .line 99
    if-eq v12, v13, :cond_7

    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v12, v14

    .line 104
    :goto_5
    and-int/lit8 v13, v4, 0x1

    .line 106
    invoke-virtual {v0, v13, v12}, Le02;->N(IZ)Z

    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_15

    .line 112
    invoke-virtual {v0}, Le02;->S()V

    .line 115
    and-int/lit8 v12, v9, 0x1

    .line 117
    if-eqz v12, :cond_a

    .line 119
    invoke-virtual {v0}, Le02;->x()Z

    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_8

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    invoke-virtual {v0}, Le02;->Q()V

    .line 129
    and-int/lit8 v1, p10, 0x2

    .line 131
    if-eqz v1, :cond_9

    .line 133
    and-int/lit8 v4, v4, -0x71

    .line 135
    :cond_9
    and-int/lit16 v1, v4, -0x1c01

    .line 137
    move-wide/from16 v12, p4

    .line 139
    move/from16 v18, p6

    .line 141
    move/from16 v19, p7

    .line 143
    move v4, v1

    .line 144
    move-object v1, v3

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 148
    sget-object v1, Lck3;->a:Lck3;

    .line 150
    goto :goto_7

    .line 151
    :cond_b
    move-object v1, v3

    .line 152
    :goto_7
    and-int/lit8 v3, p10, 0x2

    .line 154
    if-eqz v3, :cond_c

    .line 156
    sget-object v3, Lag3;->u:Lyd0;

    .line 158
    invoke-static {v3, v0}, Lzd0;->e(Lyd0;Le02;)J

    .line 161
    move-result-wide v7

    .line 162
    and-int/lit8 v4, v4, -0x71

    .line 164
    :cond_c
    const/high16 v3, 0x40800000    # 4.0f

    .line 166
    if-eqz v5, :cond_d

    .line 168
    move v11, v3

    .line 169
    :cond_d
    sget-wide v12, Ldd0;->f:J

    .line 171
    and-int/lit16 v4, v4, -0x1c01

    .line 173
    move/from16 v19, v3

    .line 175
    const/16 v18, 0x1

    .line 177
    :goto_8
    invoke-virtual {v0}, Le02;->q()V

    .line 180
    sget-object v3, Lii0;->h:Lmc1;

    .line 182
    invoke-virtual {v0, v3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Li21;

    .line 188
    new-instance v25, Lnd5;

    .line 190
    invoke-interface {v3, v11}, Li21;->Y(F)F

    .line 193
    move-result v3

    .line 194
    const/4 v5, 0x0

    .line 195
    const/16 v16, 0x1a

    .line 197
    const/16 v17, 0x0

    .line 199
    move/from16 p1, v3

    .line 201
    move/from16 p4, v5

    .line 203
    move/from16 p5, v16

    .line 205
    move/from16 p2, v17

    .line 207
    move/from16 p3, v18

    .line 209
    move-object/from16 p0, v25

    .line 211
    invoke-direct/range {p0 .. p5}, Lnd5;-><init>(FFIII)V

    .line 214
    move-object/from16 v3, p0

    .line 216
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    sget-object v6, Lqh0;->a:Lpy9;

    .line 222
    if-ne v5, v6, :cond_e

    .line 224
    new-instance v5, Lng2;

    .line 226
    invoke-direct {v5}, Lng2;-><init>()V

    .line 229
    invoke-virtual {v0, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 232
    :cond_e
    check-cast v5, Lng2;

    .line 234
    invoke-virtual {v5, v14, v0}, Lng2;->a(ILe02;)V

    .line 237
    sget-object v14, Luc1;->c:Lec1;

    .line 239
    new-instance v10, Lzu5;

    .line 241
    const/16 v15, 0x1770

    .line 243
    invoke-direct {v10, v15, v14}, Lzu5;-><init>(ILtc1;)V

    .line 246
    new-instance v14, Lkg2;

    .line 248
    invoke-direct {v14, v10}, Lkg2;-><init>(Lcc1;)V

    .line 251
    const/4 v10, 0x0

    .line 252
    const/high16 v15, 0x44870000    # 1080.0f

    .line 254
    invoke-static {v5, v10, v15, v14, v0}, Lzw0;->d(Lng2;FFLkg2;Le02;)Llg2;

    .line 257
    move-result-object v14

    .line 258
    new-instance v15, Lfd4;

    .line 260
    invoke-direct {v15, v2}, Lfd4;-><init>(B)V

    .line 263
    new-instance v2, Lnq2;

    .line 265
    new-instance v10, Lmq2;

    .line 267
    invoke-direct {v10}, Lmq2;-><init>()V

    .line 270
    invoke-virtual {v15, v10}, Lfd4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-direct {v2, v10}, Lnq2;-><init>(Lmq2;)V

    .line 276
    new-instance v10, Lkg2;

    .line 278
    invoke-direct {v10, v2}, Lkg2;-><init>(Lcc1;)V

    .line 281
    const/high16 v2, 0x43b40000    # 360.0f

    .line 283
    const/4 v15, 0x0

    .line 284
    invoke-static {v5, v15, v2, v10, v0}, Lzw0;->d(Lng2;FFLkg2;Le02;)Llg2;

    .line 287
    move-result-object v2

    .line 288
    new-instance v10, Lnq2;

    .line 290
    new-instance v15, Lmq2;

    .line 292
    invoke-direct {v15}, Lmq2;-><init>()V

    .line 295
    const/16 v9, 0x1770

    .line 297
    iput-short v9, v15, Lmq2;->a:S

    .line 299
    const p1, 0x3f5eb852    # 0.87f

    .line 302
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    move-result-object v9

    .line 306
    move/from16 v21, v11

    .line 308
    const/16 v11, 0xbb8

    .line 310
    invoke-virtual {v15, v9, v11}, Lmq2;->a(Ljava/lang/Float;I)Llq2;

    .line 313
    move-result-object v9

    .line 314
    sget-object v11, Lod4;->a:Las0;

    .line 316
    iput-object v11, v9, Llq2;->b:Ltc1;

    .line 318
    const v9, 0x3dcccccd    # 0.1f

    .line 321
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    move-result-object v11

    .line 325
    const/16 v9, 0x1770

    .line 327
    invoke-virtual {v15, v11, v9}, Lmq2;->a(Ljava/lang/Float;I)Llq2;

    .line 330
    invoke-direct {v10, v15}, Lnq2;-><init>(Lmq2;)V

    .line 333
    new-instance v9, Lkg2;

    .line 335
    invoke-direct {v9, v10}, Lkg2;-><init>(Lcc1;)V

    .line 338
    move/from16 v10, p1

    .line 340
    const v11, 0x3dcccccd    # 0.1f

    .line 343
    invoke-static {v5, v11, v10, v9, v0}, Lzw0;->d(Lng2;FFLkg2;Le02;)Llg2;

    .line 346
    move-result-object v5

    .line 347
    new-instance v9, Lfd4;

    .line 349
    const/4 v10, 0x3

    .line 350
    invoke-direct {v9, v10}, Lfd4;-><init>(B)V

    .line 353
    const/4 v10, 0x1

    .line 354
    invoke-static {v1, v10, v9}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 357
    move-result-object v9

    .line 358
    const/high16 v11, 0x42200000    # 40.0f

    .line 360
    invoke-static {v9, v11}, Lb55;->f(Lfk3;F)Lfk3;

    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v0, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 367
    move-result v11

    .line 368
    and-int/lit16 v15, v4, 0x380

    .line 370
    const/16 v10, 0x100

    .line 372
    if-ne v15, v10, :cond_f

    .line 374
    const/4 v10, 0x1

    .line 375
    goto :goto_9

    .line 376
    :cond_f
    const/4 v10, 0x0

    .line 377
    :goto_9
    or-int/2addr v10, v11

    .line 378
    invoke-virtual {v0, v14}, Le02;->f(Ljava/lang/Object;)Z

    .line 381
    move-result v11

    .line 382
    or-int/2addr v10, v11

    .line 383
    invoke-virtual {v0, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 386
    move-result v11

    .line 387
    or-int/2addr v10, v11

    .line 388
    invoke-virtual {v0, v12, v13}, Le02;->e(J)Z

    .line 391
    move-result v11

    .line 392
    or-int/2addr v10, v11

    .line 393
    invoke-virtual {v0, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 396
    move-result v11

    .line 397
    or-int/2addr v10, v11

    .line 398
    and-int/lit8 v11, v4, 0x70

    .line 400
    xor-int/lit8 v11, v11, 0x30

    .line 402
    const/16 v15, 0x20

    .line 404
    if-le v11, v15, :cond_10

    .line 406
    invoke-virtual {v0, v7, v8}, Le02;->e(J)Z

    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_11

    .line 412
    :cond_10
    and-int/lit8 v4, v4, 0x30

    .line 414
    if-ne v4, v15, :cond_12

    .line 416
    :cond_11
    const/4 v15, 0x1

    .line 417
    goto :goto_a

    .line 418
    :cond_12
    const/4 v15, 0x0

    .line 419
    :goto_a
    or-int v4, v10, v15

    .line 421
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 424
    move-result-object v10

    .line 425
    if-nez v4, :cond_14

    .line 427
    if-ne v10, v6, :cond_13

    .line 429
    goto :goto_b

    .line 430
    :cond_13
    move-wide/from16 v26, v7

    .line 432
    move-wide/from16 v23, v12

    .line 434
    goto :goto_c

    .line 435
    :cond_14
    :goto_b
    new-instance v16, Lmd4;

    .line 437
    move-object/from16 v22, v2

    .line 439
    move-object/from16 v25, v3

    .line 441
    move-object/from16 v17, v5

    .line 443
    move-wide/from16 v26, v7

    .line 445
    move-wide/from16 v23, v12

    .line 447
    move/from16 v20, v21

    .line 449
    move-object/from16 v21, v14

    .line 451
    invoke-direct/range {v16 .. v27}, Lmd4;-><init>(Llg2;IFFLlg2;Llg2;JLnd5;J)V

    .line 454
    move-object/from16 v10, v16

    .line 456
    move/from16 v21, v20

    .line 458
    invoke-virtual {v0, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 461
    :goto_c
    check-cast v10, Lsx1;

    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-static {v9, v10, v0, v2}, Lh57;->a(Lfk3;Lsx1;Le02;I)V

    .line 467
    move/from16 v7, v18

    .line 469
    move/from16 v8, v19

    .line 471
    move/from16 v4, v21

    .line 473
    move-wide/from16 v5, v23

    .line 475
    move-wide/from16 v2, v26

    .line 477
    goto :goto_d

    .line 478
    :cond_15
    invoke-virtual {v0}, Le02;->Q()V

    .line 481
    move-wide/from16 v5, p4

    .line 483
    move-object v1, v3

    .line 484
    move-wide v2, v7

    .line 485
    move v4, v11

    .line 486
    move/from16 v7, p6

    .line 488
    move/from16 v8, p7

    .line 490
    :goto_d
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 493
    move-result-object v11

    .line 494
    if-eqz v11, :cond_16

    .line 496
    new-instance v0, Lnd4;

    .line 498
    move/from16 v9, p9

    .line 500
    move/from16 v10, p10

    .line 502
    invoke-direct/range {v0 .. v10}, Lnd4;-><init>(Lfk3;JFJIFII)V

    .line 505
    iput-object v0, v11, Lqh4;->d:Lwx1;

    .line 507
    :cond_16
    return-void
.end method

.method public static final b(Lma1;FFJLnd5;)V
    .locals 10

    .line 1
    iget v0, p5, Lnd5;->a:F

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lma1;->e()J

    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Lma1;->A0(JFFJJLna1;)V

    .line 60
    return-void
.end method
