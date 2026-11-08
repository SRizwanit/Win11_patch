.class public final Lhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf6;


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#4CD964"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lhy;->a:I

    .line 9
    const-string v0, "#FF3030"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lhy;->b:I

    .line 17
    return-void
.end method

.method public static g(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, " \u26a1"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, "%"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    return-wide v0
.end method

.method public final d(Lml4;)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 5
    iget-object v2, v0, Lml4;->e:Lmo2;

    .line 7
    iget-object v3, v0, Lml4;->d:Lef6;

    .line 9
    iget v8, v3, Lef6;->m:F

    .line 11
    iget-object v9, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 13
    iget-object v3, v0, Lml4;->f:Li41;

    .line 15
    iget v10, v3, Li41;->b:I

    .line 17
    int-to-float v4, v10

    .line 18
    const/high16 v5, 0x42c80000    # 100.0f

    .line 20
    div-float/2addr v4, v5

    .line 21
    iget-boolean v3, v3, Li41;->c:Z

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 26
    const-string v3, "showCharging"

    .line 28
    invoke-static {v2, v3, v6}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    move v11, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v11, 0x0

    .line 37
    :goto_0
    const-string v3, "showPercentage"

    .line 39
    invoke-static {v2, v3, v6}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 42
    move-result v12

    .line 43
    const-string v3, "batteryColor"

    .line 45
    sget v6, Lhy;->a:I

    .line 47
    invoke-virtual {v0, v6, v3}, Lml4;->a(ILjava/lang/String;)I

    .line 50
    move-result v3

    .line 51
    const-string v6, "lowBatteryColor"

    .line 53
    sget v7, Lhy;->b:I

    .line 55
    invoke-virtual {v0, v7, v6}, Lml4;->a(ILjava/lang/String;)I

    .line 58
    move-result v6

    .line 59
    const/16 v7, 0x14

    .line 61
    if-gt v10, v7, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v6, v3

    .line 65
    :goto_1
    invoke-virtual {v0}, Lml4;->i()I

    .line 68
    move-result v3

    .line 69
    const v7, 0x3e23d70a    # 0.16f

    .line 72
    invoke-static {v7, v3}, Lpq0;->G(FI)I

    .line 75
    move-result v3

    .line 76
    const-string v7, "variant"

    .line 78
    const-string v13, "bar"

    .line 80
    invoke-static {v2, v7, v13}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v7

    .line 88
    sget-object v13, Lda1;->s:Lda1;

    .line 90
    const-string v14, "bold"

    .line 92
    const/high16 v16, 0x3f000000    # 0.5f

    .line 94
    const/high16 v18, 0x41200000    # 10.0f

    .line 96
    const/high16 v20, 0x40000000    # 2.0f

    .line 98
    const-string v15, "%"

    .line 100
    const/4 v5, 0x0

    .line 101
    sparse-switch v7, :sswitch_data_0

    .line 104
    :goto_2
    move-object v7, v0

    .line 105
    :goto_3
    move/from16 v24, v3

    .line 107
    move v3, v6

    .line 108
    move-object v6, v9

    .line 109
    move/from16 v25, v12

    .line 111
    move v9, v5

    .line 112
    goto/16 :goto_13

    .line 114
    :sswitch_0
    const-string v7, "charging"

    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    .line 125
    invoke-direct {v3, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 128
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 131
    move-result v2

    .line 132
    const v4, 0x3e99999a    # 0.3f

    .line 135
    mul-float/2addr v2, v4

    .line 136
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 139
    move-result v5

    .line 140
    mul-float/2addr v5, v4

    .line 141
    invoke-virtual {v3, v2, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 144
    sget-object v2, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    if-eqz v11, :cond_3

    .line 148
    :goto_4
    move v4, v6

    .line 149
    const v2, 0x3fe66666    # 1.8f

    .line 152
    goto :goto_5

    .line 153
    :cond_3
    invoke-virtual {v0}, Lml4;->i()I

    .line 156
    move-result v2

    .line 157
    invoke-static {v4, v2}, Lpq0;->G(FI)I

    .line 160
    move-result v6

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    invoke-virtual {v0, v2}, Lml4;->d(F)F

    .line 165
    move-result v5

    .line 166
    const/4 v6, 0x1

    .line 167
    const/16 v7, 0x40

    .line 169
    move-object v2, v13

    .line 170
    invoke-static/range {v1 .. v7}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 173
    const v1, 0x3f333333    # 0.7f

    .line 176
    mul-float/2addr v8, v1

    .line 177
    const/4 v1, 0x0

    .line 178
    const/16 v2, 0xa

    .line 180
    invoke-static {v0, v8, v14, v1, v2}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 183
    move-result-object v2

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    .line 201
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 204
    move-result-object v4

    .line 205
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 207
    sub-float/2addr v3, v4

    .line 208
    const/4 v4, 0x0

    .line 209
    const/16 v5, 0x38

    .line 211
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 214
    return-void

    .line 215
    :sswitch_1
    move-object v7, v0

    .line 216
    move-object v0, v1

    .line 217
    move-object v1, v13

    .line 218
    const-string v13, "icon"

    .line 220
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_4

    .line 226
    move-object v1, v0

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const v2, 0x3f3851ec    # 0.72f

    .line 231
    mul-float/2addr v8, v2

    .line 232
    const/4 v2, 0x0

    .line 233
    const/16 v13, 0xa

    .line 235
    invoke-static {v7, v8, v14, v2, v13}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 238
    move-result-object v8

    .line 239
    if-eqz v12, :cond_5

    .line 241
    invoke-virtual {v7, v8}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 244
    move-result v2

    .line 245
    const/high16 v13, 0x40800000    # 4.0f

    .line 247
    invoke-virtual {v7, v13}, Lml4;->d(F)F

    .line 250
    move-result v13

    .line 251
    add-float/2addr v13, v2

    .line 252
    goto :goto_6

    .line 253
    :cond_5
    move v13, v5

    .line 254
    :goto_6
    new-instance v2, Landroid/graphics/RectF;

    .line 256
    invoke-direct {v2, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 259
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 261
    sub-float/2addr v14, v13

    .line 262
    iput v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 264
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 267
    move-result v13

    .line 268
    cmpg-float v13, v13, v5

    .line 270
    if-lez v13, :cond_1d

    .line 272
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 275
    move-result v13

    .line 276
    cmpg-float v13, v13, v5

    .line 278
    if-gtz v13, :cond_6

    .line 280
    goto/16 :goto_16

    .line 282
    :cond_6
    invoke-static {v7}, Lfh5;->e(Lml4;)Z

    .line 285
    move-result v13

    .line 286
    const v17, 0x3f6b851f    # 0.92f

    .line 289
    const/high16 v19, 0x41a00000    # 20.0f

    .line 291
    if-eqz v13, :cond_7

    .line 293
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 296
    move-result v21

    .line 297
    mul-float v21, v21, v17

    .line 299
    const p0, 0x3f6147ae    # 0.88f

    .line 302
    div-float v14, v21, v18

    .line 304
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 307
    move-result v17

    .line 308
    mul-float v17, v17, p0

    .line 310
    move/from16 v23, v5

    .line 312
    div-float v5, v17, v19

    .line 314
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 317
    move-result v5

    .line 318
    goto :goto_7

    .line 319
    :cond_7
    move/from16 v23, v5

    .line 321
    const p0, 0x3f6147ae    # 0.88f

    .line 324
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 327
    move-result v5

    .line 328
    mul-float v5, v5, p0

    .line 330
    div-float v5, v5, v19

    .line 332
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 335
    move-result v14

    .line 336
    mul-float v14, v14, v17

    .line 338
    div-float v14, v14, v18

    .line 340
    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    .line 343
    move-result v5

    .line 344
    :goto_7
    cmpg-float v14, v5, v23

    .line 346
    if-gtz v14, :cond_8

    .line 348
    goto/16 :goto_16

    .line 350
    :cond_8
    if-eqz v13, :cond_9

    .line 352
    move/from16 v14, v18

    .line 354
    goto :goto_8

    .line 355
    :cond_9
    move/from16 v14, v19

    .line 357
    :goto_8
    mul-float/2addr v14, v5

    .line 358
    if-eqz v13, :cond_a

    .line 360
    move/from16 v17, v19

    .line 362
    goto :goto_9

    .line 363
    :cond_a
    move/from16 v17, v18

    .line 365
    :goto_9
    mul-float v17, v17, v5

    .line 367
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 370
    move-result v21

    .line 371
    div-float v14, v14, v20

    .line 373
    sub-float v14, v21, v14

    .line 375
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 378
    move-result v2

    .line 379
    div-float v17, v17, v20

    .line 381
    sub-float v2, v2, v17

    .line 383
    const/high16 v17, 0x40200000    # 2.5f

    .line 385
    move-object/from16 p0, v1

    .line 387
    mul-float v1, v5, v17

    .line 389
    move/from16 v24, v3

    .line 391
    const v3, 0x3fb33333    # 1.4f

    .line 394
    move-object/from16 v17, v8

    .line 396
    invoke-virtual {v7, v3}, Lml4;->d(F)F

    .line 399
    move-result v8

    .line 400
    move/from16 v21, v3

    .line 402
    mul-float v3, v5, v16

    .line 404
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 407
    move-result v3

    .line 408
    invoke-virtual {v7}, Lml4;->i()I

    .line 411
    move-result v8

    .line 412
    move/from16 v25, v12

    .line 414
    const v12, 0x3f59999a    # 0.85f

    .line 417
    invoke-static {v12, v8}, Lpq0;->G(FI)I

    .line 420
    move-result v8

    .line 421
    const/high16 v16, 0x40400000    # 3.0f

    .line 423
    if-eqz v13, :cond_b

    .line 425
    const/high16 v22, 0x40e00000    # 7.0f

    .line 427
    new-instance v12, Landroid/graphics/RectF;

    .line 429
    mul-float v16, v16, v5

    .line 431
    move/from16 v26, v13

    .line 433
    add-float v13, v14, v16

    .line 435
    mul-float v22, v22, v5

    .line 437
    move/from16 v27, v11

    .line 439
    add-float v11, v22, v14

    .line 441
    const v22, 0x400ccccd    # 2.2f

    .line 444
    mul-float v22, v22, v5

    .line 446
    move/from16 v28, v6

    .line 448
    add-float v6, v22, v2

    .line 450
    invoke-direct {v12, v13, v2, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 453
    new-instance v6, Landroid/graphics/RectF;

    .line 455
    add-float v11, v2, v16

    .line 457
    mul-float v18, v18, v5

    .line 459
    add-float v13, v18, v14

    .line 461
    mul-float v19, v19, v5

    .line 463
    add-float v2, v19, v2

    .line 465
    invoke-direct {v6, v14, v11, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 468
    goto :goto_a

    .line 469
    :cond_b
    move/from16 v28, v6

    .line 471
    move/from16 v27, v11

    .line 473
    move/from16 v26, v13

    .line 475
    const/high16 v22, 0x40e00000    # 7.0f

    .line 477
    new-instance v6, Landroid/graphics/RectF;

    .line 479
    const/high16 v11, 0x41880000    # 17.0f

    .line 481
    mul-float/2addr v11, v5

    .line 482
    add-float/2addr v11, v14

    .line 483
    mul-float v18, v18, v5

    .line 485
    add-float v12, v18, v2

    .line 487
    invoke-direct {v6, v14, v2, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 490
    new-instance v12, Landroid/graphics/RectF;

    .line 492
    const v11, 0x418e6666    # 17.8f

    .line 495
    mul-float/2addr v11, v5

    .line 496
    add-float/2addr v11, v14

    .line 497
    mul-float v16, v16, v5

    .line 499
    add-float v13, v16, v2

    .line 501
    mul-float v19, v19, v5

    .line 503
    add-float v14, v19, v14

    .line 505
    mul-float v16, v5, v22

    .line 507
    add-float v2, v16, v2

    .line 509
    invoke-direct {v12, v11, v13, v14, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 512
    :goto_a
    new-instance v2, Landroid/graphics/RectF;

    .line 514
    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 517
    mul-float v11, v3, v21

    .line 519
    invoke-virtual {v2, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 522
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 525
    move-result v11

    .line 526
    cmpl-float v11, v11, v23

    .line 528
    if-lez v11, :cond_e

    .line 530
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 533
    move-result v11

    .line 534
    cmpl-float v11, v11, v23

    .line 536
    if-lez v11, :cond_e

    .line 538
    sub-float v11, v1, v3

    .line 540
    cmpg-float v14, v11, v23

    .line 542
    if-gez v14, :cond_c

    .line 544
    move/from16 v11, v23

    .line 546
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 549
    move-result v14

    .line 550
    new-instance v13, Landroid/graphics/Path;

    .line 552
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 555
    move-object/from16 v29, v9

    .line 557
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 559
    invoke-virtual {v13, v2, v11, v11, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 562
    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 565
    invoke-static/range {v24 .. v24}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v0, v2, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 572
    move/from16 v9, v23

    .line 574
    const/high16 v11, 0x3f800000    # 1.0f

    .line 576
    invoke-static {v4, v9, v11}, Low8;->i(FFF)F

    .line 579
    move-result v4

    .line 580
    if-eqz v26, :cond_d

    .line 582
    new-instance v9, Landroid/graphics/RectF;

    .line 584
    iget v11, v2, Landroid/graphics/RectF;->left:F

    .line 586
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 588
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 591
    move-result v18

    .line 592
    mul-float v18, v18, v4

    .line 594
    sub-float v13, v13, v18

    .line 596
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 598
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 600
    invoke-direct {v9, v11, v13, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 603
    goto :goto_b

    .line 604
    :cond_d
    new-instance v9, Landroid/graphics/RectF;

    .line 606
    iget v11, v2, Landroid/graphics/RectF;->left:F

    .line 608
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 610
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 613
    move-result v18

    .line 614
    mul-float v18, v18, v4

    .line 616
    add-float v4, v18, v11

    .line 618
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 620
    invoke-direct {v9, v11, v13, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 623
    :goto_b
    invoke-static/range {v28 .. v28}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 630
    invoke-virtual {v0, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 633
    goto :goto_c

    .line 634
    :cond_e
    move-object/from16 v29, v9

    .line 636
    :goto_c
    invoke-static {v7, v8, v3}, Lml4;->m(Lml4;IF)Landroid/graphics/Paint;

    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v0, v6, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 643
    invoke-static {v8}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v12, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 650
    if-eqz v27, :cond_f

    .line 652
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 655
    move-result v1

    .line 656
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 659
    move-result v2

    .line 660
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 663
    move-result v1

    .line 664
    const v2, 0x3f51eb85    # 0.82f

    .line 667
    mul-float/2addr v1, v2

    .line 668
    sget-object v2, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 670
    new-instance v2, Landroid/graphics/RectF;

    .line 672
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 675
    move-result v3

    .line 676
    div-float v1, v1, v20

    .line 678
    sub-float/2addr v3, v1

    .line 679
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 682
    move-result v4

    .line 683
    sub-float/2addr v4, v1

    .line 684
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 687
    move-result v5

    .line 688
    add-float/2addr v5, v1

    .line 689
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 692
    move-result v6

    .line 693
    add-float/2addr v6, v1

    .line 694
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 697
    const/high16 v11, 0x3f800000    # 1.0f

    .line 699
    invoke-virtual {v7, v11}, Lml4;->d(F)F

    .line 702
    move-result v4

    .line 703
    const/4 v5, 0x1

    .line 704
    const/16 v6, 0x40

    .line 706
    const/4 v3, -0x1

    .line 707
    move-object/from16 v1, p0

    .line 709
    invoke-static/range {v0 .. v6}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 712
    :cond_f
    if-nez v25, :cond_10

    .line 714
    goto/16 :goto_16

    .line 716
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 718
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    move-result-object v1

    .line 731
    move-object/from16 v6, v29

    .line 733
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 735
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 738
    move-result-object v2

    .line 739
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 741
    sub-float v3, v0, v2

    .line 743
    const/4 v4, 0x0

    .line 744
    const/16 v5, 0x38

    .line 746
    move-object v0, v7

    .line 747
    move-object/from16 v2, v17

    .line 749
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 752
    return-void

    .line 753
    :sswitch_2
    move/from16 v24, v3

    .line 755
    move/from16 v28, v6

    .line 757
    move-object v6, v9

    .line 758
    move/from16 v27, v11

    .line 760
    move/from16 v25, v12

    .line 762
    move v9, v5

    .line 763
    const-string v3, "dots"

    .line 765
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_11

    .line 771
    :goto_d
    move-object v7, v0

    .line 772
    move/from16 v11, v27

    .line 774
    move/from16 v3, v28

    .line 776
    goto/16 :goto_13

    .line 778
    :cond_11
    invoke-static {v0}, Lfh5;->e(Lml4;)Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_12

    .line 784
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 787
    move-result v2

    .line 788
    goto :goto_e

    .line 789
    :cond_12
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 792
    move-result v2

    .line 793
    :goto_e
    div-float v2, v2, v18

    .line 795
    const v3, 0x3eb851ec    # 0.36f

    .line 798
    mul-float/2addr v3, v2

    .line 799
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 802
    move-result v5

    .line 803
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 806
    move-result v7

    .line 807
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 810
    move-result v5

    .line 811
    const v7, 0x3ea3d70a    # 0.32f

    .line 814
    mul-float/2addr v5, v7

    .line 815
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 818
    move-result v3

    .line 819
    mul-float v4, v4, v18

    .line 821
    float-to-int v4, v4

    .line 822
    const/4 v5, 0x0

    .line 823
    const/16 v13, 0xa

    .line 825
    invoke-static {v4, v5, v13}, Low8;->j(III)I

    .line 828
    move-result v4

    .line 829
    :goto_f
    if-ge v5, v13, :cond_1d

    .line 831
    int-to-float v7, v5

    .line 832
    add-float v7, v7, v16

    .line 834
    mul-float/2addr v7, v2

    .line 835
    if-eqz v0, :cond_13

    .line 837
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 840
    move-result v8

    .line 841
    goto :goto_10

    .line 842
    :cond_13
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 844
    add-float/2addr v8, v7

    .line 845
    :goto_10
    if-eqz v0, :cond_14

    .line 847
    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 849
    sub-float/2addr v9, v7

    .line 850
    goto :goto_11

    .line 851
    :cond_14
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 854
    move-result v9

    .line 855
    :goto_11
    if-ge v5, v4, :cond_15

    .line 857
    move/from16 v7, v28

    .line 859
    goto :goto_12

    .line 860
    :cond_15
    move/from16 v7, v24

    .line 862
    :goto_12
    invoke-static {v7}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 865
    move-result-object v7

    .line 866
    invoke-virtual {v1, v8, v9, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 869
    add-int/lit8 v5, v5, 0x1

    .line 871
    const/16 v13, 0xa

    .line 873
    goto :goto_f

    .line 874
    :sswitch_3
    move/from16 v24, v3

    .line 876
    move/from16 v28, v6

    .line 878
    move-object v6, v9

    .line 879
    move/from16 v27, v11

    .line 881
    move/from16 v25, v12

    .line 883
    move v9, v5

    .line 884
    const-string v3, "percentage"

    .line 886
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_16

    .line 892
    goto :goto_d

    .line 893
    :cond_16
    const v22, 0x3fe66666    # 1.8f

    .line 896
    mul-float v8, v8, v22

    .line 898
    const/4 v1, 0x0

    .line 899
    const/16 v13, 0xa

    .line 901
    invoke-static {v0, v8, v14, v1, v13}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 904
    move-result-object v2

    .line 905
    move/from16 v3, v28

    .line 907
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 910
    move/from16 v11, v27

    .line 912
    invoke-static {v10, v11}, Lhy;->g(IZ)Ljava/lang/String;

    .line 915
    move-result-object v1

    .line 916
    invoke-static {v0, v2}, Lml4;->c(Lml4;Landroid/graphics/Paint;)F

    .line 919
    move-result v3

    .line 920
    const/4 v4, 0x0

    .line 921
    const/16 v5, 0x38

    .line 923
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 926
    return-void

    .line 927
    :sswitch_4
    move-object v7, v0

    .line 928
    move/from16 v24, v3

    .line 930
    move v3, v6

    .line 931
    move-object v6, v9

    .line 932
    move/from16 v25, v12

    .line 934
    move v9, v5

    .line 935
    const-string v0, "circular"

    .line 937
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_1c

    .line 943
    :goto_13
    invoke-static {v7}, Lfh5;->e(Lml4;)Z

    .line 946
    move-result v0

    .line 947
    const v2, 0x3f4ccccd    # 0.8f

    .line 950
    mul-float/2addr v8, v2

    .line 951
    const/4 v2, 0x0

    .line 952
    const/16 v13, 0xa

    .line 954
    invoke-static {v7, v8, v14, v2, v13}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 957
    move-result-object v8

    .line 958
    if-eqz v25, :cond_17

    .line 960
    invoke-virtual {v7, v8}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 963
    move-result v2

    .line 964
    goto :goto_14

    .line 965
    :cond_17
    move v2, v9

    .line 966
    :goto_14
    if-eqz v0, :cond_19

    .line 968
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 971
    move-result v0

    .line 972
    const v5, 0x3ed70a3d    # 0.42f

    .line 975
    mul-float/2addr v0, v5

    .line 976
    const/high16 v5, 0x41d00000    # 26.0f

    .line 978
    invoke-virtual {v7, v5}, Lml4;->d(F)F

    .line 981
    move-result v5

    .line 982
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 985
    move-result v0

    .line 986
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 988
    sub-float/2addr v5, v2

    .line 989
    if-eqz v25, :cond_18

    .line 991
    const/high16 v13, 0x40800000    # 4.0f

    .line 993
    invoke-virtual {v7, v13}, Lml4;->d(F)F

    .line 996
    move-result v2

    .line 997
    goto :goto_15

    .line 998
    :cond_18
    move v2, v9

    .line 999
    :goto_15
    sub-float/2addr v5, v2

    .line 1000
    sget-object v2, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1002
    move v2, v0

    .line 1003
    move-object v0, v1

    .line 1004
    new-instance v1, Landroid/graphics/RectF;

    .line 1006
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 1009
    move-result v9

    .line 1010
    div-float v2, v2, v20

    .line 1012
    sub-float/2addr v9, v2

    .line 1013
    iget v12, v6, Landroid/graphics/RectF;->top:F

    .line 1015
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 1018
    move-result v13

    .line 1019
    add-float/2addr v13, v2

    .line 1020
    invoke-direct {v1, v9, v12, v13, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1023
    const/16 v5, 0x40

    .line 1025
    move v2, v4

    .line 1026
    move v4, v3

    .line 1027
    move/from16 v3, v24

    .line 1029
    invoke-static/range {v0 .. v5}, Lea1;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FIII)V

    .line 1032
    if-eqz v25, :cond_1d

    .line 1034
    invoke-static {v10, v11}, Lhy;->g(IZ)Ljava/lang/String;

    .line 1037
    move-result-object v1

    .line 1038
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 1040
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1043
    move-result-object v2

    .line 1044
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 1046
    sub-float v3, v0, v2

    .line 1048
    const/4 v4, 0x0

    .line 1049
    const/16 v5, 0x38

    .line 1051
    move-object v0, v7

    .line 1052
    move-object v2, v8

    .line 1053
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 1056
    return-void

    .line 1057
    :cond_19
    move v9, v2

    .line 1058
    move/from16 v28, v3

    .line 1060
    move-object v0, v7

    .line 1061
    move-object v2, v8

    .line 1062
    move-object v7, v1

    .line 1063
    move v8, v4

    .line 1064
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 1067
    move-result v1

    .line 1068
    const v3, 0x3eae147b    # 0.34f

    .line 1071
    mul-float/2addr v1, v3

    .line 1072
    const/high16 v3, 0x41800000    # 16.0f

    .line 1074
    invoke-virtual {v0, v3}, Lml4;->d(F)F

    .line 1077
    move-result v3

    .line 1078
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1081
    move-result v12

    .line 1082
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 1085
    move-result v1

    .line 1086
    div-float v3, v12, v20

    .line 1088
    sub-float/2addr v1, v3

    .line 1089
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1091
    if-eqz v25, :cond_1a

    .line 1093
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 1095
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 1098
    move-result v4

    .line 1099
    sub-float/2addr v4, v9

    .line 1100
    sub-float/2addr v4, v12

    .line 1101
    invoke-virtual {v0, v3}, Lml4;->d(F)F

    .line 1104
    move-result v5

    .line 1105
    sub-float/2addr v4, v5

    .line 1106
    div-float v4, v4, v20

    .line 1108
    add-float/2addr v4, v1

    .line 1109
    add-float/2addr v4, v9

    .line 1110
    invoke-virtual {v0, v3}, Lml4;->d(F)F

    .line 1113
    move-result v1

    .line 1114
    add-float/2addr v1, v4

    .line 1115
    :cond_1a
    move v9, v1

    .line 1116
    if-eqz v25, :cond_1b

    .line 1118
    invoke-static {v10, v11}, Lhy;->g(IZ)Ljava/lang/String;

    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v0, v3}, Lml4;->d(F)F

    .line 1125
    move-result v3

    .line 1126
    sub-float v3, v9, v3

    .line 1128
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1131
    move-result-object v4

    .line 1132
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 1134
    sub-float/2addr v3, v4

    .line 1135
    const/4 v4, 0x0

    .line 1136
    const/16 v5, 0x38

    .line 1138
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 1141
    :cond_1b
    sget-object v0, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1143
    new-instance v1, Landroid/graphics/RectF;

    .line 1145
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 1147
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 1149
    add-float/2addr v12, v9

    .line 1150
    invoke-direct {v1, v0, v9, v2, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1153
    const/16 v5, 0x60

    .line 1155
    move-object v0, v7

    .line 1156
    move v2, v8

    .line 1157
    move/from16 v3, v24

    .line 1159
    move/from16 v4, v28

    .line 1161
    invoke-static/range {v0 .. v5}, Lea1;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FIII)V

    .line 1164
    return-void

    .line 1165
    :cond_1c
    move-object v0, v1

    .line 1166
    move v2, v4

    .line 1167
    move-object v9, v7

    .line 1168
    move v4, v3

    .line 1169
    move/from16 v3, v24

    .line 1171
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 1174
    move-result v1

    .line 1175
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 1178
    move-result v5

    .line 1179
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 1182
    move-result v1

    .line 1183
    div-float v1, v1, v20

    .line 1185
    const v5, 0x3f5c28f6    # 0.86f

    .line 1188
    mul-float v12, v1, v5

    .line 1190
    const v1, 0x3e4ccccd    # 0.2f

    .line 1193
    mul-float v7, v12, v1

    .line 1195
    sget-object v1, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1197
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 1200
    move-result v1

    .line 1201
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 1204
    move-result v5

    .line 1205
    div-float v6, v7, v20

    .line 1207
    sub-float v6, v12, v6

    .line 1209
    move/from16 v30, v4

    .line 1211
    move v4, v2

    .line 1212
    move v2, v5

    .line 1213
    move v5, v3

    .line 1214
    move v3, v6

    .line 1215
    move/from16 v6, v30

    .line 1217
    invoke-static/range {v0 .. v7}, Lea1;->f(Landroid/graphics/Canvas;FFFFIIF)V

    .line 1220
    if-nez v25, :cond_1e

    .line 1222
    :cond_1d
    :goto_16
    return-void

    .line 1223
    :cond_1e
    const v0, 0x3f733333    # 0.95f

    .line 1226
    mul-float/2addr v8, v0

    .line 1227
    const-string v0, "center"

    .line 1229
    const/4 v1, 0x2

    .line 1230
    invoke-static {v9, v8, v14, v0, v1}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 1233
    move-result-object v2

    .line 1234
    if-eqz v11, :cond_1f

    .line 1236
    const-string v15, "\u26a1"

    .line 1238
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1243
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1246
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    move-result-object v1

    .line 1253
    invoke-static {v9, v2}, Lml4;->c(Lml4;Landroid/graphics/Paint;)F

    .line 1256
    move-result v3

    .line 1257
    sub-float/2addr v12, v7

    .line 1258
    const v0, 0x3fd9999a    # 1.7f

    .line 1261
    mul-float v4, v12, v0

    .line 1263
    const/16 v5, 0x30

    .line 1265
    move-object v0, v9

    .line 1266
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 1269
    return-void

    nop

    .line 1271
    :sswitch_data_0
    .sparse-switch
        -0x594af961 -> :sswitch_4
        -0x36f20d66 -> :sswitch_3
        0x2f244a -> :sswitch_2
        0x313c79 -> :sswitch_1
        0x55996271 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "battery"

    .line 3
    return-object p0
.end method
