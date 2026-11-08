.class public final synthetic Lw56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lw56;->q:B

    iput-object p1, p0, Lw56;->r:Ljava/lang/String;

    iput-object p2, p0, Lw56;->s:Ljava/lang/String;

    iput-object p3, p0, Lw56;->t:Ljava/lang/String;

    iput p4, p0, Lw56;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lw56;->q:B

    .line 5
    const-string v2, "useMask"

    .line 7
    const-string v3, "widgetId"

    .line 9
    const-string v4, "pkg"

    .line 11
    const-string v5, "type"

    .line 13
    const-string v6, "isSet"

    .line 15
    const-string v7, "label"

    .line 17
    const-string v8, "yL"

    .line 19
    const-string v9, "xL"

    .line 21
    const-string v10, "yP"

    .line 23
    const-string v11, "xP"

    .line 25
    const-string v12, "userId"

    .line 27
    const-string v13, "id"

    .line 29
    const/16 v19, 0x0

    .line 31
    iget v14, v0, Lw56;->u:I

    .line 33
    iget-object v15, v0, Lw56;->t:Ljava/lang/String;

    .line 35
    move/from16 v20, v1

    .line 37
    iget-object v1, v0, Lw56;->s:Ljava/lang/String;

    .line 39
    iget-object v0, v0, Lw56;->r:Ljava/lang/String;

    .line 41
    packed-switch v20, :pswitch_data_0

    .line 44
    move-object/from16 v20, v2

    .line 46
    move-object/from16 v2, p1

    .line 48
    check-cast v2, Lmr4;

    .line 50
    move-object/from16 v21, v3

    .line 52
    const-string v3, "SELECT * FROM ViewItemTable WHERE label = ? AND pkg = ? AND parentFolder = ? AND pageNo = ?"

    .line 54
    invoke-interface {v2, v3}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 57
    move-result-object v2

    .line 58
    if-nez v0, :cond_0

    .line 60
    const/4 v3, 0x1

    .line 61
    :try_start_0
    invoke-interface {v2, v3}, Lsr4;->e(I)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_22

    .line 68
    :cond_0
    const/4 v3, 0x1

    .line 69
    invoke-interface {v2, v3, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 72
    :goto_0
    if-nez v1, :cond_1

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-interface {v2, v0}, Lsr4;->e(I)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x2

    .line 80
    invoke-interface {v2, v0, v1}, Lsr4;->s(ILjava/lang/String;)V

    .line 83
    :goto_1
    if-nez v15, :cond_2

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-interface {v2, v0}, Lsr4;->e(I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v0, 0x3

    .line 91
    invoke-interface {v2, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 94
    :goto_2
    int-to-long v0, v14

    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-interface {v2, v3, v0, v1}, Lsr4;->c(IJ)V

    .line 99
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    invoke-static {v2, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 110
    move-result v3

    .line 111
    invoke-static {v2, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 114
    move-result v10

    .line 115
    invoke-static {v2, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 118
    move-result v9

    .line 119
    invoke-static {v2, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 122
    move-result v8

    .line 123
    invoke-static {v2, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 126
    move-result v7

    .line 127
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 130
    move-result v6

    .line 131
    invoke-static {v2, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 134
    move-result v5

    .line 135
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 138
    move-result v4

    .line 139
    move-object/from16 v11, v21

    .line 141
    invoke-static {v2, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 144
    move-result v11

    .line 145
    move-object/from16 v12, v20

    .line 147
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 150
    move-result v12

    .line 151
    const-string v13, "parentFolder"

    .line 153
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 156
    move-result v13

    .line 157
    const-string v14, "resIdName"

    .line 159
    invoke-static {v2, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 162
    move-result v14

    .line 163
    const-string v15, "url"

    .line 165
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 168
    move-result v15

    .line 169
    move/from16 p0, v15

    .line 171
    const-string v15, "useTheme"

    .line 173
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 176
    move-result v15

    .line 177
    move/from16 p1, v15

    .line 179
    const-string v15, "themePackage"

    .line 181
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 184
    move-result v15

    .line 185
    move/from16 v16, v15

    .line 187
    const-string v15, "themeResIdName"

    .line 189
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 192
    move-result v15

    .line 193
    move/from16 v17, v15

    .line 195
    const-string v15, "time"

    .line 197
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 200
    move-result v15

    .line 201
    move/from16 v18, v15

    .line 203
    const-string v15, "noti_count"

    .line 205
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 208
    move-result v15

    .line 209
    move/from16 v20, v15

    .line 211
    const-string v15, "folderIconIndex"

    .line 213
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 216
    move-result v15

    .line 217
    move/from16 v21, v15

    .line 219
    const-string v15, "isHidden"

    .line 221
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 224
    move-result v15

    .line 225
    move/from16 v22, v15

    .line 227
    const-string v15, "isLocked"

    .line 229
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 232
    move-result v15

    .line 233
    move/from16 v23, v15

    .line 235
    const-string v15, "isSystemWidget"

    .line 237
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 240
    move-result v15

    .line 241
    move/from16 v24, v15

    .line 243
    const-string v15, "infoName"

    .line 245
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 248
    move-result v15

    .line 249
    move/from16 v25, v15

    .line 251
    const-string v15, "notiColor"

    .line 253
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 256
    move-result v15

    .line 257
    move/from16 v26, v15

    .line 259
    const-string v15, "color"

    .line 261
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 264
    move-result v15

    .line 265
    move/from16 v27, v15

    .line 267
    const-string v15, "colorPos"

    .line 269
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 272
    move-result v15

    .line 273
    move/from16 v28, v15

    .line 275
    const-string v15, "spanX"

    .line 277
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 280
    move-result v15

    .line 281
    move/from16 v29, v15

    .line 283
    const-string v15, "spanY"

    .line 285
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 288
    move-result v15

    .line 289
    move/from16 v30, v15

    .line 291
    const-string v15, "isCurrentUser"

    .line 293
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 296
    move-result v15

    .line 297
    move/from16 v31, v15

    .line 299
    const-string v15, "widgetWidthDp"

    .line 301
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 304
    move-result v15

    .line 305
    move/from16 v32, v15

    .line 307
    const-string v15, "widgetHeightDp"

    .line 309
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 312
    move-result v15

    .line 313
    move/from16 v33, v15

    .line 315
    const-string v15, "pageNo"

    .line 317
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 320
    move-result v15

    .line 321
    move/from16 v34, v15

    .line 323
    const-string v15, "rename"

    .line 325
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 328
    move-result v15

    .line 329
    move/from16 v35, v15

    .line 331
    const-string v15, "isResizeEnabled"

    .line 333
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 336
    move-result v15

    .line 337
    move/from16 v36, v15

    .line 339
    new-instance v15, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 344
    :goto_3
    invoke-interface {v2}, Lsr4;->J()Z

    .line 347
    move-result v37

    .line 348
    if-eqz v37, :cond_18

    .line 350
    move-object/from16 v37, v15

    .line 352
    new-instance v15, Lb66;

    .line 354
    invoke-direct {v15}, Lb66;-><init>()V

    .line 357
    move/from16 v38, v13

    .line 359
    move/from16 v39, v14

    .line 361
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 364
    move-result-wide v13

    .line 365
    long-to-int v13, v13

    .line 366
    iput v13, v15, Lb66;->a:I

    .line 368
    invoke-interface {v2, v1}, Lsr4;->isNull(I)Z

    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_3

    .line 374
    const/4 v13, 0x0

    .line 375
    iput-object v13, v15, Lb66;->b:Ljava/lang/String;

    .line 377
    goto :goto_4

    .line 378
    :cond_3
    invoke-interface {v2, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 381
    move-result-object v13

    .line 382
    iput-object v13, v15, Lb66;->b:Ljava/lang/String;

    .line 384
    :goto_4
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 387
    move-result-wide v13

    .line 388
    long-to-int v13, v13

    .line 389
    iput v13, v15, Lb66;->c:I

    .line 391
    invoke-interface {v2, v10}, Lsr4;->getLong(I)J

    .line 394
    move-result-wide v13

    .line 395
    long-to-int v13, v13

    .line 396
    iput v13, v15, Lb66;->d:I

    .line 398
    invoke-interface {v2, v9}, Lsr4;->getLong(I)J

    .line 401
    move-result-wide v13

    .line 402
    long-to-int v13, v13

    .line 403
    iput v13, v15, Lb66;->e:I

    .line 405
    invoke-interface {v2, v8}, Lsr4;->getLong(I)J

    .line 408
    move-result-wide v13

    .line 409
    long-to-int v13, v13

    .line 410
    iput v13, v15, Lb66;->f:I

    .line 412
    invoke-interface {v2, v7}, Lsr4;->isNull(I)Z

    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_4

    .line 418
    const/4 v13, 0x0

    .line 419
    iput-object v13, v15, Lb66;->g:Ljava/lang/String;

    .line 421
    goto :goto_5

    .line 422
    :cond_4
    invoke-interface {v2, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 425
    move-result-object v13

    .line 426
    iput-object v13, v15, Lb66;->g:Ljava/lang/String;

    .line 428
    :goto_5
    invoke-interface {v2, v6}, Lsr4;->getLong(I)J

    .line 431
    move-result-wide v13

    .line 432
    long-to-int v13, v13

    .line 433
    if-eqz v13, :cond_5

    .line 435
    const/4 v13, 0x1

    .line 436
    goto :goto_6

    .line 437
    :cond_5
    move/from16 v13, v19

    .line 439
    :goto_6
    iput-boolean v13, v15, Lb66;->h:Z

    .line 441
    invoke-interface {v2, v5}, Lsr4;->isNull(I)Z

    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_6

    .line 447
    const/4 v13, 0x0

    .line 448
    iput-object v13, v15, Lb66;->i:Ljava/lang/String;

    .line 450
    goto :goto_7

    .line 451
    :cond_6
    invoke-interface {v2, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 454
    move-result-object v13

    .line 455
    iput-object v13, v15, Lb66;->i:Ljava/lang/String;

    .line 457
    :goto_7
    invoke-interface {v2, v4}, Lsr4;->isNull(I)Z

    .line 460
    move-result v13

    .line 461
    if-eqz v13, :cond_7

    .line 463
    const/4 v13, 0x0

    .line 464
    iput-object v13, v15, Lb66;->j:Ljava/lang/String;

    .line 466
    goto :goto_8

    .line 467
    :cond_7
    invoke-interface {v2, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 470
    move-result-object v13

    .line 471
    iput-object v13, v15, Lb66;->j:Ljava/lang/String;

    .line 473
    :goto_8
    invoke-interface {v2, v11}, Lsr4;->getLong(I)J

    .line 476
    move-result-wide v13

    .line 477
    long-to-int v13, v13

    .line 478
    iput v13, v15, Lb66;->k:I

    .line 480
    invoke-interface {v2, v12}, Lsr4;->getLong(I)J

    .line 483
    move-result-wide v13

    .line 484
    long-to-int v13, v13

    .line 485
    if-eqz v13, :cond_8

    .line 487
    const/4 v13, 0x1

    .line 488
    goto :goto_9

    .line 489
    :cond_8
    move/from16 v13, v19

    .line 491
    :goto_9
    iput-boolean v13, v15, Lb66;->l:Z

    .line 493
    move/from16 v13, v38

    .line 495
    invoke-interface {v2, v13}, Lsr4;->isNull(I)Z

    .line 498
    move-result v14

    .line 499
    if-eqz v14, :cond_9

    .line 501
    const/4 v14, 0x0

    .line 502
    iput-object v14, v15, Lb66;->m:Ljava/lang/String;

    .line 504
    :goto_a
    move/from16 v14, v39

    .line 506
    goto :goto_b

    .line 507
    :cond_9
    invoke-interface {v2, v13}, Lsr4;->D(I)Ljava/lang/String;

    .line 510
    move-result-object v14

    .line 511
    iput-object v14, v15, Lb66;->m:Ljava/lang/String;

    .line 513
    goto :goto_a

    .line 514
    :goto_b
    invoke-interface {v2, v14}, Lsr4;->isNull(I)Z

    .line 517
    move-result v38

    .line 518
    if-eqz v38, :cond_a

    .line 520
    move/from16 v38, v0

    .line 522
    const/4 v0, 0x0

    .line 523
    iput-object v0, v15, Lb66;->n:Ljava/lang/String;

    .line 525
    :goto_c
    move/from16 v0, p0

    .line 527
    goto :goto_d

    .line 528
    :cond_a
    move/from16 v38, v0

    .line 530
    invoke-interface {v2, v14}, Lsr4;->D(I)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v15, Lb66;->n:Ljava/lang/String;

    .line 536
    goto :goto_c

    .line 537
    :goto_d
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 540
    move-result v39

    .line 541
    if-eqz v39, :cond_b

    .line 543
    move/from16 p0, v1

    .line 545
    const/4 v1, 0x0

    .line 546
    iput-object v1, v15, Lb66;->o:Ljava/lang/String;

    .line 548
    :goto_e
    move/from16 v1, p1

    .line 550
    move/from16 p1, v3

    .line 552
    move/from16 v39, v4

    .line 554
    goto :goto_f

    .line 555
    :cond_b
    move/from16 p0, v1

    .line 557
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v15, Lb66;->o:Ljava/lang/String;

    .line 563
    goto :goto_e

    .line 564
    :goto_f
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 567
    move-result-wide v3

    .line 568
    long-to-int v3, v3

    .line 569
    if-eqz v3, :cond_c

    .line 571
    const/4 v3, 0x1

    .line 572
    goto :goto_10

    .line 573
    :cond_c
    move/from16 v3, v19

    .line 575
    :goto_10
    iput-boolean v3, v15, Lb66;->p:Z

    .line 577
    move/from16 v3, v16

    .line 579
    invoke-interface {v2, v3}, Lsr4;->isNull(I)Z

    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_d

    .line 585
    const/4 v4, 0x0

    .line 586
    iput-object v4, v15, Lb66;->q:Ljava/lang/String;

    .line 588
    :goto_11
    move/from16 v4, v17

    .line 590
    goto :goto_12

    .line 591
    :cond_d
    invoke-interface {v2, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 594
    move-result-object v4

    .line 595
    iput-object v4, v15, Lb66;->q:Ljava/lang/String;

    .line 597
    goto :goto_11

    .line 598
    :goto_12
    invoke-interface {v2, v4}, Lsr4;->isNull(I)Z

    .line 601
    move-result v16

    .line 602
    if-eqz v16, :cond_e

    .line 604
    move/from16 v16, v0

    .line 606
    const/4 v0, 0x0

    .line 607
    iput-object v0, v15, Lb66;->r:Ljava/lang/String;

    .line 609
    :goto_13
    move/from16 v0, v18

    .line 611
    goto :goto_14

    .line 612
    :cond_e
    move/from16 v16, v0

    .line 614
    invoke-interface {v2, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v15, Lb66;->r:Ljava/lang/String;

    .line 620
    goto :goto_13

    .line 621
    :goto_14
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 624
    move-result v17

    .line 625
    if-eqz v17, :cond_f

    .line 627
    move/from16 v17, v1

    .line 629
    const/4 v1, 0x0

    .line 630
    iput-object v1, v15, Lb66;->s:Ljava/lang/String;

    .line 632
    :goto_15
    move/from16 v18, v3

    .line 634
    move/from16 v1, v20

    .line 636
    move/from16 v20, v4

    .line 638
    goto :goto_16

    .line 639
    :cond_f
    move/from16 v17, v1

    .line 641
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    iput-object v1, v15, Lb66;->s:Ljava/lang/String;

    .line 647
    goto :goto_15

    .line 648
    :goto_16
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 651
    move-result-wide v3

    .line 652
    long-to-int v3, v3

    .line 653
    iput v3, v15, Lb66;->t:I

    .line 655
    move v4, v0

    .line 656
    move/from16 v3, v21

    .line 658
    move/from16 v21, v1

    .line 660
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 663
    move-result-wide v0

    .line 664
    long-to-int v0, v0

    .line 665
    iput v0, v15, Lb66;->u:I

    .line 667
    move v1, v3

    .line 668
    move/from16 v0, v22

    .line 670
    move/from16 v22, v4

    .line 672
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 675
    move-result-wide v3

    .line 676
    long-to-int v3, v3

    .line 677
    if-eqz v3, :cond_10

    .line 679
    const/4 v3, 0x1

    .line 680
    goto :goto_17

    .line 681
    :cond_10
    move/from16 v3, v19

    .line 683
    :goto_17
    iput-boolean v3, v15, Lb66;->v:Z

    .line 685
    move v4, v0

    .line 686
    move/from16 v3, v23

    .line 688
    move/from16 v23, v1

    .line 690
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 693
    move-result-wide v0

    .line 694
    long-to-int v0, v0

    .line 695
    if-eqz v0, :cond_11

    .line 697
    const/4 v0, 0x1

    .line 698
    goto :goto_18

    .line 699
    :cond_11
    move/from16 v0, v19

    .line 701
    :goto_18
    iput-boolean v0, v15, Lb66;->w:Z

    .line 703
    move v1, v3

    .line 704
    move/from16 v0, v24

    .line 706
    move/from16 v24, v4

    .line 708
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 711
    move-result-wide v3

    .line 712
    long-to-int v3, v3

    .line 713
    if-eqz v3, :cond_12

    .line 715
    const/4 v3, 0x1

    .line 716
    goto :goto_19

    .line 717
    :cond_12
    move/from16 v3, v19

    .line 719
    :goto_19
    iput-boolean v3, v15, Lb66;->x:Z

    .line 721
    move/from16 v3, v25

    .line 723
    invoke-interface {v2, v3}, Lsr4;->isNull(I)Z

    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_13

    .line 729
    const/4 v4, 0x0

    .line 730
    iput-object v4, v15, Lb66;->y:Ljava/lang/String;

    .line 732
    :goto_1a
    move/from16 v25, v0

    .line 734
    move/from16 v4, v26

    .line 736
    move/from16 v26, v1

    .line 738
    goto :goto_1b

    .line 739
    :cond_13
    invoke-interface {v2, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 742
    move-result-object v4

    .line 743
    iput-object v4, v15, Lb66;->y:Ljava/lang/String;

    .line 745
    goto :goto_1a

    .line 746
    :goto_1b
    invoke-interface {v2, v4}, Lsr4;->getLong(I)J

    .line 749
    move-result-wide v0

    .line 750
    long-to-int v0, v0

    .line 751
    iput v0, v15, Lb66;->z:I

    .line 753
    move/from16 v0, v27

    .line 755
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_14

    .line 761
    const/4 v1, 0x0

    .line 762
    iput-object v1, v15, Lb66;->A:Ljava/lang/String;

    .line 764
    :goto_1c
    move/from16 v27, v3

    .line 766
    move/from16 v1, v28

    .line 768
    move/from16 v28, v4

    .line 770
    goto :goto_1d

    .line 771
    :cond_14
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 774
    move-result-object v1

    .line 775
    iput-object v1, v15, Lb66;->A:Ljava/lang/String;

    .line 777
    goto :goto_1c

    .line 778
    :goto_1d
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 781
    move-result-wide v3

    .line 782
    long-to-int v3, v3

    .line 783
    iput v3, v15, Lb66;->B:I

    .line 785
    move v4, v0

    .line 786
    move/from16 v3, v29

    .line 788
    move/from16 v29, v1

    .line 790
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 793
    move-result-wide v0

    .line 794
    long-to-int v0, v0

    .line 795
    iput v0, v15, Lb66;->C:I

    .line 797
    move v1, v3

    .line 798
    move/from16 v0, v30

    .line 800
    move/from16 v30, v4

    .line 802
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 805
    move-result-wide v3

    .line 806
    long-to-int v3, v3

    .line 807
    iput v3, v15, Lb66;->D:I

    .line 809
    move v4, v0

    .line 810
    move/from16 v3, v31

    .line 812
    move/from16 v31, v1

    .line 814
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 817
    move-result-wide v0

    .line 818
    long-to-int v0, v0

    .line 819
    if-eqz v0, :cond_15

    .line 821
    const/4 v0, 0x1

    .line 822
    goto :goto_1e

    .line 823
    :cond_15
    move/from16 v0, v19

    .line 825
    :goto_1e
    iput-boolean v0, v15, Lb66;->E:Z

    .line 827
    move v1, v3

    .line 828
    move/from16 v0, v32

    .line 830
    move/from16 v32, v4

    .line 832
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 835
    move-result-wide v3

    .line 836
    long-to-int v3, v3

    .line 837
    iput v3, v15, Lb66;->F:I

    .line 839
    move v4, v0

    .line 840
    move/from16 v3, v33

    .line 842
    move/from16 v33, v1

    .line 844
    invoke-interface {v2, v3}, Lsr4;->getLong(I)J

    .line 847
    move-result-wide v0

    .line 848
    long-to-int v0, v0

    .line 849
    iput v0, v15, Lb66;->G:I

    .line 851
    move v1, v3

    .line 852
    move/from16 v0, v34

    .line 854
    move/from16 v34, v4

    .line 856
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 859
    move-result-wide v3

    .line 860
    long-to-int v3, v3

    .line 861
    iput v3, v15, Lb66;->H:I

    .line 863
    move/from16 v3, v35

    .line 865
    invoke-interface {v2, v3}, Lsr4;->isNull(I)Z

    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_16

    .line 871
    const/4 v4, 0x0

    .line 872
    iput-object v4, v15, Lb66;->I:Ljava/lang/String;

    .line 874
    :goto_1f
    move/from16 v35, v0

    .line 876
    move/from16 v4, v36

    .line 878
    move/from16 v36, v1

    .line 880
    goto :goto_20

    .line 881
    :cond_16
    invoke-interface {v2, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 884
    move-result-object v4

    .line 885
    iput-object v4, v15, Lb66;->I:Ljava/lang/String;

    .line 887
    goto :goto_1f

    .line 888
    :goto_20
    invoke-interface {v2, v4}, Lsr4;->getLong(I)J

    .line 891
    move-result-wide v0

    .line 892
    long-to-int v0, v0

    .line 893
    if-eqz v0, :cond_17

    .line 895
    const/4 v0, 0x1

    .line 896
    goto :goto_21

    .line 897
    :cond_17
    move/from16 v0, v19

    .line 899
    :goto_21
    iput-boolean v0, v15, Lb66;->J:Z

    .line 901
    move-object/from16 v0, v37

    .line 903
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    move/from16 v1, p0

    .line 908
    move-object v15, v0

    .line 909
    move/from16 p0, v16

    .line 911
    move/from16 v16, v18

    .line 913
    move/from16 v18, v22

    .line 915
    move/from16 v22, v24

    .line 917
    move/from16 v24, v25

    .line 919
    move/from16 v25, v27

    .line 921
    move/from16 v27, v30

    .line 923
    move/from16 v30, v32

    .line 925
    move/from16 v32, v34

    .line 927
    move/from16 v34, v35

    .line 929
    move/from16 v0, v38

    .line 931
    move/from16 v35, v3

    .line 933
    move/from16 v3, p1

    .line 935
    move/from16 p1, v17

    .line 937
    move/from16 v17, v20

    .line 939
    move/from16 v20, v21

    .line 941
    move/from16 v21, v23

    .line 943
    move/from16 v23, v26

    .line 945
    move/from16 v26, v28

    .line 947
    move/from16 v28, v29

    .line 949
    move/from16 v29, v31

    .line 951
    move/from16 v31, v33

    .line 953
    move/from16 v33, v36

    .line 955
    move/from16 v36, v4

    .line 957
    move/from16 v4, v39

    .line 959
    goto/16 :goto_3

    .line 961
    :cond_18
    move-object v0, v15

    .line 962
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 965
    return-object v0

    .line 966
    :goto_22
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 969
    throw v0

    .line 970
    :pswitch_0
    move-object/from16 v20, v2

    .line 972
    move-object/from16 v2, p1

    .line 974
    check-cast v2, Lmr4;

    .line 976
    move-object/from16 v21, v3

    .line 978
    const-string v3, "SELECT * FROM ViewItemTable WHERE label = ? AND parentFolder = ? AND type = ? AND pageNo = ?"

    .line 980
    invoke-interface {v2, v3}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 983
    move-result-object v2

    .line 984
    if-nez v0, :cond_19

    .line 986
    const/4 v3, 0x1

    .line 987
    :try_start_1
    invoke-interface {v2, v3}, Lsr4;->e(I)V

    .line 990
    goto :goto_23

    .line 991
    :catchall_1
    move-exception v0

    .line 992
    goto/16 :goto_45

    .line 994
    :cond_19
    const/4 v3, 0x1

    .line 995
    invoke-interface {v2, v3, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 998
    :goto_23
    if-nez v1, :cond_1a

    .line 1000
    const/4 v0, 0x2

    .line 1001
    invoke-interface {v2, v0}, Lsr4;->e(I)V

    .line 1004
    goto :goto_24

    .line 1005
    :cond_1a
    const/4 v0, 0x2

    .line 1006
    invoke-interface {v2, v0, v1}, Lsr4;->s(ILjava/lang/String;)V

    .line 1009
    :goto_24
    if-nez v15, :cond_1b

    .line 1011
    const/4 v0, 0x3

    .line 1012
    invoke-interface {v2, v0}, Lsr4;->e(I)V

    .line 1015
    goto :goto_25

    .line 1016
    :cond_1b
    const/4 v0, 0x3

    .line 1017
    invoke-interface {v2, v0, v15}, Lsr4;->s(ILjava/lang/String;)V

    .line 1020
    :goto_25
    int-to-long v0, v14

    .line 1021
    const/4 v14, 0x4

    .line 1022
    invoke-interface {v2, v14, v0, v1}, Lsr4;->c(IJ)V

    .line 1025
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1028
    move-result v0

    .line 1029
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1032
    move-result v1

    .line 1033
    invoke-static {v2, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1036
    move-result v11

    .line 1037
    invoke-static {v2, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1040
    move-result v10

    .line 1041
    invoke-static {v2, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1044
    move-result v9

    .line 1045
    invoke-static {v2, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1048
    move-result v8

    .line 1049
    invoke-static {v2, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1052
    move-result v7

    .line 1053
    invoke-static {v2, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1056
    move-result v6

    .line 1057
    invoke-static {v2, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1060
    move-result v5

    .line 1061
    invoke-static {v2, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1064
    move-result v4

    .line 1065
    move-object/from16 v12, v21

    .line 1067
    invoke-static {v2, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1070
    move-result v12

    .line 1071
    move-object/from16 v13, v20

    .line 1073
    invoke-static {v2, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1076
    move-result v13

    .line 1077
    const-string v14, "parentFolder"

    .line 1079
    invoke-static {v2, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1082
    move-result v14

    .line 1083
    const-string v15, "resIdName"

    .line 1085
    invoke-static {v2, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1088
    move-result v15

    .line 1089
    const-string v3, "url"

    .line 1091
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1094
    move-result v3

    .line 1095
    move/from16 p0, v3

    .line 1097
    const-string v3, "useTheme"

    .line 1099
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1102
    move-result v3

    .line 1103
    move/from16 p1, v3

    .line 1105
    const-string v3, "themePackage"

    .line 1107
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1110
    move-result v3

    .line 1111
    move/from16 v16, v3

    .line 1113
    const-string v3, "themeResIdName"

    .line 1115
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1118
    move-result v3

    .line 1119
    move/from16 v17, v3

    .line 1121
    const-string v3, "time"

    .line 1123
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1126
    move-result v3

    .line 1127
    move/from16 v18, v3

    .line 1129
    const-string v3, "noti_count"

    .line 1131
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1134
    move-result v3

    .line 1135
    move/from16 v20, v3

    .line 1137
    const-string v3, "folderIconIndex"

    .line 1139
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1142
    move-result v3

    .line 1143
    move/from16 v21, v3

    .line 1145
    const-string v3, "isHidden"

    .line 1147
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1150
    move-result v3

    .line 1151
    move/from16 v22, v3

    .line 1153
    const-string v3, "isLocked"

    .line 1155
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1158
    move-result v3

    .line 1159
    move/from16 v23, v3

    .line 1161
    const-string v3, "isSystemWidget"

    .line 1163
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1166
    move-result v3

    .line 1167
    move/from16 v24, v3

    .line 1169
    const-string v3, "infoName"

    .line 1171
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1174
    move-result v3

    .line 1175
    move/from16 v25, v3

    .line 1177
    const-string v3, "notiColor"

    .line 1179
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1182
    move-result v3

    .line 1183
    move/from16 v26, v3

    .line 1185
    const-string v3, "color"

    .line 1187
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1190
    move-result v3

    .line 1191
    move/from16 v27, v3

    .line 1193
    const-string v3, "colorPos"

    .line 1195
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1198
    move-result v3

    .line 1199
    move/from16 v28, v3

    .line 1201
    const-string v3, "spanX"

    .line 1203
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1206
    move-result v3

    .line 1207
    move/from16 v29, v3

    .line 1209
    const-string v3, "spanY"

    .line 1211
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1214
    move-result v3

    .line 1215
    move/from16 v30, v3

    .line 1217
    const-string v3, "isCurrentUser"

    .line 1219
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1222
    move-result v3

    .line 1223
    move/from16 v31, v3

    .line 1225
    const-string v3, "widgetWidthDp"

    .line 1227
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1230
    move-result v3

    .line 1231
    move/from16 v32, v3

    .line 1233
    const-string v3, "widgetHeightDp"

    .line 1235
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1238
    move-result v3

    .line 1239
    move/from16 v33, v3

    .line 1241
    const-string v3, "pageNo"

    .line 1243
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1246
    move-result v3

    .line 1247
    move/from16 v34, v3

    .line 1249
    const-string v3, "rename"

    .line 1251
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1254
    move-result v3

    .line 1255
    move/from16 v35, v3

    .line 1257
    const-string v3, "isResizeEnabled"

    .line 1259
    invoke-static {v2, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1262
    move-result v3

    .line 1263
    move/from16 v36, v3

    .line 1265
    new-instance v3, Ljava/util/ArrayList;

    .line 1267
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    :goto_26
    invoke-interface {v2}, Lsr4;->J()Z

    .line 1273
    move-result v37

    .line 1274
    if-eqz v37, :cond_31

    .line 1276
    move-object/from16 v37, v3

    .line 1278
    new-instance v3, Lb66;

    .line 1280
    invoke-direct {v3}, Lb66;-><init>()V

    .line 1283
    move/from16 v38, v14

    .line 1285
    move/from16 v39, v15

    .line 1287
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 1290
    move-result-wide v14

    .line 1291
    long-to-int v14, v14

    .line 1292
    iput v14, v3, Lb66;->a:I

    .line 1294
    invoke-interface {v2, v1}, Lsr4;->isNull(I)Z

    .line 1297
    move-result v14

    .line 1298
    if-eqz v14, :cond_1c

    .line 1300
    const/4 v14, 0x0

    .line 1301
    iput-object v14, v3, Lb66;->b:Ljava/lang/String;

    .line 1303
    goto :goto_27

    .line 1304
    :cond_1c
    invoke-interface {v2, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 1307
    move-result-object v14

    .line 1308
    iput-object v14, v3, Lb66;->b:Ljava/lang/String;

    .line 1310
    :goto_27
    invoke-interface {v2, v11}, Lsr4;->getLong(I)J

    .line 1313
    move-result-wide v14

    .line 1314
    long-to-int v14, v14

    .line 1315
    iput v14, v3, Lb66;->c:I

    .line 1317
    invoke-interface {v2, v10}, Lsr4;->getLong(I)J

    .line 1320
    move-result-wide v14

    .line 1321
    long-to-int v14, v14

    .line 1322
    iput v14, v3, Lb66;->d:I

    .line 1324
    invoke-interface {v2, v9}, Lsr4;->getLong(I)J

    .line 1327
    move-result-wide v14

    .line 1328
    long-to-int v14, v14

    .line 1329
    iput v14, v3, Lb66;->e:I

    .line 1331
    invoke-interface {v2, v8}, Lsr4;->getLong(I)J

    .line 1334
    move-result-wide v14

    .line 1335
    long-to-int v14, v14

    .line 1336
    iput v14, v3, Lb66;->f:I

    .line 1338
    invoke-interface {v2, v7}, Lsr4;->isNull(I)Z

    .line 1341
    move-result v14

    .line 1342
    if-eqz v14, :cond_1d

    .line 1344
    const/4 v14, 0x0

    .line 1345
    iput-object v14, v3, Lb66;->g:Ljava/lang/String;

    .line 1347
    goto :goto_28

    .line 1348
    :cond_1d
    invoke-interface {v2, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 1351
    move-result-object v14

    .line 1352
    iput-object v14, v3, Lb66;->g:Ljava/lang/String;

    .line 1354
    :goto_28
    invoke-interface {v2, v6}, Lsr4;->getLong(I)J

    .line 1357
    move-result-wide v14

    .line 1358
    long-to-int v14, v14

    .line 1359
    if-eqz v14, :cond_1e

    .line 1361
    const/4 v14, 0x1

    .line 1362
    goto :goto_29

    .line 1363
    :cond_1e
    move/from16 v14, v19

    .line 1365
    :goto_29
    iput-boolean v14, v3, Lb66;->h:Z

    .line 1367
    invoke-interface {v2, v5}, Lsr4;->isNull(I)Z

    .line 1370
    move-result v14

    .line 1371
    if-eqz v14, :cond_1f

    .line 1373
    const/4 v14, 0x0

    .line 1374
    iput-object v14, v3, Lb66;->i:Ljava/lang/String;

    .line 1376
    goto :goto_2a

    .line 1377
    :cond_1f
    invoke-interface {v2, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 1380
    move-result-object v14

    .line 1381
    iput-object v14, v3, Lb66;->i:Ljava/lang/String;

    .line 1383
    :goto_2a
    invoke-interface {v2, v4}, Lsr4;->isNull(I)Z

    .line 1386
    move-result v14

    .line 1387
    if-eqz v14, :cond_20

    .line 1389
    const/4 v14, 0x0

    .line 1390
    iput-object v14, v3, Lb66;->j:Ljava/lang/String;

    .line 1392
    goto :goto_2b

    .line 1393
    :cond_20
    invoke-interface {v2, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 1396
    move-result-object v14

    .line 1397
    iput-object v14, v3, Lb66;->j:Ljava/lang/String;

    .line 1399
    :goto_2b
    invoke-interface {v2, v12}, Lsr4;->getLong(I)J

    .line 1402
    move-result-wide v14

    .line 1403
    long-to-int v14, v14

    .line 1404
    iput v14, v3, Lb66;->k:I

    .line 1406
    invoke-interface {v2, v13}, Lsr4;->getLong(I)J

    .line 1409
    move-result-wide v14

    .line 1410
    long-to-int v14, v14

    .line 1411
    if-eqz v14, :cond_21

    .line 1413
    const/4 v14, 0x1

    .line 1414
    goto :goto_2c

    .line 1415
    :cond_21
    move/from16 v14, v19

    .line 1417
    :goto_2c
    iput-boolean v14, v3, Lb66;->l:Z

    .line 1419
    move/from16 v14, v38

    .line 1421
    invoke-interface {v2, v14}, Lsr4;->isNull(I)Z

    .line 1424
    move-result v15

    .line 1425
    if-eqz v15, :cond_22

    .line 1427
    const/4 v15, 0x0

    .line 1428
    iput-object v15, v3, Lb66;->m:Ljava/lang/String;

    .line 1430
    :goto_2d
    move/from16 v15, v39

    .line 1432
    goto :goto_2e

    .line 1433
    :cond_22
    invoke-interface {v2, v14}, Lsr4;->D(I)Ljava/lang/String;

    .line 1436
    move-result-object v15

    .line 1437
    iput-object v15, v3, Lb66;->m:Ljava/lang/String;

    .line 1439
    goto :goto_2d

    .line 1440
    :goto_2e
    invoke-interface {v2, v15}, Lsr4;->isNull(I)Z

    .line 1443
    move-result v38

    .line 1444
    if-eqz v38, :cond_23

    .line 1446
    move/from16 v38, v0

    .line 1448
    const/4 v0, 0x0

    .line 1449
    iput-object v0, v3, Lb66;->n:Ljava/lang/String;

    .line 1451
    :goto_2f
    move/from16 v0, p0

    .line 1453
    goto :goto_30

    .line 1454
    :cond_23
    move/from16 v38, v0

    .line 1456
    invoke-interface {v2, v15}, Lsr4;->D(I)Ljava/lang/String;

    .line 1459
    move-result-object v0

    .line 1460
    iput-object v0, v3, Lb66;->n:Ljava/lang/String;

    .line 1462
    goto :goto_2f

    .line 1463
    :goto_30
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 1466
    move-result v39

    .line 1467
    if-eqz v39, :cond_24

    .line 1469
    move/from16 p0, v1

    .line 1471
    const/4 v1, 0x0

    .line 1472
    iput-object v1, v3, Lb66;->o:Ljava/lang/String;

    .line 1474
    :goto_31
    move/from16 v1, p1

    .line 1476
    move/from16 v39, v4

    .line 1478
    move/from16 p1, v5

    .line 1480
    goto :goto_32

    .line 1481
    :cond_24
    move/from16 p0, v1

    .line 1483
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1486
    move-result-object v1

    .line 1487
    iput-object v1, v3, Lb66;->o:Ljava/lang/String;

    .line 1489
    goto :goto_31

    .line 1490
    :goto_32
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 1493
    move-result-wide v4

    .line 1494
    long-to-int v4, v4

    .line 1495
    if-eqz v4, :cond_25

    .line 1497
    const/4 v4, 0x1

    .line 1498
    goto :goto_33

    .line 1499
    :cond_25
    move/from16 v4, v19

    .line 1501
    :goto_33
    iput-boolean v4, v3, Lb66;->p:Z

    .line 1503
    move/from16 v4, v16

    .line 1505
    invoke-interface {v2, v4}, Lsr4;->isNull(I)Z

    .line 1508
    move-result v5

    .line 1509
    if-eqz v5, :cond_26

    .line 1511
    const/4 v5, 0x0

    .line 1512
    iput-object v5, v3, Lb66;->q:Ljava/lang/String;

    .line 1514
    :goto_34
    move/from16 v5, v17

    .line 1516
    goto :goto_35

    .line 1517
    :cond_26
    invoke-interface {v2, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 1520
    move-result-object v5

    .line 1521
    iput-object v5, v3, Lb66;->q:Ljava/lang/String;

    .line 1523
    goto :goto_34

    .line 1524
    :goto_35
    invoke-interface {v2, v5}, Lsr4;->isNull(I)Z

    .line 1527
    move-result v16

    .line 1528
    if-eqz v16, :cond_27

    .line 1530
    move/from16 v16, v0

    .line 1532
    const/4 v0, 0x0

    .line 1533
    iput-object v0, v3, Lb66;->r:Ljava/lang/String;

    .line 1535
    :goto_36
    move/from16 v0, v18

    .line 1537
    goto :goto_37

    .line 1538
    :cond_27
    move/from16 v16, v0

    .line 1540
    invoke-interface {v2, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 1543
    move-result-object v0

    .line 1544
    iput-object v0, v3, Lb66;->r:Ljava/lang/String;

    .line 1546
    goto :goto_36

    .line 1547
    :goto_37
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 1550
    move-result v17

    .line 1551
    if-eqz v17, :cond_28

    .line 1553
    move/from16 v17, v1

    .line 1555
    const/4 v1, 0x0

    .line 1556
    iput-object v1, v3, Lb66;->s:Ljava/lang/String;

    .line 1558
    :goto_38
    move/from16 v18, v4

    .line 1560
    move/from16 v1, v20

    .line 1562
    move/from16 v20, v5

    .line 1564
    goto :goto_39

    .line 1565
    :cond_28
    move/from16 v17, v1

    .line 1567
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1570
    move-result-object v1

    .line 1571
    iput-object v1, v3, Lb66;->s:Ljava/lang/String;

    .line 1573
    goto :goto_38

    .line 1574
    :goto_39
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 1577
    move-result-wide v4

    .line 1578
    long-to-int v4, v4

    .line 1579
    iput v4, v3, Lb66;->t:I

    .line 1581
    move v5, v0

    .line 1582
    move/from16 v4, v21

    .line 1584
    move/from16 v21, v1

    .line 1586
    invoke-interface {v2, v4}, Lsr4;->getLong(I)J

    .line 1589
    move-result-wide v0

    .line 1590
    long-to-int v0, v0

    .line 1591
    iput v0, v3, Lb66;->u:I

    .line 1593
    move v1, v4

    .line 1594
    move/from16 v0, v22

    .line 1596
    move/from16 v22, v5

    .line 1598
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 1601
    move-result-wide v4

    .line 1602
    long-to-int v4, v4

    .line 1603
    if-eqz v4, :cond_29

    .line 1605
    const/4 v4, 0x1

    .line 1606
    goto :goto_3a

    .line 1607
    :cond_29
    move/from16 v4, v19

    .line 1609
    :goto_3a
    iput-boolean v4, v3, Lb66;->v:Z

    .line 1611
    move v5, v0

    .line 1612
    move/from16 v4, v23

    .line 1614
    move/from16 v23, v1

    .line 1616
    invoke-interface {v2, v4}, Lsr4;->getLong(I)J

    .line 1619
    move-result-wide v0

    .line 1620
    long-to-int v0, v0

    .line 1621
    if-eqz v0, :cond_2a

    .line 1623
    const/4 v0, 0x1

    .line 1624
    goto :goto_3b

    .line 1625
    :cond_2a
    move/from16 v0, v19

    .line 1627
    :goto_3b
    iput-boolean v0, v3, Lb66;->w:Z

    .line 1629
    move v1, v4

    .line 1630
    move/from16 v0, v24

    .line 1632
    move/from16 v24, v5

    .line 1634
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 1637
    move-result-wide v4

    .line 1638
    long-to-int v4, v4

    .line 1639
    if-eqz v4, :cond_2b

    .line 1641
    const/4 v4, 0x1

    .line 1642
    goto :goto_3c

    .line 1643
    :cond_2b
    move/from16 v4, v19

    .line 1645
    :goto_3c
    iput-boolean v4, v3, Lb66;->x:Z

    .line 1647
    move/from16 v4, v25

    .line 1649
    invoke-interface {v2, v4}, Lsr4;->isNull(I)Z

    .line 1652
    move-result v5

    .line 1653
    if-eqz v5, :cond_2c

    .line 1655
    const/4 v5, 0x0

    .line 1656
    iput-object v5, v3, Lb66;->y:Ljava/lang/String;

    .line 1658
    :goto_3d
    move/from16 v25, v0

    .line 1660
    move/from16 v5, v26

    .line 1662
    move/from16 v26, v1

    .line 1664
    goto :goto_3e

    .line 1665
    :cond_2c
    invoke-interface {v2, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 1668
    move-result-object v5

    .line 1669
    iput-object v5, v3, Lb66;->y:Ljava/lang/String;

    .line 1671
    goto :goto_3d

    .line 1672
    :goto_3e
    invoke-interface {v2, v5}, Lsr4;->getLong(I)J

    .line 1675
    move-result-wide v0

    .line 1676
    long-to-int v0, v0

    .line 1677
    iput v0, v3, Lb66;->z:I

    .line 1679
    move/from16 v0, v27

    .line 1681
    invoke-interface {v2, v0}, Lsr4;->isNull(I)Z

    .line 1684
    move-result v1

    .line 1685
    if-eqz v1, :cond_2d

    .line 1687
    const/4 v1, 0x0

    .line 1688
    iput-object v1, v3, Lb66;->A:Ljava/lang/String;

    .line 1690
    :goto_3f
    move/from16 v27, v4

    .line 1692
    move/from16 v1, v28

    .line 1694
    move/from16 v28, v5

    .line 1696
    goto :goto_40

    .line 1697
    :cond_2d
    invoke-interface {v2, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1700
    move-result-object v1

    .line 1701
    iput-object v1, v3, Lb66;->A:Ljava/lang/String;

    .line 1703
    goto :goto_3f

    .line 1704
    :goto_40
    invoke-interface {v2, v1}, Lsr4;->getLong(I)J

    .line 1707
    move-result-wide v4

    .line 1708
    long-to-int v4, v4

    .line 1709
    iput v4, v3, Lb66;->B:I

    .line 1711
    move v5, v0

    .line 1712
    move/from16 v4, v29

    .line 1714
    move/from16 v29, v1

    .line 1716
    invoke-interface {v2, v4}, Lsr4;->getLong(I)J

    .line 1719
    move-result-wide v0

    .line 1720
    long-to-int v0, v0

    .line 1721
    iput v0, v3, Lb66;->C:I

    .line 1723
    move v1, v4

    .line 1724
    move/from16 v0, v30

    .line 1726
    move/from16 v30, v5

    .line 1728
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 1731
    move-result-wide v4

    .line 1732
    long-to-int v4, v4

    .line 1733
    iput v4, v3, Lb66;->D:I

    .line 1735
    move v5, v0

    .line 1736
    move/from16 v4, v31

    .line 1738
    move/from16 v31, v1

    .line 1740
    invoke-interface {v2, v4}, Lsr4;->getLong(I)J

    .line 1743
    move-result-wide v0

    .line 1744
    long-to-int v0, v0

    .line 1745
    if-eqz v0, :cond_2e

    .line 1747
    const/4 v0, 0x1

    .line 1748
    goto :goto_41

    .line 1749
    :cond_2e
    move/from16 v0, v19

    .line 1751
    :goto_41
    iput-boolean v0, v3, Lb66;->E:Z

    .line 1753
    move v1, v4

    .line 1754
    move/from16 v0, v32

    .line 1756
    move/from16 v32, v5

    .line 1758
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 1761
    move-result-wide v4

    .line 1762
    long-to-int v4, v4

    .line 1763
    iput v4, v3, Lb66;->F:I

    .line 1765
    move v5, v0

    .line 1766
    move/from16 v4, v33

    .line 1768
    move/from16 v33, v1

    .line 1770
    invoke-interface {v2, v4}, Lsr4;->getLong(I)J

    .line 1773
    move-result-wide v0

    .line 1774
    long-to-int v0, v0

    .line 1775
    iput v0, v3, Lb66;->G:I

    .line 1777
    move v1, v4

    .line 1778
    move/from16 v0, v34

    .line 1780
    move/from16 v34, v5

    .line 1782
    invoke-interface {v2, v0}, Lsr4;->getLong(I)J

    .line 1785
    move-result-wide v4

    .line 1786
    long-to-int v4, v4

    .line 1787
    iput v4, v3, Lb66;->H:I

    .line 1789
    move/from16 v4, v35

    .line 1791
    invoke-interface {v2, v4}, Lsr4;->isNull(I)Z

    .line 1794
    move-result v5

    .line 1795
    if-eqz v5, :cond_2f

    .line 1797
    const/4 v5, 0x0

    .line 1798
    iput-object v5, v3, Lb66;->I:Ljava/lang/String;

    .line 1800
    :goto_42
    move/from16 v35, v0

    .line 1802
    move/from16 v5, v36

    .line 1804
    move/from16 v36, v1

    .line 1806
    goto :goto_43

    .line 1807
    :cond_2f
    invoke-interface {v2, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 1810
    move-result-object v5

    .line 1811
    iput-object v5, v3, Lb66;->I:Ljava/lang/String;

    .line 1813
    goto :goto_42

    .line 1814
    :goto_43
    invoke-interface {v2, v5}, Lsr4;->getLong(I)J

    .line 1817
    move-result-wide v0

    .line 1818
    long-to-int v0, v0

    .line 1819
    if-eqz v0, :cond_30

    .line 1821
    const/4 v0, 0x1

    .line 1822
    goto :goto_44

    .line 1823
    :cond_30
    move/from16 v0, v19

    .line 1825
    :goto_44
    iput-boolean v0, v3, Lb66;->J:Z

    .line 1827
    move-object/from16 v0, v37

    .line 1829
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1832
    move v1, v5

    .line 1833
    move/from16 v5, p1

    .line 1835
    move/from16 p1, v17

    .line 1837
    move/from16 v17, v20

    .line 1839
    move/from16 v20, v21

    .line 1841
    move/from16 v21, v23

    .line 1843
    move/from16 v23, v26

    .line 1845
    move/from16 v26, v28

    .line 1847
    move/from16 v28, v29

    .line 1849
    move/from16 v29, v31

    .line 1851
    move/from16 v31, v33

    .line 1853
    move/from16 v33, v36

    .line 1855
    move/from16 v36, v1

    .line 1857
    move/from16 v1, p0

    .line 1859
    move-object v3, v0

    .line 1860
    move/from16 p0, v16

    .line 1862
    move/from16 v16, v18

    .line 1864
    move/from16 v18, v22

    .line 1866
    move/from16 v22, v24

    .line 1868
    move/from16 v24, v25

    .line 1870
    move/from16 v25, v27

    .line 1872
    move/from16 v27, v30

    .line 1874
    move/from16 v30, v32

    .line 1876
    move/from16 v32, v34

    .line 1878
    move/from16 v34, v35

    .line 1880
    move/from16 v0, v38

    .line 1882
    move/from16 v35, v4

    .line 1884
    move/from16 v4, v39

    .line 1886
    goto/16 :goto_26

    .line 1888
    :cond_31
    move-object v0, v3

    .line 1889
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1892
    return-object v0

    .line 1893
    :goto_45
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1896
    throw v0

    .line 1897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
