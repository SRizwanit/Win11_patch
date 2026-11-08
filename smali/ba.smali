.class public final synthetic Lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lba;->q:B

    iput-object p1, p0, Lba;->r:Ljava/lang/Object;

    iput-object p2, p0, Lba;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 2
    iput-byte p4, p0, Lba;->q:B

    iput-object p1, p0, Lba;->r:Ljava/lang/Object;

    iput-object p2, p0, Lba;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-byte v2, v0, Lba;->q:B

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, -0x1

    .line 9
    sget-object v5, Lpt2;->i0:Lds2;

    .line 11
    sget-object v6, Lck3;->a:Lck3;

    .line 13
    const-wide v8, 0xffffffffL

    .line 18
    const/16 v10, 0x20

    .line 20
    sget-object v11, Lqh0;->a:Lpy9;

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    sget-object v15, Lry5;->a:Lry5;

    .line 27
    const/16 v16, 0x31

    .line 29
    iget-object v7, v0, Lba;->s:Ljava/lang/Object;

    .line 31
    iget-object v0, v0, Lba;->r:Ljava/lang/Object;

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    check-cast v0, Lrn5;

    .line 38
    check-cast v7, Lng0;

    .line 40
    move-object/from16 v2, p1

    .line 42
    check-cast v2, Le02;

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v14}, Lw19;->x(I)I

    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v7, v2, v1}, Lvm5;->a(Lrn5;Lng0;Le02;I)V

    .line 56
    return-object v15

    .line 57
    :pswitch_0
    check-cast v0, Lxl5;

    .line 59
    check-cast v7, Lnp0;

    .line 61
    move-object/from16 v2, p1

    .line 63
    check-cast v2, Lnj5;

    .line 65
    move-object v11, v1

    .line 66
    check-cast v11, Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Lxl5;->h()Z

    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0}, Lxl5;->k()Llh;

    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_0

    .line 79
    iget-object v1, v1, Llh;->r:Ljava/lang/String;

    .line 81
    move-object v4, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v4, v3

    .line 84
    :goto_0
    iget-object v1, v0, Lxl5;->v:Ljn5;

    .line 86
    if-eqz v1, :cond_1

    .line 88
    iget-wide v5, v1, Ljn5;->a:J

    .line 90
    iget-object v1, v0, Lxl5;->b:Lou3;

    .line 92
    shr-long v13, v5, v10

    .line 94
    long-to-int v3, v13

    .line 95
    invoke-interface {v1, v3}, Lou3;->b(I)I

    .line 98
    move-result v3

    .line 99
    and-long/2addr v5, v8

    .line 100
    long-to-int v5, v5

    .line 101
    invoke-interface {v1, v5}, Lou3;->b(I)I

    .line 104
    move-result v1

    .line 105
    invoke-static {v3, v1}, Lj82;->e(II)J

    .line 108
    move-result-wide v5

    .line 109
    new-instance v3, Ljn5;

    .line 111
    invoke-direct {v3, v5, v6}, Ljn5;-><init>(J)V

    .line 114
    :cond_1
    move-object v8, v3

    .line 115
    iget-object v1, v0, Lxl5;->i:Lv64;

    .line 117
    new-instance v6, Lme;

    .line 119
    const/16 v3, 0x17

    .line 121
    invoke-direct {v6, v0, v7, v11, v3}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    sget-object v0, Lc74;->a:Lmc1;

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v3, 0x1c

    .line 130
    if-lt v0, v3, :cond_2

    .line 132
    if-eqz v4, :cond_2

    .line 134
    if-eqz v8, :cond_2

    .line 136
    if-eqz v1, :cond_2

    .line 138
    instance-of v0, v1, Lb74;

    .line 140
    if-nez v0, :cond_3

    .line 142
    :cond_2
    move-object v1, v2

    .line 143
    move-object v2, v11

    .line 144
    move v3, v12

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    check-cast v1, Lb74;

    .line 148
    move-object v3, v4

    .line 149
    iget-wide v4, v8, Ljn5;->a:J

    .line 151
    invoke-virtual/range {v1 .. v6}, Lb74;->a(Lnj5;Ljava/lang/String;JLme;)V

    .line 154
    move-object v1, v2

    .line 155
    iget-wide v5, v8, Ljn5;->a:J

    .line 157
    move-object v4, v3

    .line 158
    move-object v2, v11

    .line 159
    move v3, v12

    .line 160
    invoke-static/range {v1 .. v6}, Le57;->g(Lnj5;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 163
    goto :goto_2

    .line 164
    :goto_1
    invoke-virtual {v6, v1}, Lme;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    if-eqz v4, :cond_4

    .line 169
    if-eqz v8, :cond_4

    .line 171
    iget-wide v5, v8, Ljn5;->a:J

    .line 173
    invoke-static/range {v1 .. v6}, Le57;->g(Lnj5;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 176
    :cond_4
    :goto_2
    return-object v15

    .line 177
    :pswitch_1
    check-cast v0, Lf32;

    .line 179
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 181
    move-object/from16 v2, p1

    .line 183
    check-cast v2, Le02;

    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static/range {v16 .. v16}, Lw19;->x(I)I

    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v7, v2, v1}, Lf32;->d(Landroid/graphics/drawable/Drawable;Le02;I)V

    .line 197
    return-object v15

    .line 198
    :pswitch_2
    check-cast v0, Lfk3;

    .line 200
    check-cast v7, Lng0;

    .line 202
    move-object/from16 v2, p1

    .line 204
    check-cast v2, Le02;

    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static/range {v16 .. v16}, Lw19;->x(I)I

    .line 214
    move-result v1

    .line 215
    invoke-static {v0, v7, v2, v1}, Lv4;->r(Lfk3;Lng0;Le02;I)V

    .line 218
    return-object v15

    .line 219
    :pswitch_3
    move-object/from16 v16, v0

    .line 221
    check-cast v16, Lhx1;

    .line 223
    check-cast v7, Lhx1;

    .line 225
    move-object/from16 v0, p1

    .line 227
    check-cast v0, Le02;

    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v1

    .line 235
    and-int/lit8 v2, v1, 0x3

    .line 237
    if-eq v2, v12, :cond_5

    .line 239
    move v13, v14

    .line 240
    :cond_5
    and-int/2addr v1, v14

    .line 241
    invoke-virtual {v0, v1, v13}, Le02;->N(IZ)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 247
    new-instance v1, Lum;

    .line 249
    new-instance v2, Lo8;

    .line 251
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 254
    const/high16 v3, 0x40800000    # 4.0f

    .line 256
    invoke-direct {v1, v3, v14, v2}, Lum;-><init>(FZLo8;)V

    .line 259
    sget-object v2, Lyn1;->A:Lly;

    .line 261
    const/4 v3, 0x6

    .line 262
    invoke-static {v1, v2, v0, v3}, Lwq4;->a(Ltm;Lly;Le02;I)Lxq4;

    .line 265
    move-result-object v1

    .line 266
    iget-wide v2, v0, Le02;->T:J

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0}, Le02;->l()Lp44;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {v0, v6}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 279
    move-result-object v4

    .line 280
    sget-object v6, Lkh0;->c:Lyn1;

    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {v0}, Le02;->Y()V

    .line 288
    iget-boolean v6, v0, Le02;->S:Z

    .line 290
    if-eqz v6, :cond_6

    .line 292
    invoke-virtual {v0, v5}, Le02;->k(Lhx1;)V

    .line 295
    goto :goto_3

    .line 296
    :cond_6
    invoke-virtual {v0}, Le02;->h0()V

    .line 299
    :goto_3
    sget-object v5, Lyn1;->K:Ljh0;

    .line 301
    invoke-static {v5, v0, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 304
    sget-object v1, Lyn1;->J:Ljh0;

    .line 306
    invoke-static {v1, v0, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lyn1;->L:Ljh0;

    .line 315
    invoke-static {v2, v0, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 318
    invoke-static {v0}, Lcg1;->B(Le02;)V

    .line 321
    sget-object v1, Lyn1;->I:Ljh0;

    .line 323
    invoke-static {v1, v0, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 326
    sget-object v22, Lnh4;->h:Lng0;

    .line 328
    const/high16 v24, 0x30000000

    .line 330
    const/16 v25, 0x1fe

    .line 332
    const/16 v17, 0x0

    .line 334
    const/16 v18, 0x0

    .line 336
    const/16 v19, 0x0

    .line 338
    const/16 v20, 0x0

    .line 340
    const/16 v21, 0x0

    .line 342
    move-object/from16 v23, v0

    .line 344
    invoke-static/range {v16 .. v25}, Lcr2;->d(Lhx1;Lfk3;ZLf15;Lc30;Llz3;Lxx1;Le02;II)V

    .line 347
    sget-object v0, Lnh4;->i:Lng0;

    .line 349
    const/high16 v25, 0x30000000

    .line 351
    const/16 v26, 0x1fe

    .line 353
    const/16 v18, 0x0

    .line 355
    const/16 v19, 0x0

    .line 357
    const/16 v22, 0x0

    .line 359
    move-object/from16 v17, v7

    .line 361
    move-object/from16 v24, v23

    .line 363
    move-object/from16 v23, v0

    .line 365
    invoke-static/range {v17 .. v26}, Lcr2;->d(Lhx1;Lfk3;ZLf15;Lc30;Llz3;Lxx1;Le02;II)V

    .line 368
    move-object/from16 v0, v24

    .line 370
    invoke-virtual {v0, v14}, Le02;->p(Z)V

    .line 373
    goto :goto_4

    .line 374
    :cond_7
    invoke-virtual {v0}, Le02;->Q()V

    .line 377
    :goto_4
    return-object v15

    .line 378
    :pswitch_4
    check-cast v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 380
    check-cast v7, Lyc6;

    .line 382
    move-object/from16 v2, p1

    .line 384
    check-cast v2, Le02;

    .line 386
    check-cast v1, Ljava/lang/Integer;

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    sget-object v1, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 393
    const/16 v1, 0x9

    .line 395
    invoke-static {v1}, Lw19;->x(I)I

    .line 398
    move-result v1

    .line 399
    invoke-virtual {v0, v7, v2, v1}, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->x(Lyc6;Le02;I)V

    .line 402
    return-object v15

    .line 403
    :pswitch_5
    check-cast v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 405
    check-cast v7, Ljava/lang/String;

    .line 407
    move-object/from16 v2, p1

    .line 409
    check-cast v2, Le02;

    .line 411
    check-cast v1, Ljava/lang/Integer;

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    sget-object v1, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 418
    invoke-static {v14}, Lw19;->x(I)I

    .line 421
    move-result v1

    .line 422
    invoke-virtual {v0, v7, v2, v1}, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->z(Ljava/lang/String;Le02;I)V

    .line 425
    return-object v15

    .line 426
    :pswitch_6
    check-cast v0, Lsx1;

    .line 428
    check-cast v7, Ljd4;

    .line 430
    move-object/from16 v2, p1

    .line 432
    check-cast v2, Le02;

    .line 434
    check-cast v1, Ljava/lang/Integer;

    .line 436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    move-result v1

    .line 440
    sget-object v3, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 442
    and-int/lit8 v3, v1, 0x3

    .line 444
    if-eq v3, v12, :cond_8

    .line 446
    move v13, v14

    .line 447
    :cond_8
    and-int/2addr v1, v14

    .line 448
    invoke-virtual {v2, v1, v13}, Le02;->N(IZ)Z

    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_9

    .line 454
    iget-object v1, v7, Ljd4;->a:Ljava/lang/String;

    .line 456
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    move-object/from16 v16, v0

    .line 462
    check-cast v16, Ljava/lang/String;

    .line 464
    const/16 v35, 0x0

    .line 466
    const v36, 0x3fffe

    .line 469
    const/16 v17, 0x0

    .line 471
    const-wide/16 v18, 0x0

    .line 473
    const-wide/16 v20, 0x0

    .line 475
    const/16 v22, 0x0

    .line 477
    const-wide/16 v23, 0x0

    .line 479
    const/16 v25, 0x0

    .line 481
    const-wide/16 v26, 0x0

    .line 483
    const/16 v28, 0x0

    .line 485
    const/16 v29, 0x0

    .line 487
    const/16 v30, 0x0

    .line 489
    const/16 v31, 0x0

    .line 491
    const/16 v32, 0x0

    .line 493
    const/16 v34, 0x0

    .line 495
    move-object/from16 v33, v2

    .line 497
    invoke-static/range {v16 .. v36}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 500
    goto :goto_5

    .line 501
    :cond_9
    move-object/from16 v33, v2

    .line 503
    invoke-virtual/range {v33 .. v33}, Le02;->Q()V

    .line 506
    :goto_5
    return-object v15

    .line 507
    :pswitch_7
    check-cast v0, Lsj4;

    .line 509
    check-cast v7, Lsx2;

    .line 511
    move-object/from16 v2, p1

    .line 513
    check-cast v2, Ljava/lang/Float;

    .line 515
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 518
    move-result v2

    .line 519
    check-cast v1, Ljava/lang/Float;

    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    iget v1, v0, Lsj4;->q:F

    .line 526
    sub-float/2addr v2, v1

    .line 527
    iget-object v1, v7, Lsx2;->b:Luu4;

    .line 529
    invoke-interface {v1, v2}, Luu4;->a(F)F

    .line 532
    move-result v1

    .line 533
    iget v2, v0, Lsj4;->q:F

    .line 535
    add-float/2addr v2, v1

    .line 536
    iput v2, v0, Lsj4;->q:F

    .line 538
    return-object v15

    .line 539
    :pswitch_8
    check-cast v0, Lhs3;

    .line 541
    check-cast v7, Les3;

    .line 543
    move-object/from16 v2, p1

    .line 545
    check-cast v2, Lr60;

    .line 547
    check-cast v1, Lt32;

    .line 549
    iget-object v3, v0, Lhs3;->K:Lpt2;

    .line 551
    invoke-virtual {v3}, Lpt2;->J()Z

    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_a

    .line 557
    iput-object v2, v0, Lhs3;->f0:Lr60;

    .line 559
    iput-object v1, v0, Lhs3;->e0:Lt32;

    .line 561
    invoke-static {v3}, Lst2;->a(Lpt2;)Lbz3;

    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ll9;

    .line 567
    invoke-virtual {v1}, Ll9;->getSnapshotObserver()Ldz3;

    .line 570
    move-result-object v1

    .line 571
    sget-object v2, Lhs3;->l0:Ld53;

    .line 573
    iget-object v1, v1, Ldz3;->a:Ls75;

    .line 575
    invoke-virtual {v1, v0, v2, v7}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 578
    iput-boolean v13, v0, Lhs3;->i0:Z

    .line 580
    goto :goto_6

    .line 581
    :cond_a
    iput-boolean v14, v0, Lhs3;->i0:Z

    .line 583
    :goto_6
    return-object v15

    .line 584
    :pswitch_9
    check-cast v0, Lng0;

    .line 586
    check-cast v7, Lyx2;

    .line 588
    move-object/from16 v2, p1

    .line 590
    check-cast v2, Le02;

    .line 592
    check-cast v1, Ljava/lang/Integer;

    .line 594
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 597
    move-result v1

    .line 598
    and-int/lit8 v3, v1, 0x3

    .line 600
    if-eq v3, v12, :cond_b

    .line 602
    move v3, v14

    .line 603
    goto :goto_7

    .line 604
    :cond_b
    move v3, v13

    .line 605
    :goto_7
    and-int/2addr v1, v14

    .line 606
    invoke-virtual {v2, v1, v3}, Le02;->N(IZ)Z

    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_c

    .line 612
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v0, v7, v2, v1}, Lng0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    goto :goto_8

    .line 620
    :cond_c
    invoke-virtual {v2}, Le02;->Q()V

    .line 623
    :goto_8
    return-object v15

    .line 624
    :pswitch_a
    check-cast v0, Ljw2;

    .line 626
    check-cast v7, Lmw2;

    .line 628
    move-object/from16 v2, p1

    .line 630
    check-cast v2, Lhe5;

    .line 632
    check-cast v1, Lxl0;

    .line 634
    new-instance v3, Lnw2;

    .line 636
    invoke-direct {v3, v0, v2}, Lnw2;-><init>(Ljw2;Lhe5;)V

    .line 639
    iget-wide v0, v1, Lxl0;->a:J

    .line 641
    invoke-interface {v7, v3, v0, v1}, Lmw2;->a(Lnw2;J)Lif3;

    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_b
    check-cast v0, Ljw2;

    .line 648
    check-cast v7, Liw2;

    .line 650
    move-object/from16 v2, p1

    .line 652
    check-cast v2, Le02;

    .line 654
    check-cast v1, Ljava/lang/Integer;

    .line 656
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 659
    move-result v1

    .line 660
    and-int/lit8 v5, v1, 0x3

    .line 662
    if-eq v5, v12, :cond_d

    .line 664
    move v5, v14

    .line 665
    goto :goto_9

    .line 666
    :cond_d
    move v5, v13

    .line 667
    :goto_9
    and-int/2addr v1, v14

    .line 668
    invoke-virtual {v2, v1, v5}, Le02;->N(IZ)Z

    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_13

    .line 674
    iget-object v1, v0, Ljw2;->b:Lae;

    .line 676
    invoke-virtual {v1}, Lae;->a()Ljava/lang/Object;

    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lkw2;

    .line 682
    iget v5, v7, Liw2;->c:I

    .line 684
    iget-object v6, v7, Liw2;->a:Ljava/lang/Object;

    .line 686
    invoke-interface {v1}, Lkw2;->a()I

    .line 689
    move-result v8

    .line 690
    if-ge v5, v8, :cond_e

    .line 692
    invoke-interface {v1, v5}, Lkw2;->b(I)Ljava/lang/Object;

    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v8

    .line 700
    if-nez v8, :cond_f

    .line 702
    :cond_e
    invoke-interface {v1, v6}, Lkw2;->e(Ljava/lang/Object;)I

    .line 705
    move-result v5

    .line 706
    if-eq v5, v4, :cond_f

    .line 708
    iput v5, v7, Liw2;->c:I

    .line 710
    :cond_f
    if-eq v5, v4, :cond_10

    .line 712
    const v4, -0x6339ef97

    .line 715
    invoke-virtual {v2, v4}, Le02;->V(I)V

    .line 718
    iget-object v0, v0, Ljw2;->a:Lks4;

    .line 720
    iget-object v4, v7, Liw2;->a:Ljava/lang/Object;

    .line 722
    const/16 v21, 0x0

    .line 724
    move-object/from16 v17, v0

    .line 726
    move-object/from16 v16, v1

    .line 728
    move-object/from16 v20, v2

    .line 730
    move-object/from16 v19, v4

    .line 732
    move/from16 v18, v5

    .line 734
    invoke-static/range {v16 .. v21}, Lzw0;->b(Lkw2;Ljava/lang/Object;ILjava/lang/Object;Le02;I)V

    .line 737
    move-object/from16 v0, v20

    .line 739
    invoke-virtual {v0, v13}, Le02;->p(Z)V

    .line 742
    goto :goto_a

    .line 743
    :cond_10
    move-object v0, v2

    .line 744
    const v1, -0x633657e2

    .line 747
    invoke-virtual {v0, v1}, Le02;->V(I)V

    .line 750
    invoke-virtual {v0, v13}, Le02;->p(Z)V

    .line 753
    :goto_a
    invoke-virtual {v0, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 756
    move-result v1

    .line 757
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 760
    move-result-object v2

    .line 761
    if-nez v1, :cond_11

    .line 763
    if-ne v2, v11, :cond_12

    .line 765
    :cond_11
    new-instance v2, Llh2;

    .line 767
    invoke-direct {v2, v7, v3}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 770
    invoke-virtual {v0, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 773
    :cond_12
    check-cast v2, Lsx1;

    .line 775
    invoke-static {v6, v2, v0}, Lv4;->g(Ljava/lang/Object;Lsx1;Le02;)V

    .line 778
    goto :goto_b

    .line 779
    :cond_13
    move-object v0, v2

    .line 780
    invoke-virtual {v0}, Le02;->Q()V

    .line 783
    :goto_b
    return-object v15

    .line 784
    :pswitch_c
    check-cast v0, Lvt2;

    .line 786
    check-cast v7, Lwx1;

    .line 788
    move-object/from16 v2, p1

    .line 790
    check-cast v2, Le02;

    .line 792
    check-cast v1, Ljava/lang/Integer;

    .line 794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 797
    move-result v1

    .line 798
    and-int/lit8 v3, v1, 0x3

    .line 800
    if-eq v3, v12, :cond_14

    .line 802
    move v3, v14

    .line 803
    goto :goto_c

    .line 804
    :cond_14
    move v3, v13

    .line 805
    :goto_c
    and-int/2addr v1, v14

    .line 806
    invoke-virtual {v2, v1, v3}, Le02;->N(IZ)Z

    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_1a

    .line 812
    iget-object v0, v0, Lvt2;->g:Lk24;

    .line 814
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/Boolean;

    .line 820
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    move-result v1

    .line 824
    invoke-virtual {v2, v0}, Le02;->X(Ljava/lang/Object;)V

    .line 827
    invoke-virtual {v2, v1}, Le02;->g(Z)Z

    .line 830
    move-result v0

    .line 831
    if-eqz v1, :cond_15

    .line 833
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v7, v2, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    goto :goto_e

    .line 841
    :cond_15
    iget v1, v2, Le02;->l:I

    .line 843
    if-nez v1, :cond_16

    .line 845
    goto :goto_d

    .line 846
    :cond_16
    const-string v1, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 848
    invoke-static {v1}, Luh0;->a(Ljava/lang/String;)V

    .line 851
    :goto_d
    iget-boolean v1, v2, Le02;->S:Z

    .line 853
    if-nez v1, :cond_18

    .line 855
    if-nez v0, :cond_17

    .line 857
    invoke-virtual {v2}, Le02;->P()V

    .line 860
    goto :goto_e

    .line 861
    :cond_17
    iget-object v0, v2, Le02;->G:Lz55;

    .line 863
    iget v1, v0, Lz55;->g:I

    .line 865
    iget v0, v0, Lz55;->h:I

    .line 867
    iget-object v3, v2, Le02;->M:Lrh0;

    .line 869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    invoke-virtual {v3, v13}, Lrh0;->d(Z)V

    .line 875
    iget-object v3, v3, Lrh0;->b:Lx80;

    .line 877
    iget-object v3, v3, Lx80;->m:Lrx3;

    .line 879
    sget-object v5, Llw3;->c:Llw3;

    .line 881
    invoke-virtual {v3, v5}, Lrx3;->L(Lox3;)V

    .line 884
    iget-object v3, v2, Le02;->s:Ljava/util/ArrayList;

    .line 886
    invoke-static {v1, v0, v3}, Lf24;->M(IILjava/util/List;)V

    .line 889
    iget-object v0, v2, Le02;->G:Lz55;

    .line 891
    invoke-virtual {v0}, Lz55;->t()V

    .line 894
    :cond_18
    :goto_e
    iget-boolean v0, v2, Le02;->y:Z

    .line 896
    if-eqz v0, :cond_19

    .line 898
    iget-object v0, v2, Le02;->G:Lz55;

    .line 900
    iget v0, v0, Lz55;->i:I

    .line 902
    iget v1, v2, Le02;->z:I

    .line 904
    if-ne v0, v1, :cond_19

    .line 906
    iput v4, v2, Le02;->z:I

    .line 908
    iput-boolean v13, v2, Le02;->y:Z

    .line 910
    :cond_19
    invoke-virtual {v2, v13}, Le02;->p(Z)V

    .line 913
    goto :goto_f

    .line 914
    :cond_1a
    invoke-virtual {v2}, Le02;->Q()V

    .line 917
    :goto_f
    return-object v15

    .line 918
    :pswitch_d
    check-cast v0, Lsx1;

    .line 920
    check-cast v7, Lhx1;

    .line 922
    move-object/from16 v2, p1

    .line 924
    check-cast v2, Le02;

    .line 926
    check-cast v1, Ljava/lang/Integer;

    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    invoke-static {v14}, Lw19;->x(I)I

    .line 934
    move-result v1

    .line 935
    invoke-static {v0, v7, v2, v1}, Le57;->f(Lsx1;Lhx1;Le02;I)V

    .line 938
    return-object v15

    .line 939
    :pswitch_e
    check-cast v0, Lsk4;

    .line 941
    check-cast v7, Ld65;

    .line 943
    move-object/from16 v2, p1

    .line 945
    check-cast v2, Ljava/lang/Integer;

    .line 947
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 950
    move-result v2

    .line 951
    instance-of v3, v1, Lzg0;

    .line 953
    if-eqz v3, :cond_1b

    .line 955
    check-cast v1, Lzg0;

    .line 957
    iget-object v0, v0, Lsk4;->f:Ljava/lang/Object;

    .line 959
    check-cast v0, Lao3;

    .line 961
    invoke-virtual {v0, v1}, Lao3;->c(Ljava/lang/Object;)V

    .line 964
    goto :goto_10

    .line 965
    :cond_1b
    instance-of v3, v1, Lzn4;

    .line 967
    if-nez v3, :cond_1d

    .line 969
    instance-of v3, v1, Li02;

    .line 971
    if-eqz v3, :cond_1c

    .line 973
    invoke-static {v7, v2, v1}, Lf24;->L(Ld65;ILjava/lang/Object;)V

    .line 976
    check-cast v1, Li02;

    .line 978
    invoke-virtual {v0, v1}, Lsk4;->h(Li02;)V

    .line 981
    goto :goto_10

    .line 982
    :cond_1c
    instance-of v0, v1, Lqh4;

    .line 984
    if-eqz v0, :cond_1d

    .line 986
    invoke-static {v7, v2, v1}, Lf24;->L(Ld65;ILjava/lang/Object;)V

    .line 989
    move-object v0, v1

    .line 990
    check-cast v0, Lqh4;

    .line 992
    invoke-virtual {v0}, Lqh4;->c()V

    .line 995
    :cond_1d
    :goto_10
    return-object v15

    .line 996
    :pswitch_f
    check-cast v0, Luj4;

    .line 998
    check-cast v7, Lx60;

    .line 1000
    move-object/from16 v2, p1

    .line 1002
    check-cast v2, Ly74;

    .line 1004
    check-cast v1, Lmu3;

    .line 1006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    invoke-virtual {v2}, Ly74;->a()V

    .line 1012
    iget-wide v2, v0, Luj4;->q:J

    .line 1014
    iget-wide v4, v1, Lmu3;->a:J

    .line 1016
    invoke-static {v2, v3, v4, v5}, Lmu3;->f(JJ)J

    .line 1019
    move-result-wide v1

    .line 1020
    iput-wide v1, v0, Luj4;->q:J

    .line 1022
    iget-object v0, v7, Lx60;->b:Lbe;

    .line 1024
    iget-object v0, v0, Lbe;->r:Lyn3;

    .line 1026
    sget v3, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 1028
    invoke-interface {v0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lyc6;

    .line 1034
    if-eqz v0, :cond_1e

    .line 1036
    invoke-static {}, Lqd6;->a()Lzc6;

    .line 1039
    move-result-object v0

    .line 1040
    if-eqz v0, :cond_1e

    .line 1042
    shr-long v3, v1, v10

    .line 1044
    long-to-int v3, v3

    .line 1045
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1048
    move-result v3

    .line 1049
    and-long/2addr v1, v8

    .line 1050
    long-to-int v1, v1

    .line 1051
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1054
    move-result v1

    .line 1055
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1057
    invoke-virtual {v0, v3, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->h4(FF)V

    .line 1060
    :cond_1e
    return-object v15

    .line 1061
    :pswitch_10
    check-cast v0, Lsx1;

    .line 1063
    check-cast v7, Ljava/lang/String;

    .line 1065
    move-object/from16 v2, p1

    .line 1067
    check-cast v2, Le02;

    .line 1069
    check-cast v1, Ljava/lang/Integer;

    .line 1071
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1074
    move-result v1

    .line 1075
    and-int/lit8 v3, v1, 0x3

    .line 1077
    if-eq v3, v12, :cond_1f

    .line 1079
    move v13, v14

    .line 1080
    :cond_1f
    and-int/2addr v1, v14

    .line 1081
    invoke-virtual {v2, v1, v13}, Le02;->N(IZ)Z

    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_23

    .line 1087
    sget-object v1, Lyn1;->D:Lky;

    .line 1089
    const/high16 v3, 0x42000000    # 32.0f

    .line 1091
    const/4 v4, 0x0

    .line 1092
    invoke-static {v6, v3, v4, v12}, Lyu0;->G(Lfk3;FFI)Lfk3;

    .line 1095
    move-result-object v3

    .line 1096
    sget-object v4, Lwm;->c:Lsm;

    .line 1098
    const/16 v8, 0x30

    .line 1100
    invoke-static {v4, v1, v2, v8}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    .line 1103
    move-result-object v1

    .line 1104
    iget-wide v8, v2, Le02;->T:J

    .line 1106
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1109
    move-result v4

    .line 1110
    invoke-virtual {v2}, Le02;->l()Lp44;

    .line 1113
    move-result-object v8

    .line 1114
    invoke-static {v2, v3}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 1117
    move-result-object v3

    .line 1118
    sget-object v9, Lkh0;->c:Lyn1;

    .line 1120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    invoke-virtual {v2}, Le02;->Y()V

    .line 1126
    iget-boolean v9, v2, Le02;->S:Z

    .line 1128
    if-eqz v9, :cond_20

    .line 1130
    invoke-virtual {v2, v5}, Le02;->k(Lhx1;)V

    .line 1133
    goto :goto_11

    .line 1134
    :cond_20
    invoke-virtual {v2}, Le02;->h0()V

    .line 1137
    :goto_11
    sget-object v5, Lyn1;->K:Ljh0;

    .line 1139
    invoke-static {v5, v2, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 1142
    sget-object v1, Lyn1;->J:Ljh0;

    .line 1144
    invoke-static {v1, v2, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 1147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    move-result-object v1

    .line 1151
    sget-object v4, Lyn1;->L:Ljh0;

    .line 1153
    invoke-static {v4, v2, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 1156
    invoke-static {v2}, Lcg1;->B(Le02;)V

    .line 1159
    sget-object v1, Lyn1;->I:Ljh0;

    .line 1161
    invoke-static {v1, v2, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 1164
    const v1, 0x7f1305f4

    .line 1167
    invoke-static {v1, v2}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 1170
    move-result-object v16

    .line 1171
    sget-object v1, Lfx5;->a:Lmc1;

    .line 1173
    invoke-virtual {v2, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Ldx5;

    .line 1179
    iget-object v1, v1, Ldx5;->k:Lrn5;

    .line 1181
    sget-object v3, Lzd0;->a:Lmc1;

    .line 1183
    invoke-virtual {v2, v3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, Lxd0;

    .line 1189
    iget-wide v3, v3, Lxd0;->s:J

    .line 1191
    new-instance v5, Lgj5;

    .line 1193
    const/4 v8, 0x3

    .line 1194
    invoke-direct {v5, v8}, Lgj5;-><init>(I)V

    .line 1197
    const/16 v35, 0x0

    .line 1199
    const v36, 0x1fbfa

    .line 1202
    const/16 v17, 0x0

    .line 1204
    const-wide/16 v20, 0x0

    .line 1206
    const/16 v22, 0x0

    .line 1208
    const-wide/16 v23, 0x0

    .line 1210
    const-wide/16 v26, 0x0

    .line 1212
    const/16 v28, 0x0

    .line 1214
    const/16 v29, 0x0

    .line 1216
    const/16 v30, 0x0

    .line 1218
    const/16 v31, 0x0

    .line 1220
    const/16 v34, 0x0

    .line 1222
    move-object/from16 v32, v1

    .line 1224
    move-object/from16 v33, v2

    .line 1226
    move-wide/from16 v18, v3

    .line 1228
    move-object/from16 v25, v5

    .line 1230
    invoke-static/range {v16 .. v36}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 1233
    move-object/from16 v1, v33

    .line 1235
    const/high16 v2, 0x41400000    # 12.0f

    .line 1237
    invoke-static {v6, v2}, Lb55;->c(Lfk3;F)Lfk3;

    .line 1240
    move-result-object v2

    .line 1241
    invoke-static {v1, v2}, Lwp4;->d(Le02;Lfk3;)V

    .line 1244
    invoke-virtual {v1, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 1247
    move-result v2

    .line 1248
    invoke-virtual {v1, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 1251
    move-result v3

    .line 1252
    or-int/2addr v2, v3

    .line 1253
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 1256
    move-result-object v3

    .line 1257
    if-nez v2, :cond_21

    .line 1259
    if-ne v3, v11, :cond_22

    .line 1261
    :cond_21
    new-instance v3, Lry1;

    .line 1263
    invoke-direct {v3, v0, v7, v14}, Lry1;-><init>(Lsx1;Ljava/lang/String;B)V

    .line 1266
    invoke-virtual {v1, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 1269
    :cond_22
    move-object/from16 v16, v3

    .line 1271
    check-cast v16, Lhx1;

    .line 1273
    sget-object v24, Le57;->c:Lng0;

    .line 1275
    const/high16 v26, 0x30000000

    .line 1277
    const/16 v27, 0x1fe

    .line 1279
    const/16 v17, 0x0

    .line 1281
    const/16 v18, 0x0

    .line 1283
    const/16 v19, 0x0

    .line 1285
    const/16 v20, 0x0

    .line 1287
    const/16 v21, 0x0

    .line 1289
    const/16 v22, 0x0

    .line 1291
    const/16 v23, 0x0

    .line 1293
    move-object/from16 v25, v1

    .line 1295
    invoke-static/range {v16 .. v27}, Lcr2;->a(Lhx1;Lfk3;ZLf15;Lc30;Lh30;Le00;Llz3;Lxx1;Le02;II)V

    .line 1298
    invoke-virtual {v1, v14}, Le02;->p(Z)V

    .line 1301
    goto :goto_12

    .line 1302
    :cond_23
    move-object v1, v2

    .line 1303
    invoke-virtual {v1}, Le02;->Q()V

    .line 1306
    :goto_12
    return-object v15

    .line 1307
    :pswitch_11
    check-cast v0, Lbk5;

    .line 1309
    check-cast v7, Lpj5;

    .line 1311
    move-object/from16 v2, p1

    .line 1313
    check-cast v2, Le02;

    .line 1315
    check-cast v1, Ljava/lang/Integer;

    .line 1317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    invoke-static {v14}, Lw19;->x(I)I

    .line 1323
    move-result v1

    .line 1324
    invoke-static {v0, v7, v2, v1}, Lv01;->a(Lbk5;Lpj5;Le02;I)V

    .line 1327
    return-object v15

    .line 1328
    :pswitch_12
    check-cast v0, Lqj5;

    .line 1330
    check-cast v7, Lbk5;

    .line 1332
    move-object/from16 v2, p1

    .line 1334
    check-cast v2, Le02;

    .line 1336
    check-cast v1, Ljava/lang/Integer;

    .line 1338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1341
    move-result v1

    .line 1342
    and-int/lit8 v3, v1, 0x3

    .line 1344
    if-eq v3, v12, :cond_24

    .line 1346
    move v3, v14

    .line 1347
    goto :goto_13

    .line 1348
    :cond_24
    move v3, v13

    .line 1349
    :goto_13
    and-int/2addr v1, v14

    .line 1350
    invoke-virtual {v2, v1, v3}, Le02;->N(IZ)Z

    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_27

    .line 1356
    invoke-virtual {v2, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 1359
    move-result v1

    .line 1360
    invoke-virtual {v2}, Le02;->K()Ljava/lang/Object;

    .line 1363
    move-result-object v3

    .line 1364
    if-nez v1, :cond_25

    .line 1366
    if-ne v3, v11, :cond_26

    .line 1368
    :cond_25
    new-instance v16, Lh9;

    .line 1370
    const/16 v22, 0x0

    .line 1372
    const/16 v23, 0x4

    .line 1374
    const/16 v17, 0x0

    .line 1376
    const-class v19, Lqj5;

    .line 1378
    const-string v20, "data"

    .line 1380
    const-string v21, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 1382
    move-object/from16 v18, v0

    .line 1384
    invoke-direct/range {v16 .. v23}, Lh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1387
    invoke-static/range {v16 .. v16}, Lj75;->b(Lhx1;)Ly21;

    .line 1390
    move-result-object v3

    .line 1391
    invoke-virtual {v2, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 1394
    :cond_26
    check-cast v3, Lbb5;

    .line 1396
    invoke-interface {v3}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, Lpj5;

    .line 1402
    invoke-static {v7, v0, v2, v13}, Lv01;->a(Lbk5;Lpj5;Le02;I)V

    .line 1405
    goto :goto_14

    .line 1406
    :cond_27
    invoke-virtual {v2}, Le02;->Q()V

    .line 1409
    :goto_14
    return-object v15

    .line 1410
    :pswitch_13
    check-cast v0, Lf01;

    .line 1412
    check-cast v7, Lq45;

    .line 1414
    move-object/from16 v2, p1

    .line 1416
    check-cast v2, Le02;

    .line 1418
    check-cast v1, Ljava/lang/Integer;

    .line 1420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    invoke-static {v14}, Lw19;->x(I)I

    .line 1426
    move-result v1

    .line 1427
    invoke-virtual {v0, v7, v2, v1}, Lf01;->a(Lq45;Le02;I)V

    .line 1430
    return-object v15

    .line 1431
    :pswitch_14
    check-cast v0, Llx0;

    .line 1433
    check-cast v7, Lhz4;

    .line 1435
    move-object/from16 v2, p1

    .line 1437
    check-cast v2, Le02;

    .line 1439
    check-cast v1, Ljava/lang/Integer;

    .line 1441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    invoke-static {v14}, Lw19;->x(I)I

    .line 1447
    move-result v1

    .line 1448
    invoke-virtual {v0, v7, v2, v1}, Llx0;->a(Lhz4;Le02;I)V

    .line 1451
    return-object v15

    .line 1452
    :pswitch_15
    check-cast v0, Lnn0;

    .line 1454
    check-cast v7, Lmn0;

    .line 1456
    move-object/from16 v2, p1

    .line 1458
    check-cast v2, Le02;

    .line 1460
    check-cast v1, Ljava/lang/Integer;

    .line 1462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    invoke-static {v14}, Lw19;->x(I)I

    .line 1468
    move-result v1

    .line 1469
    invoke-virtual {v0, v7, v2, v1}, Lnn0;->a(Lmn0;Le02;I)V

    .line 1472
    return-object v15

    .line 1473
    :pswitch_16
    check-cast v0, [Lep0;

    .line 1475
    check-cast v7, Ltj4;

    .line 1477
    move-object/from16 v2, p1

    .line 1479
    check-cast v2, Lry5;

    .line 1481
    check-cast v1, Lcp0;

    .line 1483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    iget v2, v7, Ltj4;->q:I

    .line 1491
    add-int/lit8 v3, v2, 0x1

    .line 1493
    iput v3, v7, Ltj4;->q:I

    .line 1495
    aput-object v1, v0, v2

    .line 1497
    return-object v15

    .line 1498
    :pswitch_17
    check-cast v0, Lng0;

    .line 1500
    check-cast v7, Lo10;

    .line 1502
    move-object/from16 v2, p1

    .line 1504
    check-cast v2, Le02;

    .line 1506
    check-cast v1, Ljava/lang/Integer;

    .line 1508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1511
    move-result v1

    .line 1512
    and-int/lit8 v3, v1, 0x3

    .line 1514
    if-eq v3, v12, :cond_28

    .line 1516
    move v3, v14

    .line 1517
    goto :goto_15

    .line 1518
    :cond_28
    move v3, v13

    .line 1519
    :goto_15
    and-int/2addr v1, v14

    .line 1520
    invoke-virtual {v2, v1, v3}, Le02;->N(IZ)Z

    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_29

    .line 1526
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {v0, v7, v2, v1}, Lng0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    goto :goto_16

    .line 1534
    :cond_29
    invoke-virtual {v2}, Le02;->Q()V

    .line 1537
    :goto_16
    return-object v15

    .line 1538
    :pswitch_18
    check-cast v0, Lhf3;

    .line 1540
    check-cast v7, Lng0;

    .line 1542
    move-object/from16 v2, p1

    .line 1544
    check-cast v2, Lhe5;

    .line 1546
    check-cast v1, Lxl0;

    .line 1548
    new-instance v4, Lo10;

    .line 1550
    iget-wide v5, v1, Lxl0;->a:J

    .line 1552
    invoke-direct {v4, v2, v5, v6}, Lo10;-><init>(Lhe5;J)V

    .line 1555
    new-instance v5, Lba;

    .line 1557
    invoke-direct {v5, v7, v4, v3}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1560
    new-instance v3, Lng0;

    .line 1562
    const v4, -0x19bf96da

    .line 1565
    invoke-direct {v3, v4, v14, v5}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 1568
    invoke-interface {v2, v3, v15}, Lhe5;->s(Lwx1;Ljava/lang/Object;)Ljava/util/List;

    .line 1571
    move-result-object v3

    .line 1572
    iget-wide v4, v1, Lxl0;->a:J

    .line 1574
    invoke-interface {v0, v2, v3, v4, v5}, Lhf3;->d(Ljf3;Ljava/util/List;J)Lif3;

    .line 1577
    move-result-object v0

    .line 1578
    return-object v0

    .line 1579
    :pswitch_19
    check-cast v0, Lni2;

    .line 1581
    check-cast v7, Lhx1;

    .line 1583
    move-object/from16 v2, p1

    .line 1585
    check-cast v2, Le02;

    .line 1587
    check-cast v1, Ljava/lang/Integer;

    .line 1589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    invoke-static {v14}, Lw19;->x(I)I

    .line 1595
    move-result v1

    .line 1596
    invoke-static {v0, v7, v2, v1}, Low8;->b(Lni2;Lhx1;Le02;I)V

    .line 1599
    return-object v15

    .line 1600
    :pswitch_1a
    check-cast v0, Lfk3;

    .line 1602
    check-cast v7, Lwx1;

    .line 1604
    move-object/from16 v2, p1

    .line 1606
    check-cast v2, Le02;

    .line 1608
    check-cast v1, Ljava/lang/Integer;

    .line 1610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    invoke-static {v14}, Lw19;->x(I)I

    .line 1616
    move-result v1

    .line 1617
    invoke-static {v0, v7, v2, v1}, Lag3;->j(Lfk3;Lwx1;Le02;I)V

    .line 1620
    return-object v15

    .line 1621
    :pswitch_1b
    check-cast v0, Lsx4;

    .line 1623
    check-cast v7, Lga;

    .line 1625
    move-object/from16 v2, p1

    .line 1627
    check-cast v2, Ljava/lang/Integer;

    .line 1629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1632
    move-result v2

    .line 1633
    check-cast v1, Lrx4;

    .line 1635
    iget-object v0, v0, Lsx4;->b:Lzm3;

    .line 1637
    iget v3, v1, Lrx4;->f:I

    .line 1639
    invoke-virtual {v0, v3}, Lzm3;->c(I)Z

    .line 1642
    move-result v0

    .line 1643
    if-nez v0, :cond_2a

    .line 1645
    invoke-virtual {v7, v2, v1}, Lga;->j(ILrx4;)V

    .line 1648
    iget-object v0, v7, Lga;->w:Ls20;

    .line 1650
    invoke-interface {v0, v15}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    :cond_2a
    return-object v15

    nop

    .line 1655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
