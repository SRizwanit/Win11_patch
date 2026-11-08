.class public final Ljv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw2;


# instance fields
.field public final synthetic a:Ltv2;

.field public final synthetic b:Lnz3;

.field public final synthetic c:Lhx1;

.field public final synthetic d:Lo42;

.field public final synthetic e:Lvm;

.field public final synthetic f:Lnp0;

.field public final synthetic g:Lre2;


# direct methods
.method public constructor <init>(Ltv2;Lnz3;Lmp2;Lo42;Lvm;Ltm;Lnp0;Ls32;Lre2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljv2;->a:Ltv2;

    .line 6
    iput-object p2, p0, Ljv2;->b:Lnz3;

    .line 8
    iput-object p3, p0, Ljv2;->c:Lhx1;

    .line 10
    iput-object p4, p0, Ljv2;->d:Lo42;

    .line 12
    iput-object p5, p0, Ljv2;->e:Lvm;

    .line 14
    iput-object p7, p0, Ljv2;->f:Lnp0;

    .line 16
    iput-object p9, p0, Ljv2;->g:Lre2;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lnw2;J)Lif3;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-wide/from16 v10, p2

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2, v1, v2}, Llj2;->a(JJ)Z

    .line 12
    move-result v12

    .line 13
    iget-object v13, v9, Lnw2;->r:Lhe5;

    .line 15
    iget-object v14, v0, Ljv2;->a:Ltv2;

    .line 17
    iget-object v1, v14, Ltv2;->s:Lyn3;

    .line 19
    iget-object v15, v14, Ltv2;->d:Lov2;

    .line 21
    invoke-interface {v1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 24
    iget-boolean v1, v14, Ltv2;->b:Z

    .line 26
    const/16 v16, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 30
    invoke-interface {v13}, Lak2;->U()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v26, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move/from16 v26, v16

    .line 42
    :goto_1
    sget-object v1, Lcy3;->q:Lcy3;

    .line 44
    invoke-static {v10, v11, v1}, Lxc9;->i(JLcy3;)V

    .line 47
    invoke-interface {v13}, Lak2;->getLayoutDirection()Lis2;

    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v0, Ljv2;->b:Lnz3;

    .line 53
    invoke-virtual {v4, v3}, Lnz3;->b(Lis2;)F

    .line 56
    move-result v3

    .line 57
    invoke-interface {v13, v3}, Li21;->m0(F)I

    .line 60
    move-result v3

    .line 61
    invoke-interface {v13}, Lak2;->getLayoutDirection()Lis2;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lnz3;->c(Lis2;)F

    .line 68
    move-result v5

    .line 69
    invoke-interface {v13, v5}, Li21;->m0(F)I

    .line 72
    move-result v5

    .line 73
    iget v6, v4, Lnz3;->b:F

    .line 75
    invoke-interface {v13, v6}, Li21;->m0(F)I

    .line 78
    move-result v6

    .line 79
    iget v4, v4, Lnz3;->d:F

    .line 81
    invoke-interface {v13, v4}, Li21;->m0(F)I

    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v6

    .line 86
    add-int/2addr v5, v3

    .line 87
    sub-int v19, v4, v6

    .line 89
    neg-int v7, v5

    .line 90
    neg-int v8, v4

    .line 91
    invoke-static {v7, v8, v10, v11}, Lzl0;->i(IIJ)J

    .line 94
    move-result-wide v7

    .line 95
    iget-object v2, v0, Ljv2;->c:Lhx1;

    .line 97
    invoke-interface {v2}, Lhx1;->a()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ldv2;

    .line 103
    move-object/from16 v18, v1

    .line 105
    iget-object v1, v2, Ldv2;->b:Lcv2;

    .line 107
    iget-object v1, v1, Lcv2;->f:Lb15;

    .line 109
    move-object/from16 v20, v2

    .line 111
    iget-object v2, v0, Ljv2;->d:Lo42;

    .line 113
    move/from16 v21, v4

    .line 115
    iget-object v4, v2, Lo42;->d:Lrn7;

    .line 117
    move/from16 v22, v5

    .line 119
    if-eqz v4, :cond_2

    .line 121
    iget-wide v4, v2, Lo42;->b:J

    .line 123
    invoke-static {v4, v5, v7, v8}, Lxl0;->b(JJ)Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 129
    iget v4, v2, Lo42;->c:F

    .line 131
    invoke-interface {v13}, Li21;->a()F

    .line 134
    move-result v5

    .line 135
    cmpg-float v4, v4, v5

    .line 137
    if-nez v4, :cond_2

    .line 139
    iget-object v2, v2, Lo42;->d:Lrn7;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iput-wide v7, v2, Lo42;->b:J

    .line 147
    invoke-interface {v13}, Li21;->a()F

    .line 150
    move-result v4

    .line 151
    iput v4, v2, Lo42;->c:F

    .line 153
    iget-object v4, v2, Lo42;->a:Lx;

    .line 155
    new-instance v5, Lxl0;

    .line 157
    invoke-direct {v5, v7, v8}, Lxl0;-><init>(J)V

    .line 160
    invoke-virtual {v4, v9, v5}, Lx;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lrn7;

    .line 166
    iput-object v4, v2, Lo42;->d:Lrn7;

    .line 168
    move-object v2, v4

    .line 169
    :goto_2
    iget-object v4, v2, Lrn7;->r:Ljava/lang/Object;

    .line 171
    check-cast v4, [I

    .line 173
    array-length v4, v4

    .line 174
    iget v5, v1, Lb15;->q:I

    .line 176
    if-eq v4, v5, :cond_3

    .line 178
    iput v4, v1, Lb15;->q:I

    .line 180
    iget-object v5, v1, Lb15;->s:Ljava/lang/Object;

    .line 182
    check-cast v5, Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 187
    move-object/from16 v23, v2

    .line 189
    new-instance v2, Lli2;

    .line 191
    move/from16 v25, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v2, v4, v4}, Lli2;-><init>(II)V

    .line 197
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v2, v1, Lb15;->t:Ljava/lang/Object;

    .line 202
    check-cast v2, Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    move-object/from16 v23, v2

    .line 210
    move/from16 v25, v4

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_3
    iget-object v2, v0, Ljv2;->e:Lvm;

    .line 215
    invoke-interface {v2}, Lvm;->c()F

    .line 218
    move-result v5

    .line 219
    invoke-interface {v13, v5}, Li21;->m0(F)I

    .line 222
    move-result v5

    .line 223
    invoke-virtual/range {v20 .. v20}, Ldv2;->a()I

    .line 226
    move-result v17

    .line 227
    invoke-static {v10, v11}, Lxl0;->g(J)I

    .line 230
    move-result v24

    .line 231
    move/from16 v29, v12

    .line 233
    sub-int v12, v24, v21

    .line 235
    move/from16 v27, v5

    .line 237
    int-to-long v4, v3

    .line 238
    const/16 v3, 0x20

    .line 240
    shl-long v3, v4, v3

    .line 242
    move-object v5, v1

    .line 243
    move-object/from16 v28, v2

    .line 245
    int-to-long v1, v6

    .line 246
    const-wide v30, 0xffffffffL

    .line 251
    and-long v1, v1, v30

    .line 253
    or-long/2addr v1, v3

    .line 254
    new-instance v30, Lhv2;

    .line 256
    move-object v3, v5

    .line 257
    iget-object v5, v0, Ljv2;->a:Ltv2;

    .line 259
    move-wide/from16 v40, v7

    .line 261
    move/from16 v37, v12

    .line 263
    move/from16 v7, v19

    .line 265
    move/from16 v38, v21

    .line 267
    move/from16 v39, v22

    .line 269
    move-object/from16 v21, v23

    .line 271
    move/from16 v4, v27

    .line 273
    move-object/from16 v42, v28

    .line 275
    const/4 v12, 0x0

    .line 276
    move/from16 v64, v25

    .line 278
    move-object/from16 v25, v3

    .line 280
    move-object v3, v9

    .line 281
    move-wide v8, v1

    .line 282
    move-object/from16 v2, v20

    .line 284
    move-object/from16 v1, v30

    .line 286
    move-object/from16 v30, v18

    .line 288
    move/from16 v18, v64

    .line 290
    invoke-direct/range {v1 .. v9}, Lhv2;-><init>(Ldv2;Lnw2;ILtv2;IIJ)V

    .line 293
    move/from16 v20, v4

    .line 295
    iget-object v3, v1, Lhv2;->s:Ldv2;

    .line 297
    iget-object v4, v3, Ldv2;->c:Lnb;

    .line 299
    move/from16 v23, v20

    .line 301
    new-instance v20, Liv2;

    .line 303
    move-object/from16 v24, v1

    .line 305
    move/from16 v22, v17

    .line 307
    invoke-direct/range {v20 .. v25}, Liv2;-><init>(Lrn7;IILhv2;Lb15;)V

    .line 310
    move-object/from16 v9, v20

    .line 312
    move/from16 v8, v22

    .line 314
    move/from16 v1, v23

    .line 316
    move-object/from16 v22, v24

    .line 318
    move-object/from16 v5, v25

    .line 320
    iget-object v12, v9, Liv2;->v:Ljava/lang/Object;

    .line 322
    check-cast v12, Lb15;

    .line 324
    move/from16 v32, v1

    .line 326
    new-instance v1, Lk;

    .line 328
    move-object/from16 v21, v4

    .line 330
    const/16 v4, 0x18

    .line 332
    invoke-direct {v1, v5, v9, v4}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 335
    move-object v4, v12

    .line 336
    new-instance v12, Llh2;

    .line 338
    move-object/from16 v33, v1

    .line 340
    const/4 v1, 0x2

    .line 341
    invoke-direct {v12, v5, v1}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 344
    invoke-static {}, Lb22;->o()Lv65;

    .line 347
    move-result-object v1

    .line 348
    const/16 v17, 0x0

    .line 350
    if-eqz v1, :cond_4

    .line 352
    invoke-virtual {v1}, Lv65;->e()Lsx1;

    .line 355
    move-result-object v19

    .line 356
    move/from16 v34, v7

    .line 358
    move-object/from16 v7, v19

    .line 360
    :goto_4
    move-object/from16 v35, v12

    .line 362
    goto :goto_5

    .line 363
    :cond_4
    move/from16 v34, v7

    .line 365
    move-object/from16 v7, v17

    .line 367
    goto :goto_4

    .line 368
    :goto_5
    invoke-static {v1}, Lb22;->s(Lv65;)Lv65;

    .line 371
    move-result-object v12

    .line 372
    move-object/from16 v43, v3

    .line 374
    :try_start_0
    iget-object v3, v15, Lov2;->b:Lh24;

    .line 376
    invoke-virtual {v3}, Lh24;->g()I

    .line 379
    move-result v3

    .line 380
    move-object/from16 v19, v4

    .line 382
    iget-object v4, v15, Lov2;->e:Ljava/lang/Object;

    .line 384
    invoke-static {v3, v2, v4}, Lv12;->m(ILkw2;Ljava/lang/Object;)I

    .line 387
    move-result v4

    .line 388
    if-eq v3, v4, :cond_5

    .line 390
    move-object/from16 v44, v9

    .line 392
    iget-object v9, v15, Lov2;->b:Lh24;

    .line 394
    invoke-virtual {v9, v4}, Lh24;->h(I)V

    .line 397
    iget-object v9, v15, Lov2;->f:Lpw2;

    .line 399
    invoke-virtual {v9, v3}, Lpw2;->b(I)V

    .line 402
    goto :goto_6

    .line 403
    :cond_5
    move-object/from16 v44, v9

    .line 405
    :goto_6
    if-lt v4, v8, :cond_7

    .line 407
    if-gtz v8, :cond_6

    .line 409
    goto :goto_7

    .line 410
    :cond_6
    add-int/lit8 v3, v8, -0x1

    .line 412
    invoke-virtual {v5, v3}, Lb15;->c(I)I

    .line 415
    move-result v3

    .line 416
    const/4 v4, 0x0

    .line 417
    goto :goto_8

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto/16 :goto_4d

    .line 421
    :cond_7
    :goto_7
    invoke-virtual {v5, v4}, Lb15;->c(I)I

    .line 424
    move-result v3

    .line 425
    iget-object v4, v15, Lov2;->c:Lh24;

    .line 427
    invoke-virtual {v4}, Lh24;->g()I

    .line 430
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :goto_8
    invoke-static {v1, v12, v7}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 434
    iget-object v1, v14, Ltv2;->q:Luw2;

    .line 436
    iget-object v5, v14, Ltv2;->n:Lp67;

    .line 438
    invoke-static {v2, v1, v5}, Lpq0;->d(Lkw2;Luw2;Lp67;)Lxm3;

    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v13}, Lak2;->U()Z

    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_9

    .line 448
    if-nez v26, :cond_8

    .line 450
    goto :goto_9

    .line 451
    :cond_8
    iget-object v2, v14, Ltv2;->v:Lhy0;

    .line 453
    iget-object v2, v2, Lhy0;->s:Ljava/lang/Object;

    .line 455
    check-cast v2, Lwg;

    .line 457
    iget-object v2, v2, Lwg;->r:Lk24;

    .line 459
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/Number;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 468
    move-result v2

    .line 469
    goto :goto_a

    .line 470
    :cond_9
    :goto_9
    iget v2, v14, Ltv2;->g:F

    .line 472
    :goto_a
    iget-object v5, v14, Ltv2;->m:Lfj0;

    .line 474
    invoke-interface {v13}, Lak2;->U()Z

    .line 477
    move-result v24

    .line 478
    iget-object v7, v14, Ltv2;->c:Llv2;

    .line 480
    iget-object v9, v14, Ltv2;->r:Lyn3;

    .line 482
    if-ltz v6, :cond_a

    .line 484
    goto :goto_b

    .line 485
    :cond_a
    const-string v12, "negative beforeContentPadding"

    .line 487
    invoke-static {v12}, Lah2;->a(Ljava/lang/String;)V

    .line 490
    :goto_b
    if-ltz v34, :cond_b

    .line 492
    goto :goto_c

    .line 493
    :cond_b
    const-string v12, "negative afterContentPadding"

    .line 495
    invoke-static {v12}, Lah2;->a(Ljava/lang/String;)V

    .line 498
    :goto_c
    sget-object v12, Laf1;->q:Laf1;

    .line 500
    const/16 v23, 0x1

    .line 502
    move v15, v8

    .line 503
    iget-object v8, v0, Ljv2;->f:Lnp0;

    .line 505
    move-object/from16 v36, v14

    .line 507
    sget-object v14, Lze1;->q:Lze1;

    .line 509
    if-gtz v15, :cond_d

    .line 511
    move/from16 v25, v18

    .line 513
    invoke-static/range {v40 .. v41}, Lxl0;->j(J)I

    .line 516
    move-result v18

    .line 517
    invoke-static/range {v40 .. v41}, Lxl0;->i(J)I

    .line 520
    move-result v19

    .line 521
    new-instance v20, Ljava/util/ArrayList;

    .line 523
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 526
    const/16 v27, 0x0

    .line 528
    const/16 v28, 0x0

    .line 530
    move-object/from16 v17, v5

    .line 532
    invoke-virtual/range {v17 .. v28}, Lfj0;->m(IILjava/util/ArrayList;Lnb;Lcn9;ZZIZII)V

    .line 535
    if-nez v24, :cond_c

    .line 537
    invoke-virtual {v5}, Lfj0;->j()J

    .line 540
    if-nez v29, :cond_c

    .line 542
    move-wide/from16 v0, v40

    .line 544
    const/4 v4, 0x0

    .line 545
    invoke-static {v4, v0, v1}, Lzl0;->g(IJ)I

    .line 548
    move-result v18

    .line 549
    invoke-static {v4, v0, v1}, Lzl0;->f(IJ)I

    .line 552
    move-result v19

    .line 553
    goto :goto_d

    .line 554
    :cond_c
    const/4 v4, 0x0

    .line 555
    :goto_d
    new-instance v0, Lsa2;

    .line 557
    const/16 v1, 0xc

    .line 559
    invoke-direct {v0, v1}, Lsa2;-><init>(B)V

    .line 562
    add-int v1, v18, v39

    .line 564
    invoke-static {v1, v10, v11}, Lzl0;->g(IJ)I

    .line 567
    move-result v1

    .line 568
    add-int v2, v19, v38

    .line 570
    invoke-static {v2, v10, v11}, Lzl0;->f(IJ)I

    .line 573
    move-result v2

    .line 574
    invoke-interface {v13, v1, v2, v12, v0}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 577
    move-result-object v5

    .line 578
    neg-int v15, v6

    .line 579
    add-int v16, v37, v34

    .line 581
    new-instance v0, Llv2;

    .line 583
    move-object v1, v13

    .line 584
    const/4 v13, 0x0

    .line 585
    const/16 v17, 0x0

    .line 587
    move-object v2, v1

    .line 588
    const/4 v1, 0x0

    .line 589
    move-object v3, v2

    .line 590
    const/4 v2, 0x0

    .line 591
    move-object v6, v3

    .line 592
    const/4 v3, 0x0

    .line 593
    move v12, v4

    .line 594
    const/4 v4, 0x0

    .line 595
    move-object v7, v6

    .line 596
    const/4 v6, 0x0

    .line 597
    move-object v9, v7

    .line 598
    const/4 v7, 0x0

    .line 599
    move-object/from16 v51, v9

    .line 601
    move/from16 v10, v25

    .line 603
    move-object/from16 v18, v30

    .line 605
    move/from16 v20, v32

    .line 607
    move-object/from16 v11, v33

    .line 609
    move/from16 v19, v34

    .line 611
    move-object/from16 v12, v35

    .line 613
    move-object/from16 v52, v36

    .line 615
    move-object/from16 v9, p1

    .line 617
    invoke-direct/range {v0 .. v20}, Llv2;-><init>(Lnv2;IZFLif3;FZLnp0;Li21;ILsx1;Lsx1;ILjava/util/List;IIILcy3;II)V

    .line 620
    goto/16 :goto_4c

    .line 622
    :cond_d
    move-object/from16 v56, v8

    .line 624
    move-object/from16 v46, v9

    .line 626
    move-object/from16 v51, v13

    .line 628
    move/from16 v25, v18

    .line 630
    move-object/from16 v55, v30

    .line 632
    move/from16 v8, v32

    .line 634
    move-object/from16 v53, v33

    .line 636
    move/from16 v13, v34

    .line 638
    move-object/from16 v54, v35

    .line 640
    move-object/from16 v52, v36

    .line 642
    move-object/from16 v9, p1

    .line 644
    move/from16 v18, v2

    .line 646
    move-object/from16 v2, v22

    .line 648
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 651
    move-result v20

    .line 652
    sub-int v4, v4, v20

    .line 654
    if-nez v3, :cond_e

    .line 656
    if-gez v4, :cond_e

    .line 658
    add-int v20, v20, v4

    .line 660
    const/4 v4, 0x0

    .line 661
    :cond_e
    move/from16 v22, v3

    .line 663
    new-instance v3, Lym;

    .line 665
    invoke-direct {v3}, Lym;-><init>()V

    .line 668
    move/from16 v27, v4

    .line 670
    neg-int v4, v6

    .line 671
    if-gez v8, :cond_f

    .line 673
    move/from16 v28, v8

    .line 675
    :goto_e
    move/from16 v57, v4

    .line 677
    goto :goto_f

    .line 678
    :cond_f
    const/16 v28, 0x0

    .line 680
    goto :goto_e

    .line 681
    :goto_f
    add-int v4, v57, v28

    .line 683
    add-int v27, v27, v4

    .line 685
    move/from16 v64, v27

    .line 687
    move-object/from16 v27, v5

    .line 689
    move/from16 v5, v64

    .line 691
    :goto_10
    if-gez v5, :cond_10

    .line 693
    if-lez v22, :cond_10

    .line 695
    move/from16 v58, v8

    .line 697
    add-int/lit8 v8, v22, -0x1

    .line 699
    move/from16 v59, v13

    .line 701
    move-object/from16 v28, v14

    .line 703
    move-object/from16 v13, v44

    .line 705
    invoke-virtual {v13, v8}, Liv2;->g(I)Lnv2;

    .line 708
    move-result-object v14

    .line 709
    move/from16 v22, v8

    .line 711
    const/4 v8, 0x0

    .line 712
    invoke-virtual {v3, v8, v14}, Lym;->add(ILjava/lang/Object;)V

    .line 715
    iget v14, v14, Lnv2;->g:I

    .line 717
    add-int/2addr v5, v14

    .line 718
    move-object/from16 v14, v28

    .line 720
    move/from16 v8, v58

    .line 722
    move/from16 v13, v59

    .line 724
    goto :goto_10

    .line 725
    :cond_10
    move/from16 v58, v8

    .line 727
    move/from16 v59, v13

    .line 729
    move-object/from16 v28, v14

    .line 731
    move-object/from16 v13, v44

    .line 733
    const/4 v8, 0x0

    .line 734
    if-ge v5, v4, :cond_11

    .line 736
    sub-int v5, v4, v5

    .line 738
    sub-int v20, v20, v5

    .line 740
    move v5, v4

    .line 741
    :cond_11
    move/from16 v14, v20

    .line 743
    sub-int/2addr v5, v4

    .line 744
    move/from16 v44, v16

    .line 746
    add-int v16, v37, v59

    .line 748
    if-gez v16, :cond_12

    .line 750
    :goto_11
    move-object/from16 v60, v12

    .line 752
    goto :goto_12

    .line 753
    :cond_12
    move/from16 v8, v16

    .line 755
    goto :goto_11

    .line 756
    :goto_12
    neg-int v12, v5

    .line 757
    move/from16 v30, v5

    .line 759
    move v5, v12

    .line 760
    move/from16 v31, v22

    .line 762
    const/4 v12, 0x0

    .line 763
    const/16 v20, 0x0

    .line 765
    :goto_13
    iget v10, v3, Lym;->s:I

    .line 767
    if-ge v12, v10, :cond_14

    .line 769
    if-lt v5, v8, :cond_13

    .line 771
    invoke-virtual {v3, v12}, Lym;->d(I)Ljava/lang/Object;

    .line 774
    move/from16 v20, v44

    .line 776
    goto :goto_13

    .line 777
    :cond_13
    add-int/lit8 v31, v31, 0x1

    .line 779
    invoke-virtual {v3, v12}, Lym;->get(I)Ljava/lang/Object;

    .line 782
    move-result-object v10

    .line 783
    check-cast v10, Lnv2;

    .line 785
    iget v10, v10, Lnv2;->g:I

    .line 787
    add-int/2addr v5, v10

    .line 788
    add-int/lit8 v12, v12, 0x1

    .line 790
    goto :goto_13

    .line 791
    :cond_14
    move/from16 v10, v20

    .line 793
    move/from16 v11, v31

    .line 795
    :goto_14
    if-ge v11, v15, :cond_15

    .line 797
    if-lt v5, v8, :cond_16

    .line 799
    if-lez v5, :cond_16

    .line 801
    invoke-virtual {v3}, Lym;->isEmpty()Z

    .line 804
    move-result v12

    .line 805
    if-eqz v12, :cond_15

    .line 807
    goto :goto_16

    .line 808
    :cond_15
    move/from16 v61, v10

    .line 810
    :goto_15
    move/from16 v4, v37

    .line 812
    goto :goto_18

    .line 813
    :cond_16
    :goto_16
    invoke-virtual {v13, v11}, Liv2;->g(I)Lnv2;

    .line 816
    move-result-object v12

    .line 817
    move/from16 v20, v8

    .line 819
    iget v8, v12, Lnv2;->g:I

    .line 821
    move/from16 v31, v8

    .line 823
    iget-object v8, v12, Lnv2;->b:[Lmv2;

    .line 825
    move/from16 v61, v10

    .line 827
    array-length v10, v8

    .line 828
    if-nez v10, :cond_17

    .line 830
    goto :goto_15

    .line 831
    :cond_17
    add-int v5, v5, v31

    .line 833
    if-gt v5, v4, :cond_19

    .line 835
    array-length v10, v8

    .line 836
    if-eqz v10, :cond_18

    .line 838
    array-length v10, v8

    .line 839
    add-int/lit8 v10, v10, -0x1

    .line 841
    aget-object v8, v8, v10

    .line 843
    iget v8, v8, Lmv2;->a:I

    .line 845
    add-int/lit8 v10, v15, -0x1

    .line 847
    if-eq v8, v10, :cond_19

    .line 849
    add-int/lit8 v8, v11, 0x1

    .line 851
    sub-int v30, v30, v31

    .line 853
    move/from16 v22, v8

    .line 855
    move/from16 v10, v44

    .line 857
    goto :goto_17

    .line 858
    :cond_18
    const-string v0, "Array is empty."

    .line 860
    invoke-static {v0}, Lww4;->k(Ljava/lang/String;)V

    .line 863
    return-object v17

    .line 864
    :cond_19
    invoke-virtual {v3, v12}, Lym;->addLast(Ljava/lang/Object;)V

    .line 867
    move/from16 v10, v61

    .line 869
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 871
    move/from16 v8, v20

    .line 873
    goto :goto_14

    .line 874
    :goto_18
    if-ge v5, v4, :cond_1c

    .line 876
    sub-int v12, v4, v5

    .line 878
    sub-int v30, v30, v12

    .line 880
    add-int/2addr v5, v12

    .line 881
    move/from16 v8, v30

    .line 883
    :goto_19
    if-ge v8, v6, :cond_1a

    .line 885
    if-lez v22, :cond_1a

    .line 887
    add-int/lit8 v10, v22, -0x1

    .line 889
    invoke-virtual {v13, v10}, Liv2;->g(I)Lnv2;

    .line 892
    move-result-object v11

    .line 893
    move/from16 v20, v5

    .line 895
    const/4 v5, 0x0

    .line 896
    invoke-virtual {v3, v5, v11}, Lym;->add(ILjava/lang/Object;)V

    .line 899
    iget v5, v11, Lnv2;->g:I

    .line 901
    add-int/2addr v8, v5

    .line 902
    move/from16 v22, v10

    .line 904
    move/from16 v5, v20

    .line 906
    goto :goto_19

    .line 907
    :cond_1a
    move/from16 v20, v5

    .line 909
    add-int/2addr v12, v14

    .line 910
    if-gez v8, :cond_1b

    .line 912
    add-int/2addr v12, v8

    .line 913
    add-int v5, v20, v8

    .line 915
    const/4 v8, 0x0

    .line 916
    goto :goto_1a

    .line 917
    :cond_1b
    move/from16 v5, v20

    .line 919
    goto :goto_1a

    .line 920
    :cond_1c
    move v12, v14

    .line 921
    move/from16 v8, v30

    .line 923
    :goto_1a
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 926
    move-result v10

    .line 927
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    .line 930
    move-result v10

    .line 931
    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    .line 934
    move-result v11

    .line 935
    if-ne v10, v11, :cond_1d

    .line 937
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 940
    move-result v10

    .line 941
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 944
    move-result v10

    .line 945
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 948
    move-result v11

    .line 949
    if-lt v10, v11, :cond_1d

    .line 951
    int-to-float v10, v12

    .line 952
    goto :goto_1b

    .line 953
    :cond_1d
    move/from16 v10, v18

    .line 955
    :goto_1b
    sub-float v11, v18, v10

    .line 957
    const/16 v18, 0x0

    .line 959
    if-eqz v24, :cond_1e

    .line 961
    if-le v12, v14, :cond_1e

    .line 963
    cmpg-float v20, v11, v18

    .line 965
    if-gtz v20, :cond_1e

    .line 967
    sub-int/2addr v12, v14

    .line 968
    int-to-float v12, v12

    .line 969
    add-float v18, v12, v11

    .line 971
    :cond_1e
    move/from16 v11, v18

    .line 973
    if-ltz v8, :cond_1f

    .line 975
    goto :goto_1c

    .line 976
    :cond_1f
    const-string v12, "negative initial offset"

    .line 978
    invoke-static {v12}, Lah2;->a(Ljava/lang/String;)V

    .line 981
    :goto_1c
    neg-int v12, v8

    .line 982
    invoke-virtual {v3}, Lym;->h()Ljava/lang/Object;

    .line 985
    move-result-object v14

    .line 986
    check-cast v14, Lnv2;

    .line 988
    move/from16 v37, v6

    .line 990
    if-eqz v14, :cond_20

    .line 992
    iget-object v6, v14, Lnv2;->b:[Lmv2;

    .line 994
    invoke-static {v6}, Lnn;->w0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    move-result-object v6

    .line 998
    check-cast v6, Lmv2;

    .line 1000
    if-eqz v6, :cond_20

    .line 1002
    iget v6, v6, Lmv2;->a:I

    .line 1004
    goto :goto_1d

    .line 1005
    :cond_20
    const/4 v6, 0x0

    .line 1006
    :goto_1d
    invoke-virtual {v3}, Lym;->j()Ljava/lang/Object;

    .line 1009
    move-result-object v18

    .line 1010
    move/from16 v20, v8

    .line 1012
    move-object/from16 v8, v18

    .line 1014
    check-cast v8, Lnv2;

    .line 1016
    if-eqz v8, :cond_22

    .line 1018
    iget-object v8, v8, Lnv2;->b:[Lmv2;

    .line 1020
    move/from16 v62, v10

    .line 1022
    array-length v10, v8

    .line 1023
    if-nez v10, :cond_21

    .line 1025
    move-object/from16 v8, v17

    .line 1027
    goto :goto_1e

    .line 1028
    :cond_21
    array-length v10, v8

    .line 1029
    add-int/lit8 v10, v10, -0x1

    .line 1031
    aget-object v8, v8, v10

    .line 1033
    :goto_1e
    if-eqz v8, :cond_23

    .line 1035
    iget v8, v8, Lmv2;->a:I

    .line 1037
    goto :goto_1f

    .line 1038
    :cond_22
    move/from16 v62, v10

    .line 1040
    :cond_23
    const/4 v8, 0x0

    .line 1041
    :goto_1f
    iget-object v10, v1, Lxm3;->a:[I

    .line 1043
    move-object/from16 v18, v10

    .line 1045
    iget v10, v1, Lxm3;->b:I

    .line 1047
    move/from16 v63, v11

    .line 1049
    move-object/from16 v22, v17

    .line 1051
    const/4 v11, 0x0

    .line 1052
    :goto_20
    if-ge v11, v10, :cond_26

    .line 1054
    move/from16 v45, v10

    .line 1056
    aget v10, v18, v11

    .line 1058
    if-ltz v10, :cond_25

    .line 1060
    if-ge v10, v6, :cond_25

    .line 1062
    move/from16 v47, v6

    .line 1064
    move-object/from16 v6, v19

    .line 1066
    move/from16 v19, v11

    .line 1068
    iget v11, v6, Lb15;->q:I

    .line 1070
    invoke-virtual {v6, v10}, Lb15;->h(I)I

    .line 1073
    move-result v11

    .line 1074
    move/from16 v31, v10

    .line 1076
    const/4 v10, 0x0

    .line 1077
    invoke-virtual {v13, v10, v11}, Liv2;->b(II)J

    .line 1080
    move-result-wide v32

    .line 1081
    const/16 v34, 0x0

    .line 1083
    iget v10, v2, Lhv2;->u:I

    .line 1085
    move-object/from16 v30, v2

    .line 1087
    move/from16 v36, v10

    .line 1089
    move/from16 v35, v11

    .line 1091
    invoke-virtual/range {v30 .. v36}, Lhv2;->j2(IJIII)Lmv2;

    .line 1094
    move-result-object v2

    .line 1095
    move-object/from16 v10, v30

    .line 1097
    if-nez v22, :cond_24

    .line 1099
    new-instance v11, Ljava/util/ArrayList;

    .line 1101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    goto :goto_21

    .line 1105
    :cond_24
    move-object/from16 v11, v22

    .line 1107
    :goto_21
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    move-object/from16 v22, v11

    .line 1112
    goto :goto_22

    .line 1113
    :cond_25
    move-object v10, v2

    .line 1114
    move/from16 v47, v6

    .line 1116
    move-object/from16 v6, v19

    .line 1118
    move/from16 v19, v11

    .line 1120
    :goto_22
    add-int/lit8 v11, v19, 0x1

    .line 1122
    move-object/from16 v19, v6

    .line 1124
    move-object v2, v10

    .line 1125
    move/from16 v10, v45

    .line 1127
    move/from16 v6, v47

    .line 1129
    goto :goto_20

    .line 1130
    :cond_26
    move-object v10, v2

    .line 1131
    move/from16 v47, v6

    .line 1133
    move-object/from16 v6, v19

    .line 1135
    if-nez v22, :cond_27

    .line 1137
    move-object/from16 v2, v28

    .line 1139
    goto :goto_23

    .line 1140
    :cond_27
    move-object/from16 v2, v22

    .line 1142
    :goto_23
    const/4 v11, -0x1

    .line 1143
    if-eqz v24, :cond_33

    .line 1145
    if-eqz v7, :cond_33

    .line 1147
    iget-object v7, v7, Llv2;->n:Ljava/util/List;

    .line 1149
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1152
    move-result v18

    .line 1153
    if-nez v18, :cond_33

    .line 1155
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1158
    move-result v18

    .line 1159
    add-int/lit8 v18, v18, -0x1

    .line 1161
    move/from16 v19, v12

    .line 1163
    move/from16 v12, v18

    .line 1165
    :goto_24
    if-ge v11, v12, :cond_2a

    .line 1167
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1170
    move-result-object v18

    .line 1171
    move/from16 v22, v11

    .line 1173
    move-object/from16 v11, v18

    .line 1175
    check-cast v11, Lmv2;

    .line 1177
    iget v11, v11, Lmv2;->a:I

    .line 1179
    if-le v11, v8, :cond_29

    .line 1181
    if-eqz v12, :cond_28

    .line 1183
    add-int/lit8 v11, v12, -0x1

    .line 1185
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1188
    move-result-object v11

    .line 1189
    check-cast v11, Lmv2;

    .line 1191
    iget v11, v11, Lmv2;->a:I

    .line 1193
    if-gt v11, v8, :cond_29

    .line 1195
    :cond_28
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    move-result-object v11

    .line 1199
    check-cast v11, Lmv2;

    .line 1201
    goto :goto_25

    .line 1202
    :cond_29
    add-int/lit8 v12, v12, -0x1

    .line 1204
    move/from16 v11, v22

    .line 1206
    goto :goto_24

    .line 1207
    :cond_2a
    move/from16 v22, v11

    .line 1209
    move-object/from16 v11, v17

    .line 1211
    :goto_25
    invoke-static {v7}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 1214
    move-result-object v7

    .line 1215
    check-cast v7, Lmv2;

    .line 1217
    invoke-static {v3}, Lwc0;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 1220
    move-result-object v12

    .line 1221
    check-cast v12, Lnv2;

    .line 1223
    if-eqz v12, :cond_2b

    .line 1225
    iget v12, v12, Lnv2;->a:I

    .line 1227
    add-int/lit8 v12, v12, 0x1

    .line 1229
    goto :goto_26

    .line 1230
    :cond_2b
    const/4 v12, 0x0

    .line 1231
    :goto_26
    if-eqz v11, :cond_32

    .line 1233
    iget v11, v11, Lmv2;->a:I

    .line 1235
    iget v7, v7, Lmv2;->a:I

    .line 1237
    move/from16 v45, v8

    .line 1239
    add-int/lit8 v8, v15, -0x1

    .line 1241
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1244
    move-result v7

    .line 1245
    if-gt v11, v7, :cond_31

    .line 1247
    move-object/from16 v8, v17

    .line 1249
    :goto_27
    move-object/from16 v18, v14

    .line 1251
    if-eqz v8, :cond_2e

    .line 1253
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1256
    move-result v14

    .line 1257
    const/4 v0, 0x0

    .line 1258
    :goto_28
    if-ge v0, v14, :cond_2e

    .line 1260
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1263
    move-result-object v30

    .line 1264
    move/from16 v31, v0

    .line 1266
    move-object/from16 v0, v30

    .line 1268
    check-cast v0, Lnv2;

    .line 1270
    iget-object v0, v0, Lnv2;->b:[Lmv2;

    .line 1272
    move-object/from16 v30, v8

    .line 1274
    array-length v8, v0

    .line 1275
    move-object/from16 v32, v0

    .line 1277
    const/4 v0, 0x0

    .line 1278
    :goto_29
    if-ge v0, v8, :cond_2d

    .line 1280
    move/from16 v33, v0

    .line 1282
    aget-object v0, v32, v33

    .line 1284
    iget v0, v0, Lmv2;->a:I

    .line 1286
    if-ne v0, v11, :cond_2c

    .line 1288
    move-object/from16 v8, v30

    .line 1290
    goto :goto_2b

    .line 1291
    :cond_2c
    add-int/lit8 v0, v33, 0x1

    .line 1293
    goto :goto_29

    .line 1294
    :cond_2d
    add-int/lit8 v0, v31, 0x1

    .line 1296
    move-object/from16 v8, v30

    .line 1298
    goto :goto_28

    .line 1299
    :cond_2e
    move-object/from16 v30, v8

    .line 1301
    if-nez v30, :cond_2f

    .line 1303
    new-instance v0, Ljava/util/ArrayList;

    .line 1305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    move-object v8, v0

    .line 1309
    goto :goto_2a

    .line 1310
    :cond_2f
    move-object/from16 v8, v30

    .line 1312
    :goto_2a
    invoke-virtual {v13, v12}, Liv2;->g(I)Lnv2;

    .line 1315
    move-result-object v0

    .line 1316
    add-int/lit8 v12, v12, 0x1

    .line 1318
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1321
    :goto_2b
    if-eq v11, v7, :cond_30

    .line 1323
    add-int/lit8 v11, v11, 0x1

    .line 1325
    move-object/from16 v0, p0

    .line 1327
    move-object/from16 v14, v18

    .line 1329
    goto :goto_27

    .line 1330
    :cond_30
    move-object v14, v8

    .line 1331
    goto :goto_2e

    .line 1332
    :cond_31
    :goto_2c
    move-object/from16 v18, v14

    .line 1334
    goto :goto_2d

    .line 1335
    :cond_32
    move/from16 v45, v8

    .line 1337
    goto :goto_2c

    .line 1338
    :cond_33
    move/from16 v45, v8

    .line 1340
    move/from16 v22, v11

    .line 1342
    move/from16 v19, v12

    .line 1344
    goto :goto_2c

    .line 1345
    :goto_2d
    move-object/from16 v14, v17

    .line 1347
    :goto_2e
    if-nez v14, :cond_34

    .line 1349
    move-object/from16 v14, v28

    .line 1351
    :cond_34
    iget-object v0, v1, Lxm3;->a:[I

    .line 1353
    iget v1, v1, Lxm3;->b:I

    .line 1355
    const/4 v7, 0x0

    .line 1356
    :goto_2f
    if-ge v7, v1, :cond_3a

    .line 1358
    aget v8, v0, v7

    .line 1360
    add-int/lit8 v11, v45, 0x1

    .line 1362
    if-gt v11, v8, :cond_39

    .line 1364
    if-ge v8, v15, :cond_39

    .line 1366
    if-eqz v24, :cond_37

    .line 1368
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1371
    move-result v11

    .line 1372
    const/4 v12, 0x0

    .line 1373
    :goto_30
    if-ge v12, v11, :cond_37

    .line 1375
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1378
    move-result-object v30

    .line 1379
    move-object/from16 v48, v0

    .line 1381
    move-object/from16 v0, v30

    .line 1383
    check-cast v0, Lnv2;

    .line 1385
    iget-object v0, v0, Lnv2;->b:[Lmv2;

    .line 1387
    move/from16 v49, v1

    .line 1389
    array-length v1, v0

    .line 1390
    move-object/from16 v30, v0

    .line 1392
    const/4 v0, 0x0

    .line 1393
    :goto_31
    if-ge v0, v1, :cond_36

    .line 1395
    move/from16 v31, v0

    .line 1397
    aget-object v0, v30, v31

    .line 1399
    iget v0, v0, Lmv2;->a:I

    .line 1401
    if-ne v0, v8, :cond_35

    .line 1403
    goto :goto_32

    .line 1404
    :cond_35
    add-int/lit8 v0, v31, 0x1

    .line 1406
    goto :goto_31

    .line 1407
    :cond_36
    add-int/lit8 v12, v12, 0x1

    .line 1409
    move-object/from16 v0, v48

    .line 1411
    move/from16 v1, v49

    .line 1413
    goto :goto_30

    .line 1414
    :cond_37
    move-object/from16 v48, v0

    .line 1416
    move/from16 v49, v1

    .line 1418
    iget v0, v6, Lb15;->q:I

    .line 1420
    invoke-virtual {v6, v8}, Lb15;->h(I)I

    .line 1423
    move-result v0

    .line 1424
    const/4 v12, 0x0

    .line 1425
    invoke-virtual {v13, v12, v0}, Liv2;->b(II)J

    .line 1428
    move-result-wide v32

    .line 1429
    const/16 v34, 0x0

    .line 1431
    iget v1, v10, Lhv2;->u:I

    .line 1433
    move/from16 v35, v0

    .line 1435
    move/from16 v36, v1

    .line 1437
    move/from16 v31, v8

    .line 1439
    move-object/from16 v30, v10

    .line 1441
    invoke-virtual/range {v30 .. v36}, Lhv2;->j2(IJIII)Lmv2;

    .line 1444
    move-result-object v0

    .line 1445
    if-nez v17, :cond_38

    .line 1447
    new-instance v17, Ljava/util/ArrayList;

    .line 1449
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    :cond_38
    move-object/from16 v1, v17

    .line 1454
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    move-object/from16 v17, v1

    .line 1459
    goto :goto_33

    .line 1460
    :cond_39
    move-object/from16 v48, v0

    .line 1462
    move/from16 v49, v1

    .line 1464
    :goto_32
    move-object/from16 v30, v10

    .line 1466
    :goto_33
    add-int/lit8 v7, v7, 0x1

    .line 1468
    move-object/from16 v10, v30

    .line 1470
    move-object/from16 v0, v48

    .line 1472
    move/from16 v1, v49

    .line 1474
    goto :goto_2f

    .line 1475
    :cond_3a
    move-object/from16 v30, v10

    .line 1477
    if-nez v17, :cond_3b

    .line 1479
    move-object/from16 v0, v28

    .line 1481
    goto :goto_34

    .line 1482
    :cond_3b
    move-object/from16 v0, v17

    .line 1484
    :goto_34
    if-gtz v37, :cond_3e

    .line 1486
    if-gez v58, :cond_3c

    .line 1488
    goto :goto_35

    .line 1489
    :cond_3c
    move/from16 v8, v20

    .line 1491
    :cond_3d
    move-object/from16 v1, v18

    .line 1493
    goto :goto_37

    .line 1494
    :cond_3e
    :goto_35
    invoke-virtual {v3}, Lym;->c()I

    .line 1497
    move-result v1

    .line 1498
    move/from16 v8, v20

    .line 1500
    const/4 v6, 0x0

    .line 1501
    :goto_36
    if-ge v6, v1, :cond_3d

    .line 1503
    invoke-virtual {v3, v6}, Lym;->get(I)Ljava/lang/Object;

    .line 1506
    move-result-object v7

    .line 1507
    check-cast v7, Lnv2;

    .line 1509
    iget v7, v7, Lnv2;->g:I

    .line 1511
    if-eqz v8, :cond_3d

    .line 1513
    if-gt v7, v8, :cond_3d

    .line 1515
    invoke-virtual {v3}, Lym;->c()I

    .line 1518
    move-result v10

    .line 1519
    add-int/lit8 v10, v10, -0x1

    .line 1521
    if-eq v6, v10, :cond_3d

    .line 1523
    sub-int/2addr v8, v7

    .line 1524
    add-int/lit8 v6, v6, 0x1

    .line 1526
    invoke-virtual {v3, v6}, Lym;->get(I)Ljava/lang/Object;

    .line 1529
    move-result-object v7

    .line 1530
    move-object/from16 v18, v7

    .line 1532
    check-cast v18, Lnv2;

    .line 1534
    goto :goto_36

    .line 1535
    :goto_37
    invoke-static/range {v40 .. v41}, Lxl0;->h(J)I

    .line 1538
    move-result v6

    .line 1539
    move-wide/from16 v10, v40

    .line 1541
    invoke-static {v5, v10, v11}, Lzl0;->f(IJ)I

    .line 1544
    move-result v7

    .line 1545
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1548
    move-result v12

    .line 1549
    if-eqz v12, :cond_3f

    .line 1551
    goto :goto_38

    .line 1552
    :cond_3f
    invoke-static {v3, v14}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1555
    move-result-object v3

    .line 1556
    :goto_38
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 1559
    move-result v12

    .line 1560
    if-ge v5, v12, :cond_40

    .line 1562
    move/from16 v12, v44

    .line 1564
    goto :goto_39

    .line 1565
    :cond_40
    const/4 v12, 0x0

    .line 1566
    :goto_39
    if-eqz v12, :cond_42

    .line 1568
    if-nez v19, :cond_41

    .line 1570
    goto :goto_3a

    .line 1571
    :cond_41
    const-string v14, "non-zero firstLineScrollOffset"

    .line 1573
    invoke-static {v14}, Lah2;->c(Ljava/lang/String;)V

    .line 1576
    :cond_42
    :goto_3a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1579
    move-result v14

    .line 1580
    move-object/from16 v40, v1

    .line 1582
    move/from16 v28, v5

    .line 1584
    const/4 v1, 0x0

    .line 1585
    const/4 v5, 0x0

    .line 1586
    :goto_3b
    if-ge v1, v14, :cond_43

    .line 1588
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1591
    move-result-object v17

    .line 1592
    move/from16 v18, v1

    .line 1594
    move-object/from16 v1, v17

    .line 1596
    check-cast v1, Lnv2;

    .line 1598
    iget-object v1, v1, Lnv2;->b:[Lmv2;

    .line 1600
    array-length v1, v1

    .line 1601
    add-int/2addr v5, v1

    .line 1602
    add-int/lit8 v1, v18, 0x1

    .line 1604
    goto :goto_3b

    .line 1605
    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    .line 1607
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1610
    if-eqz v12, :cond_4a

    .line 1612
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1615
    move-result v2

    .line 1616
    if-eqz v2, :cond_44

    .line 1618
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_44

    .line 1624
    goto :goto_3c

    .line 1625
    :cond_44
    const-string v0, "no items"

    .line 1627
    invoke-static {v0}, Lah2;->a(Ljava/lang/String;)V

    .line 1630
    :goto_3c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1633
    move-result v0

    .line 1634
    new-array v2, v0, [I

    .line 1636
    const/4 v5, 0x0

    .line 1637
    :goto_3d
    if-ge v5, v0, :cond_45

    .line 1639
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1642
    move-result-object v12

    .line 1643
    check-cast v12, Lnv2;

    .line 1645
    iget v12, v12, Lnv2;->f:I

    .line 1647
    aput v12, v2, v5

    .line 1649
    add-int/lit8 v5, v5, 0x1

    .line 1651
    goto :goto_3d

    .line 1652
    :cond_45
    new-array v0, v0, [I

    .line 1654
    move-object/from16 v5, v42

    .line 1656
    invoke-interface {v5, v9, v7, v2, v0}, Lvm;->q(Li21;I[I[I)V

    .line 1659
    invoke-static {v0}, Lnn;->x0([I)Lgj2;

    .line 1662
    move-result-object v2

    .line 1663
    iget v5, v2, Lej2;->q:I

    .line 1665
    iget v12, v2, Lej2;->r:I

    .line 1667
    iget v2, v2, Lej2;->s:I

    .line 1669
    if-lez v2, :cond_46

    .line 1671
    if-le v5, v12, :cond_47

    .line 1673
    :cond_46
    if-gez v2, :cond_49

    .line 1675
    if-gt v12, v5, :cond_49

    .line 1677
    :cond_47
    :goto_3e
    aget v14, v0, v5

    .line 1679
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1682
    move-result-object v17

    .line 1683
    move-object/from16 v18, v0

    .line 1685
    move-object/from16 v0, v17

    .line 1687
    check-cast v0, Lnv2;

    .line 1689
    invoke-virtual {v0, v14, v6, v7}, Lnv2;->a(III)[Lmv2;

    .line 1692
    move-result-object v0

    .line 1693
    array-length v14, v0

    .line 1694
    move-object/from16 v17, v0

    .line 1696
    const/4 v0, 0x0

    .line 1697
    :goto_3f
    if-ge v0, v14, :cond_48

    .line 1699
    move/from16 v19, v0

    .line 1701
    aget-object v0, v17, v19

    .line 1703
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    add-int/lit8 v0, v19, 0x1

    .line 1708
    goto :goto_3f

    .line 1709
    :cond_48
    if-eq v5, v12, :cond_49

    .line 1711
    add-int/2addr v5, v2

    .line 1712
    move-object/from16 v0, v18

    .line 1714
    goto :goto_3e

    .line 1715
    :cond_49
    move-object/from16 v20, v1

    .line 1717
    move/from16 v18, v6

    .line 1719
    move/from16 v19, v7

    .line 1721
    move-object/from16 v17, v27

    .line 1723
    move-object/from16 v22, v30

    .line 1725
    move/from16 v27, v8

    .line 1727
    goto/16 :goto_45

    .line 1729
    :cond_4a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1732
    move-result v5

    .line 1733
    add-int/lit8 v5, v5, -0x1

    .line 1735
    if-ltz v5, :cond_4c

    .line 1737
    move/from16 v12, v19

    .line 1739
    :goto_40
    add-int/lit8 v14, v5, -0x1

    .line 1741
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1744
    move-result-object v5

    .line 1745
    check-cast v5, Lmv2;

    .line 1747
    invoke-virtual {v5}, Lmv2;->k()I

    .line 1750
    move-result v17

    .line 1751
    sub-int v12, v12, v17

    .line 1753
    invoke-virtual {v5, v12, v6, v7}, Lmv2;->f(III)V

    .line 1756
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    if-gez v14, :cond_4b

    .line 1761
    goto :goto_41

    .line 1762
    :cond_4b
    move v5, v14

    .line 1763
    goto :goto_40

    .line 1764
    :cond_4c
    :goto_41
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1767
    move-result v2

    .line 1768
    move/from16 v12, v19

    .line 1770
    const/4 v5, 0x0

    .line 1771
    :goto_42
    if-ge v5, v2, :cond_4e

    .line 1773
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1776
    move-result-object v14

    .line 1777
    check-cast v14, Lnv2;

    .line 1779
    move/from16 v17, v2

    .line 1781
    invoke-virtual {v14, v12, v6, v7}, Lnv2;->a(III)[Lmv2;

    .line 1784
    move-result-object v2

    .line 1785
    move-object/from16 v18, v3

    .line 1787
    array-length v3, v2

    .line 1788
    move-object/from16 v19, v2

    .line 1790
    const/4 v2, 0x0

    .line 1791
    :goto_43
    if-ge v2, v3, :cond_4d

    .line 1793
    move/from16 v20, v2

    .line 1795
    aget-object v2, v19, v20

    .line 1797
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1800
    add-int/lit8 v2, v20, 0x1

    .line 1802
    goto :goto_43

    .line 1803
    :cond_4d
    iget v2, v14, Lnv2;->g:I

    .line 1805
    add-int/2addr v12, v2

    .line 1806
    add-int/lit8 v5, v5, 0x1

    .line 1808
    move/from16 v2, v17

    .line 1810
    move-object/from16 v3, v18

    .line 1812
    goto :goto_42

    .line 1813
    :cond_4e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1816
    move-result v2

    .line 1817
    const/4 v3, 0x0

    .line 1818
    :goto_44
    if-ge v3, v2, :cond_49

    .line 1820
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1823
    move-result-object v5

    .line 1824
    check-cast v5, Lmv2;

    .line 1826
    invoke-virtual {v5, v12, v6, v7}, Lmv2;->f(III)V

    .line 1829
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1832
    invoke-virtual {v5}, Lmv2;->k()I

    .line 1835
    move-result v5

    .line 1836
    add-int/2addr v12, v5

    .line 1837
    add-int/lit8 v3, v3, 0x1

    .line 1839
    goto :goto_44

    .line 1840
    :goto_45
    invoke-virtual/range {v17 .. v28}, Lfj0;->m(IILjava/util/ArrayList;Lnb;Lcn9;ZZIZII)V

    .line 1843
    move/from16 v6, v18

    .line 1845
    move/from16 v7, v19

    .line 1847
    move-object/from16 v0, v20

    .line 1849
    move-object/from16 v1, v22

    .line 1851
    move/from16 v2, v27

    .line 1853
    move/from16 v5, v28

    .line 1855
    if-nez v24, :cond_50

    .line 1857
    invoke-virtual/range {v17 .. v17}, Lfj0;->j()J

    .line 1860
    if-nez v29, :cond_50

    .line 1862
    const/4 v12, 0x0

    .line 1863
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 1866
    move-result v3

    .line 1867
    invoke-static {v3, v10, v11}, Lzl0;->g(IJ)I

    .line 1870
    move-result v6

    .line 1871
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1874
    move-result v3

    .line 1875
    invoke-static {v3, v10, v11}, Lzl0;->f(IJ)I

    .line 1878
    move-result v3

    .line 1879
    if-eq v3, v7, :cond_4f

    .line 1881
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1884
    move-result v7

    .line 1885
    move v8, v12

    .line 1886
    :goto_46
    if-ge v8, v7, :cond_4f

    .line 1888
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1891
    move-result-object v10

    .line 1892
    check-cast v10, Lmv2;

    .line 1894
    iput v3, v10, Lmv2;->p:I

    .line 1896
    add-int/lit8 v8, v8, 0x1

    .line 1898
    goto :goto_46

    .line 1899
    :cond_4f
    move/from16 v34, v3

    .line 1901
    :goto_47
    move/from16 v33, v6

    .line 1903
    move-object/from16 v3, v43

    .line 1905
    goto :goto_48

    .line 1906
    :cond_50
    const/4 v12, 0x0

    .line 1907
    move/from16 v34, v7

    .line 1909
    goto :goto_47

    .line 1910
    :goto_48
    iget-object v3, v3, Ldv2;->b:Lcv2;

    .line 1912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    sget-object v31, Laj2;->a:Lxm3;

    .line 1917
    new-instance v3, Lk;

    .line 1919
    const/16 v6, 0x19

    .line 1921
    invoke-direct {v3, v13, v1, v6}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1924
    move-object/from16 v1, p0

    .line 1926
    iget-object v1, v1, Ljv2;->g:Lre2;

    .line 1928
    move-object/from16 v30, v0

    .line 1930
    move-object/from16 v27, v1

    .line 1932
    move-object/from16 v36, v3

    .line 1934
    move/from16 v35, v23

    .line 1936
    move/from16 v32, v37

    .line 1938
    move/from16 v29, v45

    .line 1940
    move/from16 v28, v47

    .line 1942
    invoke-static/range {v27 .. v36}, Lz12;->c(Lre2;IILjava/util/ArrayList;Lxm3;IIIZLsx1;)Ljava/util/List;

    .line 1945
    move-result-object v48

    .line 1946
    move/from16 v6, v28

    .line 1948
    move/from16 v8, v29

    .line 1950
    add-int/lit8 v0, v15, -0x1

    .line 1952
    if-ne v8, v0, :cond_52

    .line 1954
    if-le v5, v4, :cond_51

    .line 1956
    goto :goto_49

    .line 1957
    :cond_51
    move v3, v12

    .line 1958
    goto :goto_4a

    .line 1959
    :cond_52
    :goto_49
    move/from16 v3, v44

    .line 1961
    :goto_4a
    new-instance v45, Lkv2;

    .line 1963
    const/16 v50, 0x0

    .line 1965
    move/from16 v49, v24

    .line 1967
    move-object/from16 v47, v30

    .line 1969
    invoke-direct/range {v45 .. v50}, Lkv2;-><init>(Lyn3;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 1972
    move-object/from16 v4, v45

    .line 1974
    move-object/from16 v0, v47

    .line 1976
    move-object/from16 v1, v48

    .line 1978
    add-int v5, v33, v39

    .line 1980
    move-wide/from16 v10, p2

    .line 1982
    invoke-static {v5, v10, v11}, Lzl0;->g(IJ)I

    .line 1985
    move-result v5

    .line 1986
    add-int v7, v34, v38

    .line 1988
    invoke-static {v7, v10, v11}, Lzl0;->f(IJ)I

    .line 1991
    move-result v7

    .line 1992
    move-object/from16 v10, v51

    .line 1994
    move-object/from16 v11, v60

    .line 1996
    invoke-interface {v10, v5, v7, v11, v4}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 1999
    move-result-object v5

    .line 2000
    invoke-static {v6, v8, v0, v1}, Low8;->I(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2003
    move-result-object v14

    .line 2004
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2007
    move-result v0

    .line 2008
    move v4, v12

    .line 2009
    move v13, v4

    .line 2010
    :goto_4b
    if-ge v4, v0, :cond_53

    .line 2012
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2015
    move-result-object v6

    .line 2016
    check-cast v6, Lmv2;

    .line 2018
    iget v6, v6, Lmv2;->k:I

    .line 2020
    add-int/2addr v13, v6

    .line 2021
    add-int/lit8 v4, v4, 0x1

    .line 2023
    goto :goto_4b

    .line 2024
    :cond_53
    new-instance v0, Llv2;

    .line 2026
    move-object/from16 v51, v10

    .line 2028
    move/from16 v17, v15

    .line 2030
    move/from16 v10, v25

    .line 2032
    move-object/from16 v1, v40

    .line 2034
    move-object/from16 v11, v53

    .line 2036
    move-object/from16 v12, v54

    .line 2038
    move-object/from16 v18, v55

    .line 2040
    move-object/from16 v8, v56

    .line 2042
    move/from16 v15, v57

    .line 2044
    move/from16 v20, v58

    .line 2046
    move/from16 v19, v59

    .line 2048
    move/from16 v7, v61

    .line 2050
    move/from16 v4, v62

    .line 2052
    move/from16 v6, v63

    .line 2054
    invoke-direct/range {v0 .. v20}, Llv2;-><init>(Lnv2;IZFLif3;FZLnp0;Li21;ILsx1;Lsx1;ILjava/util/List;IIILcy3;II)V

    .line 2057
    :goto_4c
    invoke-interface/range {v51 .. v51}, Lak2;->U()Z

    .line 2060
    move-result v1

    .line 2061
    move-object/from16 v2, v52

    .line 2063
    const/4 v12, 0x0

    .line 2064
    invoke-virtual {v2, v0, v1, v12}, Ltv2;->f(Llv2;ZZ)V

    .line 2067
    iget-object v1, v2, Ltv2;->a:Liz0;

    .line 2069
    return-object v0

    .line 2070
    :goto_4d
    invoke-static {v1, v12, v7}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 2073
    throw v0
.end method
