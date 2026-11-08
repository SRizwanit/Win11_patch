.class public final Lbs3;
.super Lms3;
.source "SourceFile"


# instance fields
.field public final c:Lek3;

.field public final d:Lx74;

.field public final e:Li63;

.field public f:Lhs3;

.field public g:Lq74;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lek3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lms3;-><init>()V

    .line 4
    iput-object p1, p0, Lbs3;->c:Lek3;

    .line 6
    new-instance p1, Lx74;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 14
    iput-object v1, p1, Lx74;->b:[J

    .line 16
    iput-object p1, p0, Lbs3;->d:Lx74;

    .line 18
    new-instance p1, Li63;

    .line 20
    invoke-direct {p1, v0}, Li63;-><init>(I)V

    .line 23
    iput-object p1, p0, Lbs3;->e:Li63;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lbs3;->i:Z

    .line 28
    iput-boolean p1, p0, Lbs3;->j:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Li63;Lhs2;Lu45;Z)Z
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-super/range {p0 .. p4}, Lms3;->a(Li63;Lhs2;Lu45;Z)Z

    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lbs3;->c:Lek3;

    .line 15
    iget-boolean v6, v5, Lek3;->D:Z

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 24
    instance-of v10, v5, Lb84;

    .line 26
    const/16 v11, 0x10

    .line 28
    if-eqz v10, :cond_1

    .line 30
    check-cast v5, Lb84;

    .line 32
    invoke-static {v5, v11}, Lzw0;->w(Lm11;I)Lhs3;

    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lbs3;->f:Lhs3;

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lek3;->s:I

    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 44
    instance-of v10, v5, Ln11;

    .line 46
    if-eqz v10, :cond_7

    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Ln11;

    .line 51
    iget-object v10, v10, Ln11;->F:Lek3;

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    iget v12, v10, Lek3;->s:I

    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 63
    if-ne v9, v7, :cond_2

    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 69
    new-instance v8, Lao3;

    .line 71
    new-array v12, v11, [Lek3;

    .line 73
    invoke-direct {v8, v12}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    invoke-virtual {v8, v5}, Lao3;->c(Ljava/lang/Object;)V

    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lao3;->c(Ljava/lang/Object;)V

    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lek3;->v:Lek3;

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lzw0;->u(Lao3;)Lek3;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Lbs3;->f:Lhs3;

    .line 98
    if-nez v5, :cond_9

    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Li63;->g()I

    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Lbs3;->d:Lx74;

    .line 108
    iget-object v11, v0, Lbs3;->e:Li63;

    .line 110
    if-ge v8, v5, :cond_10

    .line 112
    invoke-virtual {v1, v8}, Li63;->d(I)J

    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Li63;->h(I)Ljava/lang/Object;

    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ly74;

    .line 122
    invoke-virtual {v10, v12, v13}, Lx74;->b(J)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_f

    .line 128
    move v15, v7

    .line 129
    iget-wide v6, v14, Ly74;->g:J

    .line 131
    iget-wide v9, v14, Ly74;->c:J

    .line 133
    const-wide v16, 0x7fffffff7fffffffL

    .line 138
    and-long v18, v6, v16

    .line 140
    const-wide v20, 0x7fffff007fffffL

    .line 145
    add-long v18, v18, v20

    .line 147
    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 152
    and-long v18, v18, v22

    .line 154
    const-wide/16 v24, 0x0

    .line 156
    cmp-long v18, v18, v24

    .line 158
    if-nez v18, :cond_e

    .line 160
    and-long v18, v9, v16

    .line 162
    add-long v18, v18, v20

    .line 164
    and-long v18, v18, v22

    .line 166
    cmp-long v18, v18, v24

    .line 168
    if-nez v18, :cond_e

    .line 170
    move/from16 v18, v15

    .line 172
    new-instance v15, Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v14}, Ly74;->b()Ljava/util/List;

    .line 177
    move-result-object v19

    .line 178
    move/from16 v49, v4

    .line 180
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 183
    move-result v4

    .line 184
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-virtual {v14}, Ly74;->b()Ljava/util/List;

    .line 190
    move-result-object v4

    .line 191
    move/from16 v19, v5

    .line 193
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 196
    move-result v5

    .line 197
    move/from16 v50, v8

    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_6
    if-ge v8, v5, :cond_b

    .line 202
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v26

    .line 206
    move-object/from16 v27, v4

    .line 208
    move-object/from16 v4, v26

    .line 210
    check-cast v4, Lv62;

    .line 212
    move-object/from16 v51, v11

    .line 214
    move-wide/from16 v52, v12

    .line 216
    iget-wide v11, v4, Lv62;->b:J

    .line 218
    and-long v28, v11, v16

    .line 220
    add-long v28, v28, v20

    .line 222
    and-long v28, v28, v22

    .line 224
    cmp-long v13, v28, v24

    .line 226
    if-nez v13, :cond_a

    .line 228
    new-instance v28, Lv62;

    .line 230
    move-object/from16 v54, v14

    .line 232
    iget-wide v13, v4, Lv62;->a:J

    .line 234
    move/from16 v26, v5

    .line 236
    iget-object v5, v0, Lbs3;->f:Lhs3;

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {v5, v2, v11, v12}, Lhs3;->J(Lhs2;J)J

    .line 244
    move-result-wide v31

    .line 245
    iget v5, v4, Lv62;->c:F

    .line 247
    iget-wide v11, v4, Lv62;->d:J

    .line 249
    move/from16 v33, v5

    .line 251
    iget-wide v4, v4, Lv62;->e:J

    .line 253
    move-wide/from16 v36, v4

    .line 255
    move-wide/from16 v34, v11

    .line 257
    move-wide/from16 v29, v13

    .line 259
    invoke-direct/range {v28 .. v37}, Lv62;-><init>(JJFJJ)V

    .line 262
    move-object/from16 v4, v28

    .line 264
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    move/from16 v26, v5

    .line 270
    move-object/from16 v54, v14

    .line 272
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 274
    move/from16 v5, v26

    .line 276
    move-object/from16 v4, v27

    .line 278
    move-object/from16 v11, v51

    .line 280
    move-wide/from16 v12, v52

    .line 282
    move-object/from16 v14, v54

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    move-object/from16 v51, v11

    .line 287
    move-wide/from16 v52, v12

    .line 289
    move-object/from16 v54, v14

    .line 291
    iget-object v4, v0, Lbs3;->f:Lhs3;

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-virtual {v4, v2, v6, v7}, Lhs3;->J(Lhs2;J)J

    .line 299
    move-result-wide v37

    .line 300
    iget-object v4, v0, Lbs3;->f:Lhs3;

    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {v4, v2, v9, v10}, Lhs3;->J(Lhs2;J)J

    .line 308
    move-result-wide v31

    .line 309
    iget-wide v4, v14, Ly74;->a:J

    .line 311
    iget-wide v6, v14, Ly74;->b:J

    .line 313
    iget-boolean v8, v14, Ly74;->d:Z

    .line 315
    iget-wide v9, v14, Ly74;->f:J

    .line 317
    iget-boolean v11, v14, Ly74;->h:Z

    .line 319
    iget v12, v14, Ly74;->i:I

    .line 321
    move-wide/from16 v27, v4

    .line 323
    iget-wide v4, v14, Ly74;->j:J

    .line 325
    iget v13, v14, Ly74;->e:F

    .line 327
    new-instance v26, Ly74;

    .line 329
    iget v2, v14, Ly74;->k:F

    .line 331
    move-wide/from16 v42, v4

    .line 333
    iget-wide v4, v14, Ly74;->l:J

    .line 335
    move-wide/from16 v45, v4

    .line 337
    iget-wide v4, v14, Ly74;->n:J

    .line 339
    move/from16 v44, v2

    .line 341
    move-wide/from16 v47, v4

    .line 343
    move-wide/from16 v29, v6

    .line 345
    move/from16 v33, v8

    .line 347
    move-wide/from16 v35, v9

    .line 349
    move/from16 v39, v11

    .line 351
    move/from16 v40, v12

    .line 353
    move/from16 v34, v13

    .line 355
    move-object/from16 v41, v15

    .line 357
    invoke-direct/range {v26 .. v48}, Ly74;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 360
    move-object/from16 v2, v26

    .line 362
    iget-object v4, v14, Ly74;->q:Ly74;

    .line 364
    if-nez v4, :cond_c

    .line 366
    move-object v4, v14

    .line 367
    :cond_c
    iput-object v4, v2, Ly74;->q:Ly74;

    .line 369
    iget-object v4, v14, Ly74;->q:Ly74;

    .line 371
    if-nez v4, :cond_d

    .line 373
    goto :goto_8

    .line 374
    :cond_d
    move-object v14, v4

    .line 375
    :goto_8
    iput-object v14, v2, Ly74;->q:Ly74;

    .line 377
    move-object/from16 v6, v51

    .line 379
    move-wide/from16 v4, v52

    .line 381
    invoke-virtual {v6, v4, v5, v2}, Li63;->e(JLjava/lang/Object;)V

    .line 384
    goto :goto_9

    .line 385
    :cond_e
    move/from16 v49, v4

    .line 387
    move/from16 v19, v5

    .line 389
    move/from16 v50, v8

    .line 391
    move/from16 v18, v15

    .line 393
    goto :goto_9

    .line 394
    :cond_f
    move/from16 v49, v4

    .line 396
    move/from16 v19, v5

    .line 398
    move/from16 v18, v7

    .line 400
    move/from16 v50, v8

    .line 402
    :goto_9
    add-int/lit8 v8, v50, 0x1

    .line 404
    move-object/from16 v2, p2

    .line 406
    move/from16 v7, v18

    .line 408
    move/from16 v5, v19

    .line 410
    move/from16 v4, v49

    .line 412
    goto/16 :goto_5

    .line 414
    :cond_10
    move/from16 v49, v4

    .line 416
    move/from16 v18, v7

    .line 418
    move-object v6, v11

    .line 419
    invoke-virtual {v6}, Li63;->g()I

    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_11

    .line 425
    const/4 v2, 0x0

    .line 426
    iput v2, v10, Lx74;->a:I

    .line 428
    iget-object v0, v0, Lms3;->a:Lao3;

    .line 430
    invoke-virtual {v0}, Lao3;->h()V

    .line 433
    return v18

    .line 434
    :cond_11
    iget v2, v10, Lx74;->a:I

    .line 436
    add-int/lit8 v2, v2, -0x1

    .line 438
    :goto_a
    const/4 v4, -0x1

    .line 439
    if-ge v4, v2, :cond_15

    .line 441
    iget-object v5, v10, Lx74;->b:[J

    .line 443
    aget-wide v7, v5, v2

    .line 445
    invoke-virtual {v1, v7, v8}, Li63;->c(J)I

    .line 448
    move-result v5

    .line 449
    if-ltz v5, :cond_12

    .line 451
    goto :goto_c

    .line 452
    :cond_12
    iget v5, v10, Lx74;->a:I

    .line 454
    if-ge v2, v5, :cond_14

    .line 456
    add-int/lit8 v5, v5, -0x1

    .line 458
    move v7, v2

    .line 459
    :goto_b
    if-ge v7, v5, :cond_13

    .line 461
    iget-object v8, v10, Lx74;->b:[J

    .line 463
    add-int/lit8 v9, v7, 0x1

    .line 465
    aget-wide v11, v8, v9

    .line 467
    aput-wide v11, v8, v7

    .line 469
    move v7, v9

    .line 470
    goto :goto_b

    .line 471
    :cond_13
    iget v5, v10, Lx74;->a:I

    .line 473
    add-int/2addr v5, v4

    .line 474
    iput v5, v10, Lx74;->a:I

    .line 476
    :cond_14
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 478
    goto :goto_a

    .line 479
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    invoke-virtual {v6}, Li63;->g()I

    .line 484
    move-result v2

    .line 485
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    invoke-virtual {v6}, Li63;->g()I

    .line 491
    move-result v2

    .line 492
    const/4 v4, 0x0

    .line 493
    :goto_d
    if-ge v4, v2, :cond_16

    .line 495
    invoke-virtual {v6, v4}, Li63;->h(I)Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    add-int/lit8 v4, v4, 0x1

    .line 504
    goto :goto_d

    .line 505
    :cond_16
    new-instance v2, Lq74;

    .line 507
    invoke-direct {v2, v1, v3}, Lq74;-><init>(Ljava/util/List;Lu45;)V

    .line 510
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 513
    move-result v4

    .line 514
    const/4 v5, 0x0

    .line 515
    :goto_e
    if-ge v5, v4, :cond_18

    .line 517
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v6

    .line 521
    move-object v7, v6

    .line 522
    check-cast v7, Ly74;

    .line 524
    iget-wide v7, v7, Ly74;->a:J

    .line 526
    invoke-virtual {v3, v7, v8}, Lu45;->a(J)Z

    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_17

    .line 532
    goto :goto_f

    .line 533
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 535
    goto :goto_e

    .line 536
    :cond_18
    const/4 v6, 0x0

    .line 537
    :goto_f
    check-cast v6, Ly74;

    .line 539
    const/4 v1, 0x3

    .line 540
    if-eqz v6, :cond_25

    .line 542
    iget-boolean v3, v6, Ly74;->d:Z

    .line 544
    if-nez p4, :cond_19

    .line 546
    const/4 v4, 0x0

    .line 547
    iput-boolean v4, v0, Lbs3;->i:Z

    .line 549
    move v5, v4

    .line 550
    goto :goto_14

    .line 551
    :cond_19
    const/4 v4, 0x0

    .line 552
    iget-boolean v5, v0, Lbs3;->i:Z

    .line 554
    if-nez v5, :cond_1f

    .line 556
    if-nez v3, :cond_1a

    .line 558
    iget-boolean v7, v6, Ly74;->h:Z

    .line 560
    if-eqz v7, :cond_1f

    .line 562
    :cond_1a
    iget-object v5, v0, Lbs3;->f:Lhs3;

    .line 564
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    iget-wide v7, v5, Ld64;->s:J

    .line 569
    iget-wide v5, v6, Ly74;->c:J

    .line 571
    const/16 v9, 0x20

    .line 573
    shr-long v10, v5, v9

    .line 575
    long-to-int v10, v10

    .line 576
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 579
    move-result v10

    .line 580
    const-wide v11, 0xffffffffL

    .line 585
    and-long/2addr v5, v11

    .line 586
    long-to-int v5, v5

    .line 587
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 590
    move-result v5

    .line 591
    shr-long v13, v7, v9

    .line 593
    long-to-int v6, v13

    .line 594
    and-long/2addr v7, v11

    .line 595
    long-to-int v7, v7

    .line 596
    const/4 v8, 0x0

    .line 597
    cmpg-float v9, v10, v8

    .line 599
    if-gez v9, :cond_1b

    .line 601
    move/from16 v9, v18

    .line 603
    goto :goto_10

    .line 604
    :cond_1b
    move v9, v4

    .line 605
    :goto_10
    int-to-float v6, v6

    .line 606
    cmpl-float v6, v10, v6

    .line 608
    if-lez v6, :cond_1c

    .line 610
    move/from16 v6, v18

    .line 612
    goto :goto_11

    .line 613
    :cond_1c
    move v6, v4

    .line 614
    :goto_11
    or-int/2addr v6, v9

    .line 615
    cmpg-float v8, v5, v8

    .line 617
    if-gez v8, :cond_1d

    .line 619
    move/from16 v8, v18

    .line 621
    goto :goto_12

    .line 622
    :cond_1d
    move v8, v4

    .line 623
    :goto_12
    or-int/2addr v6, v8

    .line 624
    int-to-float v7, v7

    .line 625
    cmpl-float v5, v5, v7

    .line 627
    if-lez v5, :cond_1e

    .line 629
    move/from16 v5, v18

    .line 631
    goto :goto_13

    .line 632
    :cond_1e
    move v5, v4

    .line 633
    :goto_13
    or-int/2addr v5, v6

    .line 634
    xor-int/lit8 v5, v5, 0x1

    .line 636
    iput-boolean v5, v0, Lbs3;->i:Z

    .line 638
    :cond_1f
    :goto_14
    iget-boolean v6, v0, Lbs3;->h:Z

    .line 640
    const/4 v7, 0x5

    .line 641
    const/4 v8, 0x4

    .line 642
    if-eq v5, v6, :cond_23

    .line 644
    iget v9, v2, Lq74;->f:I

    .line 646
    if-ne v9, v1, :cond_20

    .line 648
    goto :goto_15

    .line 649
    :cond_20
    if-ne v9, v8, :cond_21

    .line 651
    goto :goto_15

    .line 652
    :cond_21
    if-ne v9, v7, :cond_23

    .line 654
    :goto_15
    if-eqz v5, :cond_22

    .line 656
    move v7, v8

    .line 657
    :cond_22
    iput v7, v2, Lq74;->f:I

    .line 659
    goto :goto_16

    .line 660
    :cond_23
    iget v9, v2, Lq74;->f:I

    .line 662
    if-ne v9, v8, :cond_24

    .line 664
    if-eqz v6, :cond_24

    .line 666
    iget-boolean v6, v0, Lbs3;->j:Z

    .line 668
    if-nez v6, :cond_24

    .line 670
    iput v1, v2, Lq74;->f:I

    .line 672
    goto :goto_16

    .line 673
    :cond_24
    if-ne v9, v7, :cond_26

    .line 675
    if-eqz v5, :cond_26

    .line 677
    if-eqz v3, :cond_26

    .line 679
    iput v1, v2, Lq74;->f:I

    .line 681
    goto :goto_16

    .line 682
    :cond_25
    const/4 v4, 0x0

    .line 683
    :cond_26
    :goto_16
    if-nez v49, :cond_2a

    .line 685
    iget v3, v2, Lq74;->f:I

    .line 687
    if-ne v3, v1, :cond_2a

    .line 689
    iget-object v1, v0, Lbs3;->g:Lq74;

    .line 691
    if-eqz v1, :cond_2a

    .line 693
    iget-object v1, v1, Lq74;->a:Ljava/util/List;

    .line 695
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 698
    move-result v3

    .line 699
    iget-object v5, v2, Lq74;->a:Ljava/util/List;

    .line 701
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 704
    move-result v6

    .line 705
    if-eq v3, v6, :cond_27

    .line 707
    goto :goto_18

    .line 708
    :cond_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 711
    move-result v3

    .line 712
    move v6, v4

    .line 713
    :goto_17
    if-ge v6, v3, :cond_29

    .line 715
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v7

    .line 719
    check-cast v7, Ly74;

    .line 721
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Ly74;

    .line 727
    iget-wide v9, v7, Ly74;->c:J

    .line 729
    iget-wide v7, v8, Ly74;->c:J

    .line 731
    invoke-static {v9, v10, v7, v8}, Lmu3;->c(JJ)Z

    .line 734
    move-result v7

    .line 735
    if-nez v7, :cond_28

    .line 737
    goto :goto_18

    .line 738
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 740
    goto :goto_17

    .line 741
    :cond_29
    move v7, v4

    .line 742
    goto :goto_19

    .line 743
    :cond_2a
    :goto_18
    move/from16 v7, v18

    .line 745
    :goto_19
    iput-object v2, v0, Lbs3;->g:Lq74;

    .line 747
    return v7
.end method

.method public final b(Lu45;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lms3;->b(Lu45;)V

    .line 4
    iget-object v0, p0, Lbs3;->g:Lq74;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lbs3;->i:Z

    .line 11
    iput-boolean v1, p0, Lbs3;->h:Z

    .line 13
    iget-object v1, v0, Lq74;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ly74;

    .line 29
    iget-boolean v6, v5, Ly74;->d:Z

    .line 31
    iget-wide v7, v5, Ly74;->a:J

    .line 33
    invoke-virtual {p1, v7, v8}, Lu45;->a(J)Z

    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lbs3;->i:Z

    .line 39
    if-nez v6, :cond_1

    .line 41
    if-eqz v5, :cond_2

    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 45
    if-nez v9, :cond_3

    .line 47
    :cond_2
    iget-object v5, p0, Lbs3;->d:Lx74;

    .line 49
    invoke-virtual {v5, v7, v8}, Lx74;->c(J)V

    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lbs3;->i:Z

    .line 57
    iget p1, v0, Lq74;->f:I

    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lbs3;->j:Z

    .line 65
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lms3;->a:Lao3;

    .line 3
    iget-object v1, v0, Lao3;->q:[Ljava/lang/Object;

    .line 5
    iget v0, v0, Lao3;->s:I

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    aget-object v4, v1, v3

    .line 13
    check-cast v4, Lbs3;

    .line 15
    invoke-virtual {v4}, Lbs3;->c()V

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lbs3;->c:Lek3;

    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 27
    instance-of v3, p0, Lb84;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast p0, Lb84;

    .line 33
    invoke-interface {p0}, Lb84;->D()V

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Lek3;->s:I

    .line 39
    const/16 v4, 0x10

    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 44
    instance-of v3, p0, Ln11;

    .line 46
    if-eqz v3, :cond_7

    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Ln11;

    .line 51
    iget-object v3, v3, Ln11;->F:Lek3;

    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 57
    iget v7, v3, Lek3;->s:I

    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    if-ne v5, v6, :cond_2

    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 70
    new-instance v1, Lao3;

    .line 72
    new-array v6, v4, [Lek3;

    .line 74
    invoke-direct {v1, v6}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 79
    invoke-virtual {v1, p0}, Lao3;->c(Ljava/lang/Object;)V

    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lao3;->c(Ljava/lang/Object;)V

    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Lek3;->v:Lek3;

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Lzw0;->u(Lao3;)Lek3;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lu45;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lbs3;->e:Li63;

    .line 3
    invoke-virtual {v0}, Li63;->g()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_6

    .line 13
    :cond_0
    iget-object v1, p0, Lbs3;->c:Lek3;

    .line 15
    iget-boolean v4, v1, Lek3;->D:Z

    .line 17
    if-nez v4, :cond_1

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_1
    iget-object v4, v1, Lek3;->x:Lhs3;

    .line 23
    if-eqz v4, :cond_2

    .line 25
    iget-object v4, v4, Lhs3;->K:Lpt2;

    .line 27
    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v4}, Lpt2;->J()Z

    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v3

    .line 35
    :goto_0
    if-nez v4, :cond_3

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_3
    iget-object v4, p0, Lbs3;->g:Lq74;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v5, p0, Lbs3;->f:Lhs3;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-wide v5, v5, Ld64;->s:J

    .line 51
    move-object v7, v1

    .line 52
    move-object v8, v2

    .line 53
    :goto_1
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_b

    .line 56
    instance-of v10, v7, Lb84;

    .line 58
    if-eqz v10, :cond_4

    .line 60
    check-cast v7, Lb84;

    .line 62
    sget-object v9, Lr74;->s:Lr74;

    .line 64
    invoke-interface {v7, v4, v9, v5, v6}, Lb84;->t(Lq74;Lr74;J)V

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget v10, v7, Lek3;->s:I

    .line 70
    const/16 v11, 0x10

    .line 72
    and-int/2addr v10, v11

    .line 73
    if-eqz v10, :cond_a

    .line 75
    instance-of v10, v7, Ln11;

    .line 77
    if-eqz v10, :cond_a

    .line 79
    move-object v10, v7

    .line 80
    check-cast v10, Ln11;

    .line 82
    iget-object v10, v10, Ln11;->F:Lek3;

    .line 84
    move v12, v3

    .line 85
    :goto_2
    if-eqz v10, :cond_9

    .line 87
    iget v13, v10, Lek3;->s:I

    .line 89
    and-int/2addr v13, v11

    .line 90
    if-eqz v13, :cond_8

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 94
    if-ne v12, v9, :cond_5

    .line 96
    move-object v7, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-nez v8, :cond_6

    .line 100
    new-instance v8, Lao3;

    .line 102
    new-array v13, v11, [Lek3;

    .line 104
    invoke-direct {v8, v13}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 109
    invoke-virtual {v8, v7}, Lao3;->c(Ljava/lang/Object;)V

    .line 112
    move-object v7, v2

    .line 113
    :cond_7
    invoke-virtual {v8, v10}, Lao3;->c(Ljava/lang/Object;)V

    .line 116
    :cond_8
    :goto_3
    iget-object v10, v10, Lek3;->v:Lek3;

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-ne v12, v9, :cond_a

    .line 121
    goto :goto_1

    .line 122
    :cond_a
    :goto_4
    invoke-static {v8}, Lzw0;->u(Lao3;)Lek3;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :cond_b
    iget-boolean v1, v1, Lek3;->D:Z

    .line 129
    if-eqz v1, :cond_c

    .line 131
    iget-object v1, p0, Lms3;->a:Lao3;

    .line 133
    iget-object v4, v1, Lao3;->q:[Ljava/lang/Object;

    .line 135
    iget v1, v1, Lao3;->s:I

    .line 137
    :goto_5
    if-ge v3, v1, :cond_c

    .line 139
    aget-object v5, v4, v3

    .line 141
    check-cast v5, Lbs3;

    .line 143
    invoke-virtual {v5, p1}, Lbs3;->d(Lu45;)Z

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_c
    move v3, v9

    .line 150
    :goto_6
    invoke-virtual {p0, p1}, Lbs3;->b(Lu45;)V

    .line 153
    invoke-virtual {v0}, Li63;->a()V

    .line 156
    iput-object v2, p0, Lbs3;->f:Lhs3;

    .line 158
    return v3
.end method

.method public final e(Lu45;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lbs3;->e:Li63;

    .line 3
    invoke-virtual {v0}, Li63;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lbs3;->c:Lek3;

    .line 13
    iget-boolean v2, v0, Lek3;->D:Z

    .line 15
    if-nez v2, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Lek3;->x:Lhs3;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-object v2, v2, Lhs3;->K:Lpt2;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Lpt2;->J()Z

    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 34
    :goto_1
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lbs3;->g:Lq74;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v3, p0, Lbs3;->f:Lhs3;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-wide v3, v3, Ld64;->s:J

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, v5

    .line 50
    :goto_2
    const/16 v8, 0x10

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v6, :cond_b

    .line 55
    instance-of v10, v6, Lb84;

    .line 57
    if-eqz v10, :cond_4

    .line 59
    check-cast v6, Lb84;

    .line 61
    sget-object v8, Lr74;->q:Lr74;

    .line 63
    invoke-interface {v6, v2, v8, v3, v4}, Lb84;->t(Lq74;Lr74;J)V

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    iget v10, v6, Lek3;->s:I

    .line 69
    and-int/2addr v10, v8

    .line 70
    if-eqz v10, :cond_a

    .line 72
    instance-of v10, v6, Ln11;

    .line 74
    if-eqz v10, :cond_a

    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Ln11;

    .line 79
    iget-object v10, v10, Ln11;->F:Lek3;

    .line 81
    move v11, v1

    .line 82
    :goto_3
    if-eqz v10, :cond_9

    .line 84
    iget v12, v10, Lek3;->s:I

    .line 86
    and-int/2addr v12, v8

    .line 87
    if-eqz v12, :cond_8

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 91
    if-ne v11, v9, :cond_5

    .line 93
    move-object v6, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-nez v7, :cond_6

    .line 97
    new-instance v7, Lao3;

    .line 99
    new-array v12, v8, [Lek3;

    .line 101
    invoke-direct {v7, v12}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 104
    :cond_6
    if-eqz v6, :cond_7

    .line 106
    invoke-virtual {v7, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 109
    move-object v6, v5

    .line 110
    :cond_7
    invoke-virtual {v7, v10}, Lao3;->c(Ljava/lang/Object;)V

    .line 113
    :cond_8
    :goto_4
    iget-object v10, v10, Lek3;->v:Lek3;

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    if-ne v11, v9, :cond_a

    .line 118
    goto :goto_2

    .line 119
    :cond_a
    :goto_5
    invoke-static {v7}, Lzw0;->u(Lao3;)Lek3;

    .line 122
    move-result-object v6

    .line 123
    goto :goto_2

    .line 124
    :cond_b
    iget-boolean v6, v0, Lek3;->D:Z

    .line 126
    if-eqz v6, :cond_c

    .line 128
    iget-object v6, p0, Lms3;->a:Lao3;

    .line 130
    iget-object v7, v6, Lao3;->q:[Ljava/lang/Object;

    .line 132
    iget v6, v6, Lao3;->s:I

    .line 134
    move v10, v1

    .line 135
    :goto_6
    if-ge v10, v6, :cond_c

    .line 137
    aget-object v11, v7, v10

    .line 139
    check-cast v11, Lbs3;

    .line 141
    iget-object v12, p0, Lbs3;->f:Lhs3;

    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v11, p1, p2}, Lbs3;->e(Lu45;Z)Z

    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_c
    iget-boolean p0, v0, Lek3;->D:Z

    .line 154
    if-eqz p0, :cond_14

    .line 156
    move-object p0, v5

    .line 157
    :goto_7
    if-eqz v0, :cond_14

    .line 159
    instance-of p1, v0, Lb84;

    .line 161
    if-eqz p1, :cond_d

    .line 163
    check-cast v0, Lb84;

    .line 165
    sget-object p1, Lr74;->r:Lr74;

    .line 167
    invoke-interface {v0, v2, p1, v3, v4}, Lb84;->t(Lq74;Lr74;J)V

    .line 170
    goto :goto_a

    .line 171
    :cond_d
    iget p1, v0, Lek3;->s:I

    .line 173
    and-int/2addr p1, v8

    .line 174
    if-eqz p1, :cond_13

    .line 176
    instance-of p1, v0, Ln11;

    .line 178
    if-eqz p1, :cond_13

    .line 180
    move-object p1, v0

    .line 181
    check-cast p1, Ln11;

    .line 183
    iget-object p1, p1, Ln11;->F:Lek3;

    .line 185
    move p2, v1

    .line 186
    :goto_8
    if-eqz p1, :cond_12

    .line 188
    iget v6, p1, Lek3;->s:I

    .line 190
    and-int/2addr v6, v8

    .line 191
    if-eqz v6, :cond_11

    .line 193
    add-int/lit8 p2, p2, 0x1

    .line 195
    if-ne p2, v9, :cond_e

    .line 197
    move-object v0, p1

    .line 198
    goto :goto_9

    .line 199
    :cond_e
    if-nez p0, :cond_f

    .line 201
    new-instance p0, Lao3;

    .line 203
    new-array v6, v8, [Lek3;

    .line 205
    invoke-direct {p0, v6}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 208
    :cond_f
    if-eqz v0, :cond_10

    .line 210
    invoke-virtual {p0, v0}, Lao3;->c(Ljava/lang/Object;)V

    .line 213
    move-object v0, v5

    .line 214
    :cond_10
    invoke-virtual {p0, p1}, Lao3;->c(Ljava/lang/Object;)V

    .line 217
    :cond_11
    :goto_9
    iget-object p1, p1, Lek3;->v:Lek3;

    .line 219
    goto :goto_8

    .line 220
    :cond_12
    if-ne p2, v9, :cond_13

    .line 222
    goto :goto_7

    .line 223
    :cond_13
    :goto_a
    invoke-static {p0}, Lzw0;->u(Lao3;)Lek3;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :cond_14
    return v9
.end method

.method public final f(JLkn3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs3;->d:Lx74;

    .line 3
    invoke-virtual {v0, p1, p2}, Lx74;->b(J)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p3, p0}, Lkn3;->g(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lx74;->c(J)V

    .line 19
    iget-object v0, p0, Lbs3;->e:Li63;

    .line 21
    invoke-virtual {v0, p1, p2}, Li63;->f(J)V

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lms3;->a:Lao3;

    .line 26
    iget-object v0, p0, Lao3;->q:[Ljava/lang/Object;

    .line 28
    iget p0, p0, Lao3;->s:I

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 33
    aget-object v2, v0, v1

    .line 35
    check-cast v2, Lbs3;

    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lbs3;->f(JLkn3;)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Node(modifierNode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbs3;->c:Lek3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", children="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lms3;->a:Lao3;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pointerIds="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lbs3;->d:Lx74;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
