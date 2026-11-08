.class public abstract Lsj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lal6;->d(FF)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lsj3;->a:J

    .line 10
    return-void
.end method

.method public static final a(Lhx1;Lfk3;Lp35;FZLf15;JJJLwx1;Lwx1;Ltj3;Lng0;Le02;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v0, p16

    .line 7
    move/from16 v2, p17

    .line 9
    const v4, 0x7188eb30

    .line 12
    invoke-virtual {v0, v4}, Le02;->W(I)Le02;

    .line 15
    and-int/lit8 v4, v2, 0x6

    .line 17
    if-nez v4, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_1
    or-int/lit8 v4, v4, 0x30

    .line 33
    and-int/lit16 v7, v2, 0x180

    .line 35
    if-nez v7, :cond_3

    .line 37
    invoke-virtual {v0, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 43
    const/16 v7, 0x100

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x80

    .line 48
    :goto_2
    or-int/2addr v4, v7

    .line 49
    :cond_3
    or-int/lit16 v7, v4, 0x6c00

    .line 51
    const/high16 v9, 0x30000

    .line 53
    and-int/2addr v9, v2

    .line 54
    if-nez v9, :cond_4

    .line 56
    const v7, 0x16c00

    .line 59
    or-int/2addr v7, v4

    .line 60
    :cond_4
    const/high16 v4, 0x180000

    .line 62
    and-int/2addr v4, v2

    .line 63
    if-nez v4, :cond_5

    .line 65
    const/high16 v4, 0x80000

    .line 67
    or-int/2addr v7, v4

    .line 68
    :cond_5
    const/high16 v4, 0xc00000

    .line 70
    and-int/2addr v4, v2

    .line 71
    if-nez v4, :cond_6

    .line 73
    const/high16 v4, 0x400000

    .line 75
    or-int/2addr v7, v4

    .line 76
    :cond_6
    const/high16 v4, 0x6000000

    .line 78
    or-int/2addr v4, v7

    .line 79
    const/high16 v9, 0x30000000

    .line 81
    and-int/2addr v9, v2

    .line 82
    if-nez v9, :cond_7

    .line 84
    const/high16 v4, 0x16000000

    .line 86
    or-int/2addr v4, v7

    .line 87
    :cond_7
    const v7, 0x12492493

    .line 90
    and-int/2addr v7, v4

    .line 91
    const v9, 0x12492492

    .line 94
    const/16 v22, 0x1

    .line 96
    if-ne v7, v9, :cond_8

    .line 98
    const/4 v7, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    move/from16 v7, v22

    .line 102
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 104
    invoke-virtual {v0, v9, v7}, Le02;->N(IZ)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2a

    .line 110
    invoke-virtual {v0}, Le02;->S()V

    .line 113
    and-int/lit8 v7, v2, 0x1

    .line 115
    const v9, -0x71ff0001

    .line 118
    if-eqz v7, :cond_a

    .line 120
    invoke-virtual {v0}, Le02;->x()Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_9

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-virtual {v0}, Le02;->Q()V

    .line 130
    and-int/2addr v4, v9

    .line 131
    move-object/from16 v11, p1

    .line 133
    move/from16 v12, p3

    .line 135
    move/from16 v13, p4

    .line 137
    move-object/from16 v14, p5

    .line 139
    move-wide/from16 v15, p6

    .line 141
    move-wide/from16 v17, p8

    .line 143
    move-wide/from16 v9, p10

    .line 145
    move-object/from16 v19, p12

    .line 147
    move-object/from16 v20, p13

    .line 149
    move-object/from16 v7, p14

    .line 151
    const/4 v5, 0x2

    .line 152
    const/16 v21, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    :goto_4
    sget v7, Lr00;->b:F

    .line 157
    sget-object v11, Lr00;->a:Lr00;

    .line 159
    sget-object v11, Ll57;->h:Ls15;

    .line 161
    invoke-static {v11, v0}, Lm25;->b(Ls15;Le02;)Lf15;

    .line 164
    move-result-object v11

    .line 165
    sget-object v12, Ll57;->g:Lyd0;

    .line 167
    invoke-static {v12, v0}, Lzd0;->e(Lyd0;Le02;)J

    .line 170
    move-result-wide v12

    .line 171
    invoke-static {v12, v13, v0}, Lzd0;->b(JLe02;)J

    .line 174
    move-result-wide v14

    .line 175
    sget-object v5, Lkw5;->x:Lyd0;

    .line 177
    move/from16 v18, v9

    .line 179
    invoke-static {v5, v0}, Lzd0;->e(Lyd0;Le02;)J

    .line 182
    move-result-wide v9

    .line 183
    const v5, 0x3ea3d70a    # 0.32f

    .line 186
    invoke-static {v5, v9, v10}, Ldd0;->b(FJ)J

    .line 189
    move-result-wide v9

    .line 190
    and-int v4, v4, v18

    .line 192
    sget-object v5, Lug0;->a:Lng0;

    .line 194
    sget-object v18, Lpg0;->D:Lpg0;

    .line 196
    new-instance v19, Ltj3;

    .line 198
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 201
    sget-object v20, Lck3;->a:Lck3;

    .line 203
    move-wide/from16 v28, v14

    .line 205
    move-object v14, v11

    .line 206
    move-object/from16 v11, v20

    .line 208
    move-object/from16 v20, v18

    .line 210
    move-wide/from16 v17, v28

    .line 212
    move-wide v15, v12

    .line 213
    move/from16 v13, v22

    .line 215
    move v12, v7

    .line 216
    move-object/from16 v7, v19

    .line 218
    move-object/from16 v19, v5

    .line 220
    const/16 v21, 0x0

    .line 222
    const/4 v5, 0x2

    .line 223
    :goto_5
    invoke-virtual {v0}, Le02;->q()V

    .line 226
    sget-object v5, Lzk3;->q:Lzk3;

    .line 228
    invoke-static {v5, v0}, Lb22;->F(Lzk3;Le02;)Lg95;

    .line 231
    move-result-object v6

    .line 232
    invoke-static {v5, v0}, Lb22;->F(Lzk3;Le02;)Lg95;

    .line 235
    move-result-object v5

    .line 236
    sget-object v8, Lzk3;->t:Lzk3;

    .line 238
    invoke-static {v8, v0}, Lb22;->F(Lzk3;Le02;)Lg95;

    .line 241
    move-result-object v8

    .line 242
    and-int/lit16 v2, v4, 0x380

    .line 244
    xor-int/lit16 v2, v2, 0x180

    .line 246
    move-object/from16 p9, v7

    .line 248
    const/16 v7, 0x100

    .line 250
    if-le v2, v7, :cond_b

    .line 252
    invoke-virtual {v0, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 255
    move-result v24

    .line 256
    if-nez v24, :cond_c

    .line 258
    :cond_b
    and-int/lit16 v3, v4, 0x180

    .line 260
    if-ne v3, v7, :cond_d

    .line 262
    :cond_c
    move/from16 v3, v22

    .line 264
    goto :goto_6

    .line 265
    :cond_d
    move/from16 v3, v21

    .line 267
    :goto_6
    invoke-virtual {v0, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 270
    move-result v7

    .line 271
    or-int/2addr v3, v7

    .line 272
    invoke-virtual {v0, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 275
    move-result v7

    .line 276
    or-int/2addr v3, v7

    .line 277
    invoke-virtual {v0, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 280
    move-result v7

    .line 281
    or-int/2addr v3, v7

    .line 282
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    move/from16 p3, v3

    .line 288
    sget-object v3, Lqh0;->a:Lpy9;

    .line 290
    if-nez p3, :cond_f

    .line 292
    if-ne v7, v3, :cond_e

    .line 294
    goto :goto_7

    .line 295
    :cond_e
    move-object/from16 v6, p2

    .line 297
    goto :goto_8

    .line 298
    :cond_f
    :goto_7
    new-instance v7, Lra;

    .line 300
    const/16 v25, 0x3

    .line 302
    move-object/from16 p4, p2

    .line 304
    move-object/from16 p5, v5

    .line 306
    move-object/from16 p7, v6

    .line 308
    move-object/from16 p3, v7

    .line 310
    move-object/from16 p6, v8

    .line 312
    move/from16 p8, v25

    .line 314
    invoke-direct/range {p3 .. p8}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    move-object/from16 v6, p4

    .line 319
    invoke-virtual {v0, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 322
    :goto_8
    check-cast v7, Lhx1;

    .line 324
    invoke-static {v7, v0}, Lv4;->q(Lhx1;Le02;)V

    .line 327
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 330
    move-result-object v5

    .line 331
    if-ne v5, v3, :cond_10

    .line 333
    invoke-static {v0}, Lv4;->w(Le02;)Lnp0;

    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v0, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 340
    :cond_10
    check-cast v5, Lnp0;

    .line 342
    const/16 v7, 0x100

    .line 344
    if-le v2, v7, :cond_11

    .line 346
    invoke-virtual {v0, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_12

    .line 352
    :cond_11
    and-int/lit16 v8, v4, 0x180

    .line 354
    if-ne v8, v7, :cond_13

    .line 356
    :cond_12
    move/from16 v7, v22

    .line 358
    goto :goto_9

    .line 359
    :cond_13
    move/from16 v7, v21

    .line 361
    :goto_9
    invoke-virtual {v0, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 364
    move-result v8

    .line 365
    or-int/2addr v7, v8

    .line 366
    and-int/lit8 v8, v4, 0xe

    .line 368
    move/from16 p3, v7

    .line 370
    const/4 v7, 0x4

    .line 371
    if-ne v8, v7, :cond_14

    .line 373
    move/from16 v7, v22

    .line 375
    goto :goto_a

    .line 376
    :cond_14
    move/from16 v7, v21

    .line 378
    :goto_a
    or-int v7, p3, v7

    .line 380
    move/from16 p3, v7

    .line 382
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 386
    if-nez p3, :cond_15

    .line 388
    if-ne v7, v3, :cond_16

    .line 390
    :cond_15
    new-instance v7, Ljj3;

    .line 392
    invoke-direct {v7, v6, v5, v1}, Ljj3;-><init>(Lp35;Lnp0;Lhx1;)V

    .line 395
    invoke-virtual {v0, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 398
    :cond_16
    check-cast v7, Lhx1;

    .line 400
    invoke-virtual {v0, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 403
    move-result v25

    .line 404
    move-object/from16 p3, v7

    .line 406
    const/16 v7, 0x100

    .line 408
    if-le v2, v7, :cond_18

    .line 410
    invoke-virtual {v0, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 413
    move-result v24

    .line 414
    if-nez v24, :cond_17

    .line 416
    goto :goto_b

    .line 417
    :cond_17
    move-wide/from16 p4, v9

    .line 419
    goto :goto_c

    .line 420
    :cond_18
    :goto_b
    move-wide/from16 p4, v9

    .line 422
    and-int/lit16 v9, v4, 0x180

    .line 424
    if-ne v9, v7, :cond_19

    .line 426
    :goto_c
    move/from16 v7, v22

    .line 428
    goto :goto_d

    .line 429
    :cond_19
    move/from16 v7, v21

    .line 431
    :goto_d
    or-int v7, v25, v7

    .line 433
    const/4 v9, 0x4

    .line 434
    if-ne v8, v9, :cond_1a

    .line 436
    move/from16 v9, v22

    .line 438
    goto :goto_e

    .line 439
    :cond_1a
    move/from16 v9, v21

    .line 441
    :goto_e
    or-int/2addr v7, v9

    .line 442
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 445
    move-result-object v9

    .line 446
    if-nez v7, :cond_1b

    .line 448
    if-ne v9, v3, :cond_1c

    .line 450
    :cond_1b
    new-instance v9, Lme;

    .line 452
    const/16 v7, 0xf

    .line 454
    invoke-direct {v9, v5, v6, v1, v7}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 457
    invoke-virtual {v0, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 460
    :cond_1c
    move-object v10, v9

    .line 461
    check-cast v10, Lsx1;

    .line 463
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 466
    move-result-object v7

    .line 467
    if-ne v7, v3, :cond_1d

    .line 469
    new-instance v7, Lgf;

    .line 471
    const/4 v9, 0x0

    .line 472
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    move-result-object v9

    .line 476
    move-object/from16 p6, v10

    .line 478
    sget-object v10, Lvu0;->W:Lbv5;

    .line 480
    const v25, 0x3c23d70a    # 0.01f

    .line 483
    move-object/from16 p7, v11

    .line 485
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    move-result-object v11

    .line 489
    move/from16 p8, v12

    .line 491
    const/16 v12, 0x8

    .line 493
    invoke-direct {v7, v9, v10, v11, v12}, Lgf;-><init>(Ljava/lang/Object;Lbv5;Ljava/lang/Object;I)V

    .line 496
    invoke-virtual {v0, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 499
    goto :goto_f

    .line 500
    :cond_1d
    move-object/from16 p6, v10

    .line 502
    move-object/from16 p7, v11

    .line 504
    move/from16 p8, v12

    .line 506
    :goto_f
    check-cast v7, Lgf;

    .line 508
    const/16 v9, 0x100

    .line 510
    if-le v2, v9, :cond_1e

    .line 512
    invoke-virtual {v0, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 515
    move-result v10

    .line 516
    if-nez v10, :cond_1f

    .line 518
    :cond_1e
    and-int/lit16 v10, v4, 0x180

    .line 520
    if-ne v10, v9, :cond_20

    .line 522
    :cond_1f
    move/from16 v10, v22

    .line 524
    goto :goto_10

    .line 525
    :cond_20
    move/from16 v10, v21

    .line 527
    :goto_10
    invoke-virtual {v0, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 530
    move-result v11

    .line 531
    or-int/2addr v10, v11

    .line 532
    invoke-virtual {v0, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 535
    move-result v11

    .line 536
    or-int/2addr v10, v11

    .line 537
    const/4 v11, 0x4

    .line 538
    if-ne v8, v11, :cond_21

    .line 540
    move/from16 v8, v22

    .line 542
    goto :goto_11

    .line 543
    :cond_21
    move/from16 v8, v21

    .line 545
    :goto_11
    or-int/2addr v8, v10

    .line 546
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 549
    move-result-object v10

    .line 550
    if-nez v8, :cond_22

    .line 552
    if-ne v10, v3, :cond_23

    .line 554
    :cond_22
    new-instance v10, Lra;

    .line 556
    invoke-direct {v10, v6, v5, v7, v1}, Lra;-><init>(Lp35;Lnp0;Lgf;Lhx1;)V

    .line 559
    invoke-virtual {v0, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 562
    :cond_23
    move-object/from16 v23, v10

    .line 564
    check-cast v23, Lhx1;

    .line 566
    move v8, v2

    .line 567
    new-instance v2, Lnj3;

    .line 569
    move-object/from16 v10, p6

    .line 571
    move-object/from16 v11, p7

    .line 573
    move/from16 v12, p8

    .line 575
    move-object/from16 v21, p15

    .line 577
    move-object/from16 v26, v3

    .line 579
    move/from16 v25, v4

    .line 581
    move-object v9, v5

    .line 582
    move v1, v8

    .line 583
    move-object/from16 v5, p3

    .line 585
    move-wide/from16 v3, p4

    .line 587
    move-object v8, v7

    .line 588
    move-object/from16 v7, p9

    .line 590
    invoke-direct/range {v2 .. v21}, Lnj3;-><init>(JLhx1;Lp35;Ltj3;Lgf;Lnp0;Lsx1;Lfk3;FZLf15;JJLwx1;Lwx1;Lng0;)V

    .line 593
    move-wide v9, v3

    .line 594
    move-object v3, v6

    .line 595
    const v4, 0x3c33c970

    .line 598
    invoke-static {v4, v2, v0}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 601
    move-result-object v2

    .line 602
    const/16 v4, 0x7180

    .line 604
    move-object/from16 p9, v0

    .line 606
    move-object/from16 p8, v2

    .line 608
    move/from16 p10, v4

    .line 610
    move-object/from16 p6, v7

    .line 612
    move-object/from16 p7, v8

    .line 614
    move-wide/from16 p4, v17

    .line 616
    move-object/from16 p3, v23

    .line 618
    invoke-static/range {p3 .. p10}, Lx12;->f(Lhx1;JLtj3;Lgf;Lng0;Le02;I)V

    .line 621
    iget-object v2, v3, Lp35;->d:Ld8;

    .line 623
    invoke-virtual {v2}, Ld8;->d()Lyc3;

    .line 626
    move-result-object v2

    .line 627
    sget-object v4, Lq35;->r:Lq35;

    .line 629
    iget-object v2, v2, Lyc3;->a:Ljava/util/Map;

    .line 631
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_29

    .line 637
    const v2, 0x2c9c96f2

    .line 640
    invoke-virtual {v0, v2}, Le02;->V(I)V

    .line 643
    const/16 v2, 0x100

    .line 645
    if-le v1, v2, :cond_24

    .line 647
    invoke-virtual {v0, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_26

    .line 653
    :cond_24
    move/from16 v4, v25

    .line 655
    and-int/lit16 v1, v4, 0x180

    .line 657
    if-ne v1, v2, :cond_25

    .line 659
    goto :goto_12

    .line 660
    :cond_25
    const/16 v22, 0x0

    .line 662
    :cond_26
    :goto_12
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 666
    if-nez v22, :cond_27

    .line 668
    move-object/from16 v2, v26

    .line 670
    if-ne v1, v2, :cond_28

    .line 672
    :cond_27
    new-instance v1, Lmj3;

    .line 674
    const/4 v2, 0x0

    .line 675
    const/4 v5, 0x2

    .line 676
    invoke-direct {v1, v3, v2, v5}, Lmj3;-><init>(Lp35;Lvn0;B)V

    .line 679
    invoke-virtual {v0, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 682
    :cond_28
    check-cast v1, Lwx1;

    .line 684
    invoke-static {v1, v0, v3}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-virtual {v0, v1}, Le02;->p(Z)V

    .line 691
    goto :goto_13

    .line 692
    :cond_29
    const/4 v1, 0x0

    .line 693
    const v2, 0x2c9d8732

    .line 696
    invoke-virtual {v0, v2}, Le02;->V(I)V

    .line 699
    invoke-virtual {v0, v1}, Le02;->p(Z)V

    .line 702
    :goto_13
    move-wide v4, v15

    .line 703
    move-object v15, v7

    .line 704
    move-wide v7, v4

    .line 705
    move-object v2, v11

    .line 706
    move v4, v12

    .line 707
    move v5, v13

    .line 708
    move-object v6, v14

    .line 709
    move-object/from16 v13, v19

    .line 711
    move-object/from16 v14, v20

    .line 713
    move-wide v11, v9

    .line 714
    move-wide/from16 v9, v17

    .line 716
    goto :goto_14

    .line 717
    :cond_2a
    invoke-virtual {v0}, Le02;->Q()V

    .line 720
    move-object/from16 v2, p1

    .line 722
    move/from16 v4, p3

    .line 724
    move/from16 v5, p4

    .line 726
    move-object/from16 v6, p5

    .line 728
    move-wide/from16 v7, p6

    .line 730
    move-wide/from16 v9, p8

    .line 732
    move-wide/from16 v11, p10

    .line 734
    move-object/from16 v13, p12

    .line 736
    move-object/from16 v14, p13

    .line 738
    move-object/from16 v15, p14

    .line 740
    :goto_14
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_2b

    .line 746
    move-object v1, v0

    .line 747
    new-instance v0, Lkj3;

    .line 749
    move-object/from16 v16, p15

    .line 751
    move/from16 v17, p17

    .line 753
    move-object/from16 v27, v1

    .line 755
    move-object/from16 v1, p0

    .line 757
    invoke-direct/range {v0 .. v17}, Lkj3;-><init>(Lhx1;Lfk3;Lp35;FZLf15;JJJLwx1;Lwx1;Ltj3;Lng0;I)V

    .line 760
    move-object/from16 v1, v27

    .line 762
    iput-object v0, v1, Lqh4;->d:Lwx1;

    .line 764
    :cond_2b
    return-void
.end method

.method public static final b(Lgf;Lnp0;Lhx1;Lsx1;Lfk3;Lp35;FZLf15;JJFLwx1;Lwx1;Lng0;Le02;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    move-object/from16 v12, p17

    sget-object v0, Lg62;->r:Lg62;

    const v2, -0x23aaf70

    .line 1
    invoke-virtual {v12, v2}, Le02;->W(I)Le02;

    invoke-virtual {v12, v1}, Le02;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p18, v2

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Le02;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v2, v6

    move-object/from16 v6, p2

    invoke-virtual {v12, v6}, Le02;->h(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v15, :cond_2

    move/from16 v15, v16

    goto :goto_2

    :cond_2
    move/from16 v15, v17

    :goto_2
    or-int/2addr v2, v15

    invoke-virtual {v12, v9}, Le02;->h(Ljava/lang/Object;)Z

    move-result v15

    const/16 v19, 0x2000

    if-eqz v15, :cond_3

    const/16 v15, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v15, v19

    :goto_3
    or-int/2addr v2, v15

    invoke-virtual {v12, v10}, Le02;->f(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v15, :cond_4

    move/from16 v15, v21

    goto :goto_4

    :cond_4
    move/from16 v15, v20

    :goto_4
    or-int/2addr v2, v15

    invoke-virtual {v12, v3}, Le02;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v15, 0x80000

    :goto_5
    or-int/2addr v2, v15

    invoke-virtual {v12, v11}, Le02;->c(F)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v15, 0x400000

    :goto_6
    or-int/2addr v2, v15

    invoke-virtual {v12, v8}, Le02;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v15, 0x2000000

    :goto_7
    or-int/2addr v2, v15

    move-object/from16 v15, p8

    invoke-virtual {v12, v15}, Le02;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/high16 v23, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v23, 0x10000000

    :goto_8
    or-int v23, v2, v23

    move-wide/from16 v14, p9

    invoke-virtual {v12, v14, v15}, Le02;->e(J)Z

    move-result v24

    if-eqz v24, :cond_9

    const/16 v24, 0x4

    :goto_9
    move-wide/from16 v5, p11

    goto :goto_a

    :cond_9
    const/16 v24, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v5, v6}, Le02;->e(J)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v18, 0x20

    goto :goto_b

    :cond_a
    const/16 v18, 0x10

    :goto_b
    or-int v18, v24, v18

    move/from16 v4, p13

    invoke-virtual {v12, v4}, Le02;->c(F)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v2, 0x100

    goto :goto_c

    :cond_b
    const/16 v2, 0x80

    :goto_c
    or-int v2, v18, v2

    move-object/from16 v13, p14

    invoke-virtual {v12, v13}, Le02;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    goto :goto_d

    :cond_c
    move/from16 v16, v17

    :goto_d
    or-int v2, v2, v16

    move/from16 v16, v2

    move-object/from16 v2, p15

    invoke-virtual {v12, v2}, Le02;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v19, 0x4000

    :cond_d
    or-int v16, v16, v19

    move-object/from16 v2, p16

    invoke-virtual {v12, v2}, Le02;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v20, v21

    :cond_e
    or-int v16, v16, v20

    const v17, 0x12492493

    and-int v2, v23, v17

    const v4, 0x12492492

    if-ne v2, v4, :cond_10

    const v2, 0x12493

    and-int v2, v16, v2

    const v4, 0x12492

    if-eq v2, v4, :cond_f

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v2, 0x1

    :goto_f
    and-int/lit8 v4, v23, 0x1

    invoke-virtual {v12, v4, v2}, Le02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v12}, Le02;->S()V

    and-int/lit8 v2, p18, 0x1

    if-eqz v2, :cond_12

    invoke-virtual {v12}, Le02;->x()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_10

    .line 2
    :cond_11
    invoke-virtual {v12}, Le02;->Q()V

    :cond_12
    :goto_10
    invoke-virtual {v12}, Le02;->q()V

    const v2, 0x7f1302b7

    .line 3
    invoke-static {v2, v12}, Low8;->v(ILe02;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v4, Lyn1;->s:Lmy;

    .line 5
    invoke-virtual {v0, v10, v4}, Lg62;->i(Lfk3;Lmy;)Lfk3;

    move-result-object v0

    .line 6
    invoke-static {v0, v11}, Lb55;->k(Lfk3;F)Lfk3;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v4}, Lb55;->b(Lfk3;F)Lfk3;

    move-result-object v0

    const/high16 v17, 0x380000

    .line 8
    sget-object v4, Lck3;->a:Lck3;

    sget-object v5, Lqh0;->a:Lpy9;

    const/high16 v20, 0x180000

    if-eqz v8, :cond_18

    const v6, -0x5e4bf1b7

    .line 9
    invoke-virtual {v12, v6}, Le02;->V(I)V

    and-int v6, v23, v17

    xor-int v6, v6, v20

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_13

    .line 10
    invoke-virtual {v12, v3}, Le02;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int v6, v23, v20

    if-ne v6, v7, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_11

    :cond_15
    const/4 v6, 0x0

    .line 11
    :goto_11
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v5, :cond_17

    .line 12
    :cond_16
    sget-object v6, Ln35;->a:Lzu5;

    .line 13
    new-instance v7, Lm35;

    invoke-direct {v7, v3, v9}, Lm35;-><init>(Lp35;Lsx1;)V

    .line 14
    invoke-virtual {v12, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 15
    :cond_17
    check-cast v7, Lgq3;

    const/4 v6, 0x0

    .line 16
    invoke-static {v4, v7, v6}, Lz9;->q(Lfk3;Lgq3;Ljq3;)Lfk3;

    move-result-object v4

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v12, v6}, Le02;->p(Z)V

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    const v7, -0x5e4bb908

    .line 18
    invoke-virtual {v12, v7}, Le02;->V(I)V

    .line 19
    invoke-virtual {v12, v6}, Le02;->p(Z)V

    .line 20
    :goto_12
    invoke-interface {v0, v4}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v0

    .line 21
    iget-object v4, v3, Lp35;->d:Ld8;

    iget-object v6, v3, Lp35;->d:Ld8;

    and-int v7, v23, v17

    xor-int v7, v7, v20

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_19

    .line 22
    invoke-virtual {v12, v3}, Le02;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    :cond_19
    and-int v10, v23, v20

    if-ne v10, v8, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    .line 23
    :goto_13
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1c

    if-ne v10, v5, :cond_1d

    .line 24
    :cond_1c
    new-instance v10, Lx;

    const/16 v8, 0x11

    invoke-direct {v10, v3, v8}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 25
    invoke-virtual {v12, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 26
    :cond_1d
    check-cast v10, Lwx1;

    invoke-static {v0, v4, v10}, Lx00;->M(Lfk3;Ld8;Lwx1;)Lfk3;

    move-result-object v25

    .line 27
    iget-object v0, v6, Ld8;->f:Lk43;

    if-eqz p7, :cond_1e

    .line 28
    invoke-virtual {v3}, Lp35;->d()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v28, 0x1

    goto :goto_14

    :cond_1e
    const/16 v28, 0x0

    .line 29
    :goto_14
    iget-object v4, v6, Ld8;->k:Lk24;

    .line 30
    invoke-virtual {v4}, Lk24;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/16 v30, 0x1

    goto :goto_15

    :cond_1f
    const/16 v30, 0x0

    :goto_15
    const v10, 0xe000

    and-int v4, v23, v10

    const/16 v8, 0x4000

    if-ne v4, v8, :cond_20

    const/4 v4, 0x1

    goto :goto_16

    :cond_20
    const/4 v4, 0x0

    .line 31
    :goto_16
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_21

    if-ne v8, v5, :cond_22

    .line 32
    :cond_21
    new-instance v8, Loj3;

    const/4 v4, 0x0

    invoke-direct {v8, v9, v4}, Loj3;-><init>(Lsx1;Lvn0;)V

    .line 33
    invoke-virtual {v12, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 34
    :cond_22
    move-object/from16 v31, v8

    check-cast v31, Lxx1;

    const/16 v32, 0x0

    const/16 v33, 0xa8

    .line 35
    sget-object v27, Lcy3;->q:Lcy3;

    const/16 v29, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v25 .. v33}, Lz91;->a(Lfk3;Lca1;Lcy3;ZLan3;ZLxx1;ZI)Lfk3;

    move-result-object v0

    .line 36
    invoke-virtual {v12, v2}, Le02;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 37
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_23

    if-ne v8, v5, :cond_24

    .line 38
    :cond_23
    new-instance v8, Lmx;

    const/16 v4, 0xd

    invoke-direct {v8, v2, v4}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 39
    invoke-virtual {v12, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 40
    :cond_24
    check-cast v8, Lsx1;

    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, v8}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    move-result-object v0

    .line 42
    iget-object v2, v6, Ld8;->i:Lg24;

    .line 43
    invoke-virtual {v2}, Lg24;->g()F

    move-result v2

    float-to-int v6, v2

    if-gez v6, :cond_25

    const/4 v6, 0x0

    .line 44
    :cond_25
    new-instance v2, Ljp1;

    invoke-direct {v2, v6}, Ljp1;-><init>(I)V

    .line 45
    invoke-static {v0, v2}, Lv4;->v(Lfk3;Ljp1;)Lfk3;

    move-result-object v0

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_26

    .line 46
    invoke-virtual {v12, v3}, Le02;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    and-int v2, v23, v20

    if-ne v2, v8, :cond_28

    :cond_27
    const/4 v6, 0x1

    goto :goto_17

    :cond_28
    const/4 v6, 0x0

    :goto_17
    and-int/lit8 v2, v23, 0x70

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2a

    invoke-virtual {v12, v1}, Le02;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_18

    :cond_29
    const/4 v2, 0x0

    goto :goto_19

    :cond_2a
    :goto_18
    const/4 v2, 0x1

    :goto_19
    or-int/2addr v2, v6

    .line 47
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2b

    if-ne v4, v5, :cond_2c

    .line 48
    :cond_2b
    new-instance v4, Le53;

    const/4 v2, 0x1

    invoke-direct {v4, v3, v1, v2}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    invoke-virtual {v12, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 50
    :cond_2c
    check-cast v4, Lsx1;

    invoke-static {v0, v4}, Lyg4;->u(Lfk3;Lsx1;)Lfk3;

    move-result-object v0

    .line 51
    new-instance v2, Lv00;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lv00;-><init>(Lp35;B)V

    invoke-static {v0, v2}, Lyg4;->u(Lfk3;Lsx1;)Lfk3;

    move-result-object v17

    .line 52
    new-instance v0, Lrj3;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v5, p16

    move-object v2, v1

    move-object v4, v13

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Lrj3;-><init>(Lwx1;Lgf;Lp35;Lwx1;Lng0;Lhx1;Lnp0;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Lx12;->K(ILey1;Le02;)Lng0;

    move-result-object v19

    shr-int/lit8 v0, v23, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v10

    or-int v21, v0, v1

    const/16 v22, 0x60

    move-object/from16 v13, p8

    move/from16 v18, p13

    move-object/from16 v20, v12

    move-object/from16 v12, v17

    move-wide/from16 v16, p11

    .line 53
    invoke-static/range {v12 .. v22}, Lof5;->a(Lfk3;Lf15;JJFLng0;Le02;II)V

    goto :goto_1a

    .line 54
    :cond_2d
    invoke-virtual/range {p17 .. p17}, Le02;->Q()V

    .line 55
    :goto_1a
    invoke-virtual/range {p17 .. p17}, Le02;->r()Lqh4;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lij3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v34, v1

    move-object v4, v9

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Lij3;-><init>(Lgf;Lnp0;Lhx1;Lsx1;Lfk3;Lp35;FZLf15;JJFLwx1;Lwx1;Lng0;I)V

    move-object/from16 v1, v34

    .line 56
    iput-object v0, v1, Lqh4;->d:Lwx1;

    :cond_2e
    return-void
.end method

.method public static final c(JLhx1;ZLe02;I)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move-object/from16 v10, p4

    .line 9
    const v0, -0x17578dd7

    .line 12
    invoke-virtual {v10, v0}, Le02;->W(I)Le02;

    .line 15
    invoke-virtual {v10, v1, v2}, Le02;->e(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 26
    invoke-virtual {v10, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    const/16 v15, 0x20

    .line 32
    if-eqz v5, :cond_1

    .line 34
    move v5, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v10, v4}, Le02;->g(Z)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    const/16 v5, 0x100

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v10, v5}, Le02;->g(Z)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 58
    const/16 v6, 0x800

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 63
    :goto_3
    or-int/2addr v0, v6

    .line 64
    and-int/lit16 v6, v0, 0x493

    .line 66
    const/16 v7, 0x492

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eq v6, v7, :cond_4

    .line 71
    move v6, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v6, v8

    .line 74
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 76
    invoke-virtual {v10, v7, v6}, Le02;->N(IZ)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_13

    .line 82
    const-wide/16 v6, 0x10

    .line 84
    cmp-long v6, v1, v6

    .line 86
    if-eqz v6, :cond_12

    .line 88
    const v6, -0x55bf0636

    .line 91
    invoke-virtual {v10, v6}, Le02;->V(I)V

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v4, :cond_5

    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v7, v6

    .line 101
    :goto_5
    sget-object v9, Lzk3;->s:Lzk3;

    .line 103
    invoke-static {v9, v10}, Lb22;->F(Lzk3;Le02;)Lg95;

    .line 106
    move-result-object v9

    .line 107
    sget-object v11, Lrf;->a:Lg95;

    .line 109
    const/4 v12, 0x3

    .line 110
    sget-object v14, Lqh0;->a:Lpy9;

    .line 112
    if-ne v9, v11, :cond_8

    .line 114
    const v9, 0x4431d23f

    .line 117
    invoke-virtual {v10, v9}, Le02;->V(I)V

    .line 120
    const v9, 0x3c23d70a    # 0.01f

    .line 123
    invoke-virtual {v10, v9}, Le02;->c(F)Z

    .line 126
    move-result v11

    .line 127
    invoke-virtual {v10}, Le02;->K()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    if-nez v11, :cond_6

    .line 133
    if-ne v5, v14, :cond_7

    .line 135
    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {v6, v6, v5, v12}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v10, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 146
    :cond_7
    move-object v9, v5

    .line 147
    check-cast v9, Lg95;

    .line 149
    invoke-virtual {v10, v8}, Le02;->p(Z)V

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const v5, 0x44337fa5

    .line 156
    invoke-virtual {v10, v5}, Le02;->V(I)V

    .line 159
    invoke-virtual {v10, v8}, Le02;->p(Z)V

    .line 162
    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Lvu0;->W:Lbv5;

    .line 168
    const/4 v11, 0x0

    .line 169
    move v7, v12

    .line 170
    const/4 v12, 0x0

    .line 171
    move/from16 v16, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    move/from16 v17, v7

    .line 176
    move-object v7, v9

    .line 177
    const-string v9, "FloatAnimation"

    .line 179
    move/from16 v13, v17

    .line 181
    invoke-static/range {v5 .. v12}, Lrf;->a(Ljava/lang/Object;Lbv5;Lvg;Ljava/lang/Float;Ljava/lang/String;Le02;II)Lbb5;

    .line 184
    move-result-object v5

    .line 185
    const v6, 0x7f1300b4

    .line 188
    invoke-static {v6, v10}, Low8;->v(ILe02;)Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    const v7, -0x55ba773b

    .line 195
    invoke-virtual {v10, v7}, Le02;->V(I)V

    .line 198
    and-int/lit8 v7, v0, 0x70

    .line 200
    if-ne v7, v15, :cond_9

    .line 202
    const/4 v8, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v8, 0x0

    .line 205
    :goto_7
    invoke-virtual {v10}, Le02;->K()Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    if-nez v8, :cond_a

    .line 211
    if-ne v9, v14, :cond_b

    .line 213
    :cond_a
    new-instance v9, Lab;

    .line 215
    invoke-direct {v9, v3, v13}, Lab;-><init>(Ljava/lang/Object;B)V

    .line 218
    invoke-virtual {v10, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 221
    :cond_b
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 223
    sget-object v8, Lck3;->a:Lck3;

    .line 225
    invoke-static {v8, v3, v9}, Lvf5;->a(Lfk3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfk3;

    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v10, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 232
    move-result v9

    .line 233
    if-ne v7, v15, :cond_c

    .line 235
    const/4 v7, 0x1

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    const/4 v7, 0x0

    .line 238
    :goto_8
    or-int/2addr v7, v9

    .line 239
    invoke-virtual {v10}, Le02;->K()Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    if-nez v7, :cond_d

    .line 245
    if-ne v9, v14, :cond_e

    .line 247
    :cond_d
    new-instance v9, Le53;

    .line 249
    const/4 v7, 0x2

    .line 250
    invoke-direct {v9, v6, v3, v7}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    invoke-virtual {v10, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 256
    :cond_e
    check-cast v9, Lsx1;

    .line 258
    const/4 v6, 0x1

    .line 259
    invoke-static {v8, v6, v9}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 262
    move-result-object v7

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-virtual {v10, v8}, Le02;->p(Z)V

    .line 267
    sget-object v9, Lb55;->c:Lln1;

    .line 269
    invoke-interface {v9, v7}, Lfk3;->d(Lfk3;)Lfk3;

    .line 272
    move-result-object v7

    .line 273
    and-int/lit8 v0, v0, 0xe

    .line 275
    const/4 v9, 0x4

    .line 276
    if-ne v0, v9, :cond_f

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    move v6, v8

    .line 280
    :goto_9
    invoke-virtual {v10, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    or-int/2addr v0, v6

    .line 285
    invoke-virtual {v10}, Le02;->K()Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    if-nez v0, :cond_10

    .line 291
    if-ne v6, v14, :cond_11

    .line 293
    :cond_10
    new-instance v6, Ly56;

    .line 295
    invoke-direct {v6, v1, v2, v5, v13}, Ly56;-><init>(JLjava/lang/Object;B)V

    .line 298
    invoke-virtual {v10, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 301
    :cond_11
    check-cast v6, Lsx1;

    .line 303
    invoke-static {v7, v6, v10, v8}, Lh57;->a(Lfk3;Lsx1;Le02;I)V

    .line 306
    invoke-virtual {v10, v8}, Le02;->p(Z)V

    .line 309
    goto :goto_a

    .line 310
    :cond_12
    const v0, -0x55b13247

    .line 313
    invoke-virtual {v10, v0}, Le02;->V(I)V

    .line 316
    invoke-virtual {v10, v8}, Le02;->p(Z)V

    .line 319
    goto :goto_a

    .line 320
    :cond_13
    invoke-virtual {v10}, Le02;->Q()V

    .line 323
    :goto_a
    invoke-virtual {v10}, Le02;->r()Lqh4;

    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_14

    .line 329
    new-instance v0, Lhj3;

    .line 331
    move/from16 v5, p5

    .line 333
    invoke-direct/range {v0 .. v5}, Lhj3;-><init>(JLhx1;ZI)V

    .line 336
    iput-object v0, v6, Lqh4;->d:Lwx1;

    .line 338
    :cond_14
    return-void
.end method

.method public static final d(Lao4;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lao4;->H:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 22
    if-nez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lao4;->J:Li21;

    .line 27
    invoke-interface {p0}, Li21;->a()F

    .line 30
    move-result p0

    .line 31
    const/high16 v3, 0x42400000    # 48.0f

    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, Lq2a;->m(FFF)F

    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lao4;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lao4;->H:J

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lao4;->J:Li21;

    .line 30
    invoke-interface {p0}, Li21;->a()F

    .line 33
    move-result p0

    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, Lq2a;->m(FFF)F

    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Le02;II)Lp35;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Le02;->K()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    sget-object v2, Lqh0;->a:Lpy9;

    .line 15
    if-ne p2, v2, :cond_1

    .line 17
    new-instance p2, Ld53;

    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {p2, v4}, Ld53;-><init>(B)V

    .line 23
    invoke-virtual {p0, p2}, Le02;->e0(Ljava/lang/Object;)V

    .line 26
    :cond_1
    move-object v7, p2

    .line 27
    check-cast v7, Lsx1;

    .line 29
    and-int/lit8 p1, p1, 0xe

    .line 31
    or-int/lit16 p1, p1, 0x180

    .line 33
    sget-object p2, Ln35;->a:Lzu5;

    .line 35
    sget p2, Lr00;->c:F

    .line 37
    sget v4, Lr00;->d:F

    .line 39
    sget-object v5, Lii0;->h:Lmc1;

    .line 41
    invoke-virtual {p0, v5}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Li21;

    .line 47
    invoke-virtual {p0, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    invoke-virtual {p0, p2}, Le02;->c(F)Z

    .line 54
    move-result v8

    .line 55
    or-int/2addr v6, v8

    .line 56
    invoke-virtual {p0}, Le02;->K()Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    if-nez v6, :cond_2

    .line 62
    if-ne v8, v2, :cond_3

    .line 64
    :cond_2
    new-instance v8, Lk35;

    .line 66
    invoke-direct {v8, v5, p2, v1}, Lk35;-><init>(Li21;FB)V

    .line 69
    invoke-virtual {p0, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 72
    :cond_3
    check-cast v8, Lhx1;

    .line 74
    invoke-virtual {p0, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0, v4}, Le02;->c(F)Z

    .line 81
    move-result v6

    .line 82
    or-int/2addr p2, v6

    .line 83
    invoke-virtual {p0}, Le02;->K()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    if-nez p2, :cond_4

    .line 89
    if-ne v6, v2, :cond_5

    .line 91
    :cond_4
    new-instance v6, Lk35;

    .line 93
    invoke-direct {v6, v5, v4, v0}, Lk35;-><init>(Li21;FB)V

    .line 96
    invoke-virtual {p0, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 99
    :cond_5
    move-object v5, v6

    .line 100
    check-cast v5, Lhx1;

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p2

    .line 106
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    filled-new-array {p2, v7, v4}, [Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    new-instance v4, Lvx4;

    .line 114
    const/16 v6, 0x11

    .line 116
    invoke-direct {v4, v6}, Lvx4;-><init>(B)V

    .line 119
    new-instance v6, Lhd;

    .line 121
    invoke-direct {v6, v3, v8, v5, v7}, Lhd;-><init>(ZLhx1;Lhx1;Lsx1;)V

    .line 124
    new-instance v9, Llo5;

    .line 126
    const/16 v10, 0xd

    .line 128
    invoke-direct {v9, v4, v6, v10}, Llo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    and-int/lit8 v4, p1, 0xe

    .line 133
    xor-int/lit8 v4, v4, 0x6

    .line 135
    const/4 v6, 0x4

    .line 136
    if-le v4, v6, :cond_6

    .line 138
    invoke-virtual {p0, v3}, Le02;->g(Z)Z

    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_8

    .line 144
    :cond_6
    and-int/lit8 p1, p1, 0x6

    .line 146
    if-ne p1, v6, :cond_7

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move v0, v1

    .line 150
    :cond_8
    :goto_1
    invoke-virtual {p0, v8}, Le02;->f(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    or-int/2addr p1, v0

    .line 155
    invoke-virtual {p0, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    or-int/2addr p1, v0

    .line 160
    invoke-virtual {p0, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    or-int/2addr p1, v0

    .line 165
    invoke-virtual {p0, v1}, Le02;->g(Z)Z

    .line 168
    move-result v0

    .line 169
    or-int/2addr p1, v0

    .line 170
    invoke-virtual {p0}, Le02;->K()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-nez p1, :cond_9

    .line 176
    if-ne v0, v2, :cond_a

    .line 178
    :cond_9
    new-instance v2, Ll35;

    .line 180
    sget-object v6, Lq35;->q:Lq35;

    .line 182
    move-object v4, v8

    .line 183
    invoke-direct/range {v2 .. v7}, Ll35;-><init>(ZLhx1;Lhx1;Lq35;Lsx1;)V

    .line 186
    invoke-virtual {p0, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 189
    move-object v0, v2

    .line 190
    :cond_a
    check-cast v0, Lhx1;

    .line 192
    invoke-static {p2, v9, v0, p0, v1}, Lx00;->f0([Ljava/lang/Object;Ldt4;Lhx1;Le02;I)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lp35;

    .line 198
    return-object p0
.end method
