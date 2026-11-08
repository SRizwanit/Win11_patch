.class public final synthetic Lb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lb9;->q:B

    iput p1, p0, Lb9;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwx2;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    iput-byte p1, p0, Lb9;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb9;->r:I

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    const-string v0, "AppEmpty"

    .line 3
    const-string v1, "Desktop"

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget v2, v2, Lb9;->r:I

    .line 9
    move-object/from16 v3, p1

    .line 11
    check-cast v3, Lmr4;

    .line 13
    const-string v4, "SELECT * FROM ViewItemTable WHERE type = ? AND parentFolder = ? AND pageNo = ?"

    .line 15
    invoke-interface {v3, v4}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    :try_start_0
    invoke-interface {v3, v4, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {v3, v0, v1}, Lsr4;->s(ILjava/lang/String;)V

    .line 27
    const/4 v0, 0x3

    .line 28
    int-to-long v1, v2

    .line 29
    invoke-interface {v3, v0, v1, v2}, Lsr4;->c(IJ)V

    .line 32
    const-string v0, "id"

    .line 34
    invoke-static {v3, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    const-string v1, "userId"

    .line 40
    invoke-static {v3, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    const-string v2, "xP"

    .line 46
    invoke-static {v3, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    const-string v5, "yP"

    .line 52
    invoke-static {v3, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 55
    move-result v5

    .line 56
    const-string v6, "xL"

    .line 58
    invoke-static {v3, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 61
    move-result v6

    .line 62
    const-string v7, "yL"

    .line 64
    invoke-static {v3, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 67
    move-result v7

    .line 68
    const-string v8, "label"

    .line 70
    invoke-static {v3, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 73
    move-result v8

    .line 74
    const-string v9, "isSet"

    .line 76
    invoke-static {v3, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 79
    move-result v9

    .line 80
    const-string v10, "type"

    .line 82
    invoke-static {v3, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 85
    move-result v10

    .line 86
    const-string v11, "pkg"

    .line 88
    invoke-static {v3, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 91
    move-result v11

    .line 92
    const-string v12, "widgetId"

    .line 94
    invoke-static {v3, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 97
    move-result v12

    .line 98
    const-string v13, "useMask"

    .line 100
    invoke-static {v3, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 103
    move-result v13

    .line 104
    const-string v14, "parentFolder"

    .line 106
    invoke-static {v3, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 109
    move-result v14

    .line 110
    const-string v15, "resIdName"

    .line 112
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    const-string v4, "url"

    .line 118
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 121
    move-result v4

    .line 122
    move/from16 p1, v4

    .line 124
    const-string v4, "useTheme"

    .line 126
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 129
    move-result v4

    .line 130
    move/from16 v16, v4

    .line 132
    const-string v4, "themePackage"

    .line 134
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 137
    move-result v4

    .line 138
    move/from16 v17, v4

    .line 140
    const-string v4, "themeResIdName"

    .line 142
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 145
    move-result v4

    .line 146
    move/from16 v18, v4

    .line 148
    const-string v4, "time"

    .line 150
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 153
    move-result v4

    .line 154
    move/from16 v19, v4

    .line 156
    const-string v4, "noti_count"

    .line 158
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 161
    move-result v4

    .line 162
    move/from16 v20, v4

    .line 164
    const-string v4, "folderIconIndex"

    .line 166
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 169
    move-result v4

    .line 170
    move/from16 v21, v4

    .line 172
    const-string v4, "isHidden"

    .line 174
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 177
    move-result v4

    .line 178
    move/from16 v22, v4

    .line 180
    const-string v4, "isLocked"

    .line 182
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 185
    move-result v4

    .line 186
    move/from16 v23, v4

    .line 188
    const-string v4, "isSystemWidget"

    .line 190
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 193
    move-result v4

    .line 194
    move/from16 v24, v4

    .line 196
    const-string v4, "infoName"

    .line 198
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 201
    move-result v4

    .line 202
    move/from16 v25, v4

    .line 204
    const-string v4, "notiColor"

    .line 206
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 209
    move-result v4

    .line 210
    move/from16 v26, v4

    .line 212
    const-string v4, "color"

    .line 214
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 217
    move-result v4

    .line 218
    move/from16 v27, v4

    .line 220
    const-string v4, "colorPos"

    .line 222
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 225
    move-result v4

    .line 226
    move/from16 v28, v4

    .line 228
    const-string v4, "spanX"

    .line 230
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 233
    move-result v4

    .line 234
    move/from16 v29, v4

    .line 236
    const-string v4, "spanY"

    .line 238
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 241
    move-result v4

    .line 242
    move/from16 v30, v4

    .line 244
    const-string v4, "isCurrentUser"

    .line 246
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 249
    move-result v4

    .line 250
    move/from16 v31, v4

    .line 252
    const-string v4, "widgetWidthDp"

    .line 254
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 257
    move-result v4

    .line 258
    move/from16 v32, v4

    .line 260
    const-string v4, "widgetHeightDp"

    .line 262
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 265
    move-result v4

    .line 266
    move/from16 v33, v4

    .line 268
    const-string v4, "pageNo"

    .line 270
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 273
    move-result v4

    .line 274
    move/from16 v34, v4

    .line 276
    const-string v4, "rename"

    .line 278
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 281
    move-result v4

    .line 282
    move/from16 v35, v4

    .line 284
    const-string v4, "isResizeEnabled"

    .line 286
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 289
    move-result v4

    .line 290
    move/from16 v36, v4

    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 297
    :goto_0
    invoke-interface {v3}, Lsr4;->J()Z

    .line 300
    move-result v37

    .line 301
    if-eqz v37, :cond_15

    .line 303
    move-object/from16 v37, v4

    .line 305
    new-instance v4, Lb66;

    .line 307
    invoke-direct {v4}, Lb66;-><init>()V

    .line 310
    move/from16 v38, v14

    .line 312
    move/from16 v39, v15

    .line 314
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 317
    move-result-wide v14

    .line 318
    long-to-int v14, v14

    .line 319
    iput v14, v4, Lb66;->a:I

    .line 321
    invoke-interface {v3, v1}, Lsr4;->isNull(I)Z

    .line 324
    move-result v14

    .line 325
    const/4 v15, 0x0

    .line 326
    if-eqz v14, :cond_0

    .line 328
    iput-object v15, v4, Lb66;->b:Ljava/lang/String;

    .line 330
    :goto_1
    move v14, v0

    .line 331
    move/from16 v40, v1

    .line 333
    goto :goto_2

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    goto/16 :goto_21

    .line 337
    :cond_0
    invoke-interface {v3, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 340
    move-result-object v14

    .line 341
    iput-object v14, v4, Lb66;->b:Ljava/lang/String;

    .line 343
    goto :goto_1

    .line 344
    :goto_2
    invoke-interface {v3, v2}, Lsr4;->getLong(I)J

    .line 347
    move-result-wide v0

    .line 348
    long-to-int v0, v0

    .line 349
    iput v0, v4, Lb66;->c:I

    .line 351
    invoke-interface {v3, v5}, Lsr4;->getLong(I)J

    .line 354
    move-result-wide v0

    .line 355
    long-to-int v0, v0

    .line 356
    iput v0, v4, Lb66;->d:I

    .line 358
    invoke-interface {v3, v6}, Lsr4;->getLong(I)J

    .line 361
    move-result-wide v0

    .line 362
    long-to-int v0, v0

    .line 363
    iput v0, v4, Lb66;->e:I

    .line 365
    invoke-interface {v3, v7}, Lsr4;->getLong(I)J

    .line 368
    move-result-wide v0

    .line 369
    long-to-int v0, v0

    .line 370
    iput v0, v4, Lb66;->f:I

    .line 372
    invoke-interface {v3, v8}, Lsr4;->isNull(I)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1

    .line 378
    iput-object v15, v4, Lb66;->g:Ljava/lang/String;

    .line 380
    goto :goto_3

    .line 381
    :cond_1
    invoke-interface {v3, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v4, Lb66;->g:Ljava/lang/String;

    .line 387
    :goto_3
    invoke-interface {v3, v9}, Lsr4;->getLong(I)J

    .line 390
    move-result-wide v0

    .line 391
    long-to-int v0, v0

    .line 392
    if-eqz v0, :cond_2

    .line 394
    const/4 v0, 0x1

    .line 395
    goto :goto_4

    .line 396
    :cond_2
    const/4 v0, 0x0

    .line 397
    :goto_4
    iput-boolean v0, v4, Lb66;->h:Z

    .line 399
    invoke-interface {v3, v10}, Lsr4;->isNull(I)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_3

    .line 405
    iput-object v15, v4, Lb66;->i:Ljava/lang/String;

    .line 407
    goto :goto_5

    .line 408
    :cond_3
    invoke-interface {v3, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v4, Lb66;->i:Ljava/lang/String;

    .line 414
    :goto_5
    invoke-interface {v3, v11}, Lsr4;->isNull(I)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_4

    .line 420
    iput-object v15, v4, Lb66;->j:Ljava/lang/String;

    .line 422
    :goto_6
    move v0, v2

    .line 423
    goto :goto_7

    .line 424
    :cond_4
    invoke-interface {v3, v11}, Lsr4;->D(I)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v4, Lb66;->j:Ljava/lang/String;

    .line 430
    goto :goto_6

    .line 431
    :goto_7
    invoke-interface {v3, v12}, Lsr4;->getLong(I)J

    .line 434
    move-result-wide v1

    .line 435
    long-to-int v1, v1

    .line 436
    iput v1, v4, Lb66;->k:I

    .line 438
    invoke-interface {v3, v13}, Lsr4;->getLong(I)J

    .line 441
    move-result-wide v1

    .line 442
    long-to-int v1, v1

    .line 443
    if-eqz v1, :cond_5

    .line 445
    const/4 v1, 0x1

    .line 446
    goto :goto_8

    .line 447
    :cond_5
    const/4 v1, 0x0

    .line 448
    :goto_8
    iput-boolean v1, v4, Lb66;->l:Z

    .line 450
    move/from16 v1, v38

    .line 452
    invoke-interface {v3, v1}, Lsr4;->isNull(I)Z

    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_6

    .line 458
    iput-object v15, v4, Lb66;->m:Ljava/lang/String;

    .line 460
    :goto_9
    move/from16 v2, v39

    .line 462
    goto :goto_a

    .line 463
    :cond_6
    invoke-interface {v3, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v4, Lb66;->m:Ljava/lang/String;

    .line 469
    goto :goto_9

    .line 470
    :goto_a
    invoke-interface {v3, v2}, Lsr4;->isNull(I)Z

    .line 473
    move-result v38

    .line 474
    if-eqz v38, :cond_7

    .line 476
    iput-object v15, v4, Lb66;->n:Ljava/lang/String;

    .line 478
    :goto_b
    move/from16 v15, p1

    .line 480
    goto :goto_c

    .line 481
    :cond_7
    invoke-interface {v3, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 484
    move-result-object v15

    .line 485
    iput-object v15, v4, Lb66;->n:Ljava/lang/String;

    .line 487
    goto :goto_b

    .line 488
    :goto_c
    invoke-interface {v3, v15}, Lsr4;->isNull(I)Z

    .line 491
    move-result v39

    .line 492
    if-eqz v39, :cond_8

    .line 494
    move/from16 p1, v0

    .line 496
    const/4 v0, 0x0

    .line 497
    iput-object v0, v4, Lb66;->o:Ljava/lang/String;

    .line 499
    :goto_d
    move/from16 v39, v2

    .line 501
    move/from16 v0, v16

    .line 503
    move/from16 v16, v1

    .line 505
    goto :goto_e

    .line 506
    :cond_8
    move/from16 p1, v0

    .line 508
    invoke-interface {v3, v15}, Lsr4;->D(I)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v4, Lb66;->o:Ljava/lang/String;

    .line 514
    goto :goto_d

    .line 515
    :goto_e
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 518
    move-result-wide v1

    .line 519
    long-to-int v1, v1

    .line 520
    if-eqz v1, :cond_9

    .line 522
    const/4 v1, 0x1

    .line 523
    goto :goto_f

    .line 524
    :cond_9
    const/4 v1, 0x0

    .line 525
    :goto_f
    iput-boolean v1, v4, Lb66;->p:Z

    .line 527
    move/from16 v1, v17

    .line 529
    invoke-interface {v3, v1}, Lsr4;->isNull(I)Z

    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_a

    .line 535
    const/4 v2, 0x0

    .line 536
    iput-object v2, v4, Lb66;->q:Ljava/lang/String;

    .line 538
    :goto_10
    move/from16 v2, v18

    .line 540
    goto :goto_11

    .line 541
    :cond_a
    invoke-interface {v3, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 544
    move-result-object v2

    .line 545
    iput-object v2, v4, Lb66;->q:Ljava/lang/String;

    .line 547
    goto :goto_10

    .line 548
    :goto_11
    invoke-interface {v3, v2}, Lsr4;->isNull(I)Z

    .line 551
    move-result v17

    .line 552
    if-eqz v17, :cond_b

    .line 554
    move/from16 v17, v0

    .line 556
    const/4 v0, 0x0

    .line 557
    iput-object v0, v4, Lb66;->r:Ljava/lang/String;

    .line 559
    :goto_12
    move/from16 v0, v19

    .line 561
    goto :goto_13

    .line 562
    :cond_b
    move/from16 v17, v0

    .line 564
    invoke-interface {v3, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v4, Lb66;->r:Ljava/lang/String;

    .line 570
    goto :goto_12

    .line 571
    :goto_13
    invoke-interface {v3, v0}, Lsr4;->isNull(I)Z

    .line 574
    move-result v18

    .line 575
    if-eqz v18, :cond_c

    .line 577
    move/from16 v18, v1

    .line 579
    const/4 v1, 0x0

    .line 580
    iput-object v1, v4, Lb66;->s:Ljava/lang/String;

    .line 582
    :goto_14
    move/from16 v19, v5

    .line 584
    move/from16 v1, v20

    .line 586
    move/from16 v20, v6

    .line 588
    goto :goto_15

    .line 589
    :cond_c
    move/from16 v18, v1

    .line 591
    invoke-interface {v3, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v4, Lb66;->s:Ljava/lang/String;

    .line 597
    goto :goto_14

    .line 598
    :goto_15
    invoke-interface {v3, v1}, Lsr4;->getLong(I)J

    .line 601
    move-result-wide v5

    .line 602
    long-to-int v5, v5

    .line 603
    iput v5, v4, Lb66;->t:I

    .line 605
    move v6, v0

    .line 606
    move/from16 v5, v21

    .line 608
    move/from16 v21, v1

    .line 610
    invoke-interface {v3, v5}, Lsr4;->getLong(I)J

    .line 613
    move-result-wide v0

    .line 614
    long-to-int v0, v0

    .line 615
    iput v0, v4, Lb66;->u:I

    .line 617
    move/from16 v0, v22

    .line 619
    move/from16 v22, v2

    .line 621
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 624
    move-result-wide v1

    .line 625
    long-to-int v1, v1

    .line 626
    if-eqz v1, :cond_d

    .line 628
    const/4 v1, 0x1

    .line 629
    goto :goto_16

    .line 630
    :cond_d
    const/4 v1, 0x0

    .line 631
    :goto_16
    iput-boolean v1, v4, Lb66;->v:Z

    .line 633
    move v2, v5

    .line 634
    move/from16 v1, v23

    .line 636
    move/from16 v23, v6

    .line 638
    invoke-interface {v3, v1}, Lsr4;->getLong(I)J

    .line 641
    move-result-wide v5

    .line 642
    long-to-int v5, v5

    .line 643
    if-eqz v5, :cond_e

    .line 645
    const/4 v5, 0x1

    .line 646
    goto :goto_17

    .line 647
    :cond_e
    const/4 v5, 0x0

    .line 648
    :goto_17
    iput-boolean v5, v4, Lb66;->w:Z

    .line 650
    move v6, v0

    .line 651
    move/from16 v5, v24

    .line 653
    move/from16 v24, v1

    .line 655
    invoke-interface {v3, v5}, Lsr4;->getLong(I)J

    .line 658
    move-result-wide v0

    .line 659
    long-to-int v0, v0

    .line 660
    if-eqz v0, :cond_f

    .line 662
    const/4 v0, 0x1

    .line 663
    goto :goto_18

    .line 664
    :cond_f
    const/4 v0, 0x0

    .line 665
    :goto_18
    iput-boolean v0, v4, Lb66;->x:Z

    .line 667
    move/from16 v0, v25

    .line 669
    invoke-interface {v3, v0}, Lsr4;->isNull(I)Z

    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_10

    .line 675
    const/4 v1, 0x0

    .line 676
    iput-object v1, v4, Lb66;->y:Ljava/lang/String;

    .line 678
    :goto_19
    move/from16 v25, v5

    .line 680
    move/from16 v1, v26

    .line 682
    move/from16 v26, v6

    .line 684
    goto :goto_1a

    .line 685
    :cond_10
    invoke-interface {v3, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 688
    move-result-object v1

    .line 689
    iput-object v1, v4, Lb66;->y:Ljava/lang/String;

    .line 691
    goto :goto_19

    .line 692
    :goto_1a
    invoke-interface {v3, v1}, Lsr4;->getLong(I)J

    .line 695
    move-result-wide v5

    .line 696
    long-to-int v5, v5

    .line 697
    iput v5, v4, Lb66;->z:I

    .line 699
    move/from16 v5, v27

    .line 701
    invoke-interface {v3, v5}, Lsr4;->isNull(I)Z

    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_11

    .line 707
    const/4 v6, 0x0

    .line 708
    iput-object v6, v4, Lb66;->A:Ljava/lang/String;

    .line 710
    :goto_1b
    move/from16 v27, v0

    .line 712
    move/from16 v6, v28

    .line 714
    move/from16 v28, v1

    .line 716
    goto :goto_1c

    .line 717
    :cond_11
    invoke-interface {v3, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 720
    move-result-object v6

    .line 721
    iput-object v6, v4, Lb66;->A:Ljava/lang/String;

    .line 723
    goto :goto_1b

    .line 724
    :goto_1c
    invoke-interface {v3, v6}, Lsr4;->getLong(I)J

    .line 727
    move-result-wide v0

    .line 728
    long-to-int v0, v0

    .line 729
    iput v0, v4, Lb66;->B:I

    .line 731
    move/from16 v0, v29

    .line 733
    move/from16 v29, v2

    .line 735
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 738
    move-result-wide v1

    .line 739
    long-to-int v1, v1

    .line 740
    iput v1, v4, Lb66;->C:I

    .line 742
    move v2, v5

    .line 743
    move/from16 v1, v30

    .line 745
    move/from16 v30, v6

    .line 747
    invoke-interface {v3, v1}, Lsr4;->getLong(I)J

    .line 750
    move-result-wide v5

    .line 751
    long-to-int v5, v5

    .line 752
    iput v5, v4, Lb66;->D:I

    .line 754
    move v6, v0

    .line 755
    move/from16 v5, v31

    .line 757
    move/from16 v31, v1

    .line 759
    invoke-interface {v3, v5}, Lsr4;->getLong(I)J

    .line 762
    move-result-wide v0

    .line 763
    long-to-int v0, v0

    .line 764
    if-eqz v0, :cond_12

    .line 766
    const/4 v0, 0x1

    .line 767
    goto :goto_1d

    .line 768
    :cond_12
    const/4 v0, 0x0

    .line 769
    :goto_1d
    iput-boolean v0, v4, Lb66;->E:Z

    .line 771
    move/from16 v0, v32

    .line 773
    move/from16 v32, v2

    .line 775
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 778
    move-result-wide v1

    .line 779
    long-to-int v1, v1

    .line 780
    iput v1, v4, Lb66;->F:I

    .line 782
    move v2, v5

    .line 783
    move/from16 v1, v33

    .line 785
    move/from16 v33, v6

    .line 787
    invoke-interface {v3, v1}, Lsr4;->getLong(I)J

    .line 790
    move-result-wide v5

    .line 791
    long-to-int v5, v5

    .line 792
    iput v5, v4, Lb66;->G:I

    .line 794
    move v6, v0

    .line 795
    move/from16 v5, v34

    .line 797
    move/from16 v34, v1

    .line 799
    invoke-interface {v3, v5}, Lsr4;->getLong(I)J

    .line 802
    move-result-wide v0

    .line 803
    long-to-int v0, v0

    .line 804
    iput v0, v4, Lb66;->H:I

    .line 806
    move/from16 v0, v35

    .line 808
    invoke-interface {v3, v0}, Lsr4;->isNull(I)Z

    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_13

    .line 814
    const/4 v1, 0x0

    .line 815
    iput-object v1, v4, Lb66;->I:Ljava/lang/String;

    .line 817
    :goto_1e
    move/from16 v35, v5

    .line 819
    move/from16 v1, v36

    .line 821
    move/from16 v36, v6

    .line 823
    goto :goto_1f

    .line 824
    :cond_13
    invoke-interface {v3, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 827
    move-result-object v1

    .line 828
    iput-object v1, v4, Lb66;->I:Ljava/lang/String;

    .line 830
    goto :goto_1e

    .line 831
    :goto_1f
    invoke-interface {v3, v1}, Lsr4;->getLong(I)J

    .line 834
    move-result-wide v5

    .line 835
    long-to-int v5, v5

    .line 836
    if-eqz v5, :cond_14

    .line 838
    const/4 v5, 0x1

    .line 839
    goto :goto_20

    .line 840
    :cond_14
    const/4 v5, 0x0

    .line 841
    :goto_20
    iput-boolean v5, v4, Lb66;->J:Z

    .line 843
    move-object/from16 v5, v37

    .line 845
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    move-object v4, v5

    .line 849
    move/from16 v5, v19

    .line 851
    move/from16 v6, v20

    .line 853
    move/from16 v20, v21

    .line 855
    move/from16 v19, v23

    .line 857
    move/from16 v23, v24

    .line 859
    move/from16 v24, v25

    .line 861
    move/from16 v25, v27

    .line 863
    move/from16 v21, v29

    .line 865
    move/from16 v27, v32

    .line 867
    move/from16 v29, v33

    .line 869
    move/from16 v33, v34

    .line 871
    move/from16 v34, v35

    .line 873
    move/from16 v32, v36

    .line 875
    move/from16 v35, v0

    .line 877
    move/from16 v36, v1

    .line 879
    move v0, v14

    .line 880
    move/from16 v14, v16

    .line 882
    move/from16 v16, v17

    .line 884
    move/from16 v17, v18

    .line 886
    move/from16 v18, v22

    .line 888
    move/from16 v22, v26

    .line 890
    move/from16 v26, v28

    .line 892
    move/from16 v28, v30

    .line 894
    move/from16 v30, v31

    .line 896
    move/from16 v1, v40

    .line 898
    move/from16 v31, v2

    .line 900
    move/from16 v2, p1

    .line 902
    move/from16 p1, v15

    .line 904
    move/from16 v15, v39

    .line 906
    goto/16 :goto_0

    .line 908
    :cond_15
    move-object v5, v4

    .line 909
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 912
    return-object v5

    .line 913
    :goto_21
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 916
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "AppFolderIcon"

    .line 3
    iget p0, p0, Lb9;->r:I

    .line 5
    check-cast p1, Lmr4;

    .line 7
    const-string v1, "SELECT label FROM ViewItemTable WHERE type = ? AND pageNo = ?"

    .line 9
    invoke-interface {p1, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-interface {p1, v1, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 17
    const/4 v0, 0x2

    .line 18
    int-to-long v1, p0

    .line 19
    invoke-interface {p1, v0, v1, v2}, Lsr4;->c(IJ)V

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_0
    invoke-interface {p1}, Lsr4;->J()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Lsr4;->isNull(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 55
    return-object p0

    .line 56
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    throw p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lb9;->q:B

    .line 5
    const-string v2, "parentFolder"

    .line 7
    const-string v3, "useMask"

    .line 9
    const-string v4, "widgetId"

    .line 11
    const-string v5, "pkg"

    .line 13
    const-string v6, "type"

    .line 15
    const-string v7, "isSet"

    .line 17
    const-string v8, "label"

    .line 19
    const-string v9, "yL"

    .line 21
    const-string v10, "xL"

    .line 23
    const-string v11, "yP"

    .line 25
    const-string v12, "xP"

    .line 27
    const-string v13, "userId"

    .line 29
    const-string v14, "id"

    .line 31
    const-string v15, "AppEmpty"

    .line 33
    move/from16 v16, v1

    .line 35
    move-object/from16 v17, v2

    .line 37
    const-string v1, "Widgets"

    .line 39
    const/16 v22, 0x0

    .line 41
    iget v2, v0, Lb9;->r:I

    .line 43
    packed-switch v16, :pswitch_data_0

    .line 46
    move-object/from16 v0, p1

    .line 48
    check-cast v0, Lmr4;

    .line 50
    const-string v3, "SELECT DISTINCT pageNo FROM ViewItemTable WHERE parentFolder = ? AND isSystemWidget = ? AND widgetId = ?"

    .line 52
    invoke-interface {v0, v3}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 55
    move-result-object v3

    .line 56
    const/4 v0, 0x1

    .line 57
    :try_start_0
    invoke-interface {v3, v0, v1}, Lsr4;->s(ILjava/lang/String;)V

    .line 60
    const-wide/16 v0, 0x0

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-interface {v3, v4, v0, v1}, Lsr4;->c(IJ)V

    .line 66
    int-to-long v0, v2

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-interface {v3, v2, v0, v1}, Lsr4;->c(IJ)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :goto_0
    invoke-interface {v3}, Lsr4;->J()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {v3, v1}, Lsr4;->isNull(I)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 89
    move-object/from16 v1, v22

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-interface {v3, v1}, Lsr4;->getLong(I)J

    .line 95
    move-result-wide v4

    .line 96
    long-to-int v1, v4

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 110
    return-object v0

    .line 111
    :goto_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    throw v0

    .line 115
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lb9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_1
    const-string v0, "Desktop"

    .line 122
    move-object/from16 v1, p1

    .line 124
    check-cast v1, Lmr4;

    .line 126
    const-string v3, "SELECT COUNT(*) FROM ViewItemTable WHERE parentFolder = ? AND pageNo = ?"

    .line 128
    invoke-interface {v1, v3}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x1

    .line 133
    :try_start_1
    invoke-interface {v1, v3, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 136
    int-to-long v2, v2

    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-interface {v1, v4, v2, v3}, Lsr4;->c(IJ)V

    .line 141
    invoke-interface {v1}, Lsr4;->J()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 151
    move-result-wide v2

    .line 152
    long-to-int v2, v2

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :cond_2
    const/4 v0, 0x0

    .line 157
    move v2, v0

    .line 158
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 165
    return-object v0

    .line 166
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 169
    throw v0

    .line 170
    :pswitch_2
    move-object/from16 v0, p1

    .line 172
    check-cast v0, Lmr4;

    .line 174
    const-string v1, "DELETE FROM ViewItemTable WHERE id = ?"

    .line 176
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 179
    move-result-object v1

    .line 180
    int-to-long v2, v2

    .line 181
    const/4 v0, 0x1

    .line 182
    :try_start_2
    invoke-interface {v1, v0, v2, v3}, Lsr4;->c(IJ)V

    .line 185
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 191
    return-object v22

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 196
    throw v0

    .line 197
    :pswitch_3
    move-object/from16 v0, p1

    .line 199
    check-cast v0, Lmr4;

    .line 201
    const-string v1, "UPDATE ViewItemTable SET userId = \'\', label = \'\', type = ?, isCurrentUser = 1 WHERE id = ?"

    .line 203
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x1

    .line 208
    :try_start_3
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 211
    int-to-long v2, v2

    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-interface {v1, v4, v2, v3}, Lsr4;->c(IJ)V

    .line 216
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 222
    return-object v22

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 227
    throw v0

    .line 228
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lb9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_5
    const/4 v0, 0x0

    .line 234
    move-object/from16 v1, p1

    .line 236
    check-cast v1, Lmr4;

    .line 238
    const-string v15, "SELECT * FROM ViewItemTable WHERE id = ?"

    .line 240
    invoke-interface {v1, v15}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v16, v3

    .line 246
    int-to-long v2, v2

    .line 247
    const/4 v15, 0x1

    .line 248
    :try_start_4
    invoke-interface {v1, v15, v2, v3}, Lsr4;->c(IJ)V

    .line 251
    invoke-static {v1, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 254
    move-result v2

    .line 255
    invoke-static {v1, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 258
    move-result v3

    .line 259
    invoke-static {v1, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 262
    move-result v12

    .line 263
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 266
    move-result v11

    .line 267
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 270
    move-result v10

    .line 271
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 274
    move-result v9

    .line 275
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 278
    move-result v8

    .line 279
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 282
    move-result v7

    .line 283
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 286
    move-result v6

    .line 287
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 290
    move-result v5

    .line 291
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 294
    move-result v4

    .line 295
    move-object/from16 v15, v16

    .line 297
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 300
    move-result v13

    .line 301
    move-object/from16 v14, v17

    .line 303
    invoke-static {v1, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 306
    move-result v14

    .line 307
    const-string v15, "resIdName"

    .line 309
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 312
    move-result v15

    .line 313
    const-string v0, "url"

    .line 315
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 318
    move-result v0

    .line 319
    move/from16 p0, v0

    .line 321
    const-string v0, "useTheme"

    .line 323
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 326
    move-result v0

    .line 327
    move/from16 p1, v0

    .line 329
    const-string v0, "themePackage"

    .line 331
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 334
    move-result v0

    .line 335
    move/from16 v16, v0

    .line 337
    const-string v0, "themeResIdName"

    .line 339
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 342
    move-result v0

    .line 343
    move/from16 v17, v0

    .line 345
    const-string v0, "time"

    .line 347
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 350
    move-result v0

    .line 351
    move/from16 v18, v0

    .line 353
    const-string v0, "noti_count"

    .line 355
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 358
    move-result v0

    .line 359
    move/from16 v19, v0

    .line 361
    const-string v0, "folderIconIndex"

    .line 363
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 366
    move-result v0

    .line 367
    move/from16 v20, v0

    .line 369
    const-string v0, "isHidden"

    .line 371
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 374
    move-result v0

    .line 375
    move/from16 v21, v0

    .line 377
    const-string v0, "isLocked"

    .line 379
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 382
    move-result v0

    .line 383
    move/from16 v23, v0

    .line 385
    const-string v0, "isSystemWidget"

    .line 387
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 390
    move-result v0

    .line 391
    move/from16 v24, v0

    .line 393
    const-string v0, "infoName"

    .line 395
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 398
    move-result v0

    .line 399
    move/from16 v25, v0

    .line 401
    const-string v0, "notiColor"

    .line 403
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 406
    move-result v0

    .line 407
    move/from16 v26, v0

    .line 409
    const-string v0, "color"

    .line 411
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 414
    move-result v0

    .line 415
    move/from16 v27, v0

    .line 417
    const-string v0, "colorPos"

    .line 419
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 422
    move-result v0

    .line 423
    move/from16 v28, v0

    .line 425
    const-string v0, "spanX"

    .line 427
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 430
    move-result v0

    .line 431
    move/from16 v29, v0

    .line 433
    const-string v0, "spanY"

    .line 435
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 438
    move-result v0

    .line 439
    move/from16 v30, v0

    .line 441
    const-string v0, "isCurrentUser"

    .line 443
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 446
    move-result v0

    .line 447
    move/from16 v31, v0

    .line 449
    const-string v0, "widgetWidthDp"

    .line 451
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 454
    move-result v0

    .line 455
    move/from16 v32, v0

    .line 457
    const-string v0, "widgetHeightDp"

    .line 459
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 462
    move-result v0

    .line 463
    move/from16 v33, v0

    .line 465
    const-string v0, "pageNo"

    .line 467
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 470
    move-result v0

    .line 471
    move/from16 v34, v0

    .line 473
    const-string v0, "rename"

    .line 475
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 478
    move-result v0

    .line 479
    move/from16 v35, v0

    .line 481
    const-string v0, "isResizeEnabled"

    .line 483
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 486
    move-result v0

    .line 487
    move/from16 v36, v0

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    .line 491
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    :goto_5
    invoke-interface {v1}, Lsr4;->J()Z

    .line 497
    move-result v37

    .line 498
    if-eqz v37, :cond_18

    .line 500
    move-object/from16 v37, v0

    .line 502
    new-instance v0, Lb66;

    .line 504
    invoke-direct {v0}, Lb66;-><init>()V

    .line 507
    move/from16 v38, v14

    .line 509
    move/from16 v39, v15

    .line 511
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 514
    move-result-wide v14

    .line 515
    long-to-int v14, v14

    .line 516
    iput v14, v0, Lb66;->a:I

    .line 518
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 521
    move-result v14

    .line 522
    if-eqz v14, :cond_3

    .line 524
    move-object/from16 v14, v22

    .line 526
    iput-object v14, v0, Lb66;->b:Ljava/lang/String;

    .line 528
    goto :goto_6

    .line 529
    :catchall_4
    move-exception v0

    .line 530
    goto/16 :goto_24

    .line 532
    :cond_3
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 535
    move-result-object v14

    .line 536
    iput-object v14, v0, Lb66;->b:Ljava/lang/String;

    .line 538
    :goto_6
    invoke-interface {v1, v12}, Lsr4;->getLong(I)J

    .line 541
    move-result-wide v14

    .line 542
    long-to-int v14, v14

    .line 543
    iput v14, v0, Lb66;->c:I

    .line 545
    invoke-interface {v1, v11}, Lsr4;->getLong(I)J

    .line 548
    move-result-wide v14

    .line 549
    long-to-int v14, v14

    .line 550
    iput v14, v0, Lb66;->d:I

    .line 552
    invoke-interface {v1, v10}, Lsr4;->getLong(I)J

    .line 555
    move-result-wide v14

    .line 556
    long-to-int v14, v14

    .line 557
    iput v14, v0, Lb66;->e:I

    .line 559
    invoke-interface {v1, v9}, Lsr4;->getLong(I)J

    .line 562
    move-result-wide v14

    .line 563
    long-to-int v14, v14

    .line 564
    iput v14, v0, Lb66;->f:I

    .line 566
    invoke-interface {v1, v8}, Lsr4;->isNull(I)Z

    .line 569
    move-result v14

    .line 570
    if-eqz v14, :cond_4

    .line 572
    const/4 v14, 0x0

    .line 573
    iput-object v14, v0, Lb66;->g:Ljava/lang/String;

    .line 575
    goto :goto_7

    .line 576
    :cond_4
    invoke-interface {v1, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 579
    move-result-object v14

    .line 580
    iput-object v14, v0, Lb66;->g:Ljava/lang/String;

    .line 582
    :goto_7
    invoke-interface {v1, v7}, Lsr4;->getLong(I)J

    .line 585
    move-result-wide v14

    .line 586
    long-to-int v14, v14

    .line 587
    if-eqz v14, :cond_5

    .line 589
    const/4 v14, 0x1

    .line 590
    goto :goto_8

    .line 591
    :cond_5
    const/4 v14, 0x0

    .line 592
    :goto_8
    iput-boolean v14, v0, Lb66;->h:Z

    .line 594
    invoke-interface {v1, v6}, Lsr4;->isNull(I)Z

    .line 597
    move-result v14

    .line 598
    if-eqz v14, :cond_6

    .line 600
    const/4 v14, 0x0

    .line 601
    iput-object v14, v0, Lb66;->i:Ljava/lang/String;

    .line 603
    goto :goto_9

    .line 604
    :cond_6
    invoke-interface {v1, v6}, Lsr4;->D(I)Ljava/lang/String;

    .line 607
    move-result-object v14

    .line 608
    iput-object v14, v0, Lb66;->i:Ljava/lang/String;

    .line 610
    :goto_9
    invoke-interface {v1, v5}, Lsr4;->isNull(I)Z

    .line 613
    move-result v14

    .line 614
    if-eqz v14, :cond_7

    .line 616
    const/4 v14, 0x0

    .line 617
    iput-object v14, v0, Lb66;->j:Ljava/lang/String;

    .line 619
    goto :goto_a

    .line 620
    :cond_7
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 623
    move-result-object v14

    .line 624
    iput-object v14, v0, Lb66;->j:Ljava/lang/String;

    .line 626
    :goto_a
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 629
    move-result-wide v14

    .line 630
    long-to-int v14, v14

    .line 631
    iput v14, v0, Lb66;->k:I

    .line 633
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 636
    move-result-wide v14

    .line 637
    long-to-int v14, v14

    .line 638
    if-eqz v14, :cond_8

    .line 640
    const/4 v14, 0x1

    .line 641
    goto :goto_b

    .line 642
    :cond_8
    const/4 v14, 0x0

    .line 643
    :goto_b
    iput-boolean v14, v0, Lb66;->l:Z

    .line 645
    move/from16 v14, v38

    .line 647
    invoke-interface {v1, v14}, Lsr4;->isNull(I)Z

    .line 650
    move-result v15

    .line 651
    if-eqz v15, :cond_9

    .line 653
    const/4 v15, 0x0

    .line 654
    iput-object v15, v0, Lb66;->m:Ljava/lang/String;

    .line 656
    :goto_c
    move/from16 v15, v39

    .line 658
    goto :goto_d

    .line 659
    :cond_9
    invoke-interface {v1, v14}, Lsr4;->D(I)Ljava/lang/String;

    .line 662
    move-result-object v15

    .line 663
    iput-object v15, v0, Lb66;->m:Ljava/lang/String;

    .line 665
    goto :goto_c

    .line 666
    :goto_d
    invoke-interface {v1, v15}, Lsr4;->isNull(I)Z

    .line 669
    move-result v38

    .line 670
    if-eqz v38, :cond_a

    .line 672
    move/from16 v38, v2

    .line 674
    const/4 v2, 0x0

    .line 675
    iput-object v2, v0, Lb66;->n:Ljava/lang/String;

    .line 677
    :goto_e
    move/from16 v2, p0

    .line 679
    goto :goto_f

    .line 680
    :cond_a
    move/from16 v38, v2

    .line 682
    invoke-interface {v1, v15}, Lsr4;->D(I)Ljava/lang/String;

    .line 685
    move-result-object v2

    .line 686
    iput-object v2, v0, Lb66;->n:Ljava/lang/String;

    .line 688
    goto :goto_e

    .line 689
    :goto_f
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 692
    move-result v39

    .line 693
    if-eqz v39, :cond_b

    .line 695
    move/from16 p0, v3

    .line 697
    const/4 v3, 0x0

    .line 698
    iput-object v3, v0, Lb66;->o:Ljava/lang/String;

    .line 700
    :goto_10
    move/from16 v3, p1

    .line 702
    move/from16 v39, v4

    .line 704
    move/from16 p1, v5

    .line 706
    goto :goto_11

    .line 707
    :cond_b
    move/from16 p0, v3

    .line 709
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 712
    move-result-object v3

    .line 713
    iput-object v3, v0, Lb66;->o:Ljava/lang/String;

    .line 715
    goto :goto_10

    .line 716
    :goto_11
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 719
    move-result-wide v4

    .line 720
    long-to-int v4, v4

    .line 721
    if-eqz v4, :cond_c

    .line 723
    const/4 v4, 0x1

    .line 724
    goto :goto_12

    .line 725
    :cond_c
    const/4 v4, 0x0

    .line 726
    :goto_12
    iput-boolean v4, v0, Lb66;->p:Z

    .line 728
    move/from16 v4, v16

    .line 730
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_d

    .line 736
    const/4 v5, 0x0

    .line 737
    iput-object v5, v0, Lb66;->q:Ljava/lang/String;

    .line 739
    :goto_13
    move/from16 v5, v17

    .line 741
    goto :goto_14

    .line 742
    :cond_d
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 745
    move-result-object v5

    .line 746
    iput-object v5, v0, Lb66;->q:Ljava/lang/String;

    .line 748
    goto :goto_13

    .line 749
    :goto_14
    invoke-interface {v1, v5}, Lsr4;->isNull(I)Z

    .line 752
    move-result v16

    .line 753
    if-eqz v16, :cond_e

    .line 755
    move/from16 v16, v2

    .line 757
    const/4 v2, 0x0

    .line 758
    iput-object v2, v0, Lb66;->r:Ljava/lang/String;

    .line 760
    :goto_15
    move/from16 v2, v18

    .line 762
    goto :goto_16

    .line 763
    :cond_e
    move/from16 v16, v2

    .line 765
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 768
    move-result-object v2

    .line 769
    iput-object v2, v0, Lb66;->r:Ljava/lang/String;

    .line 771
    goto :goto_15

    .line 772
    :goto_16
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 775
    move-result v17

    .line 776
    if-eqz v17, :cond_f

    .line 778
    move/from16 v17, v3

    .line 780
    const/4 v3, 0x0

    .line 781
    iput-object v3, v0, Lb66;->s:Ljava/lang/String;

    .line 783
    :goto_17
    move/from16 v18, v4

    .line 785
    move/from16 v3, v19

    .line 787
    move/from16 v19, v5

    .line 789
    goto :goto_18

    .line 790
    :cond_f
    move/from16 v17, v3

    .line 792
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 795
    move-result-object v3

    .line 796
    iput-object v3, v0, Lb66;->s:Ljava/lang/String;

    .line 798
    goto :goto_17

    .line 799
    :goto_18
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 802
    move-result-wide v4

    .line 803
    long-to-int v4, v4

    .line 804
    iput v4, v0, Lb66;->t:I

    .line 806
    move v5, v2

    .line 807
    move/from16 v4, v20

    .line 809
    move/from16 v20, v3

    .line 811
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 814
    move-result-wide v2

    .line 815
    long-to-int v2, v2

    .line 816
    iput v2, v0, Lb66;->u:I

    .line 818
    move/from16 v2, v21

    .line 820
    move/from16 v21, v4

    .line 822
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 825
    move-result-wide v3

    .line 826
    long-to-int v3, v3

    .line 827
    if-eqz v3, :cond_10

    .line 829
    const/4 v3, 0x1

    .line 830
    goto :goto_19

    .line 831
    :cond_10
    const/4 v3, 0x0

    .line 832
    :goto_19
    iput-boolean v3, v0, Lb66;->v:Z

    .line 834
    move/from16 v3, v23

    .line 836
    move/from16 v23, v5

    .line 838
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 841
    move-result-wide v4

    .line 842
    long-to-int v4, v4

    .line 843
    if-eqz v4, :cond_11

    .line 845
    const/4 v4, 0x1

    .line 846
    goto :goto_1a

    .line 847
    :cond_11
    const/4 v4, 0x0

    .line 848
    :goto_1a
    iput-boolean v4, v0, Lb66;->w:Z

    .line 850
    move v5, v2

    .line 851
    move/from16 v4, v24

    .line 853
    move/from16 v24, v3

    .line 855
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 858
    move-result-wide v2

    .line 859
    long-to-int v2, v2

    .line 860
    if-eqz v2, :cond_12

    .line 862
    const/4 v2, 0x1

    .line 863
    goto :goto_1b

    .line 864
    :cond_12
    const/4 v2, 0x0

    .line 865
    :goto_1b
    iput-boolean v2, v0, Lb66;->x:Z

    .line 867
    move/from16 v2, v25

    .line 869
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_13

    .line 875
    const/4 v3, 0x0

    .line 876
    iput-object v3, v0, Lb66;->y:Ljava/lang/String;

    .line 878
    :goto_1c
    move/from16 v25, v4

    .line 880
    move/from16 v3, v26

    .line 882
    move/from16 v26, v5

    .line 884
    goto :goto_1d

    .line 885
    :cond_13
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 888
    move-result-object v3

    .line 889
    iput-object v3, v0, Lb66;->y:Ljava/lang/String;

    .line 891
    goto :goto_1c

    .line 892
    :goto_1d
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 895
    move-result-wide v4

    .line 896
    long-to-int v4, v4

    .line 897
    iput v4, v0, Lb66;->z:I

    .line 899
    move/from16 v4, v27

    .line 901
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_14

    .line 907
    const/4 v5, 0x0

    .line 908
    iput-object v5, v0, Lb66;->A:Ljava/lang/String;

    .line 910
    :goto_1e
    move/from16 v27, v2

    .line 912
    move/from16 v5, v28

    .line 914
    move/from16 v28, v3

    .line 916
    goto :goto_1f

    .line 917
    :cond_14
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 920
    move-result-object v5

    .line 921
    iput-object v5, v0, Lb66;->A:Ljava/lang/String;

    .line 923
    goto :goto_1e

    .line 924
    :goto_1f
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 927
    move-result-wide v2

    .line 928
    long-to-int v2, v2

    .line 929
    iput v2, v0, Lb66;->B:I

    .line 931
    move/from16 v2, v29

    .line 933
    move/from16 v29, v4

    .line 935
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 938
    move-result-wide v3

    .line 939
    long-to-int v3, v3

    .line 940
    iput v3, v0, Lb66;->C:I

    .line 942
    move/from16 v3, v30

    .line 944
    move/from16 v30, v5

    .line 946
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 949
    move-result-wide v4

    .line 950
    long-to-int v4, v4

    .line 951
    iput v4, v0, Lb66;->D:I

    .line 953
    move v5, v2

    .line 954
    move/from16 v4, v31

    .line 956
    move/from16 v31, v3

    .line 958
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 961
    move-result-wide v2

    .line 962
    long-to-int v2, v2

    .line 963
    if-eqz v2, :cond_15

    .line 965
    const/4 v2, 0x1

    .line 966
    goto :goto_20

    .line 967
    :cond_15
    const/4 v2, 0x0

    .line 968
    :goto_20
    iput-boolean v2, v0, Lb66;->E:Z

    .line 970
    move/from16 v2, v32

    .line 972
    move/from16 v32, v4

    .line 974
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 977
    move-result-wide v3

    .line 978
    long-to-int v3, v3

    .line 979
    iput v3, v0, Lb66;->F:I

    .line 981
    move/from16 v3, v33

    .line 983
    move/from16 v33, v5

    .line 985
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 988
    move-result-wide v4

    .line 989
    long-to-int v4, v4

    .line 990
    iput v4, v0, Lb66;->G:I

    .line 992
    move v5, v2

    .line 993
    move/from16 v4, v34

    .line 995
    move/from16 v34, v3

    .line 997
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 1000
    move-result-wide v2

    .line 1001
    long-to-int v2, v2

    .line 1002
    iput v2, v0, Lb66;->H:I

    .line 1004
    move/from16 v2, v35

    .line 1006
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_16

    .line 1012
    const/4 v3, 0x0

    .line 1013
    iput-object v3, v0, Lb66;->I:Ljava/lang/String;

    .line 1015
    :goto_21
    move/from16 v35, v4

    .line 1017
    move/from16 v3, v36

    .line 1019
    move/from16 v36, v5

    .line 1021
    goto :goto_22

    .line 1022
    :cond_16
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1025
    move-result-object v3

    .line 1026
    iput-object v3, v0, Lb66;->I:Ljava/lang/String;

    .line 1028
    goto :goto_21

    .line 1029
    :goto_22
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 1032
    move-result-wide v4

    .line 1033
    long-to-int v4, v4

    .line 1034
    if-eqz v4, :cond_17

    .line 1036
    const/4 v4, 0x1

    .line 1037
    goto :goto_23

    .line 1038
    :cond_17
    const/4 v4, 0x0

    .line 1039
    :goto_23
    iput-boolean v4, v0, Lb66;->J:Z

    .line 1041
    move-object/from16 v4, v37

    .line 1043
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1046
    move/from16 v5, p1

    .line 1048
    move-object v0, v4

    .line 1049
    move/from16 p1, v17

    .line 1051
    move/from16 v17, v19

    .line 1053
    move/from16 v19, v20

    .line 1055
    move/from16 v20, v21

    .line 1057
    move/from16 v21, v26

    .line 1059
    move/from16 v26, v28

    .line 1061
    move/from16 v28, v30

    .line 1063
    move/from16 v30, v31

    .line 1065
    move/from16 v31, v32

    .line 1067
    move/from16 v32, v36

    .line 1069
    move/from16 v4, v39

    .line 1071
    const/16 v22, 0x0

    .line 1073
    move/from16 v36, v3

    .line 1075
    move/from16 v3, p0

    .line 1077
    move/from16 p0, v16

    .line 1079
    move/from16 v16, v18

    .line 1081
    move/from16 v18, v23

    .line 1083
    move/from16 v23, v24

    .line 1085
    move/from16 v24, v25

    .line 1087
    move/from16 v25, v27

    .line 1089
    move/from16 v27, v29

    .line 1091
    move/from16 v29, v33

    .line 1093
    move/from16 v33, v34

    .line 1095
    move/from16 v34, v35

    .line 1097
    move/from16 v35, v2

    .line 1099
    move/from16 v2, v38

    .line 1101
    goto/16 :goto_5

    .line 1103
    :cond_18
    move-object v4, v0

    .line 1104
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1107
    return-object v4

    .line 1108
    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1111
    throw v0

    .line 1112
    :pswitch_6
    move-object v15, v3

    .line 1113
    move-object/from16 v0, v17

    .line 1115
    move-object/from16 v3, p1

    .line 1117
    check-cast v3, Lmr4;

    .line 1119
    const-string v0, "SELECT * FROM ViewItemTable WHERE parentFolder = ? AND isSystemWidget = ? AND widgetId = ? ORDER BY id ASC"

    .line 1121
    invoke-interface {v3, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1124
    move-result-object v3

    .line 1125
    const/4 v0, 0x1

    .line 1126
    :try_start_5
    invoke-interface {v3, v0, v1}, Lsr4;->s(ILjava/lang/String;)V

    .line 1129
    move-object/from16 v16, v15

    .line 1131
    const-wide/16 v0, 0x0

    .line 1133
    const/4 v15, 0x2

    .line 1134
    invoke-interface {v3, v15, v0, v1}, Lsr4;->c(IJ)V

    .line 1137
    int-to-long v0, v2

    .line 1138
    const/4 v2, 0x3

    .line 1139
    invoke-interface {v3, v2, v0, v1}, Lsr4;->c(IJ)V

    .line 1142
    invoke-static {v3, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1145
    move-result v0

    .line 1146
    invoke-static {v3, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1149
    move-result v1

    .line 1150
    invoke-static {v3, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1153
    move-result v2

    .line 1154
    invoke-static {v3, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1157
    move-result v11

    .line 1158
    invoke-static {v3, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1161
    move-result v10

    .line 1162
    invoke-static {v3, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1165
    move-result v9

    .line 1166
    invoke-static {v3, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1169
    move-result v8

    .line 1170
    invoke-static {v3, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1173
    move-result v7

    .line 1174
    invoke-static {v3, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1177
    move-result v6

    .line 1178
    invoke-static {v3, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1181
    move-result v5

    .line 1182
    invoke-static {v3, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1185
    move-result v4

    .line 1186
    move-object/from16 v15, v16

    .line 1188
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1191
    move-result v12

    .line 1192
    move-object/from16 v14, v17

    .line 1194
    invoke-static {v3, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1197
    move-result v13

    .line 1198
    const-string v14, "resIdName"

    .line 1200
    invoke-static {v3, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1203
    move-result v14

    .line 1204
    const-string v15, "url"

    .line 1206
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1209
    move-result v15

    .line 1210
    move/from16 p0, v15

    .line 1212
    const-string v15, "useTheme"

    .line 1214
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1217
    move-result v15

    .line 1218
    move/from16 p1, v15

    .line 1220
    const-string v15, "themePackage"

    .line 1222
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1225
    move-result v15

    .line 1226
    move/from16 v16, v15

    .line 1228
    const-string v15, "themeResIdName"

    .line 1230
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1233
    move-result v15

    .line 1234
    move/from16 v17, v15

    .line 1236
    const-string v15, "time"

    .line 1238
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1241
    move-result v15

    .line 1242
    move/from16 v18, v15

    .line 1244
    const-string v15, "noti_count"

    .line 1246
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1249
    move-result v15

    .line 1250
    move/from16 v19, v15

    .line 1252
    const-string v15, "folderIconIndex"

    .line 1254
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1257
    move-result v15

    .line 1258
    move/from16 v20, v15

    .line 1260
    const-string v15, "isHidden"

    .line 1262
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1265
    move-result v15

    .line 1266
    move/from16 v21, v15

    .line 1268
    const-string v15, "isLocked"

    .line 1270
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1273
    move-result v15

    .line 1274
    move/from16 v23, v15

    .line 1276
    const-string v15, "isSystemWidget"

    .line 1278
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1281
    move-result v15

    .line 1282
    move/from16 v24, v15

    .line 1284
    const-string v15, "infoName"

    .line 1286
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1289
    move-result v15

    .line 1290
    move/from16 v25, v15

    .line 1292
    const-string v15, "notiColor"

    .line 1294
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1297
    move-result v15

    .line 1298
    move/from16 v26, v15

    .line 1300
    const-string v15, "color"

    .line 1302
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1305
    move-result v15

    .line 1306
    move/from16 v27, v15

    .line 1308
    const-string v15, "colorPos"

    .line 1310
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1313
    move-result v15

    .line 1314
    move/from16 v28, v15

    .line 1316
    const-string v15, "spanX"

    .line 1318
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1321
    move-result v15

    .line 1322
    move/from16 v29, v15

    .line 1324
    const-string v15, "spanY"

    .line 1326
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1329
    move-result v15

    .line 1330
    move/from16 v30, v15

    .line 1332
    const-string v15, "isCurrentUser"

    .line 1334
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1337
    move-result v15

    .line 1338
    move/from16 v31, v15

    .line 1340
    const-string v15, "widgetWidthDp"

    .line 1342
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1345
    move-result v15

    .line 1346
    move/from16 v32, v15

    .line 1348
    const-string v15, "widgetHeightDp"

    .line 1350
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1353
    move-result v15

    .line 1354
    move/from16 v33, v15

    .line 1356
    const-string v15, "pageNo"

    .line 1358
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1361
    move-result v15

    .line 1362
    move/from16 v34, v15

    .line 1364
    const-string v15, "rename"

    .line 1366
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1369
    move-result v15

    .line 1370
    move/from16 v35, v15

    .line 1372
    const-string v15, "isResizeEnabled"

    .line 1374
    invoke-static {v3, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1377
    move-result v15

    .line 1378
    invoke-interface {v3}, Lsr4;->J()Z

    .line 1381
    move-result v36

    .line 1382
    if-eqz v36, :cond_2e

    .line 1384
    move/from16 v36, v15

    .line 1386
    new-instance v15, Lb66;

    .line 1388
    invoke-direct {v15}, Lb66;-><init>()V

    .line 1391
    move/from16 v37, v13

    .line 1393
    move/from16 v38, v14

    .line 1395
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 1398
    move-result-wide v13

    .line 1399
    long-to-int v0, v13

    .line 1400
    iput v0, v15, Lb66;->a:I

    .line 1402
    invoke-interface {v3, v1}, Lsr4;->isNull(I)Z

    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_19

    .line 1408
    const/4 v14, 0x0

    .line 1409
    iput-object v14, v15, Lb66;->b:Ljava/lang/String;

    .line 1411
    goto :goto_25

    .line 1412
    :catchall_5
    move-exception v0

    .line 1413
    goto/16 :goto_44

    .line 1415
    :cond_19
    invoke-interface {v3, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 1418
    move-result-object v0

    .line 1419
    iput-object v0, v15, Lb66;->b:Ljava/lang/String;

    .line 1421
    :goto_25
    invoke-interface {v3, v2}, Lsr4;->getLong(I)J

    .line 1424
    move-result-wide v0

    .line 1425
    long-to-int v0, v0

    .line 1426
    iput v0, v15, Lb66;->c:I

    .line 1428
    invoke-interface {v3, v11}, Lsr4;->getLong(I)J

    .line 1431
    move-result-wide v0

    .line 1432
    long-to-int v0, v0

    .line 1433
    iput v0, v15, Lb66;->d:I

    .line 1435
    invoke-interface {v3, v10}, Lsr4;->getLong(I)J

    .line 1438
    move-result-wide v0

    .line 1439
    long-to-int v0, v0

    .line 1440
    iput v0, v15, Lb66;->e:I

    .line 1442
    invoke-interface {v3, v9}, Lsr4;->getLong(I)J

    .line 1445
    move-result-wide v0

    .line 1446
    long-to-int v0, v0

    .line 1447
    iput v0, v15, Lb66;->f:I

    .line 1449
    invoke-interface {v3, v8}, Lsr4;->isNull(I)Z

    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_1a

    .line 1455
    const/4 v14, 0x0

    .line 1456
    iput-object v14, v15, Lb66;->g:Ljava/lang/String;

    .line 1458
    goto :goto_26

    .line 1459
    :cond_1a
    invoke-interface {v3, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 1462
    move-result-object v0

    .line 1463
    iput-object v0, v15, Lb66;->g:Ljava/lang/String;

    .line 1465
    :goto_26
    invoke-interface {v3, v7}, Lsr4;->getLong(I)J

    .line 1468
    move-result-wide v0

    .line 1469
    long-to-int v0, v0

    .line 1470
    if-eqz v0, :cond_1b

    .line 1472
    const/4 v0, 0x1

    .line 1473
    goto :goto_27

    .line 1474
    :cond_1b
    const/4 v0, 0x0

    .line 1475
    :goto_27
    iput-boolean v0, v15, Lb66;->h:Z

    .line 1477
    invoke-interface {v3, v6}, Lsr4;->isNull(I)Z

    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_1c

    .line 1483
    const/4 v14, 0x0

    .line 1484
    iput-object v14, v15, Lb66;->i:Ljava/lang/String;

    .line 1486
    goto :goto_28

    .line 1487
    :cond_1c
    invoke-interface {v3, v6}, Lsr4;->D(I)Ljava/lang/String;

    .line 1490
    move-result-object v0

    .line 1491
    iput-object v0, v15, Lb66;->i:Ljava/lang/String;

    .line 1493
    :goto_28
    invoke-interface {v3, v5}, Lsr4;->isNull(I)Z

    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_1d

    .line 1499
    const/4 v14, 0x0

    .line 1500
    iput-object v14, v15, Lb66;->j:Ljava/lang/String;

    .line 1502
    goto :goto_29

    .line 1503
    :cond_1d
    invoke-interface {v3, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 1506
    move-result-object v0

    .line 1507
    iput-object v0, v15, Lb66;->j:Ljava/lang/String;

    .line 1509
    :goto_29
    invoke-interface {v3, v4}, Lsr4;->getLong(I)J

    .line 1512
    move-result-wide v0

    .line 1513
    long-to-int v0, v0

    .line 1514
    iput v0, v15, Lb66;->k:I

    .line 1516
    invoke-interface {v3, v12}, Lsr4;->getLong(I)J

    .line 1519
    move-result-wide v0

    .line 1520
    long-to-int v0, v0

    .line 1521
    if-eqz v0, :cond_1e

    .line 1523
    const/4 v0, 0x1

    .line 1524
    goto :goto_2a

    .line 1525
    :cond_1e
    const/4 v0, 0x0

    .line 1526
    :goto_2a
    iput-boolean v0, v15, Lb66;->l:Z

    .line 1528
    move/from16 v0, v37

    .line 1530
    invoke-interface {v3, v0}, Lsr4;->isNull(I)Z

    .line 1533
    move-result v1

    .line 1534
    if-eqz v1, :cond_1f

    .line 1536
    const/4 v14, 0x0

    .line 1537
    iput-object v14, v15, Lb66;->m:Ljava/lang/String;

    .line 1539
    :goto_2b
    move/from16 v0, v38

    .line 1541
    goto :goto_2c

    .line 1542
    :cond_1f
    invoke-interface {v3, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1545
    move-result-object v0

    .line 1546
    iput-object v0, v15, Lb66;->m:Ljava/lang/String;

    .line 1548
    goto :goto_2b

    .line 1549
    :goto_2c
    invoke-interface {v3, v0}, Lsr4;->isNull(I)Z

    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_20

    .line 1555
    const/4 v14, 0x0

    .line 1556
    iput-object v14, v15, Lb66;->n:Ljava/lang/String;

    .line 1558
    :goto_2d
    move/from16 v0, p0

    .line 1560
    goto :goto_2e

    .line 1561
    :cond_20
    invoke-interface {v3, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1564
    move-result-object v0

    .line 1565
    iput-object v0, v15, Lb66;->n:Ljava/lang/String;

    .line 1567
    goto :goto_2d

    .line 1568
    :goto_2e
    invoke-interface {v3, v0}, Lsr4;->isNull(I)Z

    .line 1571
    move-result v1

    .line 1572
    if-eqz v1, :cond_21

    .line 1574
    const/4 v14, 0x0

    .line 1575
    iput-object v14, v15, Lb66;->o:Ljava/lang/String;

    .line 1577
    :goto_2f
    move/from16 v0, p1

    .line 1579
    goto :goto_30

    .line 1580
    :cond_21
    invoke-interface {v3, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1583
    move-result-object v0

    .line 1584
    iput-object v0, v15, Lb66;->o:Ljava/lang/String;

    .line 1586
    goto :goto_2f

    .line 1587
    :goto_30
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 1590
    move-result-wide v0

    .line 1591
    long-to-int v0, v0

    .line 1592
    if-eqz v0, :cond_22

    .line 1594
    const/4 v0, 0x1

    .line 1595
    goto :goto_31

    .line 1596
    :cond_22
    const/4 v0, 0x0

    .line 1597
    :goto_31
    iput-boolean v0, v15, Lb66;->p:Z

    .line 1599
    move/from16 v0, v16

    .line 1601
    invoke-interface {v3, v0}, Lsr4;->isNull(I)Z

    .line 1604
    move-result v1

    .line 1605
    if-eqz v1, :cond_23

    .line 1607
    const/4 v14, 0x0

    .line 1608
    iput-object v14, v15, Lb66;->q:Ljava/lang/String;

    .line 1610
    :goto_32
    move/from16 v0, v17

    .line 1612
    goto :goto_33

    .line 1613
    :cond_23
    invoke-interface {v3, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1616
    move-result-object v0

    .line 1617
    iput-object v0, v15, Lb66;->q:Ljava/lang/String;

    .line 1619
    goto :goto_32

    .line 1620
    :goto_33
    invoke-interface {v3, v0}, Lsr4;->isNull(I)Z

    .line 1623
    move-result v1

    .line 1624
    if-eqz v1, :cond_24

    .line 1626
    const/4 v14, 0x0

    .line 1627
    iput-object v14, v15, Lb66;->r:Ljava/lang/String;

    .line 1629
    :goto_34
    move/from16 v0, v18

    .line 1631
    goto :goto_35

    .line 1632
    :cond_24
    invoke-interface {v3, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1635
    move-result-object v0

    .line 1636
    iput-object v0, v15, Lb66;->r:Ljava/lang/String;

    .line 1638
    goto :goto_34

    .line 1639
    :goto_35
    invoke-interface {v3, v0}, Lsr4;->isNull(I)Z

    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_25

    .line 1645
    const/4 v14, 0x0

    .line 1646
    iput-object v14, v15, Lb66;->s:Ljava/lang/String;

    .line 1648
    :goto_36
    move/from16 v0, v19

    .line 1650
    goto :goto_37

    .line 1651
    :cond_25
    invoke-interface {v3, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1654
    move-result-object v0

    .line 1655
    iput-object v0, v15, Lb66;->s:Ljava/lang/String;

    .line 1657
    goto :goto_36

    .line 1658
    :goto_37
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 1661
    move-result-wide v0

    .line 1662
    long-to-int v0, v0

    .line 1663
    iput v0, v15, Lb66;->t:I

    .line 1665
    move/from16 v0, v20

    .line 1667
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 1670
    move-result-wide v0

    .line 1671
    long-to-int v0, v0

    .line 1672
    iput v0, v15, Lb66;->u:I

    .line 1674
    move/from16 v0, v21

    .line 1676
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 1679
    move-result-wide v0

    .line 1680
    long-to-int v0, v0

    .line 1681
    if-eqz v0, :cond_26

    .line 1683
    const/4 v0, 0x1

    .line 1684
    goto :goto_38

    .line 1685
    :cond_26
    const/4 v0, 0x0

    .line 1686
    :goto_38
    iput-boolean v0, v15, Lb66;->v:Z

    .line 1688
    move/from16 v0, v23

    .line 1690
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 1693
    move-result-wide v0

    .line 1694
    long-to-int v0, v0

    .line 1695
    if-eqz v0, :cond_27

    .line 1697
    const/4 v0, 0x1

    .line 1698
    goto :goto_39

    .line 1699
    :cond_27
    const/4 v0, 0x0

    .line 1700
    :goto_39
    iput-boolean v0, v15, Lb66;->w:Z

    .line 1702
    move/from16 v0, v24

    .line 1704
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 1707
    move-result-wide v0

    .line 1708
    long-to-int v0, v0

    .line 1709
    if-eqz v0, :cond_28

    .line 1711
    const/4 v0, 0x1

    .line 1712
    goto :goto_3a

    .line 1713
    :cond_28
    const/4 v0, 0x0

    .line 1714
    :goto_3a
    iput-boolean v0, v15, Lb66;->x:Z

    .line 1716
    move/from16 v0, v25

    .line 1718
    invoke-interface {v3, v0}, Lsr4;->isNull(I)Z

    .line 1721
    move-result v1

    .line 1722
    if-eqz v1, :cond_29

    .line 1724
    const/4 v14, 0x0

    .line 1725
    iput-object v14, v15, Lb66;->y:Ljava/lang/String;

    .line 1727
    :goto_3b
    move/from16 v0, v26

    .line 1729
    goto :goto_3c

    .line 1730
    :cond_29
    invoke-interface {v3, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1733
    move-result-object v0

    .line 1734
    iput-object v0, v15, Lb66;->y:Ljava/lang/String;

    .line 1736
    goto :goto_3b

    .line 1737
    :goto_3c
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 1740
    move-result-wide v0

    .line 1741
    long-to-int v0, v0

    .line 1742
    iput v0, v15, Lb66;->z:I

    .line 1744
    move/from16 v0, v27

    .line 1746
    invoke-interface {v3, v0}, Lsr4;->isNull(I)Z

    .line 1749
    move-result v1

    .line 1750
    if-eqz v1, :cond_2a

    .line 1752
    const/4 v14, 0x0

    .line 1753
    iput-object v14, v15, Lb66;->A:Ljava/lang/String;

    .line 1755
    :goto_3d
    move/from16 v0, v28

    .line 1757
    goto :goto_3e

    .line 1758
    :cond_2a
    invoke-interface {v3, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1761
    move-result-object v0

    .line 1762
    iput-object v0, v15, Lb66;->A:Ljava/lang/String;

    .line 1764
    goto :goto_3d

    .line 1765
    :goto_3e
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 1768
    move-result-wide v0

    .line 1769
    long-to-int v0, v0

    .line 1770
    iput v0, v15, Lb66;->B:I

    .line 1772
    move/from16 v0, v29

    .line 1774
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 1777
    move-result-wide v0

    .line 1778
    long-to-int v0, v0

    .line 1779
    iput v0, v15, Lb66;->C:I

    .line 1781
    move/from16 v0, v30

    .line 1783
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 1786
    move-result-wide v0

    .line 1787
    long-to-int v0, v0

    .line 1788
    iput v0, v15, Lb66;->D:I

    .line 1790
    move/from16 v0, v31

    .line 1792
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 1795
    move-result-wide v0

    .line 1796
    long-to-int v0, v0

    .line 1797
    if-eqz v0, :cond_2b

    .line 1799
    const/4 v0, 0x1

    .line 1800
    goto :goto_3f

    .line 1801
    :cond_2b
    const/4 v0, 0x0

    .line 1802
    :goto_3f
    iput-boolean v0, v15, Lb66;->E:Z

    .line 1804
    move/from16 v0, v32

    .line 1806
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 1809
    move-result-wide v0

    .line 1810
    long-to-int v0, v0

    .line 1811
    iput v0, v15, Lb66;->F:I

    .line 1813
    move/from16 v0, v33

    .line 1815
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 1818
    move-result-wide v0

    .line 1819
    long-to-int v0, v0

    .line 1820
    iput v0, v15, Lb66;->G:I

    .line 1822
    move/from16 v0, v34

    .line 1824
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 1827
    move-result-wide v0

    .line 1828
    long-to-int v0, v0

    .line 1829
    iput v0, v15, Lb66;->H:I

    .line 1831
    move/from16 v0, v35

    .line 1833
    invoke-interface {v3, v0}, Lsr4;->isNull(I)Z

    .line 1836
    move-result v1

    .line 1837
    if-eqz v1, :cond_2c

    .line 1839
    const/4 v14, 0x0

    .line 1840
    iput-object v14, v15, Lb66;->I:Ljava/lang/String;

    .line 1842
    :goto_40
    move/from16 v0, v36

    .line 1844
    goto :goto_41

    .line 1845
    :cond_2c
    invoke-interface {v3, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1848
    move-result-object v0

    .line 1849
    iput-object v0, v15, Lb66;->I:Ljava/lang/String;

    .line 1851
    goto :goto_40

    .line 1852
    :goto_41
    invoke-interface {v3, v0}, Lsr4;->getLong(I)J

    .line 1855
    move-result-wide v0

    .line 1856
    long-to-int v0, v0

    .line 1857
    if-eqz v0, :cond_2d

    .line 1859
    const/4 v2, 0x1

    .line 1860
    goto :goto_42

    .line 1861
    :cond_2d
    const/4 v2, 0x0

    .line 1862
    :goto_42
    iput-boolean v2, v15, Lb66;->J:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1864
    move-object v2, v15

    .line 1865
    goto :goto_43

    .line 1866
    :cond_2e
    const/4 v2, 0x0

    .line 1867
    :goto_43
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1870
    return-object v2

    .line 1871
    :goto_44
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1874
    throw v0

    .line 1875
    :pswitch_7
    move-object/from16 v0, p1

    .line 1877
    check-cast v0, Lmr4;

    .line 1879
    const-string v1, "UPDATE ViewItemTable SET label = \'\', type = ? WHERE id = ?"

    .line 1881
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1884
    move-result-object v1

    .line 1885
    const/4 v0, 0x1

    .line 1886
    :try_start_6
    invoke-interface {v1, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 1889
    int-to-long v2, v2

    .line 1890
    const/4 v4, 0x2

    .line 1891
    invoke-interface {v1, v4, v2, v3}, Lsr4;->c(IJ)V

    .line 1894
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1897
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1900
    :goto_45
    const/16 v22, 0x0

    .line 1902
    return-object v22

    .line 1903
    :catchall_6
    move-exception v0

    .line 1904
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1907
    throw v0

    .line 1908
    :pswitch_8
    move-object/from16 v0, p1

    .line 1910
    check-cast v0, Lmr4;

    .line 1912
    const-string v1, "DELETE FROM RecentAppPackageTable WHERE position = ?"

    .line 1914
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1917
    move-result-object v1

    .line 1918
    int-to-long v2, v2

    .line 1919
    const/4 v0, 0x1

    .line 1920
    :try_start_7
    invoke-interface {v1, v0, v2, v3}, Lsr4;->c(IJ)V

    .line 1923
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1926
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1929
    goto :goto_45

    .line 1930
    :catchall_7
    move-exception v0

    .line 1931
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1934
    throw v0

    .line 1935
    :pswitch_9
    const/4 v4, 0x2

    .line 1936
    move-object/from16 v0, p1

    .line 1938
    check-cast v0, Lvw2;

    .line 1940
    invoke-static {}, Lb22;->o()Lv65;

    .line 1943
    move-result-object v1

    .line 1944
    if-eqz v1, :cond_2f

    .line 1946
    invoke-virtual {v1}, Lv65;->e()Lsx1;

    .line 1949
    move-result-object v3

    .line 1950
    goto :goto_46

    .line 1951
    :cond_2f
    move-object/from16 v3, v22

    .line 1953
    :goto_46
    invoke-static {v1}, Lb22;->s(Lv65;)Lv65;

    .line 1956
    move-result-object v5

    .line 1957
    invoke-static {v1, v5, v3}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 1960
    iget v1, v0, Lvw2;->a:I

    .line 1962
    const/4 v3, -0x1

    .line 1963
    if-ne v1, v3, :cond_30

    .line 1965
    move v1, v4

    .line 1966
    :cond_30
    const/4 v3, 0x0

    .line 1967
    :goto_47
    if-ge v3, v1, :cond_31

    .line 1969
    add-int v4, v2, v3

    .line 1971
    invoke-virtual {v0, v4}, Lvw2;->a(I)V

    .line 1974
    add-int/lit8 v3, v3, 0x1

    .line 1976
    goto :goto_47

    .line 1977
    :cond_31
    sget-object v0, Lry5;->a:Lry5;

    .line 1979
    return-object v0

    .line 1980
    :pswitch_a
    move-object/from16 v0, p1

    .line 1982
    check-cast v0, Lps1;

    .line 1984
    invoke-virtual {v0, v2}, Lps1;->N0(I)Z

    .line 1987
    move-result v0

    .line 1988
    :goto_48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1991
    move-result-object v0

    .line 1992
    return-object v0

    .line 1993
    :pswitch_b
    move-object/from16 v0, p1

    .line 1995
    check-cast v0, Lps1;

    .line 1997
    invoke-virtual {v0, v2}, Lps1;->V0(I)Z

    .line 2000
    move-result v0

    .line 2001
    goto :goto_48

    .line 2002
    :pswitch_c
    move-object/from16 v0, p1

    .line 2004
    check-cast v0, Lps1;

    .line 2006
    invoke-virtual {v0, v2}, Lps1;->V0(I)Z

    .line 2009
    move-result v0

    .line 2010
    goto :goto_48

    .line 2011
    :pswitch_d
    move-object/from16 v0, p1

    .line 2013
    check-cast v0, Lps1;

    .line 2015
    invoke-virtual {v0, v2}, Lps1;->V0(I)Z

    .line 2018
    move-result v0

    .line 2019
    goto :goto_48

    .line 2020
    :pswitch_e
    move-object/from16 v0, p1

    .line 2022
    check-cast v0, Lps1;

    .line 2024
    invoke-virtual {v0, v2}, Lps1;->V0(I)Z

    .line 2027
    move-result v0

    .line 2028
    goto :goto_48

    .line 2029
    :pswitch_data_0
    .packed-switch 0x0
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
