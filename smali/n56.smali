.class public final synthetic Ln56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln56;->q:Ljava/lang/String;

    iput-boolean p4, p0, Ln56;->r:Z

    iput p1, p0, Ln56;->s:I

    iput p2, p0, Ln56;->t:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Ln56;->r:Z

    .line 5
    iget v2, v0, Ln56;->s:I

    .line 7
    iget v3, v0, Ln56;->t:I

    .line 9
    move-object/from16 v4, p1

    .line 11
    check-cast v4, Lmr4;

    .line 13
    const-string v5, "SELECT * FROM ViewItemTable WHERE parentFolder = ? AND isSystemWidget = ? AND widgetId = ? AND pageNo = ?"

    .line 15
    invoke-interface {v4, v5}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v0, Ln56;->q:Ljava/lang/String;

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 24
    :try_start_0
    invoke-interface {v4, v5}, Lsr4;->e(I)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_1f

    .line 31
    :cond_0
    invoke-interface {v4, v5, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 34
    :goto_0
    const/4 v0, 0x2

    .line 35
    int-to-long v6, v1

    .line 36
    invoke-interface {v4, v0, v6, v7}, Lsr4;->c(IJ)V

    .line 39
    const/4 v0, 0x3

    .line 40
    int-to-long v1, v2

    .line 41
    invoke-interface {v4, v0, v1, v2}, Lsr4;->c(IJ)V

    .line 44
    const/4 v0, 0x4

    .line 45
    int-to-long v1, v3

    .line 46
    invoke-interface {v4, v0, v1, v2}, Lsr4;->c(IJ)V

    .line 49
    const-string v0, "id"

    .line 51
    invoke-static {v4, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    const-string v1, "userId"

    .line 57
    invoke-static {v4, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 60
    move-result v1

    .line 61
    const-string v2, "xP"

    .line 63
    invoke-static {v4, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 66
    move-result v2

    .line 67
    const-string v3, "yP"

    .line 69
    invoke-static {v4, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 72
    move-result v3

    .line 73
    const-string v6, "xL"

    .line 75
    invoke-static {v4, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 78
    move-result v6

    .line 79
    const-string v7, "yL"

    .line 81
    invoke-static {v4, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 84
    move-result v7

    .line 85
    const-string v8, "label"

    .line 87
    invoke-static {v4, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 90
    move-result v8

    .line 91
    const-string v9, "isSet"

    .line 93
    invoke-static {v4, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 96
    move-result v9

    .line 97
    const-string v10, "type"

    .line 99
    invoke-static {v4, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 102
    move-result v10

    .line 103
    const-string v11, "pkg"

    .line 105
    invoke-static {v4, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 108
    move-result v11

    .line 109
    const-string v12, "widgetId"

    .line 111
    invoke-static {v4, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 114
    move-result v12

    .line 115
    const-string v13, "useMask"

    .line 117
    invoke-static {v4, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 120
    move-result v13

    .line 121
    const-string v14, "parentFolder"

    .line 123
    invoke-static {v4, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 126
    move-result v14

    .line 127
    const-string v15, "resIdName"

    .line 129
    invoke-static {v4, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 132
    move-result v15

    .line 133
    const-string v5, "url"

    .line 135
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 138
    move-result v5

    .line 139
    move/from16 p1, v5

    .line 141
    const-string v5, "useTheme"

    .line 143
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 146
    move-result v5

    .line 147
    move/from16 v16, v5

    .line 149
    const-string v5, "themePackage"

    .line 151
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 154
    move-result v5

    .line 155
    move/from16 v17, v5

    .line 157
    const-string v5, "themeResIdName"

    .line 159
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 162
    move-result v5

    .line 163
    move/from16 v18, v5

    .line 165
    const-string v5, "time"

    .line 167
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 170
    move-result v5

    .line 171
    move/from16 v19, v5

    .line 173
    const-string v5, "noti_count"

    .line 175
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 178
    move-result v5

    .line 179
    move/from16 v20, v5

    .line 181
    const-string v5, "folderIconIndex"

    .line 183
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 186
    move-result v5

    .line 187
    move/from16 v21, v5

    .line 189
    const-string v5, "isHidden"

    .line 191
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 194
    move-result v5

    .line 195
    move/from16 v22, v5

    .line 197
    const-string v5, "isLocked"

    .line 199
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 202
    move-result v5

    .line 203
    move/from16 v23, v5

    .line 205
    const-string v5, "isSystemWidget"

    .line 207
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 210
    move-result v5

    .line 211
    move/from16 v24, v5

    .line 213
    const-string v5, "infoName"

    .line 215
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 218
    move-result v5

    .line 219
    move/from16 v25, v5

    .line 221
    const-string v5, "notiColor"

    .line 223
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 226
    move-result v5

    .line 227
    move/from16 v26, v5

    .line 229
    const-string v5, "color"

    .line 231
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 234
    move-result v5

    .line 235
    move/from16 v27, v5

    .line 237
    const-string v5, "colorPos"

    .line 239
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 242
    move-result v5

    .line 243
    move/from16 v28, v5

    .line 245
    const-string v5, "spanX"

    .line 247
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 250
    move-result v5

    .line 251
    move/from16 v29, v5

    .line 253
    const-string v5, "spanY"

    .line 255
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 258
    move-result v5

    .line 259
    move/from16 v30, v5

    .line 261
    const-string v5, "isCurrentUser"

    .line 263
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 266
    move-result v5

    .line 267
    move/from16 v31, v5

    .line 269
    const-string v5, "widgetWidthDp"

    .line 271
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 274
    move-result v5

    .line 275
    move/from16 v32, v5

    .line 277
    const-string v5, "widgetHeightDp"

    .line 279
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 282
    move-result v5

    .line 283
    move/from16 v33, v5

    .line 285
    const-string v5, "pageNo"

    .line 287
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 290
    move-result v5

    .line 291
    move/from16 v34, v5

    .line 293
    const-string v5, "rename"

    .line 295
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 298
    move-result v5

    .line 299
    move/from16 v35, v5

    .line 301
    const-string v5, "isResizeEnabled"

    .line 303
    invoke-static {v4, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 306
    move-result v5

    .line 307
    invoke-interface {v4}, Lsr4;->J()Z

    .line 310
    move-result v36

    .line 311
    move/from16 v37, v5

    .line 313
    if-eqz v36, :cond_16

    .line 315
    new-instance v5, Lb66;

    .line 317
    invoke-direct {v5}, Lb66;-><init>()V

    .line 320
    move/from16 v38, v14

    .line 322
    move/from16 v39, v15

    .line 324
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 327
    move-result-wide v14

    .line 328
    long-to-int v0, v14

    .line 329
    iput v0, v5, Lb66;->a:I

    .line 331
    invoke-interface {v4, v1}, Lsr4;->isNull(I)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1

    .line 337
    const/4 v0, 0x0

    .line 338
    iput-object v0, v5, Lb66;->b:Ljava/lang/String;

    .line 340
    goto :goto_1

    .line 341
    :cond_1
    invoke-interface {v4, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v5, Lb66;->b:Ljava/lang/String;

    .line 347
    :goto_1
    invoke-interface {v4, v2}, Lsr4;->getLong(I)J

    .line 350
    move-result-wide v0

    .line 351
    long-to-int v0, v0

    .line 352
    iput v0, v5, Lb66;->c:I

    .line 354
    invoke-interface {v4, v3}, Lsr4;->getLong(I)J

    .line 357
    move-result-wide v0

    .line 358
    long-to-int v0, v0

    .line 359
    iput v0, v5, Lb66;->d:I

    .line 361
    invoke-interface {v4, v6}, Lsr4;->getLong(I)J

    .line 364
    move-result-wide v0

    .line 365
    long-to-int v0, v0

    .line 366
    iput v0, v5, Lb66;->e:I

    .line 368
    invoke-interface {v4, v7}, Lsr4;->getLong(I)J

    .line 371
    move-result-wide v0

    .line 372
    long-to-int v0, v0

    .line 373
    iput v0, v5, Lb66;->f:I

    .line 375
    invoke-interface {v4, v8}, Lsr4;->isNull(I)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_2

    .line 381
    const/4 v0, 0x0

    .line 382
    iput-object v0, v5, Lb66;->g:Ljava/lang/String;

    .line 384
    goto :goto_2

    .line 385
    :cond_2
    invoke-interface {v4, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v5, Lb66;->g:Ljava/lang/String;

    .line 391
    :goto_2
    invoke-interface {v4, v9}, Lsr4;->getLong(I)J

    .line 394
    move-result-wide v0

    .line 395
    long-to-int v0, v0

    .line 396
    const/4 v1, 0x0

    .line 397
    if-eqz v0, :cond_3

    .line 399
    const/4 v0, 0x1

    .line 400
    goto :goto_3

    .line 401
    :cond_3
    move v0, v1

    .line 402
    :goto_3
    iput-boolean v0, v5, Lb66;->h:Z

    .line 404
    invoke-interface {v4, v10}, Lsr4;->isNull(I)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_4

    .line 410
    const/4 v0, 0x0

    .line 411
    iput-object v0, v5, Lb66;->i:Ljava/lang/String;

    .line 413
    goto :goto_4

    .line 414
    :cond_4
    invoke-interface {v4, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v5, Lb66;->i:Ljava/lang/String;

    .line 420
    :goto_4
    invoke-interface {v4, v11}, Lsr4;->isNull(I)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_5

    .line 426
    const/4 v0, 0x0

    .line 427
    iput-object v0, v5, Lb66;->j:Ljava/lang/String;

    .line 429
    goto :goto_5

    .line 430
    :cond_5
    invoke-interface {v4, v11}, Lsr4;->D(I)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v5, Lb66;->j:Ljava/lang/String;

    .line 436
    :goto_5
    invoke-interface {v4, v12}, Lsr4;->getLong(I)J

    .line 439
    move-result-wide v2

    .line 440
    long-to-int v0, v2

    .line 441
    iput v0, v5, Lb66;->k:I

    .line 443
    invoke-interface {v4, v13}, Lsr4;->getLong(I)J

    .line 446
    move-result-wide v2

    .line 447
    long-to-int v0, v2

    .line 448
    if-eqz v0, :cond_6

    .line 450
    const/4 v0, 0x1

    .line 451
    goto :goto_6

    .line 452
    :cond_6
    move v0, v1

    .line 453
    :goto_6
    iput-boolean v0, v5, Lb66;->l:Z

    .line 455
    move/from16 v0, v38

    .line 457
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_7

    .line 463
    const/4 v2, 0x0

    .line 464
    iput-object v2, v5, Lb66;->m:Ljava/lang/String;

    .line 466
    :goto_7
    move/from16 v0, v39

    .line 468
    goto :goto_8

    .line 469
    :cond_7
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v5, Lb66;->m:Ljava/lang/String;

    .line 475
    goto :goto_7

    .line 476
    :goto_8
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_8

    .line 482
    const/4 v2, 0x0

    .line 483
    iput-object v2, v5, Lb66;->n:Ljava/lang/String;

    .line 485
    :goto_9
    move/from16 v0, p1

    .line 487
    goto :goto_a

    .line 488
    :cond_8
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v5, Lb66;->n:Ljava/lang/String;

    .line 494
    goto :goto_9

    .line 495
    :goto_a
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_9

    .line 501
    const/4 v2, 0x0

    .line 502
    iput-object v2, v5, Lb66;->o:Ljava/lang/String;

    .line 504
    :goto_b
    move/from16 v0, v16

    .line 506
    goto :goto_c

    .line 507
    :cond_9
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v5, Lb66;->o:Ljava/lang/String;

    .line 513
    goto :goto_b

    .line 514
    :goto_c
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 517
    move-result-wide v2

    .line 518
    long-to-int v0, v2

    .line 519
    if-eqz v0, :cond_a

    .line 521
    const/4 v0, 0x1

    .line 522
    goto :goto_d

    .line 523
    :cond_a
    move v0, v1

    .line 524
    :goto_d
    iput-boolean v0, v5, Lb66;->p:Z

    .line 526
    move/from16 v0, v17

    .line 528
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_b

    .line 534
    const/4 v2, 0x0

    .line 535
    iput-object v2, v5, Lb66;->q:Ljava/lang/String;

    .line 537
    :goto_e
    move/from16 v0, v18

    .line 539
    goto :goto_f

    .line 540
    :cond_b
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v5, Lb66;->q:Ljava/lang/String;

    .line 546
    goto :goto_e

    .line 547
    :goto_f
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_c

    .line 553
    const/4 v2, 0x0

    .line 554
    iput-object v2, v5, Lb66;->r:Ljava/lang/String;

    .line 556
    :goto_10
    move/from16 v0, v19

    .line 558
    goto :goto_11

    .line 559
    :cond_c
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v5, Lb66;->r:Ljava/lang/String;

    .line 565
    goto :goto_10

    .line 566
    :goto_11
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_d

    .line 572
    const/4 v2, 0x0

    .line 573
    iput-object v2, v5, Lb66;->s:Ljava/lang/String;

    .line 575
    :goto_12
    move/from16 v0, v20

    .line 577
    goto :goto_13

    .line 578
    :cond_d
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v5, Lb66;->s:Ljava/lang/String;

    .line 584
    goto :goto_12

    .line 585
    :goto_13
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 588
    move-result-wide v2

    .line 589
    long-to-int v0, v2

    .line 590
    iput v0, v5, Lb66;->t:I

    .line 592
    move/from16 v0, v21

    .line 594
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 597
    move-result-wide v2

    .line 598
    long-to-int v0, v2

    .line 599
    iput v0, v5, Lb66;->u:I

    .line 601
    move/from16 v0, v22

    .line 603
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 606
    move-result-wide v2

    .line 607
    long-to-int v0, v2

    .line 608
    if-eqz v0, :cond_e

    .line 610
    const/4 v0, 0x1

    .line 611
    goto :goto_14

    .line 612
    :cond_e
    move v0, v1

    .line 613
    :goto_14
    iput-boolean v0, v5, Lb66;->v:Z

    .line 615
    move/from16 v0, v23

    .line 617
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 620
    move-result-wide v2

    .line 621
    long-to-int v0, v2

    .line 622
    if-eqz v0, :cond_f

    .line 624
    const/4 v0, 0x1

    .line 625
    goto :goto_15

    .line 626
    :cond_f
    move v0, v1

    .line 627
    :goto_15
    iput-boolean v0, v5, Lb66;->w:Z

    .line 629
    move/from16 v0, v24

    .line 631
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 634
    move-result-wide v2

    .line 635
    long-to-int v0, v2

    .line 636
    if-eqz v0, :cond_10

    .line 638
    const/4 v0, 0x1

    .line 639
    goto :goto_16

    .line 640
    :cond_10
    move v0, v1

    .line 641
    :goto_16
    iput-boolean v0, v5, Lb66;->x:Z

    .line 643
    move/from16 v0, v25

    .line 645
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_11

    .line 651
    const/4 v2, 0x0

    .line 652
    iput-object v2, v5, Lb66;->y:Ljava/lang/String;

    .line 654
    :goto_17
    move/from16 v0, v26

    .line 656
    goto :goto_18

    .line 657
    :cond_11
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v5, Lb66;->y:Ljava/lang/String;

    .line 663
    goto :goto_17

    .line 664
    :goto_18
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 667
    move-result-wide v2

    .line 668
    long-to-int v0, v2

    .line 669
    iput v0, v5, Lb66;->z:I

    .line 671
    move/from16 v0, v27

    .line 673
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_12

    .line 679
    const/4 v2, 0x0

    .line 680
    iput-object v2, v5, Lb66;->A:Ljava/lang/String;

    .line 682
    :goto_19
    move/from16 v0, v28

    .line 684
    goto :goto_1a

    .line 685
    :cond_12
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v5, Lb66;->A:Ljava/lang/String;

    .line 691
    goto :goto_19

    .line 692
    :goto_1a
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 695
    move-result-wide v2

    .line 696
    long-to-int v0, v2

    .line 697
    iput v0, v5, Lb66;->B:I

    .line 699
    move/from16 v0, v29

    .line 701
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 704
    move-result-wide v2

    .line 705
    long-to-int v0, v2

    .line 706
    iput v0, v5, Lb66;->C:I

    .line 708
    move/from16 v0, v30

    .line 710
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 713
    move-result-wide v2

    .line 714
    long-to-int v0, v2

    .line 715
    iput v0, v5, Lb66;->D:I

    .line 717
    move/from16 v0, v31

    .line 719
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 722
    move-result-wide v2

    .line 723
    long-to-int v0, v2

    .line 724
    if-eqz v0, :cond_13

    .line 726
    const/4 v0, 0x1

    .line 727
    goto :goto_1b

    .line 728
    :cond_13
    move v0, v1

    .line 729
    :goto_1b
    iput-boolean v0, v5, Lb66;->E:Z

    .line 731
    move/from16 v0, v32

    .line 733
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 736
    move-result-wide v2

    .line 737
    long-to-int v0, v2

    .line 738
    iput v0, v5, Lb66;->F:I

    .line 740
    move/from16 v0, v33

    .line 742
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 745
    move-result-wide v2

    .line 746
    long-to-int v0, v2

    .line 747
    iput v0, v5, Lb66;->G:I

    .line 749
    move/from16 v0, v34

    .line 751
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 754
    move-result-wide v2

    .line 755
    long-to-int v0, v2

    .line 756
    iput v0, v5, Lb66;->H:I

    .line 758
    move/from16 v0, v35

    .line 760
    invoke-interface {v4, v0}, Lsr4;->isNull(I)Z

    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_14

    .line 766
    const/4 v2, 0x0

    .line 767
    iput-object v2, v5, Lb66;->I:Ljava/lang/String;

    .line 769
    :goto_1c
    move/from16 v0, v37

    .line 771
    goto :goto_1d

    .line 772
    :cond_14
    invoke-interface {v4, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    iput-object v0, v5, Lb66;->I:Ljava/lang/String;

    .line 778
    goto :goto_1c

    .line 779
    :goto_1d
    invoke-interface {v4, v0}, Lsr4;->getLong(I)J

    .line 782
    move-result-wide v2

    .line 783
    long-to-int v0, v2

    .line 784
    if-eqz v0, :cond_15

    .line 786
    const/4 v1, 0x1

    .line 787
    :cond_15
    iput-boolean v1, v5, Lb66;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    goto :goto_1e

    .line 790
    :cond_16
    const/4 v2, 0x0

    .line 791
    move-object v5, v2

    .line 792
    :goto_1e
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 795
    return-object v5

    .line 796
    :goto_1f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 799
    throw v0
.end method
