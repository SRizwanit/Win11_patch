.class public final synthetic Lnu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnu5;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lmr4;

    .line 5
    const-string v1, "SELECT * FROM ViewItemTable"

    .line 7
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    const-string v0, "id"

    .line 13
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const-string v2, "userId"

    .line 19
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    const-string v3, "xP"

    .line 25
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    const-string v4, "yP"

    .line 31
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    const-string v5, "xL"

    .line 37
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 40
    move-result v5

    .line 41
    const-string v6, "yL"

    .line 43
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 46
    move-result v6

    .line 47
    const-string v7, "label"

    .line 49
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 52
    move-result v7

    .line 53
    const-string v8, "isSet"

    .line 55
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    const-string v9, "type"

    .line 61
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    const-string v10, "pkg"

    .line 67
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "widgetId"

    .line 73
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const-string v12, "useMask"

    .line 79
    invoke-static {v1, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    const-string v13, "parentFolder"

    .line 85
    invoke-static {v1, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    const-string v14, "resIdName"

    .line 91
    invoke-static {v1, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v15, "url"

    .line 97
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    move/from16 p0, v15

    .line 103
    const-string v15, "useTheme"

    .line 105
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    move/from16 p1, v15

    .line 111
    const-string v15, "themePackage"

    .line 113
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 116
    move-result v15

    .line 117
    move/from16 v16, v15

    .line 119
    const-string v15, "themeResIdName"

    .line 121
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 124
    move-result v15

    .line 125
    move/from16 v17, v15

    .line 127
    const-string v15, "time"

    .line 129
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 132
    move-result v15

    .line 133
    move/from16 v18, v15

    .line 135
    const-string v15, "noti_count"

    .line 137
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 140
    move-result v15

    .line 141
    move/from16 v19, v15

    .line 143
    const-string v15, "folderIconIndex"

    .line 145
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 148
    move-result v15

    .line 149
    move/from16 v20, v15

    .line 151
    const-string v15, "isHidden"

    .line 153
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 156
    move-result v15

    .line 157
    move/from16 v21, v15

    .line 159
    const-string v15, "isLocked"

    .line 161
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 164
    move-result v15

    .line 165
    move/from16 v22, v15

    .line 167
    const-string v15, "isSystemWidget"

    .line 169
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 172
    move-result v15

    .line 173
    move/from16 v23, v15

    .line 175
    const-string v15, "infoName"

    .line 177
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 180
    move-result v15

    .line 181
    move/from16 v24, v15

    .line 183
    const-string v15, "notiColor"

    .line 185
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 188
    move-result v15

    .line 189
    move/from16 v25, v15

    .line 191
    const-string v15, "color"

    .line 193
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 196
    move-result v15

    .line 197
    move/from16 v26, v15

    .line 199
    const-string v15, "colorPos"

    .line 201
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 204
    move-result v15

    .line 205
    move/from16 v27, v15

    .line 207
    const-string v15, "spanX"

    .line 209
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 212
    move-result v15

    .line 213
    move/from16 v28, v15

    .line 215
    const-string v15, "spanY"

    .line 217
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 220
    move-result v15

    .line 221
    move/from16 v29, v15

    .line 223
    const-string v15, "isCurrentUser"

    .line 225
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 228
    move-result v15

    .line 229
    move/from16 v30, v15

    .line 231
    const-string v15, "widgetWidthDp"

    .line 233
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 236
    move-result v15

    .line 237
    move/from16 v31, v15

    .line 239
    const-string v15, "widgetHeightDp"

    .line 241
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 244
    move-result v15

    .line 245
    move/from16 v32, v15

    .line 247
    const-string v15, "pageNo"

    .line 249
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 252
    move-result v15

    .line 253
    move/from16 v33, v15

    .line 255
    const-string v15, "rename"

    .line 257
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 260
    move-result v15

    .line 261
    move/from16 v34, v15

    .line 263
    const-string v15, "isResizeEnabled"

    .line 265
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 268
    move-result v15

    .line 269
    move/from16 v35, v15

    .line 271
    new-instance v15, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 276
    :goto_0
    invoke-interface {v1}, Lsr4;->J()Z

    .line 279
    move-result v36

    .line 280
    if-eqz v36, :cond_15

    .line 282
    move-object/from16 v36, v15

    .line 284
    new-instance v15, Lb66;

    .line 286
    invoke-direct {v15}, Lb66;-><init>()V

    .line 289
    move/from16 v37, v13

    .line 291
    move/from16 v38, v14

    .line 293
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 296
    move-result-wide v13

    .line 297
    long-to-int v13, v13

    .line 298
    iput v13, v15, Lb66;->a:I

    .line 300
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 303
    move-result v13

    .line 304
    const/4 v14, 0x0

    .line 305
    if-eqz v13, :cond_0

    .line 307
    iput-object v14, v15, Lb66;->b:Ljava/lang/String;

    .line 309
    :goto_1
    move-object v13, v15

    .line 310
    goto :goto_2

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto/16 :goto_21

    .line 314
    :cond_0
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 317
    move-result-object v13

    .line 318
    iput-object v13, v15, Lb66;->b:Ljava/lang/String;

    .line 320
    goto :goto_1

    .line 321
    :goto_2
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 324
    move-result-wide v14

    .line 325
    long-to-int v14, v14

    .line 326
    iput v14, v13, Lb66;->c:I

    .line 328
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 331
    move-result-wide v14

    .line 332
    long-to-int v14, v14

    .line 333
    iput v14, v13, Lb66;->d:I

    .line 335
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 338
    move-result-wide v14

    .line 339
    long-to-int v14, v14

    .line 340
    iput v14, v13, Lb66;->e:I

    .line 342
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 345
    move-result-wide v14

    .line 346
    long-to-int v14, v14

    .line 347
    iput v14, v13, Lb66;->f:I

    .line 349
    invoke-interface {v1, v7}, Lsr4;->isNull(I)Z

    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_1

    .line 355
    const/4 v14, 0x0

    .line 356
    iput-object v14, v13, Lb66;->g:Ljava/lang/String;

    .line 358
    goto :goto_3

    .line 359
    :cond_1
    invoke-interface {v1, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 362
    move-result-object v14

    .line 363
    iput-object v14, v13, Lb66;->g:Ljava/lang/String;

    .line 365
    :goto_3
    invoke-interface {v1, v8}, Lsr4;->getLong(I)J

    .line 368
    move-result-wide v14

    .line 369
    long-to-int v14, v14

    .line 370
    const/16 v39, 0x1

    .line 372
    if-eqz v14, :cond_2

    .line 374
    move/from16 v14, v39

    .line 376
    goto :goto_4

    .line 377
    :cond_2
    const/4 v14, 0x0

    .line 378
    :goto_4
    iput-boolean v14, v13, Lb66;->h:Z

    .line 380
    invoke-interface {v1, v9}, Lsr4;->isNull(I)Z

    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_3

    .line 386
    const/4 v14, 0x0

    .line 387
    iput-object v14, v13, Lb66;->i:Ljava/lang/String;

    .line 389
    goto :goto_5

    .line 390
    :cond_3
    invoke-interface {v1, v9}, Lsr4;->D(I)Ljava/lang/String;

    .line 393
    move-result-object v14

    .line 394
    iput-object v14, v13, Lb66;->i:Ljava/lang/String;

    .line 396
    :goto_5
    invoke-interface {v1, v10}, Lsr4;->isNull(I)Z

    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_4

    .line 402
    const/4 v14, 0x0

    .line 403
    iput-object v14, v13, Lb66;->j:Ljava/lang/String;

    .line 405
    :goto_6
    move v14, v2

    .line 406
    move/from16 v40, v3

    .line 408
    goto :goto_7

    .line 409
    :cond_4
    invoke-interface {v1, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 412
    move-result-object v14

    .line 413
    iput-object v14, v13, Lb66;->j:Ljava/lang/String;

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    invoke-interface {v1, v11}, Lsr4;->getLong(I)J

    .line 419
    move-result-wide v2

    .line 420
    long-to-int v2, v2

    .line 421
    iput v2, v13, Lb66;->k:I

    .line 423
    invoke-interface {v1, v12}, Lsr4;->getLong(I)J

    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    if-eqz v2, :cond_5

    .line 430
    move/from16 v2, v39

    .line 432
    goto :goto_8

    .line 433
    :cond_5
    const/4 v2, 0x0

    .line 434
    :goto_8
    iput-boolean v2, v13, Lb66;->l:Z

    .line 436
    move/from16 v2, v37

    .line 438
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_6

    .line 444
    const/4 v3, 0x0

    .line 445
    iput-object v3, v13, Lb66;->m:Ljava/lang/String;

    .line 447
    :goto_9
    move/from16 v3, v38

    .line 449
    goto :goto_a

    .line 450
    :cond_6
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    iput-object v3, v13, Lb66;->m:Ljava/lang/String;

    .line 456
    goto :goto_9

    .line 457
    :goto_a
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 460
    move-result v37

    .line 461
    if-eqz v37, :cond_7

    .line 463
    const/4 v15, 0x0

    .line 464
    iput-object v15, v13, Lb66;->n:Ljava/lang/String;

    .line 466
    :goto_b
    move/from16 v15, p0

    .line 468
    goto :goto_c

    .line 469
    :cond_7
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 472
    move-result-object v15

    .line 473
    iput-object v15, v13, Lb66;->n:Ljava/lang/String;

    .line 475
    goto :goto_b

    .line 476
    :goto_c
    invoke-interface {v1, v15}, Lsr4;->isNull(I)Z

    .line 479
    move-result v38

    .line 480
    if-eqz v38, :cond_8

    .line 482
    move/from16 p0, v0

    .line 484
    const/4 v0, 0x0

    .line 485
    iput-object v0, v13, Lb66;->o:Ljava/lang/String;

    .line 487
    :goto_d
    move/from16 v0, p1

    .line 489
    move/from16 v38, v2

    .line 491
    move/from16 p1, v3

    .line 493
    goto :goto_e

    .line 494
    :cond_8
    move/from16 p0, v0

    .line 496
    invoke-interface {v1, v15}, Lsr4;->D(I)Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v13, Lb66;->o:Ljava/lang/String;

    .line 502
    goto :goto_d

    .line 503
    :goto_e
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 506
    move-result-wide v2

    .line 507
    long-to-int v2, v2

    .line 508
    if-eqz v2, :cond_9

    .line 510
    move/from16 v2, v39

    .line 512
    goto :goto_f

    .line 513
    :cond_9
    const/4 v2, 0x0

    .line 514
    :goto_f
    iput-boolean v2, v13, Lb66;->p:Z

    .line 516
    move/from16 v2, v16

    .line 518
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_a

    .line 524
    const/4 v3, 0x0

    .line 525
    iput-object v3, v13, Lb66;->q:Ljava/lang/String;

    .line 527
    :goto_10
    move/from16 v3, v17

    .line 529
    goto :goto_11

    .line 530
    :cond_a
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v13, Lb66;->q:Ljava/lang/String;

    .line 536
    goto :goto_10

    .line 537
    :goto_11
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 540
    move-result v16

    .line 541
    if-eqz v16, :cond_b

    .line 543
    move/from16 v16, v0

    .line 545
    const/4 v0, 0x0

    .line 546
    iput-object v0, v13, Lb66;->r:Ljava/lang/String;

    .line 548
    :goto_12
    move/from16 v0, v18

    .line 550
    goto :goto_13

    .line 551
    :cond_b
    move/from16 v16, v0

    .line 553
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v13, Lb66;->r:Ljava/lang/String;

    .line 559
    goto :goto_12

    .line 560
    :goto_13
    invoke-interface {v1, v0}, Lsr4;->isNull(I)Z

    .line 563
    move-result v17

    .line 564
    if-eqz v17, :cond_c

    .line 566
    move/from16 v17, v2

    .line 568
    const/4 v2, 0x0

    .line 569
    iput-object v2, v13, Lb66;->s:Ljava/lang/String;

    .line 571
    :goto_14
    move/from16 v18, v4

    .line 573
    move/from16 v2, v19

    .line 575
    move/from16 v19, v3

    .line 577
    goto :goto_15

    .line 578
    :cond_c
    move/from16 v17, v2

    .line 580
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 584
    iput-object v2, v13, Lb66;->s:Ljava/lang/String;

    .line 586
    goto :goto_14

    .line 587
    :goto_15
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 590
    move-result-wide v3

    .line 591
    long-to-int v3, v3

    .line 592
    iput v3, v13, Lb66;->t:I

    .line 594
    move/from16 v3, v20

    .line 596
    move/from16 v20, v5

    .line 598
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 601
    move-result-wide v4

    .line 602
    long-to-int v4, v4

    .line 603
    iput v4, v13, Lb66;->u:I

    .line 605
    move v5, v2

    .line 606
    move/from16 v4, v21

    .line 608
    move/from16 v21, v3

    .line 610
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 613
    move-result-wide v2

    .line 614
    long-to-int v2, v2

    .line 615
    if-eqz v2, :cond_d

    .line 617
    move/from16 v2, v39

    .line 619
    goto :goto_16

    .line 620
    :cond_d
    const/4 v2, 0x0

    .line 621
    :goto_16
    iput-boolean v2, v13, Lb66;->v:Z

    .line 623
    move/from16 v2, v22

    .line 625
    move/from16 v22, v4

    .line 627
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 630
    move-result-wide v3

    .line 631
    long-to-int v3, v3

    .line 632
    if-eqz v3, :cond_e

    .line 634
    move/from16 v3, v39

    .line 636
    goto :goto_17

    .line 637
    :cond_e
    const/4 v3, 0x0

    .line 638
    :goto_17
    iput-boolean v3, v13, Lb66;->w:Z

    .line 640
    move/from16 v3, v23

    .line 642
    move/from16 v23, v5

    .line 644
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 647
    move-result-wide v4

    .line 648
    long-to-int v4, v4

    .line 649
    if-eqz v4, :cond_f

    .line 651
    move/from16 v4, v39

    .line 653
    goto :goto_18

    .line 654
    :cond_f
    const/4 v4, 0x0

    .line 655
    :goto_18
    iput-boolean v4, v13, Lb66;->x:Z

    .line 657
    move/from16 v4, v24

    .line 659
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_10

    .line 665
    const/4 v5, 0x0

    .line 666
    iput-object v5, v13, Lb66;->y:Ljava/lang/String;

    .line 668
    :goto_19
    move/from16 v24, v2

    .line 670
    move/from16 v5, v25

    .line 672
    move/from16 v25, v3

    .line 674
    goto :goto_1a

    .line 675
    :cond_10
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 678
    move-result-object v5

    .line 679
    iput-object v5, v13, Lb66;->y:Ljava/lang/String;

    .line 681
    goto :goto_19

    .line 682
    :goto_1a
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 685
    move-result-wide v2

    .line 686
    long-to-int v2, v2

    .line 687
    iput v2, v13, Lb66;->z:I

    .line 689
    move/from16 v2, v26

    .line 691
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_11

    .line 697
    const/4 v3, 0x0

    .line 698
    iput-object v3, v13, Lb66;->A:Ljava/lang/String;

    .line 700
    :goto_1b
    move/from16 v26, v4

    .line 702
    move/from16 v3, v27

    .line 704
    move/from16 v27, v5

    .line 706
    goto :goto_1c

    .line 707
    :cond_11
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 710
    move-result-object v3

    .line 711
    iput-object v3, v13, Lb66;->A:Ljava/lang/String;

    .line 713
    goto :goto_1b

    .line 714
    :goto_1c
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 717
    move-result-wide v4

    .line 718
    long-to-int v4, v4

    .line 719
    iput v4, v13, Lb66;->B:I

    .line 721
    move v5, v2

    .line 722
    move/from16 v4, v28

    .line 724
    move/from16 v28, v3

    .line 726
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 729
    move-result-wide v2

    .line 730
    long-to-int v2, v2

    .line 731
    iput v2, v13, Lb66;->C:I

    .line 733
    move/from16 v2, v29

    .line 735
    move/from16 v29, v4

    .line 737
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 740
    move-result-wide v3

    .line 741
    long-to-int v3, v3

    .line 742
    iput v3, v13, Lb66;->D:I

    .line 744
    move/from16 v3, v30

    .line 746
    move/from16 v30, v5

    .line 748
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 751
    move-result-wide v4

    .line 752
    long-to-int v4, v4

    .line 753
    if-eqz v4, :cond_12

    .line 755
    move/from16 v4, v39

    .line 757
    goto :goto_1d

    .line 758
    :cond_12
    const/4 v4, 0x0

    .line 759
    :goto_1d
    iput-boolean v4, v13, Lb66;->E:Z

    .line 761
    move v5, v2

    .line 762
    move/from16 v4, v31

    .line 764
    move/from16 v31, v3

    .line 766
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 769
    move-result-wide v2

    .line 770
    long-to-int v2, v2

    .line 771
    iput v2, v13, Lb66;->F:I

    .line 773
    move/from16 v2, v32

    .line 775
    move/from16 v32, v4

    .line 777
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 780
    move-result-wide v3

    .line 781
    long-to-int v3, v3

    .line 782
    iput v3, v13, Lb66;->G:I

    .line 784
    move/from16 v3, v33

    .line 786
    move/from16 v33, v5

    .line 788
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 791
    move-result-wide v4

    .line 792
    long-to-int v4, v4

    .line 793
    iput v4, v13, Lb66;->H:I

    .line 795
    move/from16 v4, v34

    .line 797
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_13

    .line 803
    const/4 v5, 0x0

    .line 804
    iput-object v5, v13, Lb66;->I:Ljava/lang/String;

    .line 806
    :goto_1e
    move/from16 v34, v2

    .line 808
    move/from16 v5, v35

    .line 810
    move/from16 v35, v3

    .line 812
    goto :goto_1f

    .line 813
    :cond_13
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 816
    move-result-object v5

    .line 817
    iput-object v5, v13, Lb66;->I:Ljava/lang/String;

    .line 819
    goto :goto_1e

    .line 820
    :goto_1f
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 823
    move-result-wide v2

    .line 824
    long-to-int v2, v2

    .line 825
    if-eqz v2, :cond_14

    .line 827
    move/from16 v2, v39

    .line 829
    goto :goto_20

    .line 830
    :cond_14
    const/4 v2, 0x0

    .line 831
    :goto_20
    iput-boolean v2, v13, Lb66;->J:Z

    .line 833
    move-object/from16 v2, v36

    .line 835
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    move v3, v0

    .line 839
    move/from16 v0, p0

    .line 841
    move/from16 p0, v15

    .line 843
    move-object v15, v2

    .line 844
    move v2, v14

    .line 845
    move/from16 v14, p1

    .line 847
    move/from16 p1, v16

    .line 849
    move/from16 v16, v17

    .line 851
    move/from16 v17, v19

    .line 853
    move/from16 v19, v23

    .line 855
    move/from16 v23, v25

    .line 857
    move/from16 v25, v27

    .line 859
    move/from16 v27, v28

    .line 861
    move/from16 v28, v29

    .line 863
    move/from16 v29, v33

    .line 865
    move/from16 v33, v35

    .line 867
    move/from16 v35, v5

    .line 869
    move/from16 v5, v20

    .line 871
    move/from16 v20, v21

    .line 873
    move/from16 v21, v22

    .line 875
    move/from16 v22, v24

    .line 877
    move/from16 v24, v26

    .line 879
    move/from16 v26, v30

    .line 881
    move/from16 v30, v31

    .line 883
    move/from16 v31, v32

    .line 885
    move/from16 v32, v34

    .line 887
    move/from16 v34, v4

    .line 889
    move/from16 v4, v18

    .line 891
    move/from16 v18, v3

    .line 893
    move/from16 v13, v38

    .line 895
    move/from16 v3, v40

    .line 897
    goto/16 :goto_0

    .line 899
    :cond_15
    move-object v2, v15

    .line 900
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 903
    return-object v2

    .line 904
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 907
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    const-string v0, "AppFolderIcon"

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lmr4;

    .line 7
    const-string v2, "SELECT * FROM ViewItemTable WHERE type = ?"

    .line 9
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    invoke-interface {v1, v2, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 17
    const-string v0, "id"

    .line 19
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const-string v3, "userId"

    .line 25
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    const-string v4, "xP"

    .line 31
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    const-string v5, "yP"

    .line 37
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 40
    move-result v5

    .line 41
    const-string v6, "xL"

    .line 43
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 46
    move-result v6

    .line 47
    const-string v7, "yL"

    .line 49
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 52
    move-result v7

    .line 53
    const-string v8, "label"

    .line 55
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    const-string v9, "isSet"

    .line 61
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    const-string v10, "type"

    .line 67
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "pkg"

    .line 73
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const-string v12, "widgetId"

    .line 79
    invoke-static {v1, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    const-string v13, "useMask"

    .line 85
    invoke-static {v1, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    const-string v14, "parentFolder"

    .line 91
    invoke-static {v1, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v15, "resIdName"

    .line 97
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    const-string v2, "url"

    .line 103
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 106
    move-result v2

    .line 107
    move/from16 p1, v2

    .line 109
    const-string v2, "useTheme"

    .line 111
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 114
    move-result v2

    .line 115
    move/from16 v16, v2

    .line 117
    const-string v2, "themePackage"

    .line 119
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 122
    move-result v2

    .line 123
    move/from16 v17, v2

    .line 125
    const-string v2, "themeResIdName"

    .line 127
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 130
    move-result v2

    .line 131
    move/from16 v18, v2

    .line 133
    const-string v2, "time"

    .line 135
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 138
    move-result v2

    .line 139
    move/from16 v19, v2

    .line 141
    const-string v2, "noti_count"

    .line 143
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 146
    move-result v2

    .line 147
    move/from16 v20, v2

    .line 149
    const-string v2, "folderIconIndex"

    .line 151
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 154
    move-result v2

    .line 155
    move/from16 v21, v2

    .line 157
    const-string v2, "isHidden"

    .line 159
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 162
    move-result v2

    .line 163
    move/from16 v22, v2

    .line 165
    const-string v2, "isLocked"

    .line 167
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 170
    move-result v2

    .line 171
    move/from16 v23, v2

    .line 173
    const-string v2, "isSystemWidget"

    .line 175
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 178
    move-result v2

    .line 179
    move/from16 v24, v2

    .line 181
    const-string v2, "infoName"

    .line 183
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 186
    move-result v2

    .line 187
    move/from16 v25, v2

    .line 189
    const-string v2, "notiColor"

    .line 191
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 194
    move-result v2

    .line 195
    move/from16 v26, v2

    .line 197
    const-string v2, "color"

    .line 199
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 202
    move-result v2

    .line 203
    move/from16 v27, v2

    .line 205
    const-string v2, "colorPos"

    .line 207
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 210
    move-result v2

    .line 211
    move/from16 v28, v2

    .line 213
    const-string v2, "spanX"

    .line 215
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 218
    move-result v2

    .line 219
    move/from16 v29, v2

    .line 221
    const-string v2, "spanY"

    .line 223
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 226
    move-result v2

    .line 227
    move/from16 v30, v2

    .line 229
    const-string v2, "isCurrentUser"

    .line 231
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 234
    move-result v2

    .line 235
    move/from16 v31, v2

    .line 237
    const-string v2, "widgetWidthDp"

    .line 239
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 242
    move-result v2

    .line 243
    move/from16 v32, v2

    .line 245
    const-string v2, "widgetHeightDp"

    .line 247
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 250
    move-result v2

    .line 251
    move/from16 v33, v2

    .line 253
    const-string v2, "pageNo"

    .line 255
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 258
    move-result v2

    .line 259
    move/from16 v34, v2

    .line 261
    const-string v2, "rename"

    .line 263
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 266
    move-result v2

    .line 267
    move/from16 v35, v2

    .line 269
    const-string v2, "isResizeEnabled"

    .line 271
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 274
    move-result v2

    .line 275
    move/from16 v36, v2

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    :goto_0
    invoke-interface {v1}, Lsr4;->J()Z

    .line 285
    move-result v37

    .line 286
    if-eqz v37, :cond_15

    .line 288
    move-object/from16 v37, v2

    .line 290
    new-instance v2, Lb66;

    .line 292
    invoke-direct {v2}, Lb66;-><init>()V

    .line 295
    move/from16 v38, v14

    .line 297
    move/from16 v39, v15

    .line 299
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 302
    move-result-wide v14

    .line 303
    long-to-int v14, v14

    .line 304
    iput v14, v2, Lb66;->a:I

    .line 306
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 309
    move-result v14

    .line 310
    const/4 v15, 0x0

    .line 311
    if-eqz v14, :cond_0

    .line 313
    iput-object v15, v2, Lb66;->b:Ljava/lang/String;

    .line 315
    :goto_1
    move/from16 v40, v13

    .line 317
    goto :goto_2

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto/16 :goto_20

    .line 321
    :cond_0
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 324
    move-result-object v14

    .line 325
    iput-object v14, v2, Lb66;->b:Ljava/lang/String;

    .line 327
    goto :goto_1

    .line 328
    :goto_2
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 331
    move-result-wide v13

    .line 332
    long-to-int v13, v13

    .line 333
    iput v13, v2, Lb66;->c:I

    .line 335
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 338
    move-result-wide v13

    .line 339
    long-to-int v13, v13

    .line 340
    iput v13, v2, Lb66;->d:I

    .line 342
    invoke-interface {v1, v6}, Lsr4;->getLong(I)J

    .line 345
    move-result-wide v13

    .line 346
    long-to-int v13, v13

    .line 347
    iput v13, v2, Lb66;->e:I

    .line 349
    invoke-interface {v1, v7}, Lsr4;->getLong(I)J

    .line 352
    move-result-wide v13

    .line 353
    long-to-int v13, v13

    .line 354
    iput v13, v2, Lb66;->f:I

    .line 356
    invoke-interface {v1, v8}, Lsr4;->isNull(I)Z

    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_1

    .line 362
    iput-object v15, v2, Lb66;->g:Ljava/lang/String;

    .line 364
    goto :goto_3

    .line 365
    :cond_1
    invoke-interface {v1, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 368
    move-result-object v13

    .line 369
    iput-object v13, v2, Lb66;->g:Ljava/lang/String;

    .line 371
    :goto_3
    invoke-interface {v1, v9}, Lsr4;->getLong(I)J

    .line 374
    move-result-wide v13

    .line 375
    long-to-int v13, v13

    .line 376
    if-eqz v13, :cond_2

    .line 378
    const/4 v13, 0x1

    .line 379
    goto :goto_4

    .line 380
    :cond_2
    const/4 v13, 0x0

    .line 381
    :goto_4
    iput-boolean v13, v2, Lb66;->h:Z

    .line 383
    invoke-interface {v1, v10}, Lsr4;->isNull(I)Z

    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_3

    .line 389
    iput-object v15, v2, Lb66;->i:Ljava/lang/String;

    .line 391
    goto :goto_5

    .line 392
    :cond_3
    invoke-interface {v1, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 395
    move-result-object v13

    .line 396
    iput-object v13, v2, Lb66;->i:Ljava/lang/String;

    .line 398
    :goto_5
    invoke-interface {v1, v11}, Lsr4;->isNull(I)Z

    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_4

    .line 404
    iput-object v15, v2, Lb66;->j:Ljava/lang/String;

    .line 406
    goto :goto_6

    .line 407
    :cond_4
    invoke-interface {v1, v11}, Lsr4;->D(I)Ljava/lang/String;

    .line 410
    move-result-object v13

    .line 411
    iput-object v13, v2, Lb66;->j:Ljava/lang/String;

    .line 413
    :goto_6
    invoke-interface {v1, v12}, Lsr4;->getLong(I)J

    .line 416
    move-result-wide v14

    .line 417
    long-to-int v14, v14

    .line 418
    iput v14, v2, Lb66;->k:I

    .line 420
    move v15, v3

    .line 421
    move/from16 v14, v40

    .line 423
    move/from16 v40, v4

    .line 425
    invoke-interface {v1, v14}, Lsr4;->getLong(I)J

    .line 428
    move-result-wide v3

    .line 429
    long-to-int v3, v3

    .line 430
    if-eqz v3, :cond_5

    .line 432
    const/4 v3, 0x1

    .line 433
    goto :goto_7

    .line 434
    :cond_5
    const/4 v3, 0x0

    .line 435
    :goto_7
    iput-boolean v3, v2, Lb66;->l:Z

    .line 437
    move/from16 v3, v38

    .line 439
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_6

    .line 445
    const/4 v13, 0x0

    .line 446
    iput-object v13, v2, Lb66;->m:Ljava/lang/String;

    .line 448
    :goto_8
    move/from16 v4, v39

    .line 450
    goto :goto_9

    .line 451
    :cond_6
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 454
    move-result-object v4

    .line 455
    iput-object v4, v2, Lb66;->m:Ljava/lang/String;

    .line 457
    goto :goto_8

    .line 458
    :goto_9
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 461
    move-result v38

    .line 462
    if-eqz v38, :cond_7

    .line 464
    const/4 v13, 0x0

    .line 465
    iput-object v13, v2, Lb66;->n:Ljava/lang/String;

    .line 467
    :goto_a
    move/from16 v13, p1

    .line 469
    goto :goto_b

    .line 470
    :cond_7
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 473
    move-result-object v13

    .line 474
    iput-object v13, v2, Lb66;->n:Ljava/lang/String;

    .line 476
    goto :goto_a

    .line 477
    :goto_b
    invoke-interface {v1, v13}, Lsr4;->isNull(I)Z

    .line 480
    move-result v39

    .line 481
    if-eqz v39, :cond_8

    .line 483
    move/from16 p1, v0

    .line 485
    const/4 v0, 0x0

    .line 486
    iput-object v0, v2, Lb66;->o:Ljava/lang/String;

    .line 488
    move v0, v13

    .line 489
    :goto_c
    move/from16 v39, v4

    .line 491
    move/from16 v13, v16

    .line 493
    move/from16 v16, v3

    .line 495
    goto :goto_d

    .line 496
    :cond_8
    move/from16 p1, v0

    .line 498
    move v0, v13

    .line 499
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 502
    move-result-object v13

    .line 503
    iput-object v13, v2, Lb66;->o:Ljava/lang/String;

    .line 505
    goto :goto_c

    .line 506
    :goto_d
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 509
    move-result-wide v3

    .line 510
    long-to-int v3, v3

    .line 511
    if-eqz v3, :cond_9

    .line 513
    const/4 v3, 0x1

    .line 514
    goto :goto_e

    .line 515
    :cond_9
    const/4 v3, 0x0

    .line 516
    :goto_e
    iput-boolean v3, v2, Lb66;->p:Z

    .line 518
    move/from16 v3, v17

    .line 520
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_a

    .line 526
    const/4 v4, 0x0

    .line 527
    iput-object v4, v2, Lb66;->q:Ljava/lang/String;

    .line 529
    move v4, v13

    .line 530
    :goto_f
    move/from16 v13, v18

    .line 532
    goto :goto_10

    .line 533
    :cond_a
    move v4, v13

    .line 534
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 537
    move-result-object v13

    .line 538
    iput-object v13, v2, Lb66;->q:Ljava/lang/String;

    .line 540
    goto :goto_f

    .line 541
    :goto_10
    invoke-interface {v1, v13}, Lsr4;->isNull(I)Z

    .line 544
    move-result v17

    .line 545
    if-eqz v17, :cond_b

    .line 547
    move/from16 v17, v0

    .line 549
    const/4 v0, 0x0

    .line 550
    iput-object v0, v2, Lb66;->r:Ljava/lang/String;

    .line 552
    move v0, v13

    .line 553
    :goto_11
    move/from16 v13, v19

    .line 555
    goto :goto_12

    .line 556
    :cond_b
    move/from16 v17, v0

    .line 558
    move v0, v13

    .line 559
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 562
    move-result-object v13

    .line 563
    iput-object v13, v2, Lb66;->r:Ljava/lang/String;

    .line 565
    goto :goto_11

    .line 566
    :goto_12
    invoke-interface {v1, v13}, Lsr4;->isNull(I)Z

    .line 569
    move-result v18

    .line 570
    if-eqz v18, :cond_c

    .line 572
    move/from16 v18, v0

    .line 574
    const/4 v0, 0x0

    .line 575
    iput-object v0, v2, Lb66;->s:Ljava/lang/String;

    .line 577
    move v0, v13

    .line 578
    :goto_13
    move/from16 v19, v3

    .line 580
    move/from16 v13, v20

    .line 582
    move/from16 v20, v4

    .line 584
    goto :goto_14

    .line 585
    :cond_c
    move/from16 v18, v0

    .line 587
    move v0, v13

    .line 588
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 591
    move-result-object v13

    .line 592
    iput-object v13, v2, Lb66;->s:Ljava/lang/String;

    .line 594
    goto :goto_13

    .line 595
    :goto_14
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 598
    move-result-wide v3

    .line 599
    long-to-int v3, v3

    .line 600
    iput v3, v2, Lb66;->t:I

    .line 602
    move/from16 v3, v21

    .line 604
    move/from16 v21, v5

    .line 606
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 609
    move-result-wide v4

    .line 610
    long-to-int v4, v4

    .line 611
    iput v4, v2, Lb66;->u:I

    .line 613
    move/from16 v4, v22

    .line 615
    move/from16 v22, v6

    .line 617
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 620
    move-result-wide v5

    .line 621
    long-to-int v5, v5

    .line 622
    if-eqz v5, :cond_d

    .line 624
    const/4 v5, 0x1

    .line 625
    goto :goto_15

    .line 626
    :cond_d
    const/4 v5, 0x0

    .line 627
    :goto_15
    iput-boolean v5, v2, Lb66;->v:Z

    .line 629
    move v6, v3

    .line 630
    move/from16 v5, v23

    .line 632
    move/from16 v23, v4

    .line 634
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 637
    move-result-wide v3

    .line 638
    long-to-int v3, v3

    .line 639
    if-eqz v3, :cond_e

    .line 641
    const/4 v3, 0x1

    .line 642
    goto :goto_16

    .line 643
    :cond_e
    const/4 v3, 0x0

    .line 644
    :goto_16
    iput-boolean v3, v2, Lb66;->w:Z

    .line 646
    move/from16 v3, v24

    .line 648
    move/from16 v24, v5

    .line 650
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 653
    move-result-wide v4

    .line 654
    long-to-int v4, v4

    .line 655
    if-eqz v4, :cond_f

    .line 657
    const/4 v4, 0x1

    .line 658
    goto :goto_17

    .line 659
    :cond_f
    const/4 v4, 0x0

    .line 660
    :goto_17
    iput-boolean v4, v2, Lb66;->x:Z

    .line 662
    move/from16 v4, v25

    .line 664
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_10

    .line 670
    const/4 v5, 0x0

    .line 671
    iput-object v5, v2, Lb66;->y:Ljava/lang/String;

    .line 673
    move v5, v13

    .line 674
    :goto_18
    move/from16 v25, v3

    .line 676
    move/from16 v13, v26

    .line 678
    move/from16 v26, v4

    .line 680
    goto :goto_19

    .line 681
    :cond_10
    move v5, v13

    .line 682
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 685
    move-result-object v13

    .line 686
    iput-object v13, v2, Lb66;->y:Ljava/lang/String;

    .line 688
    goto :goto_18

    .line 689
    :goto_19
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 692
    move-result-wide v3

    .line 693
    long-to-int v3, v3

    .line 694
    iput v3, v2, Lb66;->z:I

    .line 696
    move/from16 v3, v27

    .line 698
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_11

    .line 704
    const/4 v4, 0x0

    .line 705
    iput-object v4, v2, Lb66;->A:Ljava/lang/String;

    .line 707
    move v4, v13

    .line 708
    :goto_1a
    move/from16 v27, v3

    .line 710
    move/from16 v13, v28

    .line 712
    move/from16 v28, v4

    .line 714
    goto :goto_1b

    .line 715
    :cond_11
    move v4, v13

    .line 716
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 719
    move-result-object v13

    .line 720
    iput-object v13, v2, Lb66;->A:Ljava/lang/String;

    .line 722
    goto :goto_1a

    .line 723
    :goto_1b
    invoke-interface {v1, v13}, Lsr4;->getLong(I)J

    .line 726
    move-result-wide v3

    .line 727
    long-to-int v3, v3

    .line 728
    iput v3, v2, Lb66;->B:I

    .line 730
    move/from16 v3, v29

    .line 732
    move/from16 v29, v5

    .line 734
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 737
    move-result-wide v4

    .line 738
    long-to-int v4, v4

    .line 739
    iput v4, v2, Lb66;->C:I

    .line 741
    move/from16 v4, v30

    .line 743
    move/from16 v30, v6

    .line 745
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 748
    move-result-wide v5

    .line 749
    long-to-int v5, v5

    .line 750
    iput v5, v2, Lb66;->D:I

    .line 752
    move v6, v3

    .line 753
    move/from16 v5, v31

    .line 755
    move/from16 v31, v4

    .line 757
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 760
    move-result-wide v3

    .line 761
    long-to-int v3, v3

    .line 762
    if-eqz v3, :cond_12

    .line 764
    const/4 v3, 0x1

    .line 765
    goto :goto_1c

    .line 766
    :cond_12
    const/4 v3, 0x0

    .line 767
    :goto_1c
    iput-boolean v3, v2, Lb66;->E:Z

    .line 769
    move/from16 v3, v32

    .line 771
    move/from16 v32, v5

    .line 773
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 776
    move-result-wide v4

    .line 777
    long-to-int v4, v4

    .line 778
    iput v4, v2, Lb66;->F:I

    .line 780
    move/from16 v4, v33

    .line 782
    move/from16 v33, v6

    .line 784
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 787
    move-result-wide v5

    .line 788
    long-to-int v5, v5

    .line 789
    iput v5, v2, Lb66;->G:I

    .line 791
    move v6, v3

    .line 792
    move/from16 v5, v34

    .line 794
    move/from16 v34, v4

    .line 796
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 799
    move-result-wide v3

    .line 800
    long-to-int v3, v3

    .line 801
    iput v3, v2, Lb66;->H:I

    .line 803
    move/from16 v3, v35

    .line 805
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_13

    .line 811
    const/4 v4, 0x0

    .line 812
    iput-object v4, v2, Lb66;->I:Ljava/lang/String;

    .line 814
    :goto_1d
    move/from16 v35, v5

    .line 816
    move/from16 v4, v36

    .line 818
    move/from16 v36, v6

    .line 820
    goto :goto_1e

    .line 821
    :cond_13
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 824
    move-result-object v4

    .line 825
    iput-object v4, v2, Lb66;->I:Ljava/lang/String;

    .line 827
    goto :goto_1d

    .line 828
    :goto_1e
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 831
    move-result-wide v5

    .line 832
    long-to-int v5, v5

    .line 833
    if-eqz v5, :cond_14

    .line 835
    const/4 v5, 0x1

    .line 836
    goto :goto_1f

    .line 837
    :cond_14
    const/4 v5, 0x0

    .line 838
    :goto_1f
    iput-boolean v5, v2, Lb66;->J:Z

    .line 840
    move-object/from16 v5, v37

    .line 842
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    move v2, v0

    .line 846
    move/from16 v0, p1

    .line 848
    move/from16 p1, v17

    .line 850
    move/from16 v17, v19

    .line 852
    move/from16 v19, v2

    .line 854
    move-object v2, v5

    .line 855
    move/from16 v5, v21

    .line 857
    move/from16 v6, v22

    .line 859
    move/from16 v22, v23

    .line 861
    move/from16 v23, v24

    .line 863
    move/from16 v24, v25

    .line 865
    move/from16 v25, v26

    .line 867
    move/from16 v26, v28

    .line 869
    move/from16 v21, v30

    .line 871
    move/from16 v30, v31

    .line 873
    move/from16 v31, v32

    .line 875
    move/from16 v32, v36

    .line 877
    move/from16 v36, v4

    .line 879
    move/from16 v28, v13

    .line 881
    move v13, v14

    .line 882
    move/from16 v14, v16

    .line 884
    move/from16 v16, v20

    .line 886
    move/from16 v20, v29

    .line 888
    move/from16 v29, v33

    .line 890
    move/from16 v33, v34

    .line 892
    move/from16 v34, v35

    .line 894
    move/from16 v4, v40

    .line 896
    move/from16 v35, v3

    .line 898
    move v3, v15

    .line 899
    move/from16 v15, v39

    .line 901
    goto/16 :goto_0

    .line 903
    :cond_15
    move-object v5, v2

    .line 904
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 907
    return-object v5

    .line 908
    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 911
    throw v0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lnu5;->q:B

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide v5, 0xffffffffL

    .line 12
    const/16 v7, 0x20

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v0, p1

    .line 19
    check-cast v0, Lin2;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-boolean v3, v0, Lin2;->c:Z

    .line 26
    iput-boolean v3, v0, Lin2;->e:Z

    .line 28
    sget-object v0, Lry5;->a:Lry5;

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v1, Loa6;

    .line 40
    invoke-direct {v1, v0}, Loa6;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v1, v4}, Loa6;->setInteractive(Z)V

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    check-cast v0, Ll31;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, v0, Ll31;->a:Ljava/lang/String;

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    move-object/from16 v0, p1

    .line 59
    check-cast v0, Lra6;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, v0, Lra6;->a:Ljava/lang/String;

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    move-object/from16 v0, p1

    .line 69
    check-cast v0, Li31;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v0, v0, Li31;->a:Ljava/lang/String;

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    move-object/from16 v0, p1

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v1, Loa6;

    .line 86
    invoke-direct {v1, v0}, Loa6;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v1, v4}, Loa6;->setInteractive(Z)V

    .line 92
    return-object v1

    .line 93
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lnu5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lnu5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_7
    const-string v0, "AppAdIcon"

    .line 105
    const-string v1, "Desktop"

    .line 107
    move-object/from16 v5, p1

    .line 109
    check-cast v5, Lmr4;

    .line 111
    const-string v6, "SELECT * FROM ViewItemTable WHERE type = ? AND parentFolder = ?"

    .line 113
    invoke-interface {v5, v6}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 116
    move-result-object v5

    .line 117
    :try_start_0
    invoke-interface {v5, v3, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-interface {v5, v0, v1}, Lsr4;->s(ILjava/lang/String;)V

    .line 124
    const-string v0, "id"

    .line 126
    invoke-static {v5, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    const-string v1, "userId"

    .line 132
    invoke-static {v5, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 135
    move-result v1

    .line 136
    const-string v6, "xP"

    .line 138
    invoke-static {v5, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 141
    move-result v6

    .line 142
    const-string v7, "yP"

    .line 144
    invoke-static {v5, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 147
    move-result v7

    .line 148
    const-string v8, "xL"

    .line 150
    invoke-static {v5, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 153
    move-result v8

    .line 154
    const-string v9, "yL"

    .line 156
    invoke-static {v5, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 159
    move-result v9

    .line 160
    const-string v10, "label"

    .line 162
    invoke-static {v5, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 165
    move-result v10

    .line 166
    const-string v11, "isSet"

    .line 168
    invoke-static {v5, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 171
    move-result v11

    .line 172
    const-string v12, "type"

    .line 174
    invoke-static {v5, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 177
    move-result v12

    .line 178
    const-string v13, "pkg"

    .line 180
    invoke-static {v5, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 183
    move-result v13

    .line 184
    const-string v14, "widgetId"

    .line 186
    invoke-static {v5, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 189
    move-result v14

    .line 190
    const-string v15, "useMask"

    .line 192
    invoke-static {v5, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 195
    move-result v15

    .line 196
    const-string v4, "parentFolder"

    .line 198
    invoke-static {v5, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 201
    move-result v4

    .line 202
    const-string v3, "resIdName"

    .line 204
    invoke-static {v5, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 207
    move-result v3

    .line 208
    const-string v2, "url"

    .line 210
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 214
    move/from16 p0, v2

    .line 216
    const-string v2, "useTheme"

    .line 218
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 221
    move-result v2

    .line 222
    move/from16 p1, v2

    .line 224
    const-string v2, "themePackage"

    .line 226
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 229
    move-result v2

    .line 230
    move/from16 v17, v2

    .line 232
    const-string v2, "themeResIdName"

    .line 234
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 237
    move-result v2

    .line 238
    move/from16 v18, v2

    .line 240
    const-string v2, "time"

    .line 242
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 245
    move-result v2

    .line 246
    move/from16 v19, v2

    .line 248
    const-string v2, "noti_count"

    .line 250
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 253
    move-result v2

    .line 254
    move/from16 v20, v2

    .line 256
    const-string v2, "folderIconIndex"

    .line 258
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 261
    move-result v2

    .line 262
    move/from16 v21, v2

    .line 264
    const-string v2, "isHidden"

    .line 266
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 269
    move-result v2

    .line 270
    move/from16 v22, v2

    .line 272
    const-string v2, "isLocked"

    .line 274
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 277
    move-result v2

    .line 278
    move/from16 v23, v2

    .line 280
    const-string v2, "isSystemWidget"

    .line 282
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 285
    move-result v2

    .line 286
    move/from16 v24, v2

    .line 288
    const-string v2, "infoName"

    .line 290
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 293
    move-result v2

    .line 294
    move/from16 v25, v2

    .line 296
    const-string v2, "notiColor"

    .line 298
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 301
    move-result v2

    .line 302
    move/from16 v26, v2

    .line 304
    const-string v2, "color"

    .line 306
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 309
    move-result v2

    .line 310
    move/from16 v27, v2

    .line 312
    const-string v2, "colorPos"

    .line 314
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 317
    move-result v2

    .line 318
    move/from16 v28, v2

    .line 320
    const-string v2, "spanX"

    .line 322
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 325
    move-result v2

    .line 326
    move/from16 v29, v2

    .line 328
    const-string v2, "spanY"

    .line 330
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 333
    move-result v2

    .line 334
    move/from16 v30, v2

    .line 336
    const-string v2, "isCurrentUser"

    .line 338
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 341
    move-result v2

    .line 342
    move/from16 v31, v2

    .line 344
    const-string v2, "widgetWidthDp"

    .line 346
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 349
    move-result v2

    .line 350
    move/from16 v32, v2

    .line 352
    const-string v2, "widgetHeightDp"

    .line 354
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 357
    move-result v2

    .line 358
    move/from16 v33, v2

    .line 360
    const-string v2, "pageNo"

    .line 362
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 365
    move-result v2

    .line 366
    move/from16 v34, v2

    .line 368
    const-string v2, "rename"

    .line 370
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 373
    move-result v2

    .line 374
    move/from16 v35, v2

    .line 376
    const-string v2, "isResizeEnabled"

    .line 378
    invoke-static {v5, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 381
    move-result v2

    .line 382
    move/from16 v36, v2

    .line 384
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    :goto_0
    invoke-interface {v5}, Lsr4;->J()Z

    .line 392
    move-result v37

    .line 393
    if-eqz v37, :cond_15

    .line 395
    move-object/from16 v37, v2

    .line 397
    new-instance v2, Lb66;

    .line 399
    invoke-direct {v2}, Lb66;-><init>()V

    .line 402
    move/from16 v39, v3

    .line 404
    move/from16 v38, v4

    .line 406
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 409
    move-result-wide v3

    .line 410
    long-to-int v3, v3

    .line 411
    iput v3, v2, Lb66;->a:I

    .line 413
    invoke-interface {v5, v1}, Lsr4;->isNull(I)Z

    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_0

    .line 419
    const/4 v3, 0x0

    .line 420
    iput-object v3, v2, Lb66;->b:Ljava/lang/String;

    .line 422
    goto :goto_1

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    goto/16 :goto_1f

    .line 426
    :cond_0
    invoke-interface {v5, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v2, Lb66;->b:Ljava/lang/String;

    .line 432
    :goto_1
    invoke-interface {v5, v6}, Lsr4;->getLong(I)J

    .line 435
    move-result-wide v3

    .line 436
    long-to-int v3, v3

    .line 437
    iput v3, v2, Lb66;->c:I

    .line 439
    invoke-interface {v5, v7}, Lsr4;->getLong(I)J

    .line 442
    move-result-wide v3

    .line 443
    long-to-int v3, v3

    .line 444
    iput v3, v2, Lb66;->d:I

    .line 446
    invoke-interface {v5, v8}, Lsr4;->getLong(I)J

    .line 449
    move-result-wide v3

    .line 450
    long-to-int v3, v3

    .line 451
    iput v3, v2, Lb66;->e:I

    .line 453
    invoke-interface {v5, v9}, Lsr4;->getLong(I)J

    .line 456
    move-result-wide v3

    .line 457
    long-to-int v3, v3

    .line 458
    iput v3, v2, Lb66;->f:I

    .line 460
    invoke-interface {v5, v10}, Lsr4;->isNull(I)Z

    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_1

    .line 466
    const/4 v3, 0x0

    .line 467
    iput-object v3, v2, Lb66;->g:Ljava/lang/String;

    .line 469
    goto :goto_2

    .line 470
    :cond_1
    invoke-interface {v5, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 473
    move-result-object v3

    .line 474
    iput-object v3, v2, Lb66;->g:Ljava/lang/String;

    .line 476
    :goto_2
    invoke-interface {v5, v11}, Lsr4;->getLong(I)J

    .line 479
    move-result-wide v3

    .line 480
    long-to-int v3, v3

    .line 481
    if-eqz v3, :cond_2

    .line 483
    const/4 v3, 0x1

    .line 484
    goto :goto_3

    .line 485
    :cond_2
    const/4 v3, 0x0

    .line 486
    :goto_3
    iput-boolean v3, v2, Lb66;->h:Z

    .line 488
    invoke-interface {v5, v12}, Lsr4;->isNull(I)Z

    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_3

    .line 494
    const/4 v3, 0x0

    .line 495
    iput-object v3, v2, Lb66;->i:Ljava/lang/String;

    .line 497
    goto :goto_4

    .line 498
    :cond_3
    invoke-interface {v5, v12}, Lsr4;->D(I)Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    iput-object v3, v2, Lb66;->i:Ljava/lang/String;

    .line 504
    :goto_4
    invoke-interface {v5, v13}, Lsr4;->isNull(I)Z

    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_4

    .line 510
    const/4 v3, 0x0

    .line 511
    iput-object v3, v2, Lb66;->j:Ljava/lang/String;

    .line 513
    goto :goto_5

    .line 514
    :cond_4
    invoke-interface {v5, v13}, Lsr4;->D(I)Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    iput-object v3, v2, Lb66;->j:Ljava/lang/String;

    .line 520
    :goto_5
    invoke-interface {v5, v14}, Lsr4;->getLong(I)J

    .line 523
    move-result-wide v3

    .line 524
    long-to-int v3, v3

    .line 525
    iput v3, v2, Lb66;->k:I

    .line 527
    invoke-interface {v5, v15}, Lsr4;->getLong(I)J

    .line 530
    move-result-wide v3

    .line 531
    long-to-int v3, v3

    .line 532
    if-eqz v3, :cond_5

    .line 534
    const/4 v3, 0x1

    .line 535
    goto :goto_6

    .line 536
    :cond_5
    const/4 v3, 0x0

    .line 537
    :goto_6
    iput-boolean v3, v2, Lb66;->l:Z

    .line 539
    move/from16 v3, v38

    .line 541
    invoke-interface {v5, v3}, Lsr4;->isNull(I)Z

    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_6

    .line 547
    const/4 v4, 0x0

    .line 548
    iput-object v4, v2, Lb66;->m:Ljava/lang/String;

    .line 550
    :goto_7
    move/from16 v4, v39

    .line 552
    goto :goto_8

    .line 553
    :cond_6
    invoke-interface {v5, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 556
    move-result-object v4

    .line 557
    iput-object v4, v2, Lb66;->m:Ljava/lang/String;

    .line 559
    goto :goto_7

    .line 560
    :goto_8
    invoke-interface {v5, v4}, Lsr4;->isNull(I)Z

    .line 563
    move-result v38

    .line 564
    if-eqz v38, :cond_7

    .line 566
    move/from16 v38, v0

    .line 568
    const/4 v0, 0x0

    .line 569
    iput-object v0, v2, Lb66;->n:Ljava/lang/String;

    .line 571
    :goto_9
    move/from16 v0, p0

    .line 573
    goto :goto_a

    .line 574
    :cond_7
    move/from16 v38, v0

    .line 576
    invoke-interface {v5, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v2, Lb66;->n:Ljava/lang/String;

    .line 582
    goto :goto_9

    .line 583
    :goto_a
    invoke-interface {v5, v0}, Lsr4;->isNull(I)Z

    .line 586
    move-result v39

    .line 587
    if-eqz v39, :cond_8

    .line 589
    move/from16 p0, v1

    .line 591
    const/4 v1, 0x0

    .line 592
    iput-object v1, v2, Lb66;->o:Ljava/lang/String;

    .line 594
    :goto_b
    move/from16 v1, p1

    .line 596
    move/from16 v39, v3

    .line 598
    move/from16 p1, v4

    .line 600
    goto :goto_c

    .line 601
    :cond_8
    move/from16 p0, v1

    .line 603
    invoke-interface {v5, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v2, Lb66;->o:Ljava/lang/String;

    .line 609
    goto :goto_b

    .line 610
    :goto_c
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 613
    move-result-wide v3

    .line 614
    long-to-int v3, v3

    .line 615
    if-eqz v3, :cond_9

    .line 617
    const/4 v3, 0x1

    .line 618
    goto :goto_d

    .line 619
    :cond_9
    const/4 v3, 0x0

    .line 620
    :goto_d
    iput-boolean v3, v2, Lb66;->p:Z

    .line 622
    move/from16 v3, v17

    .line 624
    invoke-interface {v5, v3}, Lsr4;->isNull(I)Z

    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_a

    .line 630
    const/4 v4, 0x0

    .line 631
    iput-object v4, v2, Lb66;->q:Ljava/lang/String;

    .line 633
    :goto_e
    move/from16 v4, v18

    .line 635
    goto :goto_f

    .line 636
    :cond_a
    invoke-interface {v5, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 639
    move-result-object v4

    .line 640
    iput-object v4, v2, Lb66;->q:Ljava/lang/String;

    .line 642
    goto :goto_e

    .line 643
    :goto_f
    invoke-interface {v5, v4}, Lsr4;->isNull(I)Z

    .line 646
    move-result v17

    .line 647
    if-eqz v17, :cond_b

    .line 649
    move/from16 v17, v0

    .line 651
    const/4 v0, 0x0

    .line 652
    iput-object v0, v2, Lb66;->r:Ljava/lang/String;

    .line 654
    :goto_10
    move/from16 v0, v19

    .line 656
    goto :goto_11

    .line 657
    :cond_b
    move/from16 v17, v0

    .line 659
    invoke-interface {v5, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v2, Lb66;->r:Ljava/lang/String;

    .line 665
    goto :goto_10

    .line 666
    :goto_11
    invoke-interface {v5, v0}, Lsr4;->isNull(I)Z

    .line 669
    move-result v18

    .line 670
    if-eqz v18, :cond_c

    .line 672
    move/from16 v18, v1

    .line 674
    const/4 v1, 0x0

    .line 675
    iput-object v1, v2, Lb66;->s:Ljava/lang/String;

    .line 677
    :goto_12
    move/from16 v19, v3

    .line 679
    move/from16 v1, v20

    .line 681
    move/from16 v20, v4

    .line 683
    goto :goto_13

    .line 684
    :cond_c
    move/from16 v18, v1

    .line 686
    invoke-interface {v5, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 689
    move-result-object v1

    .line 690
    iput-object v1, v2, Lb66;->s:Ljava/lang/String;

    .line 692
    goto :goto_12

    .line 693
    :goto_13
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 696
    move-result-wide v3

    .line 697
    long-to-int v3, v3

    .line 698
    iput v3, v2, Lb66;->t:I

    .line 700
    move v4, v0

    .line 701
    move/from16 v3, v21

    .line 703
    move/from16 v21, v1

    .line 705
    invoke-interface {v5, v3}, Lsr4;->getLong(I)J

    .line 708
    move-result-wide v0

    .line 709
    long-to-int v0, v0

    .line 710
    iput v0, v2, Lb66;->u:I

    .line 712
    move v1, v3

    .line 713
    move/from16 v0, v22

    .line 715
    move/from16 v22, v4

    .line 717
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 720
    move-result-wide v3

    .line 721
    long-to-int v3, v3

    .line 722
    if-eqz v3, :cond_d

    .line 724
    const/4 v3, 0x1

    .line 725
    goto :goto_14

    .line 726
    :cond_d
    const/4 v3, 0x0

    .line 727
    :goto_14
    iput-boolean v3, v2, Lb66;->v:Z

    .line 729
    move v4, v0

    .line 730
    move/from16 v3, v23

    .line 732
    move/from16 v23, v1

    .line 734
    invoke-interface {v5, v3}, Lsr4;->getLong(I)J

    .line 737
    move-result-wide v0

    .line 738
    long-to-int v0, v0

    .line 739
    if-eqz v0, :cond_e

    .line 741
    const/4 v0, 0x1

    .line 742
    goto :goto_15

    .line 743
    :cond_e
    const/4 v0, 0x0

    .line 744
    :goto_15
    iput-boolean v0, v2, Lb66;->w:Z

    .line 746
    move v1, v3

    .line 747
    move/from16 v0, v24

    .line 749
    move/from16 v24, v4

    .line 751
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 754
    move-result-wide v3

    .line 755
    long-to-int v3, v3

    .line 756
    if-eqz v3, :cond_f

    .line 758
    const/4 v3, 0x1

    .line 759
    goto :goto_16

    .line 760
    :cond_f
    const/4 v3, 0x0

    .line 761
    :goto_16
    iput-boolean v3, v2, Lb66;->x:Z

    .line 763
    move/from16 v3, v25

    .line 765
    invoke-interface {v5, v3}, Lsr4;->isNull(I)Z

    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_10

    .line 771
    const/4 v4, 0x0

    .line 772
    iput-object v4, v2, Lb66;->y:Ljava/lang/String;

    .line 774
    :goto_17
    move/from16 v25, v0

    .line 776
    move/from16 v4, v26

    .line 778
    move/from16 v26, v1

    .line 780
    goto :goto_18

    .line 781
    :cond_10
    invoke-interface {v5, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 784
    move-result-object v4

    .line 785
    iput-object v4, v2, Lb66;->y:Ljava/lang/String;

    .line 787
    goto :goto_17

    .line 788
    :goto_18
    invoke-interface {v5, v4}, Lsr4;->getLong(I)J

    .line 791
    move-result-wide v0

    .line 792
    long-to-int v0, v0

    .line 793
    iput v0, v2, Lb66;->z:I

    .line 795
    move/from16 v0, v27

    .line 797
    invoke-interface {v5, v0}, Lsr4;->isNull(I)Z

    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_11

    .line 803
    const/4 v1, 0x0

    .line 804
    iput-object v1, v2, Lb66;->A:Ljava/lang/String;

    .line 806
    :goto_19
    move/from16 v27, v3

    .line 808
    move/from16 v1, v28

    .line 810
    move/from16 v28, v4

    .line 812
    goto :goto_1a

    .line 813
    :cond_11
    invoke-interface {v5, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 816
    move-result-object v1

    .line 817
    iput-object v1, v2, Lb66;->A:Ljava/lang/String;

    .line 819
    goto :goto_19

    .line 820
    :goto_1a
    invoke-interface {v5, v1}, Lsr4;->getLong(I)J

    .line 823
    move-result-wide v3

    .line 824
    long-to-int v3, v3

    .line 825
    iput v3, v2, Lb66;->B:I

    .line 827
    move v4, v0

    .line 828
    move/from16 v3, v29

    .line 830
    move/from16 v29, v1

    .line 832
    invoke-interface {v5, v3}, Lsr4;->getLong(I)J

    .line 835
    move-result-wide v0

    .line 836
    long-to-int v0, v0

    .line 837
    iput v0, v2, Lb66;->C:I

    .line 839
    move v1, v3

    .line 840
    move/from16 v0, v30

    .line 842
    move/from16 v30, v4

    .line 844
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 847
    move-result-wide v3

    .line 848
    long-to-int v3, v3

    .line 849
    iput v3, v2, Lb66;->D:I

    .line 851
    move v4, v0

    .line 852
    move/from16 v3, v31

    .line 854
    move/from16 v31, v1

    .line 856
    invoke-interface {v5, v3}, Lsr4;->getLong(I)J

    .line 859
    move-result-wide v0

    .line 860
    long-to-int v0, v0

    .line 861
    if-eqz v0, :cond_12

    .line 863
    const/4 v0, 0x1

    .line 864
    goto :goto_1b

    .line 865
    :cond_12
    const/4 v0, 0x0

    .line 866
    :goto_1b
    iput-boolean v0, v2, Lb66;->E:Z

    .line 868
    move v1, v3

    .line 869
    move/from16 v0, v32

    .line 871
    move/from16 v32, v4

    .line 873
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 876
    move-result-wide v3

    .line 877
    long-to-int v3, v3

    .line 878
    iput v3, v2, Lb66;->F:I

    .line 880
    move v4, v0

    .line 881
    move/from16 v3, v33

    .line 883
    move/from16 v33, v1

    .line 885
    invoke-interface {v5, v3}, Lsr4;->getLong(I)J

    .line 888
    move-result-wide v0

    .line 889
    long-to-int v0, v0

    .line 890
    iput v0, v2, Lb66;->G:I

    .line 892
    move v1, v3

    .line 893
    move/from16 v0, v34

    .line 895
    move/from16 v34, v4

    .line 897
    invoke-interface {v5, v0}, Lsr4;->getLong(I)J

    .line 900
    move-result-wide v3

    .line 901
    long-to-int v3, v3

    .line 902
    iput v3, v2, Lb66;->H:I

    .line 904
    move/from16 v3, v35

    .line 906
    invoke-interface {v5, v3}, Lsr4;->isNull(I)Z

    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_13

    .line 912
    const/4 v4, 0x0

    .line 913
    iput-object v4, v2, Lb66;->I:Ljava/lang/String;

    .line 915
    :goto_1c
    move/from16 v35, v0

    .line 917
    move/from16 v4, v36

    .line 919
    move/from16 v36, v1

    .line 921
    goto :goto_1d

    .line 922
    :cond_13
    invoke-interface {v5, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 925
    move-result-object v4

    .line 926
    iput-object v4, v2, Lb66;->I:Ljava/lang/String;

    .line 928
    goto :goto_1c

    .line 929
    :goto_1d
    invoke-interface {v5, v4}, Lsr4;->getLong(I)J

    .line 932
    move-result-wide v0

    .line 933
    long-to-int v0, v0

    .line 934
    if-eqz v0, :cond_14

    .line 936
    const/4 v0, 0x1

    .line 937
    goto :goto_1e

    .line 938
    :cond_14
    const/4 v0, 0x0

    .line 939
    :goto_1e
    iput-boolean v0, v2, Lb66;->J:Z

    .line 941
    move-object/from16 v0, v37

    .line 943
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    move/from16 v1, p0

    .line 948
    move-object v2, v0

    .line 949
    move/from16 p0, v17

    .line 951
    move/from16 v17, v19

    .line 953
    move/from16 v19, v22

    .line 955
    move/from16 v22, v24

    .line 957
    move/from16 v24, v25

    .line 959
    move/from16 v25, v27

    .line 961
    move/from16 v27, v30

    .line 963
    move/from16 v30, v32

    .line 965
    move/from16 v32, v34

    .line 967
    move/from16 v34, v35

    .line 969
    move/from16 v0, v38

    .line 971
    move/from16 v35, v3

    .line 973
    move/from16 v3, p1

    .line 975
    move/from16 p1, v18

    .line 977
    move/from16 v18, v20

    .line 979
    move/from16 v20, v21

    .line 981
    move/from16 v21, v23

    .line 983
    move/from16 v23, v26

    .line 985
    move/from16 v26, v28

    .line 987
    move/from16 v28, v29

    .line 989
    move/from16 v29, v31

    .line 991
    move/from16 v31, v33

    .line 993
    move/from16 v33, v36

    .line 995
    move/from16 v36, v4

    .line 997
    move/from16 v4, v39

    .line 999
    goto/16 :goto_0

    .line 1001
    :cond_15
    move-object v0, v2

    .line 1002
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1005
    return-object v0

    .line 1006
    :goto_1f
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1009
    throw v0

    .line 1010
    :pswitch_8
    const-string v0, "Locked Apps"

    .line 1012
    move-object/from16 v1, p1

    .line 1014
    check-cast v1, Lmr4;

    .line 1016
    const-string v2, "DELETE FROM ViewItemTable WHERE parentFolder = ?"

    .line 1018
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1021
    move-result-object v1

    .line 1022
    const/4 v2, 0x1

    .line 1023
    :try_start_1
    invoke-interface {v1, v2, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 1026
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1029
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1032
    :goto_20
    const/16 v16, 0x0

    .line 1034
    return-object v16

    .line 1035
    :catchall_1
    move-exception v0

    .line 1036
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1039
    throw v0

    .line 1040
    :pswitch_9
    move-object/from16 v0, p1

    .line 1042
    check-cast v0, Lmr4;

    .line 1044
    const-string v1, "UPDATE ViewItemTable SET useTheme = 0, useMask = 0, themeResIdName = NULL, themePackage = NULL"

    .line 1046
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1049
    move-result-object v1

    .line 1050
    :try_start_2
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1053
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1056
    goto :goto_20

    .line 1057
    :catchall_2
    move-exception v0

    .line 1058
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1061
    throw v0

    .line 1062
    :pswitch_a
    move-object/from16 v0, p1

    .line 1064
    check-cast v0, Lzg;

    .line 1066
    iget v0, v0, Lzg;->a:F

    .line 1068
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
    :pswitch_b
    move-object/from16 v0, p1

    .line 1075
    check-cast v0, Lch;

    .line 1077
    new-instance v1, Lci4;

    .line 1079
    iget v2, v0, Lch;->a:F

    .line 1081
    iget v3, v0, Lch;->b:F

    .line 1083
    iget v4, v0, Lch;->c:F

    .line 1085
    iget v0, v0, Lch;->d:F

    .line 1087
    invoke-direct {v1, v2, v3, v4, v0}, Lci4;-><init>(FFFF)V

    .line 1090
    return-object v1

    .line 1091
    :pswitch_c
    move-object/from16 v0, p1

    .line 1093
    check-cast v0, Lci4;

    .line 1095
    new-instance v1, Lch;

    .line 1097
    iget v2, v0, Lci4;->a:F

    .line 1099
    iget v3, v0, Lci4;->b:F

    .line 1101
    iget v4, v0, Lci4;->c:F

    .line 1103
    iget v0, v0, Lci4;->d:F

    .line 1105
    invoke-direct {v1, v2, v3, v4, v0}, Lch;-><init>(FFFF)V

    .line 1108
    return-object v1

    .line 1109
    :pswitch_d
    move-object/from16 v0, p1

    .line 1111
    check-cast v0, Lah;

    .line 1113
    iget v1, v0, Lah;->a:F

    .line 1115
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1118
    move-result v1

    .line 1119
    if-gez v1, :cond_16

    .line 1121
    const/4 v1, 0x0

    .line 1122
    :cond_16
    iget v0, v0, Lah;->b:F

    .line 1124
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1127
    move-result v0

    .line 1128
    if-gez v0, :cond_17

    .line 1130
    const/4 v4, 0x0

    .line 1131
    goto :goto_21

    .line 1132
    :cond_17
    move v4, v0

    .line 1133
    :goto_21
    int-to-long v0, v1

    .line 1134
    shl-long/2addr v0, v7

    .line 1135
    int-to-long v2, v4

    .line 1136
    and-long/2addr v2, v5

    .line 1137
    or-long/2addr v0, v2

    .line 1138
    new-instance v2, Llj2;

    .line 1140
    invoke-direct {v2, v0, v1}, Llj2;-><init>(J)V

    .line 1143
    return-object v2

    .line 1144
    :pswitch_e
    move-object/from16 v0, p1

    .line 1146
    check-cast v0, Llj2;

    .line 1148
    new-instance v1, Lah;

    .line 1150
    iget-wide v2, v0, Llj2;->a:J

    .line 1152
    shr-long v7, v2, v7

    .line 1154
    long-to-int v0, v7

    .line 1155
    int-to-float v0, v0

    .line 1156
    and-long/2addr v2, v5

    .line 1157
    long-to-int v2, v2

    .line 1158
    int-to-float v2, v2

    .line 1159
    invoke-direct {v1, v0, v2}, Lah;-><init>(FF)V

    .line 1162
    return-object v1

    .line 1163
    :pswitch_f
    move-object/from16 v0, p1

    .line 1165
    check-cast v0, Lah;

    .line 1167
    iget v1, v0, Lah;->a:F

    .line 1169
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1172
    move-result v1

    .line 1173
    iget v0, v0, Lah;->b:F

    .line 1175
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1178
    move-result v0

    .line 1179
    int-to-long v1, v1

    .line 1180
    shl-long/2addr v1, v7

    .line 1181
    int-to-long v3, v0

    .line 1182
    and-long/2addr v3, v5

    .line 1183
    or-long v0, v1, v3

    .line 1185
    new-instance v2, Ldj2;

    .line 1187
    invoke-direct {v2, v0, v1}, Ldj2;-><init>(J)V

    .line 1190
    return-object v2

    .line 1191
    :pswitch_10
    move-object/from16 v0, p1

    .line 1193
    check-cast v0, Ldj2;

    .line 1195
    new-instance v1, Lah;

    .line 1197
    iget-wide v2, v0, Ldj2;->a:J

    .line 1199
    shr-long v7, v2, v7

    .line 1201
    long-to-int v0, v7

    .line 1202
    int-to-float v0, v0

    .line 1203
    and-long/2addr v2, v5

    .line 1204
    long-to-int v2, v2

    .line 1205
    int-to-float v2, v2

    .line 1206
    invoke-direct {v1, v0, v2}, Lah;-><init>(FF)V

    .line 1209
    return-object v1

    .line 1210
    :pswitch_11
    move-object/from16 v0, p1

    .line 1212
    check-cast v0, Lah;

    .line 1214
    iget v1, v0, Lah;->a:F

    .line 1216
    iget v0, v0, Lah;->b:F

    .line 1218
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1221
    move-result v1

    .line 1222
    int-to-long v1, v1

    .line 1223
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1226
    move-result v0

    .line 1227
    int-to-long v3, v0

    .line 1228
    shl-long v0, v1, v7

    .line 1230
    and-long v2, v3, v5

    .line 1232
    or-long/2addr v0, v2

    .line 1233
    new-instance v2, Lmu3;

    .line 1235
    invoke-direct {v2, v0, v1}, Lmu3;-><init>(J)V

    .line 1238
    return-object v2

    .line 1239
    :pswitch_12
    move-object/from16 v0, p1

    .line 1241
    check-cast v0, Lmu3;

    .line 1243
    new-instance v1, Lah;

    .line 1245
    iget-wide v2, v0, Lmu3;->a:J

    .line 1247
    shr-long/2addr v2, v7

    .line 1248
    long-to-int v2, v2

    .line 1249
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1252
    move-result v2

    .line 1253
    iget-wide v3, v0, Lmu3;->a:J

    .line 1255
    and-long/2addr v3, v5

    .line 1256
    long-to-int v0, v3

    .line 1257
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1260
    move-result v0

    .line 1261
    invoke-direct {v1, v2, v0}, Lah;-><init>(FF)V

    .line 1264
    return-object v1

    .line 1265
    :pswitch_13
    move-object/from16 v0, p1

    .line 1267
    check-cast v0, Lah;

    .line 1269
    iget v1, v0, Lah;->a:F

    .line 1271
    iget v0, v0, Lah;->b:F

    .line 1273
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1276
    move-result v1

    .line 1277
    int-to-long v1, v1

    .line 1278
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1281
    move-result v0

    .line 1282
    int-to-long v3, v0

    .line 1283
    shl-long v0, v1, v7

    .line 1285
    and-long v2, v3, v5

    .line 1287
    or-long/2addr v0, v2

    .line 1288
    new-instance v2, Lw45;

    .line 1290
    invoke-direct {v2, v0, v1}, Lw45;-><init>(J)V

    .line 1293
    return-object v2

    .line 1294
    :pswitch_14
    move-object/from16 v0, p1

    .line 1296
    check-cast v0, Lw45;

    .line 1298
    new-instance v1, Lah;

    .line 1300
    iget-wide v2, v0, Lw45;->a:J

    .line 1302
    shr-long/2addr v2, v7

    .line 1303
    long-to-int v2, v2

    .line 1304
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1307
    move-result v2

    .line 1308
    iget-wide v3, v0, Lw45;->a:J

    .line 1310
    and-long/2addr v3, v5

    .line 1311
    long-to-int v0, v3

    .line 1312
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1315
    move-result v0

    .line 1316
    invoke-direct {v1, v2, v0}, Lah;-><init>(FF)V

    .line 1319
    return-object v1

    .line 1320
    :pswitch_15
    move-object/from16 v0, p1

    .line 1322
    check-cast v0, Lah;

    .line 1324
    iget v1, v0, Lah;->a:F

    .line 1326
    iget v0, v0, Lah;->b:F

    .line 1328
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1331
    move-result v1

    .line 1332
    int-to-long v1, v1

    .line 1333
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1336
    move-result v0

    .line 1337
    int-to-long v3, v0

    .line 1338
    shl-long v0, v1, v7

    .line 1340
    and-long v2, v3, v5

    .line 1342
    or-long/2addr v0, v2

    .line 1343
    new-instance v2, Li81;

    .line 1345
    invoke-direct {v2, v0, v1}, Li81;-><init>(J)V

    .line 1348
    return-object v2

    .line 1349
    :pswitch_16
    move-object/from16 v0, p1

    .line 1351
    check-cast v0, Li81;

    .line 1353
    new-instance v1, Lah;

    .line 1355
    iget-wide v2, v0, Li81;->a:J

    .line 1357
    shr-long/2addr v2, v7

    .line 1358
    long-to-int v2, v2

    .line 1359
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1362
    move-result v2

    .line 1363
    iget-wide v3, v0, Li81;->a:J

    .line 1365
    and-long/2addr v3, v5

    .line 1366
    long-to-int v0, v3

    .line 1367
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1370
    move-result v0

    .line 1371
    invoke-direct {v1, v2, v0}, Lah;-><init>(FF)V

    .line 1374
    return-object v1

    .line 1375
    :pswitch_17
    move-object/from16 v0, p1

    .line 1377
    check-cast v0, Lzg;

    .line 1379
    iget v0, v0, Lzg;->a:F

    .line 1381
    new-instance v1, Lg81;

    .line 1383
    invoke-direct {v1, v0}, Lg81;-><init>(F)V

    .line 1386
    return-object v1

    .line 1387
    :pswitch_18
    move-object/from16 v0, p1

    .line 1389
    check-cast v0, Lg81;

    .line 1391
    new-instance v1, Lzg;

    .line 1393
    iget v0, v0, Lg81;->q:F

    .line 1395
    invoke-direct {v1, v0}, Lzg;-><init>(F)V

    .line 1398
    return-object v1

    .line 1399
    :pswitch_19
    move-object/from16 v0, p1

    .line 1401
    check-cast v0, Lzg;

    .line 1403
    iget v0, v0, Lzg;->a:F

    .line 1405
    float-to-int v0, v0

    .line 1406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    move-result-object v0

    .line 1410
    return-object v0

    .line 1411
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1413
    check-cast v0, Ljava/lang/Integer;

    .line 1415
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1418
    move-result v0

    .line 1419
    new-instance v1, Lzg;

    .line 1421
    int-to-float v0, v0

    .line 1422
    invoke-direct {v1, v0}, Lzg;-><init>(F)V

    .line 1425
    return-object v1

    .line 1426
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1428
    check-cast v0, Ljava/lang/Float;

    .line 1430
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1433
    move-result v0

    .line 1434
    new-instance v1, Lzg;

    .line 1436
    invoke-direct {v1, v0}, Lzg;-><init>(F)V

    .line 1439
    return-object v1

    .line 1440
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1442
    check-cast v0, Lsr4;

    .line 1444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    new-instance v1, Li05;

    .line 1449
    invoke-direct {v1}, Li05;-><init>()V

    .line 1452
    :goto_22
    invoke-interface {v0}, Lsr4;->J()Z

    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_18

    .line 1458
    const/4 v2, 0x0

    .line 1459
    invoke-interface {v0, v2}, Lsr4;->getLong(I)J

    .line 1462
    move-result-wide v3

    .line 1463
    long-to-int v3, v3

    .line 1464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    move-result-object v3

    .line 1468
    invoke-virtual {v1, v3}, Li05;->add(Ljava/lang/Object;)Z

    .line 1471
    goto :goto_22

    .line 1472
    :cond_18
    invoke-static {v1}, Lc10;->k(Li05;)Li05;

    .line 1475
    move-result-object v0

    .line 1476
    return-object v0

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
