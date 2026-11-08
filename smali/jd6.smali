.class public final synthetic Ljd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:Lyc6;

.field public final synthetic r:Z

.field public final synthetic s:Lhx1;

.field public final synthetic t:Z

.field public final synthetic u:Lhx1;

.field public final synthetic v:Lh70;


# direct methods
.method public synthetic constructor <init>(Lyc6;ZLhx1;ZLhx1;Lh70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd6;->q:Lyc6;

    iput-boolean p2, p0, Ljd6;->r:Z

    iput-object p3, p0, Ljd6;->s:Lhx1;

    iput-boolean p4, p0, Ljd6;->t:Z

    iput-object p5, p0, Ljd6;->u:Lhx1;

    iput-object p6, p0, Ljd6;->v:Lh70;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

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
    iget-object v5, v0, Ljd6;->q:Lyc6;

    .line 13
    iget v15, v5, Lyc6;->e:I

    .line 15
    move-object/from16 v6, p1

    .line 17
    check-cast v6, Lke0;

    .line 19
    move-object/from16 v13, p2

    .line 21
    check-cast v13, Le02;

    .line 23
    move-object/from16 v7, p3

    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v7

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    and-int/lit8 v6, v7, 0x11

    .line 36
    const/16 v8, 0x10

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eq v6, v8, :cond_0

    .line 41
    move v6, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    :goto_0
    and-int/2addr v7, v10

    .line 45
    invoke-virtual {v13, v7, v6}, Le02;->N(IZ)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_c

    .line 51
    sget-object v6, Lyn1;->D:Lky;

    .line 53
    sget-object v7, Lck3;->a:Lck3;

    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v7, v8}, Lb55;->b(Lfk3;F)Lfk3;

    .line 60
    move-result-object v16

    .line 61
    const/high16 v20, 0x41e00000    # 28.0f

    .line 63
    const/16 v21, 0x2

    .line 65
    const/high16 v17, 0x41c00000    # 24.0f

    .line 67
    const/16 v18, 0x0

    .line 69
    move/from16 v19, v17

    .line 71
    invoke-static/range {v16 .. v21}, Lyu0;->I(Lfk3;FFFFI)Lfk3;

    .line 74
    move-result-object v11

    .line 75
    sget-object v12, Lwm;->c:Lsm;

    .line 77
    const/16 v14, 0x30

    .line 79
    invoke-static {v12, v6, v13, v14}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    .line 82
    move-result-object v6

    .line 83
    iget-wide v8, v13, Le02;->T:J

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    move-result v8

    .line 89
    invoke-virtual {v13}, Le02;->l()Lp44;

    .line 92
    move-result-object v9

    .line 93
    invoke-static {v13, v11}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 96
    move-result-object v11

    .line 97
    sget-object v12, Lkh0;->c:Lyn1;

    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v13}, Le02;->Y()V

    .line 105
    iget-boolean v12, v13, Le02;->S:Z

    .line 107
    sget-object v14, Lpt2;->i0:Lds2;

    .line 109
    if-eqz v12, :cond_1

    .line 111
    invoke-virtual {v13, v14}, Le02;->k(Lhx1;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v13}, Le02;->h0()V

    .line 118
    :goto_1
    invoke-static {v4, v13, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 121
    invoke-static {v3, v13, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 124
    invoke-static {v8, v13, v2, v13}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 127
    invoke-static {v1, v13, v11}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 130
    iget v6, v5, Lyc6;->f:I

    .line 132
    const/4 v8, 0x2

    .line 133
    if-gt v15, v8, :cond_2

    .line 135
    if-lt v6, v15, :cond_2

    .line 137
    const v8, 0x3f19999a    # 0.6f

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 143
    :goto_2
    invoke-static {v7, v8}, Lb55;->b(Lfk3;F)Lfk3;

    .line 146
    move-result-object v8

    .line 147
    invoke-static {v5}, Lxe6;->b(Lyc6;)F

    .line 150
    move-result v9

    .line 151
    invoke-static {v8, v9}, La22;->e(Lfk3;F)Lfk3;

    .line 154
    move-result-object v8

    .line 155
    const/high16 v9, 0x41900000    # 18.0f

    .line 157
    invoke-static {v9}, Ljq4;->a(F)Liq4;

    .line 160
    move-result-object v11

    .line 161
    invoke-static {v8, v11}, Lz9;->b(Lfk3;Lf15;)Lfk3;

    .line 164
    move-result-object v8

    .line 165
    sget-object v11, Lyn1;->r:Lmy;

    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-static {v11, v12}, Lk10;->c(Lmy;Z)Lhf3;

    .line 171
    move-result-object v11

    .line 172
    iget-wide v9, v13, Le02;->T:J

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    move-result v9

    .line 178
    invoke-virtual {v13}, Le02;->l()Lp44;

    .line 181
    move-result-object v10

    .line 182
    invoke-static {v13, v8}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v13}, Le02;->Y()V

    .line 189
    iget-boolean v12, v13, Le02;->S:Z

    .line 191
    if-eqz v12, :cond_3

    .line 193
    invoke-virtual {v13, v14}, Le02;->k(Lhx1;)V

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-virtual {v13}, Le02;->h0()V

    .line 200
    :goto_3
    invoke-static {v4, v13, v11}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 203
    invoke-static {v3, v13, v10}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 206
    invoke-static {v9, v13, v2, v13}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 209
    invoke-static {v1, v13, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 212
    move-object v8, v7

    .line 213
    sget-object v7, Lb55;->c:Lln1;

    .line 215
    sget-object v9, Lh70;->Companion:Lg70;

    .line 217
    move-object v9, v14

    .line 218
    const/16 v14, 0xd88

    .line 220
    move v10, v6

    .line 221
    iget-object v6, v0, Ljd6;->v:Lh70;

    .line 223
    move-object v11, v8

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v12, v9

    .line 226
    const/4 v9, 0x0

    .line 227
    move/from16 v17, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object/from16 v18, v11

    .line 232
    const/4 v11, 0x0

    .line 233
    move-object/from16 v19, v12

    .line 235
    const/4 v12, 0x0

    .line 236
    move-object/from16 v37, v1

    .line 238
    move-object/from16 v38, v2

    .line 240
    move-object/from16 v39, v3

    .line 242
    move-object/from16 v41, v4

    .line 244
    move/from16 v1, v17

    .line 246
    move-object/from16 v2, v18

    .line 248
    move-object/from16 v40, v19

    .line 250
    const/4 v3, 0x1

    .line 251
    const/high16 v4, 0x41900000    # 18.0f

    .line 253
    invoke-static/range {v5 .. v14}, Lxe6;->a(Lyc6;Lh70;Lfk3;Lvc6;IIZZLe02;I)V

    .line 256
    invoke-virtual {v13, v3}, Le02;->p(Z)V

    .line 259
    invoke-static {v2, v4}, Lb55;->c(Lfk3;F)Lfk3;

    .line 262
    move-result-object v4

    .line 263
    invoke-static {v13, v4}, Lwp4;->d(Le02;Lfk3;)V

    .line 266
    iget-object v4, v5, Lyc6;->b:Ljava/lang/String;

    .line 268
    sget-object v6, Lfx5;->a:Lmc1;

    .line 270
    invoke-virtual {v13, v6}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ldx5;

    .line 276
    iget-object v6, v6, Ldx5;->g:Lrn5;

    .line 278
    sget-object v22, Liu1;->v:Liu1;

    .line 280
    new-instance v7, Lgj5;

    .line 282
    const/4 v8, 0x3

    .line 283
    invoke-direct {v7, v8}, Lgj5;-><init>(I)V

    .line 286
    const/16 v35, 0x6180

    .line 288
    const v36, 0x1abbe

    .line 291
    const/16 v17, 0x0

    .line 293
    const-wide/16 v18, 0x0

    .line 295
    const-wide/16 v20, 0x0

    .line 297
    const-wide/16 v23, 0x0

    .line 299
    const-wide/16 v26, 0x0

    .line 301
    const/16 v28, 0x2

    .line 303
    const/16 v29, 0x0

    .line 305
    const/16 v30, 0x2

    .line 307
    const/16 v31, 0x0

    .line 309
    const/high16 v34, 0x180000

    .line 311
    move-object/from16 v16, v4

    .line 313
    move-object/from16 v32, v6

    .line 315
    move-object/from16 v25, v7

    .line 317
    move-object/from16 v33, v13

    .line 319
    invoke-static/range {v16 .. v36}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 322
    iget-object v4, v5, Lyc6;->d:Ljava/lang/String;

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string v6, "\u00d7"

    .line 334
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    move-result-object v1

    .line 352
    new-instance v14, Ljava/util/ArrayList;

    .line 354
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v1

    .line 361
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_5

    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    move-object v5, v4

    .line 372
    check-cast v5, Ljava/lang/String;

    .line 374
    invoke-static {v5}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_4

    .line 380
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    goto :goto_4

    .line 384
    :cond_5
    const/16 v18, 0x0

    .line 386
    const/16 v19, 0x3e

    .line 388
    const-string v15, " \u00b7 "

    .line 390
    const/16 v16, 0x0

    .line 392
    const/16 v17, 0x0

    .line 394
    invoke-static/range {v14 .. v19}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 397
    move-result-object v16

    .line 398
    sget-object v1, Lfx5;->a:Lmc1;

    .line 400
    invoke-virtual {v13, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ldx5;

    .line 406
    iget-object v4, v4, Ldx5;->k:Lrn5;

    .line 408
    sget-object v5, Lzd0;->a:Lmc1;

    .line 410
    invoke-virtual {v13, v5}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lxd0;

    .line 416
    iget-wide v6, v6, Lxd0;->s:J

    .line 418
    const/16 v35, 0x0

    .line 420
    const v36, 0x1fffa

    .line 423
    const-wide/16 v20, 0x0

    .line 425
    const/16 v22, 0x0

    .line 427
    const-wide/16 v23, 0x0

    .line 429
    const/16 v25, 0x0

    .line 431
    const-wide/16 v26, 0x0

    .line 433
    const/16 v28, 0x0

    .line 435
    const/16 v29, 0x0

    .line 437
    const/16 v30, 0x0

    .line 439
    const/16 v31, 0x0

    .line 441
    const/16 v34, 0x0

    .line 443
    move-object/from16 v32, v4

    .line 445
    move-wide/from16 v18, v6

    .line 447
    move-object/from16 v33, v13

    .line 449
    invoke-static/range {v16 .. v36}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 452
    const/high16 v4, 0x41b00000    # 22.0f

    .line 454
    invoke-static {v2, v4}, Lb55;->c(Lfk3;F)Lfk3;

    .line 457
    move-result-object v4

    .line 458
    invoke-static {v13, v4}, Lwp4;->d(Le02;Lfk3;)V

    .line 461
    iget-boolean v4, v0, Ljd6;->r:Z

    .line 463
    xor-int/lit8 v18, v4, 0x1

    .line 465
    sget-object v6, Ld30;->a:Lnz3;

    .line 467
    invoke-virtual {v13, v5}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lxd0;

    .line 473
    iget-wide v6, v6, Lxd0;->j:J

    .line 475
    invoke-virtual {v13, v5}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Lxd0;

    .line 481
    iget-wide v9, v9, Lxd0;->k:J

    .line 483
    sget-wide v11, Ldd0;->g:J

    .line 485
    invoke-virtual {v13, v5}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 488
    move-result-object v14

    .line 489
    check-cast v14, Lxd0;

    .line 491
    invoke-static {v14}, Ld30;->a(Lxd0;)Lc30;

    .line 494
    move-result-object v14

    .line 495
    const-wide/16 v15, 0x10

    .line 497
    cmp-long v17, v6, v15

    .line 499
    if-eqz v17, :cond_6

    .line 501
    :goto_5
    move-wide/from16 v20, v6

    .line 503
    goto :goto_6

    .line 504
    :cond_6
    iget-wide v6, v14, Lc30;->a:J

    .line 506
    goto :goto_5

    .line 507
    :goto_6
    cmp-long v6, v9, v15

    .line 509
    if-eqz v6, :cond_7

    .line 511
    :goto_7
    move-wide/from16 v22, v9

    .line 513
    goto :goto_8

    .line 514
    :cond_7
    iget-wide v9, v14, Lc30;->b:J

    .line 516
    goto :goto_7

    .line 517
    :goto_8
    cmp-long v6, v11, v15

    .line 519
    if-eqz v6, :cond_8

    .line 521
    move-wide/from16 v24, v11

    .line 523
    goto :goto_9

    .line 524
    :cond_8
    iget-wide v9, v14, Lc30;->c:J

    .line 526
    move-wide/from16 v24, v9

    .line 528
    :goto_9
    if-eqz v6, :cond_9

    .line 530
    :goto_a
    move-wide/from16 v26, v11

    .line 532
    goto :goto_b

    .line 533
    :cond_9
    iget-wide v11, v14, Lc30;->d:J

    .line 535
    goto :goto_a

    .line 536
    :goto_b
    new-instance v19, Lc30;

    .line 538
    invoke-direct/range {v19 .. v27}, Lc30;-><init>(JJJJ)V

    .line 541
    const/high16 v6, 0x3f800000    # 1.0f

    .line 543
    invoke-static {v2, v6}, Lb55;->b(Lfk3;F)Lfk3;

    .line 546
    move-result-object v7

    .line 547
    const/high16 v6, 0x42500000    # 52.0f

    .line 549
    invoke-static {v7, v6}, Lb55;->c(Lfk3;F)Lfk3;

    .line 552
    move-result-object v17

    .line 553
    new-instance v6, Lld6;

    .line 555
    iget-boolean v7, v0, Ljd6;->t:Z

    .line 557
    invoke-direct {v6, v4, v7}, Lld6;-><init>(ZZ)V

    .line 560
    const v4, -0x285ad591

    .line 563
    invoke-static {v4, v6, v13}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 566
    move-result-object v24

    .line 567
    const v26, 0x30000030

    .line 570
    const/16 v27, 0x1e8

    .line 572
    iget-object v4, v0, Ljd6;->s:Lhx1;

    .line 574
    move-object/from16 v20, v19

    .line 576
    const/16 v19, 0x0

    .line 578
    const/16 v21, 0x0

    .line 580
    const/16 v22, 0x0

    .line 582
    const/16 v23, 0x0

    .line 584
    move-object/from16 v16, v4

    .line 586
    move-object/from16 v25, v13

    .line 588
    invoke-static/range {v16 .. v27}, Lcr2;->a(Lhx1;Lfk3;ZLf15;Lc30;Lh30;Le00;Llz3;Lxx1;Le02;II)V

    .line 591
    if-nez v7, :cond_b

    .line 593
    const v4, 0x5c7211a9

    .line 596
    invoke-virtual {v13, v4}, Le02;->V(I)V

    .line 599
    const/high16 v4, 0x41200000    # 10.0f

    .line 601
    invoke-static {v2, v4}, Lb55;->c(Lfk3;F)Lfk3;

    .line 604
    move-result-object v6

    .line 605
    invoke-static {v13, v6}, Lwp4;->d(Le02;Lfk3;)V

    .line 608
    const/high16 v6, 0x3f800000    # 1.0f

    .line 610
    invoke-static {v2, v6}, Lb55;->b(Lfk3;F)Lfk3;

    .line 613
    move-result-object v7

    .line 614
    const/high16 v6, 0x42400000    # 48.0f

    .line 616
    invoke-static {v7, v6}, Lb55;->c(Lfk3;F)Lfk3;

    .line 619
    move-result-object v17

    .line 620
    sget-object v23, Low8;->u:Lng0;

    .line 622
    const v25, 0x30000030

    .line 625
    const/16 v26, 0x1f8

    .line 627
    iget-object v0, v0, Ljd6;->u:Lhx1;

    .line 629
    const/16 v19, 0x0

    .line 631
    const/16 v20, 0x0

    .line 633
    const/16 v21, 0x0

    .line 635
    const/16 v22, 0x0

    .line 637
    move-object/from16 v16, v0

    .line 639
    move-object/from16 v24, v13

    .line 641
    invoke-static/range {v16 .. v26}, Lcr2;->c(Lhx1;Lfk3;ZLf15;Lc30;Le00;Llz3;Lng0;Le02;II)V

    .line 644
    invoke-static {v2, v4}, Lb55;->c(Lfk3;F)Lfk3;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v13, v0}, Lwp4;->d(Le02;Lfk3;)V

    .line 651
    const/high16 v6, 0x3f800000    # 1.0f

    .line 653
    invoke-static {v2, v6}, Lb55;->b(Lfk3;F)Lfk3;

    .line 656
    move-result-object v0

    .line 657
    sget-object v2, Lyn1;->A:Lly;

    .line 659
    sget-object v4, Lwm;->d:Lpy9;

    .line 661
    const/4 v6, 0x6

    .line 662
    invoke-static {v4, v2, v13, v6}, Lwq4;->a(Ltm;Lly;Le02;I)Lxq4;

    .line 665
    move-result-object v2

    .line 666
    iget-wide v6, v13, Le02;->T:J

    .line 668
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 671
    move-result v4

    .line 672
    invoke-virtual {v13}, Le02;->l()Lp44;

    .line 675
    move-result-object v6

    .line 676
    invoke-static {v13, v0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 679
    move-result-object v0

    .line 680
    sget-object v7, Lkh0;->c:Lyn1;

    .line 682
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    invoke-virtual {v13}, Le02;->Y()V

    .line 688
    iget-boolean v7, v13, Le02;->S:Z

    .line 690
    if-eqz v7, :cond_a

    .line 692
    move-object/from16 v12, v40

    .line 694
    invoke-virtual {v13, v12}, Le02;->k(Lhx1;)V

    .line 697
    :goto_c
    move-object/from16 v7, v41

    .line 699
    goto :goto_d

    .line 700
    :cond_a
    invoke-virtual {v13}, Le02;->h0()V

    .line 703
    goto :goto_c

    .line 704
    :goto_d
    invoke-static {v7, v13, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 707
    move-object/from16 v2, v39

    .line 709
    invoke-static {v2, v13, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 712
    move-object/from16 v2, v38

    .line 714
    invoke-static {v4, v13, v2, v13}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 717
    move-object/from16 v2, v37

    .line 719
    invoke-static {v2, v13, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 722
    const v0, 0x7f1305f7

    .line 725
    invoke-static {v0, v13}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 728
    move-result-object v16

    .line 729
    invoke-virtual {v13, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ldx5;

    .line 735
    iget-object v0, v0, Ldx5;->l:Lrn5;

    .line 737
    invoke-virtual {v13, v5}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lxd0;

    .line 743
    iget-wide v1, v1, Lxd0;->s:J

    .line 745
    new-instance v4, Lgj5;

    .line 747
    invoke-direct {v4, v8}, Lgj5;-><init>(I)V

    .line 750
    const/16 v35, 0x0

    .line 752
    const v36, 0x1fbfa

    .line 755
    const/16 v17, 0x0

    .line 757
    const-wide/16 v20, 0x0

    .line 759
    const/16 v22, 0x0

    .line 761
    const-wide/16 v23, 0x0

    .line 763
    const-wide/16 v26, 0x0

    .line 765
    const/16 v28, 0x0

    .line 767
    const/16 v29, 0x0

    .line 769
    const/16 v30, 0x0

    .line 771
    const/16 v31, 0x0

    .line 773
    const/16 v34, 0x0

    .line 775
    move-object/from16 v32, v0

    .line 777
    move-wide/from16 v18, v1

    .line 779
    move-object/from16 v25, v4

    .line 781
    move-object/from16 v33, v13

    .line 783
    invoke-static/range {v16 .. v36}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 786
    invoke-virtual {v13, v3}, Le02;->p(Z)V

    .line 789
    const/4 v12, 0x0

    .line 790
    invoke-virtual {v13, v12}, Le02;->p(Z)V

    .line 793
    goto :goto_e

    .line 794
    :cond_b
    const/4 v12, 0x0

    .line 795
    const v0, 0x5c7e2e63

    .line 798
    invoke-virtual {v13, v0}, Le02;->V(I)V

    .line 801
    invoke-virtual {v13, v12}, Le02;->p(Z)V

    .line 804
    :goto_e
    invoke-virtual {v13, v3}, Le02;->p(Z)V

    .line 807
    goto :goto_f

    .line 808
    :cond_c
    invoke-virtual {v13}, Le02;->Q()V

    .line 811
    :goto_f
    sget-object v0, Lry5;->a:Lry5;

    .line 813
    return-object v0
.end method
