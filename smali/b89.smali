.class public final Lb89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 21
    iput-byte p1, p0, Lb89;->q:B

    iput-object p2, p0, Lb89;->s:Ljava/lang/Object;

    iput-object p3, p0, Lb89;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhh1;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lb89;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb89;->s:Ljava/lang/Object;

    .line 9
    new-instance p1, Lf53;

    .line 11
    const/16 v0, 0xb

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, Lf53;-><init>(BZ)V

    .line 17
    iput-object p1, p0, Lb89;->r:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p3, p0, Lb89;->q:B

    iput-object p1, p0, Lb89;->r:Ljava/lang/Object;

    iput-object p2, p0, Lb89;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lb89;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 7
    iget-object v0, v0, Lb89;->s:Ljava/lang/Object;

    .line 9
    check-cast v0, Lxb3;

    .line 11
    iget-object v2, v0, Lxb3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 13
    iget-object v3, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Z2:Lqd2;

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_1e

    .line 20
    new-instance v3, Ldo5;

    .line 22
    iget-object v8, v2, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 24
    invoke-direct {v3, v8, v1}, Ldo5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 27
    iget-object v8, v3, Ldo5;->r:Ljava/lang/Object;

    .line 29
    check-cast v8, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v8

    .line 35
    iget-object v9, v3, Ldo5;->s:Ljava/lang/Object;

    .line 37
    check-cast v9, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v9

    .line 43
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v11, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v12, Ld51;

    .line 55
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v5, v12, Ld51;->a:I

    .line 60
    iput v8, v12, Ld51;->b:I

    .line 62
    iput v5, v12, Ld51;->c:I

    .line 64
    iput v9, v12, Ld51;->d:I

    .line 66
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/2addr v8, v9

    .line 70
    add-int/2addr v8, v6

    .line 71
    div-int/2addr v8, v4

    .line 72
    mul-int/2addr v8, v4

    .line 73
    add-int/2addr v8, v6

    .line 74
    new-array v9, v8, [I

    .line 76
    div-int/lit8 v12, v8, 0x2

    .line 78
    new-array v8, v8, [I

    .line 80
    new-instance v13, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    move-result v14

    .line 89
    if-nez v14, :cond_1d

    .line 91
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v14

    .line 95
    sub-int/2addr v14, v6

    .line 96
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Ld51;

    .line 102
    invoke-virtual {v14}, Ld51;->b()I

    .line 105
    move-result v15

    .line 106
    if-lt v15, v6, :cond_16

    .line 108
    invoke-virtual {v14}, Ld51;->a()I

    .line 111
    move-result v15

    .line 112
    if-ge v15, v6, :cond_0

    .line 114
    goto/16 :goto_13

    .line 116
    :cond_0
    invoke-virtual {v14}, Ld51;->b()I

    .line 119
    move-result v15

    .line 120
    invoke-virtual {v14}, Ld51;->a()I

    .line 123
    move-result v16

    .line 124
    add-int v16, v16, v15

    .line 126
    add-int/lit8 v16, v16, 0x1

    .line 128
    div-int/lit8 v15, v16, 0x2

    .line 130
    iget v7, v14, Ld51;->a:I

    .line 132
    add-int v16, v6, v12

    .line 134
    aput v7, v9, v16

    .line 136
    iget v7, v14, Ld51;->b:I

    .line 138
    aput v7, v8, v16

    .line 140
    move v7, v5

    .line 141
    :goto_1
    if-ge v7, v15, :cond_16

    .line 143
    invoke-virtual {v14}, Ld51;->b()I

    .line 146
    move-result v16

    .line 147
    invoke-virtual {v14}, Ld51;->a()I

    .line 150
    move-result v17

    .line 151
    sub-int v16, v16, v17

    .line 153
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 156
    move-result v16

    .line 157
    move/from16 v17, v4

    .line 159
    rem-int/lit8 v4, v16, 0x2

    .line 161
    if-ne v4, v6, :cond_1

    .line 163
    move v4, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move v4, v5

    .line 166
    :goto_2
    invoke-virtual {v14}, Ld51;->b()I

    .line 169
    move-result v16

    .line 170
    invoke-virtual {v14}, Ld51;->a()I

    .line 173
    move-result v18

    .line 174
    sub-int v16, v16, v18

    .line 176
    neg-int v6, v7

    .line 177
    move v5, v6

    .line 178
    :goto_3
    if-gt v5, v7, :cond_a

    .line 180
    if-eq v5, v6, :cond_4

    .line 182
    if-eq v5, v7, :cond_2

    .line 184
    add-int/lit8 v19, v5, 0x1

    .line 186
    add-int v19, v19, v12

    .line 188
    move/from16 v20, v4

    .line 190
    aget v4, v9, v19

    .line 192
    add-int/lit8 v19, v5, -0x1

    .line 194
    add-int v19, v19, v12

    .line 196
    move/from16 v21, v5

    .line 198
    aget v5, v9, v19

    .line 200
    if-le v4, v5, :cond_3

    .line 202
    goto :goto_5

    .line 203
    :cond_2
    move/from16 v20, v4

    .line 205
    move/from16 v21, v5

    .line 207
    :cond_3
    add-int/lit8 v5, v21, -0x1

    .line 209
    add-int/2addr v5, v12

    .line 210
    aget v4, v9, v5

    .line 212
    add-int/lit8 v5, v4, 0x1

    .line 214
    :goto_4
    move/from16 v19, v12

    .line 216
    goto :goto_6

    .line 217
    :cond_4
    move/from16 v20, v4

    .line 219
    move/from16 v21, v5

    .line 221
    :goto_5
    add-int/lit8 v5, v21, 0x1

    .line 223
    add-int/2addr v5, v12

    .line 224
    aget v4, v9, v5

    .line 226
    move v5, v4

    .line 227
    goto :goto_4

    .line 228
    :goto_6
    iget v12, v14, Ld51;->c:I

    .line 230
    move/from16 v22, v12

    .line 232
    iget v12, v14, Ld51;->a:I

    .line 234
    sub-int v12, v5, v12

    .line 236
    add-int v12, v12, v22

    .line 238
    sub-int v12, v12, v21

    .line 240
    if-eqz v7, :cond_6

    .line 242
    if-eq v5, v4, :cond_5

    .line 244
    goto :goto_7

    .line 245
    :cond_5
    add-int/lit8 v22, v12, -0x1

    .line 247
    move/from16 v25, v22

    .line 249
    move/from16 v22, v5

    .line 251
    move/from16 v5, v25

    .line 253
    goto :goto_8

    .line 254
    :cond_6
    :goto_7
    move/from16 v22, v5

    .line 256
    move v5, v12

    .line 257
    :goto_8
    move/from16 v23, v15

    .line 259
    move v15, v12

    .line 260
    move/from16 v12, v22

    .line 262
    move/from16 v22, v23

    .line 264
    move-object/from16 v23, v0

    .line 266
    :goto_9
    iget v0, v14, Ld51;->b:I

    .line 268
    if-ge v12, v0, :cond_7

    .line 270
    iget v0, v14, Ld51;->d:I

    .line 272
    if-ge v15, v0, :cond_7

    .line 274
    invoke-virtual {v3, v12, v15}, Ldo5;->p(II)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 280
    add-int/lit8 v12, v12, 0x1

    .line 282
    add-int/lit8 v15, v15, 0x1

    .line 284
    goto :goto_9

    .line 285
    :cond_7
    add-int v0, v21, v19

    .line 287
    aput v12, v9, v0

    .line 289
    if-eqz v20, :cond_8

    .line 291
    sub-int v0, v16, v21

    .line 293
    move-object/from16 v24, v1

    .line 295
    add-int/lit8 v1, v6, 0x1

    .line 297
    if-lt v0, v1, :cond_9

    .line 299
    add-int/lit8 v1, v7, -0x1

    .line 301
    if-gt v0, v1, :cond_9

    .line 303
    add-int v0, v0, v19

    .line 305
    aget v0, v8, v0

    .line 307
    if-gt v0, v12, :cond_9

    .line 309
    new-instance v0, Le51;

    .line 311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput v4, v0, Le51;->a:I

    .line 316
    iput v5, v0, Le51;->b:I

    .line 318
    iput v12, v0, Le51;->c:I

    .line 320
    iput v15, v0, Le51;->d:I

    .line 322
    const/4 v1, 0x0

    .line 323
    iput-boolean v1, v0, Le51;->e:Z

    .line 325
    goto :goto_a

    .line 326
    :cond_8
    move-object/from16 v24, v1

    .line 328
    :cond_9
    add-int/lit8 v5, v21, 0x2

    .line 330
    move/from16 v12, v19

    .line 332
    move/from16 v4, v20

    .line 334
    move/from16 v15, v22

    .line 336
    move-object/from16 v0, v23

    .line 338
    move-object/from16 v1, v24

    .line 340
    goto/16 :goto_3

    .line 342
    :cond_a
    move-object/from16 v23, v0

    .line 344
    move-object/from16 v24, v1

    .line 346
    move/from16 v19, v12

    .line 348
    move/from16 v22, v15

    .line 350
    const/4 v0, 0x0

    .line 351
    :goto_a
    if-eqz v0, :cond_b

    .line 353
    goto/16 :goto_14

    .line 355
    :cond_b
    invoke-virtual {v14}, Ld51;->b()I

    .line 358
    move-result v0

    .line 359
    invoke-virtual {v14}, Ld51;->a()I

    .line 362
    move-result v1

    .line 363
    sub-int/2addr v0, v1

    .line 364
    rem-int/lit8 v0, v0, 0x2

    .line 366
    if-nez v0, :cond_c

    .line 368
    const/4 v0, 0x1

    .line 369
    goto :goto_b

    .line 370
    :cond_c
    const/4 v0, 0x0

    .line 371
    :goto_b
    invoke-virtual {v14}, Ld51;->b()I

    .line 374
    move-result v1

    .line 375
    invoke-virtual {v14}, Ld51;->a()I

    .line 378
    move-result v4

    .line 379
    sub-int/2addr v1, v4

    .line 380
    move v4, v6

    .line 381
    :goto_c
    if-gt v4, v7, :cond_14

    .line 383
    if-eq v4, v6, :cond_e

    .line 385
    if-eq v4, v7, :cond_d

    .line 387
    add-int/lit8 v5, v4, 0x1

    .line 389
    add-int v5, v5, v19

    .line 391
    aget v5, v8, v5

    .line 393
    add-int/lit8 v12, v4, -0x1

    .line 395
    add-int v12, v12, v19

    .line 397
    aget v12, v8, v12

    .line 399
    if-ge v5, v12, :cond_d

    .line 401
    goto :goto_d

    .line 402
    :cond_d
    add-int/lit8 v5, v4, -0x1

    .line 404
    add-int v5, v5, v19

    .line 406
    aget v5, v8, v5

    .line 408
    add-int/lit8 v12, v5, -0x1

    .line 410
    goto :goto_e

    .line 411
    :cond_e
    :goto_d
    add-int/lit8 v5, v4, 0x1

    .line 413
    add-int v5, v5, v19

    .line 415
    aget v5, v8, v5

    .line 417
    move v12, v5

    .line 418
    :goto_e
    iget v15, v14, Ld51;->d:I

    .line 420
    move/from16 v16, v0

    .line 422
    iget v0, v14, Ld51;->b:I

    .line 424
    sub-int/2addr v0, v12

    .line 425
    sub-int/2addr v0, v4

    .line 426
    sub-int/2addr v15, v0

    .line 427
    if-eqz v7, :cond_10

    .line 429
    if-eq v12, v5, :cond_f

    .line 431
    goto :goto_f

    .line 432
    :cond_f
    add-int/lit8 v0, v15, 0x1

    .line 434
    goto :goto_10

    .line 435
    :cond_10
    :goto_f
    move v0, v15

    .line 436
    :goto_10
    move/from16 v20, v1

    .line 438
    :goto_11
    iget v1, v14, Ld51;->a:I

    .line 440
    if-le v12, v1, :cond_11

    .line 442
    iget v1, v14, Ld51;->c:I

    .line 444
    if-le v15, v1, :cond_11

    .line 446
    add-int/lit8 v1, v12, -0x1

    .line 448
    move/from16 v21, v4

    .line 450
    add-int/lit8 v4, v15, -0x1

    .line 452
    invoke-virtual {v3, v1, v4}, Ldo5;->p(II)Z

    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_12

    .line 458
    add-int/lit8 v12, v12, -0x1

    .line 460
    add-int/lit8 v15, v15, -0x1

    .line 462
    move/from16 v4, v21

    .line 464
    goto :goto_11

    .line 465
    :cond_11
    move/from16 v21, v4

    .line 467
    :cond_12
    add-int v4, v21, v19

    .line 469
    aput v12, v8, v4

    .line 471
    if-eqz v16, :cond_13

    .line 473
    sub-int v1, v20, v21

    .line 475
    if-lt v1, v6, :cond_13

    .line 477
    if-gt v1, v7, :cond_13

    .line 479
    add-int v1, v1, v19

    .line 481
    aget v1, v9, v1

    .line 483
    if-lt v1, v12, :cond_13

    .line 485
    new-instance v1, Le51;

    .line 487
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 490
    iput v12, v1, Le51;->a:I

    .line 492
    iput v15, v1, Le51;->b:I

    .line 494
    iput v5, v1, Le51;->c:I

    .line 496
    iput v0, v1, Le51;->d:I

    .line 498
    const/4 v0, 0x1

    .line 499
    iput-boolean v0, v1, Le51;->e:Z

    .line 501
    move-object v0, v1

    .line 502
    goto :goto_12

    .line 503
    :cond_13
    add-int/lit8 v4, v21, 0x2

    .line 505
    move/from16 v0, v16

    .line 507
    move/from16 v1, v20

    .line 509
    goto/16 :goto_c

    .line 511
    :cond_14
    const/4 v0, 0x0

    .line 512
    :goto_12
    if-eqz v0, :cond_15

    .line 514
    goto :goto_14

    .line 515
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 517
    move/from16 v4, v17

    .line 519
    move/from16 v12, v19

    .line 521
    move/from16 v15, v22

    .line 523
    move-object/from16 v0, v23

    .line 525
    move-object/from16 v1, v24

    .line 527
    const/4 v5, 0x0

    .line 528
    const/4 v6, 0x1

    .line 529
    goto/16 :goto_1

    .line 531
    :cond_16
    :goto_13
    move-object/from16 v23, v0

    .line 533
    move-object/from16 v24, v1

    .line 535
    move/from16 v17, v4

    .line 537
    move/from16 v19, v12

    .line 539
    const/4 v0, 0x0

    .line 540
    :goto_14
    if-eqz v0, :cond_1c

    .line 542
    invoke-virtual {v0}, Le51;->a()I

    .line 545
    move-result v1

    .line 546
    if-lez v1, :cond_1a

    .line 548
    iget v1, v0, Le51;->d:I

    .line 550
    iget v4, v0, Le51;->b:I

    .line 552
    sub-int/2addr v1, v4

    .line 553
    iget v5, v0, Le51;->c:I

    .line 555
    iget v6, v0, Le51;->a:I

    .line 557
    sub-int/2addr v5, v6

    .line 558
    if-eq v1, v5, :cond_19

    .line 560
    iget-boolean v7, v0, Le51;->e:Z

    .line 562
    if-eqz v7, :cond_17

    .line 564
    new-instance v1, La51;

    .line 566
    invoke-virtual {v0}, Le51;->a()I

    .line 569
    move-result v5

    .line 570
    invoke-direct {v1, v6, v4, v5}, La51;-><init>(III)V

    .line 573
    goto :goto_15

    .line 574
    :cond_17
    if-le v1, v5, :cond_18

    .line 576
    new-instance v1, La51;

    .line 578
    add-int/lit8 v4, v4, 0x1

    .line 580
    invoke-virtual {v0}, Le51;->a()I

    .line 583
    move-result v5

    .line 584
    invoke-direct {v1, v6, v4, v5}, La51;-><init>(III)V

    .line 587
    goto :goto_15

    .line 588
    :cond_18
    new-instance v1, La51;

    .line 590
    add-int/lit8 v6, v6, 0x1

    .line 592
    invoke-virtual {v0}, Le51;->a()I

    .line 595
    move-result v5

    .line 596
    invoke-direct {v1, v6, v4, v5}, La51;-><init>(III)V

    .line 599
    goto :goto_15

    .line 600
    :cond_19
    new-instance v1, La51;

    .line 602
    invoke-direct {v1, v6, v4, v5}, La51;-><init>(III)V

    .line 605
    :goto_15
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_1b

    .line 614
    new-instance v1, Ld51;

    .line 616
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 619
    goto :goto_16

    .line 620
    :cond_1b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 623
    move-result v1

    .line 624
    const/16 v18, 0x1

    .line 626
    add-int/lit8 v1, v1, -0x1

    .line 628
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Ld51;

    .line 634
    :goto_16
    iget v4, v14, Ld51;->a:I

    .line 636
    iput v4, v1, Ld51;->a:I

    .line 638
    iget v4, v14, Ld51;->c:I

    .line 640
    iput v4, v1, Ld51;->c:I

    .line 642
    iget v4, v0, Le51;->a:I

    .line 644
    iput v4, v1, Ld51;->b:I

    .line 646
    iget v4, v0, Le51;->b:I

    .line 648
    iput v4, v1, Ld51;->d:I

    .line 650
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    iget v1, v14, Ld51;->b:I

    .line 655
    iput v1, v14, Ld51;->b:I

    .line 657
    iget v1, v14, Ld51;->d:I

    .line 659
    iput v1, v14, Ld51;->d:I

    .line 661
    iget v1, v0, Le51;->c:I

    .line 663
    iput v1, v14, Ld51;->a:I

    .line 665
    iget v0, v0, Le51;->d:I

    .line 667
    iput v0, v14, Ld51;->c:I

    .line 669
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    goto :goto_17

    .line 673
    :cond_1c
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    :goto_17
    move/from16 v4, v17

    .line 678
    move/from16 v12, v19

    .line 680
    move-object/from16 v0, v23

    .line 682
    move-object/from16 v1, v24

    .line 684
    const/4 v5, 0x0

    .line 685
    const/4 v6, 0x1

    .line 686
    goto/16 :goto_0

    .line 688
    :cond_1d
    move-object/from16 v23, v0

    .line 690
    move-object/from16 v24, v1

    .line 692
    move/from16 v17, v4

    .line 694
    sget-object v0, Lc10;->w:Lss1;

    .line 696
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 699
    new-instance v7, Lb51;

    .line 701
    invoke-direct {v7, v3, v10, v9, v8}, Lb51;-><init>(Ldo5;Ljava/util/ArrayList;[I[I)V

    .line 704
    goto :goto_18

    .line 705
    :cond_1e
    move-object/from16 v23, v0

    .line 707
    move-object/from16 v24, v1

    .line 709
    move/from16 v17, v4

    .line 711
    const/4 v7, 0x0

    .line 712
    :goto_18
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 714
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 717
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 719
    move-object/from16 v1, v24

    .line 721
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 724
    if-eqz v7, :cond_2c

    .line 726
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Z2:Lqd2;

    .line 728
    new-instance v1, Lp67;

    .line 730
    move/from16 v3, v17

    .line 732
    invoke-direct {v1, v0, v3}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 735
    iget-object v0, v7, Lb51;->e:Ljava/lang/Object;

    .line 737
    check-cast v0, [I

    .line 739
    iget-object v3, v7, Lb51;->d:Ljava/util/List;

    .line 741
    check-cast v3, Ljava/util/ArrayList;

    .line 743
    iget v4, v7, Lb51;->a:I

    .line 745
    new-instance v5, Lxx;

    .line 747
    invoke-direct {v5, v1}, Lxx;-><init>(Lp67;)V

    .line 750
    new-instance v1, Ljava/util/ArrayDeque;

    .line 752
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 755
    iget v6, v7, Lb51;->b:I

    .line 757
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 760
    move-result v8

    .line 761
    const/16 v18, 0x1

    .line 763
    add-int/lit8 v8, v8, -0x1

    .line 765
    move v9, v8

    .line 766
    move v8, v6

    .line 767
    move v6, v4

    .line 768
    :goto_19
    if-ltz v9, :cond_2b

    .line 770
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    move-result-object v10

    .line 774
    check-cast v10, La51;

    .line 776
    iget v11, v10, La51;->a:I

    .line 778
    iget v12, v10, La51;->b:I

    .line 780
    iget v10, v10, La51;->c:I

    .line 782
    add-int v13, v11, v10

    .line 784
    add-int v14, v12, v10

    .line 786
    :goto_1a
    if-le v6, v13, :cond_23

    .line 788
    add-int/lit8 v6, v6, -0x1

    .line 790
    aget v15, v0, v6

    .line 792
    and-int/lit8 v16, v15, 0xc

    .line 794
    if-eqz v16, :cond_20

    .line 796
    move-object/from16 p0, v0

    .line 798
    shr-int/lit8 v0, v15, 0x4

    .line 800
    move-object/from16 v16, v3

    .line 802
    const/4 v3, 0x0

    .line 803
    invoke-static {v1, v0, v3}, Lb51;->a(Ljava/util/ArrayDeque;IZ)Lc51;

    .line 806
    move-result-object v0

    .line 807
    if-eqz v0, :cond_1f

    .line 809
    iget v0, v0, Lc51;->b:I

    .line 811
    sub-int v0, v4, v0

    .line 813
    const/4 v3, 0x1

    .line 814
    sub-int/2addr v0, v3

    .line 815
    invoke-virtual {v5, v6, v0}, Lxx;->c(II)V

    .line 818
    and-int/lit8 v15, v15, 0x4

    .line 820
    if-eqz v15, :cond_22

    .line 822
    invoke-virtual {v5, v0, v3}, Lxx;->b(II)V

    .line 825
    goto :goto_1c

    .line 826
    :cond_1f
    const/4 v3, 0x1

    .line 827
    new-instance v0, Lc51;

    .line 829
    sub-int v15, v4, v6

    .line 831
    sub-int/2addr v15, v3

    .line 832
    invoke-direct {v0, v6, v15, v3}, Lc51;-><init>(IIZ)V

    .line 835
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 838
    goto :goto_1c

    .line 839
    :cond_20
    move-object/from16 p0, v0

    .line 841
    move-object/from16 v16, v3

    .line 843
    iget-byte v0, v5, Lxx;->b:B

    .line 845
    const/4 v3, 0x2

    .line 846
    if-ne v0, v3, :cond_21

    .line 848
    iget v0, v5, Lxx;->c:I

    .line 850
    if-lt v0, v6, :cond_21

    .line 852
    add-int/lit8 v3, v6, 0x1

    .line 854
    if-gt v0, v3, :cond_21

    .line 856
    iget v0, v5, Lxx;->d:I

    .line 858
    const/4 v3, 0x1

    .line 859
    add-int/2addr v0, v3

    .line 860
    iput v0, v5, Lxx;->d:I

    .line 862
    iput v6, v5, Lxx;->c:I

    .line 864
    goto :goto_1b

    .line 865
    :cond_21
    const/4 v3, 0x1

    .line 866
    invoke-virtual {v5}, Lxx;->a()V

    .line 869
    iput v6, v5, Lxx;->c:I

    .line 871
    iput v3, v5, Lxx;->d:I

    .line 873
    const/4 v3, 0x2

    .line 874
    iput-byte v3, v5, Lxx;->b:B

    .line 876
    :goto_1b
    add-int/lit8 v4, v4, -0x1

    .line 878
    :cond_22
    :goto_1c
    move-object/from16 v0, p0

    .line 880
    move-object/from16 v3, v16

    .line 882
    goto :goto_1a

    .line 883
    :cond_23
    move-object/from16 p0, v0

    .line 885
    move-object/from16 v16, v3

    .line 887
    :cond_24
    :goto_1d
    if-le v8, v14, :cond_28

    .line 889
    add-int/lit8 v8, v8, -0x1

    .line 891
    iget-object v0, v7, Lb51;->f:Ljava/lang/Object;

    .line 893
    check-cast v0, [I

    .line 895
    aget v0, v0, v8

    .line 897
    and-int/lit8 v3, v0, 0xc

    .line 899
    if-eqz v3, :cond_26

    .line 901
    shr-int/lit8 v3, v0, 0x4

    .line 903
    const/4 v13, 0x1

    .line 904
    invoke-static {v1, v3, v13}, Lb51;->a(Ljava/util/ArrayDeque;IZ)Lc51;

    .line 907
    move-result-object v3

    .line 908
    if-nez v3, :cond_25

    .line 910
    new-instance v0, Lc51;

    .line 912
    sub-int v3, v4, v6

    .line 914
    const/4 v15, 0x0

    .line 915
    invoke-direct {v0, v8, v3, v15}, Lc51;-><init>(IIZ)V

    .line 918
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 921
    goto :goto_1d

    .line 922
    :cond_25
    const/4 v15, 0x0

    .line 923
    iget v3, v3, Lc51;->b:I

    .line 925
    sub-int v3, v4, v3

    .line 927
    sub-int/2addr v3, v13

    .line 928
    invoke-virtual {v5, v3, v6}, Lxx;->c(II)V

    .line 931
    and-int/lit8 v0, v0, 0x4

    .line 933
    if-eqz v0, :cond_24

    .line 935
    invoke-virtual {v5, v6, v13}, Lxx;->b(II)V

    .line 938
    goto :goto_1d

    .line 939
    :cond_26
    const/4 v13, 0x1

    .line 940
    const/4 v15, 0x0

    .line 941
    iget-byte v0, v5, Lxx;->b:B

    .line 943
    if-ne v0, v13, :cond_27

    .line 945
    iget v0, v5, Lxx;->c:I

    .line 947
    if-lt v6, v0, :cond_27

    .line 949
    iget v3, v5, Lxx;->d:I

    .line 951
    add-int v13, v0, v3

    .line 953
    if-gt v6, v13, :cond_27

    .line 955
    add-int/lit8 v3, v3, 0x1

    .line 957
    iput v3, v5, Lxx;->d:I

    .line 959
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 962
    move-result v0

    .line 963
    iput v0, v5, Lxx;->c:I

    .line 965
    goto :goto_1e

    .line 966
    :cond_27
    invoke-virtual {v5}, Lxx;->a()V

    .line 969
    iput v6, v5, Lxx;->c:I

    .line 971
    const/4 v3, 0x1

    .line 972
    iput v3, v5, Lxx;->d:I

    .line 974
    iput-byte v3, v5, Lxx;->b:B

    .line 976
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 978
    goto :goto_1d

    .line 979
    :cond_28
    const/4 v15, 0x0

    .line 980
    move v3, v11

    .line 981
    move v0, v15

    .line 982
    :goto_1f
    if-ge v0, v10, :cond_2a

    .line 984
    aget v6, p0, v3

    .line 986
    and-int/lit8 v6, v6, 0xf

    .line 988
    const/4 v8, 0x2

    .line 989
    if-ne v6, v8, :cond_29

    .line 991
    const/4 v13, 0x1

    .line 992
    invoke-virtual {v5, v3, v13}, Lxx;->b(II)V

    .line 995
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 997
    add-int/lit8 v0, v0, 0x1

    .line 999
    goto :goto_1f

    .line 1000
    :cond_2a
    const/4 v8, 0x2

    .line 1001
    add-int/lit8 v9, v9, -0x1

    .line 1003
    move-object/from16 v0, p0

    .line 1005
    move v6, v11

    .line 1006
    move v8, v12

    .line 1007
    move-object/from16 v3, v16

    .line 1009
    goto/16 :goto_19

    .line 1011
    :cond_2b
    invoke-virtual {v5}, Lxx;->a()V

    .line 1014
    :cond_2c
    move-object/from16 v0, v23

    .line 1016
    iget-boolean v0, v0, Lxb3;->r:Z

    .line 1018
    if-eqz v0, :cond_2d

    .line 1020
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 1022
    if-eqz v0, :cond_2d

    .line 1024
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 1026
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_2d

    .line 1032
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 1034
    iget-object v1, v2, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 1036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1039
    move-result v1

    .line 1040
    const/16 v18, 0x1

    .line 1042
    add-int/lit8 v1, v1, -0x1

    .line 1044
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 1047
    :cond_2d
    return-void
.end method

.method private final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb89;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lb89;->r:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    const-string v3, "Desktop"

    .line 19
    iget-object v1, v1, La66;->r:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 23
    new-instance v4, Lmx;

    .line 25
    const/16 v5, 0x1a

    .line 27
    invoke-direct {v4, v2, v5}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v2, v5, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lb66;

    .line 50
    iget-object v1, v1, Lb66;->j:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 59
    move-result-object v4

    .line 60
    iget-object v6, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 62
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :try_start_0
    iget-object v7, v4, La66;->r:Ljava/lang/Object;

    .line 71
    check-cast v7, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 73
    new-instance v8, Lyg5;

    .line 75
    invoke-direct {v8, v1, v6, v2}, Lyg5;-><init>(Ljava/lang/String;IB)V

    .line 78
    invoke-static {v7, v2, v5, v8}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lb66;

    .line 106
    iget-object v6, v5, Lb66;->m:Ljava/lang/String;

    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 114
    iget v5, v5, Lb66;->a:I

    .line 116
    invoke-virtual {v4, v5}, La66;->b0(I)V

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v2

    .line 123
    goto :goto_2

    .line 124
    :cond_0
    invoke-virtual {v4, v5}, La66;->v(Lb66;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    const-string v3, "ViewItemDAO"

    .line 134
    const-string v4, "SQLException - database connection is closed"

    .line 136
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :cond_1
    :goto_3
    new-instance v2, Lie2;

    .line 141
    const/16 v3, 0x10

    .line 143
    invoke-direct {v2, p0, v1, v3}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 149
    :cond_2
    return-void
.end method

.method private final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 8
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->z1:Ljava/util/ArrayList;

    .line 10
    iget-object v3, v2, Lcom/centsol/w10launcher/activity/MainActivity;->a3:Ljava/util/HashMap;

    .line 12
    iget-object v4, v2, Lcom/centsol/w10launcher/activity/MainActivity;->p0:Ljava/util/ArrayList;

    .line 14
    iget-object v5, v2, Lcom/centsol/w10launcher/activity/MainActivity;->K1:Ljava/util/ArrayList;

    .line 16
    iget-object v6, v2, Lcom/centsol/w10launcher/activity/MainActivity;->K5:Ljava/util/HashMap;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    :goto_0
    iget-object v7, v2, Lcom/centsol/w10launcher/activity/MainActivity;->q0:Ljava/util/ArrayList;

    .line 29
    if-eqz v7, :cond_1

    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    :cond_1
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 40
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 49
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 52
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 54
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-string v10, "_"

    .line 64
    if-ge v8, v9, :cond_4

    .line 66
    :try_start_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lr62;

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iget-object v12, v9, Lr62;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-boolean v9, v9, Lr62;->d:Z

    .line 87
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 102
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 105
    if-eqz v5, :cond_5

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v9

    .line 112
    if-ge v8, v9, :cond_5

    .line 114
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lg53;

    .line 120
    new-instance v11, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget-object v12, v9, Lg53;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-boolean v9, v9, Lg53;->d:Z

    .line 135
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-string v5, "user"

    .line 150
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/os/UserManager;

    .line 156
    const-string v8, "launcherapps"

    .line 158
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Landroid/content/pm/LauncherApps;

    .line 164
    if-eqz v5, :cond_7

    .line 166
    invoke-virtual {v5}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v9

    .line 174
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_7

    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Landroid/os/UserHandle;

    .line 186
    new-instance v11, Lc06;

    .line 188
    invoke-virtual {v5, v10}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 191
    move-result-wide v12

    .line 192
    invoke-direct {v11, v12, v13, v10}, Lc06;-><init>(JLandroid/os/UserHandle;)V

    .line 195
    if-eqz v8, :cond_6

    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-virtual {v8, v12, v10}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v10

    .line 206
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_6

    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Landroid/content/pm/LauncherActivityInfo;

    .line 218
    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 221
    move-result-object v13

    .line 222
    new-instance v14, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v15, "(none)://"

    .line 229
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v15, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 234
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v15, "/"

    .line 239
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getName()Ljava/lang/String;

    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v11, v14}, Lc06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v14

    .line 257
    new-instance v15, Lcom/centsol/w10launcher/model/AppDetail;

    .line 259
    invoke-direct {v15}, Lcom/centsol/w10launcher/model/AppDetail;-><init>()V

    .line 262
    iput-object v14, v15, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 264
    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    .line 267
    move-result-object v16

    .line 268
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    iput-object v7, v15, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 274
    iget-object v7, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 276
    iput-object v7, v15, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 278
    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getName()Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    iput-object v7, v15, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 284
    const/4 v7, 0x0

    .line 285
    iput-boolean v7, v15, Lcom/centsol/w10launcher/model/AppDetail;->isSorted:Z

    .line 287
    invoke-virtual {v11}, Lc06;->c()Z

    .line 290
    move-result v7

    .line 291
    iput-boolean v7, v15, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 293
    invoke-virtual {v6, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {v2, v15, v3, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->H(Lcom/centsol/w10launcher/model/AppDetail;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 299
    goto :goto_3

    .line 300
    :cond_7
    invoke-static {v4}, Lcom/centsol/w10launcher/activity/MainActivity;->S3(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 303
    move-result-object v0

    .line 304
    new-instance v3, Lx18;

    .line 306
    const/16 v4, 0x19

    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-direct {v3, v4, v1, v0, v7}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 312
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    return-void

    .line 316
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    new-instance v0, Lz73;

    .line 321
    const/4 v3, 0x6

    .line 322
    invoke-direct {v0, v1, v3}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 325
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lb89;->q:B

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 14
    check-cast v0, Lm60;

    .line 16
    iget-object v1, v1, Lb89;->r:Ljava/lang/Object;

    .line 18
    check-cast v1, Lki1;

    .line 20
    invoke-virtual {v0, v1}, Lm60;->D(Lgp0;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 28
    iget-object v1, v1, Lb89;->r:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 32
    sget-object v2, Lcom/centsol/w10launcher/notifications/NotificationService;->t:Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    sget-object v2, Lcom/centsol/w10launcher/notifications/NotificationService;->u:Ljava/util/concurrent/ExecutorService;

    .line 44
    new-instance v3, La93;

    .line 46
    invoke-direct {v3, v0, v1, v7, v6}, La93;-><init>(Landroid/content/ContextWrapper;Ljava/lang/Object;ZB)V

    .line 49
    invoke-static {v2, v3}, Lni1;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Z

    .line 52
    :cond_0
    invoke-static {v0}, Lh57;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Law4;->a:Law4;

    .line 65
    invoke-virtual {v1, v0}, Law4;->c(Landroid/content/Context;)V

    .line 68
    sget-object v1, Ldt3;->a:Ljava/util/List;

    .line 70
    invoke-static {v0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "notification_previews"

    .line 76
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v0}, Ldt3;->d(Landroid/service/notification/NotificationListenerService;)V

    .line 86
    const-string v1, "notification_feed"

    .line 88
    const-string v2, "notifications"

    .line 90
    invoke-static {v0, v1, v2}, Llf6;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    invoke-static {v0}, Llf6;->g(Landroid/content/Context;)V

    .line 99
    :cond_3
    :goto_0
    return-void

    .line 100
    :pswitch_1
    invoke-direct {v1}, Lb89;->c()V

    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 108
    iget-object v1, v1, Lb89;->r:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/centsol/w10launcher/model/AppAdItem;

    .line 112
    iget-object v1, v1, Lcom/centsol/w10launcher/model/AppAdItem;->appIconUrl:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->a2(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->i0()V

    .line 120
    return-void

    .line 121
    :pswitch_3
    invoke-direct {v1}, Lb89;->b()V

    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v0, v1, Lb89;->r:Ljava/lang/Object;

    .line 127
    check-cast v0, Lu50;

    .line 129
    iget-object v1, v1, Lb89;->s:Ljava/lang/Object;

    .line 131
    check-cast v1, Ljava/util/ArrayList;

    .line 133
    invoke-interface {v0, v1}, Lu50;->d(Ljava/util/ArrayList;)V

    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 139
    check-cast v0, Lac3;

    .line 141
    iget-object v0, v0, Lac3;->r:Lu50;

    .line 143
    iget-object v1, v1, Lb89;->r:Ljava/lang/Object;

    .line 145
    check-cast v1, Ljava/util/ArrayList;

    .line 147
    invoke-interface {v0, v1}, Lu50;->d(Ljava/util/ArrayList;)V

    .line 150
    return-void

    .line 151
    :pswitch_6
    const-string v2, ""

    .line 153
    const-string v3, "#"

    .line 155
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 157
    move-object v8, v0

    .line 158
    check-cast v8, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 160
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->C()Lqa5;

    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lqa5;->q:Ljava/lang/Object;

    .line 170
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 172
    new-instance v9, Lgt4;

    .line 174
    const/16 v10, 0x1b

    .line 176
    invoke-direct {v9, v10}, Lgt4;-><init>(B)V

    .line 179
    invoke-static {v0, v6, v7, v9}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/List;

    .line 185
    iput-object v0, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    :goto_1
    iget-object v0, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v9

    .line 198
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 204
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    move-object v10, v0

    .line 209
    check-cast v10, Lra5;

    .line 211
    iget-object v0, v8, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 213
    iget-object v11, v10, Lra5;->d:Ljava/lang/String;

    .line 215
    invoke-static {v0, v11}, Lh16;->d0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 221
    :try_start_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 228
    move-result-object v0

    .line 229
    iget-object v11, v10, Lra5;->d:Ljava/lang/String;

    .line 231
    iget-object v0, v0, Lua5;->q:Ljava/lang/Object;

    .line 233
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 235
    new-instance v12, Lmx;

    .line 237
    const/16 v13, 0x13

    .line 239
    invoke-direct {v12, v11, v13}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 242
    invoke-static {v0, v7, v6, v12}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    goto :goto_3

    .line 246
    :catch_1
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    :goto_3
    iget-object v0, v10, Lra5;->d:Ljava/lang/String;

    .line 252
    invoke-virtual {v8, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->c3(Ljava/lang/String;)V

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    move-result-object v0

    .line 260
    const v6, 0x7f030013

    .line 263
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object v6

    .line 271
    const v9, 0x7f030014

    .line 274
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 277
    move-result-object v6

    .line 278
    new-instance v9, Ljava/util/ArrayList;

    .line 280
    iget-object v10, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 282
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 285
    move-result v10

    .line 286
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    iget-object v10, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 291
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 294
    move-result v10

    .line 295
    :goto_4
    if-ge v7, v10, :cond_a

    .line 297
    array-length v11, v0

    .line 298
    if-ge v7, v11, :cond_6

    .line 300
    aget-object v11, v0, v7

    .line 302
    goto :goto_5

    .line 303
    :cond_6
    const-string v11, "3B5998"

    .line 305
    :goto_5
    iget-object v12, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 307
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v12

    .line 311
    check-cast v12, Lra5;

    .line 313
    iget-object v12, v12, Lra5;->d:Ljava/lang/String;

    .line 315
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 318
    move-result v12

    .line 319
    if-nez v12, :cond_7

    .line 321
    iget-object v12, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 323
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Lra5;

    .line 329
    iget-object v12, v12, Lra5;->e:Ljava/lang/String;

    .line 331
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 334
    move-result v12

    .line 335
    if-nez v12, :cond_7

    .line 337
    new-instance v13, Lcom/centsol/w10launcher/model/StartMenuApp;

    .line 339
    iget-object v12, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 341
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Lra5;

    .line 347
    iget-object v14, v12, Lra5;->b:Ljava/lang/String;

    .line 349
    iget-object v12, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 351
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Lra5;

    .line 357
    iget-object v15, v12, Lra5;->c:Ljava/lang/String;

    .line 359
    iget-object v12, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 361
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v12

    .line 365
    check-cast v12, Lra5;

    .line 367
    iget-object v12, v12, Lra5;->d:Ljava/lang/String;

    .line 369
    iget-object v4, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 371
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lra5;

    .line 377
    iget-object v4, v4, Lra5;->e:Ljava/lang/String;

    .line 379
    iget-object v5, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 381
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lra5;

    .line 387
    iget-boolean v5, v5, Lra5;->f:Z

    .line 389
    move-object/from16 v23, v0

    .line 391
    iget-object v0, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 393
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lra5;

    .line 399
    iget-boolean v0, v0, Lra5;->g:Z

    .line 401
    invoke-static {v3, v11}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v21

    .line 405
    const-string v22, "lifeAtGlance"

    .line 407
    const/16 v20, -0x1

    .line 409
    move/from16 v19, v0

    .line 411
    move-object/from16 v17, v4

    .line 413
    move/from16 v18, v5

    .line 415
    move-object/from16 v16, v12

    .line 417
    invoke-direct/range {v13 .. v22}, Lcom/centsol/w10launcher/model/StartMenuApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 420
    goto :goto_7

    .line 421
    :cond_7
    move-object/from16 v23, v0

    .line 423
    iget-object v0, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 425
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lra5;

    .line 431
    iget-object v0, v0, Lra5;->c:Ljava/lang/String;

    .line 433
    const-string v4, "weather"

    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_9

    .line 441
    iget-object v0, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 443
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lra5;

    .line 449
    iget-object v0, v0, Lra5;->c:Ljava/lang/String;

    .line 451
    const-string v4, "calendar"

    .line 453
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_8

    .line 459
    goto :goto_6

    .line 460
    :cond_8
    new-instance v12, Lcom/centsol/w10launcher/model/StartMenuApp;

    .line 462
    iget-object v0, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 464
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lra5;

    .line 470
    iget-object v13, v0, Lra5;->c:Ljava/lang/String;

    .line 472
    iget-object v0, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 474
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lra5;

    .line 480
    iget-object v14, v0, Lra5;->d:Ljava/lang/String;

    .line 482
    const-string v15, ""

    .line 484
    iget-object v0, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 486
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lra5;

    .line 492
    iget-boolean v0, v0, Lra5;->f:Z

    .line 494
    const/4 v4, -0x1

    .line 495
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 498
    move-result v17

    .line 499
    invoke-static {v3, v11}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v18

    .line 503
    const-string v19, "lifeAtGlance"

    .line 505
    move/from16 v16, v0

    .line 507
    invoke-direct/range {v12 .. v19}, Lcom/centsol/w10launcher/model/StartMenuApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 510
    move-object v13, v12

    .line 511
    goto :goto_7

    .line 512
    :cond_9
    :goto_6
    new-instance v13, Lcom/centsol/w10launcher/model/StartMenuApp;

    .line 514
    iget-object v0, v8, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 516
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lra5;

    .line 522
    iget-object v0, v0, Lra5;->c:Ljava/lang/String;

    .line 524
    const-string v4, "lifeAtGlance"

    .line 526
    invoke-direct {v13, v0, v2, v2, v4}, Lcom/centsol/w10launcher/model/StartMenuApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :goto_7
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    add-int/lit8 v7, v7, 0x1

    .line 534
    move-object/from16 v0, v23

    .line 536
    goto/16 :goto_4

    .line 538
    :cond_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    iget-object v0, v1, Lb89;->r:Ljava/lang/Object;

    .line 543
    check-cast v0, Lu50;

    .line 545
    new-instance v1, Lg93;

    .line 547
    const/4 v2, 0x2

    .line 548
    invoke-direct {v1, v0, v9, v2}, Lg93;-><init>(Lu50;Ljava/util/ArrayList;B)V

    .line 551
    invoke-virtual {v8, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 554
    return-void

    .line 555
    :pswitch_7
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 557
    check-cast v0, Lhb3;

    .line 559
    iget-object v0, v0, Lhb3;->s:Ljava/lang/Object;

    .line 561
    move-object v2, v0

    .line 562
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 564
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->q1:Ljava/util/ArrayList;

    .line 566
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 569
    move-result v0

    .line 570
    sub-int/2addr v0, v6

    .line 571
    move v4, v0

    .line 572
    :goto_8
    if-ltz v4, :cond_d

    .line 574
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->q1:Ljava/util/ArrayList;

    .line 576
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lcom/centsol/w10launcher/model/Notification;

    .line 582
    iget-object v0, v0, Lcom/centsol/w10launcher/model/Notification;->pack:Ljava/lang/String;

    .line 584
    iget-object v5, v1, Lb89;->r:Ljava/lang/Object;

    .line 586
    check-cast v5, Ljava/util/List;

    .line 588
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Lb66;

    .line 594
    iget-object v5, v5, Lb66;->j:Ljava/lang/String;

    .line 596
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_c

    .line 602
    sget-object v0, Lcom/centsol/w10launcher/notifications/NotificationService;->t:Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 604
    if-eqz v0, :cond_b

    .line 606
    iget-object v5, v2, Lcom/centsol/w10launcher/activity/MainActivity;->q1:Ljava/util/ArrayList;

    .line 608
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Lcom/centsol/w10launcher/model/Notification;

    .line 614
    iget-object v5, v5, Lcom/centsol/w10launcher/model/Notification;->key:Ljava/lang/String;

    .line 616
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 619
    goto :goto_9

    .line 620
    :catch_2
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 624
    :cond_b
    :goto_9
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->q1:Ljava/util/ArrayList;

    .line 626
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 629
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 631
    goto :goto_8

    .line 632
    :cond_d
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->r1:Lys0;

    .line 634
    invoke-virtual {v0}, Lni4;->c()V

    .line 637
    invoke-virtual {v2, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->r0(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 640
    return-void

    .line 641
    :pswitch_8
    invoke-direct {v1}, Lb89;->a()V

    .line 644
    return-void

    .line 645
    :pswitch_9
    iget-object v0, v1, Lb89;->r:Ljava/lang/Object;

    .line 647
    check-cast v0, [Ljava/lang/String;

    .line 649
    iget-object v1, v1, Lb89;->s:Ljava/lang/Object;

    .line 651
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 653
    :try_start_3
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 655
    invoke-static {v2, v0}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_15

    .line 661
    invoke-static {v1}, Lm44;->f(Landroid/app/Activity;)Lm44;

    .line 664
    move-result-object v8

    .line 665
    const v2, 0x7f13039e

    .line 668
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    move-result-object v2

    .line 672
    const v3, 0x7f130040

    .line 675
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 678
    move-result-object v3

    .line 679
    const v4, 0x7f130145

    .line 682
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    if-nez v2, :cond_e

    .line 688
    invoke-virtual {v8}, Lm44;->e()Landroid/content/Context;

    .line 691
    move-result-object v2

    .line 692
    const v4, 0x7f130435

    .line 695
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 698
    move-result-object v2

    .line 699
    :cond_e
    move-object v9, v2

    .line 700
    if-nez v3, :cond_f

    .line 702
    invoke-virtual {v8}, Lm44;->e()Landroid/content/Context;

    .line 705
    move-result-object v2

    .line 706
    const v3, 0x104000a

    .line 709
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 712
    move-result-object v3

    .line 713
    :cond_f
    move-object v10, v3

    .line 714
    if-nez v1, :cond_10

    .line 716
    invoke-virtual {v8}, Lm44;->e()Landroid/content/Context;

    .line 719
    move-result-object v1

    .line 720
    const/high16 v2, 0x1040000

    .line 722
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 725
    move-result-object v1

    .line 726
    :cond_10
    move-object v11, v1

    .line 727
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, [Ljava/lang/String;

    .line 733
    invoke-virtual {v8}, Lm44;->e()Landroid/content/Context;

    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 740
    move-result-object v2

    .line 741
    check-cast v2, [Ljava/lang/String;

    .line 743
    invoke-static {v1, v2}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 746
    move-result v1

    .line 747
    const/16 v13, 0x38

    .line 749
    if-eqz v1, :cond_12

    .line 751
    iget-object v1, v8, Lm44;->a:Ljava/lang/Object;

    .line 753
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    check-cast v0, [Ljava/lang/String;

    .line 759
    array-length v2, v0

    .line 760
    new-array v2, v2, [I

    .line 762
    move v3, v7

    .line 763
    :goto_a
    array-length v4, v0

    .line 764
    if-ge v3, v4, :cond_11

    .line 766
    aput v7, v2, v3

    .line 768
    add-int/lit8 v3, v3, 0x1

    .line 770
    goto :goto_a

    .line 771
    :cond_11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    invoke-static {v13, v0, v2, v1}, Lr95;->w(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 778
    goto :goto_c

    .line 779
    :cond_12
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    move-object v14, v0

    .line 784
    check-cast v14, [Ljava/lang/String;

    .line 786
    array-length v0, v14

    .line 787
    :goto_b
    if-ge v7, v0, :cond_14

    .line 789
    aget-object v1, v14, v7

    .line 791
    invoke-virtual {v8, v1}, Lm44;->i(Ljava/lang/String;)Z

    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_13

    .line 797
    const v12, 0x7f140004

    .line 800
    invoke-virtual/range {v8 .. v14}, Lm44;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 803
    goto :goto_c

    .line 804
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 806
    goto :goto_b

    .line 807
    :cond_14
    invoke-virtual {v8, v13, v14}, Lm44;->c(I[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 810
    goto :goto_c

    .line 811
    :catch_3
    move-exception v0

    .line 812
    const-string v1, "MainActivity"

    .line 814
    const-string v2, "Failed to request permissions on retry"

    .line 816
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 819
    :cond_15
    :goto_c
    return-void

    .line 820
    :pswitch_a
    iget-object v0, v1, Lb89;->r:Ljava/lang/Object;

    .line 822
    check-cast v0, Landroid/view/View;

    .line 824
    :try_start_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 827
    move-result-object v2

    .line 828
    iget-object v1, v1, Lb89;->s:Ljava/lang/Object;

    .line 830
    check-cast v1, Landroid/view/ViewGroup;

    .line 832
    if-ne v2, v1, :cond_16

    .line 834
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 837
    goto :goto_d

    .line 838
    :catch_4
    move-exception v0

    .line 839
    const-string v1, "MainActivity"

    .line 841
    new-instance v2, Ljava/lang/StringBuilder;

    .line 843
    const-string v3, "Failed to remove view in posted runnable: "

    .line 845
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    invoke-static {v0, v2, v1}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 851
    :cond_16
    :goto_d
    return-void

    .line 852
    :pswitch_b
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 859
    move-result-object v0

    .line 860
    iget-object v2, v1, Lb89;->r:Ljava/lang/Object;

    .line 862
    check-cast v2, Ljava/util/ArrayList;

    .line 864
    invoke-virtual {v0, v2}, La66;->T(Ljava/util/ArrayList;)V

    .line 867
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 869
    check-cast v0, Lwa3;

    .line 871
    iget-object v0, v0, Lwa3;->r:Ljava/lang/Object;

    .line 873
    check-cast v0, Llb3;

    .line 875
    iget-object v2, v0, Llb3;->v:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 877
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 879
    if-eqz v2, :cond_18

    .line 881
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_18

    .line 887
    iget-object v2, v0, Llb3;->v:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 889
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 891
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_17

    .line 897
    goto :goto_e

    .line 898
    :cond_17
    iget-object v0, v0, Llb3;->v:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 900
    new-instance v2, Lwa3;

    .line 902
    const/4 v3, 0x7

    .line 903
    invoke-direct {v2, v1, v3}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 906
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 909
    goto :goto_f

    .line 910
    :cond_18
    :goto_e
    const-string v0, "MainActivity"

    .line 912
    const-string v1, "Activity no longer valid, skipping desktop refresh"

    .line 914
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    :goto_f
    return-void

    .line 918
    :pswitch_c
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 920
    check-cast v0, Lmi1;

    .line 922
    iget-object v2, v0, Lmi1;->t:Ljava/lang/Object;

    .line 924
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 926
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->g1()Ljava/util/ArrayList;

    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 933
    move-result v3

    .line 934
    :cond_19
    :goto_10
    if-ge v7, v3, :cond_1b

    .line 936
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 939
    move-result-object v4

    .line 940
    add-int/lit8 v7, v7, 0x1

    .line 942
    check-cast v4, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 944
    iget-object v5, v1, Lb89;->r:Ljava/lang/Object;

    .line 946
    check-cast v5, Lb66;

    .line 948
    iget-object v8, v5, Lb66;->j:Ljava/lang/String;

    .line 950
    iget-boolean v5, v5, Lb66;->E:Z

    .line 952
    iget-object v9, v0, Lmi1;->s:Ljava/lang/Object;

    .line 954
    check-cast v9, Li14;

    .line 956
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    sget-object v10, Lmi5;->d:Lmi5;

    .line 961
    iget-object v9, v9, Li14;->b:Lhn;

    .line 963
    invoke-virtual {v9, v10}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    move-result-object v9

    .line 967
    check-cast v9, Lh14;

    .line 969
    if-eqz v9, :cond_1a

    .line 971
    iget v9, v9, Lh14;->d:I

    .line 973
    goto :goto_11

    .line 974
    :cond_1a
    const/high16 v9, -0x10000

    .line 976
    :goto_11
    invoke-virtual {v4, v8, v5}, Lcom/centsol/w10launcher/home/HomeScreenView;->r(Ljava/lang/String;Z)Lk82;

    .line 979
    move-result-object v5

    .line 980
    if-eqz v5, :cond_19

    .line 982
    iget v8, v5, Lk82;->w:I

    .line 984
    add-int/2addr v8, v6

    .line 985
    iput v8, v5, Lk82;->w:I

    .line 987
    iput v9, v5, Lk82;->x:I

    .line 989
    invoke-virtual {v4, v5}, Lcom/centsol/w10launcher/home/HomeScreenView;->N(Lk82;)V

    .line 992
    goto :goto_10

    .line 993
    :cond_1b
    return-void

    .line 994
    :pswitch_d
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 996
    check-cast v0, Lx18;

    .line 998
    iget-object v0, v0, Lx18;->s:Ljava/lang/Object;

    .line 1000
    check-cast v0, Ln72;

    .line 1002
    iget-object v2, v0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1004
    iget-object v3, v1, Lb89;->r:Ljava/lang/Object;

    .line 1006
    check-cast v3, Lcom/centsol/w10launcher/model/AppDetail;

    .line 1008
    const-string v4, "is_app_uninstall"

    .line 1010
    sget-boolean v5, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1012
    invoke-virtual {v2, v3, v6, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->f2(Lcom/centsol/w10launcher/model/AppDetail;ZLjava/lang/String;)V

    .line 1015
    iget-object v0, v0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1017
    new-instance v2, Lp67;

    .line 1019
    const/16 v3, 0xf

    .line 1021
    invoke-direct {v2, v1, v3}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 1024
    invoke-virtual {v0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->k1(Lu50;)V

    .line 1027
    return-void

    .line 1028
    :pswitch_e
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 1030
    check-cast v0, Ln72;

    .line 1032
    iget-object v0, v0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1034
    iget-object v1, v1, Lb89;->r:Ljava/lang/Object;

    .line 1036
    check-cast v1, Landroid/content/Intent;

    .line 1038
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->k4(Landroid/content/Intent;)V

    .line 1041
    return-void

    .line 1042
    :pswitch_f
    iget-object v0, v1, Lb89;->r:Ljava/lang/Object;

    .line 1044
    check-cast v0, Lz50;

    .line 1046
    iget-object v1, v1, Lb89;->s:Ljava/lang/Object;

    .line 1048
    check-cast v1, Ldesktop/Entity/ViewItem;

    .line 1050
    invoke-interface {v0, v1}, Lz50;->h(Ldesktop/Entity/ViewItem;)V

    .line 1053
    return-void

    .line 1054
    :pswitch_10
    :try_start_5
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 1061
    move-result-object v0

    .line 1062
    iget-object v2, v1, Lb89;->r:Ljava/lang/Object;

    .line 1064
    check-cast v2, Lui5;

    .line 1066
    filled-new-array {v2}, [Lui5;

    .line 1069
    move-result-object v2

    .line 1070
    iget-object v3, v0, Lti5;->r:Ljava/lang/Object;

    .line 1072
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1074
    new-instance v4, Le53;

    .line 1076
    const/16 v5, 0x1d

    .line 1078
    invoke-direct {v4, v0, v2, v5}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1081
    invoke-static {v3, v7, v6, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1084
    goto :goto_12

    .line 1085
    :catch_5
    move-exception v0

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1089
    :goto_12
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 1091
    check-cast v0, Laa3;

    .line 1093
    iget-object v0, v0, Laa3;->s:Ljava/lang/Object;

    .line 1095
    check-cast v0, Lz93;

    .line 1097
    iget-object v0, v0, Lz93;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1099
    new-instance v2, Lfm1;

    .line 1101
    const/16 v3, 0x16

    .line 1103
    invoke-direct {v2, v1, v3}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 1106
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1109
    return-void

    .line 1110
    :cond_1c
    :pswitch_11
    :try_start_6
    iget-object v0, v1, Lb89;->r:Ljava/lang/Object;

    .line 1112
    check-cast v0, Ljava/lang/Runnable;

    .line 1114
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1117
    goto :goto_13

    .line 1118
    :catchall_0
    move-exception v0

    .line 1119
    :try_start_7
    sget-object v2, Lxe1;->q:Lxe1;

    .line 1121
    invoke-static {v2, v0}, Lgd5;->h(Lep0;Ljava/lang/Throwable;)V

    .line 1124
    :goto_13
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 1126
    check-cast v0, Ls03;

    .line 1128
    invoke-virtual {v0}, Ls03;->T()Ljava/lang/Runnable;

    .line 1131
    move-result-object v0

    .line 1132
    if-nez v0, :cond_1d

    .line 1134
    goto :goto_14

    .line 1135
    :cond_1d
    iput-object v0, v1, Lb89;->r:Ljava/lang/Object;

    .line 1137
    add-int/2addr v7, v6

    .line 1138
    const/16 v0, 0x10

    .line 1140
    if-lt v7, v0, :cond_1c

    .line 1142
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 1144
    check-cast v0, Ls03;

    .line 1146
    iget-object v2, v0, Ls03;->t:Lgp0;

    .line 1148
    invoke-static {v2, v0}, Ll61;->c(Lgp0;Lep0;)Z

    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_1c

    .line 1154
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 1156
    check-cast v0, Ls03;

    .line 1158
    iget-object v2, v0, Ls03;->t:Lgp0;

    .line 1160
    invoke-static {v2, v0, v1}, Ll61;->b(Lgp0;Lep0;Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1163
    :goto_14
    return-void

    .line 1164
    :catchall_1
    move-exception v0

    .line 1165
    iget-object v1, v1, Lb89;->s:Ljava/lang/Object;

    .line 1167
    check-cast v1, Ls03;

    .line 1169
    iget-object v2, v1, Ls03;->w:Ljava/lang/Object;

    .line 1171
    monitor-enter v2

    .line 1172
    :try_start_8
    sget-object v3, Ls03;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1174
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1177
    monitor-exit v2

    .line 1178
    throw v0

    .line 1179
    :catchall_2
    move-exception v0

    .line 1180
    monitor-exit v2

    .line 1181
    throw v0

    .line 1182
    :pswitch_12
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 1184
    check-cast v0, Lf22;

    .line 1186
    iget-boolean v0, v0, Lf22;->b:Z

    .line 1188
    if-eqz v0, :cond_1e

    .line 1190
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1192
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 1195
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1210
    :cond_1e
    :try_start_9
    iget-object v0, v1, Lb89;->r:Ljava/lang/Object;

    .line 1212
    check-cast v0, Ljava/lang/Runnable;

    .line 1214
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1217
    goto :goto_15

    .line 1218
    :catchall_3
    move-exception v0

    .line 1219
    const-string v1, "GlideExecutor"

    .line 1221
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_1f

    .line 1227
    const-string v2, "Request threw uncaught throwable"

    .line 1229
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1232
    :cond_1f
    :goto_15
    return-void

    .line 1233
    :pswitch_13
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1240
    move-result-object v0

    .line 1241
    iget-object v2, v1, Lb89;->r:Ljava/lang/Object;

    .line 1243
    check-cast v2, Landroid/widget/EditText;

    .line 1245
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1248
    move-result-object v3

    .line 1249
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1252
    move-result-object v3

    .line 1253
    const-string v4, "Desktop"

    .line 1255
    const-string v5, "AppFolderIcon"

    .line 1257
    iget-object v8, v1, Lb89;->s:Ljava/lang/Object;

    .line 1259
    check-cast v8, Lry;

    .line 1261
    iget-object v9, v8, Lry;->t:Ljava/lang/Object;

    .line 1263
    check-cast v9, Ldesktop/Entity/ViewItem;

    .line 1265
    iget-object v8, v8, Lry;->s:Ljava/lang/Object;

    .line 1267
    check-cast v8, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1269
    iget-object v10, v8, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1271
    invoke-virtual {v10}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1274
    move-result v10

    .line 1275
    invoke-virtual {v0, v3, v10, v4, v5}, La66;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1278
    move-result-object v0

    .line 1279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_23

    .line 1285
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1292
    move-result-object v0

    .line 1293
    const v3, 0x7f130291

    .line 1296
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1299
    move-result-object v3

    .line 1300
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    move-result v3

    .line 1304
    if-nez v3, :cond_23

    .line 1306
    const-string v3, "Locked Apps"

    .line 1308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    move-result v3

    .line 1312
    if-nez v3, :cond_23

    .line 1314
    const-string v3, "Hidden Apps"

    .line 1316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_20

    .line 1322
    goto/16 :goto_19

    .line 1324
    :cond_20
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1331
    move-result-object v0

    .line 1332
    iget-object v3, v9, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 1334
    iget-object v4, v9, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 1336
    iget-object v10, v8, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1338
    invoke-virtual {v10}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1341
    move-result v10

    .line 1342
    invoke-virtual {v0, v3, v10, v4, v5}, La66;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1345
    move-result-object v3

    .line 1346
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1349
    move-result v0

    .line 1350
    if-nez v0, :cond_22

    .line 1352
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1359
    move-result-object v0

    .line 1360
    iget-object v4, v9, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 1362
    iget-object v5, v8, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1364
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1367
    move-result v5

    .line 1368
    invoke-virtual {v0, v5, v4}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 1371
    move-result-object v4

    .line 1372
    move v5, v7

    .line 1373
    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1376
    move-result v0

    .line 1377
    if-ge v5, v0, :cond_21

    .line 1379
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, Lb66;

    .line 1385
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1388
    move-result-object v9

    .line 1389
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1392
    move-result-object v9

    .line 1393
    iput-object v9, v0, Lb66;->m:Ljava/lang/String;

    .line 1395
    :try_start_a
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1402
    move-result-object v0

    .line 1403
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1406
    move-result-object v9

    .line 1407
    check-cast v9, Lb66;

    .line 1409
    invoke-virtual {v0, v9}, La66;->X(Lb66;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1412
    goto :goto_17

    .line 1413
    :catch_6
    move-exception v0

    .line 1414
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1417
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 1419
    goto :goto_16

    .line 1420
    :cond_21
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Lb66;

    .line 1426
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1429
    move-result-object v2

    .line 1430
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1433
    move-result-object v2

    .line 1434
    iput-object v2, v0, Lb66;->g:Ljava/lang/String;

    .line 1436
    :try_start_b
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1443
    move-result-object v0

    .line 1444
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1447
    move-result-object v2

    .line 1448
    check-cast v2, Lb66;

    .line 1450
    invoke-virtual {v0, v2}, La66;->X(Lb66;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1453
    goto :goto_18

    .line 1454
    :catch_7
    move-exception v0

    .line 1455
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1458
    :goto_18
    new-instance v0, Lzs1;

    .line 1460
    invoke-direct {v0, v1, v6}, Lzs1;-><init>(Lb89;B)V

    .line 1463
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1466
    goto :goto_1a

    .line 1467
    :cond_22
    new-instance v0, Lzs1;

    .line 1469
    const/4 v2, 0x2

    .line 1470
    invoke-direct {v0, v1, v2}, Lzs1;-><init>(Lb89;B)V

    .line 1473
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1476
    goto :goto_1a

    .line 1477
    :cond_23
    :goto_19
    new-instance v0, Lzs1;

    .line 1479
    invoke-direct {v0, v1, v7}, Lzs1;-><init>(Lb89;B)V

    .line 1482
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1485
    :goto_1a
    return-void

    .line 1486
    :pswitch_14
    iget-object v0, v1, Lb89;->r:Ljava/lang/Object;

    .line 1488
    check-cast v0, Lnj1;

    .line 1490
    iget-object v0, v0, Lnj1;->v:Landroid/widget/ImageView;

    .line 1492
    iget-object v1, v1, Lb89;->s:Ljava/lang/Object;

    .line 1494
    check-cast v1, Ljava/lang/String;

    .line 1496
    sget-object v2, Lzn;->a:Lvn;

    .line 1498
    if-eqz v0, :cond_24

    .line 1500
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1503
    move-result-object v2

    .line 1504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    move-result v1

    .line 1508
    if-eqz v1, :cond_24

    .line 1510
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1512
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1515
    const v1, 0x7f080180

    .line 1518
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1521
    :cond_24
    return-void

    .line 1522
    :pswitch_15
    iget-object v0, v1, Lb89;->r:Ljava/lang/Object;

    .line 1524
    check-cast v0, Lp45;

    .line 1526
    iget-object v2, v0, Lp45;->b:Lrb5;

    .line 1528
    invoke-virtual {v2}, Lrb5;->a()V

    .line 1531
    iget-object v2, v0, Lp45;->c:Ljava/lang/Object;

    .line 1533
    monitor-enter v2

    .line 1534
    :try_start_c
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 1536
    move-object v3, v0

    .line 1537
    check-cast v3, Lzf1;

    .line 1539
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1540
    :try_start_d
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 1542
    check-cast v0, Lzf1;

    .line 1544
    iget-object v0, v0, Lzf1;->q:Lyf1;

    .line 1546
    iget-object v4, v1, Lb89;->r:Ljava/lang/Object;

    .line 1548
    check-cast v4, Lp45;

    .line 1550
    iget-object v0, v0, Lyf1;->r:Ljava/util/ArrayList;

    .line 1552
    new-instance v5, Lxf1;

    .line 1554
    sget-object v6, Lx12;->c:Lj51;

    .line 1556
    invoke-direct {v5, v4, v6}, Lxf1;-><init>(Lp45;Ljava/util/concurrent/Executor;)V

    .line 1559
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_25

    .line 1565
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 1567
    check-cast v0, Lzf1;

    .line 1569
    iget-object v0, v0, Lzf1;->H:Lbg1;

    .line 1571
    invoke-virtual {v0}, Lbg1;->c()V

    .line 1574
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 1576
    check-cast v0, Lzf1;

    .line 1578
    iget-object v4, v1, Lb89;->r:Ljava/lang/Object;

    .line 1580
    check-cast v4, Lp45;

    .line 1582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1585
    :try_start_e
    iget-object v5, v0, Lzf1;->H:Lbg1;

    .line 1587
    iget v0, v0, Lzf1;->D:I

    .line 1589
    invoke-virtual {v4, v5, v0}, Lp45;->f(Lrm4;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1592
    :try_start_f
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 1594
    check-cast v0, Lzf1;

    .line 1596
    iget-object v4, v1, Lb89;->r:Ljava/lang/Object;

    .line 1598
    check-cast v4, Lp45;

    .line 1600
    invoke-virtual {v0, v4}, Lzf1;->g(Lp45;)V

    .line 1603
    goto :goto_1b

    .line 1604
    :catchall_4
    move-exception v0

    .line 1605
    goto :goto_1c

    .line 1606
    :catchall_5
    move-exception v0

    .line 1607
    new-instance v1, Lq50;

    .line 1609
    invoke-direct {v1, v0}, Lq50;-><init>(Ljava/lang/Throwable;)V

    .line 1612
    throw v1

    .line 1613
    :cond_25
    :goto_1b
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 1615
    check-cast v0, Lzf1;

    .line 1617
    invoke-virtual {v0}, Lzf1;->b()V

    .line 1620
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1621
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1622
    return-void

    .line 1623
    :catchall_6
    move-exception v0

    .line 1624
    goto :goto_1d

    .line 1625
    :goto_1c
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1626
    :try_start_12
    throw v0

    .line 1627
    :goto_1d
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1628
    throw v0

    .line 1629
    :pswitch_16
    iget-object v0, v1, Lb89;->r:Ljava/lang/Object;

    .line 1631
    check-cast v0, Lcom/facebook/ads/AdListener;

    .line 1633
    iget-object v1, v1, Lb89;->s:Ljava/lang/Object;

    .line 1635
    check-cast v1, Lcom/facebook/ads/Ad;

    .line 1637
    new-instance v2, Lcom/facebook/ads/AdError;

    .line 1639
    const-string v3, "Can\'t load Audience Network Dex. Please, check that audience_network folder is inside of assets folder."

    .line 1641
    const/4 v4, -0x1

    .line 1642
    invoke-direct {v2, v4, v3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 1645
    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 1648
    return-void

    .line 1649
    :pswitch_17
    iget-object v0, v1, Lb89;->r:Ljava/lang/Object;

    .line 1651
    check-cast v0, Lhh8;

    .line 1653
    iget-object v1, v1, Lb89;->s:Ljava/lang/Object;

    .line 1655
    check-cast v1, Landroid/graphics/Typeface;

    .line 1657
    iget-object v0, v0, Lhh8;->r:Ljava/lang/Object;

    .line 1659
    check-cast v0, Lyu0;

    .line 1661
    if-eqz v0, :cond_26

    .line 1663
    invoke-virtual {v0, v1}, Lyu0;->C(Landroid/graphics/Typeface;)V

    .line 1666
    :cond_26
    return-void

    .line 1667
    :pswitch_18
    iget-object v0, v1, Lb89;->r:Ljava/lang/Object;

    .line 1669
    check-cast v0, Lf53;

    .line 1671
    invoke-virtual {v0}, Lf53;->A()Lh44;

    .line 1674
    move-result-object v0

    .line 1675
    if-eqz v0, :cond_27

    .line 1677
    iget-object v1, v1, Lb89;->s:Ljava/lang/Object;

    .line 1679
    check-cast v1, Lhh1;

    .line 1681
    invoke-virtual {v1, v0}, Lhh1;->c(Lh44;)V

    .line 1684
    goto :goto_1e

    .line 1685
    :cond_27
    const-string v0, "No pending post available"

    .line 1687
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 1690
    :goto_1e
    return-void

    .line 1691
    :pswitch_19
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 1693
    move-object v4, v0

    .line 1694
    check-cast v4, Lim;

    .line 1696
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->z()Lf53;

    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v0}, Lf53;->u()Ljava/util/List;

    .line 1707
    move-result-object v0

    .line 1708
    iput-object v0, v4, Lim;->v0:Ljava/util/List;

    .line 1710
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->x()Lq62;

    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v0}, Lq62;->B()Ljava/util/List;

    .line 1721
    move-result-object v0

    .line 1722
    iput-object v0, v4, Lim;->w0:Ljava/util/List;

    .line 1724
    iget-object v0, v4, Lim;->r0:Loi;

    .line 1726
    invoke-static {v0}, Lkw5;->O(Landroid/app/Activity;)Z

    .line 1729
    move-result v0

    .line 1730
    iput-boolean v0, v4, Lim;->x0:Z

    .line 1732
    iget-object v0, v4, Lim;->u0:Ljava/util/HashMap;

    .line 1734
    iget-object v5, v4, Lim;->t0:Ljava/util/HashMap;

    .line 1736
    :try_start_13
    iget-object v6, v4, Lim;->r0:Loi;

    .line 1738
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1741
    iget-object v6, v4, Lim;->s0:Ljava/util/ArrayList;

    .line 1743
    if-eqz v6, :cond_28

    .line 1745
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1748
    goto :goto_1f

    .line 1749
    :catch_8
    move-exception v0

    .line 1750
    goto/16 :goto_21

    .line 1752
    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    .line 1754
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1757
    iput-object v6, v4, Lim;->s0:Ljava/util/ArrayList;

    .line 1759
    :goto_1f
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 1762
    move-result v6

    .line 1763
    if-nez v6, :cond_29

    .line 1765
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1768
    :cond_29
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 1771
    move-result v6

    .line 1772
    if-nez v6, :cond_2a

    .line 1774
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1777
    :cond_2a
    iget-object v0, v4, Lim;->r0:Loi;

    .line 1779
    const-string v6, "user"

    .line 1781
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, Landroid/os/UserManager;

    .line 1787
    iget-object v6, v4, Lim;->r0:Loi;

    .line 1789
    const-string v8, "launcherapps"

    .line 1791
    invoke-virtual {v6, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1794
    move-result-object v6

    .line 1795
    check-cast v6, Landroid/content/pm/LauncherApps;

    .line 1797
    if-eqz v0, :cond_2d

    .line 1799
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 1802
    move-result-object v8

    .line 1803
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1806
    move-result-object v8

    .line 1807
    :cond_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    move-result v9

    .line 1811
    if-eqz v9, :cond_2d

    .line 1813
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1816
    move-result-object v9

    .line 1817
    check-cast v9, Landroid/os/UserHandle;

    .line 1819
    new-instance v10, Lc06;

    .line 1821
    invoke-virtual {v0, v9}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 1824
    move-result-wide v11

    .line 1825
    invoke-direct {v10, v11, v12, v9}, Lc06;-><init>(JLandroid/os/UserHandle;)V

    .line 1828
    if-eqz v6, :cond_2b

    .line 1830
    invoke-virtual {v6, v3, v9}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 1833
    move-result-object v9

    .line 1834
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1837
    move-result-object v9

    .line 1838
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    move-result v11

    .line 1842
    if-eqz v11, :cond_2b

    .line 1844
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    move-result-object v11

    .line 1848
    check-cast v11, Landroid/content/pm/LauncherActivityInfo;

    .line 1850
    invoke-virtual {v11}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1853
    move-result-object v12

    .line 1854
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1856
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1859
    const-string v14, "(none)://"

    .line 1861
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    iget-object v14, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1866
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1869
    const-string v14, "/"

    .line 1871
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    invoke-virtual {v11}, Landroid/content/pm/LauncherActivityInfo;->getName()Ljava/lang/String;

    .line 1877
    move-result-object v14

    .line 1878
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1884
    move-result-object v13

    .line 1885
    invoke-virtual {v10, v13}, Lc06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1888
    move-result-object v13

    .line 1889
    new-instance v14, Lcom/centsol/w10launcher/model/AppDetail;

    .line 1891
    invoke-direct {v14}, Lcom/centsol/w10launcher/model/AppDetail;-><init>()V

    .line 1894
    iput-object v13, v14, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 1896
    invoke-virtual {v11}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    .line 1899
    move-result-object v15

    .line 1900
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1903
    move-result-object v15

    .line 1904
    iput-object v15, v14, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 1906
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1908
    iput-object v12, v14, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 1910
    invoke-virtual {v11}, Landroid/content/pm/LauncherActivityInfo;->getName()Ljava/lang/String;

    .line 1913
    move-result-object v11

    .line 1914
    iput-object v11, v14, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 1916
    iput-boolean v7, v14, Lcom/centsol/w10launcher/model/AppDetail;->isSorted:Z

    .line 1918
    invoke-virtual {v10}, Lc06;->c()Z

    .line 1921
    move-result v11

    .line 1922
    iput-boolean v11, v14, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 1924
    invoke-virtual {v10}, Lc06;->c()Z

    .line 1927
    move-result v11

    .line 1928
    if-nez v11, :cond_2c

    .line 1930
    invoke-virtual {v5, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    :cond_2c
    invoke-virtual {v4, v14}, Lim;->T(Lcom/centsol/w10launcher/model/AppDetail;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 1936
    goto :goto_20

    .line 1937
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1940
    :cond_2d
    iget-object v0, v4, Lim;->s0:Ljava/util/ArrayList;

    .line 1942
    invoke-static {v0}, Lh16;->e1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1945
    move-result-object v3

    .line 1946
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1949
    iget-object v0, v4, Lim;->r0:Loi;

    .line 1951
    new-instance v3, Lg4;

    .line 1953
    invoke-direct {v3, v1, v2}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 1956
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1959
    return-void

    .line 1960
    :pswitch_1a
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 1962
    iget-object v1, v1, Lb89;->r:Ljava/lang/Object;

    .line 1964
    :try_start_14
    sget-object v2, Lp4;->d:Ljava/lang/reflect/Method;

    .line 1966
    if-eqz v2, :cond_2e

    .line 1968
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1970
    const-string v4, "AppCompat recreation"

    .line 1972
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    goto :goto_22

    .line 1980
    :cond_2e
    sget-object v2, Lp4;->e:Ljava/lang/reflect/Method;

    .line 1982
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1984
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 1987
    move-result-object v0

    .line 1988
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1991
    goto :goto_22

    .line 1992
    :catchall_7
    move-exception v0

    .line 1993
    const-string v1, "ActivityRecreator"

    .line 1995
    const-string v2, "Exception while invoking performStopActivity"

    .line 1997
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2000
    goto :goto_22

    .line 2001
    :catch_9
    move-exception v0

    .line 2002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2005
    move-result-object v1

    .line 2006
    const-class v2, Ljava/lang/RuntimeException;

    .line 2008
    if-ne v1, v2, :cond_30

    .line 2010
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2013
    move-result-object v1

    .line 2014
    if-eqz v1, :cond_30

    .line 2016
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2019
    move-result-object v1

    .line 2020
    const-string v2, "Unable to stop"

    .line 2022
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2025
    move-result v1

    .line 2026
    if-nez v1, :cond_2f

    .line 2028
    goto :goto_22

    .line 2029
    :cond_2f
    throw v0

    .line 2030
    :cond_30
    :goto_22
    return-void

    .line 2031
    :pswitch_1b
    iget-object v0, v1, Lb89;->r:Ljava/lang/Object;

    .line 2033
    check-cast v0, Lo4;

    .line 2035
    iget-object v1, v1, Lb89;->s:Ljava/lang/Object;

    .line 2037
    iput-object v1, v0, Lo4;->q:Ljava/lang/Object;

    .line 2039
    return-void

    .line 2040
    :pswitch_1c
    iget-object v0, v1, Lb89;->s:Ljava/lang/Object;

    .line 2042
    move-object v2, v0

    .line 2043
    check-cast v2, La89;

    .line 2045
    iget-object v0, v1, Lb89;->r:Ljava/lang/Object;

    .line 2047
    check-cast v0, Lc33;

    .line 2049
    instance-of v1, v0, Lg79;

    .line 2051
    if-eqz v1, :cond_32

    .line 2053
    move-object v1, v0

    .line 2054
    check-cast v1, Lg79;

    .line 2056
    invoke-virtual {v1}, Lg79;->b()Ljava/lang/Throwable;

    .line 2059
    move-result-object v1

    .line 2060
    if-nez v1, :cond_31

    .line 2062
    goto :goto_23

    .line 2063
    :cond_31
    invoke-interface {v2, v1}, La89;->l(Ljava/lang/Throwable;)V

    .line 2066
    goto :goto_24

    .line 2067
    :cond_32
    :goto_23
    :try_start_15
    invoke-static {v0}, Le57;->c0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2070
    move-result-object v0
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 2071
    invoke-interface {v2, v0}, La89;->j(Ljava/lang/Object;)V

    .line 2074
    goto :goto_24

    .line 2075
    :catchall_8
    move-exception v0

    .line 2076
    invoke-interface {v2, v0}, La89;->l(Ljava/lang/Throwable;)V

    .line 2079
    goto :goto_24

    .line 2080
    :catch_a
    move-exception v0

    .line 2081
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2084
    move-result-object v0

    .line 2085
    invoke-interface {v2, v0}, La89;->l(Ljava/lang/Throwable;)V

    .line 2088
    :goto_24
    return-void

    .line 2089
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb89;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lna5;

    .line 13
    const-class v1, Lb89;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lna5;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lb89;->s:Ljava/lang/Object;

    .line 24
    check-cast p0, La89;

    .line 26
    new-instance v1, Llo5;

    .line 28
    const/16 v2, 0x19

    .line 30
    invoke-direct {v1, v2}, Llo5;-><init>(B)V

    .line 33
    iget-object v2, v0, Lna5;->t:Ljava/lang/Object;

    .line 35
    check-cast v2, Llo5;

    .line 37
    iput-object v1, v2, Llo5;->s:Ljava/lang/Object;

    .line 39
    iput-object v1, v0, Lna5;->t:Ljava/lang/Object;

    .line 41
    iput-object p0, v1, Llo5;->r:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lna5;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
