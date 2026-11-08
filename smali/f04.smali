.class public final Lf04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw2;


# instance fields
.field public final synthetic a:Luz0;

.field public final synthetic b:Llz3;

.field public final synthetic c:Lbp3;

.field public final synthetic d:Lhx1;

.field public final synthetic e:Lhx1;

.field public final synthetic f:Lly;

.field public final synthetic g:Lbp3;

.field public final synthetic h:Lnp0;


# direct methods
.method public constructor <init>(Luz0;Llz3;Lbp3;Lmp2;Lhx1;Lly;Lbp3;Lnp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf04;->a:Luz0;

    .line 6
    iput-object p2, p0, Lf04;->b:Llz3;

    .line 8
    iput-object p3, p0, Lf04;->c:Lbp3;

    .line 10
    iput-object p4, p0, Lf04;->d:Lhx1;

    .line 12
    iput-object p5, p0, Lf04;->e:Lhx1;

    .line 14
    iput-object p6, p0, Lf04;->f:Lly;

    .line 16
    iput-object p7, p0, Lf04;->g:Lbp3;

    .line 18
    iput-object p8, p0, Lf04;->h:Lnp0;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnw2;J)Lif3;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v12, p2

    .line 7
    iget-object v14, v0, Lf04;->a:Luz0;

    .line 9
    iget-object v2, v14, Lq04;->B:Lyn3;

    .line 11
    invoke-interface {v2}, Lbb5;->getValue()Ljava/lang/Object;

    .line 14
    sget-object v15, Lcy3;->r:Lcy3;

    .line 16
    invoke-static {v12, v13, v15}, Lxc9;->i(JLcy3;)V

    .line 19
    iget-object v2, v1, Lnw2;->r:Lhe5;

    .line 21
    invoke-interface {v2}, Lak2;->getLayoutDirection()Lis2;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lf04;->b:Llz3;

    .line 27
    invoke-static {v4, v3}, Lyu0;->g(Llz3;Lis2;)F

    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Li21;->m0(F)I

    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Lak2;->getLayoutDirection()Lis2;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lyu0;->f(Llz3;Lis2;)F

    .line 42
    move-result v5

    .line 43
    invoke-interface {v2, v5}, Li21;->m0(F)I

    .line 46
    move-result v5

    .line 47
    invoke-interface {v4}, Llz3;->d()F

    .line 50
    move-result v6

    .line 51
    invoke-interface {v2, v6}, Li21;->m0(F)I

    .line 54
    move-result v6

    .line 55
    invoke-interface {v4}, Llz3;->a()F

    .line 58
    move-result v4

    .line 59
    invoke-interface {v2, v4}, Li21;->m0(F)I

    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v6

    .line 64
    add-int/2addr v5, v3

    .line 65
    sub-int v7, v5, v3

    .line 67
    neg-int v8, v5

    .line 68
    neg-int v9, v4

    .line 69
    invoke-static {v8, v9, v12, v13}, Lzl0;->i(IIJ)J

    .line 72
    move-result-wide v8

    .line 73
    iput-object v1, v14, Lq04;->n:Li21;

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-interface {v2, v10}, Li21;->m0(F)I

    .line 79
    move-result v11

    .line 80
    invoke-static {v12, v13}, Lxl0;->h(J)I

    .line 83
    move-result v16

    .line 84
    move-object/from16 v17, v15

    .line 86
    sub-int v15, v16, v5

    .line 88
    move/from16 v16, v10

    .line 90
    move/from16 v18, v11

    .line 92
    int-to-long v10, v3

    .line 93
    const/16 v19, 0x20

    .line 95
    shl-long v10, v10, v19

    .line 97
    move/from16 v19, v4

    .line 99
    move/from16 v20, v5

    .line 101
    int-to-long v4, v6

    .line 102
    const-wide v21, 0xffffffffL

    .line 107
    and-long v4, v4, v21

    .line 109
    or-long v5, v10, v4

    .line 111
    iget-object v4, v0, Lf04;->c:Lbp3;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const/4 v4, 0x0

    .line 117
    if-gez v15, :cond_0

    .line 119
    move v10, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v10, v15

    .line 122
    :goto_0
    invoke-static {v8, v9}, Lxl0;->g(J)I

    .line 125
    move-result v11

    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-static {v4, v10, v4, v11, v1}, Lzl0;->b(IIIII)J

    .line 130
    iget-object v11, v0, Lf04;->d:Lhx1;

    .line 132
    invoke-interface {v11}, Lhx1;->a()Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Le04;

    .line 138
    iget-object v1, v0, Lf04;->g:Lbp3;

    .line 140
    invoke-static {}, Lb22;->o()Lv65;

    .line 143
    move-result-object v4

    .line 144
    move/from16 v23, v15

    .line 146
    if-eqz v4, :cond_1

    .line 148
    invoke-virtual {v4}, Lv65;->e()Lsx1;

    .line 151
    move-result-object v24

    .line 152
    move-object/from16 v15, v24

    .line 154
    :goto_1
    move-object/from16 v25, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const/4 v15, 0x0

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-static {v4}, Lb22;->s(Lv65;)Lv65;

    .line 162
    move-result-object v1

    .line 163
    move-wide/from16 v26, v5

    .line 165
    :try_start_0
    invoke-virtual {v14}, Lq04;->k()I

    .line 168
    move-result v5

    .line 169
    iget-object v6, v14, Lq04;->d:Ltu0;

    .line 171
    move/from16 v28, v7

    .line 173
    iget-object v7, v6, Ltu0;->r:Ljava/lang/Object;

    .line 175
    invoke-static {v5, v11, v7}, Lv12;->m(ILkw2;Ljava/lang/Object;)I

    .line 178
    move-result v7

    .line 179
    if-eq v5, v7, :cond_2

    .line 181
    move-wide/from16 v29, v8

    .line 183
    iget-object v8, v6, Ltu0;->t:Ljava/lang/Object;

    .line 185
    check-cast v8, Lh24;

    .line 187
    invoke-virtual {v8, v7}, Lh24;->h(I)V

    .line 190
    iget-object v6, v6, Ltu0;->v:Ljava/lang/Object;

    .line 192
    check-cast v6, Lpw2;

    .line 194
    invoke-virtual {v6, v5}, Lpw2;->b(I)V

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    move-wide/from16 v29, v8

    .line 200
    :goto_3
    invoke-virtual {v14}, Lq04;->k()I

    .line 203
    invoke-virtual {v14}, Lq04;->l()F

    .line 206
    move-result v5

    .line 207
    invoke-virtual {v14}, Luz0;->n()I

    .line 210
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    add-int v6, v10, v18

    .line 215
    int-to-float v8, v6

    .line 216
    mul-float/2addr v5, v8

    .line 217
    sub-float v5, v16, v5

    .line 219
    invoke-static {v5}, Lxe3;->s(F)I

    .line 222
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    invoke-static {v4, v1, v15}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 226
    iget-object v1, v14, Lq04;->z:Luw2;

    .line 228
    iget-object v4, v14, Lq04;->v:Lp67;

    .line 230
    invoke-static {v11, v1, v4}, Lpq0;->d(Lkw2;Luw2;Lp67;)Lxm3;

    .line 233
    move-result-object v15

    .line 234
    sget-object v1, Lcj2;->a:Lym3;

    .line 236
    move-object v4, v11

    .line 237
    new-instance v11, Lym3;

    .line 239
    invoke-direct {v11}, Lym3;-><init>()V

    .line 242
    iget-object v1, v0, Lf04;->e:Lhx1;

    .line 244
    invoke-interface {v1}, Lhx1;->a()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Number;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v1

    .line 254
    iget-object v8, v14, Lq04;->A:Lyn3;

    .line 256
    if-ltz v3, :cond_3

    .line 258
    goto :goto_4

    .line 259
    :cond_3
    const-string v9, "negative beforeContentPadding"

    .line 261
    invoke-static {v9}, Lah2;->a(Ljava/lang/String;)V

    .line 264
    :goto_4
    if-ltz v28, :cond_4

    .line 266
    goto :goto_5

    .line 267
    :cond_4
    const-string v9, "negative afterContentPadding"

    .line 269
    invoke-static {v9}, Lah2;->a(Ljava/lang/String;)V

    .line 272
    :goto_5
    if-gez v6, :cond_5

    .line 274
    const/4 v9, 0x0

    .line 275
    goto :goto_6

    .line 276
    :cond_5
    move v9, v6

    .line 277
    :goto_6
    move/from16 v25, v6

    .line 279
    if-gez v1, :cond_6

    .line 281
    move v6, v1

    .line 282
    :goto_7
    move-object/from16 v31, v4

    .line 284
    goto :goto_8

    .line 285
    :cond_6
    const/4 v6, 0x0

    .line 286
    goto :goto_7

    .line 287
    :goto_8
    invoke-static/range {v29 .. v30}, Lxl0;->g(J)I

    .line 290
    move-result v4

    .line 291
    move/from16 v32, v5

    .line 293
    move/from16 v21, v6

    .line 295
    const/4 v5, 0x5

    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-static {v6, v10, v6, v4, v5}, Lzl0;->b(IIIII)J

    .line 300
    move-result-wide v4

    .line 301
    move-object/from16 v22, v14

    .line 303
    sget-object v14, Laf1;->q:Laf1;

    .line 305
    move-object/from16 v33, v15

    .line 307
    move/from16 v34, v7

    .line 309
    iget-object v7, v0, Lf04;->g:Lbp3;

    .line 311
    move/from16 v35, v9

    .line 313
    iget-object v9, v0, Lf04;->h:Lnp0;

    .line 315
    if-gtz v1, :cond_7

    .line 317
    move-wide/from16 v36, v4

    .line 319
    neg-int v4, v3

    .line 320
    add-int v5, v23, v28

    .line 322
    invoke-static/range {v29 .. v30}, Lxl0;->j(J)I

    .line 325
    move-result v0

    .line 326
    invoke-static/range {v29 .. v30}, Lxl0;->i(J)I

    .line 329
    move-result v1

    .line 330
    new-instance v3, Ld53;

    .line 332
    const/16 v8, 0x19

    .line 334
    invoke-direct {v3, v8}, Ld53;-><init>(B)V

    .line 337
    add-int v0, v0, v20

    .line 339
    invoke-static {v0, v12, v13}, Lzl0;->g(IJ)I

    .line 342
    move-result v0

    .line 343
    add-int v1, v1, v19

    .line 345
    invoke-static {v1, v12, v13}, Lzl0;->f(IJ)I

    .line 348
    move-result v1

    .line 349
    invoke-interface {v2, v0, v1, v14, v3}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 352
    move-result-object v8

    .line 353
    new-instance v0, Lg04;

    .line 355
    move-object v14, v2

    .line 356
    move v13, v6

    .line 357
    move v1, v10

    .line 358
    move/from16 v2, v18

    .line 360
    move/from16 v6, v21

    .line 362
    move/from16 v3, v28

    .line 364
    move-wide/from16 v11, v36

    .line 366
    move-object/from16 v10, p1

    .line 368
    invoke-direct/range {v0 .. v12}, Lg04;-><init>(IIIIIILbp3;Lif3;Lnp0;Li21;J)V

    .line 371
    move-object/from16 v1, p1

    .line 373
    move-object/from16 v25, v14

    .line 375
    move-object/from16 v50, v22

    .line 377
    const/16 v32, 0x1

    .line 379
    goto/16 :goto_41

    .line 381
    :cond_7
    move-wide/from16 v36, v4

    .line 383
    move-object/from16 v38, v7

    .line 385
    move/from16 v4, v19

    .line 387
    move-object/from16 v19, v9

    .line 389
    move v9, v10

    .line 390
    move/from16 v5, v32

    .line 392
    move/from16 v7, v34

    .line 394
    :goto_9
    if-lez v7, :cond_8

    .line 396
    if-lez v5, :cond_8

    .line 398
    add-int/lit8 v7, v7, -0x1

    .line 400
    sub-int v5, v5, v35

    .line 402
    goto :goto_9

    .line 403
    :cond_8
    mul-int/lit8 v5, v5, -0x1

    .line 405
    if-lt v7, v1, :cond_9

    .line 407
    add-int/lit8 v7, v1, -0x1

    .line 409
    move v5, v6

    .line 410
    :cond_9
    new-instance v10, Lym;

    .line 412
    invoke-direct {v10}, Lym;-><init>()V

    .line 415
    const/16 v32, 0x1

    .line 417
    neg-int v15, v3

    .line 418
    if-gez v18, :cond_a

    .line 420
    move/from16 v34, v18

    .line 422
    :goto_a
    move/from16 v39, v15

    .line 424
    goto :goto_b

    .line 425
    :cond_a
    move/from16 v34, v6

    .line 427
    goto :goto_a

    .line 428
    :goto_b
    add-int v15, v39, v34

    .line 430
    add-int/2addr v5, v15

    .line 431
    move/from16 v34, v7

    .line 433
    move-object/from16 v40, v8

    .line 435
    move v7, v5

    .line 436
    move v5, v6

    .line 437
    :goto_c
    iget-object v8, v0, Lf04;->f:Lly;

    .line 439
    if-gez v7, :cond_b

    .line 441
    if-lez v34, :cond_b

    .line 443
    add-int/lit8 v34, v34, -0x1

    .line 445
    move-object/from16 v41, v10

    .line 447
    move v10, v9

    .line 448
    invoke-interface {v2}, Lak2;->getLayoutDirection()Lis2;

    .line 451
    move-result-object v9

    .line 452
    move v0, v5

    .line 453
    move v13, v6

    .line 454
    move/from16 v45, v21

    .line 456
    move-wide/from16 v42, v29

    .line 458
    move-object/from16 v5, v31

    .line 460
    move-object/from16 v44, v40

    .line 462
    move-object/from16 v12, v41

    .line 464
    move/from16 v30, v1

    .line 466
    move/from16 v29, v3

    .line 468
    move/from16 v21, v4

    .line 470
    move-wide/from16 v3, v36

    .line 472
    move-object/from16 v1, p1

    .line 474
    move/from16 v51, v25

    .line 476
    move-object/from16 v25, v2

    .line 478
    move/from16 v2, v34

    .line 480
    move-object/from16 v52, v14

    .line 482
    move v14, v7

    .line 483
    move-wide/from16 v6, v26

    .line 485
    move/from16 v27, v18

    .line 487
    move/from16 v26, v51

    .line 489
    move/from16 v18, v16

    .line 491
    move-object/from16 v16, v52

    .line 493
    invoke-static/range {v1 .. v11}, Lq2a;->i(Lnw2;IJLe04;JLly;Lis2;ILym3;)Lkf3;

    .line 496
    move-result-object v8

    .line 497
    move-object v4, v5

    .line 498
    move-wide v5, v6

    .line 499
    move v9, v10

    .line 500
    move-object v10, v11

    .line 501
    invoke-virtual {v12, v13, v8}, Lym;->add(ILjava/lang/Object;)V

    .line 504
    iget v1, v8, Lkf3;->h:I

    .line 506
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 509
    move-result v0

    .line 510
    add-int v7, v14, v35

    .line 512
    move-object/from16 v31, v4

    .line 514
    move-object v10, v12

    .line 515
    move-object/from16 v14, v16

    .line 517
    move/from16 v16, v18

    .line 519
    move/from16 v4, v21

    .line 521
    move-object/from16 v2, v25

    .line 523
    move/from16 v25, v26

    .line 525
    move/from16 v18, v27

    .line 527
    move/from16 v3, v29

    .line 529
    move/from16 v1, v30

    .line 531
    move-wide/from16 v29, v42

    .line 533
    move/from16 v21, v45

    .line 535
    move-wide/from16 v26, v5

    .line 537
    move v6, v13

    .line 538
    move-wide/from16 v12, p2

    .line 540
    move v5, v0

    .line 541
    move-object/from16 v0, p0

    .line 543
    goto :goto_c

    .line 544
    :cond_b
    move v0, v5

    .line 545
    move v13, v6

    .line 546
    move-object v12, v10

    .line 547
    move-object v10, v11

    .line 548
    move/from16 v45, v21

    .line 550
    move-wide/from16 v5, v26

    .line 552
    move-wide/from16 v42, v29

    .line 554
    move-object/from16 v44, v40

    .line 556
    move/from16 v30, v1

    .line 558
    move/from16 v29, v3

    .line 560
    move/from16 v21, v4

    .line 562
    move/from16 v27, v18

    .line 564
    move/from16 v26, v25

    .line 566
    move-object/from16 v4, v31

    .line 568
    move-object/from16 v25, v2

    .line 570
    move/from16 v18, v16

    .line 572
    move-object/from16 v16, v14

    .line 574
    move v14, v7

    .line 575
    move-object v7, v8

    .line 576
    if-ge v14, v15, :cond_c

    .line 578
    move v14, v15

    .line 579
    :cond_c
    sub-int/2addr v14, v15

    .line 580
    add-int v11, v23, v28

    .line 582
    if-gez v11, :cond_d

    .line 584
    move v1, v13

    .line 585
    goto :goto_d

    .line 586
    :cond_d
    move v1, v11

    .line 587
    :goto_d
    neg-int v2, v14

    .line 588
    move v3, v13

    .line 589
    move v8, v3

    .line 590
    move/from16 v31, v34

    .line 592
    :goto_e
    iget v13, v12, Lym;->s:I

    .line 594
    if-ge v3, v13, :cond_f

    .line 596
    if-lt v2, v1, :cond_e

    .line 598
    invoke-virtual {v12, v3}, Lym;->d(I)Ljava/lang/Object;

    .line 601
    move/from16 v8, v32

    .line 603
    goto :goto_e

    .line 604
    :cond_e
    add-int/lit8 v31, v31, 0x1

    .line 606
    add-int v2, v2, v35

    .line 608
    add-int/lit8 v3, v3, 0x1

    .line 610
    goto :goto_e

    .line 611
    :cond_f
    move v13, v2

    .line 612
    move/from16 v3, v30

    .line 614
    move/from16 v2, v31

    .line 616
    move-object/from16 v30, v16

    .line 618
    move/from16 v16, v8

    .line 620
    :goto_f
    if-ge v2, v3, :cond_14

    .line 622
    if-lt v13, v1, :cond_11

    .line 624
    if-lez v13, :cond_11

    .line 626
    invoke-virtual {v12}, Lym;->isEmpty()Z

    .line 629
    move-result v8

    .line 630
    if-eqz v8, :cond_10

    .line 632
    goto :goto_10

    .line 633
    :cond_10
    move/from16 p0, v11

    .line 635
    move/from16 v31, v14

    .line 637
    move/from16 v15, v23

    .line 639
    move v11, v0

    .line 640
    move v0, v2

    .line 641
    move v14, v3

    .line 642
    move-wide/from16 v2, v36

    .line 644
    goto/16 :goto_13

    .line 646
    :cond_11
    :goto_10
    invoke-interface/range {v25 .. v25}, Lak2;->getLayoutDirection()Lis2;

    .line 649
    move-result-object v8

    .line 650
    move/from16 p0, v11

    .line 652
    move/from16 v31, v14

    .line 654
    move v11, v0

    .line 655
    move v14, v3

    .line 656
    move-object/from16 v0, p1

    .line 658
    move-wide/from16 v51, v36

    .line 660
    move/from16 v36, v1

    .line 662
    move v1, v2

    .line 663
    move-wide/from16 v2, v51

    .line 665
    invoke-static/range {v0 .. v10}, Lq2a;->i(Lnw2;IJLe04;JLly;Lis2;ILym3;)Lkf3;

    .line 668
    move-result-object v8

    .line 669
    move v0, v1

    .line 670
    add-int/lit8 v1, v14, -0x1

    .line 672
    if-ne v0, v1, :cond_12

    .line 674
    move/from16 v37, v9

    .line 676
    goto :goto_11

    .line 677
    :cond_12
    move/from16 v37, v35

    .line 679
    :goto_11
    add-int v13, v13, v37

    .line 681
    if-gt v13, v15, :cond_13

    .line 683
    if-eq v0, v1, :cond_13

    .line 685
    add-int/lit8 v1, v0, 0x1

    .line 687
    sub-int v8, v31, v35

    .line 689
    move/from16 v34, v1

    .line 691
    move/from16 v31, v8

    .line 693
    move v1, v11

    .line 694
    move/from16 v16, v32

    .line 696
    goto :goto_12

    .line 697
    :cond_13
    iget v1, v8, Lkf3;->h:I

    .line 699
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 702
    move-result v1

    .line 703
    invoke-virtual {v12, v8}, Lym;->addLast(Ljava/lang/Object;)V

    .line 706
    :goto_12
    add-int/lit8 v0, v0, 0x1

    .line 708
    move-wide/from16 v51, v2

    .line 710
    move v2, v0

    .line 711
    move v0, v1

    .line 712
    move/from16 v1, v36

    .line 714
    move-wide/from16 v36, v51

    .line 716
    move/from16 v11, p0

    .line 718
    move v3, v14

    .line 719
    move/from16 v14, v31

    .line 721
    goto :goto_f

    .line 722
    :cond_14
    move/from16 p0, v11

    .line 724
    move/from16 v31, v14

    .line 726
    move v11, v0

    .line 727
    move v0, v2

    .line 728
    move v14, v3

    .line 729
    move-wide/from16 v2, v36

    .line 731
    move/from16 v15, v23

    .line 733
    :goto_13
    if-ge v13, v15, :cond_17

    .line 735
    sub-int v1, v15, v13

    .line 737
    sub-int v8, v31, v1

    .line 739
    add-int/2addr v13, v1

    .line 740
    move v1, v8

    .line 741
    :goto_14
    move/from16 v8, v29

    .line 743
    if-ge v1, v8, :cond_15

    .line 745
    if-lez v34, :cond_15

    .line 747
    add-int/lit8 v34, v34, -0x1

    .line 749
    move/from16 v29, v8

    .line 751
    invoke-interface/range {v25 .. v25}, Lak2;->getLayoutDirection()Lis2;

    .line 754
    move-result-object v8

    .line 755
    move/from16 v31, v1

    .line 757
    move/from16 v23, v13

    .line 759
    move/from16 v1, v34

    .line 761
    move v13, v0

    .line 762
    move-object/from16 v0, p1

    .line 764
    invoke-static/range {v0 .. v10}, Lq2a;->i(Lnw2;IJLe04;JLly;Lis2;ILym3;)Lkf3;

    .line 767
    move-result-object v8

    .line 768
    const/4 v0, 0x0

    .line 769
    invoke-virtual {v12, v0, v8}, Lym;->add(ILjava/lang/Object;)V

    .line 772
    iget v0, v8, Lkf3;->h:I

    .line 774
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 777
    move-result v11

    .line 778
    add-int v0, v31, v35

    .line 780
    move v1, v0

    .line 781
    move v0, v13

    .line 782
    move/from16 v13, v23

    .line 784
    goto :goto_14

    .line 785
    :cond_15
    move/from16 v31, v1

    .line 787
    move/from16 v29, v8

    .line 789
    move/from16 v23, v13

    .line 791
    move v13, v0

    .line 792
    if-gez v31, :cond_16

    .line 794
    add-int v0, v23, v31

    .line 796
    move/from16 v23, v0

    .line 798
    const/4 v0, 0x0

    .line 799
    goto :goto_16

    .line 800
    :cond_16
    :goto_15
    move/from16 v0, v31

    .line 802
    goto :goto_16

    .line 803
    :cond_17
    move/from16 v51, v13

    .line 805
    move v13, v0

    .line 806
    move/from16 v0, v51

    .line 808
    move/from16 v23, v0

    .line 810
    goto :goto_15

    .line 811
    :goto_16
    if-ltz v0, :cond_18

    .line 813
    goto :goto_17

    .line 814
    :cond_18
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 816
    invoke-static {v1}, Lah2;->a(Ljava/lang/String;)V

    .line 819
    :goto_17
    neg-int v1, v0

    .line 820
    invoke-virtual {v12}, Lym;->first()Ljava/lang/Object;

    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Lkf3;

    .line 826
    if-gtz v29, :cond_19

    .line 828
    if-gez v27, :cond_1a

    .line 830
    :cond_19
    move/from16 v29, v0

    .line 832
    goto :goto_18

    .line 833
    :cond_1a
    move/from16 v31, v0

    .line 835
    move/from16 v29, v1

    .line 837
    move/from16 v36, v11

    .line 839
    move/from16 v11, v35

    .line 841
    goto :goto_1a

    .line 842
    :goto_18
    invoke-virtual {v12}, Lym;->c()I

    .line 845
    move-result v0

    .line 846
    move-object/from16 v31, v8

    .line 848
    move/from16 v8, v29

    .line 850
    move/from16 v29, v1

    .line 852
    const/4 v1, 0x0

    .line 853
    :goto_19
    if-ge v1, v0, :cond_1b

    .line 855
    if-eqz v8, :cond_1b

    .line 857
    move/from16 v36, v11

    .line 859
    move/from16 v11, v35

    .line 861
    if-gt v11, v8, :cond_1c

    .line 863
    invoke-virtual {v12}, Lym;->c()I

    .line 866
    move-result v35

    .line 867
    move/from16 v37, v0

    .line 869
    add-int/lit8 v0, v35, -0x1

    .line 871
    if-eq v1, v0, :cond_1c

    .line 873
    sub-int/2addr v8, v11

    .line 874
    add-int/lit8 v1, v1, 0x1

    .line 876
    invoke-virtual {v12, v1}, Lym;->get(I)Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 880
    move-object/from16 v31, v0

    .line 882
    check-cast v31, Lkf3;

    .line 884
    move/from16 v35, v11

    .line 886
    move/from16 v11, v36

    .line 888
    move/from16 v0, v37

    .line 890
    goto :goto_19

    .line 891
    :cond_1b
    move/from16 v36, v11

    .line 893
    move/from16 v11, v35

    .line 895
    :cond_1c
    move-object/from16 v51, v31

    .line 897
    move/from16 v31, v8

    .line 899
    move-object/from16 v8, v51

    .line 901
    :goto_1a
    sub-int v0, v34, v45

    .line 903
    const/4 v1, 0x0

    .line 904
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 907
    move-result v0

    .line 908
    add-int/lit8 v1, v34, -0x1

    .line 910
    if-gt v0, v1, :cond_1f

    .line 912
    const/16 v34, 0x0

    .line 914
    :goto_1b
    if-nez v34, :cond_1d

    .line 916
    new-instance v34, Ljava/util/ArrayList;

    .line 918
    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 921
    :cond_1d
    move/from16 v35, v13

    .line 923
    move-object/from16 v13, v34

    .line 925
    move-object/from16 v34, v8

    .line 927
    invoke-interface/range {v25 .. v25}, Lak2;->getLayoutDirection()Lis2;

    .line 930
    move-result-object v8

    .line 931
    move/from16 v37, v23

    .line 933
    move/from16 v23, v15

    .line 935
    move-object/from16 v15, v34

    .line 937
    move/from16 v34, v37

    .line 939
    move/from16 v37, v11

    .line 941
    move-object/from16 v41, v12

    .line 943
    move/from16 v12, v45

    .line 945
    move v11, v0

    .line 946
    move-object/from16 v0, p1

    .line 948
    invoke-static/range {v0 .. v10}, Lq2a;->i(Lnw2;IJLe04;JLly;Lis2;ILym3;)Lkf3;

    .line 951
    move-result-object v8

    .line 952
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    if-eq v1, v11, :cond_1e

    .line 957
    add-int/lit8 v1, v1, -0x1

    .line 959
    move v0, v11

    .line 960
    move/from16 v45, v12

    .line 962
    move-object v8, v15

    .line 963
    move/from16 v15, v23

    .line 965
    move/from16 v23, v34

    .line 967
    move/from16 v11, v37

    .line 969
    move-object/from16 v12, v41

    .line 971
    move-object/from16 v34, v13

    .line 973
    move/from16 v13, v35

    .line 975
    goto :goto_1b

    .line 976
    :cond_1e
    :goto_1c
    move-object/from16 v0, v33

    .line 978
    goto :goto_1d

    .line 979
    :cond_1f
    move/from16 v37, v11

    .line 981
    move-object/from16 v41, v12

    .line 983
    move/from16 v35, v13

    .line 985
    move/from16 v34, v23

    .line 987
    move/from16 v12, v45

    .line 989
    move v11, v0

    .line 990
    move/from16 v23, v15

    .line 992
    move-object v15, v8

    .line 993
    const/4 v13, 0x0

    .line 994
    goto :goto_1c

    .line 995
    :goto_1d
    iget-object v1, v0, Lxm3;->a:[I

    .line 997
    iget v8, v0, Lxm3;->b:I

    .line 999
    move-object/from16 v33, v13

    .line 1001
    const/4 v13, 0x0

    .line 1002
    :goto_1e
    if-ge v13, v8, :cond_22

    .line 1004
    move-object/from16 v45, v1

    .line 1006
    aget v1, v45, v13

    .line 1008
    if-ge v1, v11, :cond_21

    .line 1010
    if-nez v33, :cond_20

    .line 1012
    new-instance v33, Ljava/util/ArrayList;

    .line 1014
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    :cond_20
    move/from16 v46, v11

    .line 1019
    move-object/from16 v11, v33

    .line 1021
    move/from16 v33, v8

    .line 1023
    invoke-interface/range {v25 .. v25}, Lak2;->getLayoutDirection()Lis2;

    .line 1026
    move-result-object v8

    .line 1027
    move/from16 v47, v13

    .line 1029
    move/from16 v48, v33

    .line 1031
    move-object v13, v0

    .line 1032
    move-object/from16 v0, p1

    .line 1034
    invoke-static/range {v0 .. v10}, Lq2a;->i(Lnw2;IJLe04;JLly;Lis2;ILym3;)Lkf3;

    .line 1037
    move-result-object v1

    .line 1038
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    move-object/from16 v33, v11

    .line 1043
    goto :goto_1f

    .line 1044
    :cond_21
    move/from16 v48, v8

    .line 1046
    move/from16 v46, v11

    .line 1048
    move/from16 v47, v13

    .line 1050
    move-object v13, v0

    .line 1051
    :goto_1f
    add-int/lit8 v0, v47, 0x1

    .line 1053
    move-object v1, v13

    .line 1054
    move v13, v0

    .line 1055
    move-object v0, v1

    .line 1056
    move-object/from16 v1, v45

    .line 1058
    move/from16 v11, v46

    .line 1060
    move/from16 v8, v48

    .line 1062
    goto :goto_1e

    .line 1063
    :cond_22
    move-object v13, v0

    .line 1064
    sget-object v11, Lze1;->q:Lze1;

    .line 1066
    if-nez v33, :cond_23

    .line 1068
    move-object v0, v11

    .line 1069
    goto :goto_20

    .line 1070
    :cond_23
    move-object/from16 v0, v33

    .line 1072
    :goto_20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1075
    move-result v1

    .line 1076
    move-object/from16 v33, v11

    .line 1078
    move/from16 v11, v36

    .line 1080
    const/4 v8, 0x0

    .line 1081
    :goto_21
    if-ge v8, v1, :cond_24

    .line 1083
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    move-result-object v36

    .line 1087
    move-object/from16 v45, v0

    .line 1089
    move-object/from16 v0, v36

    .line 1091
    check-cast v0, Lkf3;

    .line 1093
    iget v0, v0, Lkf3;->h:I

    .line 1095
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1098
    move-result v11

    .line 1099
    add-int/lit8 v8, v8, 0x1

    .line 1101
    move-object/from16 v0, v45

    .line 1103
    goto :goto_21

    .line 1104
    :cond_24
    move-object/from16 v45, v0

    .line 1106
    invoke-virtual/range {v41 .. v41}, Lym;->last()Ljava/lang/Object;

    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Lkf3;

    .line 1112
    iget v0, v0, Lkf3;->a:I

    .line 1114
    sub-int v1, v14, v0

    .line 1116
    add-int/lit8 v1, v1, -0x1

    .line 1118
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 1121
    move-result v1

    .line 1122
    add-int/2addr v1, v0

    .line 1123
    add-int/lit8 v0, v0, 0x1

    .line 1125
    if-gt v0, v1, :cond_27

    .line 1127
    const/4 v8, 0x0

    .line 1128
    :goto_22
    if-nez v8, :cond_25

    .line 1130
    new-instance v8, Ljava/util/ArrayList;

    .line 1132
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    :cond_25
    invoke-interface/range {v25 .. v25}, Lak2;->getLayoutDirection()Lis2;

    .line 1138
    move-result-object v36

    .line 1139
    move/from16 v46, v11

    .line 1141
    move-object v11, v8

    .line 1142
    move-object/from16 v8, v36

    .line 1144
    move/from16 v36, v12

    .line 1146
    move v12, v1

    .line 1147
    move v1, v0

    .line 1148
    move-object/from16 v0, p1

    .line 1150
    invoke-static/range {v0 .. v10}, Lq2a;->i(Lnw2;IJLe04;JLly;Lis2;ILym3;)Lkf3;

    .line 1153
    move-result-object v8

    .line 1154
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    if-eq v1, v12, :cond_26

    .line 1159
    add-int/lit8 v0, v1, 0x1

    .line 1161
    move-object v8, v11

    .line 1162
    move v1, v12

    .line 1163
    move/from16 v12, v36

    .line 1165
    move/from16 v11, v46

    .line 1167
    goto :goto_22

    .line 1168
    :cond_26
    move-object v8, v11

    .line 1169
    goto :goto_23

    .line 1170
    :cond_27
    move/from16 v46, v11

    .line 1172
    move/from16 v36, v12

    .line 1174
    move v12, v1

    .line 1175
    const/4 v8, 0x0

    .line 1176
    :goto_23
    iget-object v11, v13, Lxm3;->a:[I

    .line 1178
    iget v13, v13, Lxm3;->b:I

    .line 1180
    const/4 v0, 0x0

    .line 1181
    :goto_24
    if-ge v0, v13, :cond_2a

    .line 1183
    aget v1, v11, v0

    .line 1185
    move/from16 v47, v0

    .line 1187
    add-int/lit8 v0, v12, 0x1

    .line 1189
    if-gt v0, v1, :cond_29

    .line 1191
    if-ge v1, v14, :cond_29

    .line 1193
    if-nez v8, :cond_28

    .line 1195
    new-instance v8, Ljava/util/ArrayList;

    .line 1197
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    :cond_28
    invoke-interface/range {v25 .. v25}, Lak2;->getLayoutDirection()Lis2;

    .line 1203
    move-result-object v0

    .line 1204
    move-object/from16 v48, v11

    .line 1206
    move-object v11, v8

    .line 1207
    move-object v8, v0

    .line 1208
    move-object/from16 v0, p1

    .line 1210
    invoke-static/range {v0 .. v10}, Lq2a;->i(Lnw2;IJLe04;JLly;Lis2;ILym3;)Lkf3;

    .line 1213
    move-result-object v1

    .line 1214
    move-object v0, v7

    .line 1215
    move/from16 v7, v21

    .line 1217
    move-object/from16 v49, v22

    .line 1219
    move-wide/from16 v21, v2

    .line 1221
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    move-object v8, v11

    .line 1225
    goto :goto_25

    .line 1226
    :cond_29
    move-object v0, v7

    .line 1227
    move-object/from16 v48, v11

    .line 1229
    move/from16 v7, v21

    .line 1231
    move-object/from16 v49, v22

    .line 1233
    move-wide/from16 v21, v2

    .line 1235
    :goto_25
    add-int/lit8 v1, v47, 0x1

    .line 1237
    move-wide/from16 v2, v21

    .line 1239
    move-object/from16 v11, v48

    .line 1241
    move-object/from16 v22, v49

    .line 1243
    move/from16 v21, v7

    .line 1245
    move-object v7, v0

    .line 1246
    move v0, v1

    .line 1247
    goto :goto_24

    .line 1248
    :cond_2a
    move/from16 v7, v21

    .line 1250
    move-object/from16 v49, v22

    .line 1252
    move-wide/from16 v21, v2

    .line 1254
    if-nez v8, :cond_2b

    .line 1256
    move-object/from16 v8, v33

    .line 1258
    :cond_2b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1261
    move-result v0

    .line 1262
    move/from16 v11, v46

    .line 1264
    const/4 v4, 0x0

    .line 1265
    :goto_26
    if-ge v4, v0, :cond_2c

    .line 1267
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Lkf3;

    .line 1273
    iget v1, v1, Lkf3;->h:I

    .line 1275
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 1278
    move-result v11

    .line 1279
    add-int/lit8 v4, v4, 0x1

    .line 1281
    goto :goto_26

    .line 1282
    :cond_2c
    invoke-virtual/range {v41 .. v41}, Lym;->first()Ljava/lang/Object;

    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v15, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_2d

    .line 1292
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_2d

    .line 1298
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_2d

    .line 1304
    move/from16 v6, v32

    .line 1306
    :goto_27
    move/from16 v10, v34

    .line 1308
    move-wide/from16 v0, v42

    .line 1310
    goto :goto_28

    .line 1311
    :cond_2d
    const/4 v6, 0x0

    .line 1312
    goto :goto_27

    .line 1313
    :goto_28
    invoke-static {v10, v0, v1}, Lzl0;->g(IJ)I

    .line 1316
    move-result v2

    .line 1317
    invoke-static {v11, v0, v1}, Lzl0;->f(IJ)I

    .line 1320
    move-result v11

    .line 1321
    move/from16 v12, v23

    .line 1323
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 1326
    move-result v0

    .line 1327
    if-ge v10, v0, :cond_2e

    .line 1329
    move/from16 v4, v32

    .line 1331
    goto :goto_29

    .line 1332
    :cond_2e
    const/4 v4, 0x0

    .line 1333
    :goto_29
    if-eqz v4, :cond_30

    .line 1335
    if-nez v29, :cond_2f

    .line 1337
    goto :goto_2a

    .line 1338
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1340
    const-string v1, "non-zero pagesScrollOffset="

    .line 1342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1345
    move/from16 v1, v29

    .line 1347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Lah2;->c(Ljava/lang/String;)V

    .line 1357
    goto :goto_2b

    .line 1358
    :cond_30
    :goto_2a
    move/from16 v1, v29

    .line 1360
    :goto_2b
    new-instance v13, Ljava/util/ArrayList;

    .line 1362
    invoke-virtual/range {v41 .. v41}, Lym;->c()I

    .line 1365
    move-result v0

    .line 1366
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 1369
    move-result v3

    .line 1370
    add-int/2addr v3, v0

    .line 1371
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1374
    move-result v0

    .line 1375
    add-int/2addr v0, v3

    .line 1376
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1379
    if-eqz v4, :cond_36

    .line 1381
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_31

    .line 1387
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_31

    .line 1393
    goto :goto_2c

    .line 1394
    :cond_31
    const-string v0, "No extra pages"

    .line 1396
    invoke-static {v0}, Lah2;->a(Ljava/lang/String;)V

    .line 1399
    :goto_2c
    invoke-virtual/range {v41 .. v41}, Lym;->c()I

    .line 1402
    move-result v0

    .line 1403
    new-array v3, v0, [I

    .line 1405
    const/4 v4, 0x0

    .line 1406
    :goto_2d
    if-ge v4, v0, :cond_32

    .line 1408
    aput v9, v3, v4

    .line 1410
    add-int/lit8 v4, v4, 0x1

    .line 1412
    goto :goto_2d

    .line 1413
    :cond_32
    new-array v5, v0, [I

    .line 1415
    move-object/from16 v0, v25

    .line 1417
    move/from16 v1, v27

    .line 1419
    invoke-interface {v0, v1}, Li21;->L(I)F

    .line 1422
    move-result v4

    .line 1423
    new-instance v0, Lum;

    .line 1425
    move/from16 v23, v6

    .line 1427
    const/4 v1, 0x0

    .line 1428
    const/4 v6, 0x0

    .line 1429
    invoke-direct {v0, v4, v1, v6}, Lum;-><init>(FZLo8;)V

    .line 1432
    sget-object v4, Lis2;->q:Lis2;

    .line 1434
    move-object/from16 v1, p1

    .line 1436
    move-object/from16 v6, v25

    .line 1438
    invoke-virtual/range {v0 .. v5}, Lum;->i(Li21;I[ILis2;[I)V

    .line 1441
    invoke-static {v5}, Lnn;->x0([I)Lgj2;

    .line 1444
    move-result-object v0

    .line 1445
    iget v1, v0, Lej2;->r:I

    .line 1447
    iget v0, v0, Lej2;->s:I

    .line 1449
    if-lez v0, :cond_33

    .line 1451
    if-gez v1, :cond_34

    .line 1453
    :cond_33
    if-gez v0, :cond_35

    .line 1455
    if-gtz v1, :cond_35

    .line 1457
    :cond_34
    const/4 v4, 0x0

    .line 1458
    :goto_2e
    aget v3, v5, v4

    .line 1460
    move/from16 v25, v0

    .line 1462
    move-object/from16 v0, v41

    .line 1464
    invoke-virtual {v0, v4}, Lym;->get(I)Ljava/lang/Object;

    .line 1467
    move-result-object v26

    .line 1468
    move-object/from16 v29, v5

    .line 1470
    move-object/from16 v5, v26

    .line 1472
    check-cast v5, Lkf3;

    .line 1474
    invoke-virtual {v5, v3, v2, v11}, Lkf3;->b(III)V

    .line 1477
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1480
    if-eq v4, v1, :cond_39

    .line 1482
    add-int v4, v4, v25

    .line 1484
    move-object/from16 v41, v0

    .line 1486
    move/from16 v0, v25

    .line 1488
    move-object/from16 v5, v29

    .line 1490
    goto :goto_2e

    .line 1491
    :cond_35
    move-object/from16 v0, v41

    .line 1493
    goto :goto_32

    .line 1494
    :cond_36
    move/from16 v23, v6

    .line 1496
    move-object/from16 v6, v25

    .line 1498
    move-object/from16 v0, v41

    .line 1500
    invoke-interface/range {v45 .. v45}, Ljava/util/Collection;->size()I

    .line 1503
    move-result v3

    .line 1504
    move v4, v1

    .line 1505
    const/4 v5, 0x0

    .line 1506
    :goto_2f
    if-ge v5, v3, :cond_37

    .line 1508
    move/from16 v29, v1

    .line 1510
    move-object/from16 v1, v45

    .line 1512
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1515
    move-result-object v25

    .line 1516
    move-object/from16 v1, v25

    .line 1518
    check-cast v1, Lkf3;

    .line 1520
    sub-int v4, v4, v26

    .line 1522
    invoke-virtual {v1, v4, v2, v11}, Lkf3;->b(III)V

    .line 1525
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    add-int/lit8 v5, v5, 0x1

    .line 1530
    move/from16 v1, v29

    .line 1532
    goto :goto_2f

    .line 1533
    :cond_37
    move/from16 v29, v1

    .line 1535
    invoke-virtual {v0}, Lym;->c()I

    .line 1538
    move-result v1

    .line 1539
    move/from16 v3, v29

    .line 1541
    const/4 v4, 0x0

    .line 1542
    :goto_30
    if-ge v4, v1, :cond_38

    .line 1544
    invoke-virtual {v0, v4}, Lym;->get(I)Ljava/lang/Object;

    .line 1547
    move-result-object v5

    .line 1548
    check-cast v5, Lkf3;

    .line 1550
    invoke-virtual {v5, v3, v2, v11}, Lkf3;->b(III)V

    .line 1553
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    add-int v3, v3, v26

    .line 1558
    add-int/lit8 v4, v4, 0x1

    .line 1560
    goto :goto_30

    .line 1561
    :cond_38
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1564
    move-result v1

    .line 1565
    const/4 v4, 0x0

    .line 1566
    :goto_31
    if-ge v4, v1, :cond_39

    .line 1568
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1571
    move-result-object v5

    .line 1572
    check-cast v5, Lkf3;

    .line 1574
    invoke-virtual {v5, v3, v2, v11}, Lkf3;->b(III)V

    .line 1577
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    add-int v3, v3, v26

    .line 1582
    add-int/lit8 v4, v4, 0x1

    .line 1584
    goto :goto_31

    .line 1585
    :cond_39
    :goto_32
    if-eqz v23, :cond_3b

    .line 1587
    move-object v1, v13

    .line 1588
    :cond_3a
    move-object/from16 v41, v0

    .line 1590
    move/from16 v23, v2

    .line 1592
    goto :goto_34

    .line 1593
    :cond_3b
    new-instance v1, Ljava/util/ArrayList;

    .line 1595
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1598
    move-result v3

    .line 1599
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1602
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1605
    move-result v3

    .line 1606
    const/4 v4, 0x0

    .line 1607
    :goto_33
    if-ge v4, v3, :cond_3a

    .line 1609
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1612
    move-result-object v5

    .line 1613
    move-object/from16 v41, v0

    .line 1615
    move-object v0, v5

    .line 1616
    check-cast v0, Lkf3;

    .line 1618
    move/from16 v23, v2

    .line 1620
    iget v2, v0, Lkf3;->a:I

    .line 1622
    invoke-virtual/range {v41 .. v41}, Lym;->first()Ljava/lang/Object;

    .line 1625
    move-result-object v25

    .line 1626
    move/from16 v26, v3

    .line 1628
    move-object/from16 v3, v25

    .line 1630
    check-cast v3, Lkf3;

    .line 1632
    iget v3, v3, Lkf3;->a:I

    .line 1634
    if-lt v2, v3, :cond_3c

    .line 1636
    iget v0, v0, Lkf3;->a:I

    .line 1638
    invoke-virtual/range {v41 .. v41}, Lym;->last()Ljava/lang/Object;

    .line 1641
    move-result-object v2

    .line 1642
    check-cast v2, Lkf3;

    .line 1644
    iget v2, v2, Lkf3;->a:I

    .line 1646
    if-gt v0, v2, :cond_3c

    .line 1648
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1651
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 1653
    move/from16 v2, v23

    .line 1655
    move/from16 v3, v26

    .line 1657
    move-object/from16 v0, v41

    .line 1659
    goto :goto_33

    .line 1660
    :goto_34
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_3d

    .line 1666
    move-object/from16 v0, v33

    .line 1668
    goto :goto_36

    .line 1669
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 1671
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1674
    move-result v2

    .line 1675
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1678
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1681
    move-result v2

    .line 1682
    const/4 v4, 0x0

    .line 1683
    :goto_35
    if-ge v4, v2, :cond_3f

    .line 1685
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1688
    move-result-object v3

    .line 1689
    move-object v5, v3

    .line 1690
    check-cast v5, Lkf3;

    .line 1692
    iget v5, v5, Lkf3;->a:I

    .line 1694
    invoke-virtual/range {v41 .. v41}, Lym;->first()Ljava/lang/Object;

    .line 1697
    move-result-object v25

    .line 1698
    move/from16 v26, v2

    .line 1700
    move-object/from16 v2, v25

    .line 1702
    check-cast v2, Lkf3;

    .line 1704
    iget v2, v2, Lkf3;->a:I

    .line 1706
    if-ge v5, v2, :cond_3e

    .line 1708
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 1713
    move/from16 v2, v26

    .line 1715
    goto :goto_35

    .line 1716
    :cond_3f
    :goto_36
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1719
    move-result v2

    .line 1720
    if-eqz v2, :cond_40

    .line 1722
    :goto_37
    move-object/from16 v26, v0

    .line 1724
    goto :goto_39

    .line 1725
    :cond_40
    new-instance v2, Ljava/util/ArrayList;

    .line 1727
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1730
    move-result v3

    .line 1731
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1734
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1737
    move-result v3

    .line 1738
    const/4 v4, 0x0

    .line 1739
    :goto_38
    if-ge v4, v3, :cond_42

    .line 1741
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1744
    move-result-object v5

    .line 1745
    move-object v8, v5

    .line 1746
    check-cast v8, Lkf3;

    .line 1748
    iget v8, v8, Lkf3;->a:I

    .line 1750
    invoke-virtual/range {v41 .. v41}, Lym;->last()Ljava/lang/Object;

    .line 1753
    move-result-object v25

    .line 1754
    move-object/from16 v26, v0

    .line 1756
    move-object/from16 v0, v25

    .line 1758
    check-cast v0, Lkf3;

    .line 1760
    iget v0, v0, Lkf3;->a:I

    .line 1762
    if-le v8, v0, :cond_41

    .line 1764
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1767
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 1769
    move-object/from16 v0, v26

    .line 1771
    goto :goto_38

    .line 1772
    :cond_42
    move-object/from16 v33, v2

    .line 1774
    goto :goto_37

    .line 1775
    :goto_39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_43

    .line 1781
    const/4 v2, 0x0

    .line 1782
    goto :goto_3b

    .line 1783
    :cond_43
    const/4 v0, 0x0

    .line 1784
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1787
    move-result-object v2

    .line 1788
    move-object v0, v2

    .line 1789
    check-cast v0, Lkf3;

    .line 1791
    iget v0, v0, Lkf3;->j:I

    .line 1793
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    int-to-float v0, v0

    .line 1797
    sub-float v0, v0, v18

    .line 1799
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1802
    move-result v0

    .line 1803
    neg-float v0, v0

    .line 1804
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1807
    move-result v3

    .line 1808
    add-int/lit8 v3, v3, -0x1

    .line 1810
    move/from16 v4, v32

    .line 1812
    if-gt v4, v3, :cond_45

    .line 1814
    move v5, v4

    .line 1815
    :goto_3a
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1818
    move-result-object v8

    .line 1819
    move-object v4, v8

    .line 1820
    check-cast v4, Lkf3;

    .line 1822
    iget v4, v4, Lkf3;->j:I

    .line 1824
    int-to-float v4, v4

    .line 1825
    sub-float v4, v4, v18

    .line 1827
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1830
    move-result v4

    .line 1831
    neg-float v4, v4

    .line 1832
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1835
    move-result v24

    .line 1836
    if-gez v24, :cond_44

    .line 1838
    move v0, v4

    .line 1839
    move-object v2, v8

    .line 1840
    :cond_44
    if-eq v5, v3, :cond_45

    .line 1842
    add-int/lit8 v5, v5, 0x1

    .line 1844
    const/4 v4, 0x1

    .line 1845
    goto :goto_3a

    .line 1846
    :cond_45
    :goto_3b
    check-cast v2, Lkf3;

    .line 1848
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    if-eqz v2, :cond_46

    .line 1853
    iget v4, v2, Lkf3;->j:I

    .line 1855
    goto :goto_3c

    .line 1856
    :cond_46
    const/4 v4, 0x0

    .line 1857
    :goto_3c
    if-nez v37, :cond_47

    .line 1859
    move/from16 v0, v18

    .line 1861
    const/16 v40, 0x0

    .line 1863
    goto :goto_3d

    .line 1864
    :cond_47
    const/16 v40, 0x0

    .line 1866
    rsub-int/lit8 v4, v4, 0x0

    .line 1868
    int-to-float v0, v4

    .line 1869
    move/from16 v3, v37

    .line 1871
    int-to-float v3, v3

    .line 1872
    div-float/2addr v0, v3

    .line 1873
    const/high16 v3, -0x41000000    # -0.5f

    .line 1875
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1877
    invoke-static {v0, v3, v4}, Low8;->i(FFF)F

    .line 1880
    move-result v0

    .line 1881
    :goto_3d
    new-instance v3, Le53;

    .line 1883
    const/4 v4, 0x7

    .line 1884
    move-object/from16 v5, v44

    .line 1886
    invoke-direct {v3, v5, v13, v4}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1889
    add-int v4, v23, v20

    .line 1891
    move v8, v0

    .line 1892
    move-object v5, v1

    .line 1893
    move-wide/from16 v0, p2

    .line 1895
    invoke-static {v4, v0, v1}, Lzl0;->g(IJ)I

    .line 1898
    move-result v4

    .line 1899
    add-int/2addr v11, v7

    .line 1900
    invoke-static {v11, v0, v1}, Lzl0;->f(IJ)I

    .line 1903
    move-result v0

    .line 1904
    move-object/from16 v1, v30

    .line 1906
    invoke-interface {v6, v4, v0, v1, v3}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 1909
    move-result-object v0

    .line 1910
    move/from16 v13, v35

    .line 1912
    if-lt v13, v14, :cond_49

    .line 1914
    if-le v10, v12, :cond_48

    .line 1916
    goto :goto_3f

    .line 1917
    :cond_48
    move/from16 v13, v40

    .line 1919
    :goto_3e
    move-object/from16 v34, v15

    .line 1921
    move-object v15, v0

    .line 1922
    goto :goto_40

    .line 1923
    :cond_49
    :goto_3f
    const/4 v13, 0x1

    .line 1924
    goto :goto_3e

    .line 1925
    :goto_40
    new-instance v0, Lg04;

    .line 1927
    move/from16 v7, p0

    .line 1929
    move-object/from16 v20, p1

    .line 1931
    move-object v10, v2

    .line 1932
    move-object v1, v5

    .line 1933
    move-object/from16 v25, v6

    .line 1935
    move v11, v8

    .line 1936
    move v2, v9

    .line 1937
    move-object/from16 v5, v17

    .line 1939
    move-object/from16 v17, v26

    .line 1941
    move/from16 v3, v27

    .line 1943
    move/from16 v4, v28

    .line 1945
    move/from16 v12, v31

    .line 1947
    move-object/from16 v18, v33

    .line 1949
    move-object/from16 v9, v34

    .line 1951
    move/from16 v8, v36

    .line 1953
    move-object/from16 v14, v38

    .line 1955
    move/from16 v6, v39

    .line 1957
    move-object/from16 v50, v49

    .line 1959
    const/16 v32, 0x1

    .line 1961
    invoke-direct/range {v0 .. v22}, Lg04;-><init>(Ljava/util/List;IIILcy3;IIILkf3;Lkf3;FIZLbp3;Lif3;ZLjava/util/List;Ljava/util/List;Lnp0;Li21;J)V

    .line 1964
    move-object/from16 v1, v20

    .line 1966
    :goto_41
    invoke-interface/range {v25 .. v25}, Lak2;->U()Z

    .line 1969
    move-result v2

    .line 1970
    move-object/from16 v3, v50

    .line 1972
    const/4 v13, 0x0

    .line 1973
    invoke-virtual {v3, v0, v2, v13}, Lq04;->h(Lg04;ZZ)V

    .line 1976
    iget-object v2, v3, Lq04;->u:Lxz3;

    .line 1978
    iget-object v3, v0, Lg04;->a:Ljava/util/List;

    .line 1980
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 1982
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1985
    :try_start_1
    invoke-virtual {v2}, Lxz3;->b()Z

    .line 1988
    move-result v4

    .line 1989
    if-eqz v4, :cond_4b

    .line 1991
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1994
    move-result v4

    .line 1995
    if-nez v4, :cond_4b

    .line 1997
    invoke-static {v3}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 2000
    move-result-object v4

    .line 2001
    check-cast v4, Lkf3;

    .line 2003
    iget v4, v4, Lkf3;->a:I

    .line 2005
    invoke-static {v3}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 2008
    move-result-object v3

    .line 2009
    check-cast v3, Lkf3;

    .line 2011
    iget v3, v3, Lkf3;->a:I

    .line 2013
    iget v5, v2, Lxz3;->h:I

    .line 2015
    :goto_42
    if-ge v5, v4, :cond_4a

    .line 2017
    invoke-virtual {v1, v5}, Lnw2;->b(I)Ljava/util/List;

    .line 2020
    add-int/lit8 v5, v5, 0x1

    .line 2022
    goto :goto_42

    .line 2023
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 2025
    iget v2, v2, Lxz3;->i:I

    .line 2027
    if-gt v3, v2, :cond_4b

    .line 2029
    :goto_43
    invoke-virtual {v1, v3}, Lnw2;->b(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2032
    if-eq v3, v2, :cond_4b

    .line 2034
    add-int/lit8 v3, v3, 0x1

    .line 2036
    goto :goto_43

    .line 2037
    :cond_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2040
    return-object v0

    .line 2041
    :catchall_0
    move-exception v0

    .line 2042
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2045
    throw v0

    .line 2046
    :catchall_1
    move-exception v0

    .line 2047
    invoke-static {v4, v1, v15}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 2050
    throw v0
.end method
