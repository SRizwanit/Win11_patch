.class public final synthetic Lm56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm56;->q:B

    iput p1, p0, Lm56;->r:I

    iput p2, p0, Lm56;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lm56;->q:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v0, Lm56;->s:I

    .line 10
    iget v0, v0, Lm56;->r:I

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Lmr4;

    .line 19
    const-string v6, "UPDATE ViewItemTable SET pageNo = ? WHERE pageNo = ?"

    .line 21
    invoke-interface {v1, v6}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 24
    move-result-object v1

    .line 25
    int-to-long v6, v0

    .line 26
    :try_start_0
    invoke-interface {v1, v4, v6, v7}, Lsr4;->c(IJ)V

    .line 29
    int-to-long v4, v5

    .line 30
    invoke-interface {v1, v3, v4, v5}, Lsr4;->c(IJ)V

    .line 33
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    throw v0

    .line 45
    :pswitch_0
    const-string v1, "Desktop"

    .line 47
    move-object/from16 v6, p1

    .line 49
    check-cast v6, Lmr4;

    .line 51
    const-string v7, "SELECT * FROM ViewItemTable WHERE parentFolder = ? AND pageNo = ? ORDER BY id ASC LIMIT ?"

    .line 53
    invoke-interface {v6, v7}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 56
    move-result-object v6

    .line 57
    :try_start_1
    invoke-interface {v6, v4, v1}, Lsr4;->s(ILjava/lang/String;)V

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-interface {v6, v3, v0, v1}, Lsr4;->c(IJ)V

    .line 64
    const/4 v0, 0x3

    .line 65
    int-to-long v7, v5

    .line 66
    invoke-interface {v6, v0, v7, v8}, Lsr4;->c(IJ)V

    .line 69
    const-string v0, "id"

    .line 71
    invoke-static {v6, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    const-string v1, "userId"

    .line 77
    invoke-static {v6, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 80
    move-result v1

    .line 81
    const-string v3, "xP"

    .line 83
    invoke-static {v6, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 86
    move-result v3

    .line 87
    const-string v5, "yP"

    .line 89
    invoke-static {v6, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 92
    move-result v5

    .line 93
    const-string v7, "xL"

    .line 95
    invoke-static {v6, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 98
    move-result v7

    .line 99
    const-string v8, "yL"

    .line 101
    invoke-static {v6, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 104
    move-result v8

    .line 105
    const-string v9, "label"

    .line 107
    invoke-static {v6, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 110
    move-result v9

    .line 111
    const-string v10, "isSet"

    .line 113
    invoke-static {v6, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 116
    move-result v10

    .line 117
    const-string v11, "type"

    .line 119
    invoke-static {v6, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 122
    move-result v11

    .line 123
    const-string v12, "pkg"

    .line 125
    invoke-static {v6, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 128
    move-result v12

    .line 129
    const-string v13, "widgetId"

    .line 131
    invoke-static {v6, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 134
    move-result v13

    .line 135
    const-string v14, "useMask"

    .line 137
    invoke-static {v6, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 140
    move-result v14

    .line 141
    const-string v15, "parentFolder"

    .line 143
    invoke-static {v6, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 146
    move-result v15

    .line 147
    const-string v4, "resIdName"

    .line 149
    invoke-static {v6, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 152
    move-result v4

    .line 153
    const-string v2, "url"

    .line 155
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 158
    move-result v2

    .line 159
    move/from16 p0, v2

    .line 161
    const-string v2, "useTheme"

    .line 163
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 166
    move-result v2

    .line 167
    move/from16 p1, v2

    .line 169
    const-string v2, "themePackage"

    .line 171
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 174
    move-result v2

    .line 175
    move/from16 v16, v2

    .line 177
    const-string v2, "themeResIdName"

    .line 179
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 182
    move-result v2

    .line 183
    move/from16 v17, v2

    .line 185
    const-string v2, "time"

    .line 187
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    move/from16 v18, v2

    .line 193
    const-string v2, "noti_count"

    .line 195
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 198
    move-result v2

    .line 199
    move/from16 v19, v2

    .line 201
    const-string v2, "folderIconIndex"

    .line 203
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 206
    move-result v2

    .line 207
    move/from16 v20, v2

    .line 209
    const-string v2, "isHidden"

    .line 211
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 214
    move-result v2

    .line 215
    move/from16 v21, v2

    .line 217
    const-string v2, "isLocked"

    .line 219
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 222
    move-result v2

    .line 223
    move/from16 v22, v2

    .line 225
    const-string v2, "isSystemWidget"

    .line 227
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 230
    move-result v2

    .line 231
    move/from16 v23, v2

    .line 233
    const-string v2, "infoName"

    .line 235
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 238
    move-result v2

    .line 239
    move/from16 v24, v2

    .line 241
    const-string v2, "notiColor"

    .line 243
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 246
    move-result v2

    .line 247
    move/from16 v25, v2

    .line 249
    const-string v2, "color"

    .line 251
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 254
    move-result v2

    .line 255
    move/from16 v26, v2

    .line 257
    const-string v2, "colorPos"

    .line 259
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 262
    move-result v2

    .line 263
    move/from16 v27, v2

    .line 265
    const-string v2, "spanX"

    .line 267
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 270
    move-result v2

    .line 271
    move/from16 v28, v2

    .line 273
    const-string v2, "spanY"

    .line 275
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 278
    move-result v2

    .line 279
    move/from16 v29, v2

    .line 281
    const-string v2, "isCurrentUser"

    .line 283
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 286
    move-result v2

    .line 287
    move/from16 v30, v2

    .line 289
    const-string v2, "widgetWidthDp"

    .line 291
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 294
    move-result v2

    .line 295
    move/from16 v31, v2

    .line 297
    const-string v2, "widgetHeightDp"

    .line 299
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 302
    move-result v2

    .line 303
    move/from16 v32, v2

    .line 305
    const-string v2, "pageNo"

    .line 307
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 310
    move-result v2

    .line 311
    move/from16 v33, v2

    .line 313
    const-string v2, "rename"

    .line 315
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 318
    move-result v2

    .line 319
    move/from16 v34, v2

    .line 321
    const-string v2, "isResizeEnabled"

    .line 323
    invoke-static {v6, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 326
    move-result v2

    .line 327
    move/from16 v35, v2

    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    :goto_0
    invoke-interface {v6}, Lsr4;->J()Z

    .line 337
    move-result v36

    .line 338
    if-eqz v36, :cond_15

    .line 340
    move-object/from16 v36, v2

    .line 342
    new-instance v2, Lb66;

    .line 344
    invoke-direct {v2}, Lb66;-><init>()V

    .line 347
    move/from16 v37, v14

    .line 349
    move/from16 v38, v15

    .line 351
    invoke-interface {v6, v0}, Lsr4;->getLong(I)J

    .line 354
    move-result-wide v14

    .line 355
    long-to-int v14, v14

    .line 356
    iput v14, v2, Lb66;->a:I

    .line 358
    invoke-interface {v6, v1}, Lsr4;->isNull(I)Z

    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_0

    .line 364
    const/4 v14, 0x0

    .line 365
    iput-object v14, v2, Lb66;->b:Ljava/lang/String;

    .line 367
    goto :goto_1

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    goto/16 :goto_1f

    .line 371
    :cond_0
    invoke-interface {v6, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 374
    move-result-object v14

    .line 375
    iput-object v14, v2, Lb66;->b:Ljava/lang/String;

    .line 377
    :goto_1
    invoke-interface {v6, v3}, Lsr4;->getLong(I)J

    .line 380
    move-result-wide v14

    .line 381
    long-to-int v14, v14

    .line 382
    iput v14, v2, Lb66;->c:I

    .line 384
    invoke-interface {v6, v5}, Lsr4;->getLong(I)J

    .line 387
    move-result-wide v14

    .line 388
    long-to-int v14, v14

    .line 389
    iput v14, v2, Lb66;->d:I

    .line 391
    invoke-interface {v6, v7}, Lsr4;->getLong(I)J

    .line 394
    move-result-wide v14

    .line 395
    long-to-int v14, v14

    .line 396
    iput v14, v2, Lb66;->e:I

    .line 398
    invoke-interface {v6, v8}, Lsr4;->getLong(I)J

    .line 401
    move-result-wide v14

    .line 402
    long-to-int v14, v14

    .line 403
    iput v14, v2, Lb66;->f:I

    .line 405
    invoke-interface {v6, v9}, Lsr4;->isNull(I)Z

    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_1

    .line 411
    const/4 v14, 0x0

    .line 412
    iput-object v14, v2, Lb66;->g:Ljava/lang/String;

    .line 414
    goto :goto_2

    .line 415
    :cond_1
    invoke-interface {v6, v9}, Lsr4;->D(I)Ljava/lang/String;

    .line 418
    move-result-object v14

    .line 419
    iput-object v14, v2, Lb66;->g:Ljava/lang/String;

    .line 421
    :goto_2
    invoke-interface {v6, v10}, Lsr4;->getLong(I)J

    .line 424
    move-result-wide v14

    .line 425
    long-to-int v14, v14

    .line 426
    if-eqz v14, :cond_2

    .line 428
    const/4 v14, 0x1

    .line 429
    goto :goto_3

    .line 430
    :cond_2
    const/4 v14, 0x0

    .line 431
    :goto_3
    iput-boolean v14, v2, Lb66;->h:Z

    .line 433
    invoke-interface {v6, v11}, Lsr4;->isNull(I)Z

    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_3

    .line 439
    const/4 v14, 0x0

    .line 440
    iput-object v14, v2, Lb66;->i:Ljava/lang/String;

    .line 442
    goto :goto_4

    .line 443
    :cond_3
    invoke-interface {v6, v11}, Lsr4;->D(I)Ljava/lang/String;

    .line 446
    move-result-object v14

    .line 447
    iput-object v14, v2, Lb66;->i:Ljava/lang/String;

    .line 449
    :goto_4
    invoke-interface {v6, v12}, Lsr4;->isNull(I)Z

    .line 452
    move-result v14

    .line 453
    if-eqz v14, :cond_4

    .line 455
    const/4 v14, 0x0

    .line 456
    iput-object v14, v2, Lb66;->j:Ljava/lang/String;

    .line 458
    :goto_5
    move v14, v0

    .line 459
    move/from16 v39, v1

    .line 461
    goto :goto_6

    .line 462
    :cond_4
    invoke-interface {v6, v12}, Lsr4;->D(I)Ljava/lang/String;

    .line 465
    move-result-object v14

    .line 466
    iput-object v14, v2, Lb66;->j:Ljava/lang/String;

    .line 468
    goto :goto_5

    .line 469
    :goto_6
    invoke-interface {v6, v13}, Lsr4;->getLong(I)J

    .line 472
    move-result-wide v0

    .line 473
    long-to-int v0, v0

    .line 474
    iput v0, v2, Lb66;->k:I

    .line 476
    move v1, v7

    .line 477
    move/from16 v0, v37

    .line 479
    move/from16 v37, v8

    .line 481
    invoke-interface {v6, v0}, Lsr4;->getLong(I)J

    .line 484
    move-result-wide v7

    .line 485
    long-to-int v7, v7

    .line 486
    if-eqz v7, :cond_5

    .line 488
    const/4 v7, 0x1

    .line 489
    goto :goto_7

    .line 490
    :cond_5
    const/4 v7, 0x0

    .line 491
    :goto_7
    iput-boolean v7, v2, Lb66;->l:Z

    .line 493
    move/from16 v7, v38

    .line 495
    invoke-interface {v6, v7}, Lsr4;->isNull(I)Z

    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_6

    .line 501
    const/4 v8, 0x0

    .line 502
    iput-object v8, v2, Lb66;->m:Ljava/lang/String;

    .line 504
    goto :goto_8

    .line 505
    :cond_6
    invoke-interface {v6, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 508
    move-result-object v8

    .line 509
    iput-object v8, v2, Lb66;->m:Ljava/lang/String;

    .line 511
    :goto_8
    invoke-interface {v6, v4}, Lsr4;->isNull(I)Z

    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_7

    .line 517
    const/4 v8, 0x0

    .line 518
    iput-object v8, v2, Lb66;->n:Ljava/lang/String;

    .line 520
    :goto_9
    move/from16 v8, p0

    .line 522
    goto :goto_a

    .line 523
    :cond_7
    invoke-interface {v6, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 526
    move-result-object v8

    .line 527
    iput-object v8, v2, Lb66;->n:Ljava/lang/String;

    .line 529
    goto :goto_9

    .line 530
    :goto_a
    invoke-interface {v6, v8}, Lsr4;->isNull(I)Z

    .line 533
    move-result v38

    .line 534
    if-eqz v38, :cond_8

    .line 536
    const/4 v15, 0x0

    .line 537
    iput-object v15, v2, Lb66;->o:Ljava/lang/String;

    .line 539
    :goto_b
    move/from16 v15, p1

    .line 541
    move/from16 v38, v0

    .line 543
    move/from16 p1, v1

    .line 545
    goto :goto_c

    .line 546
    :cond_8
    invoke-interface {v6, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 549
    move-result-object v15

    .line 550
    iput-object v15, v2, Lb66;->o:Ljava/lang/String;

    .line 552
    goto :goto_b

    .line 553
    :goto_c
    invoke-interface {v6, v15}, Lsr4;->getLong(I)J

    .line 556
    move-result-wide v0

    .line 557
    long-to-int v0, v0

    .line 558
    if-eqz v0, :cond_9

    .line 560
    const/4 v0, 0x1

    .line 561
    goto :goto_d

    .line 562
    :cond_9
    const/4 v0, 0x0

    .line 563
    :goto_d
    iput-boolean v0, v2, Lb66;->p:Z

    .line 565
    move/from16 v0, v16

    .line 567
    invoke-interface {v6, v0}, Lsr4;->isNull(I)Z

    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_a

    .line 573
    const/4 v1, 0x0

    .line 574
    iput-object v1, v2, Lb66;->q:Ljava/lang/String;

    .line 576
    :goto_e
    move/from16 v1, v17

    .line 578
    goto :goto_f

    .line 579
    :cond_a
    invoke-interface {v6, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    iput-object v1, v2, Lb66;->q:Ljava/lang/String;

    .line 585
    goto :goto_e

    .line 586
    :goto_f
    invoke-interface {v6, v1}, Lsr4;->isNull(I)Z

    .line 589
    move-result v16

    .line 590
    if-eqz v16, :cond_b

    .line 592
    move/from16 v16, v0

    .line 594
    const/4 v0, 0x0

    .line 595
    iput-object v0, v2, Lb66;->r:Ljava/lang/String;

    .line 597
    :goto_10
    move/from16 v0, v18

    .line 599
    goto :goto_11

    .line 600
    :cond_b
    move/from16 v16, v0

    .line 602
    invoke-interface {v6, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v2, Lb66;->r:Ljava/lang/String;

    .line 608
    goto :goto_10

    .line 609
    :goto_11
    invoke-interface {v6, v0}, Lsr4;->isNull(I)Z

    .line 612
    move-result v17

    .line 613
    if-eqz v17, :cond_c

    .line 615
    move/from16 v17, v1

    .line 617
    const/4 v1, 0x0

    .line 618
    iput-object v1, v2, Lb66;->s:Ljava/lang/String;

    .line 620
    :goto_12
    move/from16 v18, v3

    .line 622
    move/from16 v1, v19

    .line 624
    move/from16 v19, v4

    .line 626
    goto :goto_13

    .line 627
    :cond_c
    move/from16 v17, v1

    .line 629
    invoke-interface {v6, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v2, Lb66;->s:Ljava/lang/String;

    .line 635
    goto :goto_12

    .line 636
    :goto_13
    invoke-interface {v6, v1}, Lsr4;->getLong(I)J

    .line 639
    move-result-wide v3

    .line 640
    long-to-int v3, v3

    .line 641
    iput v3, v2, Lb66;->t:I

    .line 643
    move v4, v0

    .line 644
    move/from16 v3, v20

    .line 646
    move/from16 v20, v1

    .line 648
    invoke-interface {v6, v3}, Lsr4;->getLong(I)J

    .line 651
    move-result-wide v0

    .line 652
    long-to-int v0, v0

    .line 653
    iput v0, v2, Lb66;->u:I

    .line 655
    move v1, v3

    .line 656
    move/from16 v0, v21

    .line 658
    move/from16 v21, v4

    .line 660
    invoke-interface {v6, v0}, Lsr4;->getLong(I)J

    .line 663
    move-result-wide v3

    .line 664
    long-to-int v3, v3

    .line 665
    if-eqz v3, :cond_d

    .line 667
    const/4 v3, 0x1

    .line 668
    goto :goto_14

    .line 669
    :cond_d
    const/4 v3, 0x0

    .line 670
    :goto_14
    iput-boolean v3, v2, Lb66;->v:Z

    .line 672
    move v4, v0

    .line 673
    move/from16 v3, v22

    .line 675
    move/from16 v22, v1

    .line 677
    invoke-interface {v6, v3}, Lsr4;->getLong(I)J

    .line 680
    move-result-wide v0

    .line 681
    long-to-int v0, v0

    .line 682
    if-eqz v0, :cond_e

    .line 684
    const/4 v0, 0x1

    .line 685
    goto :goto_15

    .line 686
    :cond_e
    const/4 v0, 0x0

    .line 687
    :goto_15
    iput-boolean v0, v2, Lb66;->w:Z

    .line 689
    move v1, v3

    .line 690
    move/from16 v0, v23

    .line 692
    move/from16 v23, v4

    .line 694
    invoke-interface {v6, v0}, Lsr4;->getLong(I)J

    .line 697
    move-result-wide v3

    .line 698
    long-to-int v3, v3

    .line 699
    if-eqz v3, :cond_f

    .line 701
    const/4 v3, 0x1

    .line 702
    goto :goto_16

    .line 703
    :cond_f
    const/4 v3, 0x0

    .line 704
    :goto_16
    iput-boolean v3, v2, Lb66;->x:Z

    .line 706
    move/from16 v3, v24

    .line 708
    invoke-interface {v6, v3}, Lsr4;->isNull(I)Z

    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_10

    .line 714
    const/4 v4, 0x0

    .line 715
    iput-object v4, v2, Lb66;->y:Ljava/lang/String;

    .line 717
    :goto_17
    move/from16 v24, v0

    .line 719
    move/from16 v4, v25

    .line 721
    move/from16 v25, v1

    .line 723
    goto :goto_18

    .line 724
    :cond_10
    invoke-interface {v6, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 727
    move-result-object v4

    .line 728
    iput-object v4, v2, Lb66;->y:Ljava/lang/String;

    .line 730
    goto :goto_17

    .line 731
    :goto_18
    invoke-interface {v6, v4}, Lsr4;->getLong(I)J

    .line 734
    move-result-wide v0

    .line 735
    long-to-int v0, v0

    .line 736
    iput v0, v2, Lb66;->z:I

    .line 738
    move/from16 v0, v26

    .line 740
    invoke-interface {v6, v0}, Lsr4;->isNull(I)Z

    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_11

    .line 746
    const/4 v1, 0x0

    .line 747
    iput-object v1, v2, Lb66;->A:Ljava/lang/String;

    .line 749
    :goto_19
    move/from16 v26, v3

    .line 751
    move/from16 v1, v27

    .line 753
    move/from16 v27, v4

    .line 755
    goto :goto_1a

    .line 756
    :cond_11
    invoke-interface {v6, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 759
    move-result-object v1

    .line 760
    iput-object v1, v2, Lb66;->A:Ljava/lang/String;

    .line 762
    goto :goto_19

    .line 763
    :goto_1a
    invoke-interface {v6, v1}, Lsr4;->getLong(I)J

    .line 766
    move-result-wide v3

    .line 767
    long-to-int v3, v3

    .line 768
    iput v3, v2, Lb66;->B:I

    .line 770
    move v4, v0

    .line 771
    move/from16 v3, v28

    .line 773
    move/from16 v28, v1

    .line 775
    invoke-interface {v6, v3}, Lsr4;->getLong(I)J

    .line 778
    move-result-wide v0

    .line 779
    long-to-int v0, v0

    .line 780
    iput v0, v2, Lb66;->C:I

    .line 782
    move v1, v3

    .line 783
    move/from16 v0, v29

    .line 785
    move/from16 v29, v4

    .line 787
    invoke-interface {v6, v0}, Lsr4;->getLong(I)J

    .line 790
    move-result-wide v3

    .line 791
    long-to-int v3, v3

    .line 792
    iput v3, v2, Lb66;->D:I

    .line 794
    move v4, v0

    .line 795
    move/from16 v3, v30

    .line 797
    move/from16 v30, v1

    .line 799
    invoke-interface {v6, v3}, Lsr4;->getLong(I)J

    .line 802
    move-result-wide v0

    .line 803
    long-to-int v0, v0

    .line 804
    if-eqz v0, :cond_12

    .line 806
    const/4 v0, 0x1

    .line 807
    goto :goto_1b

    .line 808
    :cond_12
    const/4 v0, 0x0

    .line 809
    :goto_1b
    iput-boolean v0, v2, Lb66;->E:Z

    .line 811
    move v1, v3

    .line 812
    move/from16 v0, v31

    .line 814
    move/from16 v31, v4

    .line 816
    invoke-interface {v6, v0}, Lsr4;->getLong(I)J

    .line 819
    move-result-wide v3

    .line 820
    long-to-int v3, v3

    .line 821
    iput v3, v2, Lb66;->F:I

    .line 823
    move v4, v0

    .line 824
    move/from16 v3, v32

    .line 826
    move/from16 v32, v1

    .line 828
    invoke-interface {v6, v3}, Lsr4;->getLong(I)J

    .line 831
    move-result-wide v0

    .line 832
    long-to-int v0, v0

    .line 833
    iput v0, v2, Lb66;->G:I

    .line 835
    move v1, v3

    .line 836
    move/from16 v0, v33

    .line 838
    move/from16 v33, v4

    .line 840
    invoke-interface {v6, v0}, Lsr4;->getLong(I)J

    .line 843
    move-result-wide v3

    .line 844
    long-to-int v3, v3

    .line 845
    iput v3, v2, Lb66;->H:I

    .line 847
    move/from16 v3, v34

    .line 849
    invoke-interface {v6, v3}, Lsr4;->isNull(I)Z

    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_13

    .line 855
    const/4 v4, 0x0

    .line 856
    iput-object v4, v2, Lb66;->I:Ljava/lang/String;

    .line 858
    :goto_1c
    move/from16 v34, v0

    .line 860
    move/from16 v4, v35

    .line 862
    move/from16 v35, v1

    .line 864
    goto :goto_1d

    .line 865
    :cond_13
    invoke-interface {v6, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 868
    move-result-object v4

    .line 869
    iput-object v4, v2, Lb66;->I:Ljava/lang/String;

    .line 871
    goto :goto_1c

    .line 872
    :goto_1d
    invoke-interface {v6, v4}, Lsr4;->getLong(I)J

    .line 875
    move-result-wide v0

    .line 876
    long-to-int v0, v0

    .line 877
    if-eqz v0, :cond_14

    .line 879
    const/4 v0, 0x1

    .line 880
    goto :goto_1e

    .line 881
    :cond_14
    const/4 v0, 0x0

    .line 882
    :goto_1e
    iput-boolean v0, v2, Lb66;->J:Z

    .line 884
    move-object/from16 v0, v36

    .line 886
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 889
    move/from16 p0, v7

    .line 891
    move/from16 v7, p1

    .line 893
    move/from16 p1, v15

    .line 895
    move/from16 v15, p0

    .line 897
    move/from16 p0, v34

    .line 899
    move/from16 v34, v3

    .line 901
    move/from16 v3, v18

    .line 903
    move/from16 v18, v21

    .line 905
    move/from16 v21, v23

    .line 907
    move/from16 v23, v24

    .line 909
    move/from16 v24, v26

    .line 911
    move/from16 v26, v29

    .line 913
    move/from16 v29, v31

    .line 915
    move/from16 v31, v33

    .line 917
    move/from16 v33, p0

    .line 919
    move/from16 p0, v35

    .line 921
    move/from16 v35, v4

    .line 923
    move/from16 v4, v19

    .line 925
    move/from16 v19, v20

    .line 927
    move/from16 v20, v22

    .line 929
    move/from16 v22, v25

    .line 931
    move/from16 v25, v27

    .line 933
    move/from16 v27, v28

    .line 935
    move/from16 v28, v30

    .line 937
    move/from16 v30, v32

    .line 939
    move/from16 v32, p0

    .line 941
    move-object v2, v0

    .line 942
    move/from16 p0, v8

    .line 944
    move v0, v14

    .line 945
    move/from16 v8, v37

    .line 947
    move/from16 v14, v38

    .line 949
    move/from16 v1, v39

    .line 951
    goto/16 :goto_0

    .line 953
    :cond_15
    move-object v0, v2

    .line 954
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 957
    return-object v0

    .line 958
    :goto_1f
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 961
    throw v0

    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
