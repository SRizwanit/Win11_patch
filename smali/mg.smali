.class public final Lmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lmg;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lq70;

    .line 7
    iget-object v2, v0, Lmg;->f:Ljava/lang/Object;

    .line 9
    check-cast v2, Lrf2;

    .line 11
    invoke-virtual {v2}, Lrf2;->a()Lxg;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v3

    .line 19
    const-string v4, "ANIMATION_COORDINATE"

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 27
    return-void

    .line 28
    :pswitch_0
    iget v3, v2, Lrf2;->j:I

    .line 30
    iget v4, v2, Lrf2;->i:I

    .line 32
    iget v5, v2, Lrf2;->a:I

    .line 34
    iget v6, v2, Lrf2;->h:F

    .line 36
    iget-wide v7, v2, Lrf2;->p:J

    .line 38
    iget-object v2, v1, Lq70;->j:Ljava/lang/Object;

    .line 40
    check-cast v2, Ltt4;

    .line 42
    if-nez v2, :cond_0

    .line 44
    new-instance v2, Ltt4;

    .line 46
    iget-object v9, v1, Lq70;->k:Ljava/lang/Object;

    .line 48
    check-cast v9, Lpz0;

    .line 50
    invoke-direct {v2, v9}, Lrt4;-><init>(Lpz0;)V

    .line 53
    iput-object v2, v1, Lq70;->j:Ljava/lang/Object;

    .line 55
    :cond_0
    invoke-virtual {v2, v6, v4, v3, v5}, Lrt4;->h(FIII)V

    .line 58
    invoke-virtual {v2, v7, v8}, Lnv;->b(J)V

    .line 61
    iget-boolean v1, v0, Lmg;->b:Z

    .line 63
    if-eqz v1, :cond_1

    .line 65
    iget v1, v0, Lmg;->a:F

    .line 67
    invoke-virtual {v2, v1}, Led0;->f(F)Lnv;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Lnv;->c()V

    .line 74
    :goto_0
    iput-object v2, v0, Lmg;->e:Ljava/lang/Object;

    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-boolean v3, v2, Lrf2;->k:Z

    .line 79
    if-eqz v3, :cond_2

    .line 81
    iget v6, v2, Lrf2;->r:I

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v6, v2, Lrf2;->t:I

    .line 86
    :goto_1
    if-eqz v3, :cond_3

    .line 88
    iget v3, v2, Lrf2;->s:I

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget v3, v2, Lrf2;->r:I

    .line 93
    :goto_2
    invoke-static {v2, v6}, Le57;->p(Lrf2;I)I

    .line 96
    move-result v6

    .line 97
    invoke-static {v2, v3}, Le57;->p(Lrf2;I)I

    .line 100
    move-result v3

    .line 101
    iget-wide v7, v2, Lrf2;->p:J

    .line 103
    iget-object v2, v1, Lq70;->i:Ljava/lang/Object;

    .line 105
    check-cast v2, Led0;

    .line 107
    if-nez v2, :cond_4

    .line 109
    new-instance v2, Led0;

    .line 111
    iget-object v9, v1, Lq70;->k:Ljava/lang/Object;

    .line 113
    check-cast v9, Lpz0;

    .line 115
    const/4 v10, 0x2

    .line 116
    invoke-direct {v2, v9, v10}, Led0;-><init>(Lpz0;B)V

    .line 119
    iput v5, v2, Led0;->e:I

    .line 121
    iput v5, v2, Led0;->f:I

    .line 123
    new-instance v5, Ldg5;

    .line 125
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v5, v2, Led0;->g:La26;

    .line 130
    iput-object v2, v1, Lq70;->i:Ljava/lang/Object;

    .line 132
    :cond_4
    iget-object v1, v2, Lnv;->c:Landroid/animation/Animator;

    .line 134
    if-eqz v1, :cond_6

    .line 136
    iget v1, v2, Led0;->e:I

    .line 138
    if-eq v1, v6, :cond_5

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget v1, v2, Led0;->f:I

    .line 143
    if-eq v1, v3, :cond_6

    .line 145
    :goto_3
    iput v6, v2, Led0;->e:I

    .line 147
    iput v3, v2, Led0;->f:I

    .line 149
    filled-new-array {v6, v3}, [I

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 156
    move-result-object v1

    .line 157
    new-instance v4, Landroid/animation/IntEvaluator;

    .line 159
    invoke-direct {v4}, Landroid/animation/IntEvaluator;-><init>()V

    .line 162
    invoke-virtual {v1, v4}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 165
    const-string v4, "ANIMATION_COORDINATE_REVERSE"

    .line 167
    filled-new-array {v3, v6}, [I

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Landroid/animation/IntEvaluator;

    .line 177
    invoke-direct {v4}, Landroid/animation/IntEvaluator;-><init>()V

    .line 180
    invoke-virtual {v3, v4}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 183
    iget-object v4, v2, Lnv;->c:Landroid/animation/Animator;

    .line 185
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 187
    filled-new-array {v1, v3}, [Landroid/animation/PropertyValuesHolder;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 194
    :cond_6
    invoke-virtual {v2, v7, v8}, Lnv;->b(J)V

    .line 197
    iget-boolean v1, v0, Lmg;->b:Z

    .line 199
    if-eqz v1, :cond_7

    .line 201
    iget v1, v0, Lmg;->a:F

    .line 203
    iget-object v3, v2, Lnv;->c:Landroid/animation/Animator;

    .line 205
    if-eqz v3, :cond_8

    .line 207
    iget-wide v4, v2, Lnv;->a:J

    .line 209
    long-to-float v4, v4

    .line 210
    mul-float/2addr v1, v4

    .line 211
    float-to-long v4, v1

    .line 212
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 214
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_8

    .line 220
    iget-object v1, v2, Lnv;->c:Landroid/animation/Animator;

    .line 222
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 224
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 227
    move-result-object v1

    .line 228
    array-length v1, v1

    .line 229
    if-lez v1, :cond_8

    .line 231
    iget-object v1, v2, Lnv;->c:Landroid/animation/Animator;

    .line 233
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 235
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-virtual {v2}, Lnv;->c()V

    .line 242
    :cond_8
    :goto_4
    iput-object v2, v0, Lmg;->e:Ljava/lang/Object;

    .line 244
    return-void

    .line 245
    :pswitch_2
    iget-boolean v3, v2, Lrf2;->k:Z

    .line 247
    if-eqz v3, :cond_9

    .line 249
    iget v4, v2, Lrf2;->r:I

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    iget v4, v2, Lrf2;->t:I

    .line 254
    :goto_5
    if-eqz v3, :cond_a

    .line 256
    iget v3, v2, Lrf2;->s:I

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    iget v3, v2, Lrf2;->r:I

    .line 261
    :goto_6
    invoke-static {v2, v4}, Le57;->p(Lrf2;I)I

    .line 264
    move-result v9

    .line 265
    invoke-static {v2, v3}, Le57;->p(Lrf2;I)I

    .line 268
    move-result v10

    .line 269
    iget v3, v2, Lrf2;->d:I

    .line 271
    iget v4, v2, Lrf2;->c:I

    .line 273
    invoke-virtual {v2}, Lrf2;->b()Lby3;

    .line 276
    move-result-object v5

    .line 277
    sget-object v8, Lby3;->q:Lby3;

    .line 279
    if-ne v5, v8, :cond_b

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    move v3, v4

    .line 283
    :goto_7
    iget v4, v2, Lrf2;->a:I

    .line 285
    mul-int/lit8 v5, v4, 0x3

    .line 287
    add-int/2addr v5, v3

    .line 288
    add-int/2addr v3, v4

    .line 289
    iget-wide v11, v2, Lrf2;->p:J

    .line 291
    iget-object v2, v1, Lq70;->h:Ljava/lang/Object;

    .line 293
    check-cast v2, Lgb1;

    .line 295
    if-nez v2, :cond_c

    .line 297
    new-instance v2, Lgb1;

    .line 299
    iget-object v8, v1, Lq70;->k:Ljava/lang/Object;

    .line 301
    check-cast v8, Lpz0;

    .line 303
    invoke-direct {v2, v8}, Lnv;-><init>(Lpz0;)V

    .line 306
    new-instance v8, Lhb1;

    .line 308
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object v8, v2, Lgb1;->i:Lhb1;

    .line 313
    iput-object v2, v1, Lq70;->h:Ljava/lang/Object;

    .line 315
    :cond_c
    move-object v8, v2

    .line 316
    invoke-virtual {v8, v11, v12}, Lnv;->b(J)V

    .line 319
    iget v1, v8, Lgb1;->d:I

    .line 321
    if-eq v1, v9, :cond_d

    .line 323
    goto :goto_8

    .line 324
    :cond_d
    iget v1, v8, Lgb1;->e:I

    .line 326
    if-eq v1, v10, :cond_e

    .line 328
    goto :goto_8

    .line 329
    :cond_e
    iget v1, v8, Lgb1;->f:I

    .line 331
    if-eq v1, v5, :cond_f

    .line 333
    goto :goto_8

    .line 334
    :cond_f
    iget v1, v8, Lgb1;->g:I

    .line 336
    if-eq v1, v3, :cond_10

    .line 338
    goto :goto_8

    .line 339
    :cond_10
    iget v1, v8, Lgb1;->h:I

    .line 341
    if-eq v1, v4, :cond_11

    .line 343
    :goto_8
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 345
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 348
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 350
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 353
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 356
    iput-object v1, v8, Lnv;->c:Landroid/animation/Animator;

    .line 358
    iput v9, v8, Lgb1;->d:I

    .line 360
    iput v10, v8, Lgb1;->e:I

    .line 362
    iput v5, v8, Lgb1;->f:I

    .line 364
    iput v3, v8, Lgb1;->g:I

    .line 366
    iput v4, v8, Lgb1;->h:I

    .line 368
    int-to-double v1, v4

    .line 369
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 371
    div-double/2addr v1, v11

    .line 372
    double-to-int v1, v1

    .line 373
    iget-wide v12, v8, Lnv;->a:J

    .line 375
    const-wide/16 v14, 0x2

    .line 377
    div-long v15, v12, v14

    .line 379
    const/4 v11, 0x1

    .line 380
    invoke-virtual/range {v8 .. v13}, Lgb1;->d(IIIJ)Landroid/animation/ValueAnimator;

    .line 383
    move-result-object v2

    .line 384
    move-object v11, v8

    .line 385
    const/4 v14, 0x2

    .line 386
    move v13, v3

    .line 387
    move v12, v5

    .line 388
    invoke-virtual/range {v11 .. v16}, Lgb1;->d(IIIJ)Landroid/animation/ValueAnimator;

    .line 391
    move-result-object v3

    .line 392
    move v8, v13

    .line 393
    move v9, v14

    .line 394
    const/4 v14, 0x3

    .line 395
    move v13, v1

    .line 396
    move v12, v4

    .line 397
    invoke-virtual/range {v11 .. v16}, Lgb1;->d(IIIJ)Landroid/animation/ValueAnimator;

    .line 400
    move-result-object v1

    .line 401
    move v4, v13

    .line 402
    move v13, v5

    .line 403
    move v5, v4

    .line 404
    move v4, v12

    .line 405
    move v12, v8

    .line 406
    move v8, v14

    .line 407
    move v14, v9

    .line 408
    invoke-virtual/range {v11 .. v16}, Lgb1;->d(IIIJ)Landroid/animation/ValueAnimator;

    .line 411
    move-result-object v9

    .line 412
    move v13, v4

    .line 413
    move v12, v5

    .line 414
    move v14, v8

    .line 415
    invoke-virtual/range {v11 .. v16}, Lgb1;->d(IIIJ)Landroid/animation/ValueAnimator;

    .line 418
    move-result-object v4

    .line 419
    iget-object v5, v11, Lnv;->c:Landroid/animation/Animator;

    .line 421
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 423
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 442
    goto :goto_9

    .line 443
    :cond_11
    move-object v11, v8

    .line 444
    :goto_9
    iget-boolean v1, v0, Lmg;->b:Z

    .line 446
    if-eqz v1, :cond_17

    .line 448
    iget v1, v0, Lmg;->a:F

    .line 450
    iget-object v2, v11, Lnv;->c:Landroid/animation/Animator;

    .line 452
    if-eqz v2, :cond_18

    .line 454
    iget-wide v3, v11, Lnv;->a:J

    .line 456
    long-to-float v3, v3

    .line 457
    mul-float/2addr v1, v3

    .line 458
    float-to-long v3, v1

    .line 459
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 461
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 468
    move-result v2

    .line 469
    move v5, v6

    .line 470
    :cond_12
    :goto_a
    if-ge v5, v2, :cond_18

    .line 472
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v8

    .line 476
    add-int/lit8 v5, v5, 0x1

    .line 478
    check-cast v8, Landroid/animation/Animator;

    .line 480
    check-cast v8, Landroid/animation/ValueAnimator;

    .line 482
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 485
    move-result-wide v9

    .line 486
    if-eqz v6, :cond_13

    .line 488
    sub-long v12, v3, v9

    .line 490
    goto :goto_b

    .line 491
    :cond_13
    move-wide v12, v3

    .line 492
    :goto_b
    const-wide/16 v14, 0x0

    .line 494
    cmp-long v14, v12, v14

    .line 496
    if-gez v14, :cond_14

    .line 498
    goto :goto_a

    .line 499
    :cond_14
    cmp-long v14, v12, v9

    .line 501
    if-ltz v14, :cond_15

    .line 503
    move-wide v12, v9

    .line 504
    :cond_15
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 507
    move-result-object v14

    .line 508
    if-eqz v14, :cond_16

    .line 510
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 513
    move-result-object v14

    .line 514
    array-length v14, v14

    .line 515
    if-lez v14, :cond_16

    .line 517
    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 520
    :cond_16
    if-nez v6, :cond_12

    .line 522
    iget-wide v12, v11, Lnv;->a:J

    .line 524
    cmp-long v8, v9, v12

    .line 526
    if-ltz v8, :cond_12

    .line 528
    move v6, v7

    .line 529
    goto :goto_a

    .line 530
    :cond_17
    invoke-virtual {v11}, Lnv;->c()V

    .line 533
    :cond_18
    iput-object v11, v0, Lmg;->e:Ljava/lang/Object;

    .line 535
    return-void

    .line 536
    :pswitch_3
    iget-boolean v3, v2, Lrf2;->k:Z

    .line 538
    if-eqz v3, :cond_19

    .line 540
    iget v4, v2, Lrf2;->r:I

    .line 542
    goto :goto_c

    .line 543
    :cond_19
    iget v4, v2, Lrf2;->t:I

    .line 545
    :goto_c
    if-eqz v3, :cond_1a

    .line 547
    iget v3, v2, Lrf2;->s:I

    .line 549
    goto :goto_d

    .line 550
    :cond_1a
    iget v3, v2, Lrf2;->r:I

    .line 552
    :goto_d
    invoke-static {v2, v4}, Le57;->p(Lrf2;I)I

    .line 555
    move-result v5

    .line 556
    invoke-static {v2, v3}, Le57;->p(Lrf2;I)I

    .line 559
    move-result v8

    .line 560
    if-le v3, v4, :cond_1b

    .line 562
    move v6, v7

    .line 563
    :cond_1b
    iget v3, v2, Lrf2;->a:I

    .line 565
    iget-wide v9, v2, Lrf2;->p:J

    .line 567
    iget-object v2, v1, Lq70;->g:Ljava/lang/Object;

    .line 569
    check-cast v2, Lxo5;

    .line 571
    if-nez v2, :cond_1c

    .line 573
    new-instance v2, Lxo5;

    .line 575
    iget-object v4, v1, Lq70;->k:Ljava/lang/Object;

    .line 577
    check-cast v4, Lpz0;

    .line 579
    invoke-direct {v2, v4}, Lrj6;-><init>(Lpz0;)V

    .line 582
    new-instance v4, Lyo5;

    .line 584
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 587
    iput-object v4, v2, Lxo5;->i:Lyo5;

    .line 589
    iput-object v2, v1, Lq70;->g:Ljava/lang/Object;

    .line 591
    :cond_1c
    invoke-virtual {v2, v5, v8, v3, v6}, Lxo5;->i(IIIZ)Lrj6;

    .line 594
    invoke-virtual {v2, v9, v10}, Lnv;->b(J)V

    .line 597
    iget-boolean v1, v0, Lmg;->b:Z

    .line 599
    if-eqz v1, :cond_1d

    .line 601
    iget v1, v0, Lmg;->a:F

    .line 603
    invoke-virtual {v2, v1}, Lxo5;->j(F)V

    .line 606
    goto :goto_e

    .line 607
    :cond_1d
    invoke-virtual {v2}, Lnv;->c()V

    .line 610
    :goto_e
    iput-object v2, v0, Lmg;->e:Ljava/lang/Object;

    .line 612
    return-void

    .line 613
    :pswitch_4
    iget v3, v2, Lrf2;->j:I

    .line 615
    iget v4, v2, Lrf2;->i:I

    .line 617
    iget v5, v2, Lrf2;->a:I

    .line 619
    iget v8, v2, Lrf2;->g:I

    .line 621
    iget-wide v9, v2, Lrf2;->p:J

    .line 623
    iget-object v2, v1, Lq70;->f:Ljava/lang/Object;

    .line 625
    check-cast v2, Lin1;

    .line 627
    if-nez v2, :cond_1e

    .line 629
    new-instance v2, Lin1;

    .line 631
    iget-object v11, v1, Lq70;->k:Ljava/lang/Object;

    .line 633
    check-cast v11, Lpz0;

    .line 635
    invoke-direct {v2, v11}, Led0;-><init>(Lpz0;)V

    .line 638
    new-instance v11, Ljn1;

    .line 640
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 643
    iput-object v11, v2, Lin1;->h:Ljn1;

    .line 645
    iput-object v2, v1, Lq70;->f:Ljava/lang/Object;

    .line 647
    :cond_1e
    iget-object v1, v2, Lnv;->c:Landroid/animation/Animator;

    .line 649
    if-eqz v1, :cond_22

    .line 651
    iget v1, v2, Led0;->e:I

    .line 653
    if-eq v1, v4, :cond_1f

    .line 655
    goto :goto_f

    .line 656
    :cond_1f
    iget v1, v2, Led0;->f:I

    .line 658
    if-eq v1, v3, :cond_20

    .line 660
    goto :goto_f

    .line 661
    :cond_20
    iget v1, v2, Lin1;->i:I

    .line 663
    if-eq v1, v5, :cond_21

    .line 665
    goto :goto_f

    .line 666
    :cond_21
    iget v1, v2, Lin1;->j:I

    .line 668
    if-eq v1, v8, :cond_22

    .line 670
    :goto_f
    iput v4, v2, Led0;->e:I

    .line 672
    iput v3, v2, Led0;->f:I

    .line 674
    iput v5, v2, Lin1;->i:I

    .line 676
    iput v8, v2, Lin1;->j:I

    .line 678
    invoke-virtual {v2, v6}, Led0;->e(Z)Landroid/animation/PropertyValuesHolder;

    .line 681
    move-result-object v11

    .line 682
    invoke-virtual {v2, v7}, Led0;->e(Z)Landroid/animation/PropertyValuesHolder;

    .line 685
    move-result-object v12

    .line 686
    invoke-virtual {v2, v6}, Lin1;->g(Z)Landroid/animation/PropertyValuesHolder;

    .line 689
    move-result-object v13

    .line 690
    invoke-virtual {v2, v7}, Lin1;->g(Z)Landroid/animation/PropertyValuesHolder;

    .line 693
    move-result-object v14

    .line 694
    iget v1, v2, Lin1;->i:I

    .line 696
    const-string v3, "ANIMATION_STROKE"

    .line 698
    filled-new-array {v6, v1}, [I

    .line 701
    move-result-object v1

    .line 702
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 705
    move-result-object v15

    .line 706
    new-instance v1, Landroid/animation/IntEvaluator;

    .line 708
    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 711
    invoke-virtual {v15, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 714
    iget v1, v2, Lin1;->i:I

    .line 716
    const-string v3, "ANIMATION_STROKE_REVERSE"

    .line 718
    filled-new-array {v1, v6}, [I

    .line 721
    move-result-object v1

    .line 722
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 725
    move-result-object v1

    .line 726
    new-instance v3, Landroid/animation/IntEvaluator;

    .line 728
    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    .line 731
    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 734
    iget-object v3, v2, Lnv;->c:Landroid/animation/Animator;

    .line 736
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 738
    move-object/from16 v16, v1

    .line 740
    filled-new-array/range {v11 .. v16}, [Landroid/animation/PropertyValuesHolder;

    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 747
    :cond_22
    invoke-virtual {v2, v9, v10}, Lnv;->b(J)V

    .line 750
    iget-boolean v1, v0, Lmg;->b:Z

    .line 752
    if-eqz v1, :cond_23

    .line 754
    iget v1, v0, Lmg;->a:F

    .line 756
    invoke-virtual {v2, v1}, Led0;->f(F)Lnv;

    .line 759
    goto :goto_10

    .line 760
    :cond_23
    invoke-virtual {v2}, Lnv;->c()V

    .line 763
    :goto_10
    iput-object v2, v0, Lmg;->e:Ljava/lang/Object;

    .line 765
    return-void

    .line 766
    :pswitch_5
    iget-boolean v3, v2, Lrf2;->k:Z

    .line 768
    if-eqz v3, :cond_24

    .line 770
    iget v6, v2, Lrf2;->r:I

    .line 772
    goto :goto_11

    .line 773
    :cond_24
    iget v6, v2, Lrf2;->t:I

    .line 775
    :goto_11
    if-eqz v3, :cond_25

    .line 777
    iget v3, v2, Lrf2;->s:I

    .line 779
    goto :goto_12

    .line 780
    :cond_25
    iget v3, v2, Lrf2;->r:I

    .line 782
    :goto_12
    invoke-static {v2, v6}, Le57;->p(Lrf2;I)I

    .line 785
    move-result v6

    .line 786
    invoke-static {v2, v3}, Le57;->p(Lrf2;I)I

    .line 789
    move-result v3

    .line 790
    iget-wide v8, v2, Lrf2;->p:J

    .line 792
    iget-object v2, v1, Lq70;->e:Ljava/lang/Object;

    .line 794
    check-cast v2, Led0;

    .line 796
    if-nez v2, :cond_26

    .line 798
    new-instance v2, Led0;

    .line 800
    iget-object v10, v1, Lq70;->k:Ljava/lang/Object;

    .line 802
    check-cast v10, Lpz0;

    .line 804
    invoke-direct {v2, v10, v7}, Led0;-><init>(Lpz0;B)V

    .line 807
    iput v5, v2, Led0;->e:I

    .line 809
    iput v5, v2, Led0;->f:I

    .line 811
    new-instance v5, Le55;

    .line 813
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 816
    iput-object v5, v2, Led0;->g:La26;

    .line 818
    iput-object v2, v1, Lq70;->e:Ljava/lang/Object;

    .line 820
    :cond_26
    iget-object v1, v2, Lnv;->c:Landroid/animation/Animator;

    .line 822
    if-eqz v1, :cond_28

    .line 824
    iget v1, v2, Led0;->e:I

    .line 826
    if-eq v1, v6, :cond_27

    .line 828
    goto :goto_13

    .line 829
    :cond_27
    iget v1, v2, Led0;->f:I

    .line 831
    if-eq v1, v3, :cond_28

    .line 833
    :goto_13
    iput v6, v2, Led0;->e:I

    .line 835
    iput v3, v2, Led0;->f:I

    .line 837
    filled-new-array {v6, v3}, [I

    .line 840
    move-result-object v1

    .line 841
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 844
    move-result-object v1

    .line 845
    new-instance v3, Landroid/animation/IntEvaluator;

    .line 847
    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    .line 850
    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 853
    iget-object v3, v2, Lnv;->c:Landroid/animation/Animator;

    .line 855
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 857
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 864
    :cond_28
    invoke-virtual {v2, v8, v9}, Lnv;->b(J)V

    .line 867
    iget-boolean v1, v0, Lmg;->b:Z

    .line 869
    if-eqz v1, :cond_29

    .line 871
    iget v1, v0, Lmg;->a:F

    .line 873
    iget-object v3, v2, Lnv;->c:Landroid/animation/Animator;

    .line 875
    if-eqz v3, :cond_2a

    .line 877
    iget-wide v4, v2, Lnv;->a:J

    .line 879
    long-to-float v4, v4

    .line 880
    mul-float/2addr v1, v4

    .line 881
    float-to-long v4, v1

    .line 882
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 884
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 887
    move-result-object v1

    .line 888
    if-eqz v1, :cond_2a

    .line 890
    iget-object v1, v2, Lnv;->c:Landroid/animation/Animator;

    .line 892
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 894
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 897
    move-result-object v1

    .line 898
    array-length v1, v1

    .line 899
    if-lez v1, :cond_2a

    .line 901
    iget-object v1, v2, Lnv;->c:Landroid/animation/Animator;

    .line 903
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 905
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 908
    goto :goto_14

    .line 909
    :cond_29
    invoke-virtual {v2}, Lnv;->c()V

    .line 912
    :cond_2a
    :goto_14
    iput-object v2, v0, Lmg;->e:Ljava/lang/Object;

    .line 914
    return-void

    .line 915
    :pswitch_6
    iget-boolean v3, v2, Lrf2;->k:Z

    .line 917
    if-eqz v3, :cond_2b

    .line 919
    iget v4, v2, Lrf2;->r:I

    .line 921
    goto :goto_15

    .line 922
    :cond_2b
    iget v4, v2, Lrf2;->t:I

    .line 924
    :goto_15
    if-eqz v3, :cond_2c

    .line 926
    iget v3, v2, Lrf2;->s:I

    .line 928
    goto :goto_16

    .line 929
    :cond_2c
    iget v3, v2, Lrf2;->r:I

    .line 931
    :goto_16
    invoke-static {v2, v4}, Le57;->p(Lrf2;I)I

    .line 934
    move-result v5

    .line 935
    invoke-static {v2, v3}, Le57;->p(Lrf2;I)I

    .line 938
    move-result v8

    .line 939
    if-le v3, v4, :cond_2d

    .line 941
    move v6, v7

    .line 942
    :cond_2d
    iget v3, v2, Lrf2;->a:I

    .line 944
    iget-wide v9, v2, Lrf2;->p:J

    .line 946
    iget-object v2, v1, Lq70;->d:Ljava/lang/Object;

    .line 948
    check-cast v2, Lrj6;

    .line 950
    if-nez v2, :cond_2e

    .line 952
    new-instance v2, Lrj6;

    .line 954
    iget-object v4, v1, Lq70;->k:Ljava/lang/Object;

    .line 956
    check-cast v4, Lpz0;

    .line 958
    invoke-direct {v2, v4}, Lrj6;-><init>(Lpz0;)V

    .line 961
    iput-object v2, v1, Lq70;->d:Ljava/lang/Object;

    .line 963
    :cond_2e
    invoke-virtual {v2, v5, v8, v3, v6}, Lrj6;->i(IIIZ)Lrj6;

    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1, v9, v10}, Lrj6;->f(J)Lrj6;

    .line 970
    move-result-object v1

    .line 971
    iget-boolean v2, v0, Lmg;->b:Z

    .line 973
    if-eqz v2, :cond_2f

    .line 975
    iget v2, v0, Lmg;->a:F

    .line 977
    invoke-virtual {v1, v2}, Lrj6;->g(F)Lnv;

    .line 980
    goto :goto_17

    .line 981
    :cond_2f
    invoke-virtual {v1}, Lnv;->c()V

    .line 984
    :goto_17
    iput-object v1, v0, Lmg;->e:Ljava/lang/Object;

    .line 986
    return-void

    .line 987
    :pswitch_7
    iget v3, v2, Lrf2;->j:I

    .line 989
    iget v4, v2, Lrf2;->i:I

    .line 991
    iget v5, v2, Lrf2;->a:I

    .line 993
    iget v6, v2, Lrf2;->h:F

    .line 995
    iget-wide v7, v2, Lrf2;->p:J

    .line 997
    iget-object v2, v1, Lq70;->c:Ljava/lang/Object;

    .line 999
    check-cast v2, Lrt4;

    .line 1001
    if-nez v2, :cond_30

    .line 1003
    new-instance v2, Lrt4;

    .line 1005
    iget-object v9, v1, Lq70;->k:Ljava/lang/Object;

    .line 1007
    check-cast v9, Lpz0;

    .line 1009
    invoke-direct {v2, v9}, Lrt4;-><init>(Lpz0;)V

    .line 1012
    iput-object v2, v1, Lq70;->c:Ljava/lang/Object;

    .line 1014
    :cond_30
    invoke-virtual {v2, v6, v4, v3, v5}, Lrt4;->h(FIII)V

    .line 1017
    invoke-virtual {v2, v7, v8}, Lnv;->b(J)V

    .line 1020
    iget-boolean v1, v0, Lmg;->b:Z

    .line 1022
    if-eqz v1, :cond_31

    .line 1024
    iget v1, v0, Lmg;->a:F

    .line 1026
    invoke-virtual {v2, v1}, Led0;->f(F)Lnv;

    .line 1029
    goto :goto_18

    .line 1030
    :cond_31
    invoke-virtual {v2}, Lnv;->c()V

    .line 1033
    :goto_18
    iput-object v2, v0, Lmg;->e:Ljava/lang/Object;

    .line 1035
    return-void

    .line 1036
    :pswitch_8
    iget v3, v2, Lrf2;->j:I

    .line 1038
    iget v4, v2, Lrf2;->i:I

    .line 1040
    iget-wide v8, v2, Lrf2;->p:J

    .line 1042
    iget-object v2, v1, Lq70;->b:Ljava/lang/Object;

    .line 1044
    check-cast v2, Led0;

    .line 1046
    if-nez v2, :cond_32

    .line 1048
    new-instance v2, Led0;

    .line 1050
    iget-object v5, v1, Lq70;->k:Ljava/lang/Object;

    .line 1052
    check-cast v5, Lpz0;

    .line 1054
    invoke-direct {v2, v5}, Led0;-><init>(Lpz0;)V

    .line 1057
    iput-object v2, v1, Lq70;->b:Ljava/lang/Object;

    .line 1059
    :cond_32
    iget-object v1, v2, Lnv;->c:Landroid/animation/Animator;

    .line 1061
    if-eqz v1, :cond_34

    .line 1063
    iget v1, v2, Led0;->e:I

    .line 1065
    if-eq v1, v4, :cond_33

    .line 1067
    goto :goto_19

    .line 1068
    :cond_33
    iget v1, v2, Led0;->f:I

    .line 1070
    if-eq v1, v3, :cond_34

    .line 1072
    :goto_19
    iput v4, v2, Led0;->e:I

    .line 1074
    iput v3, v2, Led0;->f:I

    .line 1076
    invoke-virtual {v2, v6}, Led0;->e(Z)Landroid/animation/PropertyValuesHolder;

    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v2, v7}, Led0;->e(Z)Landroid/animation/PropertyValuesHolder;

    .line 1083
    move-result-object v3

    .line 1084
    iget-object v4, v2, Lnv;->c:Landroid/animation/Animator;

    .line 1086
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 1088
    filled-new-array {v1, v3}, [Landroid/animation/PropertyValuesHolder;

    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 1095
    :cond_34
    invoke-virtual {v2, v8, v9}, Lnv;->b(J)V

    .line 1098
    iget-boolean v1, v0, Lmg;->b:Z

    .line 1100
    if-eqz v1, :cond_35

    .line 1102
    iget v1, v0, Lmg;->a:F

    .line 1104
    invoke-virtual {v2, v1}, Led0;->f(F)Lnv;

    .line 1107
    goto :goto_1a

    .line 1108
    :cond_35
    invoke-virtual {v2}, Lnv;->c()V

    .line 1111
    :goto_1a
    iput-object v2, v0, Lmg;->e:Ljava/lang/Object;

    .line 1113
    return-void

    .line 1114
    :pswitch_9
    iget-object v0, v0, Lmg;->d:Ljava/lang/Object;

    .line 1116
    check-cast v0, Lpz0;

    .line 1118
    const/4 v1, 0x0

    .line 1119
    invoke-virtual {v0, v1}, Lpz0;->j(La26;)V

    .line 1122
    return-void

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    iget v2, p0, Lmg;->a:F

    .line 12
    const/high16 v3, 0x41400000    # 12.0f

    .line 14
    mul-float/2addr v3, v2

    .line 15
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    iget-object p0, p0, Lmg;->c:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/app/Activity;

    .line 22
    const v3, 0x7f060410

    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 28
    move-result p0

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const v1, 0xffffff

    .line 34
    and-int/2addr v1, p0

    .line 35
    const/high16 v3, 0x14000000

    .line 37
    or-int/2addr v1, v3

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    mul-float/2addr v2, v1

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result v1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/high16 p0, 0x1f000000

    .line 53
    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p0, p0, Lmg;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lt16;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
