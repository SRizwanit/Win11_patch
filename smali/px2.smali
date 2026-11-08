.class public final Lpx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw2;


# instance fields
.field public final synthetic a:Lwx2;

.field public final synthetic b:Z

.field public final synthetic c:Lnz3;

.field public final synthetic d:Lhx1;

.field public final synthetic e:Lvm;

.field public final synthetic f:Ltm;

.field public final synthetic g:Lnp0;

.field public final synthetic h:Lre2;

.field public final synthetic i:Lky;

.field public final synthetic j:Lly;


# direct methods
.method public constructor <init>(Lwx2;ZLnz3;Lmp2;Lvm;Ltm;Lnp0;Ls32;Lre2;Lky;Lly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpx2;->a:Lwx2;

    .line 6
    iput-boolean p2, p0, Lpx2;->b:Z

    .line 8
    iput-object p3, p0, Lpx2;->c:Lnz3;

    .line 10
    iput-object p4, p0, Lpx2;->d:Lhx1;

    .line 12
    iput-object p5, p0, Lpx2;->e:Lvm;

    .line 14
    iput-object p6, p0, Lpx2;->f:Ltm;

    .line 16
    iput-object p7, p0, Lpx2;->g:Lnp0;

    .line 18
    iput-object p9, p0, Lpx2;->h:Lre2;

    .line 20
    iput-object p10, p0, Lpx2;->i:Lky;

    .line 22
    iput-object p11, p0, Lpx2;->j:Lly;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lnw2;J)Lif3;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-wide/from16 v1, p2

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    invoke-static {v3, v4, v3, v4}, Llj2;->a(JJ)Z

    .line 12
    move-result v16

    .line 13
    iget-object v3, v9, Lnw2;->r:Lhe5;

    .line 15
    iget-object v4, v0, Lpx2;->a:Lwx2;

    .line 17
    iget-object v5, v4, Lwx2;->t:Lyn3;

    .line 19
    invoke-interface {v5}, Lbb5;->getValue()Ljava/lang/Object;

    .line 22
    iget-boolean v5, v4, Lwx2;->b:Z

    .line 24
    const/16 v17, 0x1

    .line 26
    if-nez v5, :cond_1

    .line 28
    invoke-interface {v3}, Lak2;->U()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v27, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v27, v17

    .line 40
    :goto_1
    sget-object v30, Lcy3;->r:Lcy3;

    .line 42
    sget-object v31, Lcy3;->q:Lcy3;

    .line 44
    iget-boolean v5, v0, Lpx2;->b:Z

    .line 46
    if-eqz v5, :cond_2

    .line 48
    move-object/from16 v7, v31

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v7, v30

    .line 53
    :goto_2
    invoke-static {v1, v2, v7}, Lxc9;->i(JLcy3;)V

    .line 56
    iget-object v7, v0, Lpx2;->c:Lnz3;

    .line 58
    if-eqz v5, :cond_3

    .line 60
    invoke-interface {v3}, Lak2;->getLayoutDirection()Lis2;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Lnz3;->b(Lis2;)F

    .line 67
    move-result v8

    .line 68
    invoke-interface {v3, v8}, Li21;->m0(F)I

    .line 71
    move-result v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {v3}, Lak2;->getLayoutDirection()Lis2;

    .line 76
    move-result-object v8

    .line 77
    invoke-static {v7, v8}, Lyu0;->g(Llz3;Lis2;)F

    .line 80
    move-result v8

    .line 81
    invoke-interface {v3, v8}, Li21;->m0(F)I

    .line 84
    move-result v8

    .line 85
    :goto_3
    if-eqz v5, :cond_4

    .line 87
    invoke-interface {v3}, Lak2;->getLayoutDirection()Lis2;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v7, v10}, Lnz3;->c(Lis2;)F

    .line 94
    move-result v10

    .line 95
    invoke-interface {v3, v10}, Li21;->m0(F)I

    .line 98
    move-result v10

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-interface {v3}, Lak2;->getLayoutDirection()Lis2;

    .line 103
    move-result-object v10

    .line 104
    invoke-static {v7, v10}, Lyu0;->f(Llz3;Lis2;)F

    .line 107
    move-result v10

    .line 108
    invoke-interface {v3, v10}, Li21;->m0(F)I

    .line 111
    move-result v10

    .line 112
    :goto_4
    iget v11, v7, Lnz3;->b:F

    .line 114
    invoke-interface {v3, v11}, Li21;->m0(F)I

    .line 117
    move-result v11

    .line 118
    iget v7, v7, Lnz3;->d:F

    .line 120
    invoke-interface {v3, v7}, Li21;->m0(F)I

    .line 123
    move-result v7

    .line 124
    add-int/2addr v7, v11

    .line 125
    add-int v12, v8, v10

    .line 127
    if-eqz v5, :cond_5

    .line 129
    move v13, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move v13, v12

    .line 132
    :goto_5
    if-eqz v5, :cond_6

    .line 134
    move/from16 v37, v11

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    if-nez v5, :cond_7

    .line 139
    move/from16 v37, v8

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move/from16 v37, v10

    .line 144
    :goto_6
    sub-int v18, v13, v37

    .line 146
    neg-int v10, v12

    .line 147
    neg-int v13, v7

    .line 148
    invoke-static {v10, v13, v1, v2}, Lzl0;->i(IIJ)J

    .line 151
    move-result-wide v13

    .line 152
    iget-object v10, v0, Lpx2;->d:Lhx1;

    .line 154
    invoke-interface {v10}, Lhx1;->a()Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lmx2;

    .line 160
    iget-object v15, v10, Lmx2;->c:Lzv2;

    .line 162
    invoke-static {v13, v14}, Lxl0;->h(J)I

    .line 165
    move-result v6

    .line 166
    invoke-static {v13, v14}, Lxl0;->g(J)I

    .line 169
    move-result v1

    .line 170
    iget-object v2, v15, Lzv2;->a:Lh24;

    .line 172
    invoke-virtual {v2, v6}, Lh24;->h(I)V

    .line 175
    iget-object v2, v15, Lzv2;->b:Lh24;

    .line 177
    invoke-virtual {v2, v1}, Lh24;->h(I)V

    .line 180
    iget-object v1, v0, Lpx2;->f:Ltm;

    .line 182
    const-string v20, "null verticalArrangement when isVertical == true"

    .line 184
    iget-object v2, v0, Lpx2;->e:Lvm;

    .line 186
    if-eqz v5, :cond_9

    .line 188
    if-eqz v2, :cond_8

    .line 190
    invoke-interface {v2}, Lvm;->c()F

    .line 193
    move-result v6

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    invoke-static/range {v20 .. v20}, Lmv0;->h(Ljava/lang/String;)Lff0;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_9
    if-eqz v1, :cond_5e

    .line 202
    invoke-interface {v1}, Ltm;->c()F

    .line 205
    move-result v6

    .line 206
    :goto_7
    invoke-interface {v3, v6}, Li21;->m0(F)I

    .line 209
    move-result v6

    .line 210
    move v15, v7

    .line 211
    invoke-virtual {v10}, Lmx2;->a()I

    .line 214
    move-result v7

    .line 215
    if-eqz v5, :cond_a

    .line 217
    invoke-static/range {p2 .. p3}, Lxl0;->g(J)I

    .line 220
    move-result v5

    .line 221
    sub-int/2addr v5, v15

    .line 222
    :goto_8
    move-object/from16 v21, v1

    .line 224
    move-object/from16 v22, v2

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    invoke-static/range {p2 .. p3}, Lxl0;->h(J)I

    .line 230
    move-result v5

    .line 231
    sub-int/2addr v5, v12

    .line 232
    goto :goto_8

    .line 233
    :goto_9
    int-to-long v1, v8

    .line 234
    const/16 v8, 0x20

    .line 236
    shl-long/2addr v1, v8

    .line 237
    move-wide/from16 v23, v1

    .line 239
    int-to-long v1, v11

    .line 240
    const-wide v25, 0xffffffffL

    .line 245
    and-long v1, v1, v25

    .line 247
    or-long v1, v23, v1

    .line 249
    new-instance v23, Lox2;

    .line 251
    move v8, v5

    .line 252
    move-object v5, v10

    .line 253
    iget-object v10, v0, Lpx2;->j:Lly;

    .line 255
    move v11, v15

    .line 256
    iget-object v15, v0, Lpx2;->a:Lwx2;

    .line 258
    move-object/from16 v24, v4

    .line 260
    iget-boolean v4, v0, Lpx2;->b:Z

    .line 262
    iget-object v9, v0, Lpx2;->i:Lky;

    .line 264
    move-object/from16 v43, v3

    .line 266
    move/from16 v46, v8

    .line 268
    move/from16 v44, v11

    .line 270
    move/from16 v45, v12

    .line 272
    move/from16 v12, v18

    .line 274
    move-object/from16 v47, v22

    .line 276
    move-object/from16 v48, v24

    .line 278
    move/from16 v11, v37

    .line 280
    move v8, v6

    .line 281
    move-object/from16 v6, p1

    .line 283
    move-wide/from16 v61, v1

    .line 285
    move-object/from16 v1, v23

    .line 287
    move-wide v2, v13

    .line 288
    move-wide/from16 v13, v61

    .line 290
    invoke-direct/range {v1 .. v15}, Lox2;-><init>(JZLmx2;Lnw2;IILky;Lly;IIJLwx2;)V

    .line 293
    move v9, v7

    .line 294
    move-wide/from16 v61, v2

    .line 296
    move-object v2, v1

    .line 297
    move v1, v8

    .line 298
    move-wide/from16 v7, v61

    .line 300
    iget-object v10, v2, Lox2;->s:Lmx2;

    .line 302
    iget-object v3, v10, Lmx2;->d:Lnb;

    .line 304
    invoke-static {}, Lb22;->o()Lv65;

    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_b

    .line 310
    invoke-virtual {v4}, Lv65;->e()Lsx1;

    .line 313
    move-result-object v6

    .line 314
    goto :goto_a

    .line 315
    :cond_b
    const/4 v6, 0x0

    .line 316
    :goto_a
    invoke-static {v4}, Lb22;->s(Lv65;)Lv65;

    .line 319
    move-result-object v14

    .line 320
    :try_start_0
    invoke-virtual/range {v48 .. v48}, Lwx2;->h()I

    .line 323
    move-result v15

    .line 324
    move/from16 v32, v1

    .line 326
    move-object/from16 v1, v48

    .line 328
    iget-object v13, v1, Lwx2;->e:Lov2;

    .line 330
    move-object/from16 v23, v2

    .line 332
    iget-object v2, v13, Lov2;->e:Ljava/lang/Object;

    .line 334
    invoke-static {v15, v5, v2}, Lv12;->m(ILkw2;Ljava/lang/Object;)I

    .line 337
    move-result v2

    .line 338
    if-eq v15, v2, :cond_c

    .line 340
    move-object/from16 v22, v3

    .line 342
    iget-object v3, v13, Lov2;->b:Lh24;

    .line 344
    invoke-virtual {v3, v2}, Lh24;->h(I)V

    .line 347
    iget-object v3, v13, Lov2;->f:Lpw2;

    .line 349
    invoke-virtual {v3, v15}, Lpw2;->b(I)V

    .line 352
    goto :goto_b

    .line 353
    :cond_c
    move-object/from16 v22, v3

    .line 355
    :goto_b
    invoke-virtual {v1}, Lwx2;->i()I

    .line 358
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-static {v4, v14, v6}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 362
    iget-object v4, v1, Lwx2;->s:Luw2;

    .line 364
    iget-object v6, v1, Lwx2;->p:Lp67;

    .line 366
    invoke-static {v5, v4, v6}, Lpq0;->d(Lkw2;Luw2;Lp67;)Lxm3;

    .line 369
    move-result-object v4

    .line 370
    invoke-interface/range {v43 .. v43}, Lak2;->U()Z

    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_e

    .line 376
    if-nez v27, :cond_d

    .line 378
    goto :goto_c

    .line 379
    :cond_d
    iget-object v5, v1, Lwx2;->x:Lhy0;

    .line 381
    iget-object v5, v5, Lhy0;->s:Ljava/lang/Object;

    .line 383
    check-cast v5, Lwg;

    .line 385
    iget-object v5, v5, Lwg;->r:Lk24;

    .line 387
    invoke-virtual {v5}, Lk24;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/Number;

    .line 393
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 396
    move-result v5

    .line 397
    goto :goto_d

    .line 398
    :cond_e
    :goto_c
    iget v5, v1, Lwx2;->h:F

    .line 400
    :goto_d
    iget-object v6, v1, Lwx2;->o:Lfj0;

    .line 402
    invoke-interface/range {v43 .. v43}, Lak2;->U()Z

    .line 405
    move-result v25

    .line 406
    iget-object v13, v1, Lwx2;->w:Lyn3;

    .line 408
    iget-boolean v14, v1, Lwx2;->i:Z

    .line 410
    if-ltz v11, :cond_f

    .line 412
    goto :goto_e

    .line 413
    :cond_f
    const-string v15, "invalid beforeContentPadding"

    .line 415
    invoke-static {v15}, Lah2;->a(Ljava/lang/String;)V

    .line 418
    :goto_e
    if-ltz v12, :cond_10

    .line 420
    goto :goto_f

    .line 421
    :cond_10
    const-string v15, "invalid afterContentPadding"

    .line 423
    invoke-static {v15}, Lah2;->a(Ljava/lang/String;)V

    .line 426
    :goto_f
    sget-object v15, Laf1;->q:Laf1;

    .line 428
    move-object/from16 v33, v1

    .line 430
    iget-boolean v1, v0, Lpx2;->b:Z

    .line 432
    move/from16 v24, v1

    .line 434
    iget-object v1, v0, Lpx2;->g:Lnp0;

    .line 436
    move-object/from16 v49, v13

    .line 438
    sget-object v13, Lze1;->q:Lze1;

    .line 440
    if-gtz v9, :cond_13

    .line 442
    invoke-static {v7, v8}, Lxl0;->j(J)I

    .line 445
    move-result v19

    .line 446
    invoke-static {v7, v8}, Lxl0;->i(J)I

    .line 449
    move-result v20

    .line 450
    new-instance v21, Ljava/util/ArrayList;

    .line 452
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 455
    const/16 v28, 0x0

    .line 457
    const/16 v29, 0x0

    .line 459
    const/16 v26, 0x1

    .line 461
    move-object/from16 v18, v6

    .line 463
    invoke-virtual/range {v18 .. v29}, Lfj0;->m(IILjava/util/ArrayList;Lnb;Lcn9;ZZIZII)V

    .line 466
    move-object/from16 v6, v23

    .line 468
    if-nez v25, :cond_11

    .line 470
    invoke-virtual/range {v18 .. v18}, Lfj0;->j()J

    .line 473
    if-nez v16, :cond_11

    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-static {v0, v7, v8}, Lzl0;->g(IJ)I

    .line 479
    move-result v19

    .line 480
    invoke-static {v0, v7, v8}, Lzl0;->f(IJ)I

    .line 483
    move-result v20

    .line 484
    goto :goto_10

    .line 485
    :cond_11
    const/4 v0, 0x0

    .line 486
    :goto_10
    new-instance v2, Lsa2;

    .line 488
    const/16 v3, 0x11

    .line 490
    invoke-direct {v2, v3}, Lsa2;-><init>(B)V

    .line 493
    add-int v3, v19, v45

    .line 495
    move-wide/from16 v4, p2

    .line 497
    invoke-static {v3, v4, v5}, Lzl0;->g(IJ)I

    .line 500
    move-result v3

    .line 501
    add-int v7, v20, v44

    .line 503
    invoke-static {v7, v4, v5}, Lzl0;->f(IJ)I

    .line 506
    move-result v4

    .line 507
    move-object/from16 v5, v43

    .line 509
    invoke-interface {v5, v3, v4, v15, v2}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 512
    move-result-object v2

    .line 513
    neg-int v14, v11

    .line 514
    add-int v15, v46, v12

    .line 516
    if-eqz v24, :cond_12

    .line 518
    move-object/from16 v17, v31

    .line 520
    :goto_11
    move/from16 v19, v0

    .line 522
    goto :goto_12

    .line 523
    :cond_12
    move-object/from16 v17, v30

    .line 525
    goto :goto_11

    .line 526
    :goto_12
    new-instance v0, Lqx2;

    .line 528
    move/from16 v18, v12

    .line 530
    const/4 v12, 0x0

    .line 531
    const/16 v16, 0x0

    .line 533
    move-object v8, v1

    .line 534
    const/4 v1, 0x0

    .line 535
    move-object/from16 v43, v5

    .line 537
    move-object v5, v2

    .line 538
    const/4 v2, 0x0

    .line 539
    const/4 v3, 0x0

    .line 540
    const/4 v4, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    move v9, v7

    .line 543
    const/4 v7, 0x0

    .line 544
    iget-wide v10, v6, Lox2;->u:J

    .line 546
    move v6, v9

    .line 547
    move/from16 v19, v32

    .line 549
    move-object/from16 v52, v33

    .line 551
    move-object/from16 v50, v43

    .line 553
    move-object/from16 v9, p1

    .line 555
    invoke-direct/range {v0 .. v19}, Lqx2;-><init>(Lrx2;IZFLif3;FZLnp0;Li21;JILjava/util/List;IIILcy3;II)V

    .line 558
    goto/16 :goto_46

    .line 560
    :cond_13
    move-object/from16 v18, v6

    .line 562
    move-object/from16 v19, v13

    .line 564
    move-object/from16 v6, v23

    .line 566
    move/from16 v42, v32

    .line 568
    move-object/from16 v52, v33

    .line 570
    move-object/from16 v50, v43

    .line 572
    move/from16 v43, v12

    .line 574
    move-object/from16 v23, v22

    .line 576
    move/from16 v22, v14

    .line 578
    move/from16 v14, v46

    .line 580
    move-object/from16 v46, v1

    .line 582
    if-lt v2, v9, :cond_14

    .line 584
    add-int/lit8 v2, v9, -0x1

    .line 586
    const/4 v3, 0x0

    .line 587
    :cond_14
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 590
    move-result v26

    .line 591
    sub-int v3, v3, v26

    .line 593
    if-nez v2, :cond_15

    .line 595
    if-gez v3, :cond_15

    .line 597
    add-int v26, v26, v3

    .line 599
    const/4 v3, 0x0

    .line 600
    :cond_15
    move-object/from16 v53, v15

    .line 602
    new-instance v15, Lym;

    .line 604
    invoke-direct {v15}, Lym;-><init>()V

    .line 607
    neg-int v12, v11

    .line 608
    if-gez v42, :cond_16

    .line 610
    move/from16 v13, v42

    .line 612
    goto :goto_13

    .line 613
    :cond_16
    const/4 v13, 0x0

    .line 614
    :goto_13
    add-int/2addr v13, v12

    .line 615
    add-int/2addr v3, v13

    .line 616
    move/from16 v28, v2

    .line 618
    const/4 v2, 0x0

    .line 619
    :goto_14
    iget-wide v0, v6, Lox2;->u:J

    .line 621
    if-gez v3, :cond_17

    .line 623
    if-lez v28, :cond_17

    .line 625
    move/from16 v29, v5

    .line 627
    add-int/lit8 v5, v28, -0x1

    .line 629
    invoke-virtual {v6, v5, v0, v1}, Lox2;->j2(IJ)Lrx2;

    .line 632
    move-result-object v0

    .line 633
    const/4 v1, 0x0

    .line 634
    invoke-virtual {v15, v1, v0}, Lym;->add(ILjava/lang/Object;)V

    .line 637
    iget v1, v0, Lrx2;->r:I

    .line 639
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 642
    move-result v2

    .line 643
    invoke-virtual {v0}, Lrx2;->k()I

    .line 646
    move-result v0

    .line 647
    add-int/2addr v3, v0

    .line 648
    move/from16 v28, v5

    .line 650
    move/from16 v5, v29

    .line 652
    goto :goto_14

    .line 653
    :cond_17
    move/from16 v29, v5

    .line 655
    const/4 v5, 0x0

    .line 656
    if-ge v3, v13, :cond_18

    .line 658
    sub-int v3, v13, v3

    .line 660
    sub-int v26, v26, v3

    .line 662
    move v3, v13

    .line 663
    :cond_18
    move/from16 v54, v26

    .line 665
    sub-int/2addr v3, v13

    .line 666
    add-int v51, v14, v43

    .line 668
    if-gez v51, :cond_19

    .line 670
    :goto_15
    move/from16 v32, v2

    .line 672
    goto :goto_16

    .line 673
    :cond_19
    move/from16 v5, v51

    .line 675
    goto :goto_15

    .line 676
    :goto_16
    neg-int v2, v3

    .line 677
    move/from16 v33, v3

    .line 679
    move/from16 v55, v12

    .line 681
    move/from16 v35, v28

    .line 683
    const/4 v3, 0x0

    .line 684
    const/16 v34, 0x0

    .line 686
    :goto_17
    iget v12, v15, Lym;->s:I

    .line 688
    if-ge v3, v12, :cond_1b

    .line 690
    if-lt v2, v5, :cond_1a

    .line 692
    invoke-virtual {v15, v3}, Lym;->d(I)Ljava/lang/Object;

    .line 695
    move/from16 v34, v17

    .line 697
    goto :goto_17

    .line 698
    :cond_1a
    add-int/lit8 v35, v35, 0x1

    .line 700
    invoke-virtual {v15, v3}, Lym;->get(I)Ljava/lang/Object;

    .line 703
    move-result-object v12

    .line 704
    check-cast v12, Lrx2;

    .line 706
    invoke-virtual {v12}, Lrx2;->k()I

    .line 709
    move-result v12

    .line 710
    add-int/2addr v12, v2

    .line 711
    add-int/lit8 v3, v3, 0x1

    .line 713
    move v2, v12

    .line 714
    goto :goto_17

    .line 715
    :cond_1b
    move/from16 v3, v32

    .line 717
    move/from16 v56, v34

    .line 719
    move/from16 v12, v35

    .line 721
    :goto_18
    if-ge v12, v9, :cond_1f

    .line 723
    if-lt v2, v5, :cond_1c

    .line 725
    if-lez v2, :cond_1c

    .line 727
    invoke-virtual {v15}, Lym;->isEmpty()Z

    .line 730
    move-result v32

    .line 731
    if-eqz v32, :cond_1f

    .line 733
    :cond_1c
    move/from16 v32, v5

    .line 735
    invoke-virtual {v6, v12, v0, v1}, Lox2;->j2(IJ)Lrx2;

    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v5}, Lrx2;->k()I

    .line 742
    move-result v34

    .line 743
    add-int v2, v34, v2

    .line 745
    if-gt v2, v13, :cond_1d

    .line 747
    move/from16 v34, v2

    .line 749
    add-int/lit8 v2, v9, -0x1

    .line 751
    if-eq v12, v2, :cond_1e

    .line 753
    add-int/lit8 v2, v12, 0x1

    .line 755
    invoke-virtual {v5}, Lrx2;->k()I

    .line 758
    move-result v5

    .line 759
    sub-int v33, v33, v5

    .line 761
    move/from16 v28, v2

    .line 763
    move/from16 v56, v17

    .line 765
    goto :goto_19

    .line 766
    :cond_1d
    move/from16 v34, v2

    .line 768
    :cond_1e
    iget v2, v5, Lrx2;->r:I

    .line 770
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 773
    move-result v2

    .line 774
    invoke-virtual {v15, v5}, Lym;->addLast(Ljava/lang/Object;)V

    .line 777
    move v3, v2

    .line 778
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 780
    move/from16 v5, v32

    .line 782
    move/from16 v2, v34

    .line 784
    goto :goto_18

    .line 785
    :cond_1f
    if-ge v2, v14, :cond_22

    .line 787
    sub-int v5, v14, v2

    .line 789
    sub-int v33, v33, v5

    .line 791
    add-int/2addr v2, v5

    .line 792
    move/from16 v13, v33

    .line 794
    :goto_1a
    if-ge v13, v11, :cond_20

    .line 796
    if-lez v28, :cond_20

    .line 798
    move/from16 v32, v2

    .line 800
    add-int/lit8 v2, v28, -0x1

    .line 802
    move/from16 v34, v5

    .line 804
    invoke-virtual {v6, v2, v0, v1}, Lox2;->j2(IJ)Lrx2;

    .line 807
    move-result-object v5

    .line 808
    move/from16 v28, v2

    .line 810
    const/4 v2, 0x0

    .line 811
    invoke-virtual {v15, v2, v5}, Lym;->add(ILjava/lang/Object;)V

    .line 814
    iget v2, v5, Lrx2;->r:I

    .line 816
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 819
    move-result v3

    .line 820
    invoke-virtual {v5}, Lrx2;->k()I

    .line 823
    move-result v2

    .line 824
    add-int/2addr v13, v2

    .line 825
    move/from16 v2, v32

    .line 827
    move/from16 v5, v34

    .line 829
    goto :goto_1a

    .line 830
    :cond_20
    move/from16 v32, v2

    .line 832
    move/from16 v34, v5

    .line 834
    move/from16 v5, v54

    .line 836
    add-int v54, v5, v34

    .line 838
    if-gez v13, :cond_21

    .line 840
    add-int v54, v54, v13

    .line 842
    add-int v2, v32, v13

    .line 844
    move/from16 v13, v28

    .line 846
    move/from16 v28, v3

    .line 848
    move v3, v13

    .line 849
    move v13, v2

    .line 850
    move/from16 v32, v54

    .line 852
    const/4 v2, 0x0

    .line 853
    goto :goto_1b

    .line 854
    :cond_21
    move/from16 v2, v28

    .line 856
    move/from16 v28, v3

    .line 858
    move v3, v2

    .line 859
    move v2, v13

    .line 860
    move/from16 v13, v32

    .line 862
    move/from16 v32, v54

    .line 864
    goto :goto_1b

    .line 865
    :cond_22
    move/from16 v5, v54

    .line 867
    move/from16 v13, v28

    .line 869
    move/from16 v28, v3

    .line 871
    move v3, v13

    .line 872
    move v13, v2

    .line 873
    move/from16 v32, v5

    .line 875
    move/from16 v2, v33

    .line 877
    :goto_1b
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    .line 880
    move-result v33

    .line 881
    move/from16 v37, v11

    .line 883
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->signum(I)I

    .line 886
    move-result v11

    .line 887
    move/from16 v54, v9

    .line 889
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->signum(I)I

    .line 892
    move-result v9

    .line 893
    if-ne v11, v9, :cond_23

    .line 895
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    .line 898
    move-result v9

    .line 899
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 902
    move-result v9

    .line 903
    invoke-static/range {v32 .. v32}, Ljava/lang/Math;->abs(I)I

    .line 906
    move-result v11

    .line 907
    if-lt v9, v11, :cond_23

    .line 909
    move/from16 v9, v32

    .line 911
    int-to-float v11, v9

    .line 912
    goto :goto_1c

    .line 913
    :cond_23
    move/from16 v9, v32

    .line 915
    move/from16 v11, v29

    .line 917
    :goto_1c
    sub-float v29, v29, v11

    .line 919
    const/16 v32, 0x0

    .line 921
    if-eqz v25, :cond_24

    .line 923
    if-le v9, v5, :cond_24

    .line 925
    cmpg-float v33, v29, v32

    .line 927
    if-gtz v33, :cond_24

    .line 929
    sub-int v5, v9, v5

    .line 931
    int-to-float v5, v5

    .line 932
    add-float v32, v5, v29

    .line 934
    :cond_24
    move/from16 v9, v32

    .line 936
    if-ltz v2, :cond_25

    .line 938
    goto :goto_1d

    .line 939
    :cond_25
    const-string v5, "negative currentFirstItemScrollOffset"

    .line 941
    invoke-static {v5}, Lah2;->a(Ljava/lang/String;)V

    .line 944
    :goto_1d
    neg-int v5, v2

    .line 945
    invoke-virtual {v15}, Lym;->first()Ljava/lang/Object;

    .line 948
    move-result-object v29

    .line 949
    check-cast v29, Lrx2;

    .line 951
    if-gtz v37, :cond_26

    .line 953
    if-gez v42, :cond_27

    .line 955
    :cond_26
    move/from16 v32, v2

    .line 957
    goto :goto_1f

    .line 958
    :cond_27
    move/from16 v26, v2

    .line 960
    move/from16 v33, v5

    .line 962
    move/from16 v57, v9

    .line 964
    :goto_1e
    move-object/from16 v2, v29

    .line 966
    const/4 v5, 0x0

    .line 967
    goto :goto_21

    .line 968
    :goto_1f
    invoke-virtual {v15}, Lym;->c()I

    .line 971
    move-result v2

    .line 972
    move/from16 v33, v5

    .line 974
    move/from16 v57, v9

    .line 976
    move/from16 v5, v32

    .line 978
    const/4 v9, 0x0

    .line 979
    :goto_20
    if-ge v9, v2, :cond_28

    .line 981
    invoke-virtual {v15, v9}, Lym;->get(I)Ljava/lang/Object;

    .line 984
    move-result-object v32

    .line 985
    check-cast v32, Lrx2;

    .line 987
    move/from16 v34, v2

    .line 989
    invoke-virtual/range {v32 .. v32}, Lrx2;->k()I

    .line 992
    move-result v2

    .line 993
    if-eqz v5, :cond_28

    .line 995
    if-gt v2, v5, :cond_28

    .line 997
    invoke-virtual {v15}, Lym;->c()I

    .line 1000
    move-result v32

    .line 1001
    move/from16 v35, v2

    .line 1003
    add-int/lit8 v2, v32, -0x1

    .line 1005
    if-eq v9, v2, :cond_28

    .line 1007
    sub-int v5, v5, v35

    .line 1009
    add-int/lit8 v9, v9, 0x1

    .line 1011
    invoke-virtual {v15, v9}, Lym;->get(I)Ljava/lang/Object;

    .line 1014
    move-result-object v2

    .line 1015
    move-object/from16 v29, v2

    .line 1017
    check-cast v29, Lrx2;

    .line 1019
    move/from16 v2, v34

    .line 1021
    goto :goto_20

    .line 1022
    :cond_28
    move/from16 v26, v5

    .line 1024
    goto :goto_1e

    .line 1025
    :goto_21
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1028
    move-result v9

    .line 1029
    add-int/lit8 v3, v3, -0x1

    .line 1031
    if-gt v9, v3, :cond_2a

    .line 1033
    const/16 v29, 0x0

    .line 1035
    :goto_22
    if-nez v29, :cond_29

    .line 1037
    new-instance v29, Ljava/util/ArrayList;

    .line 1039
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    :cond_29
    move/from16 v58, v11

    .line 1044
    move-object/from16 v5, v29

    .line 1046
    invoke-virtual {v6, v3, v0, v1}, Lox2;->j2(IJ)Lrx2;

    .line 1049
    move-result-object v11

    .line 1050
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    if-eq v3, v9, :cond_2b

    .line 1055
    add-int/lit8 v3, v3, -0x1

    .line 1057
    move-object/from16 v29, v5

    .line 1059
    move/from16 v11, v58

    .line 1061
    const/4 v5, 0x0

    .line 1062
    goto :goto_22

    .line 1063
    :cond_2a
    move/from16 v58, v11

    .line 1065
    const/4 v5, 0x0

    .line 1066
    :cond_2b
    iget-object v3, v4, Lxm3;->a:[I

    .line 1068
    iget v11, v4, Lxm3;->b:I

    .line 1070
    add-int/lit8 v11, v11, -0x1

    .line 1072
    move-object/from16 v29, v3

    .line 1074
    :goto_23
    const/4 v3, -0x1

    .line 1075
    if-ge v3, v11, :cond_2e

    .line 1077
    aget v3, v29, v11

    .line 1079
    if-ge v3, v9, :cond_2d

    .line 1081
    if-nez v5, :cond_2c

    .line 1083
    new-instance v5, Ljava/util/ArrayList;

    .line 1085
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    :cond_2c
    invoke-virtual {v6, v3, v0, v1}, Lox2;->j2(IJ)Lrx2;

    .line 1091
    move-result-object v3

    .line 1092
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    :cond_2d
    add-int/lit8 v11, v11, -0x1

    .line 1097
    goto :goto_23

    .line 1098
    :cond_2e
    if-nez v5, :cond_2f

    .line 1100
    move-object/from16 v5, v19

    .line 1102
    :cond_2f
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1105
    move-result v3

    .line 1106
    move/from16 v9, v28

    .line 1108
    const/4 v11, 0x0

    .line 1109
    :goto_24
    if-ge v11, v3, :cond_30

    .line 1111
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    move-result-object v28

    .line 1115
    move/from16 v29, v3

    .line 1117
    move-object/from16 v3, v28

    .line 1119
    check-cast v3, Lrx2;

    .line 1121
    iget v3, v3, Lrx2;->r:I

    .line 1123
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 1126
    move-result v9

    .line 1127
    add-int/lit8 v11, v11, 0x1

    .line 1129
    move/from16 v3, v29

    .line 1131
    goto :goto_24

    .line 1132
    :cond_30
    invoke-static {v15}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 1135
    move-result-object v3

    .line 1136
    check-cast v3, Lrx2;

    .line 1138
    iget v3, v3, Lrx2;->a:I

    .line 1140
    add-int/lit8 v11, v54, -0x1

    .line 1142
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 1145
    move-result v3

    .line 1146
    invoke-static {v15}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 1149
    move-result-object v11

    .line 1150
    check-cast v11, Lrx2;

    .line 1152
    iget v11, v11, Lrx2;->a:I

    .line 1154
    add-int/lit8 v11, v11, 0x1

    .line 1156
    if-gt v11, v3, :cond_32

    .line 1158
    const/16 v28, 0x0

    .line 1160
    :goto_25
    if-nez v28, :cond_31

    .line 1162
    new-instance v28, Ljava/util/ArrayList;

    .line 1164
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    :cond_31
    move/from16 v29, v9

    .line 1169
    move/from16 v59, v12

    .line 1171
    move-object/from16 v9, v28

    .line 1173
    invoke-virtual {v6, v11, v0, v1}, Lox2;->j2(IJ)Lrx2;

    .line 1176
    move-result-object v12

    .line 1177
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    if-eq v11, v3, :cond_33

    .line 1182
    add-int/lit8 v11, v11, 0x1

    .line 1184
    move-object/from16 v28, v9

    .line 1186
    move/from16 v9, v29

    .line 1188
    move/from16 v12, v59

    .line 1190
    goto :goto_25

    .line 1191
    :cond_32
    move/from16 v29, v9

    .line 1193
    move/from16 v59, v12

    .line 1195
    const/4 v9, 0x0

    .line 1196
    :cond_33
    if-eqz v9, :cond_34

    .line 1198
    invoke-static {v9}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 1201
    move-result-object v11

    .line 1202
    check-cast v11, Lrx2;

    .line 1204
    iget v11, v11, Lrx2;->a:I

    .line 1206
    if-le v11, v3, :cond_34

    .line 1208
    invoke-static {v9}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, Lrx2;

    .line 1214
    iget v3, v3, Lrx2;->a:I

    .line 1216
    :cond_34
    iget-object v11, v4, Lxm3;->a:[I

    .line 1218
    iget v4, v4, Lxm3;->b:I

    .line 1220
    move-object v12, v9

    .line 1221
    const/4 v9, 0x0

    .line 1222
    :goto_26
    if-ge v9, v4, :cond_37

    .line 1224
    move/from16 v28, v4

    .line 1226
    aget v4, v11, v9

    .line 1228
    if-le v4, v3, :cond_36

    .line 1230
    if-nez v12, :cond_35

    .line 1232
    new-instance v12, Ljava/util/ArrayList;

    .line 1234
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    :cond_35
    invoke-virtual {v6, v4, v0, v1}, Lox2;->j2(IJ)Lrx2;

    .line 1240
    move-result-object v4

    .line 1241
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1244
    :cond_36
    add-int/lit8 v9, v9, 0x1

    .line 1246
    move/from16 v4, v28

    .line 1248
    goto :goto_26

    .line 1249
    :cond_37
    if-nez v12, :cond_38

    .line 1251
    move-object/from16 v12, v19

    .line 1253
    :cond_38
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1256
    move-result v0

    .line 1257
    move/from16 v9, v29

    .line 1259
    const/4 v1, 0x0

    .line 1260
    :goto_27
    if-ge v1, v0, :cond_39

    .line 1262
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Lrx2;

    .line 1268
    iget v3, v3, Lrx2;->r:I

    .line 1270
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 1273
    move-result v9

    .line 1274
    add-int/lit8 v1, v1, 0x1

    .line 1276
    goto :goto_27

    .line 1277
    :cond_39
    invoke-virtual {v15}, Lym;->first()Ljava/lang/Object;

    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v2, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_3a

    .line 1287
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_3a

    .line 1293
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_3a

    .line 1299
    move/from16 v0, v17

    .line 1301
    goto :goto_28

    .line 1302
    :cond_3a
    const/4 v0, 0x0

    .line 1303
    :goto_28
    if-eqz v24, :cond_3b

    .line 1305
    move v1, v9

    .line 1306
    goto :goto_29

    .line 1307
    :cond_3b
    move v1, v13

    .line 1308
    :goto_29
    invoke-static {v1, v7, v8}, Lzl0;->g(IJ)I

    .line 1311
    move-result v11

    .line 1312
    if-eqz v24, :cond_3c

    .line 1314
    move v9, v13

    .line 1315
    :cond_3c
    invoke-static {v9, v7, v8}, Lzl0;->f(IJ)I

    .line 1318
    move-result v9

    .line 1319
    if-eqz v24, :cond_3d

    .line 1321
    move v3, v9

    .line 1322
    goto :goto_2a

    .line 1323
    :cond_3d
    move v3, v11

    .line 1324
    :goto_2a
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 1327
    move-result v1

    .line 1328
    if-ge v13, v1, :cond_3e

    .line 1330
    move/from16 v1, v17

    .line 1332
    goto :goto_2b

    .line 1333
    :cond_3e
    const/4 v1, 0x0

    .line 1334
    :goto_2b
    if-eqz v1, :cond_40

    .line 1336
    if-nez v33, :cond_3f

    .line 1338
    goto :goto_2c

    .line 1339
    :cond_3f
    const-string v4, "non-zero itemsScrollOffset"

    .line 1341
    invoke-static {v4}, Lah2;->c(Ljava/lang/String;)V

    .line 1344
    :cond_40
    :goto_2c
    new-instance v4, Ljava/util/ArrayList;

    .line 1346
    invoke-virtual {v15}, Lym;->c()I

    .line 1349
    move-result v19

    .line 1350
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1353
    move-result v28

    .line 1354
    add-int v28, v28, v19

    .line 1356
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1359
    move-result v19

    .line 1360
    move/from16 v60, v0

    .line 1362
    add-int v0, v19, v28

    .line 1364
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1367
    if-eqz v1, :cond_49

    .line 1369
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_41

    .line 1375
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_41

    .line 1381
    goto :goto_2d

    .line 1382
    :cond_41
    const-string v0, "no extra items"

    .line 1384
    invoke-static {v0}, Lah2;->a(Ljava/lang/String;)V

    .line 1387
    :goto_2d
    invoke-virtual {v15}, Lym;->c()I

    .line 1390
    move-result v0

    .line 1391
    move-object/from16 v35, v4

    .line 1393
    new-array v4, v0, [I

    .line 1395
    const/4 v1, 0x0

    .line 1396
    :goto_2e
    if-ge v1, v0, :cond_42

    .line 1398
    invoke-virtual {v15, v1}, Lym;->get(I)Ljava/lang/Object;

    .line 1401
    move-result-object v5

    .line 1402
    check-cast v5, Lrx2;

    .line 1404
    iget v5, v5, Lrx2;->m:I

    .line 1406
    aput v5, v4, v1

    .line 1408
    add-int/lit8 v1, v1, 0x1

    .line 1410
    goto :goto_2e

    .line 1411
    :cond_42
    new-array v0, v0, [I

    .line 1413
    if-eqz v24, :cond_44

    .line 1415
    move-object/from16 v1, v47

    .line 1417
    if-eqz v1, :cond_43

    .line 1419
    move-object/from16 v5, p1

    .line 1421
    invoke-interface {v1, v5, v3, v4, v0}, Lvm;->q(Li21;I[I[I)V

    .line 1424
    move-object/from16 v47, v2

    .line 1426
    move-object/from16 v19, v6

    .line 1428
    move-object/from16 v12, v35

    .line 1430
    move-object v6, v0

    .line 1431
    const/4 v0, 0x0

    .line 1432
    goto :goto_2f

    .line 1433
    :cond_43
    invoke-static/range {v20 .. v20}, Lmv0;->h(Ljava/lang/String;)Lff0;

    .line 1436
    move-result-object v0

    .line 1437
    throw v0

    .line 1438
    :cond_44
    move-object/from16 v5, p1

    .line 1440
    if-eqz v21, :cond_48

    .line 1442
    sget-object v5, Lis2;->q:Lis2;

    .line 1444
    move-object/from16 v47, v2

    .line 1446
    move-object/from16 v19, v6

    .line 1448
    move-object/from16 v1, v21

    .line 1450
    move-object/from16 v12, v35

    .line 1452
    move-object/from16 v2, p1

    .line 1454
    move-object v6, v0

    .line 1455
    const/4 v0, 0x0

    .line 1456
    invoke-interface/range {v1 .. v6}, Ltm;->i(Li21;I[ILis2;[I)V

    .line 1459
    :goto_2f
    invoke-static {v6}, Lnn;->x0([I)Lgj2;

    .line 1462
    move-result-object v1

    .line 1463
    iget v2, v1, Lej2;->r:I

    .line 1465
    iget v1, v1, Lej2;->s:I

    .line 1467
    if-lez v1, :cond_45

    .line 1469
    if-gez v2, :cond_46

    .line 1471
    :cond_45
    if-gez v1, :cond_47

    .line 1473
    if-gtz v2, :cond_47

    .line 1475
    :cond_46
    move v3, v0

    .line 1476
    :goto_30
    aget v4, v6, v3

    .line 1478
    invoke-virtual {v15, v3}, Lym;->get(I)Ljava/lang/Object;

    .line 1481
    move-result-object v5

    .line 1482
    check-cast v5, Lrx2;

    .line 1484
    invoke-virtual {v5, v4, v11, v9}, Lrx2;->m(III)V

    .line 1487
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    if-eq v3, v2, :cond_47

    .line 1492
    add-int/2addr v3, v1

    .line 1493
    goto :goto_30

    .line 1494
    :cond_47
    move-object v1, v12

    .line 1495
    goto :goto_34

    .line 1496
    :cond_48
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1498
    invoke-static {v0}, Lmv0;->h(Ljava/lang/String;)Lff0;

    .line 1501
    move-result-object v0

    .line 1502
    throw v0

    .line 1503
    :cond_49
    move-object/from16 v47, v2

    .line 1505
    move-object v1, v4

    .line 1506
    move-object/from16 v19, v6

    .line 1508
    const/4 v0, 0x0

    .line 1509
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1512
    move-result v2

    .line 1513
    move v6, v0

    .line 1514
    move/from16 v3, v33

    .line 1516
    :goto_31
    if-ge v6, v2, :cond_4a

    .line 1518
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1521
    move-result-object v4

    .line 1522
    check-cast v4, Lrx2;

    .line 1524
    invoke-virtual {v4}, Lrx2;->k()I

    .line 1527
    move-result v20

    .line 1528
    sub-int v3, v3, v20

    .line 1530
    invoke-virtual {v4, v3, v11, v9}, Lrx2;->m(III)V

    .line 1533
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    add-int/lit8 v6, v6, 0x1

    .line 1538
    goto :goto_31

    .line 1539
    :cond_4a
    invoke-virtual {v15}, Lym;->c()I

    .line 1542
    move-result v2

    .line 1543
    move v6, v0

    .line 1544
    move/from16 v5, v33

    .line 1546
    :goto_32
    if-ge v6, v2, :cond_4b

    .line 1548
    invoke-virtual {v15, v6}, Lym;->get(I)Ljava/lang/Object;

    .line 1551
    move-result-object v3

    .line 1552
    check-cast v3, Lrx2;

    .line 1554
    invoke-virtual {v3, v5, v11, v9}, Lrx2;->m(III)V

    .line 1557
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    invoke-virtual {v3}, Lrx2;->k()I

    .line 1563
    move-result v3

    .line 1564
    add-int/2addr v5, v3

    .line 1565
    add-int/lit8 v6, v6, 0x1

    .line 1567
    goto :goto_32

    .line 1568
    :cond_4b
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1571
    move-result v2

    .line 1572
    move v6, v0

    .line 1573
    :goto_33
    if-ge v6, v2, :cond_4c

    .line 1575
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1578
    move-result-object v3

    .line 1579
    check-cast v3, Lrx2;

    .line 1581
    invoke-virtual {v3, v5, v11, v9}, Lrx2;->m(III)V

    .line 1584
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    invoke-virtual {v3}, Lrx2;->k()I

    .line 1590
    move-result v3

    .line 1591
    add-int/2addr v5, v3

    .line 1592
    add-int/lit8 v6, v6, 0x1

    .line 1594
    goto :goto_33

    .line 1595
    :cond_4c
    :goto_34
    if-nez v22, :cond_4d

    .line 1597
    move/from16 v28, v26

    .line 1599
    const/16 v26, 0x1

    .line 1601
    move-object/from16 v21, v1

    .line 1603
    move/from16 v20, v9

    .line 1605
    move/from16 v29, v13

    .line 1607
    move-object/from16 v22, v23

    .line 1609
    move-object/from16 v23, v19

    .line 1611
    move/from16 v19, v11

    .line 1613
    invoke-virtual/range {v18 .. v29}, Lfj0;->m(IILjava/util/ArrayList;Lnb;Lcn9;ZZIZII)V

    .line 1616
    move/from16 v1, v20

    .line 1618
    move-object/from16 v12, v21

    .line 1620
    move-object/from16 v2, v23

    .line 1622
    move/from16 v3, v29

    .line 1624
    goto :goto_35

    .line 1625
    :cond_4d
    move-object v12, v1

    .line 1626
    move v1, v9

    .line 1627
    move v3, v13

    .line 1628
    move-object/from16 v2, v19

    .line 1630
    move/from16 v28, v26

    .line 1632
    :goto_35
    if-nez v25, :cond_51

    .line 1634
    invoke-virtual/range {v18 .. v18}, Lfj0;->j()J

    .line 1637
    if-nez v16, :cond_51

    .line 1639
    if-eqz v24, :cond_4e

    .line 1641
    move v4, v1

    .line 1642
    goto :goto_36

    .line 1643
    :cond_4e
    move v4, v11

    .line 1644
    :goto_36
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1647
    move-result v5

    .line 1648
    invoke-static {v5, v7, v8}, Lzl0;->g(IJ)I

    .line 1651
    move-result v11

    .line 1652
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1655
    move-result v1

    .line 1656
    invoke-static {v1, v7, v8}, Lzl0;->f(IJ)I

    .line 1659
    move-result v9

    .line 1660
    if-eqz v24, :cond_4f

    .line 1662
    move v1, v9

    .line 1663
    goto :goto_37

    .line 1664
    :cond_4f
    move v1, v11

    .line 1665
    :goto_37
    if-eq v1, v4, :cond_50

    .line 1667
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1670
    move-result v4

    .line 1671
    move v6, v0

    .line 1672
    :goto_38
    if-ge v6, v4, :cond_50

    .line 1674
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1677
    move-result-object v5

    .line 1678
    check-cast v5, Lrx2;

    .line 1680
    iput v1, v5, Lrx2;->t:I

    .line 1682
    add-int/lit8 v6, v6, 0x1

    .line 1684
    goto :goto_38

    .line 1685
    :cond_50
    move/from16 v39, v9

    .line 1687
    :goto_39
    move/from16 v38, v11

    .line 1689
    goto :goto_3a

    .line 1690
    :cond_51
    move/from16 v39, v1

    .line 1692
    goto :goto_39

    .line 1693
    :goto_3a
    invoke-virtual {v15}, Lym;->h()Ljava/lang/Object;

    .line 1696
    move-result-object v1

    .line 1697
    check-cast v1, Lrx2;

    .line 1699
    if-eqz v1, :cond_52

    .line 1701
    iget v6, v1, Lrx2;->a:I

    .line 1703
    move/from16 v33, v6

    .line 1705
    goto :goto_3b

    .line 1706
    :cond_52
    move/from16 v33, v0

    .line 1708
    :goto_3b
    invoke-virtual {v15}, Lym;->j()Ljava/lang/Object;

    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, Lrx2;

    .line 1714
    if-eqz v1, :cond_53

    .line 1716
    iget v6, v1, Lrx2;->a:I

    .line 1718
    move/from16 v34, v6

    .line 1720
    goto :goto_3c

    .line 1721
    :cond_53
    move/from16 v34, v0

    .line 1723
    :goto_3c
    iget-object v1, v10, Lmx2;->b:Llx2;

    .line 1725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    sget-object v36, Laj2;->a:Lxm3;

    .line 1730
    new-instance v1, Llh2;

    .line 1732
    const/4 v4, 0x7

    .line 1733
    invoke-direct {v1, v2, v4}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 1736
    move-object/from16 v4, p0

    .line 1738
    iget-object v4, v4, Lpx2;->h:Lre2;

    .line 1740
    move-object/from16 v41, v1

    .line 1742
    move-object/from16 v32, v4

    .line 1744
    move-object/from16 v35, v12

    .line 1746
    move/from16 v40, v24

    .line 1748
    invoke-static/range {v32 .. v41}, Lz12;->c(Lre2;IILjava/util/ArrayList;Lxm3;IIIZLsx1;)Ljava/util/List;

    .line 1751
    move-result-object v36

    .line 1752
    move/from16 v11, v38

    .line 1754
    if-eqz v60, :cond_55

    .line 1756
    invoke-static/range {v35 .. v35}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1759
    move-result-object v1

    .line 1760
    check-cast v1, Lrx2;

    .line 1762
    if-eqz v1, :cond_54

    .line 1764
    iget v1, v1, Lrx2;->a:I

    .line 1766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1769
    move-result-object v1

    .line 1770
    goto :goto_3d

    .line 1771
    :cond_54
    const/4 v1, 0x0

    .line 1772
    goto :goto_3d

    .line 1773
    :cond_55
    invoke-virtual {v15}, Lym;->h()Ljava/lang/Object;

    .line 1776
    move-result-object v1

    .line 1777
    check-cast v1, Lrx2;

    .line 1779
    if-eqz v1, :cond_54

    .line 1781
    iget v1, v1, Lrx2;->a:I

    .line 1783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1786
    move-result-object v1

    .line 1787
    :goto_3d
    if-eqz v60, :cond_57

    .line 1789
    invoke-static/range {v35 .. v35}, Lwc0;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 1792
    move-result-object v4

    .line 1793
    check-cast v4, Lrx2;

    .line 1795
    if-eqz v4, :cond_56

    .line 1797
    iget v4, v4, Lrx2;->a:I

    .line 1799
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1802
    move-result-object v13

    .line 1803
    :goto_3e
    move/from16 v7, v54

    .line 1805
    move/from16 v12, v59

    .line 1807
    goto :goto_3f

    .line 1808
    :cond_56
    move/from16 v7, v54

    .line 1810
    move/from16 v12, v59

    .line 1812
    const/4 v13, 0x0

    .line 1813
    goto :goto_3f

    .line 1814
    :cond_57
    invoke-virtual {v15}, Lym;->j()Ljava/lang/Object;

    .line 1817
    move-result-object v4

    .line 1818
    check-cast v4, Lrx2;

    .line 1820
    if-eqz v4, :cond_56

    .line 1822
    iget v4, v4, Lrx2;->a:I

    .line 1824
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    move-result-object v13

    .line 1828
    goto :goto_3e

    .line 1829
    :goto_3f
    if-lt v12, v7, :cond_59

    .line 1831
    if-le v3, v14, :cond_58

    .line 1833
    goto :goto_40

    .line 1834
    :cond_58
    move v3, v0

    .line 1835
    goto :goto_41

    .line 1836
    :cond_59
    :goto_40
    move/from16 v3, v17

    .line 1838
    :goto_41
    new-instance v33, Lkv2;

    .line 1840
    const/16 v38, 0x1

    .line 1842
    move/from16 v37, v25

    .line 1844
    move-object/from16 v34, v49

    .line 1846
    invoke-direct/range {v33 .. v38}, Lkv2;-><init>(Lyn3;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 1849
    move-object/from16 v5, v33

    .line 1851
    move-object/from16 v12, v35

    .line 1853
    move-object/from16 v4, v36

    .line 1855
    add-int v6, v11, v45

    .line 1857
    move-wide/from16 v8, p2

    .line 1859
    invoke-static {v6, v8, v9}, Lzl0;->g(IJ)I

    .line 1862
    move-result v6

    .line 1863
    add-int v10, v39, v44

    .line 1865
    invoke-static {v10, v8, v9}, Lzl0;->f(IJ)I

    .line 1868
    move-result v8

    .line 1869
    move-object/from16 v9, v50

    .line 1871
    move-object/from16 v10, v53

    .line 1873
    invoke-interface {v9, v6, v8, v10, v5}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 1876
    move-result-object v5

    .line 1877
    if-eqz v1, :cond_5a

    .line 1879
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1882
    move-result v6

    .line 1883
    goto :goto_42

    .line 1884
    :cond_5a
    move v6, v0

    .line 1885
    :goto_42
    if-eqz v13, :cond_5b

    .line 1887
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1890
    move-result v1

    .line 1891
    goto :goto_43

    .line 1892
    :cond_5b
    move v1, v0

    .line 1893
    :goto_43
    invoke-static {v6, v1, v12, v4}, Low8;->I(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1896
    move-result-object v13

    .line 1897
    if-eqz v24, :cond_5c

    .line 1899
    move-object/from16 v17, v31

    .line 1901
    goto :goto_44

    .line 1902
    :cond_5c
    move-object/from16 v17, v30

    .line 1904
    :goto_44
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1907
    move-result v1

    .line 1908
    move v6, v0

    .line 1909
    move v12, v6

    .line 1910
    :goto_45
    if-ge v6, v1, :cond_5d

    .line 1912
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1915
    move-result-object v8

    .line 1916
    check-cast v8, Lrx2;

    .line 1918
    iget v8, v8, Lrx2;->m:I

    .line 1920
    add-int/2addr v12, v8

    .line 1921
    add-int/lit8 v6, v6, 0x1

    .line 1923
    goto :goto_45

    .line 1924
    :cond_5d
    new-instance v1, Lqx2;

    .line 1926
    iget-wide v10, v2, Lox2;->u:J

    .line 1928
    move-object v0, v1

    .line 1929
    move/from16 v16, v7

    .line 1931
    move/from16 v2, v28

    .line 1933
    move/from16 v19, v42

    .line 1935
    move/from16 v18, v43

    .line 1937
    move-object/from16 v8, v46

    .line 1939
    move-object/from16 v1, v47

    .line 1941
    move/from16 v15, v51

    .line 1943
    move/from16 v14, v55

    .line 1945
    move/from16 v7, v56

    .line 1947
    move/from16 v6, v57

    .line 1949
    move/from16 v4, v58

    .line 1951
    move-object/from16 v43, v9

    .line 1953
    move-object/from16 v9, p1

    .line 1955
    invoke-direct/range {v0 .. v19}, Lqx2;-><init>(Lrx2;IZFLif3;FZLnp0;Li21;JILjava/util/List;IIILcy3;II)V

    .line 1958
    :goto_46
    invoke-interface/range {v43 .. v43}, Lak2;->U()Z

    .line 1961
    move-result v1

    .line 1962
    move-object/from16 v2, v52

    .line 1964
    const/4 v5, 0x0

    .line 1965
    invoke-virtual {v2, v0, v1, v5}, Lwx2;->g(Lqx2;ZZ)V

    .line 1968
    iget-object v1, v2, Lwx2;->a:Liz0;

    .line 1970
    return-object v0

    .line 1971
    :catchall_0
    move-exception v0

    .line 1972
    invoke-static {v4, v14, v6}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 1975
    throw v0

    .line 1976
    :cond_5e
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 1978
    invoke-static {v0}, Lmv0;->h(Ljava/lang/String;)Lff0;

    .line 1981
    move-result-object v0

    .line 1982
    throw v0
.end method
