.class public abstract Lxe6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv61;->a:Lxz0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lxz0;->S(I)Lgp0;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lxe6;->a:Lgp0;

    .line 10
    return-void
.end method

.method public static final a(Lyc6;Lh70;Lfk3;Lvc6;IIZZLe02;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v10, p8

    .line 7
    move/from16 v0, p9

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v2, 0x4ac7f6ea    # 6552437.0f

    .line 15
    invoke-virtual {v10, v2}, Le02;->W(I)Le02;

    .line 18
    invoke-virtual {v10, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    move-object/from16 v5, p1

    .line 31
    invoke-virtual {v10, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 37
    const/16 v6, 0x20

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 42
    :goto_1
    or-int/2addr v2, v6

    .line 43
    and-int/lit16 v6, v0, 0xc00

    .line 45
    const/16 v8, 0x800

    .line 47
    if-nez v6, :cond_4

    .line 49
    and-int/lit16 v6, v0, 0x1000

    .line 51
    if-nez v6, :cond_2

    .line 53
    invoke-virtual {v10, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v10, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    :goto_2
    if-eqz v6, :cond_3

    .line 64
    move v6, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 68
    :goto_3
    or-int/2addr v2, v6

    .line 69
    :cond_4
    const v6, 0x36d96000

    .line 72
    or-int/2addr v2, v6

    .line 73
    const v6, 0x12492493

    .line 76
    and-int/2addr v6, v2

    .line 77
    const v9, 0x12492492

    .line 80
    const/4 v12, 0x1

    .line 81
    if-eq v6, v9, :cond_5

    .line 83
    move v6, v12

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v6, 0x0

    .line 86
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 88
    invoke-virtual {v10, v9, v6}, Le02;->N(IZ)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_21

    .line 94
    invoke-virtual {v10}, Le02;->S()V

    .line 97
    and-int/lit8 v6, v0, 0x1

    .line 99
    const v9, -0x70001

    .line 102
    if-eqz v6, :cond_7

    .line 104
    invoke-virtual {v10}, Le02;->x()Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {v10}, Le02;->Q()V

    .line 114
    and-int/2addr v2, v9

    .line 115
    move/from16 v16, p4

    .line 117
    move/from16 v6, p5

    .line 119
    move/from16 v22, p7

    .line 121
    move v9, v2

    .line 122
    move/from16 v2, p6

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    :goto_5
    const/high16 v6, 0x43f00000    # 480.0f

    .line 127
    invoke-static {v1}, Lxe6;->b(Lyc6;)F

    .line 130
    move-result v13

    .line 131
    div-float/2addr v6, v13

    .line 132
    float-to-int v6, v6

    .line 133
    if-ge v6, v12, :cond_8

    .line 135
    move v6, v12

    .line 136
    :cond_8
    and-int/2addr v2, v9

    .line 137
    const/16 v9, 0x1e0

    .line 139
    move/from16 v16, v9

    .line 141
    move/from16 v22, v12

    .line 143
    move v9, v2

    .line 144
    move/from16 v2, v22

    .line 146
    :goto_6
    invoke-virtual {v10}, Le02;->q()V

    .line 149
    sget-object v13, Laa;->b:Lmc1;

    .line 151
    invoke-virtual {v10, v13}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 154
    move-result-object v13

    .line 155
    move-object v14, v13

    .line 156
    check-cast v14, Landroid/content/Context;

    .line 158
    invoke-virtual {v10}, Le02;->K()Ljava/lang/Object;

    .line 161
    move-result-object v13

    .line 162
    sget-object v15, Lqh0;->a:Lpy9;

    .line 164
    if-ne v13, v15, :cond_9

    .line 166
    sget-object v13, Lhe2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 171
    move-result v13

    .line 172
    new-instance v11, Lh24;

    .line 174
    invoke-direct {v11, v13}, Lh24;-><init>(I)V

    .line 177
    invoke-virtual {v10, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 180
    move-object v13, v11

    .line 181
    :cond_9
    check-cast v13, Lh24;

    .line 183
    invoke-virtual {v10}, Le02;->K()Ljava/lang/Object;

    .line 186
    move-result-object v11

    .line 187
    if-ne v11, v15, :cond_a

    .line 189
    new-instance v11, Lxx4;

    .line 191
    const/16 v12, 0xd

    .line 193
    invoke-direct {v11, v13, v12}, Lxx4;-><init>(Ljava/lang/Object;B)V

    .line 196
    invoke-virtual {v10, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 199
    :cond_a
    check-cast v11, Lsx1;

    .line 201
    sget-object v12, Lry5;->a:Lry5;

    .line 203
    invoke-static {v12, v11, v10}, Lv4;->g(Ljava/lang/Object;Lsx1;Le02;)V

    .line 206
    invoke-virtual {v13}, Lh24;->g()I

    .line 209
    move-result v11

    .line 210
    sget-object v12, Lu43;->a:Lh24;

    .line 212
    invoke-virtual {v12}, Lh24;->g()I

    .line 215
    move-result v12

    .line 216
    and-int/lit8 v13, v9, 0xe

    .line 218
    if-eq v13, v3, :cond_c

    .line 220
    invoke-virtual {v10, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_b

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    const/4 v3, 0x0

    .line 228
    goto :goto_8

    .line 229
    :cond_c
    :goto_7
    const/4 v3, 0x1

    .line 230
    :goto_8
    and-int/lit16 v13, v9, 0x1c00

    .line 232
    if-eq v13, v8, :cond_e

    .line 234
    and-int/lit16 v7, v9, 0x1000

    .line 236
    if-eqz v7, :cond_d

    .line 238
    invoke-virtual {v10, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_d

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    const/4 v7, 0x0

    .line 246
    goto :goto_a

    .line 247
    :cond_e
    :goto_9
    const/4 v7, 0x1

    .line 248
    :goto_a
    or-int/2addr v3, v7

    .line 249
    invoke-virtual {v10}, Le02;->K()Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    if-nez v3, :cond_f

    .line 255
    if-ne v7, v15, :cond_10

    .line 257
    :cond_f
    invoke-static {v1, v4}, Lq2a;->g(Lyc6;Lvc6;)Lyc6;

    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v10, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 264
    :cond_10
    check-cast v7, Lyc6;

    .line 266
    invoke-static {v14}, Lc10;->i(Landroid/content/Context;)Lcm;

    .line 269
    move-result-object v19

    .line 270
    iget-object v3, v1, Lyc6;->a:Ljava/lang/String;

    .line 272
    iget v8, v1, Lyc6;->p:I

    .line 274
    invoke-virtual {v10, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    invoke-virtual {v10, v8}, Le02;->d(I)Z

    .line 281
    move-result v8

    .line 282
    or-int/2addr v3, v8

    .line 283
    invoke-virtual {v10, v6}, Le02;->d(I)Z

    .line 286
    move-result v8

    .line 287
    or-int/2addr v3, v8

    .line 288
    invoke-virtual {v10, v11}, Le02;->d(I)Z

    .line 291
    move-result v8

    .line 292
    or-int/2addr v3, v8

    .line 293
    invoke-virtual {v10, v12}, Le02;->d(I)Z

    .line 296
    move-result v8

    .line 297
    or-int/2addr v3, v8

    .line 298
    const/16 v8, 0x800

    .line 300
    if-eq v13, v8, :cond_12

    .line 302
    and-int/lit16 v8, v9, 0x1000

    .line 304
    if-eqz v8, :cond_11

    .line 306
    invoke-virtual {v10, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_11

    .line 312
    goto :goto_b

    .line 313
    :cond_11
    const/4 v8, 0x0

    .line 314
    goto :goto_c

    .line 315
    :cond_12
    :goto_b
    const/4 v8, 0x1

    .line 316
    :goto_c
    or-int/2addr v3, v8

    .line 317
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 320
    move-result v8

    .line 321
    invoke-virtual {v10, v8}, Le02;->d(I)Z

    .line 324
    move-result v8

    .line 325
    or-int/2addr v3, v8

    .line 326
    invoke-virtual {v10}, Le02;->K()Ljava/lang/Object;

    .line 329
    move-result-object v8

    .line 330
    if-nez v3, :cond_13

    .line 332
    if-ne v8, v15, :cond_14

    .line 334
    :cond_13
    move-object v13, v14

    .line 335
    goto :goto_d

    .line 336
    :cond_14
    move-object v0, v14

    .line 337
    move-object v3, v15

    .line 338
    goto :goto_f

    .line 339
    :goto_d
    iget-object v14, v1, Lyc6;->a:Ljava/lang/String;

    .line 341
    move-object v3, v15

    .line 342
    iget v15, v1, Lyc6;->p:I

    .line 344
    if-eqz v4, :cond_15

    .line 346
    iget-object v8, v4, Lvc6;->a:Lhf6;

    .line 348
    sget-object v0, Lhf6;->C:Lhf6;

    .line 350
    invoke-virtual {v8, v0}, Lhf6;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16

    .line 356
    iget-object v0, v4, Lvc6;->b:Lmo2;

    .line 358
    iget-object v0, v0, Lmo2;->q:Ljava/util/Map;

    .line 360
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_16

    .line 366
    :cond_15
    move-object v0, v13

    .line 367
    const/16 v20, 0x0

    .line 369
    goto :goto_e

    .line 370
    :cond_16
    move-object/from16 v20, v4

    .line 372
    move-object v0, v13

    .line 373
    :goto_e
    new-instance v13, Lfb4;

    .line 375
    move/from16 v17, v6

    .line 377
    move/from16 v18, v11

    .line 379
    move-object/from16 v21, v19

    .line 381
    move/from16 v19, v12

    .line 383
    invoke-direct/range {v13 .. v21}, Lfb4;-><init>(Ljava/lang/String;IIIIILvc6;Lcm;)V

    .line 386
    move-object/from16 v19, v21

    .line 388
    invoke-virtual {v10, v13}, Le02;->e0(Ljava/lang/Object;)V

    .line 391
    move-object v8, v13

    .line 392
    :goto_f
    move-object v12, v8

    .line 393
    check-cast v12, Lfb4;

    .line 395
    invoke-virtual {v10, v12}, Le02;->f(Ljava/lang/Object;)Z

    .line 398
    move-result v8

    .line 399
    invoke-virtual {v10}, Le02;->K()Ljava/lang/Object;

    .line 402
    move-result-object v11

    .line 403
    if-nez v8, :cond_17

    .line 405
    if-ne v11, v3, :cond_18

    .line 407
    :cond_17
    sget-object v8, Ldb4;->a:Lvn;

    .line 409
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    sget-object v8, Ldb4;->a:Lvn;

    .line 414
    invoke-virtual {v8, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v8

    .line 418
    move-object v11, v8

    .line 419
    check-cast v11, Lol4;

    .line 421
    invoke-virtual {v10, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 424
    :cond_18
    move-object v8, v11

    .line 425
    check-cast v8, Lol4;

    .line 427
    invoke-virtual {v10, v12}, Le02;->h(Ljava/lang/Object;)Z

    .line 430
    move-result v11

    .line 431
    invoke-virtual {v10, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 434
    move-result v13

    .line 435
    or-int/2addr v11, v13

    .line 436
    invoke-virtual {v10, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 439
    move-result v13

    .line 440
    or-int/2addr v11, v13

    .line 441
    and-int/lit8 v9, v9, 0x70

    .line 443
    const/16 v13, 0x20

    .line 445
    if-eq v9, v13, :cond_19

    .line 447
    const/4 v9, 0x0

    .line 448
    goto :goto_10

    .line 449
    :cond_19
    const/4 v9, 0x1

    .line 450
    :goto_10
    or-int/2addr v9, v11

    .line 451
    invoke-virtual {v10, v6}, Le02;->d(I)Z

    .line 454
    move-result v11

    .line 455
    or-int/2addr v9, v11

    .line 456
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 459
    move-result v11

    .line 460
    invoke-virtual {v10, v11}, Le02;->d(I)Z

    .line 463
    move-result v11

    .line 464
    or-int/2addr v9, v11

    .line 465
    invoke-virtual {v10}, Le02;->K()Ljava/lang/Object;

    .line 468
    move-result-object v11

    .line 469
    if-nez v9, :cond_1b

    .line 471
    if-ne v11, v3, :cond_1a

    .line 473
    goto :goto_11

    .line 474
    :cond_1a
    move v3, v2

    .line 475
    move/from16 v17, v6

    .line 477
    const/4 v0, 0x0

    .line 478
    const/4 v2, 0x1

    .line 479
    goto :goto_12

    .line 480
    :cond_1b
    :goto_11
    new-instance v11, Lwe6;

    .line 482
    const/16 v20, 0x0

    .line 484
    move-object v14, v0

    .line 485
    move v13, v2

    .line 486
    move/from16 v18, v6

    .line 488
    move-object v15, v7

    .line 489
    move/from16 v17, v16

    .line 491
    const/4 v0, 0x0

    .line 492
    const/4 v2, 0x1

    .line 493
    move-object/from16 v16, v5

    .line 495
    invoke-direct/range {v11 .. v20}, Lwe6;-><init>(Lfb4;ZLandroid/content/Context;Lyc6;Lh70;IILcm;Lvn0;)V

    .line 498
    move v3, v13

    .line 499
    move/from16 v16, v17

    .line 501
    move/from16 v17, v18

    .line 503
    invoke-virtual {v10, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 506
    :goto_12
    check-cast v11, Lwx1;

    .line 508
    sget-object v5, Lvc6;->Companion:Luc6;

    .line 510
    const/16 v5, 0x40

    .line 512
    invoke-static {v8, v12, v11, v10, v5}, Lhk2;->C(Ljava/lang/Object;Ljava/lang/Object;Lwx1;Le02;I)Lyn3;

    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v5}, Lbb5;->getValue()Ljava/lang/Object;

    .line 519
    move-result-object v5

    .line 520
    move-object v13, v5

    .line 521
    check-cast v13, Lol4;

    .line 523
    sget-object v5, Lyn1;->v:Lmy;

    .line 525
    sget-object v7, Lb55;->c:Lln1;

    .line 527
    move-object/from16 v14, p2

    .line 529
    invoke-interface {v14, v7}, Lfk3;->d(Lfk3;)Lfk3;

    .line 532
    move-result-object v6

    .line 533
    invoke-static {v5, v0}, Lk10;->c(Lmy;Z)Lhf3;

    .line 536
    move-result-object v5

    .line 537
    iget-wide v8, v10, Le02;->T:J

    .line 539
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 542
    move-result v8

    .line 543
    invoke-virtual {v10}, Le02;->l()Lp44;

    .line 546
    move-result-object v9

    .line 547
    invoke-static {v10, v6}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 550
    move-result-object v6

    .line 551
    sget-object v11, Lkh0;->c:Lyn1;

    .line 553
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    invoke-virtual {v10}, Le02;->Y()V

    .line 559
    iget-boolean v11, v10, Le02;->S:Z

    .line 561
    if-eqz v11, :cond_1c

    .line 563
    sget-object v11, Lpt2;->i0:Lds2;

    .line 565
    invoke-virtual {v10, v11}, Le02;->k(Lhx1;)V

    .line 568
    goto :goto_13

    .line 569
    :cond_1c
    invoke-virtual {v10}, Le02;->h0()V

    .line 572
    :goto_13
    sget-object v11, Lyn1;->K:Ljh0;

    .line 574
    invoke-static {v11, v10, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 577
    sget-object v5, Lyn1;->J:Ljh0;

    .line 579
    invoke-static {v5, v10, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 582
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v5

    .line 586
    sget-object v8, Lyn1;->L:Ljh0;

    .line 588
    invoke-static {v8, v10, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 591
    invoke-static {v10}, Lcg1;->B(Le02;)V

    .line 594
    sget-object v5, Lyn1;->I:Ljh0;

    .line 596
    invoke-static {v5, v10, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 599
    if-eqz v13, :cond_1e

    .line 601
    const v5, -0x421db1da

    .line 604
    invoke-virtual {v10, v5}, Le02;->V(I)V

    .line 607
    iget-object v5, v13, Lol4;->a:Landroid/graphics/Bitmap;

    .line 609
    new-instance v6, Lmb;

    .line 611
    invoke-direct {v6, v5}, Lmb;-><init>(Landroid/graphics/Bitmap;)V

    .line 614
    move-object v5, v6

    .line 615
    iget-object v6, v1, Lyc6;->b:Ljava/lang/String;

    .line 617
    if-eqz v22, :cond_1d

    .line 619
    iget-boolean v8, v13, Lol4;->b:Z

    .line 621
    if-nez v8, :cond_1d

    .line 623
    const v8, 0x3ee66666    # 0.45f

    .line 626
    :goto_14
    move v9, v8

    .line 627
    goto :goto_15

    .line 628
    :cond_1d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 630
    goto :goto_14

    .line 631
    :goto_15
    const/16 v11, 0x6180

    .line 633
    const/16 v12, 0xc8

    .line 635
    sget-object v8, Lfn0;->c:Luy9;

    .line 637
    invoke-static/range {v5 .. v12}, Lc10;->g(Lmb;Ljava/lang/String;Lfk3;Lgn0;FLe02;II)V

    .line 640
    invoke-virtual {v10, v0}, Le02;->p(Z)V

    .line 643
    goto :goto_16

    .line 644
    :cond_1e
    const v5, -0x4216cc4e

    .line 647
    invoke-virtual {v10, v5}, Le02;->V(I)V

    .line 650
    invoke-virtual {v10, v0}, Le02;->p(Z)V

    .line 653
    :goto_16
    if-eqz v22, :cond_20

    .line 655
    if-eqz v13, :cond_1f

    .line 657
    iget-boolean v5, v13, Lol4;->b:Z

    .line 659
    if-nez v5, :cond_20

    .line 661
    :cond_1f
    const v5, -0x42157f6b

    .line 664
    invoke-virtual {v10, v5}, Le02;->V(I)V

    .line 667
    sget-object v5, Lck3;->a:Lck3;

    .line 669
    const/high16 v6, 0x42000000    # 32.0f

    .line 671
    invoke-static {v5, v6}, Lb55;->f(Lfk3;F)Lfk3;

    .line 674
    move-result-object v5

    .line 675
    const/16 v14, 0x186

    .line 677
    const/16 v15, 0x3a

    .line 679
    const-wide/16 v6, 0x0

    .line 681
    const/high16 v8, 0x40400000    # 3.0f

    .line 683
    const-wide/16 v9, 0x0

    .line 685
    const/4 v11, 0x0

    .line 686
    const/4 v12, 0x0

    .line 687
    move-object/from16 v13, p8

    .line 689
    invoke-static/range {v5 .. v15}, Lod4;->a(Lfk3;JFJIFLe02;II)V

    .line 692
    move-object v10, v13

    .line 693
    invoke-virtual {v10, v0}, Le02;->p(Z)V

    .line 696
    goto :goto_17

    .line 697
    :cond_20
    const v5, -0x4213836e

    .line 700
    invoke-virtual {v10, v5}, Le02;->V(I)V

    .line 703
    invoke-virtual {v10, v0}, Le02;->p(Z)V

    .line 706
    :goto_17
    invoke-virtual {v10, v2}, Le02;->p(Z)V

    .line 709
    move v7, v3

    .line 710
    move/from16 v5, v16

    .line 712
    move/from16 v6, v17

    .line 714
    move/from16 v8, v22

    .line 716
    goto :goto_18

    .line 717
    :cond_21
    invoke-virtual {v10}, Le02;->Q()V

    .line 720
    move/from16 v5, p4

    .line 722
    move/from16 v6, p5

    .line 724
    move/from16 v7, p6

    .line 726
    move/from16 v8, p7

    .line 728
    :goto_18
    invoke-virtual {v10}, Le02;->r()Lqh4;

    .line 731
    move-result-object v10

    .line 732
    if-eqz v10, :cond_22

    .line 734
    new-instance v0, Lue6;

    .line 736
    move-object/from16 v2, p1

    .line 738
    move-object/from16 v3, p2

    .line 740
    move/from16 v9, p9

    .line 742
    invoke-direct/range {v0 .. v9}, Lue6;-><init>(Lyc6;Lh70;Lfk3;Lvc6;IIZZI)V

    .line 745
    iput-object v0, v10, Lqh4;->d:Lwx1;

    .line 747
    :cond_22
    return-void
.end method

.method public static final b(Lyc6;)F
    .locals 2

    .line 1
    iget v0, p0, Lyc6;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    move v0, v1

    .line 7
    :cond_0
    int-to-float v0, v0

    .line 8
    iget p0, p0, Lyc6;->f:I

    .line 10
    if-ge p0, v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, p0

    .line 14
    :goto_0
    int-to-float p0, v1

    .line 15
    div-float/2addr v0, p0

    .line 16
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    invoke-static {v0, p0, v1}, Low8;->i(FFF)F

    .line 23
    move-result p0

    .line 24
    return p0
.end method
