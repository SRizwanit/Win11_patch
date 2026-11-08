.class public final synthetic Lp62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp62;->q:B

    iput-object p1, p0, Lp62;->r:Ljava/lang/String;

    iput-boolean p2, p0, Lp62;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lp62;->q:B

    .line 5
    const-string v2, "Info"

    .line 7
    const-string v3, "Package"

    .line 9
    const-string v4, "Name"

    .line 11
    const-string v5, "isCurrentUser"

    .line 13
    const-string v6, "isLocked"

    .line 15
    const-string v7, "userId"

    .line 17
    const-string v8, "id"

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-boolean v13, v0, Lp62;->s:Z

    .line 23
    iget-object v0, v0, Lp62;->r:Ljava/lang/String;

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    const-string v1, "AppIcon"

    .line 30
    move-object/from16 v2, p1

    .line 32
    check-cast v2, Lmr4;

    .line 34
    const-string v3, "SELECT * FROM ViewItemTable WHERE pkg = ? AND isCurrentUser = ? AND type = ?"

    .line 36
    invoke-interface {v2, v3}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 39
    move-result-object v2

    .line 40
    if-nez v0, :cond_0

    .line 42
    :try_start_0
    invoke-interface {v2, v11}, Lsr4;->e(I)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_20

    .line 49
    :cond_0
    invoke-interface {v2, v11, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 52
    :goto_0
    int-to-long v3, v13

    .line 53
    invoke-interface {v2, v10, v3, v4}, Lsr4;->c(IJ)V

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-interface {v2, v0, v1}, Lsr4;->s(ILjava/lang/String;)V

    .line 60
    invoke-static {v2, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    const-string v3, "xP"

    .line 70
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 73
    move-result v3

    .line 74
    const-string v4, "yP"

    .line 76
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 79
    move-result v4

    .line 80
    const-string v7, "xL"

    .line 82
    invoke-static {v2, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 85
    move-result v7

    .line 86
    const-string v8, "yL"

    .line 88
    invoke-static {v2, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 91
    move-result v8

    .line 92
    const-string v10, "label"

    .line 94
    invoke-static {v2, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 97
    move-result v10

    .line 98
    const-string v13, "isSet"

    .line 100
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 103
    move-result v13

    .line 104
    const-string v14, "type"

    .line 106
    invoke-static {v2, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 109
    move-result v14

    .line 110
    const-string v15, "pkg"

    .line 112
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    const-string v9, "widgetId"

    .line 118
    invoke-static {v2, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 121
    move-result v9

    .line 122
    const-string v11, "useMask"

    .line 124
    invoke-static {v2, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 127
    move-result v11

    .line 128
    const-string v12, "parentFolder"

    .line 130
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 133
    move-result v12

    .line 134
    move/from16 p0, v12

    .line 136
    const-string v12, "resIdName"

    .line 138
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 141
    move-result v12

    .line 142
    move/from16 p1, v12

    .line 144
    const-string v12, "url"

    .line 146
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 149
    move-result v12

    .line 150
    move/from16 v17, v12

    .line 152
    const-string v12, "useTheme"

    .line 154
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 157
    move-result v12

    .line 158
    move/from16 v18, v12

    .line 160
    const-string v12, "themePackage"

    .line 162
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 165
    move-result v12

    .line 166
    move/from16 v19, v12

    .line 168
    const-string v12, "themeResIdName"

    .line 170
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 173
    move-result v12

    .line 174
    move/from16 v20, v12

    .line 176
    const-string v12, "time"

    .line 178
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 181
    move-result v12

    .line 182
    move/from16 v21, v12

    .line 184
    const-string v12, "noti_count"

    .line 186
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 189
    move-result v12

    .line 190
    move/from16 v22, v12

    .line 192
    const-string v12, "folderIconIndex"

    .line 194
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 197
    move-result v12

    .line 198
    move/from16 v23, v12

    .line 200
    const-string v12, "isHidden"

    .line 202
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 205
    move-result v12

    .line 206
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 209
    move-result v6

    .line 210
    move/from16 v24, v6

    .line 212
    const-string v6, "isSystemWidget"

    .line 214
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 217
    move-result v6

    .line 218
    move/from16 v25, v6

    .line 220
    const-string v6, "infoName"

    .line 222
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 225
    move-result v6

    .line 226
    move/from16 v26, v6

    .line 228
    const-string v6, "notiColor"

    .line 230
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 233
    move-result v6

    .line 234
    move/from16 v27, v6

    .line 236
    const-string v6, "color"

    .line 238
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 241
    move-result v6

    .line 242
    move/from16 v28, v6

    .line 244
    const-string v6, "colorPos"

    .line 246
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 249
    move-result v6

    .line 250
    move/from16 v29, v6

    .line 252
    const-string v6, "spanX"

    .line 254
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 257
    move-result v6

    .line 258
    move/from16 v30, v6

    .line 260
    const-string v6, "spanY"

    .line 262
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 265
    move-result v6

    .line 266
    invoke-static {v2, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 269
    move-result v5

    .line 270
    move/from16 v31, v5

    .line 272
    const-string v5, "widgetWidthDp"

    .line 274
    invoke-static {v2, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 277
    move-result v5

    .line 278
    move/from16 v32, v5

    .line 280
    const-string v5, "widgetHeightDp"

    .line 282
    invoke-static {v2, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 285
    move-result v5

    .line 286
    move/from16 v33, v5

    .line 288
    const-string v5, "pageNo"

    .line 290
    invoke-static {v2, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 293
    move-result v5

    .line 294
    move/from16 v34, v5

    .line 296
    const-string v5, "rename"

    .line 298
    invoke-static {v2, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 301
    move-result v5

    .line 302
    move/from16 v35, v5

    .line 304
    const-string v5, "isResizeEnabled"

    .line 306
    invoke-static {v2, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 309
    move-result v5

    .line 310
    move/from16 v36, v5

    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    :goto_1
    invoke-interface {v2}, Lsr4;->J()Z

    .line 320
    move-result v37

    .line 321
    if-eqz v37, :cond_16

    .line 323
    move-object/from16 v37, v5

    .line 325
    new-instance v5, Lb66;

    .line 327
    invoke-direct {v5}, Lb66;-><init>()V

    .line 330
    move/from16 v38, v11

    .line 332
    move/from16 v39, v12

    .line 334
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 337
    move-result-wide v11

    .line 338
    long-to-int v11, v11

    .line 339
    iput v11, v5, Lb66;->a:I

    .line 341
    invoke-interface {v2, v1}, Lsr4;->isNull(I)Z

    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_1

    .line 347
    const/4 v11, 0x0

    .line 348
    iput-object v11, v5, Lb66;->b:Ljava/lang/String;

    .line 350
    goto :goto_2

    .line 351
    :cond_1
    invoke-interface {v2, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 354
    move-result-object v11

    .line 355
    iput-object v11, v5, Lb66;->b:Ljava/lang/String;

    .line 357
    :goto_2
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 360
    move-result-wide v11

    .line 361
    long-to-int v11, v11

    .line 362
    iput v11, v5, Lb66;->c:I

    .line 364
    invoke-interface {v2, v4}, Lsr4;->getLong(I)J

    .line 367
    move-result-wide v11

    .line 368
    long-to-int v11, v11

    .line 369
    iput v11, v5, Lb66;->d:I

    .line 371
    invoke-interface {v2, v7}, Lsr4;->getLong(I)J

    .line 374
    move-result-wide v11

    .line 375
    long-to-int v11, v11

    .line 376
    iput v11, v5, Lb66;->e:I

    .line 378
    invoke-interface {v2, v8}, Lsr4;->getLong(I)J

    .line 381
    move-result-wide v11

    .line 382
    long-to-int v11, v11

    .line 383
    iput v11, v5, Lb66;->f:I

    .line 385
    invoke-interface {v2, v10}, Lsr4;->isNull(I)Z

    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_2

    .line 391
    const/4 v11, 0x0

    .line 392
    iput-object v11, v5, Lb66;->g:Ljava/lang/String;

    .line 394
    goto :goto_3

    .line 395
    :cond_2
    invoke-interface {v2, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 398
    move-result-object v11

    .line 399
    iput-object v11, v5, Lb66;->g:Ljava/lang/String;

    .line 401
    :goto_3
    invoke-interface {v2, v13}, Lsr4;->getLong(I)J

    .line 404
    move-result-wide v11

    .line 405
    long-to-int v11, v11

    .line 406
    if-eqz v11, :cond_3

    .line 408
    const/4 v11, 0x1

    .line 409
    goto :goto_4

    .line 410
    :cond_3
    const/4 v11, 0x0

    .line 411
    :goto_4
    iput-boolean v11, v5, Lb66;->h:Z

    .line 413
    invoke-interface {v2, v14}, Lsr4;->isNull(I)Z

    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_4

    .line 419
    const/4 v11, 0x0

    .line 420
    iput-object v11, v5, Lb66;->i:Ljava/lang/String;

    .line 422
    goto :goto_5

    .line 423
    :cond_4
    invoke-interface {v2, v14}, Lsr4;->D(I)Ljava/lang/String;

    .line 426
    move-result-object v11

    .line 427
    iput-object v11, v5, Lb66;->i:Ljava/lang/String;

    .line 429
    :goto_5
    invoke-interface {v2, v15}, Lsr4;->isNull(I)Z

    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_5

    .line 435
    const/4 v11, 0x0

    .line 436
    iput-object v11, v5, Lb66;->j:Ljava/lang/String;

    .line 438
    goto :goto_6

    .line 439
    :cond_5
    invoke-interface {v2, v15}, Lsr4;->D(I)Ljava/lang/String;

    .line 442
    move-result-object v11

    .line 443
    iput-object v11, v5, Lb66;->j:Ljava/lang/String;

    .line 445
    :goto_6
    invoke-interface {v2, v9}, Lsr4;->getLong(I)J

    .line 448
    move-result-wide v11

    .line 449
    long-to-int v11, v11

    .line 450
    iput v11, v5, Lb66;->k:I

    .line 452
    move v12, v0

    .line 453
    move/from16 v11, v38

    .line 455
    move/from16 v38, v1

    .line 457
    invoke-interface {v2, v11}, Lsr4;->getLong(I)J

    .line 460
    move-result-wide v0

    .line 461
    long-to-int v0, v0

    .line 462
    if-eqz v0, :cond_6

    .line 464
    const/4 v0, 0x1

    .line 465
    goto :goto_7

    .line 466
    :cond_6
    const/4 v0, 0x0

    .line 467
    :goto_7
    iput-boolean v0, v5, Lb66;->l:Z

    .line 469
    move/from16 v0, p0

    .line 471
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_7

    .line 477
    const/4 v1, 0x0

    .line 478
    iput-object v1, v5, Lb66;->m:Ljava/lang/String;

    .line 480
    :goto_8
    move/from16 v1, p1

    .line 482
    goto :goto_9

    .line 483
    :cond_7
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v5, Lb66;->m:Ljava/lang/String;

    .line 489
    goto :goto_8

    .line 490
    :goto_9
    invoke-interface {v2, v1}, Lsr4;->isNull(I)Z

    .line 493
    move-result v40

    .line 494
    if-eqz v40, :cond_8

    .line 496
    move/from16 p0, v0

    .line 498
    const/4 v0, 0x0

    .line 499
    iput-object v0, v5, Lb66;->n:Ljava/lang/String;

    .line 501
    :goto_a
    move/from16 v0, v17

    .line 503
    goto :goto_b

    .line 504
    :cond_8
    move/from16 p0, v0

    .line 506
    invoke-interface {v2, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v5, Lb66;->n:Ljava/lang/String;

    .line 512
    goto :goto_a

    .line 513
    :goto_b
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 516
    move-result v17

    .line 517
    if-eqz v17, :cond_9

    .line 519
    move/from16 p1, v1

    .line 521
    const/4 v1, 0x0

    .line 522
    iput-object v1, v5, Lb66;->o:Ljava/lang/String;

    .line 524
    :goto_c
    move/from16 v17, v3

    .line 526
    move/from16 v1, v18

    .line 528
    move/from16 v18, v4

    .line 530
    goto :goto_d

    .line 531
    :cond_9
    move/from16 p1, v1

    .line 533
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v5, Lb66;->o:Ljava/lang/String;

    .line 539
    goto :goto_c

    .line 540
    :goto_d
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 543
    move-result-wide v3

    .line 544
    long-to-int v3, v3

    .line 545
    if-eqz v3, :cond_a

    .line 547
    const/4 v3, 0x1

    .line 548
    goto :goto_e

    .line 549
    :cond_a
    const/4 v3, 0x0

    .line 550
    :goto_e
    iput-boolean v3, v5, Lb66;->p:Z

    .line 552
    move/from16 v3, v19

    .line 554
    invoke-interface {v2, v3}, Lsr4;->isNull(I)Z

    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_b

    .line 560
    const/4 v4, 0x0

    .line 561
    iput-object v4, v5, Lb66;->q:Ljava/lang/String;

    .line 563
    :goto_f
    move/from16 v4, v20

    .line 565
    goto :goto_10

    .line 566
    :cond_b
    invoke-interface {v2, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v5, Lb66;->q:Ljava/lang/String;

    .line 572
    goto :goto_f

    .line 573
    :goto_10
    invoke-interface {v2, v4}, Lsr4;->isNull(I)Z

    .line 576
    move-result v19

    .line 577
    if-eqz v19, :cond_c

    .line 579
    move/from16 v19, v0

    .line 581
    const/4 v0, 0x0

    .line 582
    iput-object v0, v5, Lb66;->r:Ljava/lang/String;

    .line 584
    :goto_11
    move/from16 v0, v21

    .line 586
    goto :goto_12

    .line 587
    :cond_c
    move/from16 v19, v0

    .line 589
    invoke-interface {v2, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v5, Lb66;->r:Ljava/lang/String;

    .line 595
    goto :goto_11

    .line 596
    :goto_12
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 599
    move-result v20

    .line 600
    if-eqz v20, :cond_d

    .line 602
    move/from16 v20, v1

    .line 604
    const/4 v1, 0x0

    .line 605
    iput-object v1, v5, Lb66;->s:Ljava/lang/String;

    .line 607
    :goto_13
    move/from16 v21, v3

    .line 609
    move/from16 v1, v22

    .line 611
    move/from16 v22, v4

    .line 613
    goto :goto_14

    .line 614
    :cond_d
    move/from16 v20, v1

    .line 616
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    iput-object v1, v5, Lb66;->s:Ljava/lang/String;

    .line 622
    goto :goto_13

    .line 623
    :goto_14
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 626
    move-result-wide v3

    .line 627
    long-to-int v3, v3

    .line 628
    iput v3, v5, Lb66;->t:I

    .line 630
    move v4, v0

    .line 631
    move/from16 v3, v23

    .line 633
    move/from16 v23, v1

    .line 635
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 638
    move-result-wide v0

    .line 639
    long-to-int v0, v0

    .line 640
    iput v0, v5, Lb66;->u:I

    .line 642
    move v1, v3

    .line 643
    move/from16 v0, v39

    .line 645
    move/from16 v39, v4

    .line 647
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 650
    move-result-wide v3

    .line 651
    long-to-int v3, v3

    .line 652
    if-eqz v3, :cond_e

    .line 654
    const/4 v3, 0x1

    .line 655
    goto :goto_15

    .line 656
    :cond_e
    const/4 v3, 0x0

    .line 657
    :goto_15
    iput-boolean v3, v5, Lb66;->v:Z

    .line 659
    move v4, v0

    .line 660
    move/from16 v3, v24

    .line 662
    move/from16 v24, v1

    .line 664
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 667
    move-result-wide v0

    .line 668
    long-to-int v0, v0

    .line 669
    if-eqz v0, :cond_f

    .line 671
    const/4 v0, 0x1

    .line 672
    goto :goto_16

    .line 673
    :cond_f
    const/4 v0, 0x0

    .line 674
    :goto_16
    iput-boolean v0, v5, Lb66;->w:Z

    .line 676
    move v1, v3

    .line 677
    move/from16 v0, v25

    .line 679
    move/from16 v25, v4

    .line 681
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 684
    move-result-wide v3

    .line 685
    long-to-int v3, v3

    .line 686
    if-eqz v3, :cond_10

    .line 688
    const/4 v3, 0x1

    .line 689
    goto :goto_17

    .line 690
    :cond_10
    const/4 v3, 0x0

    .line 691
    :goto_17
    iput-boolean v3, v5, Lb66;->x:Z

    .line 693
    move/from16 v3, v26

    .line 695
    invoke-interface {v2, v3}, Lsr4;->isNull(I)Z

    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_11

    .line 701
    const/4 v4, 0x0

    .line 702
    iput-object v4, v5, Lb66;->y:Ljava/lang/String;

    .line 704
    :goto_18
    move/from16 v26, v0

    .line 706
    move/from16 v4, v27

    .line 708
    move/from16 v27, v1

    .line 710
    goto :goto_19

    .line 711
    :cond_11
    invoke-interface {v2, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 714
    move-result-object v4

    .line 715
    iput-object v4, v5, Lb66;->y:Ljava/lang/String;

    .line 717
    goto :goto_18

    .line 718
    :goto_19
    invoke-interface {v2, v4}, Lsr4;->getLong(I)J

    .line 721
    move-result-wide v0

    .line 722
    long-to-int v0, v0

    .line 723
    iput v0, v5, Lb66;->z:I

    .line 725
    move/from16 v0, v28

    .line 727
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_12

    .line 733
    const/4 v1, 0x0

    .line 734
    iput-object v1, v5, Lb66;->A:Ljava/lang/String;

    .line 736
    :goto_1a
    move/from16 v28, v3

    .line 738
    move/from16 v1, v29

    .line 740
    move/from16 v29, v4

    .line 742
    goto :goto_1b

    .line 743
    :cond_12
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    iput-object v1, v5, Lb66;->A:Ljava/lang/String;

    .line 749
    goto :goto_1a

    .line 750
    :goto_1b
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 753
    move-result-wide v3

    .line 754
    long-to-int v3, v3

    .line 755
    iput v3, v5, Lb66;->B:I

    .line 757
    move v4, v0

    .line 758
    move/from16 v3, v30

    .line 760
    move/from16 v30, v1

    .line 762
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 765
    move-result-wide v0

    .line 766
    long-to-int v0, v0

    .line 767
    iput v0, v5, Lb66;->C:I

    .line 769
    invoke-interface {v2, v6}, Lsr4;->getLong(I)J

    .line 772
    move-result-wide v0

    .line 773
    long-to-int v0, v0

    .line 774
    iput v0, v5, Lb66;->D:I

    .line 776
    move v1, v3

    .line 777
    move/from16 v0, v31

    .line 779
    move/from16 v31, v4

    .line 781
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 784
    move-result-wide v3

    .line 785
    long-to-int v3, v3

    .line 786
    if-eqz v3, :cond_13

    .line 788
    const/4 v3, 0x1

    .line 789
    goto :goto_1c

    .line 790
    :cond_13
    const/4 v3, 0x0

    .line 791
    :goto_1c
    iput-boolean v3, v5, Lb66;->E:Z

    .line 793
    move v4, v0

    .line 794
    move/from16 v3, v32

    .line 796
    move/from16 v32, v1

    .line 798
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 801
    move-result-wide v0

    .line 802
    long-to-int v0, v0

    .line 803
    iput v0, v5, Lb66;->F:I

    .line 805
    move v1, v3

    .line 806
    move/from16 v0, v33

    .line 808
    move/from16 v33, v4

    .line 810
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 813
    move-result-wide v3

    .line 814
    long-to-int v3, v3

    .line 815
    iput v3, v5, Lb66;->G:I

    .line 817
    move v4, v0

    .line 818
    move/from16 v3, v34

    .line 820
    move/from16 v34, v1

    .line 822
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 825
    move-result-wide v0

    .line 826
    long-to-int v0, v0

    .line 827
    iput v0, v5, Lb66;->H:I

    .line 829
    move/from16 v0, v35

    .line 831
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_14

    .line 837
    const/4 v1, 0x0

    .line 838
    iput-object v1, v5, Lb66;->I:Ljava/lang/String;

    .line 840
    :goto_1d
    move/from16 v35, v3

    .line 842
    move/from16 v1, v36

    .line 844
    move/from16 v36, v4

    .line 846
    goto :goto_1e

    .line 847
    :cond_14
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 850
    move-result-object v1

    .line 851
    iput-object v1, v5, Lb66;->I:Ljava/lang/String;

    .line 853
    goto :goto_1d

    .line 854
    :goto_1e
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 857
    move-result-wide v3

    .line 858
    long-to-int v3, v3

    .line 859
    if-eqz v3, :cond_15

    .line 861
    const/4 v3, 0x1

    .line 862
    goto :goto_1f

    .line 863
    :cond_15
    const/4 v3, 0x0

    .line 864
    :goto_1f
    iput-boolean v3, v5, Lb66;->J:Z

    .line 866
    move-object/from16 v3, v37

    .line 868
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    move-object v5, v3

    .line 872
    move/from16 v3, v17

    .line 874
    move/from16 v4, v18

    .line 876
    move/from16 v17, v19

    .line 878
    move/from16 v18, v20

    .line 880
    move/from16 v19, v21

    .line 882
    move/from16 v20, v22

    .line 884
    move/from16 v22, v23

    .line 886
    move/from16 v23, v24

    .line 888
    move/from16 v24, v27

    .line 890
    move/from16 v27, v29

    .line 892
    move/from16 v29, v30

    .line 894
    move/from16 v30, v32

    .line 896
    move/from16 v32, v34

    .line 898
    move/from16 v34, v35

    .line 900
    move/from16 v21, v39

    .line 902
    move/from16 v35, v0

    .line 904
    move v0, v12

    .line 905
    move/from16 v12, v25

    .line 907
    move/from16 v25, v26

    .line 909
    move/from16 v26, v28

    .line 911
    move/from16 v28, v31

    .line 913
    move/from16 v31, v33

    .line 915
    move/from16 v33, v36

    .line 917
    move/from16 v36, v1

    .line 919
    move/from16 v1, v38

    .line 921
    goto/16 :goto_1

    .line 923
    :cond_16
    move-object v3, v5

    .line 924
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 927
    return-object v3

    .line 928
    :goto_20
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 931
    throw v0

    .line 932
    :pswitch_0
    move-object/from16 v1, p1

    .line 934
    check-cast v1, Lmr4;

    .line 936
    const-string v9, "SELECT * FROM TaskBarAppPackageTable WHERE Package = ? AND isCurrentUser = ?"

    .line 938
    invoke-interface {v1, v9}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 941
    move-result-object v1

    .line 942
    if-nez v0, :cond_17

    .line 944
    const/4 v9, 0x1

    .line 945
    :try_start_1
    invoke-interface {v1, v9}, Lsr4;->e(I)V

    .line 948
    goto :goto_21

    .line 949
    :catchall_1
    move-exception v0

    .line 950
    goto/16 :goto_29

    .line 952
    :cond_17
    const/4 v9, 0x1

    .line 953
    invoke-interface {v1, v9, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 956
    :goto_21
    int-to-long v11, v13

    .line 957
    invoke-interface {v1, v10, v11, v12}, Lsr4;->c(IJ)V

    .line 960
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 963
    move-result v0

    .line 964
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 967
    move-result v7

    .line 968
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 971
    move-result v4

    .line 972
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 975
    move-result v3

    .line 976
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 979
    move-result v2

    .line 980
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 983
    move-result v6

    .line 984
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 987
    move-result v5

    .line 988
    new-instance v8, Ljava/util/ArrayList;

    .line 990
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 993
    :goto_22
    invoke-interface {v1}, Lsr4;->J()Z

    .line 996
    move-result v9

    .line 997
    if-eqz v9, :cond_1e

    .line 999
    new-instance v9, Lui5;

    .line 1001
    invoke-direct {v9}, Lui5;-><init>()V

    .line 1004
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 1007
    move-result-wide v10

    .line 1008
    long-to-int v10, v10

    .line 1009
    iput v10, v9, Lui5;->a:I

    .line 1011
    invoke-interface {v1, v7}, Lsr4;->isNull(I)Z

    .line 1014
    move-result v10

    .line 1015
    if-eqz v10, :cond_18

    .line 1017
    const/4 v10, 0x0

    .line 1018
    goto :goto_23

    .line 1019
    :cond_18
    invoke-interface {v1, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 1022
    move-result-object v10

    .line 1023
    :goto_23
    iput-object v10, v9, Lui5;->b:Ljava/lang/String;

    .line 1025
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 1028
    move-result v10

    .line 1029
    if-eqz v10, :cond_19

    .line 1031
    const/4 v10, 0x0

    .line 1032
    goto :goto_24

    .line 1033
    :cond_19
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 1036
    move-result-object v10

    .line 1037
    :goto_24
    iput-object v10, v9, Lui5;->c:Ljava/lang/String;

    .line 1039
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 1042
    move-result v10

    .line 1043
    if-eqz v10, :cond_1a

    .line 1045
    const/4 v10, 0x0

    .line 1046
    goto :goto_25

    .line 1047
    :cond_1a
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1050
    move-result-object v10

    .line 1051
    :goto_25
    iput-object v10, v9, Lui5;->d:Ljava/lang/String;

    .line 1053
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 1056
    move-result v10

    .line 1057
    if-eqz v10, :cond_1b

    .line 1059
    const/4 v10, 0x0

    .line 1060
    goto :goto_26

    .line 1061
    :cond_1b
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1064
    move-result-object v10

    .line 1065
    :goto_26
    iput-object v10, v9, Lui5;->e:Ljava/lang/String;

    .line 1067
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 1070
    move-result-wide v10

    .line 1071
    long-to-int v10, v10

    .line 1072
    if-eqz v10, :cond_1c

    .line 1074
    const/4 v10, 0x1

    .line 1075
    goto :goto_27

    .line 1076
    :cond_1c
    const/4 v10, 0x0

    .line 1077
    :goto_27
    iput-boolean v10, v9, Lui5;->f:Z

    .line 1079
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 1082
    move-result-wide v10

    .line 1083
    long-to-int v10, v10

    .line 1084
    if-eqz v10, :cond_1d

    .line 1086
    const/4 v10, 0x1

    .line 1087
    goto :goto_28

    .line 1088
    :cond_1d
    const/4 v10, 0x0

    .line 1089
    :goto_28
    iput-boolean v10, v9, Lui5;->g:Z

    .line 1091
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1094
    goto :goto_22

    .line 1095
    :cond_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1098
    return-object v8

    .line 1099
    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1102
    throw v0

    .line 1103
    :pswitch_1
    move-object/from16 v1, p1

    .line 1105
    check-cast v1, Lmr4;

    .line 1107
    const-string v2, "DELETE FROM TaskBarAppPackageTable WHERE Package = ? AND isCurrentUser = ?"

    .line 1109
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1112
    move-result-object v1

    .line 1113
    if-nez v0, :cond_1f

    .line 1115
    const/4 v9, 0x1

    .line 1116
    :try_start_2
    invoke-interface {v1, v9}, Lsr4;->e(I)V

    .line 1119
    goto :goto_2a

    .line 1120
    :catchall_2
    move-exception v0

    .line 1121
    goto :goto_2c

    .line 1122
    :cond_1f
    const/4 v9, 0x1

    .line 1123
    invoke-interface {v1, v9, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 1126
    :goto_2a
    int-to-long v2, v13

    .line 1127
    invoke-interface {v1, v10, v2, v3}, Lsr4;->c(IJ)V

    .line 1130
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1133
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1136
    :goto_2b
    const/16 v16, 0x0

    .line 1138
    return-object v16

    .line 1139
    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1142
    throw v0

    .line 1143
    :pswitch_2
    move-object/from16 v1, p1

    .line 1145
    check-cast v1, Lmr4;

    .line 1147
    const-string v2, "DELETE FROM StartMenuPlaySectionTable WHERE pkg = ? AND isCurrentUser = ?"

    .line 1149
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1152
    move-result-object v1

    .line 1153
    if-nez v0, :cond_20

    .line 1155
    const/4 v9, 0x1

    .line 1156
    :try_start_3
    invoke-interface {v1, v9}, Lsr4;->e(I)V

    .line 1159
    goto :goto_2d

    .line 1160
    :catchall_3
    move-exception v0

    .line 1161
    goto :goto_2e

    .line 1162
    :cond_20
    const/4 v9, 0x1

    .line 1163
    invoke-interface {v1, v9, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 1166
    :goto_2d
    int-to-long v2, v13

    .line 1167
    invoke-interface {v1, v10, v2, v3}, Lsr4;->c(IJ)V

    .line 1170
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1173
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1176
    goto :goto_2b

    .line 1177
    :goto_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1180
    throw v0

    .line 1181
    :pswitch_3
    move-object/from16 v1, p1

    .line 1183
    check-cast v1, Lmr4;

    .line 1185
    const-string v9, "SELECT * FROM StartMenuLifeSectionTable WHERE Package = ? AND isCurrentUser = ?"

    .line 1187
    invoke-interface {v1, v9}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1190
    move-result-object v1

    .line 1191
    if-nez v0, :cond_21

    .line 1193
    const/4 v9, 0x1

    .line 1194
    :try_start_4
    invoke-interface {v1, v9}, Lsr4;->e(I)V

    .line 1197
    goto :goto_2f

    .line 1198
    :catchall_4
    move-exception v0

    .line 1199
    goto/16 :goto_37

    .line 1201
    :cond_21
    const/4 v9, 0x1

    .line 1202
    invoke-interface {v1, v9, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 1205
    :goto_2f
    int-to-long v11, v13

    .line 1206
    invoke-interface {v1, v10, v11, v12}, Lsr4;->c(IJ)V

    .line 1209
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1212
    move-result v0

    .line 1213
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1216
    move-result v7

    .line 1217
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1220
    move-result v4

    .line 1221
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1224
    move-result v3

    .line 1225
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1228
    move-result v2

    .line 1229
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1232
    move-result v6

    .line 1233
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1236
    move-result v5

    .line 1237
    new-instance v8, Ljava/util/ArrayList;

    .line 1239
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    :goto_30
    invoke-interface {v1}, Lsr4;->J()Z

    .line 1245
    move-result v9

    .line 1246
    if-eqz v9, :cond_28

    .line 1248
    new-instance v9, Lra5;

    .line 1250
    invoke-direct {v9}, Lra5;-><init>()V

    .line 1253
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 1256
    move-result-wide v10

    .line 1257
    long-to-int v10, v10

    .line 1258
    iput v10, v9, Lra5;->a:I

    .line 1260
    invoke-interface {v1, v7}, Lsr4;->isNull(I)Z

    .line 1263
    move-result v10

    .line 1264
    if-eqz v10, :cond_22

    .line 1266
    const/4 v10, 0x0

    .line 1267
    goto :goto_31

    .line 1268
    :cond_22
    invoke-interface {v1, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 1271
    move-result-object v10

    .line 1272
    :goto_31
    iput-object v10, v9, Lra5;->b:Ljava/lang/String;

    .line 1274
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 1277
    move-result v10

    .line 1278
    if-eqz v10, :cond_23

    .line 1280
    const/4 v10, 0x0

    .line 1281
    goto :goto_32

    .line 1282
    :cond_23
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 1285
    move-result-object v10

    .line 1286
    :goto_32
    iput-object v10, v9, Lra5;->c:Ljava/lang/String;

    .line 1288
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 1291
    move-result v10

    .line 1292
    if-eqz v10, :cond_24

    .line 1294
    const/4 v10, 0x0

    .line 1295
    goto :goto_33

    .line 1296
    :cond_24
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1299
    move-result-object v10

    .line 1300
    :goto_33
    iput-object v10, v9, Lra5;->d:Ljava/lang/String;

    .line 1302
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 1305
    move-result v10

    .line 1306
    if-eqz v10, :cond_25

    .line 1308
    const/4 v10, 0x0

    .line 1309
    goto :goto_34

    .line 1310
    :cond_25
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1313
    move-result-object v10

    .line 1314
    :goto_34
    iput-object v10, v9, Lra5;->e:Ljava/lang/String;

    .line 1316
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 1319
    move-result-wide v10

    .line 1320
    long-to-int v10, v10

    .line 1321
    if-eqz v10, :cond_26

    .line 1323
    const/4 v10, 0x1

    .line 1324
    goto :goto_35

    .line 1325
    :cond_26
    const/4 v10, 0x0

    .line 1326
    :goto_35
    iput-boolean v10, v9, Lra5;->f:Z

    .line 1328
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 1331
    move-result-wide v10

    .line 1332
    long-to-int v10, v10

    .line 1333
    if-eqz v10, :cond_27

    .line 1335
    const/4 v10, 0x1

    .line 1336
    goto :goto_36

    .line 1337
    :cond_27
    const/4 v10, 0x0

    .line 1338
    :goto_36
    iput-boolean v10, v9, Lra5;->g:Z

    .line 1340
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1343
    goto :goto_30

    .line 1344
    :cond_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1347
    return-object v8

    .line 1348
    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1351
    throw v0

    .line 1352
    :pswitch_4
    move-object/from16 v1, p1

    .line 1354
    check-cast v1, Lmr4;

    .line 1356
    const-string v2, "DELETE FROM StartMenuLifeSectionTable WHERE Package = ? AND isCurrentUser = ?"

    .line 1358
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1361
    move-result-object v1

    .line 1362
    if-nez v0, :cond_29

    .line 1364
    const/4 v9, 0x1

    .line 1365
    :try_start_5
    invoke-interface {v1, v9}, Lsr4;->e(I)V

    .line 1368
    goto :goto_38

    .line 1369
    :catchall_5
    move-exception v0

    .line 1370
    goto :goto_39

    .line 1371
    :cond_29
    const/4 v9, 0x1

    .line 1372
    invoke-interface {v1, v9, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 1375
    :goto_38
    int-to-long v2, v13

    .line 1376
    invoke-interface {v1, v10, v2, v3}, Lsr4;->c(IJ)V

    .line 1379
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1382
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1385
    goto/16 :goto_2b

    .line 1387
    :goto_39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1390
    throw v0

    .line 1391
    :pswitch_5
    move-object/from16 v1, p1

    .line 1393
    check-cast v1, Lmr4;

    .line 1395
    const-string v2, "DELETE FROM StartMenuAppsSectionTable WHERE pkg = ? AND isCurrentUser = ?"

    .line 1397
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1400
    move-result-object v1

    .line 1401
    if-nez v0, :cond_2a

    .line 1403
    const/4 v9, 0x1

    .line 1404
    :try_start_6
    invoke-interface {v1, v9}, Lsr4;->e(I)V

    .line 1407
    goto :goto_3a

    .line 1408
    :catchall_6
    move-exception v0

    .line 1409
    goto :goto_3b

    .line 1410
    :cond_2a
    const/4 v9, 0x1

    .line 1411
    invoke-interface {v1, v9, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 1414
    :goto_3a
    int-to-long v2, v13

    .line 1415
    invoke-interface {v1, v10, v2, v3}, Lsr4;->c(IJ)V

    .line 1418
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1421
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1424
    goto/16 :goto_2b

    .line 1426
    :goto_3b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1429
    throw v0

    .line 1430
    :pswitch_6
    move-object/from16 v1, p1

    .line 1432
    check-cast v1, Lmr4;

    .line 1434
    const-string v2, "DELETE FROM RecentAppPackageTable WHERE Package = ? AND isCurrentUser = ?"

    .line 1436
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1439
    move-result-object v1

    .line 1440
    if-nez v0, :cond_2b

    .line 1442
    const/4 v9, 0x1

    .line 1443
    :try_start_7
    invoke-interface {v1, v9}, Lsr4;->e(I)V

    .line 1446
    goto :goto_3c

    .line 1447
    :catchall_7
    move-exception v0

    .line 1448
    goto :goto_3d

    .line 1449
    :cond_2b
    const/4 v9, 0x1

    .line 1450
    invoke-interface {v1, v9, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 1453
    :goto_3c
    int-to-long v2, v13

    .line 1454
    invoke-interface {v1, v10, v2, v3}, Lsr4;->c(IJ)V

    .line 1457
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1460
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1463
    goto/16 :goto_2b

    .line 1465
    :goto_3d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1468
    throw v0

    .line 1469
    :pswitch_7
    move-object/from16 v1, p1

    .line 1471
    check-cast v1, Lmr4;

    .line 1473
    const-string v9, "SELECT * FROM RecentAppPackageTable WHERE Package = ? AND isCurrentUser = ?"

    .line 1475
    invoke-interface {v1, v9}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1478
    move-result-object v1

    .line 1479
    if-nez v0, :cond_2c

    .line 1481
    const/4 v9, 0x1

    .line 1482
    :try_start_8
    invoke-interface {v1, v9}, Lsr4;->e(I)V

    .line 1485
    goto :goto_3e

    .line 1486
    :catchall_8
    move-exception v0

    .line 1487
    goto/16 :goto_47

    .line 1489
    :cond_2c
    const/4 v9, 0x1

    .line 1490
    invoke-interface {v1, v9, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 1493
    :goto_3e
    int-to-long v11, v13

    .line 1494
    invoke-interface {v1, v10, v11, v12}, Lsr4;->c(IJ)V

    .line 1497
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1500
    move-result v0

    .line 1501
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1504
    move-result v7

    .line 1505
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1508
    move-result v4

    .line 1509
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1512
    move-result v3

    .line 1513
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1516
    move-result v2

    .line 1517
    const-string v8, "isApp"

    .line 1519
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1522
    move-result v8

    .line 1523
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1526
    move-result v6

    .line 1527
    const-string v9, "position"

    .line 1529
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1532
    move-result v9

    .line 1533
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1536
    move-result v5

    .line 1537
    invoke-interface {v1}, Lsr4;->J()Z

    .line 1540
    move-result v10

    .line 1541
    if-eqz v10, :cond_34

    .line 1543
    new-instance v10, Lph4;

    .line 1545
    invoke-direct {v10}, Lph4;-><init>()V

    .line 1548
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 1551
    move-result-wide v11

    .line 1552
    long-to-int v0, v11

    .line 1553
    iput v0, v10, Lph4;->a:I

    .line 1555
    invoke-interface {v1, v7}, Lsr4;->isNull(I)Z

    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_2d

    .line 1561
    const/4 v0, 0x0

    .line 1562
    goto :goto_3f

    .line 1563
    :cond_2d
    invoke-interface {v1, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 1566
    move-result-object v0

    .line 1567
    :goto_3f
    iput-object v0, v10, Lph4;->b:Ljava/lang/String;

    .line 1569
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_2e

    .line 1575
    const/4 v0, 0x0

    .line 1576
    goto :goto_40

    .line 1577
    :cond_2e
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 1580
    move-result-object v0

    .line 1581
    :goto_40
    iput-object v0, v10, Lph4;->c:Ljava/lang/String;

    .line 1583
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_2f

    .line 1589
    const/4 v0, 0x0

    .line 1590
    goto :goto_41

    .line 1591
    :cond_2f
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1594
    move-result-object v0

    .line 1595
    :goto_41
    iput-object v0, v10, Lph4;->d:Ljava/lang/String;

    .line 1597
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_30

    .line 1603
    const/4 v12, 0x0

    .line 1604
    goto :goto_42

    .line 1605
    :cond_30
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1608
    move-result-object v12

    .line 1609
    :goto_42
    iput-object v12, v10, Lph4;->e:Ljava/lang/String;

    .line 1611
    invoke-interface {v1, v8}, Lsr4;->getLong(I)J

    .line 1614
    move-result-wide v2

    .line 1615
    long-to-int v0, v2

    .line 1616
    if-eqz v0, :cond_31

    .line 1618
    const/4 v0, 0x1

    .line 1619
    goto :goto_43

    .line 1620
    :cond_31
    const/4 v0, 0x0

    .line 1621
    :goto_43
    iput-boolean v0, v10, Lph4;->f:Z

    .line 1623
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 1626
    move-result-wide v2

    .line 1627
    long-to-int v0, v2

    .line 1628
    if-eqz v0, :cond_32

    .line 1630
    const/4 v0, 0x1

    .line 1631
    goto :goto_44

    .line 1632
    :cond_32
    const/4 v0, 0x0

    .line 1633
    :goto_44
    iput-boolean v0, v10, Lph4;->g:Z

    .line 1635
    invoke-interface {v1, v9}, Lsr4;->getLong(I)J

    .line 1638
    move-result-wide v2

    .line 1639
    long-to-int v0, v2

    .line 1640
    iput v0, v10, Lph4;->h:I

    .line 1642
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 1645
    move-result-wide v2

    .line 1646
    long-to-int v0, v2

    .line 1647
    if-eqz v0, :cond_33

    .line 1649
    const/4 v9, 0x1

    .line 1650
    goto :goto_45

    .line 1651
    :cond_33
    const/4 v9, 0x0

    .line 1652
    :goto_45
    iput-boolean v9, v10, Lph4;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1654
    move-object v12, v10

    .line 1655
    goto :goto_46

    .line 1656
    :cond_34
    const/4 v12, 0x0

    .line 1657
    :goto_46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1660
    return-object v12

    .line 1661
    :goto_47
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1664
    throw v0

    .line 1665
    :pswitch_8
    move-object/from16 v1, p1

    .line 1667
    check-cast v1, Lmr4;

    .line 1669
    const-string v2, "DELETE FROM LockedAppPackageTable WHERE Package = ? AND isCurrentUser = ?"

    .line 1671
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1674
    move-result-object v1

    .line 1675
    if-nez v0, :cond_35

    .line 1677
    const/4 v9, 0x1

    .line 1678
    :try_start_9
    invoke-interface {v1, v9}, Lsr4;->e(I)V

    .line 1681
    goto :goto_48

    .line 1682
    :catchall_9
    move-exception v0

    .line 1683
    goto :goto_49

    .line 1684
    :cond_35
    const/4 v9, 0x1

    .line 1685
    invoke-interface {v1, v9, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 1688
    :goto_48
    int-to-long v2, v13

    .line 1689
    invoke-interface {v1, v10, v2, v3}, Lsr4;->c(IJ)V

    .line 1692
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1695
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1698
    goto/16 :goto_2b

    .line 1700
    :goto_49
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1703
    throw v0

    .line 1704
    :pswitch_9
    move-object/from16 v1, p1

    .line 1706
    check-cast v1, Lmr4;

    .line 1708
    const-string v2, "DELETE FROM HiddenAppPackageTable WHERE Package = ? AND isCurrentUser = ?"

    .line 1710
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1713
    move-result-object v1

    .line 1714
    if-nez v0, :cond_36

    .line 1716
    const/4 v9, 0x1

    .line 1717
    :try_start_a
    invoke-interface {v1, v9}, Lsr4;->e(I)V

    .line 1720
    goto :goto_4a

    .line 1721
    :catchall_a
    move-exception v0

    .line 1722
    goto :goto_4b

    .line 1723
    :cond_36
    const/4 v9, 0x1

    .line 1724
    invoke-interface {v1, v9, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 1727
    :goto_4a
    int-to-long v2, v13

    .line 1728
    invoke-interface {v1, v10, v2, v3}, Lsr4;->c(IJ)V

    .line 1731
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1734
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1737
    goto/16 :goto_2b

    .line 1739
    :goto_4b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1742
    throw v0

    .line 1743
    :pswitch_data_0
    .packed-switch 0x0
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
