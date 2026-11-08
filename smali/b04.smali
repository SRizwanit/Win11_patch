.class public final synthetic Lb04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lb04;->q:B

    iput-object p2, p0, Lb04;->s:Ljava/lang/Object;

    iput-object p3, p0, Lb04;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lb04;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLuz0;Lnp0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lb04;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb04;->r:Z

    iput-object p2, p0, Lb04;->s:Ljava/lang/Object;

    iput-object p3, p0, Lb04;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lb04;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v8, v0, Lb04;->r:Z

    .line 12
    iget-object v9, v0, Lb04;->t:Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lb04;->s:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Lmr4;

    .line 27
    const-string v2, "SELECT * FROM ViewItemTable WHERE pkg = ? AND infoName = ? AND isCurrentUser = ?"

    .line 29
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 35
    :try_start_0
    invoke-interface {v1, v5}, Lsr4;->e(I)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_21

    .line 42
    :cond_0
    invoke-interface {v1, v5, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 45
    :goto_0
    if-nez v9, :cond_1

    .line 47
    invoke-interface {v1, v4}, Lsr4;->e(I)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v1, v4, v9}, Lsr4;->s(ILjava/lang/String;)V

    .line 54
    :goto_1
    int-to-long v8, v8

    .line 55
    invoke-interface {v1, v3, v8, v9}, Lsr4;->c(IJ)V

    .line 58
    const-string v0, "id"

    .line 60
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    const-string v2, "userId"

    .line 66
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 69
    move-result v2

    .line 70
    const-string v3, "xP"

    .line 72
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 75
    move-result v3

    .line 76
    const-string v4, "yP"

    .line 78
    invoke-static {v1, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 81
    move-result v4

    .line 82
    const-string v8, "xL"

    .line 84
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 87
    move-result v8

    .line 88
    const-string v9, "yL"

    .line 90
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 93
    move-result v9

    .line 94
    const-string v10, "label"

    .line 96
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 99
    move-result v10

    .line 100
    const-string v11, "isSet"

    .line 102
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 105
    move-result v11

    .line 106
    const-string v12, "type"

    .line 108
    invoke-static {v1, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 111
    move-result v12

    .line 112
    const-string v13, "pkg"

    .line 114
    invoke-static {v1, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 117
    move-result v13

    .line 118
    const-string v14, "widgetId"

    .line 120
    invoke-static {v1, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 123
    move-result v14

    .line 124
    const-string v15, "useMask"

    .line 126
    invoke-static {v1, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 129
    move-result v15

    .line 130
    const-string v5, "parentFolder"

    .line 132
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 135
    move-result v5

    .line 136
    const-string v7, "resIdName"

    .line 138
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 141
    move-result v7

    .line 142
    const-string v6, "url"

    .line 144
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 147
    move-result v6

    .line 148
    move/from16 p0, v6

    .line 150
    const-string v6, "useTheme"

    .line 152
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 155
    move-result v6

    .line 156
    move/from16 p1, v6

    .line 158
    const-string v6, "themePackage"

    .line 160
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 163
    move-result v6

    .line 164
    move/from16 v16, v6

    .line 166
    const-string v6, "themeResIdName"

    .line 168
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 171
    move-result v6

    .line 172
    move/from16 v17, v6

    .line 174
    const-string v6, "time"

    .line 176
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 179
    move-result v6

    .line 180
    move/from16 v18, v6

    .line 182
    const-string v6, "noti_count"

    .line 184
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 187
    move-result v6

    .line 188
    move/from16 v19, v6

    .line 190
    const-string v6, "folderIconIndex"

    .line 192
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 195
    move-result v6

    .line 196
    move/from16 v20, v6

    .line 198
    const-string v6, "isHidden"

    .line 200
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 203
    move-result v6

    .line 204
    move/from16 v21, v6

    .line 206
    const-string v6, "isLocked"

    .line 208
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 211
    move-result v6

    .line 212
    move/from16 v22, v6

    .line 214
    const-string v6, "isSystemWidget"

    .line 216
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 219
    move-result v6

    .line 220
    move/from16 v23, v6

    .line 222
    const-string v6, "infoName"

    .line 224
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 227
    move-result v6

    .line 228
    move/from16 v24, v6

    .line 230
    const-string v6, "notiColor"

    .line 232
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 235
    move-result v6

    .line 236
    move/from16 v25, v6

    .line 238
    const-string v6, "color"

    .line 240
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 243
    move-result v6

    .line 244
    move/from16 v26, v6

    .line 246
    const-string v6, "colorPos"

    .line 248
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 251
    move-result v6

    .line 252
    move/from16 v27, v6

    .line 254
    const-string v6, "spanX"

    .line 256
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 259
    move-result v6

    .line 260
    move/from16 v28, v6

    .line 262
    const-string v6, "spanY"

    .line 264
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 267
    move-result v6

    .line 268
    move/from16 v29, v6

    .line 270
    const-string v6, "isCurrentUser"

    .line 272
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 275
    move-result v6

    .line 276
    move/from16 v30, v6

    .line 278
    const-string v6, "widgetWidthDp"

    .line 280
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 283
    move-result v6

    .line 284
    move/from16 v31, v6

    .line 286
    const-string v6, "widgetHeightDp"

    .line 288
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 291
    move-result v6

    .line 292
    move/from16 v32, v6

    .line 294
    const-string v6, "pageNo"

    .line 296
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 299
    move-result v6

    .line 300
    move/from16 v33, v6

    .line 302
    const-string v6, "rename"

    .line 304
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 307
    move-result v6

    .line 308
    move/from16 v34, v6

    .line 310
    const-string v6, "isResizeEnabled"

    .line 312
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 315
    move-result v6

    .line 316
    move/from16 v35, v6

    .line 318
    new-instance v6, Ljava/util/ArrayList;

    .line 320
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 323
    :goto_2
    invoke-interface {v1}, Lsr4;->J()Z

    .line 326
    move-result v36

    .line 327
    if-eqz v36, :cond_17

    .line 329
    move-object/from16 v36, v6

    .line 331
    new-instance v6, Lb66;

    .line 333
    invoke-direct {v6}, Lb66;-><init>()V

    .line 336
    move/from16 v37, v14

    .line 338
    move/from16 v38, v15

    .line 340
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 343
    move-result-wide v14

    .line 344
    long-to-int v14, v14

    .line 345
    iput v14, v6, Lb66;->a:I

    .line 347
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_2

    .line 353
    const/4 v14, 0x0

    .line 354
    iput-object v14, v6, Lb66;->b:Ljava/lang/String;

    .line 356
    goto :goto_3

    .line 357
    :cond_2
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 360
    move-result-object v14

    .line 361
    iput-object v14, v6, Lb66;->b:Ljava/lang/String;

    .line 363
    :goto_3
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 366
    move-result-wide v14

    .line 367
    long-to-int v14, v14

    .line 368
    iput v14, v6, Lb66;->c:I

    .line 370
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 373
    move-result-wide v14

    .line 374
    long-to-int v14, v14

    .line 375
    iput v14, v6, Lb66;->d:I

    .line 377
    invoke-interface {v1, v8}, Lsr4;->getLong(I)J

    .line 380
    move-result-wide v14

    .line 381
    long-to-int v14, v14

    .line 382
    iput v14, v6, Lb66;->e:I

    .line 384
    invoke-interface {v1, v9}, Lsr4;->getLong(I)J

    .line 387
    move-result-wide v14

    .line 388
    long-to-int v14, v14

    .line 389
    iput v14, v6, Lb66;->f:I

    .line 391
    invoke-interface {v1, v10}, Lsr4;->isNull(I)Z

    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_3

    .line 397
    const/4 v14, 0x0

    .line 398
    iput-object v14, v6, Lb66;->g:Ljava/lang/String;

    .line 400
    goto :goto_4

    .line 401
    :cond_3
    invoke-interface {v1, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 404
    move-result-object v14

    .line 405
    iput-object v14, v6, Lb66;->g:Ljava/lang/String;

    .line 407
    :goto_4
    invoke-interface {v1, v11}, Lsr4;->getLong(I)J

    .line 410
    move-result-wide v14

    .line 411
    long-to-int v14, v14

    .line 412
    if-eqz v14, :cond_4

    .line 414
    const/4 v14, 0x1

    .line 415
    goto :goto_5

    .line 416
    :cond_4
    const/4 v14, 0x0

    .line 417
    :goto_5
    iput-boolean v14, v6, Lb66;->h:Z

    .line 419
    invoke-interface {v1, v12}, Lsr4;->isNull(I)Z

    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_5

    .line 425
    const/4 v14, 0x0

    .line 426
    iput-object v14, v6, Lb66;->i:Ljava/lang/String;

    .line 428
    goto :goto_6

    .line 429
    :cond_5
    invoke-interface {v1, v12}, Lsr4;->D(I)Ljava/lang/String;

    .line 432
    move-result-object v14

    .line 433
    iput-object v14, v6, Lb66;->i:Ljava/lang/String;

    .line 435
    :goto_6
    invoke-interface {v1, v13}, Lsr4;->isNull(I)Z

    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_6

    .line 441
    const/4 v14, 0x0

    .line 442
    iput-object v14, v6, Lb66;->j:Ljava/lang/String;

    .line 444
    :goto_7
    move v15, v2

    .line 445
    move/from16 v14, v37

    .line 447
    move/from16 v37, v3

    .line 449
    goto :goto_8

    .line 450
    :cond_6
    invoke-interface {v1, v13}, Lsr4;->D(I)Ljava/lang/String;

    .line 453
    move-result-object v14

    .line 454
    iput-object v14, v6, Lb66;->j:Ljava/lang/String;

    .line 456
    goto :goto_7

    .line 457
    :goto_8
    invoke-interface {v1, v14}, Lsr4;->getLong(I)J

    .line 460
    move-result-wide v2

    .line 461
    long-to-int v2, v2

    .line 462
    iput v2, v6, Lb66;->k:I

    .line 464
    move/from16 v2, v38

    .line 466
    move/from16 v38, v4

    .line 468
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 471
    move-result-wide v3

    .line 472
    long-to-int v3, v3

    .line 473
    if-eqz v3, :cond_7

    .line 475
    const/4 v3, 0x1

    .line 476
    goto :goto_9

    .line 477
    :cond_7
    const/4 v3, 0x0

    .line 478
    :goto_9
    iput-boolean v3, v6, Lb66;->l:Z

    .line 480
    invoke-interface {v1, v5}, Lsr4;->isNull(I)Z

    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_8

    .line 486
    const/4 v3, 0x0

    .line 487
    iput-object v3, v6, Lb66;->m:Ljava/lang/String;

    .line 489
    goto :goto_a

    .line 490
    :cond_8
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 493
    move-result-object v3

    .line 494
    iput-object v3, v6, Lb66;->m:Ljava/lang/String;

    .line 496
    :goto_a
    invoke-interface {v1, v7}, Lsr4;->isNull(I)Z

    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_9

    .line 502
    const/4 v3, 0x0

    .line 503
    iput-object v3, v6, Lb66;->n:Ljava/lang/String;

    .line 505
    :goto_b
    move/from16 v3, p0

    .line 507
    goto :goto_c

    .line 508
    :cond_9
    invoke-interface {v1, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 511
    move-result-object v3

    .line 512
    iput-object v3, v6, Lb66;->n:Ljava/lang/String;

    .line 514
    goto :goto_b

    .line 515
    :goto_c
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_a

    .line 521
    const/4 v4, 0x0

    .line 522
    iput-object v4, v6, Lb66;->o:Ljava/lang/String;

    .line 524
    :goto_d
    move/from16 v4, p1

    .line 526
    move/from16 p0, v2

    .line 528
    move/from16 p1, v3

    .line 530
    goto :goto_e

    .line 531
    :cond_a
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 534
    move-result-object v4

    .line 535
    iput-object v4, v6, Lb66;->o:Ljava/lang/String;

    .line 537
    goto :goto_d

    .line 538
    :goto_e
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 541
    move-result-wide v2

    .line 542
    long-to-int v2, v2

    .line 543
    if-eqz v2, :cond_b

    .line 545
    const/4 v2, 0x1

    .line 546
    goto :goto_f

    .line 547
    :cond_b
    const/4 v2, 0x0

    .line 548
    :goto_f
    iput-boolean v2, v6, Lb66;->p:Z

    .line 550
    move/from16 v2, v16

    .line 552
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_c

    .line 558
    const/4 v3, 0x0

    .line 559
    iput-object v3, v6, Lb66;->q:Ljava/lang/String;

    .line 561
    :goto_10
    move/from16 v3, v17

    .line 563
    goto :goto_11

    .line 564
    :cond_c
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v6, Lb66;->q:Ljava/lang/String;

    .line 570
    goto :goto_10

    .line 571
    :goto_11
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 574
    move-result v16

    .line 575
    if-eqz v16, :cond_d

    .line 577
    move/from16 v16, v0

    .line 579
    const/4 v0, 0x0

    .line 580
    iput-object v0, v6, Lb66;->r:Ljava/lang/String;

    .line 582
    :goto_12
    move/from16 v0, v18

    .line 584
    goto :goto_13

    .line 585
    :cond_d
    move/from16 v16, v0

    .line 587
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v6, Lb66;->r:Ljava/lang/String;

    .line 593
    goto :goto_12

    .line 594
    :goto_13
    invoke-interface {v1, v0}, Lsr4;->isNull(I)Z

    .line 597
    move-result v17

    .line 598
    if-eqz v17, :cond_e

    .line 600
    move/from16 v17, v2

    .line 602
    const/4 v2, 0x0

    .line 603
    iput-object v2, v6, Lb66;->s:Ljava/lang/String;

    .line 605
    :goto_14
    move/from16 v18, v4

    .line 607
    move/from16 v2, v19

    .line 609
    move/from16 v19, v3

    .line 611
    goto :goto_15

    .line 612
    :cond_e
    move/from16 v17, v2

    .line 614
    invoke-interface {v1, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 617
    move-result-object v2

    .line 618
    iput-object v2, v6, Lb66;->s:Ljava/lang/String;

    .line 620
    goto :goto_14

    .line 621
    :goto_15
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 624
    move-result-wide v3

    .line 625
    long-to-int v3, v3

    .line 626
    iput v3, v6, Lb66;->t:I

    .line 628
    move/from16 v3, v20

    .line 630
    move/from16 v20, v5

    .line 632
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 635
    move-result-wide v4

    .line 636
    long-to-int v4, v4

    .line 637
    iput v4, v6, Lb66;->u:I

    .line 639
    move v5, v2

    .line 640
    move/from16 v4, v21

    .line 642
    move/from16 v21, v3

    .line 644
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 647
    move-result-wide v2

    .line 648
    long-to-int v2, v2

    .line 649
    if-eqz v2, :cond_f

    .line 651
    const/4 v2, 0x1

    .line 652
    goto :goto_16

    .line 653
    :cond_f
    const/4 v2, 0x0

    .line 654
    :goto_16
    iput-boolean v2, v6, Lb66;->v:Z

    .line 656
    move/from16 v2, v22

    .line 658
    move/from16 v22, v4

    .line 660
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 663
    move-result-wide v3

    .line 664
    long-to-int v3, v3

    .line 665
    if-eqz v3, :cond_10

    .line 667
    const/4 v3, 0x1

    .line 668
    goto :goto_17

    .line 669
    :cond_10
    const/4 v3, 0x0

    .line 670
    :goto_17
    iput-boolean v3, v6, Lb66;->w:Z

    .line 672
    move/from16 v3, v23

    .line 674
    move/from16 v23, v5

    .line 676
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 679
    move-result-wide v4

    .line 680
    long-to-int v4, v4

    .line 681
    if-eqz v4, :cond_11

    .line 683
    const/4 v4, 0x1

    .line 684
    goto :goto_18

    .line 685
    :cond_11
    const/4 v4, 0x0

    .line 686
    :goto_18
    iput-boolean v4, v6, Lb66;->x:Z

    .line 688
    move/from16 v4, v24

    .line 690
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_12

    .line 696
    const/4 v5, 0x0

    .line 697
    iput-object v5, v6, Lb66;->y:Ljava/lang/String;

    .line 699
    :goto_19
    move/from16 v24, v2

    .line 701
    move/from16 v5, v25

    .line 703
    move/from16 v25, v3

    .line 705
    goto :goto_1a

    .line 706
    :cond_12
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 709
    move-result-object v5

    .line 710
    iput-object v5, v6, Lb66;->y:Ljava/lang/String;

    .line 712
    goto :goto_19

    .line 713
    :goto_1a
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 716
    move-result-wide v2

    .line 717
    long-to-int v2, v2

    .line 718
    iput v2, v6, Lb66;->z:I

    .line 720
    move/from16 v2, v26

    .line 722
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_13

    .line 728
    const/4 v3, 0x0

    .line 729
    iput-object v3, v6, Lb66;->A:Ljava/lang/String;

    .line 731
    :goto_1b
    move/from16 v26, v4

    .line 733
    move/from16 v3, v27

    .line 735
    move/from16 v27, v5

    .line 737
    goto :goto_1c

    .line 738
    :cond_13
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 741
    move-result-object v3

    .line 742
    iput-object v3, v6, Lb66;->A:Ljava/lang/String;

    .line 744
    goto :goto_1b

    .line 745
    :goto_1c
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 748
    move-result-wide v4

    .line 749
    long-to-int v4, v4

    .line 750
    iput v4, v6, Lb66;->B:I

    .line 752
    move v5, v2

    .line 753
    move/from16 v4, v28

    .line 755
    move/from16 v28, v3

    .line 757
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 760
    move-result-wide v2

    .line 761
    long-to-int v2, v2

    .line 762
    iput v2, v6, Lb66;->C:I

    .line 764
    move/from16 v2, v29

    .line 766
    move/from16 v29, v4

    .line 768
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 771
    move-result-wide v3

    .line 772
    long-to-int v3, v3

    .line 773
    iput v3, v6, Lb66;->D:I

    .line 775
    move/from16 v3, v30

    .line 777
    move/from16 v30, v5

    .line 779
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 782
    move-result-wide v4

    .line 783
    long-to-int v4, v4

    .line 784
    if-eqz v4, :cond_14

    .line 786
    const/4 v4, 0x1

    .line 787
    goto :goto_1d

    .line 788
    :cond_14
    const/4 v4, 0x0

    .line 789
    :goto_1d
    iput-boolean v4, v6, Lb66;->E:Z

    .line 791
    move v5, v2

    .line 792
    move/from16 v4, v31

    .line 794
    move/from16 v31, v3

    .line 796
    invoke-interface {v1, v4}, Lsr4;->getLong(I)J

    .line 799
    move-result-wide v2

    .line 800
    long-to-int v2, v2

    .line 801
    iput v2, v6, Lb66;->F:I

    .line 803
    move/from16 v2, v32

    .line 805
    move/from16 v32, v4

    .line 807
    invoke-interface {v1, v2}, Lsr4;->getLong(I)J

    .line 810
    move-result-wide v3

    .line 811
    long-to-int v3, v3

    .line 812
    iput v3, v6, Lb66;->G:I

    .line 814
    move/from16 v3, v33

    .line 816
    move/from16 v33, v5

    .line 818
    invoke-interface {v1, v3}, Lsr4;->getLong(I)J

    .line 821
    move-result-wide v4

    .line 822
    long-to-int v4, v4

    .line 823
    iput v4, v6, Lb66;->H:I

    .line 825
    move/from16 v4, v34

    .line 827
    invoke-interface {v1, v4}, Lsr4;->isNull(I)Z

    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_15

    .line 833
    const/4 v5, 0x0

    .line 834
    iput-object v5, v6, Lb66;->I:Ljava/lang/String;

    .line 836
    :goto_1e
    move/from16 v34, v2

    .line 838
    move/from16 v5, v35

    .line 840
    move/from16 v35, v3

    .line 842
    goto :goto_1f

    .line 843
    :cond_15
    invoke-interface {v1, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 846
    move-result-object v5

    .line 847
    iput-object v5, v6, Lb66;->I:Ljava/lang/String;

    .line 849
    goto :goto_1e

    .line 850
    :goto_1f
    invoke-interface {v1, v5}, Lsr4;->getLong(I)J

    .line 853
    move-result-wide v2

    .line 854
    long-to-int v2, v2

    .line 855
    if-eqz v2, :cond_16

    .line 857
    const/4 v2, 0x1

    .line 858
    goto :goto_20

    .line 859
    :cond_16
    const/4 v2, 0x0

    .line 860
    :goto_20
    iput-boolean v2, v6, Lb66;->J:Z

    .line 862
    move-object/from16 v2, v36

    .line 864
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    move-object v6, v2

    .line 868
    move v2, v15

    .line 869
    move/from16 v3, v37

    .line 871
    move/from16 v15, p0

    .line 873
    move/from16 p0, p1

    .line 875
    move/from16 p1, v18

    .line 877
    move/from16 v18, v0

    .line 879
    move/from16 v0, v16

    .line 881
    move/from16 v16, v17

    .line 883
    move/from16 v17, v19

    .line 885
    move/from16 v19, v23

    .line 887
    move/from16 v23, v25

    .line 889
    move/from16 v25, v27

    .line 891
    move/from16 v27, v28

    .line 893
    move/from16 v28, v29

    .line 895
    move/from16 v29, v33

    .line 897
    move/from16 v33, v35

    .line 899
    move/from16 v35, v5

    .line 901
    move/from16 v5, v20

    .line 903
    move/from16 v20, v21

    .line 905
    move/from16 v21, v22

    .line 907
    move/from16 v22, v24

    .line 909
    move/from16 v24, v26

    .line 911
    move/from16 v26, v30

    .line 913
    move/from16 v30, v31

    .line 915
    move/from16 v31, v32

    .line 917
    move/from16 v32, v34

    .line 919
    move/from16 v34, v4

    .line 921
    move/from16 v4, v38

    .line 923
    goto/16 :goto_2

    .line 925
    :cond_17
    move-object v2, v6

    .line 926
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 929
    return-object v2

    .line 930
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 933
    throw v0

    .line 934
    :pswitch_0
    check-cast v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 936
    check-cast v9, Ljd4;

    .line 938
    move-object/from16 v1, p1

    .line 940
    check-cast v1, Ljava/lang/String;

    .line 942
    sget-object v3, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    iget-object v0, v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->M:Lq75;

    .line 949
    iget-object v3, v9, Ljd4;->a:Ljava/lang/String;

    .line 951
    if-eqz v8, :cond_18

    .line 953
    const/16 v4, 0xc8

    .line 955
    goto :goto_22

    .line 956
    :cond_18
    const/16 v4, 0x50

    .line 958
    :goto_22
    invoke-static {v4, v1}, Lfd5;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v0, v3, v1}, Lq75;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    return-object v2

    .line 966
    :pswitch_1
    check-cast v0, Luz0;

    .line 968
    check-cast v9, Lnp0;

    .line 970
    move-object/from16 v1, p1

    .line 972
    check-cast v1, Lay4;

    .line 974
    if-eqz v8, :cond_19

    .line 976
    new-instance v3, Lzz3;

    .line 978
    const/4 v4, 0x0

    .line 979
    invoke-direct {v3, v0, v9, v4}, Lzz3;-><init>(Luz0;Lnp0;B)V

    .line 982
    sget-object v4, Lyx4;->a:[Lnp2;

    .line 984
    sget-object v4, Llx4;->y:Lzx4;

    .line 986
    new-instance v5, Ly1;

    .line 988
    const/4 v14, 0x0

    .line 989
    invoke-direct {v5, v14, v3}, Ly1;-><init>(Ljava/lang/String;Ley1;)V

    .line 992
    invoke-interface {v1, v4, v5}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 995
    new-instance v3, Lzz3;

    .line 997
    const/4 v4, 0x1

    .line 998
    invoke-direct {v3, v0, v9, v4}, Lzz3;-><init>(Luz0;Lnp0;B)V

    .line 1001
    sget-object v0, Llx4;->A:Lzx4;

    .line 1003
    new-instance v4, Ly1;

    .line 1005
    invoke-direct {v4, v14, v3}, Ly1;-><init>(Ljava/lang/String;Ley1;)V

    .line 1008
    invoke-interface {v1, v0, v4}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 1011
    goto :goto_23

    .line 1012
    :cond_19
    const/4 v14, 0x0

    .line 1013
    new-instance v5, Lzz3;

    .line 1015
    invoke-direct {v5, v0, v9, v4}, Lzz3;-><init>(Luz0;Lnp0;B)V

    .line 1018
    sget-object v4, Lyx4;->a:[Lnp2;

    .line 1020
    sget-object v4, Llx4;->z:Lzx4;

    .line 1022
    new-instance v6, Ly1;

    .line 1024
    invoke-direct {v6, v14, v5}, Ly1;-><init>(Ljava/lang/String;Ley1;)V

    .line 1027
    invoke-interface {v1, v4, v6}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 1030
    new-instance v4, Lzz3;

    .line 1032
    invoke-direct {v4, v0, v9, v3}, Lzz3;-><init>(Luz0;Lnp0;B)V

    .line 1035
    sget-object v0, Llx4;->B:Lzx4;

    .line 1037
    new-instance v3, Ly1;

    .line 1039
    invoke-direct {v3, v14, v4}, Ly1;-><init>(Ljava/lang/String;Ley1;)V

    .line 1042
    invoke-interface {v1, v0, v3}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 1045
    :goto_23
    return-object v2

    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
