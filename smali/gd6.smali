.class public final synthetic Lgd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgd6;->q:B

    iput-object p1, p0, Lgd6;->r:Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lgd6;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const/16 v3, 0x30

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Le02;

    .line 19
    move-object/from16 v7, p2

    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v7

    .line 27
    sget v8, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 31
    if-eq v8, v4, :cond_0

    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v5, v7

    .line 37
    invoke-virtual {v1, v5, v4}, Le02;->N(IZ)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    new-instance v4, Lgd6;

    .line 45
    iget-object v0, v0, Lgd6;->r:Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    .line 47
    invoke-direct {v4, v0, v6}, Lgd6;-><init>(Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;B)V

    .line 50
    const v0, -0x40a0eb10

    .line 53
    invoke-static {v0, v4, v1}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0, v1, v3}, Lqo5;->a(ZLng0;Le02;I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Le02;->Q()V

    .line 64
    :goto_1
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v14, p1

    .line 67
    check-cast v14, Le02;

    .line 69
    move-object/from16 v1, p2

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v1

    .line 77
    sget v7, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 79
    and-int/lit8 v7, v1, 0x3

    .line 81
    if-eq v7, v4, :cond_2

    .line 83
    move v7, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v7, v6

    .line 86
    :goto_2
    and-int/2addr v1, v5

    .line 87
    invoke-virtual {v14, v1, v7}, Le02;->N(IZ)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_40

    .line 93
    sget-object v1, Ln43;->a:Lli0;

    .line 95
    invoke-virtual {v14, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lo66;

    .line 101
    const/16 v26, 0x0

    .line 103
    if-eqz v1, :cond_3f

    .line 105
    instance-of v7, v1, La62;

    .line 107
    if-eqz v7, :cond_3

    .line 109
    move-object v8, v1

    .line 110
    check-cast v8, La62;

    .line 112
    invoke-interface {v8}, La62;->g()Ltm3;

    .line 115
    move-result-object v8

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    sget-object v8, Lsr0;->b:Lsr0;

    .line 119
    :goto_3
    const-class v9, Luz1;

    .line 121
    invoke-static {v9}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 124
    move-result-object v9

    .line 125
    if-eqz v7, :cond_4

    .line 127
    move-object v7, v1

    .line 128
    check-cast v7, La62;

    .line 130
    invoke-interface {v7}, La62;->f()Lk66;

    .line 133
    move-result-object v7

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    sget-object v7, Lz01;->b:Lz01;

    .line 137
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-interface {v1}, Lo66;->m()Ln66;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v10, La66;

    .line 152
    invoke-direct {v10, v1, v7, v8}, La66;-><init>(Ln66;Lk66;Ltr0;)V

    .line 155
    invoke-virtual {v9}, Lhb0;->b()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3e

    .line 161
    const-string v7, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 163
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v10, v9, v1}, La66;->L(Lhb0;Ljava/lang/String;)Lg66;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Luz1;

    .line 173
    iget-object v7, v1, Luz1;->h:Lch4;

    .line 175
    invoke-static {v7, v14}, Lcr2;->g(Lcb5;Le02;)Lyn3;

    .line 178
    move-result-object v27

    .line 179
    sget-object v7, Lqd6;->e:Leb5;

    .line 181
    invoke-static {v7, v14}, Lcr2;->g(Lcb5;Le02;)Lyn3;

    .line 184
    move-result-object v28

    .line 185
    new-array v7, v6, [Ljava/lang/Object;

    .line 187
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    sget-object v9, Lqh0;->a:Lpy9;

    .line 193
    if-ne v8, v9, :cond_5

    .line 195
    new-instance v8, Lhp4;

    .line 197
    const/16 v10, 0x1b

    .line 199
    invoke-direct {v8, v10}, Lhp4;-><init>(B)V

    .line 202
    invoke-virtual {v14, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 205
    :cond_5
    check-cast v8, Lhx1;

    .line 207
    invoke-static {v7, v8, v14, v3}, Lx00;->d0([Ljava/lang/Object;Lhx1;Le02;I)Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    move-object/from16 v29, v7

    .line 213
    check-cast v29, Lyn3;

    .line 215
    invoke-interface/range {v29 .. v29}, Lbb5;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/String;

    .line 221
    if-eqz v7, :cond_b

    .line 223
    invoke-interface/range {v27 .. v27}, Lbb5;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljz1;

    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iget-object v10, v8, Ljz1;->a:Lh70;

    .line 234
    invoke-virtual {v10, v7}, Lh70;->d(Ljava/lang/String;)Lyc6;

    .line 237
    move-result-object v10

    .line 238
    if-nez v10, :cond_a

    .line 240
    iget-object v8, v8, Ljz1;->m:Ljava/util/Map;

    .line 242
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/Iterable;

    .line 248
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v8

    .line 252
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_9

    .line 258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lad6;

    .line 264
    iget-object v10, v10, Lad6;->a:Ljava/util/List;

    .line 266
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v10

    .line 270
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_8

    .line 276
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v11

    .line 280
    move-object v12, v11

    .line 281
    check-cast v12, Lyc6;

    .line 283
    iget-object v12, v12, Lyc6;->a:Ljava/lang/String;

    .line 285
    invoke-static {v12, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_7

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    move-object/from16 v11, v26

    .line 294
    :goto_5
    move-object v10, v11

    .line 295
    check-cast v10, Lyc6;

    .line 297
    if-eqz v10, :cond_6

    .line 299
    goto :goto_6

    .line 300
    :cond_9
    move-object/from16 v10, v26

    .line 302
    :cond_a
    :goto_6
    move-object v7, v10

    .line 303
    goto :goto_7

    .line 304
    :cond_b
    move-object/from16 v7, v26

    .line 306
    :goto_7
    new-array v8, v6, [Ljava/lang/Object;

    .line 308
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    if-ne v10, v9, :cond_c

    .line 314
    new-instance v10, Lhp4;

    .line 316
    const/16 v11, 0x19

    .line 318
    invoke-direct {v10, v11}, Lhp4;-><init>(B)V

    .line 321
    invoke-virtual {v14, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 324
    :cond_c
    check-cast v10, Lhx1;

    .line 326
    invoke-static {v8, v10, v14, v3}, Lx00;->d0([Ljava/lang/Object;Lhx1;Le02;I)Ljava/lang/Object;

    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lyn3;

    .line 332
    new-array v10, v6, [Ljava/lang/Object;

    .line 334
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 337
    move-result-object v11

    .line 338
    if-ne v11, v9, :cond_d

    .line 340
    new-instance v11, Lhp4;

    .line 342
    const/16 v12, 0x1a

    .line 344
    invoke-direct {v11, v12}, Lhp4;-><init>(B)V

    .line 347
    invoke-virtual {v14, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 350
    :cond_d
    check-cast v11, Lhx1;

    .line 352
    invoke-static {v10, v11, v14, v3}, Lx00;->d0([Ljava/lang/Object;Lhx1;Le02;I)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lyn3;

    .line 358
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 361
    move-result-object v10

    .line 362
    if-ne v10, v9, :cond_e

    .line 364
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    invoke-static {v10}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v14, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 373
    :cond_e
    move-object/from16 v18, v10

    .line 375
    check-cast v18, Lyn3;

    .line 377
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 380
    move-result-object v10

    .line 381
    if-ne v10, v9, :cond_f

    .line 383
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    invoke-static {v10}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v14, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 392
    :cond_f
    move-object/from16 v17, v10

    .line 394
    check-cast v17, Lyn3;

    .line 396
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 399
    move-result-object v10

    .line 400
    if-ne v10, v9, :cond_10

    .line 402
    invoke-static/range {v26 .. v26}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v14, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 409
    :cond_10
    move-object/from16 v30, v10

    .line 411
    check-cast v30, Lyn3;

    .line 413
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 416
    move-result-object v10

    .line 417
    if-ne v10, v9, :cond_11

    .line 419
    invoke-static/range {v26 .. v26}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v14, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 426
    :cond_11
    move-object/from16 v23, v10

    .line 428
    check-cast v23, Lyn3;

    .line 430
    invoke-interface {v8}, Lbb5;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Ljava/lang/Boolean;

    .line 436
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    move-result v10

    .line 440
    invoke-virtual {v14, v8}, Le02;->f(Ljava/lang/Object;)Z

    .line 443
    move-result v11

    .line 444
    invoke-virtual {v14, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 447
    move-result v12

    .line 448
    or-int/2addr v11, v12

    .line 449
    invoke-virtual {v14, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 452
    move-result v12

    .line 453
    or-int/2addr v11, v12

    .line 454
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 457
    move-result-object v12

    .line 458
    if-nez v11, :cond_12

    .line 460
    if-ne v12, v9, :cond_13

    .line 462
    :cond_12
    new-instance v12, Led6;

    .line 464
    invoke-direct {v12, v1, v8, v3, v6}, Led6;-><init>(Luz1;Lyn3;Lyn3;B)V

    .line 467
    invoke-virtual {v14, v12}, Le02;->e0(Ljava/lang/Object;)V

    .line 470
    :cond_13
    check-cast v12, Lhx1;

    .line 472
    invoke-static {v10, v12, v14, v6}, Lye0;->a(ZLhx1;Le02;I)V

    .line 475
    invoke-interface/range {v27 .. v27}, Lbb5;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Ljz1;

    .line 481
    iget-object v10, v10, Ljz1;->a:Lh70;

    .line 483
    iget-object v12, v0, Lgd6;->r:Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    .line 485
    invoke-virtual {v14, v12}, Le02;->h(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 492
    move-result-object v11

    .line 493
    if-nez v0, :cond_15

    .line 495
    if-ne v11, v9, :cond_14

    .line 497
    goto :goto_8

    .line 498
    :cond_14
    move-object/from16 v39, v12

    .line 500
    move-object/from16 v37, v17

    .line 502
    move-object/from16 v0, v18

    .line 504
    move-object/from16 v38, v23

    .line 506
    goto :goto_9

    .line 507
    :cond_15
    :goto_8
    new-instance v15, Lio0;

    .line 509
    const/16 v20, 0x8

    .line 511
    move-object/from16 v16, v12

    .line 513
    move-object/from16 v19, v23

    .line 515
    invoke-direct/range {v15 .. v20}, Lio0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 518
    move-object/from16 v39, v16

    .line 520
    move-object/from16 v37, v17

    .line 522
    move-object/from16 v0, v18

    .line 524
    move-object/from16 v38, v19

    .line 526
    invoke-virtual {v14, v15}, Le02;->e0(Ljava/lang/Object;)V

    .line 529
    move-object v11, v15

    .line 530
    :goto_9
    check-cast v11, Lsx1;

    .line 532
    sget-object v12, Lh70;->Companion:Lg70;

    .line 534
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    sget-object v12, Laa;->b:Lmc1;

    .line 542
    invoke-virtual {v14, v12}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 545
    move-result-object v12

    .line 546
    check-cast v12, Landroid/content/Context;

    .line 548
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 551
    move-result-object v13

    .line 552
    if-ne v13, v9, :cond_16

    .line 554
    invoke-static/range {v26 .. v26}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 557
    move-result-object v13

    .line 558
    invoke-virtual {v14, v13}, Le02;->e0(Ljava/lang/Object;)V

    .line 561
    :cond_16
    check-cast v13, Lyn3;

    .line 563
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 566
    move-result-object v15

    .line 567
    if-ne v15, v9, :cond_17

    .line 569
    invoke-static/range {v26 .. v26}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 572
    move-result-object v15

    .line 573
    invoke-virtual {v14, v15}, Le02;->e0(Ljava/lang/Object;)V

    .line 576
    :cond_17
    check-cast v15, Lyn3;

    .line 578
    new-instance v5, Lv4;

    .line 580
    invoke-direct {v5, v4}, Lv4;-><init>(B)V

    .line 583
    invoke-virtual {v14, v12}, Le02;->h(Ljava/lang/Object;)Z

    .line 586
    move-result v16

    .line 587
    invoke-virtual {v14, v11}, Le02;->f(Ljava/lang/Object;)Z

    .line 590
    move-result v17

    .line 591
    or-int v16, v16, v17

    .line 593
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 596
    move-result-object v4

    .line 597
    const/16 v6, 0xe

    .line 599
    if-nez v16, :cond_18

    .line 601
    if-ne v4, v9, :cond_19

    .line 603
    :cond_18
    new-instance v4, Lme;

    .line 605
    invoke-direct {v4, v12, v15, v11, v6}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 608
    invoke-virtual {v14, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 611
    :cond_19
    check-cast v4, Lsx1;

    .line 613
    const/4 v6, 0x0

    .line 614
    invoke-static {v5, v4, v14, v6}, Lw12;->u(Lv4;Lsx1;Le02;I)Loc3;

    .line 617
    move-result-object v4

    .line 618
    invoke-interface {v13}, Lbb5;->getValue()Ljava/lang/Object;

    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Lg44;

    .line 624
    if-nez v5, :cond_1a

    .line 626
    const v4, -0x65a0c695

    .line 629
    invoke-virtual {v14, v4}, Le02;->V(I)V

    .line 632
    invoke-virtual {v14, v6}, Le02;->p(Z)V

    .line 635
    move-object/from16 p1, v0

    .line 637
    move-object/from16 p2, v1

    .line 639
    move-object/from16 v40, v2

    .line 641
    move-object v0, v7

    .line 642
    move-object v4, v8

    .line 643
    move-object v2, v9

    .line 644
    move-object v5, v10

    .line 645
    move-object v6, v11

    .line 646
    move-object v1, v12

    .line 647
    move-object/from16 v35, v13

    .line 649
    goto/16 :goto_a

    .line 651
    :cond_1a
    const v6, -0x65a0c694

    .line 654
    invoke-virtual {v14, v6}, Le02;->V(I)V

    .line 657
    invoke-virtual {v14, v11}, Le02;->f(Ljava/lang/Object;)Z

    .line 660
    move-result v6

    .line 661
    invoke-virtual {v14, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 664
    move-result v16

    .line 665
    or-int v6, v6, v16

    .line 667
    move-object/from16 p1, v0

    .line 669
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    if-nez v6, :cond_1b

    .line 675
    if-ne v0, v9, :cond_1c

    .line 677
    :cond_1b
    new-instance v0, Lv43;

    .line 679
    const/4 v6, 0x0

    .line 680
    invoke-direct {v0, v11, v5, v13, v6}, Lv43;-><init>(Lsx1;Lg44;Lyn3;B)V

    .line 683
    invoke-virtual {v14, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 686
    :cond_1c
    check-cast v0, Lhx1;

    .line 688
    new-instance v6, Lex;

    .line 690
    invoke-direct {v6, v5, v4, v13, v15}, Lex;-><init>(Lg44;Loc3;Lyn3;Lyn3;)V

    .line 693
    const v4, 0x2ab11967

    .line 696
    invoke-static {v4, v6, v14}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 699
    move-result-object v4

    .line 700
    new-instance v6, Lsa;

    .line 702
    const/4 v15, 0x7

    .line 703
    invoke-direct {v6, v11, v5, v13, v15}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 706
    const v15, 0x326eace9

    .line 709
    invoke-static {v15, v6, v14}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 712
    move-result-object v6

    .line 713
    new-instance v15, Lw43;

    .line 715
    move-object/from16 p2, v0

    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-direct {v15, v5, v0}, Lw43;-><init>(Lg44;B)V

    .line 721
    const v0, 0x3a2c406b

    .line 724
    invoke-static {v0, v15, v14}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 727
    move-result-object v0

    .line 728
    new-instance v15, Lw43;

    .line 730
    move-object/from16 v16, v0

    .line 732
    const/4 v0, 0x1

    .line 733
    invoke-direct {v15, v5, v0}, Lw43;-><init>(Lg44;B)V

    .line 736
    const v0, -0x41f4f5d4

    .line 739
    invoke-static {v0, v15, v14}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 742
    move-result-object v0

    .line 743
    const v24, 0x1b0c30

    .line 746
    const/16 v25, 0x3f94

    .line 748
    move-object v5, v9

    .line 749
    const/4 v9, 0x0

    .line 750
    move-object/from16 v35, v13

    .line 752
    const/4 v13, 0x0

    .line 753
    move-object/from16 v19, v14

    .line 755
    const-wide/16 v14, 0x0

    .line 757
    move-object/from16 v34, v11

    .line 759
    move-object/from16 v11, v16

    .line 761
    const-wide/16 v16, 0x0

    .line 763
    move-object/from16 v23, v19

    .line 765
    const-wide/16 v18, 0x0

    .line 767
    const-wide/16 v20, 0x0

    .line 769
    const/16 v22, 0x0

    .line 771
    move-object/from16 v40, v7

    .line 773
    move-object/from16 v7, p2

    .line 775
    move-object/from16 p2, v1

    .line 777
    move-object v1, v12

    .line 778
    move-object v12, v0

    .line 779
    move-object/from16 v0, v40

    .line 781
    move-object/from16 v40, v8

    .line 783
    move-object v8, v4

    .line 784
    move-object/from16 v4, v40

    .line 786
    move-object/from16 v40, v2

    .line 788
    move-object v2, v5

    .line 789
    move-object v5, v10

    .line 790
    move-object v10, v6

    .line 791
    move-object/from16 v6, v34

    .line 793
    invoke-static/range {v7 .. v25}, Lz12;->b(Lhx1;Lng0;Lfk3;Lwx1;Lwx1;Lwx1;Lf15;JJJJLw41;Le02;II)V

    .line 796
    move-object/from16 v14, v23

    .line 798
    const/4 v7, 0x0

    .line 799
    invoke-virtual {v14, v7}, Le02;->p(Z)V

    .line 802
    :goto_a
    invoke-virtual {v14, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 805
    move-result v7

    .line 806
    invoke-virtual {v14, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 809
    move-result v8

    .line 810
    or-int/2addr v7, v8

    .line 811
    invoke-virtual {v14, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 814
    move-result v8

    .line 815
    or-int/2addr v7, v8

    .line 816
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 819
    move-result-object v8

    .line 820
    if-nez v7, :cond_1d

    .line 822
    if-ne v8, v2, :cond_1e

    .line 824
    :cond_1d
    new-instance v31, Lio0;

    .line 826
    const/16 v36, 0x5

    .line 828
    move-object/from16 v33, v1

    .line 830
    move-object/from16 v32, v5

    .line 832
    move-object/from16 v34, v6

    .line 834
    invoke-direct/range {v31 .. v36}, Lio0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 837
    move-object/from16 v8, v31

    .line 839
    invoke-virtual {v14, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 842
    :cond_1e
    move-object/from16 v21, v8

    .line 844
    check-cast v21, Lsx1;

    .line 846
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 849
    move-result-object v1

    .line 850
    const/16 v5, 0xd

    .line 852
    if-ne v1, v2, :cond_1f

    .line 854
    new-instance v1, Lx60;

    .line 856
    new-instance v7, Lfd6;

    .line 858
    move-object/from16 v9, p1

    .line 860
    move-object/from16 v11, p2

    .line 862
    move-object/from16 v12, v30

    .line 864
    move-object/from16 v10, v38

    .line 866
    move-object/from16 v8, v39

    .line 868
    invoke-direct/range {v7 .. v12}, Lfd6;-><init>(Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;Lyn3;Lyn3;Luz1;Lyn3;)V

    .line 871
    move-object/from16 v17, v8

    .line 873
    move-object v6, v9

    .line 874
    move-object/from16 v23, v10

    .line 876
    move-object/from16 v16, v11

    .line 878
    new-instance v8, Lbe;

    .line 880
    invoke-direct {v8, v12, v5}, Lbe;-><init>(Lyn3;B)V

    .line 883
    new-instance v19, Lio0;

    .line 885
    const/16 v24, 0x9

    .line 887
    move-object/from16 v22, v12

    .line 889
    move-object/from16 v20, v17

    .line 891
    invoke-direct/range {v19 .. v24}, Lio0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 894
    move-object/from16 v9, v19

    .line 896
    move-object/from16 v12, v20

    .line 898
    move-object/from16 v13, v22

    .line 900
    move-object/from16 v15, v23

    .line 902
    new-instance v10, Lae;

    .line 904
    invoke-direct {v10, v13, v5}, Lae;-><init>(Lyn3;B)V

    .line 907
    invoke-direct {v1, v7, v8, v9, v10}, Lx60;-><init>(Lfd6;Lbe;Lio0;Lae;)V

    .line 910
    invoke-virtual {v14, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 913
    goto :goto_b

    .line 914
    :cond_1f
    move-object/from16 v6, p1

    .line 916
    move-object/from16 v16, p2

    .line 918
    move-object/from16 v13, v30

    .line 920
    move-object/from16 v15, v38

    .line 922
    move-object/from16 v12, v39

    .line 924
    :goto_b
    move-object/from16 v18, v1

    .line 926
    check-cast v18, Lx60;

    .line 928
    invoke-interface {v15}, Lbb5;->getValue()Ljava/lang/Object;

    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lyc6;

    .line 934
    if-eqz v1, :cond_20

    .line 936
    invoke-interface {v6}, Lbb5;->getValue()Ljava/lang/Object;

    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Ljava/lang/Boolean;

    .line 942
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_20

    .line 948
    const/4 v1, 0x1

    .line 949
    goto :goto_c

    .line 950
    :cond_20
    const/4 v1, 0x0

    .line 951
    :goto_c
    invoke-virtual {v14, v12}, Le02;->h(Ljava/lang/Object;)Z

    .line 954
    move-result v7

    .line 955
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 958
    move-result-object v8

    .line 959
    if-nez v7, :cond_21

    .line 961
    if-ne v8, v2, :cond_22

    .line 963
    :cond_21
    new-instance v8, Lcd6;

    .line 965
    const/4 v7, 0x1

    .line 966
    invoke-direct {v8, v12, v15, v7}, Lcd6;-><init>(Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;Lyn3;B)V

    .line 969
    invoke-virtual {v14, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 972
    :cond_22
    check-cast v8, Lhx1;

    .line 974
    const/4 v7, 0x0

    .line 975
    invoke-static {v1, v8, v14, v7}, Lye0;->a(ZLhx1;Le02;I)V

    .line 978
    sget-object v1, Lb55;->c:Lln1;

    .line 980
    invoke-interface {v13}, Lbb5;->getValue()Ljava/lang/Object;

    .line 983
    move-result-object v7

    .line 984
    check-cast v7, Lyc6;

    .line 986
    if-nez v7, :cond_24

    .line 988
    invoke-interface {v15}, Lbb5;->getValue()Ljava/lang/Object;

    .line 991
    move-result-object v7

    .line 992
    check-cast v7, Lyc6;

    .line 994
    if-eqz v7, :cond_23

    .line 996
    goto :goto_d

    .line 997
    :cond_23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 999
    goto :goto_e

    .line 1000
    :cond_24
    :goto_d
    const/4 v7, 0x0

    .line 1001
    :goto_e
    invoke-static {v1, v7}, Ly12;->g(Lfk3;F)Lfk3;

    .line 1004
    move-result-object v1

    .line 1005
    sget-object v7, Lyn1;->r:Lmy;

    .line 1007
    const/4 v8, 0x0

    .line 1008
    invoke-static {v7, v8}, Lk10;->c(Lmy;Z)Lhf3;

    .line 1011
    move-result-object v7

    .line 1012
    iget-wide v8, v14, Le02;->T:J

    .line 1014
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1017
    move-result v8

    .line 1018
    invoke-virtual {v14}, Le02;->l()Lp44;

    .line 1021
    move-result-object v9

    .line 1022
    invoke-static {v14, v1}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 1025
    move-result-object v1

    .line 1026
    sget-object v10, Lkh0;->c:Lyn1;

    .line 1028
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    invoke-virtual {v14}, Le02;->Y()V

    .line 1034
    iget-boolean v10, v14, Le02;->S:Z

    .line 1036
    if-eqz v10, :cond_25

    .line 1038
    sget-object v10, Lpt2;->i0:Lds2;

    .line 1040
    invoke-virtual {v14, v10}, Le02;->k(Lhx1;)V

    .line 1043
    goto :goto_f

    .line 1044
    :cond_25
    invoke-virtual {v14}, Le02;->h0()V

    .line 1047
    :goto_f
    sget-object v10, Lyn1;->K:Ljh0;

    .line 1049
    invoke-static {v10, v14, v7}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 1052
    sget-object v7, Lyn1;->J:Ljh0;

    .line 1054
    invoke-static {v7, v14, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 1057
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    move-result-object v7

    .line 1061
    sget-object v8, Lyn1;->L:Ljh0;

    .line 1063
    invoke-static {v8, v14, v7}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 1066
    invoke-static {v14}, Lcg1;->B(Le02;)V

    .line 1069
    sget-object v7, Lyn1;->I:Ljh0;

    .line 1071
    invoke-static {v7, v14, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 1074
    sget-object v1, Lzd0;->a:Lmc1;

    .line 1076
    invoke-virtual {v14, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Lxd0;

    .line 1082
    iget-wide v7, v1, Lxd0;->n:J

    .line 1084
    move-wide v8, v7

    .line 1085
    new-instance v7, Lfd6;

    .line 1087
    move-object v11, v4

    .line 1088
    move-object/from16 v10, v16

    .line 1090
    move-object/from16 v1, v21

    .line 1092
    move-wide/from16 v41, v8

    .line 1094
    move-object v8, v3

    .line 1095
    move-wide/from16 v3, v41

    .line 1097
    move-object/from16 v9, v27

    .line 1099
    invoke-direct/range {v7 .. v12}, Lfd6;-><init>(Lyn3;Lyn3;Luz1;Lyn3;Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;)V

    .line 1102
    move-object/from16 v21, v8

    .line 1104
    move-object/from16 v19, v9

    .line 1106
    move-object/from16 v20, v11

    .line 1108
    const v8, -0x1700e6c6

    .line 1111
    invoke-static {v8, v7, v14}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 1114
    move-result-object v8

    .line 1115
    move-object/from16 v23, v15

    .line 1117
    new-instance v15, Lhd6;

    .line 1119
    move-object/from16 v22, v13

    .line 1121
    move-object/from16 v17, v29

    .line 1123
    invoke-direct/range {v15 .. v23}, Lhd6;-><init>(Luz1;Lyn3;Lx60;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;)V

    .line 1126
    move-object/from16 v22, v19

    .line 1128
    const v7, -0x6ab7b2fb

    .line 1131
    invoke-static {v7, v15, v14}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 1134
    move-result-object v18

    .line 1135
    const v20, 0x30000030

    .line 1138
    const/16 v21, 0x1bd

    .line 1140
    const/4 v7, 0x0

    .line 1141
    const/4 v9, 0x0

    .line 1142
    const/4 v10, 0x0

    .line 1143
    const/4 v11, 0x0

    .line 1144
    move-object/from16 v16, v12

    .line 1146
    const/4 v12, 0x0

    .line 1147
    move-object/from16 v39, v16

    .line 1149
    const-wide/16 v15, 0x0

    .line 1151
    move-object/from16 v13, v17

    .line 1153
    const/16 v17, 0x0

    .line 1155
    move-object/from16 v19, v14

    .line 1157
    move-object/from16 v5, v39

    .line 1159
    move-object v3, v13

    .line 1160
    move-wide/from16 v13, v41

    .line 1162
    move-object/from16 v4, v23

    .line 1164
    invoke-static/range {v7 .. v21}, Le57;->b(Lfk3;Lwx1;Lwx1;Lwx1;Lwx1;IJJLwf6;Lng0;Le02;II)V

    .line 1167
    move-object/from16 v14, v19

    .line 1169
    const/4 v7, 0x1

    .line 1170
    invoke-virtual {v14, v7}, Le02;->p(Z)V

    .line 1173
    if-nez v0, :cond_26

    .line 1175
    const v3, 0x1a44fd0c

    .line 1178
    invoke-virtual {v14, v3}, Le02;->V(I)V

    .line 1181
    const/4 v7, 0x0

    .line 1182
    invoke-virtual {v14, v7}, Le02;->p(Z)V

    .line 1185
    goto/16 :goto_10

    .line 1187
    :cond_26
    const v7, 0x1a44fd0d

    .line 1190
    invoke-virtual {v14, v7}, Le02;->V(I)V

    .line 1193
    invoke-interface/range {v22 .. v22}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1196
    move-result-object v7

    .line 1197
    check-cast v7, Ljz1;

    .line 1199
    iget-object v8, v7, Ljz1;->a:Lh70;

    .line 1201
    invoke-interface/range {v28 .. v28}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1204
    move-result-object v7

    .line 1205
    check-cast v7, Ljava/lang/Boolean;

    .line 1207
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1210
    move-result v9

    .line 1211
    invoke-interface {v6}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1214
    move-result-object v7

    .line 1215
    check-cast v7, Ljava/lang/Boolean;

    .line 1217
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1220
    move-result v10

    .line 1221
    invoke-virtual {v14, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 1224
    move-result v7

    .line 1225
    invoke-virtual {v14, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 1228
    move-result v11

    .line 1229
    or-int/2addr v7, v11

    .line 1230
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 1233
    move-result-object v11

    .line 1234
    if-nez v7, :cond_27

    .line 1236
    if-ne v11, v2, :cond_28

    .line 1238
    :cond_27
    new-instance v11, Lid6;

    .line 1240
    const/4 v7, 0x0

    .line 1241
    invoke-direct {v11, v1, v0, v7}, Lid6;-><init>(Lsx1;Lyc6;B)V

    .line 1244
    invoke-virtual {v14, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 1247
    :cond_28
    check-cast v11, Lhx1;

    .line 1249
    invoke-virtual {v14, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 1252
    move-result v7

    .line 1253
    invoke-virtual {v14, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 1256
    move-result v12

    .line 1257
    or-int/2addr v7, v12

    .line 1258
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 1261
    move-result-object v12

    .line 1262
    if-nez v7, :cond_29

    .line 1264
    if-ne v12, v2, :cond_2a

    .line 1266
    :cond_29
    new-instance v12, Lcd6;

    .line 1268
    const/4 v7, 0x2

    .line 1269
    invoke-direct {v12, v5, v3, v7}, Lcd6;-><init>(Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;Lyn3;B)V

    .line 1272
    invoke-virtual {v14, v12}, Le02;->e0(Ljava/lang/Object;)V

    .line 1275
    :cond_2a
    check-cast v12, Lhx1;

    .line 1277
    invoke-virtual {v14, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 1280
    move-result v7

    .line 1281
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 1284
    move-result-object v13

    .line 1285
    if-nez v7, :cond_2b

    .line 1287
    if-ne v13, v2, :cond_2c

    .line 1289
    :cond_2b
    new-instance v13, Lpj3;

    .line 1291
    const/16 v7, 0xd

    .line 1293
    invoke-direct {v13, v6, v3, v7}, Lpj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1296
    invoke-virtual {v14, v13}, Le02;->e0(Ljava/lang/Object;)V

    .line 1299
    :cond_2c
    check-cast v13, Lhx1;

    .line 1301
    const/16 v15, 0x8

    .line 1303
    move-object v7, v0

    .line 1304
    invoke-static/range {v7 .. v15}, Ll57;->c(Lyc6;Lh70;ZZLhx1;Lhx1;Lhx1;Le02;I)V

    .line 1307
    const/4 v7, 0x0

    .line 1308
    invoke-virtual {v14, v7}, Le02;->p(Z)V

    .line 1311
    :goto_10
    invoke-interface {v4}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, Lyc6;

    .line 1317
    if-eqz v3, :cond_2d

    .line 1319
    invoke-static {v5}, Lio4;->b(Landroid/content/Context;)Z

    .line 1322
    move-result v7

    .line 1323
    if-eqz v7, :cond_2d

    .line 1325
    invoke-interface/range {v37 .. v37}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1328
    move-result-object v7

    .line 1329
    check-cast v7, Ljava/lang/Boolean;

    .line 1331
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1334
    move-result v7

    .line 1335
    if-nez v7, :cond_2d

    .line 1337
    goto :goto_11

    .line 1338
    :cond_2d
    move-object/from16 v3, v26

    .line 1340
    :goto_11
    if-nez v3, :cond_2e

    .line 1342
    const v1, 0x1a514e54

    .line 1345
    invoke-virtual {v14, v1}, Le02;->V(I)V

    .line 1348
    const/4 v7, 0x0

    .line 1349
    invoke-virtual {v14, v7}, Le02;->p(Z)V

    .line 1352
    goto :goto_14

    .line 1353
    :cond_2e
    const v7, 0x1a514e55

    .line 1356
    invoke-virtual {v14, v7}, Le02;->V(I)V

    .line 1359
    iget-object v7, v3, Lyc6;->b:Ljava/lang/String;

    .line 1361
    invoke-interface {v6}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1364
    move-result-object v8

    .line 1365
    check-cast v8, Ljava/lang/Boolean;

    .line 1367
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1370
    move-result v8

    .line 1371
    invoke-virtual {v14, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 1374
    move-result v9

    .line 1375
    invoke-virtual {v14, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 1378
    move-result v10

    .line 1379
    or-int/2addr v9, v10

    .line 1380
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 1383
    move-result-object v10

    .line 1384
    if-nez v9, :cond_2f

    .line 1386
    if-ne v10, v2, :cond_30

    .line 1388
    :cond_2f
    new-instance v10, Lid6;

    .line 1390
    const/4 v9, 0x1

    .line 1391
    invoke-direct {v10, v1, v3, v9}, Lid6;-><init>(Lsx1;Lyc6;B)V

    .line 1394
    invoke-virtual {v14, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 1397
    :cond_30
    move-object v9, v10

    .line 1398
    check-cast v9, Lhx1;

    .line 1400
    invoke-virtual {v14, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 1403
    move-result v1

    .line 1404
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 1407
    move-result-object v3

    .line 1408
    if-nez v1, :cond_31

    .line 1410
    if-ne v3, v2, :cond_32

    .line 1412
    :cond_31
    new-instance v3, Lcd6;

    .line 1414
    const/4 v1, 0x3

    .line 1415
    invoke-direct {v3, v5, v4, v1}, Lcd6;-><init>(Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;Lyn3;B)V

    .line 1418
    invoke-virtual {v14, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 1421
    :cond_32
    move-object v10, v3

    .line 1422
    check-cast v10, Lhx1;

    .line 1424
    invoke-virtual {v14, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 1427
    move-result v1

    .line 1428
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 1431
    move-result-object v3

    .line 1432
    if-nez v1, :cond_34

    .line 1434
    if-ne v3, v2, :cond_33

    .line 1436
    goto :goto_12

    .line 1437
    :cond_33
    const/4 v1, 0x0

    .line 1438
    goto :goto_13

    .line 1439
    :cond_34
    :goto_12
    new-instance v3, Lcd6;

    .line 1441
    const/4 v1, 0x0

    .line 1442
    invoke-direct {v3, v5, v4, v1}, Lcd6;-><init>(Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;Lyn3;B)V

    .line 1445
    invoke-virtual {v14, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 1448
    :goto_13
    move-object v11, v3

    .line 1449
    check-cast v11, Lhx1;

    .line 1451
    const/4 v13, 0x0

    .line 1452
    move-object v12, v14

    .line 1453
    invoke-static/range {v7 .. v13}, Lv4;->o(Ljava/lang/String;ZLhx1;Lhx1;Lhx1;Le02;I)V

    .line 1456
    invoke-virtual {v14, v1}, Le02;->p(Z)V

    .line 1459
    :goto_14
    invoke-interface {v4}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1462
    move-result-object v1

    .line 1463
    move-object v7, v1

    .line 1464
    check-cast v7, Lyc6;

    .line 1466
    if-nez v7, :cond_35

    .line 1468
    move-object v7, v0

    .line 1469
    :cond_35
    if-eqz v7, :cond_36

    .line 1471
    invoke-interface/range {v37 .. v37}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Ljava/lang/Boolean;

    .line 1477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_36

    .line 1483
    goto :goto_15

    .line 1484
    :cond_36
    move-object/from16 v7, v26

    .line 1486
    :goto_15
    if-nez v7, :cond_37

    .line 1488
    const v0, 0x1a5986f0

    .line 1491
    invoke-virtual {v14, v0}, Le02;->V(I)V

    .line 1494
    const/4 v7, 0x0

    .line 1495
    invoke-virtual {v14, v7}, Le02;->p(Z)V

    .line 1498
    goto/16 :goto_19

    .line 1500
    :cond_37
    const v0, 0x1a5986f1

    .line 1503
    invoke-virtual {v14, v0}, Le02;->V(I)V

    .line 1506
    invoke-virtual {v14, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 1509
    move-result v0

    .line 1510
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 1513
    move-result-object v1

    .line 1514
    if-nez v0, :cond_38

    .line 1516
    if-ne v1, v2, :cond_39

    .line 1518
    :cond_38
    new-instance v1, Ldd6;

    .line 1520
    const/4 v0, 0x0

    .line 1521
    invoke-direct {v1, v5, v0}, Ldd6;-><init>(Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;B)V

    .line 1524
    invoke-virtual {v14, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 1527
    :cond_39
    check-cast v1, Lhx1;

    .line 1529
    invoke-virtual {v14, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 1532
    move-result v0

    .line 1533
    invoke-virtual {v14, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 1536
    move-result v3

    .line 1537
    or-int/2addr v0, v3

    .line 1538
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 1541
    move-result-object v3

    .line 1542
    if-nez v0, :cond_3b

    .line 1544
    if-ne v3, v2, :cond_3a

    .line 1546
    goto :goto_16

    .line 1547
    :cond_3a
    move-object v12, v5

    .line 1548
    move-object/from16 v10, v37

    .line 1550
    goto :goto_17

    .line 1551
    :cond_3b
    :goto_16
    new-instance v15, Ltc;

    .line 1553
    const/16 v21, 0x2

    .line 1555
    move-object/from16 v20, v4

    .line 1557
    move-object/from16 v17, v5

    .line 1559
    move-object/from16 v19, v6

    .line 1561
    move-object/from16 v16, v7

    .line 1563
    move-object/from16 v18, v37

    .line 1565
    invoke-direct/range {v15 .. v21}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1568
    move-object/from16 v12, v17

    .line 1570
    move-object/from16 v10, v18

    .line 1572
    invoke-virtual {v14, v15}, Le02;->e0(Ljava/lang/Object;)V

    .line 1575
    move-object v3, v15

    .line 1576
    :goto_17
    check-cast v3, Lhx1;

    .line 1578
    invoke-virtual {v14, v12}, Le02;->h(Ljava/lang/Object;)Z

    .line 1581
    move-result v0

    .line 1582
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 1585
    move-result-object v5

    .line 1586
    if-nez v0, :cond_3c

    .line 1588
    if-ne v5, v2, :cond_3d

    .line 1590
    :cond_3c
    new-instance v5, Liu;

    .line 1592
    const/16 v0, 0xe

    .line 1594
    invoke-direct {v5, v10, v12, v4, v0}, Liu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1597
    invoke-virtual {v14, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 1600
    :cond_3d
    check-cast v5, Lhx1;

    .line 1602
    const/4 v7, 0x0

    .line 1603
    invoke-static {v1, v3, v5, v14, v7}, Lv4;->p(Lhx1;Lhx1;Lhx1;Le02;I)V

    .line 1606
    invoke-virtual {v14, v7}, Le02;->p(Z)V

    .line 1609
    goto :goto_19

    .line 1610
    :cond_3e
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 1612
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 1615
    :goto_18
    move-object/from16 v2, v26

    .line 1617
    goto :goto_1a

    .line 1618
    :cond_3f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1620
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 1623
    goto :goto_18

    .line 1624
    :cond_40
    move-object/from16 v40, v2

    .line 1626
    invoke-virtual {v14}, Le02;->Q()V

    .line 1629
    :goto_19
    move-object/from16 v2, v40

    .line 1631
    :goto_1a
    return-object v2

    nop

    .line 1633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
