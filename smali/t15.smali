.class public final Lt15;
.super Lyv;
.source "SourceFile"


# instance fields
.field public final i:Ll15;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyv;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Ll15;

    .line 6
    invoke-direct {p1}, Ll15;-><init>()V

    .line 9
    iput-object p1, p0, Lt15;->i:Ll15;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object p1, p0, Lt15;->j:Landroid/graphics/Path;

    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lhq2;F)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v5, p2

    .line 7
    iget-object v2, v1, Lhq2;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ll15;

    .line 11
    iget-object v3, v1, Lhq2;->c:Ljava/lang/Object;

    .line 13
    check-cast v3, Ll15;

    .line 15
    if-nez v3, :cond_0

    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    iget-object v6, v0, Lt15;->i:Ll15;

    .line 22
    iget-object v7, v6, Ll15;->a:Ljava/util/ArrayList;

    .line 24
    iget-object v8, v6, Ll15;->b:Landroid/graphics/PointF;

    .line 26
    if-nez v8, :cond_1

    .line 28
    new-instance v8, Landroid/graphics/PointF;

    .line 30
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 33
    iput-object v8, v6, Ll15;->b:Landroid/graphics/PointF;

    .line 35
    :cond_1
    iget-boolean v8, v2, Ll15;->c:Z

    .line 37
    iget-object v9, v2, Ll15;->a:Ljava/util/ArrayList;

    .line 39
    const/4 v11, 0x1

    .line 40
    if-nez v8, :cond_3

    .line 42
    iget-boolean v8, v4, Ll15;->c:Z

    .line 44
    if-eqz v8, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v8, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v8, v11

    .line 50
    :goto_2
    iput-boolean v8, v6, Ll15;->c:Z

    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v8

    .line 56
    iget-object v12, v4, Ll15;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v13

    .line 62
    if-eq v8, v13, :cond_4

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    const-string v13, "Curves must have the same number of control points. Shape 1: "

    .line 68
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v13

    .line 75
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v13, "\tShape 2: "

    .line 80
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v13

    .line 87
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lt53;->b(Ljava/lang/String;)V

    .line 97
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v8

    .line 101
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v13

    .line 105
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v8

    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v13

    .line 113
    if-ge v13, v8, :cond_5

    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v13

    .line 119
    :goto_3
    if-ge v13, v8, :cond_6

    .line 121
    new-instance v14, Lbs0;

    .line 123
    invoke-direct {v14}, Lbs0;-><init>()V

    .line 126
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v13

    .line 136
    if-le v13, v8, :cond_6

    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v13

    .line 142
    sub-int/2addr v13, v11

    .line 143
    :goto_4
    if-lt v13, v8, :cond_6

    .line 145
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v14

    .line 149
    sub-int/2addr v14, v11

    .line 150
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    add-int/lit8 v13, v13, -0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v8, v2, Ll15;->b:Landroid/graphics/PointF;

    .line 158
    iget-object v4, v4, Ll15;->b:Landroid/graphics/PointF;

    .line 160
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 162
    iget v14, v4, Landroid/graphics/PointF;->x:F

    .line 164
    invoke-static {v13, v14, v5}, Lbj3;->f(FFF)F

    .line 167
    move-result v13

    .line 168
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 170
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 172
    invoke-static {v8, v4, v5}, Lbj3;->f(FFF)F

    .line 175
    move-result v4

    .line 176
    iget-object v8, v6, Ll15;->b:Landroid/graphics/PointF;

    .line 178
    if-nez v8, :cond_7

    .line 180
    new-instance v8, Landroid/graphics/PointF;

    .line 182
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 185
    iput-object v8, v6, Ll15;->b:Landroid/graphics/PointF;

    .line 187
    :cond_7
    invoke-virtual {v8, v13, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 190
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 193
    move-result v4

    .line 194
    sub-int/2addr v4, v11

    .line 195
    :goto_5
    if-ltz v4, :cond_8

    .line 197
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lbs0;

    .line 203
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Lbs0;

    .line 209
    iget-object v14, v8, Lbs0;->a:Landroid/graphics/PointF;

    .line 211
    iget-object v15, v8, Lbs0;->b:Landroid/graphics/PointF;

    .line 213
    iget-object v8, v8, Lbs0;->c:Landroid/graphics/PointF;

    .line 215
    move/from16 v16, v11

    .line 217
    iget-object v11, v13, Lbs0;->a:Landroid/graphics/PointF;

    .line 219
    iget-object v10, v13, Lbs0;->b:Landroid/graphics/PointF;

    .line 221
    iget-object v13, v13, Lbs0;->c:Landroid/graphics/PointF;

    .line 223
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v17

    .line 227
    move-object/from16 v18, v6

    .line 229
    move-object/from16 v6, v17

    .line 231
    check-cast v6, Lbs0;

    .line 233
    move-object/from16 v17, v9

    .line 235
    iget v9, v14, Landroid/graphics/PointF;->x:F

    .line 237
    move-object/from16 v19, v12

    .line 239
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 241
    invoke-static {v9, v12, v5}, Lbj3;->f(FFF)F

    .line 244
    move-result v9

    .line 245
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 247
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 249
    invoke-static {v12, v11, v5}, Lbj3;->f(FFF)F

    .line 252
    move-result v11

    .line 253
    iget-object v6, v6, Lbs0;->a:Landroid/graphics/PointF;

    .line 255
    invoke-virtual {v6, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 258
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lbs0;

    .line 264
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 266
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 268
    invoke-static {v9, v11, v5}, Lbj3;->f(FFF)F

    .line 271
    move-result v9

    .line 272
    iget v11, v15, Landroid/graphics/PointF;->y:F

    .line 274
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 276
    invoke-static {v11, v10, v5}, Lbj3;->f(FFF)F

    .line 279
    move-result v10

    .line 280
    iget-object v6, v6, Lbs0;->b:Landroid/graphics/PointF;

    .line 282
    invoke-virtual {v6, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 285
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lbs0;

    .line 291
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 293
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 295
    invoke-static {v9, v10, v5}, Lbj3;->f(FFF)F

    .line 298
    move-result v9

    .line 299
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 301
    iget v10, v13, Landroid/graphics/PointF;->y:F

    .line 303
    invoke-static {v8, v10, v5}, Lbj3;->f(FFF)F

    .line 306
    move-result v8

    .line 307
    iget-object v6, v6, Lbs0;->c:Landroid/graphics/PointF;

    .line 309
    invoke-virtual {v6, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 312
    add-int/lit8 v4, v4, -0x1

    .line 314
    move/from16 v11, v16

    .line 316
    move-object/from16 v9, v17

    .line 318
    move-object/from16 v6, v18

    .line 320
    move-object/from16 v12, v19

    .line 322
    goto :goto_5

    .line 323
    :cond_8
    move-object/from16 v18, v6

    .line 325
    move/from16 v16, v11

    .line 327
    iget-object v4, v0, Lt15;->m:Ljava/util/ArrayList;

    .line 329
    if-eqz v4, :cond_1e

    .line 331
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 334
    move-result v4

    .line 335
    add-int/lit8 v4, v4, -0x1

    .line 337
    move-object/from16 v6, v18

    .line 339
    :goto_6
    iget-object v7, v6, Ll15;->a:Ljava/util/ArrayList;

    .line 341
    if-ltz v4, :cond_1d

    .line 343
    iget-object v8, v0, Lt15;->m:Ljava/util/ArrayList;

    .line 345
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lmq4;

    .line 351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v9

    .line 358
    const/4 v10, 0x2

    .line 359
    if-gt v9, v10, :cond_9

    .line 361
    goto :goto_7

    .line 362
    :cond_9
    iget-object v9, v8, Lmq4;->b:Lyv;

    .line 364
    invoke-virtual {v9}, Lyv;->e()Ljava/lang/Object;

    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Ljava/lang/Float;

    .line 370
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 373
    move-result v9

    .line 374
    const/4 v10, 0x0

    .line 375
    cmpl-float v11, v9, v10

    .line 377
    if-nez v11, :cond_a

    .line 379
    :goto_7
    move/from16 v18, v4

    .line 381
    :goto_8
    move-object/from16 v21, v2

    .line 383
    move-object/from16 v22, v3

    .line 385
    goto/16 :goto_17

    .line 387
    :cond_a
    iget-boolean v11, v6, Ll15;->c:Z

    .line 389
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 392
    move-result v12

    .line 393
    add-int/lit8 v12, v12, -0x1

    .line 395
    const/4 v13, 0x0

    .line 396
    :goto_9
    if-ltz v12, :cond_10

    .line 398
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Lbs0;

    .line 404
    add-int/lit8 v15, v12, -0x1

    .line 406
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 409
    move-result v10

    .line 410
    invoke-static {v15, v10}, Lmq4;->c(II)I

    .line 413
    move-result v10

    .line 414
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Lbs0;

    .line 420
    if-nez v12, :cond_b

    .line 422
    if-nez v11, :cond_b

    .line 424
    iget-object v15, v6, Ll15;->b:Landroid/graphics/PointF;

    .line 426
    goto :goto_a

    .line 427
    :cond_b
    iget-object v15, v10, Lbs0;->c:Landroid/graphics/PointF;

    .line 429
    :goto_a
    if-nez v12, :cond_c

    .line 431
    if-nez v11, :cond_c

    .line 433
    move-object v10, v15

    .line 434
    goto :goto_b

    .line 435
    :cond_c
    iget-object v10, v10, Lbs0;->b:Landroid/graphics/PointF;

    .line 437
    :goto_b
    iget-object v14, v14, Lbs0;->a:Landroid/graphics/PointF;

    .line 439
    move/from16 v18, v4

    .line 441
    iget-boolean v4, v6, Ll15;->c:Z

    .line 443
    if-nez v4, :cond_e

    .line 445
    if-eqz v12, :cond_d

    .line 447
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 450
    move-result v4

    .line 451
    add-int/lit8 v4, v4, -0x1

    .line 453
    if-ne v12, v4, :cond_e

    .line 455
    :cond_d
    move/from16 v4, v16

    .line 457
    goto :goto_c

    .line 458
    :cond_e
    const/4 v4, 0x0

    .line 459
    :goto_c
    invoke-virtual {v10, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_f

    .line 465
    invoke-virtual {v14, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_f

    .line 471
    if-nez v4, :cond_f

    .line 473
    add-int/lit8 v13, v13, 0x2

    .line 475
    goto :goto_d

    .line 476
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 478
    :goto_d
    add-int/lit8 v12, v12, -0x1

    .line 480
    move/from16 v4, v18

    .line 482
    const/4 v10, 0x0

    .line 483
    goto :goto_9

    .line 484
    :cond_10
    move/from16 v18, v4

    .line 486
    iget-object v4, v8, Lmq4;->c:Ll15;

    .line 488
    if-eqz v4, :cond_12

    .line 490
    iget-object v4, v4, Ll15;->a:Ljava/util/ArrayList;

    .line 492
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 495
    move-result v4

    .line 496
    if-eq v4, v13, :cond_11

    .line 498
    goto :goto_e

    .line 499
    :cond_11
    const/4 v13, 0x0

    .line 500
    goto :goto_10

    .line 501
    :cond_12
    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    .line 503
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    const/4 v10, 0x0

    .line 507
    :goto_f
    if-ge v10, v13, :cond_13

    .line 509
    new-instance v12, Lbs0;

    .line 511
    invoke-direct {v12}, Lbs0;-><init>()V

    .line 514
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    add-int/lit8 v10, v10, 0x1

    .line 519
    goto :goto_f

    .line 520
    :cond_13
    new-instance v10, Ll15;

    .line 522
    new-instance v12, Landroid/graphics/PointF;

    .line 524
    const/4 v13, 0x0

    .line 525
    invoke-direct {v12, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 528
    const/4 v13, 0x0

    .line 529
    invoke-direct {v10, v12, v13, v4}, Ll15;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 532
    iput-object v10, v8, Lmq4;->c:Ll15;

    .line 534
    :goto_10
    iget-object v4, v8, Lmq4;->c:Ll15;

    .line 536
    iput-boolean v11, v4, Ll15;->c:Z

    .line 538
    iget-object v8, v6, Ll15;->b:Landroid/graphics/PointF;

    .line 540
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 542
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 544
    iget-object v11, v4, Ll15;->b:Landroid/graphics/PointF;

    .line 546
    if-nez v11, :cond_14

    .line 548
    new-instance v11, Landroid/graphics/PointF;

    .line 550
    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    .line 553
    iput-object v11, v4, Ll15;->b:Landroid/graphics/PointF;

    .line 555
    :cond_14
    invoke-virtual {v11, v10, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 558
    iget-object v8, v4, Ll15;->a:Ljava/util/ArrayList;

    .line 560
    iget-boolean v10, v6, Ll15;->c:Z

    .line 562
    move v11, v13

    .line 563
    move v12, v11

    .line 564
    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 567
    move-result v14

    .line 568
    if-ge v11, v14, :cond_1c

    .line 570
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object v14

    .line 574
    check-cast v14, Lbs0;

    .line 576
    add-int/lit8 v15, v11, -0x1

    .line 578
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 581
    move-result v13

    .line 582
    invoke-static {v15, v13}, Lmq4;->c(II)I

    .line 585
    move-result v13

    .line 586
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v13

    .line 590
    check-cast v13, Lbs0;

    .line 592
    add-int/lit8 v15, v11, -0x2

    .line 594
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 597
    move-result v5

    .line 598
    invoke-static {v15, v5}, Lmq4;->c(II)I

    .line 601
    move-result v5

    .line 602
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Lbs0;

    .line 608
    if-nez v11, :cond_15

    .line 610
    if-nez v10, :cond_15

    .line 612
    iget-object v15, v6, Ll15;->b:Landroid/graphics/PointF;

    .line 614
    goto :goto_12

    .line 615
    :cond_15
    iget-object v15, v13, Lbs0;->c:Landroid/graphics/PointF;

    .line 617
    :goto_12
    if-nez v11, :cond_16

    .line 619
    if-nez v10, :cond_16

    .line 621
    move-object/from16 v17, v7

    .line 623
    move-object v7, v15

    .line 624
    :goto_13
    move/from16 v19, v9

    .line 626
    goto :goto_14

    .line 627
    :cond_16
    move-object/from16 v17, v7

    .line 629
    iget-object v7, v13, Lbs0;->b:Landroid/graphics/PointF;

    .line 631
    goto :goto_13

    .line 632
    :goto_14
    iget-object v9, v14, Lbs0;->a:Landroid/graphics/PointF;

    .line 634
    iget-object v5, v5, Lbs0;->c:Landroid/graphics/PointF;

    .line 636
    move/from16 v20, v10

    .line 638
    iget-object v10, v14, Lbs0;->c:Landroid/graphics/PointF;

    .line 640
    iget-boolean v1, v6, Ll15;->c:Z

    .line 642
    if-nez v1, :cond_18

    .line 644
    if-eqz v11, :cond_17

    .line 646
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 649
    move-result v1

    .line 650
    add-int/lit8 v1, v1, -0x1

    .line 652
    if-ne v11, v1, :cond_18

    .line 654
    :cond_17
    move/from16 v1, v16

    .line 656
    goto :goto_15

    .line 657
    :cond_18
    const/4 v1, 0x0

    .line 658
    :goto_15
    invoke-virtual {v7, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_1b

    .line 664
    invoke-virtual {v9, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_1b

    .line 670
    if-nez v1, :cond_1b

    .line 672
    iget v1, v15, Landroid/graphics/PointF;->x:F

    .line 674
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 676
    sub-float v7, v1, v7

    .line 678
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 680
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 682
    sub-float v13, v9, v13

    .line 684
    iget v14, v10, Landroid/graphics/PointF;->x:F

    .line 686
    sub-float/2addr v14, v1

    .line 687
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 689
    sub-float/2addr v1, v9

    .line 690
    move-object v9, v6

    .line 691
    float-to-double v6, v7

    .line 692
    move-object/from16 v21, v2

    .line 694
    move-object/from16 v22, v3

    .line 696
    float-to-double v2, v13

    .line 697
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 700
    move-result-wide v2

    .line 701
    double-to-float v2, v2

    .line 702
    float-to-double v6, v14

    .line 703
    float-to-double v13, v1

    .line 704
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 707
    move-result-wide v6

    .line 708
    double-to-float v1, v6

    .line 709
    div-float v2, v19, v2

    .line 711
    const/high16 v3, 0x3f000000    # 0.5f

    .line 713
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 716
    move-result v2

    .line 717
    div-float v1, v19, v1

    .line 719
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 722
    move-result v1

    .line 723
    iget v3, v15, Landroid/graphics/PointF;->x:F

    .line 725
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 727
    invoke-static {v6, v3, v2, v3}, Lap0;->b(FFFF)F

    .line 730
    move-result v6

    .line 731
    iget v7, v15, Landroid/graphics/PointF;->y:F

    .line 733
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 735
    invoke-static {v5, v7, v2, v7}, Lap0;->b(FFFF)F

    .line 738
    move-result v2

    .line 739
    iget v5, v10, Landroid/graphics/PointF;->x:F

    .line 741
    invoke-static {v5, v3, v1, v3}, Lap0;->b(FFFF)F

    .line 744
    move-result v5

    .line 745
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 747
    invoke-static {v10, v7, v1, v7}, Lap0;->b(FFFF)F

    .line 750
    move-result v1

    .line 751
    sub-float v10, v6, v3

    .line 753
    const v13, 0x3f0d4952    # 0.5519f

    .line 756
    mul-float/2addr v10, v13

    .line 757
    sub-float v10, v6, v10

    .line 759
    sub-float v14, v2, v7

    .line 761
    mul-float/2addr v14, v13

    .line 762
    sub-float v14, v2, v14

    .line 764
    sub-float v3, v5, v3

    .line 766
    mul-float/2addr v3, v13

    .line 767
    sub-float v3, v5, v3

    .line 769
    sub-float v7, v1, v7

    .line 771
    mul-float/2addr v7, v13

    .line 772
    sub-float v7, v1, v7

    .line 774
    add-int/lit8 v13, v12, -0x1

    .line 776
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 779
    move-result v15

    .line 780
    invoke-static {v13, v15}, Lmq4;->c(II)I

    .line 783
    move-result v13

    .line 784
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    move-result-object v13

    .line 788
    check-cast v13, Lbs0;

    .line 790
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    move-result-object v15

    .line 794
    check-cast v15, Lbs0;

    .line 796
    move-object/from16 v23, v9

    .line 798
    iget-object v9, v13, Lbs0;->b:Landroid/graphics/PointF;

    .line 800
    invoke-virtual {v9, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 803
    iget-object v9, v13, Lbs0;->c:Landroid/graphics/PointF;

    .line 805
    invoke-virtual {v9, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 808
    if-nez v11, :cond_1a

    .line 810
    iget-object v9, v4, Ll15;->b:Landroid/graphics/PointF;

    .line 812
    if-nez v9, :cond_19

    .line 814
    new-instance v9, Landroid/graphics/PointF;

    .line 816
    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 819
    iput-object v9, v4, Ll15;->b:Landroid/graphics/PointF;

    .line 821
    :cond_19
    invoke-virtual {v9, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 824
    :cond_1a
    iget-object v2, v15, Lbs0;->a:Landroid/graphics/PointF;

    .line 826
    invoke-virtual {v2, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 829
    add-int/lit8 v2, v12, 0x1

    .line 831
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lbs0;

    .line 837
    iget-object v6, v15, Lbs0;->b:Landroid/graphics/PointF;

    .line 839
    invoke-virtual {v6, v3, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 842
    iget-object v3, v15, Lbs0;->c:Landroid/graphics/PointF;

    .line 844
    invoke-virtual {v3, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 847
    iget-object v2, v2, Lbs0;->a:Landroid/graphics/PointF;

    .line 849
    invoke-virtual {v2, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 852
    add-int/lit8 v12, v12, 0x2

    .line 854
    goto :goto_16

    .line 855
    :cond_1b
    move-object/from16 v21, v2

    .line 857
    move-object/from16 v22, v3

    .line 859
    move-object/from16 v23, v6

    .line 861
    add-int/lit8 v1, v12, -0x1

    .line 863
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 866
    move-result v2

    .line 867
    invoke-static {v1, v2}, Lmq4;->c(II)I

    .line 870
    move-result v1

    .line 871
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lbs0;

    .line 877
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Lbs0;

    .line 883
    iget-object v3, v13, Lbs0;->b:Landroid/graphics/PointF;

    .line 885
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 887
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 889
    iget-object v6, v1, Lbs0;->b:Landroid/graphics/PointF;

    .line 891
    invoke-virtual {v6, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 894
    iget-object v3, v13, Lbs0;->c:Landroid/graphics/PointF;

    .line 896
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 898
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 900
    iget-object v1, v1, Lbs0;->c:Landroid/graphics/PointF;

    .line 902
    invoke-virtual {v1, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 905
    iget-object v1, v14, Lbs0;->a:Landroid/graphics/PointF;

    .line 907
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 909
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 911
    iget-object v2, v2, Lbs0;->a:Landroid/graphics/PointF;

    .line 913
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 916
    add-int/lit8 v12, v12, 0x1

    .line 918
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 920
    move-object/from16 v1, p1

    .line 922
    move/from16 v5, p2

    .line 924
    move-object/from16 v7, v17

    .line 926
    move/from16 v9, v19

    .line 928
    move/from16 v10, v20

    .line 930
    move-object/from16 v2, v21

    .line 932
    move-object/from16 v3, v22

    .line 934
    move-object/from16 v6, v23

    .line 936
    const/4 v13, 0x0

    .line 937
    goto/16 :goto_11

    .line 939
    :cond_1c
    move-object v6, v4

    .line 940
    goto/16 :goto_8

    .line 942
    :goto_17
    add-int/lit8 v4, v18, -0x1

    .line 944
    move-object/from16 v1, p1

    .line 946
    move/from16 v5, p2

    .line 948
    move-object/from16 v2, v21

    .line 950
    move-object/from16 v3, v22

    .line 952
    goto/16 :goto_6

    .line 954
    :cond_1d
    move-object/from16 v23, v6

    .line 956
    :goto_18
    move-object/from16 v21, v2

    .line 958
    move-object/from16 v22, v3

    .line 960
    goto :goto_19

    .line 961
    :cond_1e
    move-object/from16 v6, v18

    .line 963
    goto :goto_18

    .line 964
    :goto_19
    iget-object v1, v0, Lt15;->j:Landroid/graphics/Path;

    .line 966
    invoke-static {v6, v1}, Lbj3;->e(Ll15;Landroid/graphics/Path;)V

    .line 969
    iget-object v2, v0, Lyv;->e:Ldo5;

    .line 971
    if-eqz v2, :cond_22

    .line 973
    iget-object v1, v0, Lt15;->k:Landroid/graphics/Path;

    .line 975
    if-nez v1, :cond_1f

    .line 977
    new-instance v1, Landroid/graphics/Path;

    .line 979
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 982
    iput-object v1, v0, Lt15;->k:Landroid/graphics/Path;

    .line 984
    new-instance v1, Landroid/graphics/Path;

    .line 986
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 989
    iput-object v1, v0, Lt15;->l:Landroid/graphics/Path;

    .line 991
    :cond_1f
    iget-object v1, v0, Lt15;->k:Landroid/graphics/Path;

    .line 993
    move-object/from16 v2, v21

    .line 995
    invoke-static {v2, v1}, Lbj3;->e(Ll15;Landroid/graphics/Path;)V

    .line 998
    if-eqz v22, :cond_20

    .line 1000
    iget-object v1, v0, Lt15;->l:Landroid/graphics/Path;

    .line 1002
    move-object/from16 v3, v22

    .line 1004
    invoke-static {v3, v1}, Lbj3;->e(Ll15;Landroid/graphics/Path;)V

    .line 1007
    goto :goto_1a

    .line 1008
    :cond_20
    move-object/from16 v3, v22

    .line 1010
    :goto_1a
    iget-object v1, v0, Lyv;->e:Ldo5;

    .line 1012
    move-object/from16 v2, p1

    .line 1014
    move-object v4, v1

    .line 1015
    iget v1, v2, Lhq2;->g:F

    .line 1017
    iget-object v2, v2, Lhq2;->h:Ljava/lang/Float;

    .line 1019
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1022
    move-result v2

    .line 1023
    move-object/from16 v22, v3

    .line 1025
    iget-object v3, v0, Lt15;->k:Landroid/graphics/Path;

    .line 1027
    if-nez v22, :cond_21

    .line 1029
    move-object v5, v3

    .line 1030
    goto :goto_1b

    .line 1031
    :cond_21
    iget-object v5, v0, Lt15;->l:Landroid/graphics/Path;

    .line 1033
    :goto_1b
    invoke-virtual {v0}, Lyv;->d()F

    .line 1036
    move-result v6

    .line 1037
    iget v7, v0, Lyv;->d:F

    .line 1039
    move-object v0, v4

    .line 1040
    move-object v4, v5

    .line 1041
    move/from16 v5, p2

    .line 1043
    invoke-virtual/range {v0 .. v7}, Ldo5;->v(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Landroid/graphics/Path;

    .line 1049
    return-object v0

    .line 1050
    :cond_22
    return-object v1
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt15;->m:Ljava/util/ArrayList;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
