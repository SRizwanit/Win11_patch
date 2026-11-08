.class public final synthetic Lj54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:Landroid/graphics/Bitmap;

.field public final synthetic s:Lhx1;

.field public final synthetic t:Lsx1;


# direct methods
.method public synthetic constructor <init>(FLandroid/graphics/Bitmap;Lhx1;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj54;->q:F

    iput-object p2, p0, Lj54;->r:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lj54;->s:Lhx1;

    iput-object p4, p0, Lj54;->t:Lsx1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lo10;

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Le02;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-wide v3, v1, Lo10;->b:J

    .line 24
    and-int/lit8 v5, v2, 0x6

    .line 26
    if-nez v5, :cond_1

    .line 28
    invoke-virtual {v7, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v1

    .line 38
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 40
    const/16 v5, 0x12

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eq v1, v5, :cond_2

    .line 45
    move v1, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    and-int/2addr v2, v11

    .line 49
    invoke-virtual {v7, v2, v1}, Le02;->N(IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_e

    .line 55
    invoke-static {v3, v4}, Lxl0;->h(J)I

    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-static {v3, v4}, Lxl0;->g(J)I

    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    iget v3, v0, Lj54;->q:F

    .line 67
    mul-float/2addr v2, v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 71
    move-result v1

    .line 72
    div-float v16, v1, v3

    .line 74
    iget-object v12, v0, Lj54;->r:Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    div-float v2, v1, v2

    .line 83
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    div-float v4, v16, v4

    .line 90
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v7}, Le02;->K()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    sget-object v13, Lqh0;->a:Lpy9;

    .line 102
    if-ne v4, v13, :cond_3

    .line 104
    new-instance v4, Lg24;

    .line 106
    invoke-direct {v4, v5}, Lg24;-><init>(F)V

    .line 109
    invoke-virtual {v7, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 112
    :cond_3
    check-cast v4, Lg24;

    .line 114
    invoke-virtual {v7}, Le02;->K()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x0

    .line 119
    if-ne v8, v13, :cond_4

    .line 121
    new-instance v8, Lg24;

    .line 123
    invoke-direct {v8, v9}, Lg24;-><init>(F)V

    .line 126
    invoke-virtual {v7, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 129
    :cond_4
    move-object v14, v8

    .line 130
    check-cast v14, Lg24;

    .line 132
    invoke-virtual {v7}, Le02;->K()Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    if-ne v8, v13, :cond_5

    .line 138
    new-instance v8, Lg24;

    .line 140
    invoke-direct {v8, v9}, Lg24;-><init>(F)V

    .line 143
    invoke-virtual {v7, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 146
    :cond_5
    move-object v15, v8

    .line 147
    check-cast v15, Lg24;

    .line 149
    invoke-virtual {v4}, Lg24;->g()F

    .line 152
    move-result v8

    .line 153
    mul-float/2addr v2, v8

    .line 154
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    move-result v8

    .line 158
    int-to-float v8, v8

    .line 159
    mul-float/2addr v8, v2

    .line 160
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    move-result v11

    .line 164
    int-to-float v11, v11

    .line 165
    mul-float/2addr v11, v2

    .line 166
    sub-float/2addr v8, v1

    .line 167
    const/high16 v17, 0x40000000    # 2.0f

    .line 169
    div-float v8, v8, v17

    .line 171
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 174
    move-result v8

    .line 175
    sub-float v11, v11, v16

    .line 177
    div-float v11, v11, v17

    .line 179
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 182
    move-result v9

    .line 183
    invoke-virtual {v14}, Lg24;->g()F

    .line 186
    move-result v11

    .line 187
    neg-float v10, v8

    .line 188
    invoke-static {v11, v10, v8}, Low8;->i(FFF)F

    .line 191
    move-result v8

    .line 192
    invoke-virtual {v14, v8}, Lg24;->h(F)V

    .line 195
    invoke-virtual {v15}, Lg24;->g()F

    .line 198
    move-result v8

    .line 199
    neg-float v10, v9

    .line 200
    invoke-static {v8, v10, v9}, Low8;->i(FFF)F

    .line 203
    move-result v8

    .line 204
    invoke-virtual {v15, v8}, Lg24;->h(F)V

    .line 207
    sget-object v8, Lyn1;->D:Lky;

    .line 209
    sget-object v9, Lwm;->c:Lsm;

    .line 211
    const/16 v10, 0x30

    .line 213
    invoke-static {v9, v8, v7, v10}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    .line 216
    move-result-object v8

    .line 217
    iget-wide v9, v7, Le02;->T:J

    .line 219
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    move-result v9

    .line 223
    invoke-virtual {v7}, Le02;->l()Lp44;

    .line 226
    move-result-object v10

    .line 227
    sget-object v11, Lck3;->a:Lck3;

    .line 229
    invoke-static {v7, v11}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 232
    move-result-object v6

    .line 233
    sget-object v17, Lkh0;->c:Lyn1;

    .line 235
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {v7}, Le02;->Y()V

    .line 241
    iget-boolean v5, v7, Le02;->S:Z

    .line 243
    move/from16 v18, v9

    .line 245
    sget-object v9, Lpt2;->i0:Lds2;

    .line 247
    if-eqz v5, :cond_6

    .line 249
    invoke-virtual {v7, v9}, Le02;->k(Lhx1;)V

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {v7}, Le02;->h0()V

    .line 256
    :goto_2
    sget-object v5, Lyn1;->K:Ljh0;

    .line 258
    invoke-static {v5, v7, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 261
    sget-object v8, Lyn1;->J:Ljh0;

    .line 263
    invoke-static {v8, v7, v10}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 266
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v10

    .line 270
    move/from16 v23, v1

    .line 272
    sget-object v1, Lyn1;->L:Ljh0;

    .line 274
    invoke-static {v1, v7, v10}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 277
    invoke-static {v7}, Lcg1;->B(Le02;)V

    .line 280
    sget-object v10, Lyn1;->I:Ljh0;

    .line 282
    invoke-static {v10, v7, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 285
    const/high16 v6, 0x3f800000    # 1.0f

    .line 287
    invoke-static {v11, v6}, Lb55;->b(Lfk3;F)Lfk3;

    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6, v3}, La22;->e(Lfk3;F)Lfk3;

    .line 294
    move-result-object v6

    .line 295
    const-wide v17, 0xff101014L

    .line 300
    move/from16 v20, v2

    .line 302
    move/from16 v19, v3

    .line 304
    invoke-static/range {v17 .. v18}, Lc10;->d(J)J

    .line 307
    move-result-wide v2

    .line 308
    move-object/from16 v17, v11

    .line 310
    sget-object v11, Lyg4;->r:Lpa2;

    .line 312
    invoke-static {v6, v2, v3, v11}, Lj82;->f(Lfk3;JLf15;)Lfk3;

    .line 315
    move-result-object v2

    .line 316
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v7}, Le02;->K()Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    if-ne v6, v13, :cond_7

    .line 326
    new-instance v6, Ln54;

    .line 328
    invoke-direct {v6, v4, v14, v15}, Ln54;-><init>(Lg24;Lg24;Lg24;)V

    .line 331
    invoke-virtual {v7, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 334
    :cond_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 336
    sget-object v4, Lvf5;->a:Lq74;

    .line 338
    new-instance v4, Luf5;

    .line 340
    const/4 v11, 0x4

    .line 341
    invoke-direct {v4, v12, v3, v6, v11}, Luf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 344
    invoke-interface {v2, v4}, Lfk3;->d(Lfk3;)Lfk3;

    .line 347
    move-result-object v2

    .line 348
    sget-object v3, Lyn1;->v:Lmy;

    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-static {v3, v11}, Lk10;->c(Lmy;Z)Lhf3;

    .line 354
    move-result-object v3

    .line 355
    move-object/from16 p2, v12

    .line 357
    iget-wide v11, v7, Le02;->T:J

    .line 359
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    move-result v4

    .line 363
    invoke-virtual {v7}, Le02;->l()Lp44;

    .line 366
    move-result-object v6

    .line 367
    invoke-static {v7, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v7}, Le02;->Y()V

    .line 374
    iget-boolean v11, v7, Le02;->S:Z

    .line 376
    if-eqz v11, :cond_8

    .line 378
    invoke-virtual {v7, v9}, Le02;->k(Lhx1;)V

    .line 381
    goto :goto_3

    .line 382
    :cond_8
    invoke-virtual {v7}, Le02;->h0()V

    .line 385
    :goto_3
    invoke-static {v5, v7, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 388
    invoke-static {v8, v7, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 391
    invoke-static {v4, v7, v1, v7}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 394
    invoke-static {v10, v7, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 397
    new-instance v2, Lmb;

    .line 399
    move-object/from16 v11, p2

    .line 401
    invoke-direct {v2, v11}, Lmb;-><init>(Landroid/graphics/Bitmap;)V

    .line 404
    sget-object v3, Lb55;->c:Lln1;

    .line 406
    invoke-virtual {v7, v11}, Le02;->h(Ljava/lang/Object;)Z

    .line 409
    move-result v4

    .line 410
    move/from16 v6, v20

    .line 412
    invoke-virtual {v7, v6}, Le02;->c(F)Z

    .line 415
    move-result v12

    .line 416
    or-int/2addr v4, v12

    .line 417
    invoke-virtual {v7}, Le02;->K()Ljava/lang/Object;

    .line 420
    move-result-object v12

    .line 421
    if-nez v4, :cond_9

    .line 423
    if-ne v12, v13, :cond_a

    .line 425
    :cond_9
    new-instance v12, Lq65;

    .line 427
    invoke-direct {v12, v11, v6, v14, v15}, Lq65;-><init>(Landroid/graphics/Bitmap;FLg24;Lg24;)V

    .line 430
    invoke-virtual {v7, v12}, Le02;->e0(Ljava/lang/Object;)V

    .line 433
    :cond_a
    check-cast v12, Lsx1;

    .line 435
    invoke-static {v3, v12}, Lyg4;->u(Lfk3;Lsx1;)Lfk3;

    .line 438
    move-result-object v4

    .line 439
    move-object v3, v8

    .line 440
    const/16 v8, 0x6030

    .line 442
    move-object v12, v9

    .line 443
    const/16 v9, 0xe8

    .line 445
    move-object/from16 v18, v3

    .line 447
    const/4 v3, 0x0

    .line 448
    move-object/from16 v19, v5

    .line 450
    sget-object v5, Lfn0;->b:Lpy9;

    .line 452
    move/from16 v20, v6

    .line 454
    const/4 v6, 0x0

    .line 455
    move-object/from16 v26, v12

    .line 457
    move-object/from16 v25, v18

    .line 459
    move-object/from16 v24, v19

    .line 461
    move/from16 v12, v20

    .line 463
    invoke-static/range {v2 .. v9}, Lc10;->g(Lmb;Ljava/lang/String;Lfk3;Lgn0;FLe02;II)V

    .line 466
    const/4 v2, 0x1

    .line 467
    invoke-virtual {v7, v2}, Le02;->p(Z)V

    .line 470
    const v3, 0x7f1303fa

    .line 473
    invoke-static {v3, v7}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 476
    move-result-object v3

    .line 477
    sget-object v4, Lfx5;->a:Lmc1;

    .line 479
    invoke-virtual {v7, v4}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ldx5;

    .line 485
    iget-object v4, v4, Ldx5;->l:Lrn5;

    .line 487
    const-wide v5, 0xffbbbbc4L

    .line 492
    invoke-static {v5, v6}, Lc10;->d(J)J

    .line 495
    move-result-wide v5

    .line 496
    const/16 v21, 0x0

    .line 498
    const/16 v22, 0x8

    .line 500
    const/high16 v18, 0x41000000    # 8.0f

    .line 502
    const/high16 v19, 0x41600000    # 14.0f

    .line 504
    move/from16 v20, v18

    .line 506
    invoke-static/range {v17 .. v22}, Lyu0;->I(Lfk3;FFFFI)Lfk3;

    .line 509
    move-result-object v8

    .line 510
    move-object/from16 v27, v17

    .line 512
    const/16 v21, 0x0

    .line 514
    const v22, 0x1fff8

    .line 517
    move-object/from16 v18, v4

    .line 519
    move-wide v4, v5

    .line 520
    move-object/from16 v19, v7

    .line 522
    const-wide/16 v6, 0x0

    .line 524
    move v9, v2

    .line 525
    move-object v2, v3

    .line 526
    move-object v3, v8

    .line 527
    const/4 v8, 0x0

    .line 528
    move/from16 v20, v9

    .line 530
    move-object/from16 v17, v10

    .line 532
    const-wide/16 v9, 0x0

    .line 534
    move-object/from16 v28, v11

    .line 536
    const/4 v11, 0x0

    .line 537
    move/from16 v29, v12

    .line 539
    move-object/from16 v30, v13

    .line 541
    const-wide/16 v12, 0x0

    .line 543
    move-object/from16 v31, v14

    .line 545
    const/4 v14, 0x0

    .line 546
    move-object/from16 v32, v15

    .line 548
    const/4 v15, 0x0

    .line 549
    move/from16 v33, v16

    .line 551
    const/16 v16, 0x0

    .line 553
    move-object/from16 v34, v17

    .line 555
    const/16 v17, 0x0

    .line 557
    move/from16 v35, v20

    .line 559
    const/16 v20, 0x180

    .line 561
    move-object/from16 v38, v28

    .line 563
    move/from16 v37, v29

    .line 565
    move-object/from16 v39, v30

    .line 567
    move/from16 v36, v33

    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-static/range {v2 .. v22}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 573
    move-object/from16 v7, v19

    .line 575
    const/16 v21, 0x0

    .line 577
    const/16 v22, 0xd

    .line 579
    const/16 v18, 0x0

    .line 581
    const/high16 v19, 0x41900000    # 18.0f

    .line 583
    const/16 v20, 0x0

    .line 585
    move-object/from16 v17, v27

    .line 587
    invoke-static/range {v17 .. v22}, Lyu0;->I(Lfk3;FFFFI)Lfk3;

    .line 590
    move-result-object v2

    .line 591
    sget-object v3, Lwm;->a:Lrm;

    .line 593
    sget-object v4, Lyn1;->A:Lly;

    .line 595
    invoke-static {v3, v4, v7, v0}, Lwq4;->a(Ltm;Lly;Le02;I)Lxq4;

    .line 598
    move-result-object v0

    .line 599
    iget-wide v3, v7, Le02;->T:J

    .line 601
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 604
    move-result v3

    .line 605
    invoke-virtual {v7}, Le02;->l()Lp44;

    .line 608
    move-result-object v4

    .line 609
    invoke-static {v7, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v7}, Le02;->Y()V

    .line 616
    iget-boolean v5, v7, Le02;->S:Z

    .line 618
    if-eqz v5, :cond_b

    .line 620
    move-object/from16 v12, v26

    .line 622
    invoke-virtual {v7, v12}, Le02;->k(Lhx1;)V

    .line 625
    :goto_4
    move-object/from16 v5, v24

    .line 627
    goto :goto_5

    .line 628
    :cond_b
    invoke-virtual {v7}, Le02;->h0()V

    .line 631
    goto :goto_4

    .line 632
    :goto_5
    invoke-static {v5, v7, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 635
    move-object/from16 v0, v25

    .line 637
    invoke-static {v0, v7, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 640
    invoke-static {v3, v7, v1, v7}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 643
    move-object/from16 v0, v34

    .line 645
    invoke-static {v0, v7, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 648
    sget-object v8, Lal6;->c:Lng0;

    .line 650
    const/high16 v10, 0x30000000

    .line 652
    const/16 v11, 0x1fe

    .line 654
    move-object/from16 v0, p0

    .line 656
    iget-object v2, v0, Lj54;->s:Lhx1;

    .line 658
    const/4 v3, 0x0

    .line 659
    const/4 v4, 0x0

    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v6, 0x0

    .line 662
    move-object/from16 v19, v7

    .line 664
    const/4 v7, 0x0

    .line 665
    move-object/from16 v9, v19

    .line 667
    invoke-static/range {v2 .. v11}, Lcr2;->d(Lhx1;Lfk3;ZLf15;Lc30;Llz3;Lxx1;Le02;II)V

    .line 670
    move-object v7, v9

    .line 671
    iget-object v13, v0, Lj54;->t:Lsx1;

    .line 673
    invoke-virtual {v7, v13}, Le02;->f(Ljava/lang/Object;)Z

    .line 676
    move-result v0

    .line 677
    move-object/from16 v14, v38

    .line 679
    invoke-virtual {v7, v14}, Le02;->h(Ljava/lang/Object;)Z

    .line 682
    move-result v1

    .line 683
    or-int/2addr v0, v1

    .line 684
    move/from16 v15, v23

    .line 686
    invoke-virtual {v7, v15}, Le02;->c(F)Z

    .line 689
    move-result v1

    .line 690
    or-int/2addr v0, v1

    .line 691
    move/from16 v1, v36

    .line 693
    invoke-virtual {v7, v1}, Le02;->c(F)Z

    .line 696
    move-result v2

    .line 697
    or-int/2addr v0, v2

    .line 698
    move/from16 v12, v37

    .line 700
    invoke-virtual {v7, v12}, Le02;->c(F)Z

    .line 703
    move-result v2

    .line 704
    or-int/2addr v0, v2

    .line 705
    invoke-virtual {v7}, Le02;->K()Ljava/lang/Object;

    .line 708
    move-result-object v2

    .line 709
    if-nez v0, :cond_c

    .line 711
    move-object/from16 v0, v39

    .line 713
    if-ne v2, v0, :cond_d

    .line 715
    :cond_c
    move/from16 v20, v12

    .line 717
    new-instance v12, Ll54;

    .line 719
    move/from16 v16, v1

    .line 721
    move/from16 v17, v20

    .line 723
    move-object/from16 v18, v31

    .line 725
    move-object/from16 v19, v32

    .line 727
    invoke-direct/range {v12 .. v19}, Ll54;-><init>(Lsx1;Landroid/graphics/Bitmap;FFFLg24;Lg24;)V

    .line 730
    invoke-virtual {v7, v12}, Le02;->e0(Ljava/lang/Object;)V

    .line 733
    move-object v2, v12

    .line 734
    :cond_d
    check-cast v2, Lhx1;

    .line 736
    const/16 v21, 0x0

    .line 738
    const/16 v22, 0xe

    .line 740
    const/high16 v18, 0x41400000    # 12.0f

    .line 742
    const/16 v19, 0x0

    .line 744
    const/16 v20, 0x0

    .line 746
    move-object/from16 v17, v27

    .line 748
    invoke-static/range {v17 .. v22}, Lyu0;->I(Lfk3;FFFFI)Lfk3;

    .line 751
    move-result-object v3

    .line 752
    sget-object v10, Lal6;->d:Lng0;

    .line 754
    const v12, 0x30000030

    .line 757
    const/16 v13, 0x1fc

    .line 759
    const/4 v4, 0x0

    .line 760
    const/4 v5, 0x0

    .line 761
    const/4 v6, 0x0

    .line 762
    move-object/from16 v19, v7

    .line 764
    const/4 v7, 0x0

    .line 765
    const/4 v8, 0x0

    .line 766
    const/4 v9, 0x0

    .line 767
    move-object/from16 v11, v19

    .line 769
    invoke-static/range {v2 .. v13}, Lcr2;->a(Lhx1;Lfk3;ZLf15;Lc30;Lh30;Le00;Llz3;Lxx1;Le02;II)V

    .line 772
    move-object v7, v11

    .line 773
    const/4 v2, 0x1

    .line 774
    invoke-virtual {v7, v2}, Le02;->p(Z)V

    .line 777
    invoke-virtual {v7, v2}, Le02;->p(Z)V

    .line 780
    goto :goto_6

    .line 781
    :cond_e
    invoke-virtual {v7}, Le02;->Q()V

    .line 784
    :goto_6
    sget-object v0, Lry5;->a:Lry5;

    .line 786
    return-object v0
.end method
