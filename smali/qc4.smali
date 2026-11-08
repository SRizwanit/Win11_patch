.class public final synthetic Lqc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

.field public final synthetic r:Lyc6;

.field public final synthetic s:Lgd4;

.field public final synthetic t:Z

.field public final synthetic u:Lsx1;

.field public final synthetic v:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;Lyc6;Lgd4;ZLsx1;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc4;->q:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    iput-object p2, p0, Lqc4;->r:Lyc6;

    iput-object p3, p0, Lqc4;->s:Lgd4;

    iput-boolean p4, p0, Lqc4;->t:Z

    iput-object p5, p0, Lqc4;->u:Lsx1;

    iput-object p6, p0, Lqc4;->v:Lsx1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lyn1;->I:Ljh0;

    .line 5
    sget-object v2, Lyn1;->L:Ljh0;

    .line 7
    sget-object v3, Lyn1;->J:Ljh0;

    .line 9
    sget-object v4, Lyn1;->K:Ljh0;

    .line 11
    iget-object v5, v0, Lqc4;->s:Lgd4;

    .line 13
    iget-object v6, v5, Lgd4;->b:Ljava/util/List;

    .line 15
    move-object/from16 v7, p1

    .line 17
    check-cast v7, Llz3;

    .line 19
    move-object/from16 v8, p2

    .line 21
    check-cast v8, Le02;

    .line 23
    move-object/from16 v9, p3

    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v9

    .line 31
    sget-object v10, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    and-int/lit8 v10, v9, 0x6

    .line 38
    const/16 v29, 0x4

    .line 40
    if-nez v10, :cond_1

    .line 42
    invoke-virtual {v8, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 48
    move/from16 v10, v29

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v10, 0x2

    .line 52
    :goto_0
    or-int/2addr v9, v10

    .line 53
    :cond_1
    and-int/lit8 v10, v9, 0x13

    .line 55
    const/16 v12, 0x12

    .line 57
    const/4 v13, 0x1

    .line 58
    const/4 v14, 0x0

    .line 59
    if-eq v10, v12, :cond_2

    .line 61
    move v10, v13

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v10, v14

    .line 64
    :goto_1
    and-int/2addr v9, v13

    .line 65
    invoke-virtual {v8, v9, v10}, Le02;->N(IZ)Z

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1c

    .line 71
    sget-object v9, Lck3;->a:Lck3;

    .line 73
    invoke-static {v9, v7}, Lyu0;->D(Lfk3;Llz3;)Lfk3;

    .line 76
    move-result-object v7

    .line 77
    sget-object v10, Lb55;->c:Lln1;

    .line 79
    invoke-interface {v7, v10}, Lfk3;->d(Lfk3;)Lfk3;

    .line 82
    move-result-object v7

    .line 83
    sget-object v10, Lw12;->C:Lca6;

    .line 85
    invoke-static {v7, v10}, Lw12;->x(Lfk3;Lsx1;)Lfk3;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {v8}, Loc6;->u(Le02;)Lwu4;

    .line 92
    move-result-object v10

    .line 93
    invoke-static {v7, v10}, Loc6;->z(Lfk3;Lwu4;)Lfk3;

    .line 96
    move-result-object v7

    .line 97
    const/high16 v10, 0x41800000    # 16.0f

    .line 99
    const/high16 v12, 0x41400000    # 12.0f

    .line 101
    invoke-static {v7, v10, v12}, Lyu0;->F(Lfk3;FF)Lfk3;

    .line 104
    move-result-object v7

    .line 105
    new-instance v10, Lum;

    .line 107
    new-instance v15, Lo8;

    .line 109
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-direct {v10, v12, v13, v15}, Lum;-><init>(FZLo8;)V

    .line 115
    sget-object v12, Lyn1;->C:Lky;

    .line 117
    const/4 v15, 0x6

    .line 118
    invoke-static {v10, v12, v8, v15}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    .line 121
    move-result-object v10

    .line 122
    iget-wide v11, v8, Le02;->T:J

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    move-result v11

    .line 128
    invoke-virtual {v8}, Le02;->l()Lp44;

    .line 131
    move-result-object v12

    .line 132
    invoke-static {v8, v7}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 135
    move-result-object v7

    .line 136
    sget-object v16, Lkh0;->c:Lyn1;

    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v8}, Le02;->Y()V

    .line 144
    iget-boolean v15, v8, Le02;->S:Z

    .line 146
    move/from16 p3, v11

    .line 148
    sget-object v11, Lpt2;->i0:Lds2;

    .line 150
    if-eqz v15, :cond_3

    .line 152
    invoke-virtual {v8, v11}, Le02;->k(Lhx1;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v8}, Le02;->h0()V

    .line 159
    :goto_2
    invoke-static {v4, v8, v10}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 162
    invoke-static {v3, v8, v12}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 165
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v10

    .line 169
    invoke-static {v2, v8, v10}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 172
    invoke-static {v8}, Lcg1;->B(Le02;)V

    .line 175
    invoke-static {v1, v8, v7}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 178
    const/16 v7, 0x8

    .line 180
    iget-object v10, v0, Lqc4;->q:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 182
    iget-object v12, v0, Lqc4;->r:Lyc6;

    .line 184
    invoke-virtual {v10, v12, v8, v7}, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->x(Lyc6;Le02;I)V

    .line 187
    iget-object v7, v5, Lgd4;->a:Ljava/util/List;

    .line 189
    iget-object v12, v5, Lgd4;->c:Ljava/util/List;

    .line 191
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    move-result v15

    .line 195
    move-object/from16 v16, v12

    .line 197
    sget-object v12, Lqh0;->a:Lpy9;

    .line 199
    if-nez v15, :cond_b

    .line 201
    const v15, -0x45d01e0d

    .line 204
    invoke-virtual {v8, v15}, Le02;->V(I)V

    .line 207
    const v15, 0x7f130429

    .line 210
    invoke-static {v15, v8}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v10, v15, v8, v14}, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->z(Ljava/lang/String;Le02;I)V

    .line 217
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v6

    .line 221
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_a

    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Lid4;

    .line 233
    new-instance v14, Lum;

    .line 235
    new-instance v13, Lo8;

    .line 237
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 240
    move-object/from16 v20, v6

    .line 242
    const/high16 v6, 0x41000000    # 8.0f

    .line 244
    move-object/from16 v27, v7

    .line 246
    const/4 v7, 0x1

    .line 247
    invoke-direct {v14, v6, v7, v13}, Lum;-><init>(FZLo8;)V

    .line 250
    sget-object v6, Lyn1;->A:Lly;

    .line 252
    const/4 v13, 0x6

    .line 253
    invoke-static {v14, v6, v8, v13}, Lwq4;->a(Ltm;Lly;Le02;I)Lxq4;

    .line 256
    move-result-object v6

    .line 257
    iget-wide v13, v8, Le02;->T:J

    .line 259
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    move-result v13

    .line 263
    invoke-virtual {v8}, Le02;->l()Lp44;

    .line 266
    move-result-object v14

    .line 267
    invoke-static {v8, v9}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 270
    move-result-object v7

    .line 271
    sget-object v18, Lkh0;->c:Lyn1;

    .line 273
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v8}, Le02;->Y()V

    .line 279
    move-object/from16 v18, v9

    .line 281
    iget-boolean v9, v8, Le02;->S:Z

    .line 283
    if-eqz v9, :cond_4

    .line 285
    invoke-virtual {v8, v11}, Le02;->k(Lhx1;)V

    .line 288
    goto :goto_4

    .line 289
    :cond_4
    invoke-virtual {v8}, Le02;->h0()V

    .line 292
    :goto_4
    invoke-static {v4, v8, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 295
    invoke-static {v3, v8, v14}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 298
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v6

    .line 302
    invoke-static {v2, v8, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 305
    invoke-static {v8}, Lcg1;->B(Le02;)V

    .line 308
    invoke-static {v1, v8, v7}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 311
    iget-object v6, v0, Lqc4;->u:Lsx1;

    .line 313
    invoke-virtual {v8, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 316
    move-result v7

    .line 317
    invoke-virtual {v8, v15}, Le02;->h(Ljava/lang/Object;)Z

    .line 320
    move-result v9

    .line 321
    or-int/2addr v7, v9

    .line 322
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 325
    move-result-object v9

    .line 326
    if-nez v7, :cond_6

    .line 328
    if-ne v9, v12, :cond_5

    .line 330
    goto :goto_5

    .line 331
    :cond_5
    const/4 v7, 0x2

    .line 332
    goto :goto_6

    .line 333
    :cond_6
    :goto_5
    new-instance v9, Lpj3;

    .line 335
    const/4 v7, 0x2

    .line 336
    invoke-direct {v9, v6, v15, v7}, Lpj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 339
    invoke-virtual {v8, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 342
    :goto_6
    check-cast v9, Lhx1;

    .line 344
    new-instance v6, Lpn0;

    .line 346
    const/4 v13, 0x3

    .line 347
    invoke-direct {v6, v5, v15, v13}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 350
    const v14, -0xa95d2e7

    .line 353
    invoke-static {v14, v6, v8}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 356
    move-result-object v6

    .line 357
    move-object/from16 v14, v18

    .line 359
    const/high16 v18, 0x30000000

    .line 361
    const/16 v19, 0x1fe

    .line 363
    move-object/from16 v23, v8

    .line 365
    move-object v8, v9

    .line 366
    const/4 v9, 0x0

    .line 367
    move-object/from16 v21, v10

    .line 369
    const/4 v10, 0x0

    .line 370
    move-object/from16 v22, v11

    .line 372
    const/4 v11, 0x0

    .line 373
    move-object/from16 v24, v12

    .line 375
    const/4 v12, 0x0

    .line 376
    move/from16 v25, v13

    .line 378
    const/4 v13, 0x0

    .line 379
    move-object/from16 v26, v14

    .line 381
    const/4 v14, 0x0

    .line 382
    move-object/from16 v28, v15

    .line 384
    const/4 v15, 0x0

    .line 385
    move-object/from16 v17, v21

    .line 387
    move/from16 v21, v7

    .line 389
    move-object/from16 v7, v17

    .line 391
    move-object/from16 v30, v16

    .line 393
    move-object/from16 v17, v23

    .line 395
    move-object/from16 v31, v26

    .line 397
    move-object/from16 v23, v1

    .line 399
    move-object/from16 v16, v6

    .line 401
    move-object/from16 v1, v24

    .line 403
    move-object/from16 v6, v28

    .line 405
    move-object/from16 v24, v2

    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-static/range {v8 .. v19}, Lcr2;->a(Lhx1;Lfk3;ZLf15;Lc30;Lh30;Le00;Llz3;Lxx1;Le02;II)V

    .line 411
    move-object/from16 v8, v17

    .line 413
    iget-object v9, v7, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->N:Lq75;

    .line 415
    iget-object v10, v6, Lid4;->a:Ljava/lang/String;

    .line 417
    invoke-virtual {v9, v10}, Lq75;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v9

    .line 421
    if-eqz v9, :cond_9

    .line 423
    const v9, -0x36f15498    # -584374.5f

    .line 426
    invoke-virtual {v8, v9}, Le02;->V(I)V

    .line 429
    invoke-virtual {v8, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 432
    move-result v9

    .line 433
    invoke-virtual {v8, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 436
    move-result v10

    .line 437
    or-int/2addr v9, v10

    .line 438
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 441
    move-result-object v10

    .line 442
    if-nez v9, :cond_7

    .line 444
    if-ne v10, v1, :cond_8

    .line 446
    :cond_7
    new-instance v10, Lpj3;

    .line 448
    const/4 v9, 0x3

    .line 449
    invoke-direct {v10, v7, v6, v9}, Lpj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 452
    invoke-virtual {v8, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 455
    :cond_8
    check-cast v10, Lhx1;

    .line 457
    sget-object v15, Luw7;->d:Lng0;

    .line 459
    const/high16 v17, 0x30000000

    .line 461
    const/16 v18, 0x1fe

    .line 463
    const/4 v9, 0x0

    .line 464
    move-object/from16 v16, v8

    .line 466
    move-object v8, v10

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    invoke-static/range {v8 .. v18}, Lcr2;->c(Lhx1;Lfk3;ZLf15;Lc30;Le00;Llz3;Lng0;Le02;II)V

    .line 475
    move-object/from16 v8, v16

    .line 477
    invoke-virtual {v8, v2}, Le02;->p(Z)V

    .line 480
    :goto_7
    const/4 v6, 0x1

    .line 481
    goto :goto_8

    .line 482
    :cond_9
    const v6, -0x36edcbe7

    .line 485
    invoke-virtual {v8, v6}, Le02;->V(I)V

    .line 488
    invoke-virtual {v8, v2}, Le02;->p(Z)V

    .line 491
    goto :goto_7

    .line 492
    :goto_8
    invoke-virtual {v8, v6}, Le02;->p(Z)V

    .line 495
    move-object v12, v1

    .line 496
    move v14, v2

    .line 497
    move v13, v6

    .line 498
    move-object v10, v7

    .line 499
    move-object/from16 v6, v20

    .line 501
    move-object/from16 v11, v22

    .line 503
    move-object/from16 v1, v23

    .line 505
    move-object/from16 v2, v24

    .line 507
    move-object/from16 v7, v27

    .line 509
    move-object/from16 v16, v30

    .line 511
    move-object/from16 v9, v31

    .line 513
    goto/16 :goto_3

    .line 515
    :cond_a
    move-object/from16 v27, v7

    .line 517
    move-object/from16 v31, v9

    .line 519
    move-object v7, v10

    .line 520
    move-object v1, v12

    .line 521
    move v2, v14

    .line 522
    move-object/from16 v30, v16

    .line 524
    invoke-virtual {v8, v2}, Le02;->p(Z)V

    .line 527
    goto :goto_9

    .line 528
    :cond_b
    move-object/from16 v27, v7

    .line 530
    move-object/from16 v31, v9

    .line 532
    move-object v7, v10

    .line 533
    move-object v1, v12

    .line 534
    move v2, v14

    .line 535
    move-object/from16 v30, v16

    .line 537
    const v3, -0x45c00bc5

    .line 540
    invoke-virtual {v8, v3}, Le02;->V(I)V

    .line 543
    invoke-virtual {v8, v2}, Le02;->p(Z)V

    .line 546
    :goto_9
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    move-result v3

    .line 550
    const/high16 v4, 0x3f800000    # 1.0f

    .line 552
    const-string v6, ""

    .line 554
    if-nez v3, :cond_13

    .line 556
    const v3, -0x45beb269

    .line 559
    invoke-virtual {v8, v3}, Le02;->V(I)V

    .line 562
    iget-boolean v3, v0, Lqc4;->t:Z

    .line 564
    if-eqz v3, :cond_c

    .line 566
    const v9, 0x7f13053e

    .line 569
    goto :goto_a

    .line 570
    :cond_c
    const v9, 0x7f130427

    .line 573
    :goto_a
    invoke-static {v9, v8}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 576
    move-result-object v9

    .line 577
    invoke-virtual {v7, v9, v8, v2}, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->z(Ljava/lang/String;Le02;I)V

    .line 580
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v28

    .line 584
    :goto_b
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v9

    .line 588
    if-eqz v9, :cond_12

    .line 590
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Ljd4;

    .line 596
    iget-object v10, v7, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->M:Lq75;

    .line 598
    iget-object v11, v9, Ljd4;->a:Ljava/lang/String;

    .line 600
    invoke-virtual {v10, v11}, Lq75;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v10

    .line 604
    check-cast v10, Ljava/lang/String;

    .line 606
    if-nez v10, :cond_d

    .line 608
    move-object v10, v6

    .line 609
    :cond_d
    xor-int/lit8 v18, v3, 0x1

    .line 611
    if-eqz v3, :cond_e

    .line 613
    move/from16 v19, v29

    .line 615
    goto :goto_c

    .line 616
    :cond_e
    const/16 v19, 0x1

    .line 618
    :goto_c
    new-instance v11, Lfq2;

    .line 620
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 623
    move-result v12

    .line 624
    if-eqz v12, :cond_f

    .line 626
    invoke-static/range {v27 .. v27}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 629
    move-result-object v12

    .line 630
    invoke-virtual {v9, v12}, Ljd4;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v12

    .line 634
    if-eqz v12, :cond_f

    .line 636
    const/4 v15, 0x7

    .line 637
    goto :goto_d

    .line 638
    :cond_f
    const/4 v15, 0x6

    .line 639
    :goto_d
    const/16 v12, 0x77

    .line 641
    invoke-direct {v11, v2, v15, v12}, Lfq2;-><init>(III)V

    .line 644
    move-object v13, v10

    .line 645
    move-object/from16 v12, v31

    .line 647
    invoke-static {v12, v4}, Lb55;->b(Lfk3;F)Lfk3;

    .line 650
    move-result-object v10

    .line 651
    invoke-virtual {v8, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 654
    move-result v14

    .line 655
    invoke-virtual {v8, v9}, Le02;->h(Ljava/lang/Object;)Z

    .line 658
    move-result v15

    .line 659
    or-int/2addr v14, v15

    .line 660
    invoke-virtual {v8, v3}, Le02;->g(Z)Z

    .line 663
    move-result v15

    .line 664
    or-int/2addr v14, v15

    .line 665
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 668
    move-result-object v15

    .line 669
    if-nez v14, :cond_10

    .line 671
    if-ne v15, v1, :cond_11

    .line 673
    :cond_10
    new-instance v15, Lb04;

    .line 675
    const/4 v14, 0x1

    .line 676
    invoke-direct {v15, v14, v7, v9, v3}, Lb04;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 679
    invoke-virtual {v8, v15}, Le02;->e0(Ljava/lang/Object;)V

    .line 682
    :cond_11
    check-cast v15, Lsx1;

    .line 684
    new-instance v14, Lx;

    .line 686
    const/16 v5, 0x14

    .line 688
    invoke-direct {v14, v9, v5}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 691
    const v5, -0x5ba4e55b

    .line 694
    invoke-static {v5, v14, v8}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 697
    move-result-object v5

    .line 698
    new-instance v14, Lba;

    .line 700
    const/16 v4, 0x15

    .line 702
    iget-object v2, v0, Lqc4;->v:Lsx1;

    .line 704
    invoke-direct {v14, v2, v9, v4}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 707
    const v2, -0x4d68155a

    .line 710
    invoke-static {v2, v14, v8}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 713
    move-result-object v14

    .line 714
    const/16 v25, 0x0

    .line 716
    const v26, 0x797f38

    .line 719
    move-object/from16 v16, v11

    .line 721
    const/4 v11, 0x0

    .line 722
    move-object v2, v12

    .line 723
    const/4 v12, 0x0

    .line 724
    move-object v9, v15

    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v17, 0x0

    .line 728
    const/16 v20, 0x0

    .line 730
    const/16 v21, 0x0

    .line 732
    const/16 v22, 0x0

    .line 734
    const v24, 0xd80180

    .line 737
    move-object/from16 v23, v8

    .line 739
    move-object v8, v13

    .line 740
    move-object v13, v5

    .line 741
    invoke-static/range {v8 .. v26}, Lw19;->a(Ljava/lang/String;Lsx1;Lfk3;ZLrn5;Lwx1;Lwx1;Lk06;Lfq2;Ldq2;ZIILf15;Lnk5;Le02;III)V

    .line 744
    move-object/from16 v31, v2

    .line 746
    move-object/from16 v8, v23

    .line 748
    const/4 v2, 0x0

    .line 749
    const/high16 v4, 0x3f800000    # 1.0f

    .line 751
    goto/16 :goto_b

    .line 753
    :cond_12
    move v4, v2

    .line 754
    move-object/from16 v2, v31

    .line 756
    invoke-virtual {v8, v4}, Le02;->p(Z)V

    .line 759
    goto :goto_e

    .line 760
    :cond_13
    move v4, v2

    .line 761
    move-object/from16 v2, v31

    .line 763
    const v0, -0x45abde65

    .line 766
    invoke-virtual {v8, v0}, Le02;->V(I)V

    .line 769
    invoke-virtual {v8, v4}, Le02;->p(Z)V

    .line 772
    :goto_e
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_1b

    .line 778
    const v0, -0x45aa5879

    .line 781
    invoke-virtual {v8, v0}, Le02;->V(I)V

    .line 784
    const v0, 0x7f130428

    .line 787
    invoke-static {v0, v8}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v7, v0, v8, v4}, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->z(Ljava/lang/String;Le02;I)V

    .line 794
    const v0, 0x7f130422

    .line 797
    invoke-static {v0, v8}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 800
    move-result-object v0

    .line 801
    sget-object v3, Lfx5;->a:Lmc1;

    .line 803
    invoke-virtual {v8, v3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Ldx5;

    .line 809
    iget-object v3, v3, Ldx5;->l:Lrn5;

    .line 811
    sget-object v4, Lzd0;->a:Lmc1;

    .line 813
    invoke-virtual {v8, v4}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lxd0;

    .line 819
    iget-wide v10, v4, Lxd0;->s:J

    .line 821
    const/16 v27, 0x0

    .line 823
    const v28, 0x1fffa

    .line 826
    const/4 v9, 0x0

    .line 827
    const-wide/16 v12, 0x0

    .line 829
    const/4 v14, 0x0

    .line 830
    const-wide/16 v15, 0x0

    .line 832
    const/16 v17, 0x0

    .line 834
    const-wide/16 v18, 0x0

    .line 836
    const/16 v20, 0x0

    .line 838
    const/16 v21, 0x0

    .line 840
    const/16 v22, 0x0

    .line 842
    const/16 v23, 0x0

    .line 844
    const/16 v26, 0x0

    .line 846
    move-object/from16 v24, v3

    .line 848
    move-object/from16 v25, v8

    .line 850
    move-object v8, v0

    .line 851
    invoke-static/range {v8 .. v28}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 854
    move-object/from16 v8, v25

    .line 856
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 859
    move-result-object v0

    .line 860
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_1a

    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Ljava/lang/String;

    .line 872
    iget-object v4, v7, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->O:Lq75;

    .line 874
    invoke-virtual {v4, v3}, Lq75;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Ljava/lang/String;

    .line 880
    if-nez v4, :cond_14

    .line 882
    move-object v4, v6

    .line 883
    :cond_14
    const-string v5, "email"

    .line 885
    invoke-static {v3, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_15

    .line 891
    const/4 v15, 0x6

    .line 892
    goto :goto_10

    .line 893
    :cond_15
    const-string v5, "whatsapp"

    .line 895
    invoke-static {v3, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_16

    .line 901
    move/from16 v15, v29

    .line 903
    goto :goto_10

    .line 904
    :cond_16
    const/4 v15, 0x5

    .line 905
    :goto_10
    invoke-static/range {v30 .. v30}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 908
    move-result-object v5

    .line 909
    invoke-static {v3, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_17

    .line 915
    const/4 v5, 0x7

    .line 916
    goto :goto_11

    .line 917
    :cond_17
    const/4 v5, 0x6

    .line 918
    :goto_11
    new-instance v9, Lfq2;

    .line 920
    const/16 v10, 0x70

    .line 922
    invoke-direct {v9, v15, v5, v10}, Lfq2;-><init>(III)V

    .line 925
    const/high16 v5, 0x3f800000    # 1.0f

    .line 927
    invoke-static {v2, v5}, Lb55;->b(Lfk3;F)Lfk3;

    .line 930
    move-result-object v10

    .line 931
    invoke-virtual {v8, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 934
    move-result v11

    .line 935
    invoke-virtual {v8, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 938
    move-result v12

    .line 939
    or-int/2addr v11, v12

    .line 940
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 943
    move-result-object v12

    .line 944
    if-nez v11, :cond_18

    .line 946
    if-ne v12, v1, :cond_19

    .line 948
    :cond_18
    new-instance v12, Le53;

    .line 950
    const/16 v11, 0xb

    .line 952
    invoke-direct {v12, v7, v3, v11}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 955
    invoke-virtual {v8, v12}, Le02;->e0(Ljava/lang/Object;)V

    .line 958
    :cond_19
    check-cast v12, Lsx1;

    .line 960
    new-instance v11, Lqy1;

    .line 962
    const/4 v13, 0x6

    .line 963
    invoke-direct {v11, v3, v13}, Lqy1;-><init>(Ljava/lang/String;B)V

    .line 966
    const v14, 0x2eeda21e

    .line 969
    invoke-static {v14, v11, v8}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 972
    move-result-object v11

    .line 973
    new-instance v14, Lqy1;

    .line 975
    const/4 v15, 0x7

    .line 976
    invoke-direct {v14, v3, v15}, Lqy1;-><init>(Ljava/lang/String;B)V

    .line 979
    const v3, -0x24924643

    .line 982
    invoke-static {v3, v14, v8}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 985
    move-result-object v14

    .line 986
    const/high16 v25, 0xc00000

    .line 988
    const v26, 0x7d7f38

    .line 991
    move v3, v13

    .line 992
    move-object v13, v11

    .line 993
    const/4 v11, 0x0

    .line 994
    move-object/from16 v16, v9

    .line 996
    move-object v9, v12

    .line 997
    const/4 v12, 0x0

    .line 998
    move/from16 v17, v15

    .line 1000
    const/4 v15, 0x0

    .line 1001
    move/from16 v18, v17

    .line 1003
    const/16 v17, 0x0

    .line 1005
    move/from16 v19, v18

    .line 1007
    const/16 v18, 0x1

    .line 1009
    move/from16 v20, v19

    .line 1011
    const/16 v19, 0x0

    .line 1013
    move/from16 v21, v20

    .line 1015
    const/16 v20, 0x0

    .line 1017
    move/from16 v22, v21

    .line 1019
    const/16 v21, 0x0

    .line 1021
    move/from16 v23, v22

    .line 1023
    const/16 v22, 0x0

    .line 1025
    const v24, 0xd80180

    .line 1028
    move-object/from16 v32, v4

    .line 1030
    move v4, v3

    .line 1031
    move/from16 v3, v23

    .line 1033
    move-object/from16 v23, v8

    .line 1035
    move-object/from16 v8, v32

    .line 1037
    invoke-static/range {v8 .. v26}, Lw19;->a(Ljava/lang/String;Lsx1;Lfk3;ZLrn5;Lwx1;Lwx1;Lk06;Lfq2;Ldq2;ZIILf15;Lnk5;Le02;III)V

    .line 1040
    move-object/from16 v8, v23

    .line 1042
    goto/16 :goto_f

    .line 1044
    :cond_1a
    const/4 v9, 0x0

    .line 1045
    invoke-virtual {v8, v9}, Le02;->p(Z)V

    .line 1048
    goto :goto_12

    .line 1049
    :cond_1b
    move v9, v4

    .line 1050
    const v0, -0x45921f05

    .line 1053
    invoke-virtual {v8, v0}, Le02;->V(I)V

    .line 1056
    invoke-virtual {v8, v9}, Le02;->p(Z)V

    .line 1059
    :goto_12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1061
    invoke-static {v2, v0}, Lb55;->c(Lfk3;F)Lfk3;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v8, v0}, Lwp4;->d(Le02;Lfk3;)V

    .line 1068
    const/4 v14, 0x1

    .line 1069
    invoke-virtual {v8, v14}, Le02;->p(Z)V

    .line 1072
    goto :goto_13

    .line 1073
    :cond_1c
    invoke-virtual {v8}, Le02;->Q()V

    .line 1076
    :goto_13
    sget-object v0, Lry5;->a:Lry5;

    .line 1078
    return-object v0
.end method
