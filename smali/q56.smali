.class public final synthetic Lq56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(BILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq56;->q:B

    iput-object p3, p0, Lq56;->r:Ljava/lang/String;

    iput-object p4, p0, Lq56;->s:Ljava/lang/String;

    iput p2, p0, Lq56;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lq56;->q:B

    .line 5
    const-string v2, "resIdName"

    .line 7
    const-string v3, "parentFolder"

    .line 9
    const-string v4, "useMask"

    .line 11
    const-string v5, "widgetId"

    .line 13
    const-string v6, "pkg"

    .line 15
    const-string v7, "type"

    .line 17
    const-string v8, "isSet"

    .line 19
    const-string v9, "label"

    .line 21
    const-string v10, "yL"

    .line 23
    const-string v11, "xL"

    .line 25
    const-string v12, "yP"

    .line 27
    const-string v13, "xP"

    .line 29
    const-string v14, "userId"

    .line 31
    const-string v15, "id"

    .line 33
    move/from16 v16, v1

    .line 35
    const/16 v19, 0x0

    .line 37
    iget v1, v0, Lq56;->t:I

    .line 39
    move-object/from16 v20, v2

    .line 41
    iget-object v2, v0, Lq56;->s:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lq56;->r:Ljava/lang/String;

    .line 45
    packed-switch v16, :pswitch_data_0

    .line 48
    move-object/from16 v16, v3

    .line 50
    const-string v3, "Desktop"

    .line 52
    move-object/from16 v21, v4

    .line 54
    const-string v4, "AppIcon"

    .line 56
    move-object/from16 v22, v5

    .line 58
    move-object/from16 v5, p1

    .line 60
    check-cast v5, Lmr4;

    .line 62
    move-object/from16 v23, v6

    .line 64
    const-string v6, "SELECT * FROM ViewItemTable WHERE ? = ? AND parentFolder = ? AND type = ? AND pageNo = ?"

    .line 66
    invoke-interface {v5, v6}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x1

    .line 71
    :try_start_0
    invoke-interface {v5, v6, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 74
    if-nez v2, :cond_0

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-interface {v5, v0}, Lsr4;->e(I)V

    .line 80
    :goto_0
    const/4 v0, 0x3

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_21

    .line 85
    :cond_0
    const/4 v0, 0x2

    .line 86
    invoke-interface {v5, v0, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-interface {v5, v0, v3}, Lsr4;->s(ILjava/lang/String;)V

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-interface {v5, v0, v4}, Lsr4;->s(ILjava/lang/String;)V

    .line 97
    const/4 v0, 0x5

    .line 98
    int-to-long v1, v1

    .line 99
    invoke-interface {v5, v0, v1, v2}, Lsr4;->c(IJ)V

    .line 102
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    invoke-static {v5, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 109
    move-result v1

    .line 110
    invoke-static {v5, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 113
    move-result v2

    .line 114
    invoke-static {v5, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 117
    move-result v3

    .line 118
    invoke-static {v5, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 121
    move-result v4

    .line 122
    invoke-static {v5, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 125
    move-result v6

    .line 126
    invoke-static {v5, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 129
    move-result v9

    .line 130
    invoke-static {v5, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 133
    move-result v8

    .line 134
    invoke-static {v5, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 137
    move-result v7

    .line 138
    move-object/from16 v10, v23

    .line 140
    invoke-static {v5, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 143
    move-result v10

    .line 144
    move-object/from16 v11, v22

    .line 146
    invoke-static {v5, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 149
    move-result v11

    .line 150
    move-object/from16 v12, v21

    .line 152
    invoke-static {v5, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 155
    move-result v12

    .line 156
    move-object/from16 v13, v16

    .line 158
    invoke-static {v5, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 161
    move-result v13

    .line 162
    move-object/from16 v14, v20

    .line 164
    invoke-static {v5, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 167
    move-result v14

    .line 168
    const-string v15, "url"

    .line 170
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 173
    move-result v15

    .line 174
    move/from16 p0, v15

    .line 176
    const-string v15, "useTheme"

    .line 178
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 181
    move-result v15

    .line 182
    move/from16 p1, v15

    .line 184
    const-string v15, "themePackage"

    .line 186
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 189
    move-result v15

    .line 190
    move/from16 v16, v15

    .line 192
    const-string v15, "themeResIdName"

    .line 194
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 197
    move-result v15

    .line 198
    move/from16 v17, v15

    .line 200
    const-string v15, "time"

    .line 202
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 205
    move-result v15

    .line 206
    move/from16 v18, v15

    .line 208
    const-string v15, "noti_count"

    .line 210
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 213
    move-result v15

    .line 214
    move/from16 v20, v15

    .line 216
    const-string v15, "folderIconIndex"

    .line 218
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 221
    move-result v15

    .line 222
    move/from16 v21, v15

    .line 224
    const-string v15, "isHidden"

    .line 226
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 229
    move-result v15

    .line 230
    move/from16 v22, v15

    .line 232
    const-string v15, "isLocked"

    .line 234
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 237
    move-result v15

    .line 238
    move/from16 v23, v15

    .line 240
    const-string v15, "isSystemWidget"

    .line 242
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 245
    move-result v15

    .line 246
    move/from16 v24, v15

    .line 248
    const-string v15, "infoName"

    .line 250
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 253
    move-result v15

    .line 254
    move/from16 v25, v15

    .line 256
    const-string v15, "notiColor"

    .line 258
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 261
    move-result v15

    .line 262
    move/from16 v26, v15

    .line 264
    const-string v15, "color"

    .line 266
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 269
    move-result v15

    .line 270
    move/from16 v27, v15

    .line 272
    const-string v15, "colorPos"

    .line 274
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 277
    move-result v15

    .line 278
    move/from16 v28, v15

    .line 280
    const-string v15, "spanX"

    .line 282
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 285
    move-result v15

    .line 286
    move/from16 v29, v15

    .line 288
    const-string v15, "spanY"

    .line 290
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 293
    move-result v15

    .line 294
    move/from16 v30, v15

    .line 296
    const-string v15, "isCurrentUser"

    .line 298
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 301
    move-result v15

    .line 302
    move/from16 v31, v15

    .line 304
    const-string v15, "widgetWidthDp"

    .line 306
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 309
    move-result v15

    .line 310
    move/from16 v32, v15

    .line 312
    const-string v15, "widgetHeightDp"

    .line 314
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 317
    move-result v15

    .line 318
    move/from16 v33, v15

    .line 320
    const-string v15, "pageNo"

    .line 322
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 325
    move-result v15

    .line 326
    move/from16 v34, v15

    .line 328
    const-string v15, "rename"

    .line 330
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 333
    move-result v15

    .line 334
    move/from16 v35, v15

    .line 336
    const-string v15, "isResizeEnabled"

    .line 338
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 341
    move-result v15

    .line 342
    move/from16 v36, v15

    .line 344
    new-instance v15, Ljava/util/ArrayList;

    .line 346
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 349
    :goto_2
    invoke-interface {v5}, Lsr4;->J()Z

    .line 352
    move-result v37

    .line 353
    if-eqz v37, :cond_16

    .line 355
    move-object/from16 v37, v15

    .line 357
    new-instance v15, Lb66;

    .line 359
    invoke-direct {v15}, Lb66;-><init>()V

    .line 362
    move/from16 v38, v13

    .line 364
    move/from16 v39, v14

    .line 366
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 369
    move-result-wide v13

    .line 370
    long-to-int v13, v13

    .line 371
    iput v13, v15, Lb66;->a:I

    .line 373
    invoke-interface {v5, v1}, Lsr4;->isNull(I)Z

    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_1

    .line 379
    const/4 v13, 0x0

    .line 380
    iput-object v13, v15, Lb66;->b:Ljava/lang/String;

    .line 382
    goto :goto_3

    .line 383
    :cond_1
    invoke-interface {v5, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 386
    move-result-object v13

    .line 387
    iput-object v13, v15, Lb66;->b:Ljava/lang/String;

    .line 389
    :goto_3
    invoke-interface {v5, v2}, Lsr4;->getLong(I)J

    .line 392
    move-result-wide v13

    .line 393
    long-to-int v13, v13

    .line 394
    iput v13, v15, Lb66;->c:I

    .line 396
    invoke-interface {v5, v3}, Lsr4;->getLong(I)J

    .line 399
    move-result-wide v13

    .line 400
    long-to-int v13, v13

    .line 401
    iput v13, v15, Lb66;->d:I

    .line 403
    invoke-interface {v5, v4}, Lsr4;->getLong(I)J

    .line 406
    move-result-wide v13

    .line 407
    long-to-int v13, v13

    .line 408
    iput v13, v15, Lb66;->e:I

    .line 410
    invoke-interface {v5, v6}, Lsr4;->getLong(I)J

    .line 413
    move-result-wide v13

    .line 414
    long-to-int v13, v13

    .line 415
    iput v13, v15, Lb66;->f:I

    .line 417
    invoke-interface {v5, v9}, Lsr4;->isNull(I)Z

    .line 420
    move-result v13

    .line 421
    if-eqz v13, :cond_2

    .line 423
    const/4 v13, 0x0

    .line 424
    iput-object v13, v15, Lb66;->g:Ljava/lang/String;

    .line 426
    goto :goto_4

    .line 427
    :cond_2
    invoke-interface {v5, v9}, Lsr4;->D(I)Ljava/lang/String;

    .line 430
    move-result-object v13

    .line 431
    iput-object v13, v15, Lb66;->g:Ljava/lang/String;

    .line 433
    :goto_4
    invoke-interface {v5, v8}, Lsr4;->getLong(I)J

    .line 436
    move-result-wide v13

    .line 437
    long-to-int v13, v13

    .line 438
    if-eqz v13, :cond_3

    .line 440
    const/4 v13, 0x1

    .line 441
    goto :goto_5

    .line 442
    :cond_3
    move/from16 v13, v19

    .line 444
    :goto_5
    iput-boolean v13, v15, Lb66;->h:Z

    .line 446
    invoke-interface {v5, v7}, Lsr4;->isNull(I)Z

    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_4

    .line 452
    const/4 v13, 0x0

    .line 453
    iput-object v13, v15, Lb66;->i:Ljava/lang/String;

    .line 455
    goto :goto_6

    .line 456
    :cond_4
    invoke-interface {v5, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 459
    move-result-object v13

    .line 460
    iput-object v13, v15, Lb66;->i:Ljava/lang/String;

    .line 462
    :goto_6
    invoke-interface {v5, v10}, Lsr4;->isNull(I)Z

    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_5

    .line 468
    const/4 v13, 0x0

    .line 469
    iput-object v13, v15, Lb66;->j:Ljava/lang/String;

    .line 471
    goto :goto_7

    .line 472
    :cond_5
    invoke-interface {v5, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 475
    move-result-object v13

    .line 476
    iput-object v13, v15, Lb66;->j:Ljava/lang/String;

    .line 478
    :goto_7
    invoke-interface {v5, v11}, Lsr4;->getLong(I)J

    .line 481
    move-result-wide v13

    .line 482
    long-to-int v13, v13

    .line 483
    iput v13, v15, Lb66;->k:I

    .line 485
    invoke-interface {v5, v12}, Lsr4;->getLong(I)J

    .line 488
    move-result-wide v13

    .line 489
    long-to-int v13, v13

    .line 490
    if-eqz v13, :cond_6

    .line 492
    const/4 v13, 0x1

    .line 493
    goto :goto_8

    .line 494
    :cond_6
    move/from16 v13, v19

    .line 496
    :goto_8
    iput-boolean v13, v15, Lb66;->l:Z

    .line 498
    move/from16 v13, v38

    .line 500
    invoke-interface {v5, v13}, Lsr4;->isNull(I)Z

    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_7

    .line 506
    const/4 v14, 0x0

    .line 507
    iput-object v14, v15, Lb66;->m:Ljava/lang/String;

    .line 509
    :goto_9
    move/from16 v14, v39

    .line 511
    goto :goto_a

    .line 512
    :cond_7
    invoke-interface {v5, v13}, Lsr4;->D(I)Ljava/lang/String;

    .line 515
    move-result-object v14

    .line 516
    iput-object v14, v15, Lb66;->m:Ljava/lang/String;

    .line 518
    goto :goto_9

    .line 519
    :goto_a
    invoke-interface {v5, v14}, Lsr4;->isNull(I)Z

    .line 522
    move-result v38

    .line 523
    if-eqz v38, :cond_8

    .line 525
    move/from16 v38, v0

    .line 527
    const/4 v0, 0x0

    .line 528
    iput-object v0, v15, Lb66;->n:Ljava/lang/String;

    .line 530
    :goto_b
    move/from16 v0, p0

    .line 532
    goto :goto_c

    .line 533
    :cond_8
    move/from16 v38, v0

    .line 535
    invoke-interface {v5, v14}, Lsr4;->D(I)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v15, Lb66;->n:Ljava/lang/String;

    .line 541
    goto :goto_b

    .line 542
    :goto_c
    invoke-interface {v5, v0}, Lsr4;->isNull(I)Z

    .line 545
    move-result v39

    .line 546
    if-eqz v39, :cond_9

    .line 548
    move/from16 p0, v1

    .line 550
    const/4 v1, 0x0

    .line 551
    iput-object v1, v15, Lb66;->o:Ljava/lang/String;

    .line 553
    :goto_d
    move/from16 v1, p1

    .line 555
    move/from16 p1, v2

    .line 557
    move/from16 v39, v3

    .line 559
    goto :goto_e

    .line 560
    :cond_9
    move/from16 p0, v1

    .line 562
    invoke-interface {v5, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v15, Lb66;->o:Ljava/lang/String;

    .line 568
    goto :goto_d

    .line 569
    :goto_e
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 572
    move-result-wide v2

    .line 573
    long-to-int v2, v2

    .line 574
    if-eqz v2, :cond_a

    .line 576
    const/4 v2, 0x1

    .line 577
    goto :goto_f

    .line 578
    :cond_a
    move/from16 v2, v19

    .line 580
    :goto_f
    iput-boolean v2, v15, Lb66;->p:Z

    .line 582
    move/from16 v2, v16

    .line 584
    invoke-interface {v5, v2}, Lsr4;->isNull(I)Z

    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_b

    .line 590
    const/4 v3, 0x0

    .line 591
    iput-object v3, v15, Lb66;->q:Ljava/lang/String;

    .line 593
    :goto_10
    move/from16 v3, v17

    .line 595
    goto :goto_11

    .line 596
    :cond_b
    invoke-interface {v5, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 599
    move-result-object v3

    .line 600
    iput-object v3, v15, Lb66;->q:Ljava/lang/String;

    .line 602
    goto :goto_10

    .line 603
    :goto_11
    invoke-interface {v5, v3}, Lsr4;->isNull(I)Z

    .line 606
    move-result v16

    .line 607
    if-eqz v16, :cond_c

    .line 609
    move/from16 v16, v0

    .line 611
    const/4 v0, 0x0

    .line 612
    iput-object v0, v15, Lb66;->r:Ljava/lang/String;

    .line 614
    :goto_12
    move/from16 v0, v18

    .line 616
    goto :goto_13

    .line 617
    :cond_c
    move/from16 v16, v0

    .line 619
    invoke-interface {v5, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v15, Lb66;->r:Ljava/lang/String;

    .line 625
    goto :goto_12

    .line 626
    :goto_13
    invoke-interface {v5, v0}, Lsr4;->isNull(I)Z

    .line 629
    move-result v17

    .line 630
    if-eqz v17, :cond_d

    .line 632
    move/from16 v17, v1

    .line 634
    const/4 v1, 0x0

    .line 635
    iput-object v1, v15, Lb66;->s:Ljava/lang/String;

    .line 637
    :goto_14
    move/from16 v18, v2

    .line 639
    move/from16 v1, v20

    .line 641
    move/from16 v20, v3

    .line 643
    goto :goto_15

    .line 644
    :cond_d
    move/from16 v17, v1

    .line 646
    invoke-interface {v5, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v15, Lb66;->s:Ljava/lang/String;

    .line 652
    goto :goto_14

    .line 653
    :goto_15
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 656
    move-result-wide v2

    .line 657
    long-to-int v2, v2

    .line 658
    iput v2, v15, Lb66;->t:I

    .line 660
    move v3, v0

    .line 661
    move/from16 v2, v21

    .line 663
    move/from16 v21, v1

    .line 665
    invoke-interface {v5, v2}, Lsr4;->getLong(I)J

    .line 668
    move-result-wide v0

    .line 669
    long-to-int v0, v0

    .line 670
    iput v0, v15, Lb66;->u:I

    .line 672
    move/from16 v0, v22

    .line 674
    move/from16 v22, v2

    .line 676
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 679
    move-result-wide v1

    .line 680
    long-to-int v1, v1

    .line 681
    if-eqz v1, :cond_e

    .line 683
    const/4 v1, 0x1

    .line 684
    goto :goto_16

    .line 685
    :cond_e
    move/from16 v1, v19

    .line 687
    :goto_16
    iput-boolean v1, v15, Lb66;->v:Z

    .line 689
    move/from16 v1, v23

    .line 691
    move/from16 v23, v3

    .line 693
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 696
    move-result-wide v2

    .line 697
    long-to-int v2, v2

    .line 698
    if-eqz v2, :cond_f

    .line 700
    const/4 v2, 0x1

    .line 701
    goto :goto_17

    .line 702
    :cond_f
    move/from16 v2, v19

    .line 704
    :goto_17
    iput-boolean v2, v15, Lb66;->w:Z

    .line 706
    move v3, v0

    .line 707
    move/from16 v2, v24

    .line 709
    move/from16 v24, v1

    .line 711
    invoke-interface {v5, v2}, Lsr4;->getLong(I)J

    .line 714
    move-result-wide v0

    .line 715
    long-to-int v0, v0

    .line 716
    if-eqz v0, :cond_10

    .line 718
    const/4 v0, 0x1

    .line 719
    goto :goto_18

    .line 720
    :cond_10
    move/from16 v0, v19

    .line 722
    :goto_18
    iput-boolean v0, v15, Lb66;->x:Z

    .line 724
    move/from16 v0, v25

    .line 726
    invoke-interface {v5, v0}, Lsr4;->isNull(I)Z

    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_11

    .line 732
    const/4 v1, 0x0

    .line 733
    iput-object v1, v15, Lb66;->y:Ljava/lang/String;

    .line 735
    :goto_19
    move/from16 v25, v2

    .line 737
    move/from16 v1, v26

    .line 739
    move/from16 v26, v3

    .line 741
    goto :goto_1a

    .line 742
    :cond_11
    invoke-interface {v5, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 745
    move-result-object v1

    .line 746
    iput-object v1, v15, Lb66;->y:Ljava/lang/String;

    .line 748
    goto :goto_19

    .line 749
    :goto_1a
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 752
    move-result-wide v2

    .line 753
    long-to-int v2, v2

    .line 754
    iput v2, v15, Lb66;->z:I

    .line 756
    move/from16 v2, v27

    .line 758
    invoke-interface {v5, v2}, Lsr4;->isNull(I)Z

    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_12

    .line 764
    const/4 v3, 0x0

    .line 765
    iput-object v3, v15, Lb66;->A:Ljava/lang/String;

    .line 767
    :goto_1b
    move/from16 v27, v0

    .line 769
    move/from16 v3, v28

    .line 771
    move/from16 v28, v1

    .line 773
    goto :goto_1c

    .line 774
    :cond_12
    invoke-interface {v5, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 777
    move-result-object v3

    .line 778
    iput-object v3, v15, Lb66;->A:Ljava/lang/String;

    .line 780
    goto :goto_1b

    .line 781
    :goto_1c
    invoke-interface {v5, v3}, Lsr4;->getLong(I)J

    .line 784
    move-result-wide v0

    .line 785
    long-to-int v0, v0

    .line 786
    iput v0, v15, Lb66;->B:I

    .line 788
    move/from16 v0, v29

    .line 790
    move/from16 v29, v2

    .line 792
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 795
    move-result-wide v1

    .line 796
    long-to-int v1, v1

    .line 797
    iput v1, v15, Lb66;->C:I

    .line 799
    move/from16 v1, v30

    .line 801
    move/from16 v30, v3

    .line 803
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 806
    move-result-wide v2

    .line 807
    long-to-int v2, v2

    .line 808
    iput v2, v15, Lb66;->D:I

    .line 810
    move v3, v0

    .line 811
    move/from16 v2, v31

    .line 813
    move/from16 v31, v1

    .line 815
    invoke-interface {v5, v2}, Lsr4;->getLong(I)J

    .line 818
    move-result-wide v0

    .line 819
    long-to-int v0, v0

    .line 820
    if-eqz v0, :cond_13

    .line 822
    const/4 v0, 0x1

    .line 823
    goto :goto_1d

    .line 824
    :cond_13
    move/from16 v0, v19

    .line 826
    :goto_1d
    iput-boolean v0, v15, Lb66;->E:Z

    .line 828
    move/from16 v0, v32

    .line 830
    move/from16 v32, v2

    .line 832
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 835
    move-result-wide v1

    .line 836
    long-to-int v1, v1

    .line 837
    iput v1, v15, Lb66;->F:I

    .line 839
    move/from16 v1, v33

    .line 841
    move/from16 v33, v3

    .line 843
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 846
    move-result-wide v2

    .line 847
    long-to-int v2, v2

    .line 848
    iput v2, v15, Lb66;->G:I

    .line 850
    move v3, v0

    .line 851
    move/from16 v2, v34

    .line 853
    move/from16 v34, v1

    .line 855
    invoke-interface {v5, v2}, Lsr4;->getLong(I)J

    .line 858
    move-result-wide v0

    .line 859
    long-to-int v0, v0

    .line 860
    iput v0, v15, Lb66;->H:I

    .line 862
    move/from16 v0, v35

    .line 864
    invoke-interface {v5, v0}, Lsr4;->isNull(I)Z

    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_14

    .line 870
    const/4 v1, 0x0

    .line 871
    iput-object v1, v15, Lb66;->I:Ljava/lang/String;

    .line 873
    :goto_1e
    move/from16 v35, v2

    .line 875
    move/from16 v1, v36

    .line 877
    move/from16 v36, v3

    .line 879
    goto :goto_1f

    .line 880
    :cond_14
    invoke-interface {v5, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 883
    move-result-object v1

    .line 884
    iput-object v1, v15, Lb66;->I:Ljava/lang/String;

    .line 886
    goto :goto_1e

    .line 887
    :goto_1f
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 890
    move-result-wide v2

    .line 891
    long-to-int v2, v2

    .line 892
    if-eqz v2, :cond_15

    .line 894
    const/4 v2, 0x1

    .line 895
    goto :goto_20

    .line 896
    :cond_15
    move/from16 v2, v19

    .line 898
    :goto_20
    iput-boolean v2, v15, Lb66;->J:Z

    .line 900
    move-object/from16 v2, v37

    .line 902
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    move-object v15, v2

    .line 906
    move/from16 v3, v39

    .line 908
    move/from16 v2, p1

    .line 910
    move/from16 p1, v17

    .line 912
    move/from16 v17, v20

    .line 914
    move/from16 v20, v21

    .line 916
    move/from16 v21, v22

    .line 918
    move/from16 v22, v26

    .line 920
    move/from16 v26, v28

    .line 922
    move/from16 v28, v30

    .line 924
    move/from16 v30, v31

    .line 926
    move/from16 v31, v32

    .line 928
    move/from16 v32, v36

    .line 930
    move/from16 v36, v1

    .line 932
    move/from16 v1, p0

    .line 934
    move/from16 p0, v16

    .line 936
    move/from16 v16, v18

    .line 938
    move/from16 v18, v23

    .line 940
    move/from16 v23, v24

    .line 942
    move/from16 v24, v25

    .line 944
    move/from16 v25, v27

    .line 946
    move/from16 v27, v29

    .line 948
    move/from16 v29, v33

    .line 950
    move/from16 v33, v34

    .line 952
    move/from16 v34, v35

    .line 954
    move/from16 v35, v0

    .line 956
    move/from16 v0, v38

    .line 958
    goto/16 :goto_2

    .line 960
    :cond_16
    move-object v2, v15

    .line 961
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 964
    return-object v2

    .line 965
    :goto_21
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 968
    throw v0

    .line 969
    :pswitch_0
    move-object/from16 v16, v3

    .line 971
    move-object v3, v6

    .line 972
    move-object v6, v5

    .line 973
    move-object v5, v4

    .line 974
    move-object/from16 v4, p1

    .line 976
    check-cast v4, Lmr4;

    .line 978
    move-object/from16 v21, v5

    .line 980
    const-string v5, "SELECT * FROM ViewItemTable WHERE label = ? AND type = ? AND pageNo = ?"

    .line 982
    invoke-interface {v4, v5}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 985
    move-result-object v4

    .line 986
    if-nez v0, :cond_17

    .line 988
    const/4 v5, 0x1

    .line 989
    :try_start_1
    invoke-interface {v4, v5}, Lsr4;->e(I)V

    .line 992
    :goto_22
    const/4 v0, 0x2

    .line 993
    goto :goto_23

    .line 994
    :catchall_1
    move-exception v0

    .line 995
    goto/16 :goto_43

    .line 997
    :cond_17
    const/4 v5, 0x1

    .line 998
    invoke-interface {v4, v5, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 1001
    goto :goto_22

    .line 1002
    :goto_23
    invoke-interface {v4, v0, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 1005
    int-to-long v0, v1

    .line 1006
    const/4 v2, 0x3

    .line 1007
    invoke-interface {v4, v2, v0, v1}, Lsr4;->c(IJ)V

    .line 1010
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1013
    move-result v0

    .line 1014
    invoke-static {v4, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1017
    move-result v1

    .line 1018
    invoke-static {v4, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1021
    move-result v2

    .line 1022
    invoke-static {v4, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1025
    move-result v12

    .line 1026
    invoke-static {v4, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1029
    move-result v11

    .line 1030
    invoke-static {v4, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1033
    move-result v10

    .line 1034
    invoke-static {v4, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1037
    move-result v9

    .line 1038
    invoke-static {v4, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1041
    move-result v8

    .line 1042
    invoke-static {v4, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1045
    move-result v7

    .line 1046
    invoke-static {v4, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1049
    move-result v3

    .line 1050
    invoke-static {v4, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1053
    move-result v6

    .line 1054
    move-object/from16 v13, v21

    .line 1056
    invoke-static {v4, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1059
    move-result v13

    .line 1060
    move-object/from16 v14, v16

    .line 1062
    invoke-static {v4, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1065
    move-result v14

    .line 1066
    move-object/from16 v15, v20

    .line 1068
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1071
    move-result v15

    .line 1072
    const-string v5, "url"

    .line 1074
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1077
    move-result v5

    .line 1078
    move/from16 p0, v5

    .line 1080
    const-string v5, "useTheme"

    .line 1082
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1085
    move-result v5

    .line 1086
    move/from16 p1, v5

    .line 1088
    const-string v5, "themePackage"

    .line 1090
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1093
    move-result v5

    .line 1094
    move/from16 v16, v5

    .line 1096
    const-string v5, "themeResIdName"

    .line 1098
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1101
    move-result v5

    .line 1102
    move/from16 v17, v5

    .line 1104
    const-string v5, "time"

    .line 1106
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1109
    move-result v5

    .line 1110
    move/from16 v18, v5

    .line 1112
    const-string v5, "noti_count"

    .line 1114
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1117
    move-result v5

    .line 1118
    move/from16 v20, v5

    .line 1120
    const-string v5, "folderIconIndex"

    .line 1122
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1125
    move-result v5

    .line 1126
    move/from16 v21, v5

    .line 1128
    const-string v5, "isHidden"

    .line 1130
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1133
    move-result v5

    .line 1134
    move/from16 v22, v5

    .line 1136
    const-string v5, "isLocked"

    .line 1138
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1141
    move-result v5

    .line 1142
    move/from16 v23, v5

    .line 1144
    const-string v5, "isSystemWidget"

    .line 1146
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1149
    move-result v5

    .line 1150
    move/from16 v24, v5

    .line 1152
    const-string v5, "infoName"

    .line 1154
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1157
    move-result v5

    .line 1158
    move/from16 v25, v5

    .line 1160
    const-string v5, "notiColor"

    .line 1162
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1165
    move-result v5

    .line 1166
    move/from16 v26, v5

    .line 1168
    const-string v5, "color"

    .line 1170
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1173
    move-result v5

    .line 1174
    move/from16 v27, v5

    .line 1176
    const-string v5, "colorPos"

    .line 1178
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1181
    move-result v5

    .line 1182
    move/from16 v28, v5

    .line 1184
    const-string v5, "spanX"

    .line 1186
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1189
    move-result v5

    .line 1190
    move/from16 v29, v5

    .line 1192
    const-string v5, "spanY"

    .line 1194
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1197
    move-result v5

    .line 1198
    move/from16 v30, v5

    .line 1200
    const-string v5, "isCurrentUser"

    .line 1202
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1205
    move-result v5

    .line 1206
    move/from16 v31, v5

    .line 1208
    const-string v5, "widgetWidthDp"

    .line 1210
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1213
    move-result v5

    .line 1214
    move/from16 v32, v5

    .line 1216
    const-string v5, "widgetHeightDp"

    .line 1218
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1221
    move-result v5

    .line 1222
    move/from16 v33, v5

    .line 1224
    const-string v5, "pageNo"

    .line 1226
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1229
    move-result v5

    .line 1230
    move/from16 v34, v5

    .line 1232
    const-string v5, "rename"

    .line 1234
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1237
    move-result v5

    .line 1238
    move/from16 v35, v5

    .line 1240
    const-string v5, "isResizeEnabled"

    .line 1242
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1245
    move-result v5

    .line 1246
    move/from16 v36, v5

    .line 1248
    new-instance v5, Ljava/util/ArrayList;

    .line 1250
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    :goto_24
    invoke-interface {v4}, Lsr4;->J()Z

    .line 1256
    move-result v37

    .line 1257
    if-eqz v37, :cond_2d

    .line 1259
    move-object/from16 v37, v5

    .line 1261
    new-instance v5, Lb66;

    .line 1263
    invoke-direct {v5}, Lb66;-><init>()V

    .line 1266
    move/from16 v38, v14

    .line 1268
    move/from16 v39, v15

    .line 1270
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 1273
    move-result-wide v14

    .line 1274
    long-to-int v14, v14

    .line 1275
    iput v14, v5, Lb66;->a:I

    .line 1277
    invoke-interface {v4, v1}, Lsr4;->isNull(I)Z

    .line 1280
    move-result v14

    .line 1281
    if-eqz v14, :cond_18

    .line 1283
    const/4 v14, 0x0

    .line 1284
    iput-object v14, v5, Lb66;->b:Ljava/lang/String;

    .line 1286
    goto :goto_25

    .line 1287
    :cond_18
    invoke-interface {v4, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 1290
    move-result-object v14

    .line 1291
    iput-object v14, v5, Lb66;->b:Ljava/lang/String;

    .line 1293
    :goto_25
    invoke-interface {v4, v2}, Lsr4;->getLong(I)J

    .line 1296
    move-result-wide v14

    .line 1297
    long-to-int v14, v14

    .line 1298
    iput v14, v5, Lb66;->c:I

    .line 1300
    invoke-interface {v4, v12}, Lsr4;->getLong(I)J

    .line 1303
    move-result-wide v14

    .line 1304
    long-to-int v14, v14

    .line 1305
    iput v14, v5, Lb66;->d:I

    .line 1307
    invoke-interface {v4, v11}, Lsr4;->getLong(I)J

    .line 1310
    move-result-wide v14

    .line 1311
    long-to-int v14, v14

    .line 1312
    iput v14, v5, Lb66;->e:I

    .line 1314
    invoke-interface {v4, v10}, Lsr4;->getLong(I)J

    .line 1317
    move-result-wide v14

    .line 1318
    long-to-int v14, v14

    .line 1319
    iput v14, v5, Lb66;->f:I

    .line 1321
    invoke-interface {v4, v9}, Lsr4;->isNull(I)Z

    .line 1324
    move-result v14

    .line 1325
    if-eqz v14, :cond_19

    .line 1327
    const/4 v14, 0x0

    .line 1328
    iput-object v14, v5, Lb66;->g:Ljava/lang/String;

    .line 1330
    goto :goto_26

    .line 1331
    :cond_19
    invoke-interface {v4, v9}, Lsr4;->D(I)Ljava/lang/String;

    .line 1334
    move-result-object v14

    .line 1335
    iput-object v14, v5, Lb66;->g:Ljava/lang/String;

    .line 1337
    :goto_26
    invoke-interface {v4, v8}, Lsr4;->getLong(I)J

    .line 1340
    move-result-wide v14

    .line 1341
    long-to-int v14, v14

    .line 1342
    if-eqz v14, :cond_1a

    .line 1344
    const/4 v14, 0x1

    .line 1345
    goto :goto_27

    .line 1346
    :cond_1a
    move/from16 v14, v19

    .line 1348
    :goto_27
    iput-boolean v14, v5, Lb66;->h:Z

    .line 1350
    invoke-interface {v4, v7}, Lsr4;->isNull(I)Z

    .line 1353
    move-result v14

    .line 1354
    if-eqz v14, :cond_1b

    .line 1356
    const/4 v14, 0x0

    .line 1357
    iput-object v14, v5, Lb66;->i:Ljava/lang/String;

    .line 1359
    goto :goto_28

    .line 1360
    :cond_1b
    invoke-interface {v4, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 1363
    move-result-object v14

    .line 1364
    iput-object v14, v5, Lb66;->i:Ljava/lang/String;

    .line 1366
    :goto_28
    invoke-interface {v4, v3}, Lsr4;->isNull(I)Z

    .line 1369
    move-result v14

    .line 1370
    if-eqz v14, :cond_1c

    .line 1372
    const/4 v14, 0x0

    .line 1373
    iput-object v14, v5, Lb66;->j:Ljava/lang/String;

    .line 1375
    goto :goto_29

    .line 1376
    :cond_1c
    invoke-interface {v4, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1379
    move-result-object v14

    .line 1380
    iput-object v14, v5, Lb66;->j:Ljava/lang/String;

    .line 1382
    :goto_29
    invoke-interface {v4, v6}, Lsr4;->getLong(I)J

    .line 1385
    move-result-wide v14

    .line 1386
    long-to-int v14, v14

    .line 1387
    iput v14, v5, Lb66;->k:I

    .line 1389
    invoke-interface {v4, v13}, Lsr4;->getLong(I)J

    .line 1392
    move-result-wide v14

    .line 1393
    long-to-int v14, v14

    .line 1394
    if-eqz v14, :cond_1d

    .line 1396
    const/4 v14, 0x1

    .line 1397
    goto :goto_2a

    .line 1398
    :cond_1d
    move/from16 v14, v19

    .line 1400
    :goto_2a
    iput-boolean v14, v5, Lb66;->l:Z

    .line 1402
    move/from16 v14, v38

    .line 1404
    invoke-interface {v4, v14}, Lsr4;->isNull(I)Z

    .line 1407
    move-result v15

    .line 1408
    if-eqz v15, :cond_1e

    .line 1410
    const/4 v15, 0x0

    .line 1411
    iput-object v15, v5, Lb66;->m:Ljava/lang/String;

    .line 1413
    :goto_2b
    move/from16 v15, v39

    .line 1415
    goto :goto_2c

    .line 1416
    :cond_1e
    invoke-interface {v4, v14}, Lsr4;->D(I)Ljava/lang/String;

    .line 1419
    move-result-object v15

    .line 1420
    iput-object v15, v5, Lb66;->m:Ljava/lang/String;

    .line 1422
    goto :goto_2b

    .line 1423
    :goto_2c
    invoke-interface {v4, v15}, Lsr4;->isNull(I)Z

    .line 1426
    move-result v38

    .line 1427
    if-eqz v38, :cond_1f

    .line 1429
    move/from16 v38, v0

    .line 1431
    const/4 v0, 0x0

    .line 1432
    iput-object v0, v5, Lb66;->n:Ljava/lang/String;

    .line 1434
    :goto_2d
    move/from16 v0, p0

    .line 1436
    goto :goto_2e

    .line 1437
    :cond_1f
    move/from16 v38, v0

    .line 1439
    invoke-interface {v4, v15}, Lsr4;->D(I)Ljava/lang/String;

    .line 1442
    move-result-object v0

    .line 1443
    iput-object v0, v5, Lb66;->n:Ljava/lang/String;

    .line 1445
    goto :goto_2d

    .line 1446
    :goto_2e
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 1449
    move-result v39

    .line 1450
    if-eqz v39, :cond_20

    .line 1452
    move/from16 p0, v1

    .line 1454
    const/4 v1, 0x0

    .line 1455
    iput-object v1, v5, Lb66;->o:Ljava/lang/String;

    .line 1457
    :goto_2f
    move/from16 v1, p1

    .line 1459
    move/from16 p1, v2

    .line 1461
    move/from16 v39, v3

    .line 1463
    goto :goto_30

    .line 1464
    :cond_20
    move/from16 p0, v1

    .line 1466
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1469
    move-result-object v1

    .line 1470
    iput-object v1, v5, Lb66;->o:Ljava/lang/String;

    .line 1472
    goto :goto_2f

    .line 1473
    :goto_30
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 1476
    move-result-wide v2

    .line 1477
    long-to-int v2, v2

    .line 1478
    if-eqz v2, :cond_21

    .line 1480
    const/4 v2, 0x1

    .line 1481
    goto :goto_31

    .line 1482
    :cond_21
    move/from16 v2, v19

    .line 1484
    :goto_31
    iput-boolean v2, v5, Lb66;->p:Z

    .line 1486
    move/from16 v2, v16

    .line 1488
    invoke-interface {v4, v2}, Lsr4;->isNull(I)Z

    .line 1491
    move-result v3

    .line 1492
    if-eqz v3, :cond_22

    .line 1494
    const/4 v3, 0x0

    .line 1495
    iput-object v3, v5, Lb66;->q:Ljava/lang/String;

    .line 1497
    :goto_32
    move/from16 v3, v17

    .line 1499
    goto :goto_33

    .line 1500
    :cond_22
    invoke-interface {v4, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1503
    move-result-object v3

    .line 1504
    iput-object v3, v5, Lb66;->q:Ljava/lang/String;

    .line 1506
    goto :goto_32

    .line 1507
    :goto_33
    invoke-interface {v4, v3}, Lsr4;->isNull(I)Z

    .line 1510
    move-result v16

    .line 1511
    if-eqz v16, :cond_23

    .line 1513
    move/from16 v16, v0

    .line 1515
    const/4 v0, 0x0

    .line 1516
    iput-object v0, v5, Lb66;->r:Ljava/lang/String;

    .line 1518
    :goto_34
    move/from16 v0, v18

    .line 1520
    goto :goto_35

    .line 1521
    :cond_23
    move/from16 v16, v0

    .line 1523
    invoke-interface {v4, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1526
    move-result-object v0

    .line 1527
    iput-object v0, v5, Lb66;->r:Ljava/lang/String;

    .line 1529
    goto :goto_34

    .line 1530
    :goto_35
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 1533
    move-result v17

    .line 1534
    if-eqz v17, :cond_24

    .line 1536
    move/from16 v17, v1

    .line 1538
    const/4 v1, 0x0

    .line 1539
    iput-object v1, v5, Lb66;->s:Ljava/lang/String;

    .line 1541
    :goto_36
    move/from16 v18, v2

    .line 1543
    move/from16 v1, v20

    .line 1545
    move/from16 v20, v3

    .line 1547
    goto :goto_37

    .line 1548
    :cond_24
    move/from16 v17, v1

    .line 1550
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1553
    move-result-object v1

    .line 1554
    iput-object v1, v5, Lb66;->s:Ljava/lang/String;

    .line 1556
    goto :goto_36

    .line 1557
    :goto_37
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 1560
    move-result-wide v2

    .line 1561
    long-to-int v2, v2

    .line 1562
    iput v2, v5, Lb66;->t:I

    .line 1564
    move v3, v0

    .line 1565
    move/from16 v2, v21

    .line 1567
    move/from16 v21, v1

    .line 1569
    invoke-interface {v4, v2}, Lsr4;->getLong(I)J

    .line 1572
    move-result-wide v0

    .line 1573
    long-to-int v0, v0

    .line 1574
    iput v0, v5, Lb66;->u:I

    .line 1576
    move/from16 v0, v22

    .line 1578
    move/from16 v22, v2

    .line 1580
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 1583
    move-result-wide v1

    .line 1584
    long-to-int v1, v1

    .line 1585
    if-eqz v1, :cond_25

    .line 1587
    const/4 v1, 0x1

    .line 1588
    goto :goto_38

    .line 1589
    :cond_25
    move/from16 v1, v19

    .line 1591
    :goto_38
    iput-boolean v1, v5, Lb66;->v:Z

    .line 1593
    move/from16 v1, v23

    .line 1595
    move/from16 v23, v3

    .line 1597
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 1600
    move-result-wide v2

    .line 1601
    long-to-int v2, v2

    .line 1602
    if-eqz v2, :cond_26

    .line 1604
    const/4 v2, 0x1

    .line 1605
    goto :goto_39

    .line 1606
    :cond_26
    move/from16 v2, v19

    .line 1608
    :goto_39
    iput-boolean v2, v5, Lb66;->w:Z

    .line 1610
    move v3, v0

    .line 1611
    move/from16 v2, v24

    .line 1613
    move/from16 v24, v1

    .line 1615
    invoke-interface {v4, v2}, Lsr4;->getLong(I)J

    .line 1618
    move-result-wide v0

    .line 1619
    long-to-int v0, v0

    .line 1620
    if-eqz v0, :cond_27

    .line 1622
    const/4 v0, 0x1

    .line 1623
    goto :goto_3a

    .line 1624
    :cond_27
    move/from16 v0, v19

    .line 1626
    :goto_3a
    iput-boolean v0, v5, Lb66;->x:Z

    .line 1628
    move/from16 v0, v25

    .line 1630
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_28

    .line 1636
    const/4 v1, 0x0

    .line 1637
    iput-object v1, v5, Lb66;->y:Ljava/lang/String;

    .line 1639
    :goto_3b
    move/from16 v25, v2

    .line 1641
    move/from16 v1, v26

    .line 1643
    move/from16 v26, v3

    .line 1645
    goto :goto_3c

    .line 1646
    :cond_28
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1649
    move-result-object v1

    .line 1650
    iput-object v1, v5, Lb66;->y:Ljava/lang/String;

    .line 1652
    goto :goto_3b

    .line 1653
    :goto_3c
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 1656
    move-result-wide v2

    .line 1657
    long-to-int v2, v2

    .line 1658
    iput v2, v5, Lb66;->z:I

    .line 1660
    move/from16 v2, v27

    .line 1662
    invoke-interface {v4, v2}, Lsr4;->isNull(I)Z

    .line 1665
    move-result v3

    .line 1666
    if-eqz v3, :cond_29

    .line 1668
    const/4 v3, 0x0

    .line 1669
    iput-object v3, v5, Lb66;->A:Ljava/lang/String;

    .line 1671
    :goto_3d
    move/from16 v27, v0

    .line 1673
    move/from16 v3, v28

    .line 1675
    move/from16 v28, v1

    .line 1677
    goto :goto_3e

    .line 1678
    :cond_29
    invoke-interface {v4, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1681
    move-result-object v3

    .line 1682
    iput-object v3, v5, Lb66;->A:Ljava/lang/String;

    .line 1684
    goto :goto_3d

    .line 1685
    :goto_3e
    invoke-interface {v4, v3}, Lsr4;->getLong(I)J

    .line 1688
    move-result-wide v0

    .line 1689
    long-to-int v0, v0

    .line 1690
    iput v0, v5, Lb66;->B:I

    .line 1692
    move/from16 v0, v29

    .line 1694
    move/from16 v29, v2

    .line 1696
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 1699
    move-result-wide v1

    .line 1700
    long-to-int v1, v1

    .line 1701
    iput v1, v5, Lb66;->C:I

    .line 1703
    move/from16 v1, v30

    .line 1705
    move/from16 v30, v3

    .line 1707
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 1710
    move-result-wide v2

    .line 1711
    long-to-int v2, v2

    .line 1712
    iput v2, v5, Lb66;->D:I

    .line 1714
    move v3, v0

    .line 1715
    move/from16 v2, v31

    .line 1717
    move/from16 v31, v1

    .line 1719
    invoke-interface {v4, v2}, Lsr4;->getLong(I)J

    .line 1722
    move-result-wide v0

    .line 1723
    long-to-int v0, v0

    .line 1724
    if-eqz v0, :cond_2a

    .line 1726
    const/4 v0, 0x1

    .line 1727
    goto :goto_3f

    .line 1728
    :cond_2a
    move/from16 v0, v19

    .line 1730
    :goto_3f
    iput-boolean v0, v5, Lb66;->E:Z

    .line 1732
    move/from16 v0, v32

    .line 1734
    move/from16 v32, v2

    .line 1736
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 1739
    move-result-wide v1

    .line 1740
    long-to-int v1, v1

    .line 1741
    iput v1, v5, Lb66;->F:I

    .line 1743
    move/from16 v1, v33

    .line 1745
    move/from16 v33, v3

    .line 1747
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 1750
    move-result-wide v2

    .line 1751
    long-to-int v2, v2

    .line 1752
    iput v2, v5, Lb66;->G:I

    .line 1754
    move v3, v0

    .line 1755
    move/from16 v2, v34

    .line 1757
    move/from16 v34, v1

    .line 1759
    invoke-interface {v4, v2}, Lsr4;->getLong(I)J

    .line 1762
    move-result-wide v0

    .line 1763
    long-to-int v0, v0

    .line 1764
    iput v0, v5, Lb66;->H:I

    .line 1766
    move/from16 v0, v35

    .line 1768
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 1771
    move-result v1

    .line 1772
    if-eqz v1, :cond_2b

    .line 1774
    const/4 v1, 0x0

    .line 1775
    iput-object v1, v5, Lb66;->I:Ljava/lang/String;

    .line 1777
    :goto_40
    move/from16 v35, v2

    .line 1779
    move/from16 v1, v36

    .line 1781
    move/from16 v36, v3

    .line 1783
    goto :goto_41

    .line 1784
    :cond_2b
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1787
    move-result-object v1

    .line 1788
    iput-object v1, v5, Lb66;->I:Ljava/lang/String;

    .line 1790
    goto :goto_40

    .line 1791
    :goto_41
    invoke-interface {v4, v1}, Lsr4;->getLong(I)J

    .line 1794
    move-result-wide v2

    .line 1795
    long-to-int v2, v2

    .line 1796
    if-eqz v2, :cond_2c

    .line 1798
    const/4 v2, 0x1

    .line 1799
    goto :goto_42

    .line 1800
    :cond_2c
    move/from16 v2, v19

    .line 1802
    :goto_42
    iput-boolean v2, v5, Lb66;->J:Z

    .line 1804
    move-object/from16 v2, v37

    .line 1806
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1809
    move-object v5, v2

    .line 1810
    move/from16 v3, v39

    .line 1812
    move/from16 v2, p1

    .line 1814
    move/from16 p1, v17

    .line 1816
    move/from16 v17, v20

    .line 1818
    move/from16 v20, v21

    .line 1820
    move/from16 v21, v22

    .line 1822
    move/from16 v22, v26

    .line 1824
    move/from16 v26, v28

    .line 1826
    move/from16 v28, v30

    .line 1828
    move/from16 v30, v31

    .line 1830
    move/from16 v31, v32

    .line 1832
    move/from16 v32, v36

    .line 1834
    move/from16 v36, v1

    .line 1836
    move/from16 v1, p0

    .line 1838
    move/from16 p0, v16

    .line 1840
    move/from16 v16, v18

    .line 1842
    move/from16 v18, v23

    .line 1844
    move/from16 v23, v24

    .line 1846
    move/from16 v24, v25

    .line 1848
    move/from16 v25, v27

    .line 1850
    move/from16 v27, v29

    .line 1852
    move/from16 v29, v33

    .line 1854
    move/from16 v33, v34

    .line 1856
    move/from16 v34, v35

    .line 1858
    move/from16 v35, v0

    .line 1860
    move/from16 v0, v38

    .line 1862
    goto/16 :goto_24

    .line 1864
    :cond_2d
    move-object v2, v5

    .line 1865
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1868
    return-object v2

    .line 1869
    :goto_43
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1872
    throw v0

    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
