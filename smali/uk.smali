.class public final Luk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf6;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lml4;)V
    .locals 29

    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v0, v4, Luk;->a:B

    .line 7
    const-string v3, "rows"

    .line 9
    const-string v5, "columns"

    .line 11
    const-string v8, "accentColor"

    .line 13
    const-string v13, "bold"

    .line 15
    const/high16 v14, 0x40000000    # 2.0f

    .line 17
    const v15, 0x3f59999a    # 0.85f

    .line 20
    const v16, 0x3ed70a3d    # 0.42f

    .line 23
    const/4 v2, 0x1

    .line 24
    const v17, 0x3e6147ae    # 0.22f

    .line 27
    const v18, 0x3f5c28f6    # 0.86f

    .line 30
    const/16 v10, 0xe

    .line 32
    const/16 v19, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, v1, Lml4;->d:Lef6;

    .line 40
    iget v0, v0, Lef6;->m:F

    .line 42
    const v2, 0x3f1eb852    # 0.62f

    .line 45
    mul-float/2addr v2, v0

    .line 46
    const/16 v3, 0xa

    .line 48
    invoke-static {v1, v2, v13, v12, v3}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 51
    move-result-object v3

    .line 52
    const v2, 0x3ee147ae    # 0.44f

    .line 55
    mul-float/2addr v0, v2

    .line 56
    invoke-static {v1, v0, v12, v12, v10}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Lml4;->i()I

    .line 63
    move-result v2

    .line 64
    const v4, 0x3f0ccccd    # 0.55f

    .line 67
    invoke-static {v4, v2}, Lpq0;->G(FI)I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {v1, v3}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v0}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 81
    move-result v4

    .line 82
    add-float/2addr v4, v2

    .line 83
    iget-object v7, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 85
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 87
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 90
    move-result v5

    .line 91
    sub-float/2addr v5, v4

    .line 92
    div-float/2addr v5, v14

    .line 93
    add-float/2addr v5, v2

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 97
    move-result-object v2

    .line 98
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 100
    sub-float v4, v5, v2

    .line 102
    iget-object v2, v1, Lml4;->g:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_0

    .line 110
    const-string v2, "Unsupported"

    .line 112
    :cond_0
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0x38

    .line 115
    invoke-static/range {v1 .. v6}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 118
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 121
    move-result-object v1

    .line 122
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 127
    move-result-object v2

    .line 128
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 130
    sub-float/2addr v1, v2

    .line 131
    add-float/2addr v4, v1

    .line 132
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 134
    cmpg-float v1, v4, v1

    .line 136
    if-gez v1, :cond_1

    .line 138
    const/4 v5, 0x0

    .line 139
    const/16 v6, 0x38

    .line 141
    const-string v2, "Update the app"

    .line 143
    move-object/from16 v1, p1

    .line 145
    move-object v3, v0

    .line 146
    invoke-static/range {v1 .. v6}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 149
    :cond_1
    return-void

    .line 150
    :pswitch_0
    iget-object v0, v1, Lml4;->e:Lmo2;

    .line 152
    const-string v3, "variant"

    .line 154
    const-string v4, "photo_name"

    .line 156
    invoke-static {v0, v3, v4}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    iget-object v3, v1, Lml4;->e:Lmo2;

    .line 162
    const-string v5, "showName"

    .line 164
    invoke-static {v3, v5, v2}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 170
    const-string v3, "icon"

    .line 172
    invoke-static {v0, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_2

    .line 178
    move v3, v2

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const/4 v3, 0x0

    .line 181
    :goto_0
    iget-object v5, v1, Lml4;->e:Lmo2;

    .line 183
    const/high16 v20, 0x3f000000    # 0.5f

    .line 185
    const-string v11, "contactName"

    .line 187
    invoke-static {v5, v11}, Lal6;->u(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_3

    .line 193
    invoke-static {v5}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_3

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-object v5, v12

    .line 201
    :goto_1
    if-nez v5, :cond_5

    .line 203
    invoke-virtual {v1}, Lml4;->j()Z

    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_4

    .line 209
    const-string v11, "Tap"

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const-string v11, "Tap to choose"

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move-object v11, v5

    .line 216
    :goto_2
    if-nez v5, :cond_6

    .line 218
    invoke-static {v1}, Lpq0;->l(Lml4;)V

    .line 221
    :cond_6
    const-string v7, "call"

    .line 223
    invoke-static {v0, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_7

    .line 229
    sget-object v7, Lda1;->y:Lda1;

    .line 231
    :goto_3
    move-object/from16 v23, v7

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    const-string v7, "message"

    .line 236
    invoke-static {v0, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_8

    .line 242
    sget-object v7, Lda1;->B:Lda1;

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    sget-object v7, Lda1;->x:Lda1;

    .line 247
    goto :goto_3

    .line 248
    :goto_4
    iget-object v7, v1, Lml4;->d:Lef6;

    .line 250
    iget v7, v7, Lef6;->m:F

    .line 252
    mul-float v7, v7, v20

    .line 254
    invoke-static {v1, v7, v12, v12, v10}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v1}, Lml4;->i()I

    .line 261
    move-result v10

    .line 262
    invoke-static {v15, v10}, Lpq0;->G(FI)I

    .line 265
    move-result v10

    .line 266
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    if-eqz v3, :cond_9

    .line 271
    invoke-virtual {v1}, Lml4;->j()Z

    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_9

    .line 277
    invoke-virtual {v1, v7}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 280
    move-result v3

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move/from16 v3, v19

    .line 284
    :goto_5
    iget-object v10, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 286
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 289
    move-result v10

    .line 290
    sub-float/2addr v10, v3

    .line 291
    mul-float v15, v10, v18

    .line 293
    iget-object v12, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 295
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 298
    move-result v12

    .line 299
    const v16, 0x3f333333    # 0.7f

    .line 302
    mul-float v12, v12, v16

    .line 304
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    .line 307
    move-result v12

    .line 308
    new-instance v15, Landroid/graphics/RectF;

    .line 310
    iget-object v6, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 312
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 315
    move-result v6

    .line 316
    div-float v2, v12, v14

    .line 318
    sub-float/2addr v6, v2

    .line 319
    iget-object v9, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 321
    move/from16 p0, v3

    .line 323
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 325
    invoke-static {v10, v12, v14, v3}, Lap0;->x(FFFF)F

    .line 328
    move-result v3

    .line 329
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 332
    move-result v9

    .line 333
    add-float/2addr v9, v2

    .line 334
    move/from16 v27, v14

    .line 336
    iget-object v14, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 338
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 340
    add-float/2addr v10, v12

    .line 341
    div-float v10, v10, v27

    .line 343
    add-float/2addr v10, v14

    .line 344
    invoke-direct {v15, v6, v3, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 347
    const-string v3, "photo"

    .line 349
    invoke-static {v0, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_b

    .line 355
    invoke-static {v0, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 361
    goto :goto_6

    .line 362
    :cond_a
    const/16 v21, 0x0

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    :goto_6
    const/16 v21, 0x1

    .line 367
    :goto_7
    if-eqz v21, :cond_c

    .line 369
    iget-object v0, v1, Lml4;->a:Landroid/graphics/Canvas;

    .line 371
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 374
    move-result v3

    .line 375
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 378
    move-result v4

    .line 379
    invoke-virtual {v1}, Lml4;->i()I

    .line 382
    move-result v6

    .line 383
    const v9, 0x3df5c28f    # 0.12f

    .line 386
    invoke-static {v9, v6}, Lpq0;->G(FI)I

    .line 389
    move-result v6

    .line 390
    invoke-static {v6}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v0, v3, v4, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 397
    :cond_c
    iget-object v0, v1, Lml4;->e:Lmo2;

    .line 399
    const-string v2, "imageUrl"

    .line 401
    invoke-static {v0, v2}, Lal6;->u(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    const/4 v2, 0x2

    .line 406
    if-eqz v0, :cond_e

    .line 408
    if-eqz v21, :cond_d

    .line 410
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_d

    .line 416
    goto :goto_8

    .line 417
    :cond_d
    const/4 v0, 0x0

    .line 418
    :goto_8
    if-eqz v0, :cond_e

    .line 420
    sget-object v3, Lc10;->B:Landroid/content/Context;

    .line 422
    if-eqz v3, :cond_e

    .line 424
    sget-object v4, Lhe2;->a:Lhe2;

    .line 426
    new-instance v4, Lki0;

    .line 428
    invoke-direct {v4, v2}, Lki0;-><init>(B)V

    .line 431
    invoke-static {v3, v0, v4}, Lhe2;->c(Landroid/content/Context;Ljava/lang/String;Lhx1;)Landroid/graphics/Bitmap;

    .line 434
    move-result-object v0

    .line 435
    goto :goto_9

    .line 436
    :cond_e
    const/4 v0, 0x0

    .line 437
    :goto_9
    if-eqz v0, :cond_f

    .line 439
    iget-object v2, v1, Lml4;->a:Landroid/graphics/Canvas;

    .line 441
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 444
    move-result v2

    .line 445
    iget-object v3, v1, Lml4;->a:Landroid/graphics/Canvas;

    .line 447
    new-instance v4, Landroid/graphics/Path;

    .line 449
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 452
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 454
    invoke-virtual {v4, v15, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 457
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 460
    sget-object v4, Lze6;->a:Ljava/util/Map;

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 465
    move-result v4

    .line 466
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 469
    move-result v5

    .line 470
    invoke-static {v15, v4, v5}, Lze6;->e(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 473
    move-result-object v4

    .line 474
    new-instance v5, Landroid/graphics/Paint;

    .line 476
    const/4 v6, 0x3

    .line 477
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 480
    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 483
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 486
    goto/16 :goto_a

    .line 488
    :cond_f
    if-eqz v5, :cond_10

    .line 490
    if-eqz v21, :cond_10

    .line 492
    iget-object v0, v1, Lml4;->d:Lef6;

    .line 494
    iget v0, v0, Lef6;->m:F

    .line 496
    const v3, 0x3f8ccccd    # 1.1f

    .line 499
    mul-float/2addr v0, v3

    .line 500
    const-string v3, "center"

    .line 502
    invoke-static {v1, v0, v13, v3, v2}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1}, Lml4;->i()I

    .line 509
    move-result v2

    .line 510
    invoke-virtual {v1, v2, v8}, Lml4;->a(ILjava/lang/String;)I

    .line 513
    move-result v2

    .line 514
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    invoke-static {v5}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 525
    const/4 v3, 0x1

    .line 526
    invoke-static {v3, v2}, Lfd5;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 542
    move-result v3

    .line 543
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 546
    move-result v4

    .line 547
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 550
    move-result-object v5

    .line 551
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 553
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 556
    move-result-object v6

    .line 557
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 559
    add-float/2addr v5, v6

    .line 560
    div-float v5, v5, v27

    .line 562
    sub-float/2addr v4, v5

    .line 563
    invoke-virtual {v1, v2, v3, v4, v0}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 566
    goto :goto_a

    .line 567
    :cond_10
    sget-object v0, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 569
    iget-object v0, v1, Lml4;->a:Landroid/graphics/Canvas;

    .line 571
    new-instance v2, Landroid/graphics/RectF;

    .line 573
    invoke-direct {v2, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 576
    mul-float v12, v12, v17

    .line 578
    invoke-virtual {v2, v12, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 581
    invoke-virtual {v1}, Lml4;->i()I

    .line 584
    move-result v3

    .line 585
    const/high16 v4, 0x3f400000    # 0.75f

    .line 587
    invoke-static {v4, v3}, Lpq0;->G(FI)I

    .line 590
    move-result v25

    .line 591
    const v3, 0x3fe66666    # 1.8f

    .line 594
    invoke-virtual {v1, v3}, Lml4;->d(F)F

    .line 597
    move-result v26

    .line 598
    const/16 v27, 0x0

    .line 600
    const/16 v28, 0x60

    .line 602
    move-object/from16 v22, v0

    .line 604
    move-object/from16 v24, v2

    .line 606
    invoke-static/range {v22 .. v28}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 609
    :goto_a
    cmpg-float v0, p0, v19

    .line 611
    if-gtz v0, :cond_11

    .line 613
    goto :goto_b

    .line 614
    :cond_11
    iget-object v0, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 616
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 619
    move-result v0

    .line 620
    invoke-static {v11, v7, v0}, Lpq0;->m(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    iget-object v2, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 626
    invoke-static {v2, v7}, Lml4;->o(Landroid/graphics/RectF;Landroid/graphics/Paint;)F

    .line 629
    move-result v2

    .line 630
    iget-object v3, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 632
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 634
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 637
    move-result-object v4

    .line 638
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 640
    sub-float/2addr v3, v4

    .line 641
    invoke-virtual {v1, v0, v2, v3, v7}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 644
    :goto_b
    return-void

    .line 645
    :pswitch_1
    iget-object v0, v1, Lml4;->e:Lmo2;

    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-static {v0, v5, v2}, Lal6;->q(Lmo2;Ljava/lang/String;I)I

    .line 651
    move-result v5

    .line 652
    invoke-static {v0, v3, v2}, Lal6;->q(Lmo2;Ljava/lang/String;I)I

    .line 655
    move-result v2

    .line 656
    invoke-static {v1, v5, v2}, Luk6;->o(Lml4;II)Lb14;

    .line 659
    move-result-object v2

    .line 660
    iget-object v3, v2, Lb14;->q:Ljava/lang/Object;

    .line 662
    check-cast v3, Ljava/lang/Number;

    .line 664
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 667
    move-result v6

    .line 668
    iget-object v2, v2, Lb14;->r:Ljava/lang/Object;

    .line 670
    check-cast v2, Ljava/lang/Number;

    .line 672
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 675
    move-result v7

    .line 676
    const-string v2, "showNames"

    .line 678
    const/4 v3, 0x1

    .line 679
    invoke-static {v0, v2, v3}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 682
    move-result v2

    .line 683
    invoke-virtual {v1}, Lml4;->i()I

    .line 686
    move-result v0

    .line 687
    invoke-virtual {v1, v0, v8}, Lml4;->a(ILjava/lang/String;)I

    .line 690
    move-result v5

    .line 691
    iget-object v0, v1, Lml4;->d:Lef6;

    .line 693
    iget v0, v0, Lef6;->m:F

    .line 695
    mul-float v0, v0, v16

    .line 697
    const/4 v3, 0x0

    .line 698
    invoke-static {v1, v0, v3, v3, v10}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v1}, Lml4;->i()I

    .line 705
    move-result v0

    .line 706
    invoke-static {v15, v0}, Lpq0;->G(FI)I

    .line 709
    move-result v0

    .line 710
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 713
    new-instance v0, Lim0;

    .line 715
    invoke-direct/range {v0 .. v5}, Lim0;-><init>(Lml4;ZLandroid/graphics/Paint;Luk;I)V

    .line 718
    invoke-static {v1, v6, v7, v0}, Luk6;->l(Lml4;IILxx1;)V

    .line 721
    return-void

    .line 722
    :pswitch_2
    move/from16 v27, v14

    .line 724
    const/high16 v20, 0x3f000000    # 0.5f

    .line 726
    iget-object v0, v1, Lml4;->e:Lmo2;

    .line 728
    const-string v2, "package"

    .line 730
    const-string v3, ""

    .line 732
    invoke-static {v0, v2, v3}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    move-result-object v3

    .line 736
    sget-object v2, Lc10;->B:Landroid/content/Context;

    .line 738
    iget-object v0, v1, Lml4;->e:Lmo2;

    .line 740
    const-string v4, "showLabel"

    .line 742
    const/4 v5, 0x1

    .line 743
    invoke-static {v0, v4, v5}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 746
    move-result v4

    .line 747
    iget-object v0, v1, Lml4;->e:Lmo2;

    .line 749
    const-string v5, "iconSize"

    .line 751
    const/16 v6, 0x30

    .line 753
    invoke-static {v0, v5, v6}, Lal6;->q(Lmo2;Ljava/lang/String;I)I

    .line 756
    move-result v0

    .line 757
    const/16 v5, 0x10

    .line 759
    const/16 v6, 0x80

    .line 761
    invoke-static {v0, v5, v6}, Low8;->j(III)I

    .line 764
    move-result v0

    .line 765
    int-to-float v0, v0

    .line 766
    const/high16 v5, 0x42400000    # 48.0f

    .line 768
    div-float v5, v0, v5

    .line 770
    invoke-static {v3}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_12

    .line 776
    move-object v0, v3

    .line 777
    goto :goto_c

    .line 778
    :cond_12
    const/4 v0, 0x0

    .line 779
    :goto_c
    if-eqz v0, :cond_16

    .line 781
    iget-object v6, v1, Lml4;->e:Lmo2;

    .line 783
    const-string v7, "label"

    .line 785
    invoke-static {v6, v7}, Lal6;->u(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    move-result-object v6

    .line 789
    if-nez v6, :cond_15

    .line 791
    if-eqz v2, :cond_14

    .line 793
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 796
    move-result-object v6

    .line 797
    const/4 v7, 0x0

    .line 798
    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    goto :goto_d

    .line 811
    :catchall_0
    move-exception v0

    .line 812
    new-instance v6, Lsn4;

    .line 814
    invoke-direct {v6, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 817
    move-object v0, v6

    .line 818
    :goto_d
    nop

    .line 819
    instance-of v6, v0, Lsn4;

    .line 821
    if-eqz v6, :cond_13

    .line 823
    const/4 v0, 0x0

    .line 824
    :cond_13
    check-cast v0, Ljava/lang/String;

    .line 826
    goto :goto_e

    .line 827
    :cond_14
    const/4 v0, 0x0

    .line 828
    :goto_e
    move-object v6, v0

    .line 829
    :cond_15
    if-eqz v6, :cond_16

    .line 831
    goto :goto_f

    .line 832
    :cond_16
    const-string v6, "Choose app"

    .line 834
    :goto_f
    invoke-static {v3}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_17

    .line 840
    invoke-static {v1}, Lpq0;->l(Lml4;)V

    .line 843
    :cond_17
    iget-object v0, v1, Lml4;->d:Lef6;

    .line 845
    iget v0, v0, Lef6;->m:F

    .line 847
    mul-float v0, v0, v20

    .line 849
    const/4 v7, 0x0

    .line 850
    invoke-static {v1, v0, v7, v7, v10}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 853
    move-result-object v8

    .line 854
    invoke-virtual {v1}, Lml4;->i()I

    .line 857
    move-result v0

    .line 858
    invoke-static {v15, v0}, Lpq0;->G(FI)I

    .line 861
    move-result v0

    .line 862
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 865
    if-eqz v4, :cond_18

    .line 867
    invoke-virtual {v1}, Lml4;->j()Z

    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_18

    .line 873
    invoke-virtual {v1, v8}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 876
    move-result v0

    .line 877
    move v4, v0

    .line 878
    goto :goto_10

    .line 879
    :cond_18
    move/from16 v4, v19

    .line 881
    :goto_10
    iget-object v0, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 883
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 886
    move-result v0

    .line 887
    sub-float/2addr v0, v4

    .line 888
    mul-float v10, v0, v18

    .line 890
    iget-object v7, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 892
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 895
    move-result v7

    .line 896
    const v9, 0x3f2e147b    # 0.68f

    .line 899
    mul-float/2addr v7, v9

    .line 900
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    .line 903
    move-result v7

    .line 904
    const v9, 0x3fb33333    # 1.4f

    .line 907
    move/from16 v10, v20

    .line 909
    invoke-static {v5, v10, v9}, Low8;->i(FFF)F

    .line 912
    move-result v5

    .line 913
    mul-float/2addr v5, v7

    .line 914
    new-instance v11, Landroid/graphics/RectF;

    .line 916
    iget-object v7, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 918
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 921
    move-result v7

    .line 922
    div-float v9, v5, v27

    .line 924
    sub-float/2addr v7, v9

    .line 925
    iget-object v10, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 927
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 929
    move/from16 v13, v27

    .line 931
    invoke-static {v0, v5, v13, v12}, Lap0;->x(FFFF)F

    .line 934
    move-result v12

    .line 935
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 938
    move-result v10

    .line 939
    add-float/2addr v10, v9

    .line 940
    iget-object v9, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 942
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 944
    add-float/2addr v0, v5

    .line 945
    div-float/2addr v0, v13

    .line 946
    add-float/2addr v0, v9

    .line 947
    invoke-direct {v11, v7, v12, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 950
    iget-object v0, v1, Lml4;->e:Lmo2;

    .line 952
    const-string v7, "iconUrl"

    .line 954
    invoke-static {v0, v7}, Lal6;->u(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_1a

    .line 960
    if-eqz v2, :cond_19

    .line 962
    sget-object v7, Lhe2;->a:Lhe2;

    .line 964
    new-instance v7, Lp3;

    .line 966
    const/16 v9, 0x12

    .line 968
    invoke-direct {v7, v9}, Lp3;-><init>(B)V

    .line 971
    invoke-static {v2, v0, v7}, Lhe2;->c(Landroid/content/Context;Ljava/lang/String;Lhx1;)Landroid/graphics/Bitmap;

    .line 974
    move-result-object v0

    .line 975
    goto :goto_11

    .line 976
    :cond_19
    const/4 v0, 0x0

    .line 977
    :goto_11
    move-object v7, v0

    .line 978
    goto :goto_12

    .line 979
    :cond_1a
    const/4 v7, 0x0

    .line 980
    :goto_12
    invoke-static {v3}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_1b

    .line 986
    goto :goto_13

    .line 987
    :cond_1b
    const/4 v3, 0x0

    .line 988
    :goto_13
    if-eqz v3, :cond_1d

    .line 990
    if-eqz v2, :cond_1d

    .line 992
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 999
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1000
    goto :goto_14

    .line 1001
    :catchall_1
    move-exception v0

    .line 1002
    new-instance v2, Lsn4;

    .line 1004
    invoke-direct {v2, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1007
    move-object v0, v2

    .line 1008
    :goto_14
    nop

    .line 1009
    instance-of v2, v0, Lsn4;

    .line 1011
    if-eqz v2, :cond_1c

    .line 1013
    const/4 v12, 0x0

    .line 1014
    goto :goto_15

    .line 1015
    :cond_1c
    move-object v12, v0

    .line 1016
    :goto_15
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 1018
    goto :goto_16

    .line 1019
    :cond_1d
    const/4 v12, 0x0

    .line 1020
    :goto_16
    if-eqz v7, :cond_1e

    .line 1022
    new-instance v0, Landroid/graphics/Path;

    .line 1024
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1027
    mul-float v5, v5, v17

    .line 1029
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1031
    invoke-virtual {v0, v11, v5, v5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1034
    iget-object v2, v1, Lml4;->a:Landroid/graphics/Canvas;

    .line 1036
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1039
    move-result v2

    .line 1040
    iget-object v3, v1, Lml4;->a:Landroid/graphics/Canvas;

    .line 1042
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1045
    iget-object v0, v1, Lml4;->a:Landroid/graphics/Canvas;

    .line 1047
    new-instance v3, Landroid/graphics/Paint;

    .line 1049
    const/4 v5, 0x3

    .line 1050
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 1053
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 1055
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1057
    invoke-direct {v5, v7, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1060
    sget-object v9, Lze6;->a:Ljava/util/Map;

    .line 1062
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1065
    move-result v9

    .line 1066
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1069
    move-result v7

    .line 1070
    invoke-static {v11, v9, v7}, Lze6;->e(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 1073
    move-result-object v7

    .line 1074
    invoke-virtual {v5, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1077
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1080
    invoke-virtual {v0, v11, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1083
    iget-object v0, v1, Lml4;->a:Landroid/graphics/Canvas;

    .line 1085
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1088
    goto :goto_17

    .line 1089
    :cond_1e
    if-eqz v12, :cond_1f

    .line 1091
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 1093
    float-to-int v0, v0

    .line 1094
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 1096
    float-to-int v2, v2

    .line 1097
    iget v3, v11, Landroid/graphics/RectF;->right:F

    .line 1099
    float-to-int v3, v3

    .line 1100
    iget v5, v11, Landroid/graphics/RectF;->bottom:F

    .line 1102
    float-to-int v5, v5

    .line 1103
    invoke-virtual {v12, v0, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1106
    iget-object v0, v1, Lml4;->a:Landroid/graphics/Canvas;

    .line 1108
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1111
    goto :goto_17

    .line 1112
    :cond_1f
    sget-object v0, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1114
    iget-object v9, v1, Lml4;->a:Landroid/graphics/Canvas;

    .line 1116
    sget-object v10, Lda1;->I:Lda1;

    .line 1118
    invoke-virtual {v1}, Lml4;->i()I

    .line 1121
    move-result v0

    .line 1122
    const v2, 0x3f19999a    # 0.6f

    .line 1125
    invoke-static {v2, v0}, Lpq0;->G(FI)I

    .line 1128
    move-result v12

    .line 1129
    const v3, 0x3fe66666    # 1.8f

    .line 1132
    invoke-virtual {v1, v3}, Lml4;->d(F)F

    .line 1135
    move-result v13

    .line 1136
    const/4 v14, 0x0

    .line 1137
    const/16 v15, 0x60

    .line 1139
    invoke-static/range {v9 .. v15}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 1142
    :goto_17
    cmpg-float v0, v4, v19

    .line 1144
    if-gtz v0, :cond_20

    .line 1146
    goto :goto_18

    .line 1147
    :cond_20
    iget-object v0, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 1149
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 1152
    move-result v0

    .line 1153
    invoke-static {v6, v8, v0}, Lpq0;->m(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 1156
    move-result-object v0

    .line 1157
    iget-object v2, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 1159
    invoke-static {v2, v8}, Lml4;->o(Landroid/graphics/RectF;Landroid/graphics/Paint;)F

    .line 1162
    move-result v2

    .line 1163
    iget-object v3, v1, Lml4;->c:Landroid/graphics/RectF;

    .line 1165
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1167
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1170
    move-result-object v4

    .line 1171
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 1173
    sub-float/2addr v3, v4

    .line 1174
    invoke-virtual {v1, v0, v2, v3, v8}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1177
    :goto_18
    return-void

    .line 1178
    :pswitch_3
    iget-object v0, v1, Lml4;->e:Lmo2;

    .line 1180
    const/4 v2, 0x0

    .line 1181
    invoke-static {v0, v5, v2}, Lal6;->q(Lmo2;Ljava/lang/String;I)I

    .line 1184
    move-result v5

    .line 1185
    invoke-static {v0, v3, v2}, Lal6;->q(Lmo2;Ljava/lang/String;I)I

    .line 1188
    move-result v2

    .line 1189
    invoke-static {v1, v5, v2}, Luk6;->o(Lml4;II)Lb14;

    .line 1192
    move-result-object v2

    .line 1193
    iget-object v3, v2, Lb14;->q:Ljava/lang/Object;

    .line 1195
    check-cast v3, Ljava/lang/Number;

    .line 1197
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1200
    move-result v3

    .line 1201
    iget-object v2, v2, Lb14;->r:Ljava/lang/Object;

    .line 1203
    check-cast v2, Ljava/lang/Number;

    .line 1205
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1208
    move-result v2

    .line 1209
    const-string v5, "showLabels"

    .line 1211
    const/4 v6, 0x1

    .line 1212
    invoke-static {v0, v5, v6}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 1215
    move-result v0

    .line 1216
    iget-object v5, v1, Lml4;->d:Lef6;

    .line 1218
    iget v5, v5, Lef6;->m:F

    .line 1220
    mul-float v5, v5, v16

    .line 1222
    const/4 v7, 0x0

    .line 1223
    invoke-static {v1, v5, v7, v7, v10}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 1226
    move-result-object v5

    .line 1227
    invoke-virtual {v1}, Lml4;->i()I

    .line 1230
    move-result v6

    .line 1231
    invoke-static {v15, v6}, Lpq0;->G(FI)I

    .line 1234
    move-result v6

    .line 1235
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1238
    new-instance v6, Ltk;

    .line 1240
    invoke-direct {v6, v1, v0, v5, v4}, Ltk;-><init>(Lml4;ZLandroid/graphics/Paint;Luk;)V

    .line 1243
    invoke-static {v1, v3, v2, v6}, Luk6;->l(Lml4;IILxx1;)V

    .line 1246
    return-void

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Luk;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "__unknown__"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "contact"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "contact_group"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "app_shortcut"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "app_group"

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
