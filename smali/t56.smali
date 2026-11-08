.class public final synthetic Lt56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt56;->q:B

    iput-object p1, p0, Lt56;->r:Ljava/lang/String;

    iput p2, p0, Lt56;->s:I

    iput-object p3, p0, Lt56;->t:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lt56;->q:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v5, v0, Lt56;->t:Ljava/util/List;

    .line 9
    iget v6, v0, Lt56;->s:I

    .line 11
    iget-object v0, v0, Lt56;->r:Ljava/lang/String;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    const-string v1, "Desktop"

    .line 18
    move-object/from16 v7, p1

    .line 20
    check-cast v7, Lmr4;

    .line 22
    invoke-interface {v7, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 25
    move-result-object v7

    .line 26
    :try_start_0
    invoke-interface {v7, v3, v1}, Lsr4;->s(ILjava/lang/String;)V

    .line 29
    int-to-long v0, v6

    .line 30
    invoke-interface {v7, v2, v0, v1}, Lsr4;->c(IJ)V

    .line 33
    const/4 v0, 0x3

    .line 34
    if-nez v5, :cond_0

    .line 36
    invoke-interface {v7, v0}, Lsr4;->e(I)V

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_22

    .line 43
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    if-nez v2, :cond_1

    .line 61
    invoke-interface {v7, v0}, Lsr4;->e(I)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v7, v0, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 68
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_2
    const-string v0, "id"

    .line 73
    invoke-static {v7, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    const-string v1, "userId"

    .line 79
    invoke-static {v7, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    const-string v2, "xP"

    .line 85
    invoke-static {v7, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 88
    move-result v2

    .line 89
    const-string v5, "yP"

    .line 91
    invoke-static {v7, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 94
    move-result v5

    .line 95
    const-string v6, "xL"

    .line 97
    invoke-static {v7, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 100
    move-result v6

    .line 101
    const-string v8, "yL"

    .line 103
    invoke-static {v7, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 106
    move-result v8

    .line 107
    const-string v9, "label"

    .line 109
    invoke-static {v7, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 112
    move-result v9

    .line 113
    const-string v10, "isSet"

    .line 115
    invoke-static {v7, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 118
    move-result v10

    .line 119
    const-string v11, "type"

    .line 121
    invoke-static {v7, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 124
    move-result v11

    .line 125
    const-string v12, "pkg"

    .line 127
    invoke-static {v7, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 130
    move-result v12

    .line 131
    const-string v13, "widgetId"

    .line 133
    invoke-static {v7, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 136
    move-result v13

    .line 137
    const-string v14, "useMask"

    .line 139
    invoke-static {v7, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 142
    move-result v14

    .line 143
    const-string v15, "parentFolder"

    .line 145
    invoke-static {v7, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 148
    move-result v15

    .line 149
    const-string v3, "resIdName"

    .line 151
    invoke-static {v7, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 154
    move-result v3

    .line 155
    const-string v4, "url"

    .line 157
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 160
    move-result v4

    .line 161
    move/from16 p0, v4

    .line 163
    const-string v4, "useTheme"

    .line 165
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 168
    move-result v4

    .line 169
    move/from16 p1, v4

    .line 171
    const-string v4, "themePackage"

    .line 173
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 176
    move-result v4

    .line 177
    move/from16 v17, v4

    .line 179
    const-string v4, "themeResIdName"

    .line 181
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 184
    move-result v4

    .line 185
    move/from16 v18, v4

    .line 187
    const-string v4, "time"

    .line 189
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 192
    move-result v4

    .line 193
    move/from16 v19, v4

    .line 195
    const-string v4, "noti_count"

    .line 197
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 200
    move-result v4

    .line 201
    move/from16 v20, v4

    .line 203
    const-string v4, "folderIconIndex"

    .line 205
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 208
    move-result v4

    .line 209
    move/from16 v21, v4

    .line 211
    const-string v4, "isHidden"

    .line 213
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 216
    move-result v4

    .line 217
    move/from16 v22, v4

    .line 219
    const-string v4, "isLocked"

    .line 221
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 224
    move-result v4

    .line 225
    move/from16 v23, v4

    .line 227
    const-string v4, "isSystemWidget"

    .line 229
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 232
    move-result v4

    .line 233
    move/from16 v24, v4

    .line 235
    const-string v4, "infoName"

    .line 237
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 240
    move-result v4

    .line 241
    move/from16 v25, v4

    .line 243
    const-string v4, "notiColor"

    .line 245
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 248
    move-result v4

    .line 249
    move/from16 v26, v4

    .line 251
    const-string v4, "color"

    .line 253
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 256
    move-result v4

    .line 257
    move/from16 v27, v4

    .line 259
    const-string v4, "colorPos"

    .line 261
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 264
    move-result v4

    .line 265
    move/from16 v28, v4

    .line 267
    const-string v4, "spanX"

    .line 269
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 272
    move-result v4

    .line 273
    move/from16 v29, v4

    .line 275
    const-string v4, "spanY"

    .line 277
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 280
    move-result v4

    .line 281
    move/from16 v30, v4

    .line 283
    const-string v4, "isCurrentUser"

    .line 285
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 288
    move-result v4

    .line 289
    move/from16 v31, v4

    .line 291
    const-string v4, "widgetWidthDp"

    .line 293
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 296
    move-result v4

    .line 297
    move/from16 v32, v4

    .line 299
    const-string v4, "widgetHeightDp"

    .line 301
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 304
    move-result v4

    .line 305
    move/from16 v33, v4

    .line 307
    const-string v4, "pageNo"

    .line 309
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 312
    move-result v4

    .line 313
    move/from16 v34, v4

    .line 315
    const-string v4, "rename"

    .line 317
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 320
    move-result v4

    .line 321
    move/from16 v35, v4

    .line 323
    const-string v4, "isResizeEnabled"

    .line 325
    invoke-static {v7, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 328
    move-result v4

    .line 329
    move/from16 v36, v4

    .line 331
    new-instance v4, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 336
    :goto_3
    invoke-interface {v7}, Lsr4;->J()Z

    .line 339
    move-result v37

    .line 340
    if-eqz v37, :cond_18

    .line 342
    move-object/from16 v37, v4

    .line 344
    new-instance v4, Lb66;

    .line 346
    invoke-direct {v4}, Lb66;-><init>()V

    .line 349
    move/from16 v38, v14

    .line 351
    move/from16 v39, v15

    .line 353
    invoke-interface {v7, v0}, Lsr4;->getLong(I)J

    .line 356
    move-result-wide v14

    .line 357
    long-to-int v14, v14

    .line 358
    iput v14, v4, Lb66;->a:I

    .line 360
    invoke-interface {v7, v1}, Lsr4;->isNull(I)Z

    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_3

    .line 366
    const/4 v14, 0x0

    .line 367
    iput-object v14, v4, Lb66;->b:Ljava/lang/String;

    .line 369
    goto :goto_4

    .line 370
    :cond_3
    invoke-interface {v7, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 373
    move-result-object v14

    .line 374
    iput-object v14, v4, Lb66;->b:Ljava/lang/String;

    .line 376
    :goto_4
    invoke-interface {v7, v2}, Lsr4;->getLong(I)J

    .line 379
    move-result-wide v14

    .line 380
    long-to-int v14, v14

    .line 381
    iput v14, v4, Lb66;->c:I

    .line 383
    invoke-interface {v7, v5}, Lsr4;->getLong(I)J

    .line 386
    move-result-wide v14

    .line 387
    long-to-int v14, v14

    .line 388
    iput v14, v4, Lb66;->d:I

    .line 390
    invoke-interface {v7, v6}, Lsr4;->getLong(I)J

    .line 393
    move-result-wide v14

    .line 394
    long-to-int v14, v14

    .line 395
    iput v14, v4, Lb66;->e:I

    .line 397
    invoke-interface {v7, v8}, Lsr4;->getLong(I)J

    .line 400
    move-result-wide v14

    .line 401
    long-to-int v14, v14

    .line 402
    iput v14, v4, Lb66;->f:I

    .line 404
    invoke-interface {v7, v9}, Lsr4;->isNull(I)Z

    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_4

    .line 410
    const/4 v14, 0x0

    .line 411
    iput-object v14, v4, Lb66;->g:Ljava/lang/String;

    .line 413
    goto :goto_5

    .line 414
    :cond_4
    invoke-interface {v7, v9}, Lsr4;->D(I)Ljava/lang/String;

    .line 417
    move-result-object v14

    .line 418
    iput-object v14, v4, Lb66;->g:Ljava/lang/String;

    .line 420
    :goto_5
    invoke-interface {v7, v10}, Lsr4;->getLong(I)J

    .line 423
    move-result-wide v14

    .line 424
    long-to-int v14, v14

    .line 425
    if-eqz v14, :cond_5

    .line 427
    const/4 v14, 0x1

    .line 428
    goto :goto_6

    .line 429
    :cond_5
    const/4 v14, 0x0

    .line 430
    :goto_6
    iput-boolean v14, v4, Lb66;->h:Z

    .line 432
    invoke-interface {v7, v11}, Lsr4;->isNull(I)Z

    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_6

    .line 438
    const/4 v14, 0x0

    .line 439
    iput-object v14, v4, Lb66;->i:Ljava/lang/String;

    .line 441
    goto :goto_7

    .line 442
    :cond_6
    invoke-interface {v7, v11}, Lsr4;->D(I)Ljava/lang/String;

    .line 445
    move-result-object v14

    .line 446
    iput-object v14, v4, Lb66;->i:Ljava/lang/String;

    .line 448
    :goto_7
    invoke-interface {v7, v12}, Lsr4;->isNull(I)Z

    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_7

    .line 454
    const/4 v14, 0x0

    .line 455
    iput-object v14, v4, Lb66;->j:Ljava/lang/String;

    .line 457
    :goto_8
    move v14, v0

    .line 458
    move/from16 v40, v1

    .line 460
    goto :goto_9

    .line 461
    :cond_7
    invoke-interface {v7, v12}, Lsr4;->D(I)Ljava/lang/String;

    .line 464
    move-result-object v14

    .line 465
    iput-object v14, v4, Lb66;->j:Ljava/lang/String;

    .line 467
    goto :goto_8

    .line 468
    :goto_9
    invoke-interface {v7, v13}, Lsr4;->getLong(I)J

    .line 471
    move-result-wide v0

    .line 472
    long-to-int v0, v0

    .line 473
    iput v0, v4, Lb66;->k:I

    .line 475
    move/from16 v0, v38

    .line 477
    move/from16 v38, v2

    .line 479
    invoke-interface {v7, v0}, Lsr4;->getLong(I)J

    .line 482
    move-result-wide v1

    .line 483
    long-to-int v1, v1

    .line 484
    if-eqz v1, :cond_8

    .line 486
    const/4 v1, 0x1

    .line 487
    goto :goto_a

    .line 488
    :cond_8
    const/4 v1, 0x0

    .line 489
    :goto_a
    iput-boolean v1, v4, Lb66;->l:Z

    .line 491
    move/from16 v1, v39

    .line 493
    invoke-interface {v7, v1}, Lsr4;->isNull(I)Z

    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_9

    .line 499
    const/4 v2, 0x0

    .line 500
    iput-object v2, v4, Lb66;->m:Ljava/lang/String;

    .line 502
    goto :goto_b

    .line 503
    :cond_9
    invoke-interface {v7, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 506
    move-result-object v2

    .line 507
    iput-object v2, v4, Lb66;->m:Ljava/lang/String;

    .line 509
    :goto_b
    invoke-interface {v7, v3}, Lsr4;->isNull(I)Z

    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_a

    .line 515
    const/4 v2, 0x0

    .line 516
    iput-object v2, v4, Lb66;->n:Ljava/lang/String;

    .line 518
    :goto_c
    move/from16 v2, p0

    .line 520
    goto :goto_d

    .line 521
    :cond_a
    invoke-interface {v7, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 525
    iput-object v2, v4, Lb66;->n:Ljava/lang/String;

    .line 527
    goto :goto_c

    .line 528
    :goto_d
    invoke-interface {v7, v2}, Lsr4;->isNull(I)Z

    .line 531
    move-result v39

    .line 532
    if-eqz v39, :cond_b

    .line 534
    const/4 v15, 0x0

    .line 535
    iput-object v15, v4, Lb66;->o:Ljava/lang/String;

    .line 537
    :goto_e
    move/from16 v15, p1

    .line 539
    move/from16 v39, v0

    .line 541
    move/from16 p1, v1

    .line 543
    goto :goto_f

    .line 544
    :cond_b
    invoke-interface {v7, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 547
    move-result-object v15

    .line 548
    iput-object v15, v4, Lb66;->o:Ljava/lang/String;

    .line 550
    goto :goto_e

    .line 551
    :goto_f
    invoke-interface {v7, v15}, Lsr4;->getLong(I)J

    .line 554
    move-result-wide v0

    .line 555
    long-to-int v0, v0

    .line 556
    if-eqz v0, :cond_c

    .line 558
    const/4 v0, 0x1

    .line 559
    goto :goto_10

    .line 560
    :cond_c
    const/4 v0, 0x0

    .line 561
    :goto_10
    iput-boolean v0, v4, Lb66;->p:Z

    .line 563
    move/from16 v0, v17

    .line 565
    invoke-interface {v7, v0}, Lsr4;->isNull(I)Z

    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_d

    .line 571
    const/4 v1, 0x0

    .line 572
    iput-object v1, v4, Lb66;->q:Ljava/lang/String;

    .line 574
    :goto_11
    move/from16 v1, v18

    .line 576
    goto :goto_12

    .line 577
    :cond_d
    invoke-interface {v7, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v4, Lb66;->q:Ljava/lang/String;

    .line 583
    goto :goto_11

    .line 584
    :goto_12
    invoke-interface {v7, v1}, Lsr4;->isNull(I)Z

    .line 587
    move-result v17

    .line 588
    if-eqz v17, :cond_e

    .line 590
    move/from16 v17, v0

    .line 592
    const/4 v0, 0x0

    .line 593
    iput-object v0, v4, Lb66;->r:Ljava/lang/String;

    .line 595
    :goto_13
    move/from16 v0, v19

    .line 597
    goto :goto_14

    .line 598
    :cond_e
    move/from16 v17, v0

    .line 600
    invoke-interface {v7, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v4, Lb66;->r:Ljava/lang/String;

    .line 606
    goto :goto_13

    .line 607
    :goto_14
    invoke-interface {v7, v0}, Lsr4;->isNull(I)Z

    .line 610
    move-result v18

    .line 611
    if-eqz v18, :cond_f

    .line 613
    move/from16 v18, v1

    .line 615
    const/4 v1, 0x0

    .line 616
    iput-object v1, v4, Lb66;->s:Ljava/lang/String;

    .line 618
    :goto_15
    move/from16 v19, v3

    .line 620
    move/from16 v1, v20

    .line 622
    move/from16 v20, v2

    .line 624
    goto :goto_16

    .line 625
    :cond_f
    move/from16 v18, v1

    .line 627
    invoke-interface {v7, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    iput-object v1, v4, Lb66;->s:Ljava/lang/String;

    .line 633
    goto :goto_15

    .line 634
    :goto_16
    invoke-interface {v7, v1}, Lsr4;->getLong(I)J

    .line 637
    move-result-wide v2

    .line 638
    long-to-int v2, v2

    .line 639
    iput v2, v4, Lb66;->t:I

    .line 641
    move v3, v0

    .line 642
    move/from16 v2, v21

    .line 644
    move/from16 v21, v1

    .line 646
    invoke-interface {v7, v2}, Lsr4;->getLong(I)J

    .line 649
    move-result-wide v0

    .line 650
    long-to-int v0, v0

    .line 651
    iput v0, v4, Lb66;->u:I

    .line 653
    move/from16 v0, v22

    .line 655
    move/from16 v22, v2

    .line 657
    invoke-interface {v7, v0}, Lsr4;->getLong(I)J

    .line 660
    move-result-wide v1

    .line 661
    long-to-int v1, v1

    .line 662
    if-eqz v1, :cond_10

    .line 664
    const/4 v1, 0x1

    .line 665
    goto :goto_17

    .line 666
    :cond_10
    const/4 v1, 0x0

    .line 667
    :goto_17
    iput-boolean v1, v4, Lb66;->v:Z

    .line 669
    move/from16 v1, v23

    .line 671
    move/from16 v23, v3

    .line 673
    invoke-interface {v7, v1}, Lsr4;->getLong(I)J

    .line 676
    move-result-wide v2

    .line 677
    long-to-int v2, v2

    .line 678
    if-eqz v2, :cond_11

    .line 680
    const/4 v2, 0x1

    .line 681
    goto :goto_18

    .line 682
    :cond_11
    const/4 v2, 0x0

    .line 683
    :goto_18
    iput-boolean v2, v4, Lb66;->w:Z

    .line 685
    move v3, v0

    .line 686
    move/from16 v2, v24

    .line 688
    move/from16 v24, v1

    .line 690
    invoke-interface {v7, v2}, Lsr4;->getLong(I)J

    .line 693
    move-result-wide v0

    .line 694
    long-to-int v0, v0

    .line 695
    if-eqz v0, :cond_12

    .line 697
    const/4 v0, 0x1

    .line 698
    goto :goto_19

    .line 699
    :cond_12
    const/4 v0, 0x0

    .line 700
    :goto_19
    iput-boolean v0, v4, Lb66;->x:Z

    .line 702
    move/from16 v0, v25

    .line 704
    invoke-interface {v7, v0}, Lsr4;->isNull(I)Z

    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_13

    .line 710
    const/4 v1, 0x0

    .line 711
    iput-object v1, v4, Lb66;->y:Ljava/lang/String;

    .line 713
    :goto_1a
    move/from16 v25, v2

    .line 715
    move/from16 v1, v26

    .line 717
    move/from16 v26, v3

    .line 719
    goto :goto_1b

    .line 720
    :cond_13
    invoke-interface {v7, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    iput-object v1, v4, Lb66;->y:Ljava/lang/String;

    .line 726
    goto :goto_1a

    .line 727
    :goto_1b
    invoke-interface {v7, v1}, Lsr4;->getLong(I)J

    .line 730
    move-result-wide v2

    .line 731
    long-to-int v2, v2

    .line 732
    iput v2, v4, Lb66;->z:I

    .line 734
    move/from16 v2, v27

    .line 736
    invoke-interface {v7, v2}, Lsr4;->isNull(I)Z

    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_14

    .line 742
    const/4 v3, 0x0

    .line 743
    iput-object v3, v4, Lb66;->A:Ljava/lang/String;

    .line 745
    :goto_1c
    move/from16 v27, v0

    .line 747
    move/from16 v3, v28

    .line 749
    move/from16 v28, v1

    .line 751
    goto :goto_1d

    .line 752
    :cond_14
    invoke-interface {v7, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 755
    move-result-object v3

    .line 756
    iput-object v3, v4, Lb66;->A:Ljava/lang/String;

    .line 758
    goto :goto_1c

    .line 759
    :goto_1d
    invoke-interface {v7, v3}, Lsr4;->getLong(I)J

    .line 762
    move-result-wide v0

    .line 763
    long-to-int v0, v0

    .line 764
    iput v0, v4, Lb66;->B:I

    .line 766
    move/from16 v0, v29

    .line 768
    move/from16 v29, v2

    .line 770
    invoke-interface {v7, v0}, Lsr4;->getLong(I)J

    .line 773
    move-result-wide v1

    .line 774
    long-to-int v1, v1

    .line 775
    iput v1, v4, Lb66;->C:I

    .line 777
    move/from16 v1, v30

    .line 779
    move/from16 v30, v3

    .line 781
    invoke-interface {v7, v1}, Lsr4;->getLong(I)J

    .line 784
    move-result-wide v2

    .line 785
    long-to-int v2, v2

    .line 786
    iput v2, v4, Lb66;->D:I

    .line 788
    move v3, v0

    .line 789
    move/from16 v2, v31

    .line 791
    move/from16 v31, v1

    .line 793
    invoke-interface {v7, v2}, Lsr4;->getLong(I)J

    .line 796
    move-result-wide v0

    .line 797
    long-to-int v0, v0

    .line 798
    if-eqz v0, :cond_15

    .line 800
    const/4 v0, 0x1

    .line 801
    goto :goto_1e

    .line 802
    :cond_15
    const/4 v0, 0x0

    .line 803
    :goto_1e
    iput-boolean v0, v4, Lb66;->E:Z

    .line 805
    move/from16 v0, v32

    .line 807
    move/from16 v32, v2

    .line 809
    invoke-interface {v7, v0}, Lsr4;->getLong(I)J

    .line 812
    move-result-wide v1

    .line 813
    long-to-int v1, v1

    .line 814
    iput v1, v4, Lb66;->F:I

    .line 816
    move/from16 v1, v33

    .line 818
    move/from16 v33, v3

    .line 820
    invoke-interface {v7, v1}, Lsr4;->getLong(I)J

    .line 823
    move-result-wide v2

    .line 824
    long-to-int v2, v2

    .line 825
    iput v2, v4, Lb66;->G:I

    .line 827
    move v3, v0

    .line 828
    move/from16 v2, v34

    .line 830
    move/from16 v34, v1

    .line 832
    invoke-interface {v7, v2}, Lsr4;->getLong(I)J

    .line 835
    move-result-wide v0

    .line 836
    long-to-int v0, v0

    .line 837
    iput v0, v4, Lb66;->H:I

    .line 839
    move/from16 v0, v35

    .line 841
    invoke-interface {v7, v0}, Lsr4;->isNull(I)Z

    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_16

    .line 847
    const/4 v1, 0x0

    .line 848
    iput-object v1, v4, Lb66;->I:Ljava/lang/String;

    .line 850
    :goto_1f
    move/from16 v35, v2

    .line 852
    move/from16 v1, v36

    .line 854
    move/from16 v36, v3

    .line 856
    goto :goto_20

    .line 857
    :cond_16
    invoke-interface {v7, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 860
    move-result-object v1

    .line 861
    iput-object v1, v4, Lb66;->I:Ljava/lang/String;

    .line 863
    goto :goto_1f

    .line 864
    :goto_20
    invoke-interface {v7, v1}, Lsr4;->getLong(I)J

    .line 867
    move-result-wide v2

    .line 868
    long-to-int v2, v2

    .line 869
    if-eqz v2, :cond_17

    .line 871
    const/4 v2, 0x1

    .line 872
    goto :goto_21

    .line 873
    :cond_17
    const/4 v2, 0x0

    .line 874
    :goto_21
    iput-boolean v2, v4, Lb66;->J:Z

    .line 876
    move-object/from16 v2, v37

    .line 878
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    move/from16 p0, v15

    .line 883
    move/from16 v15, p1

    .line 885
    move/from16 p1, p0

    .line 887
    move-object v4, v2

    .line 888
    move/from16 v3, v19

    .line 890
    move/from16 p0, v20

    .line 892
    move/from16 v20, v21

    .line 894
    move/from16 v21, v22

    .line 896
    move/from16 v19, v23

    .line 898
    move/from16 v23, v24

    .line 900
    move/from16 v24, v25

    .line 902
    move/from16 v22, v26

    .line 904
    move/from16 v25, v27

    .line 906
    move/from16 v26, v28

    .line 908
    move/from16 v27, v29

    .line 910
    move/from16 v28, v30

    .line 912
    move/from16 v30, v31

    .line 914
    move/from16 v31, v32

    .line 916
    move/from16 v29, v33

    .line 918
    move/from16 v33, v34

    .line 920
    move/from16 v34, v35

    .line 922
    move/from16 v32, v36

    .line 924
    move/from16 v2, v38

    .line 926
    move/from16 v35, v0

    .line 928
    move/from16 v36, v1

    .line 930
    move v0, v14

    .line 931
    move/from16 v14, v39

    .line 933
    move/from16 v1, v40

    .line 935
    goto/16 :goto_3

    .line 937
    :cond_18
    move-object v2, v4

    .line 938
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 941
    return-object v2

    .line 942
    :goto_22
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 945
    throw v0

    .line 946
    :pswitch_0
    move-object/from16 v1, p1

    .line 948
    check-cast v1, Lmr4;

    .line 950
    invoke-interface {v1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 953
    move-result-object v1

    .line 954
    int-to-long v3, v6

    .line 955
    const/4 v0, 0x1

    .line 956
    :try_start_1
    invoke-interface {v1, v0, v3, v4}, Lsr4;->c(IJ)V

    .line 959
    if-nez v5, :cond_19

    .line 961
    invoke-interface {v1, v2}, Lsr4;->e(I)V

    .line 964
    goto :goto_25

    .line 965
    :catchall_1
    move-exception v0

    .line 966
    goto :goto_26

    .line 967
    :cond_19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 970
    move-result-object v0

    .line 971
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_1b

    .line 977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Ljava/lang/String;

    .line 983
    if-nez v3, :cond_1a

    .line 985
    invoke-interface {v1, v2}, Lsr4;->e(I)V

    .line 988
    goto :goto_24

    .line 989
    :cond_1a
    invoke-interface {v1, v2, v3}, Lsr4;->s(ILjava/lang/String;)V

    .line 992
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 994
    goto :goto_23

    .line 995
    :cond_1b
    :goto_25
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 998
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1001
    const/16 v16, 0x0

    .line 1003
    return-object v16

    .line 1004
    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1007
    throw v0

    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
