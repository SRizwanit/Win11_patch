.class public final Lq54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf6;


# virtual methods
.method public final b(Lmo2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "photo"

    .line 6
    invoke-static {p1, p0}, Lal6;->u(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 12
    const-string p0, "imageUrl"

    .line 14
    invoke-static {p1, p0}, Lal6;->u(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final d(Lml4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lc10;->B:Landroid/content/Context;

    .line 5
    iget-object v2, v0, Lml4;->e:Lmo2;

    .line 7
    const-string v3, "imageUrl"

    .line 9
    invoke-static {v2, v3}, Lal6;->u(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const-string v5, "http://"

    .line 19
    invoke-static {v2, v5, v3}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 25
    const-string v5, "https://"

    .line 27
    invoke-static {v2, v5, v3}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 33
    move-object v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    :goto_0
    const/16 v6, 0x17

    .line 38
    if-nez v5, :cond_2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-static {v2}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, v4

    .line 52
    :goto_1
    if-eqz v2, :cond_2

    .line 54
    sget-object v7, Lhe2;->a:Lhe2;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v7, Lds2;

    .line 61
    invoke-direct {v7, v6}, Lds2;-><init>(B)V

    .line 64
    invoke-static {v1, v2, v7}, Lhe2;->c(Landroid/content/Context;Ljava/lang/String;Lhx1;)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v2, v4

    .line 70
    :goto_2
    const/4 v7, 0x0

    .line 71
    if-eqz v2, :cond_8

    .line 73
    sget-object v8, Lo54;->a:Ljava/util/Map;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_7

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_3

    .line 90
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/16 v9, 0x20

    .line 95
    invoke-static {v2, v9, v9, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const/16 v9, 0x400

    .line 104
    new-array v11, v9, [I

    .line 106
    const/16 v16, 0x20

    .line 108
    const/16 v17, 0x20

    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v13, 0x20

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 118
    if-eq v10, v2, :cond_4

    .line 120
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    :cond_4
    move v10, v7

    .line 124
    :goto_3
    if-ge v10, v9, :cond_6

    .line 126
    aget v12, v11, v10

    .line 128
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 131
    move-result v12

    .line 132
    const/16 v13, 0x80

    .line 134
    if-ge v12, v13, :cond_5

    .line 136
    move v9, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v9, v7

    .line 142
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v9

    .line 146
    :goto_5
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_7
    check-cast v9, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_8

    .line 157
    move-object v8, v2

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object v8, v4

    .line 160
    :goto_6
    iget-object v9, v0, Lml4;->e:Lmo2;

    .line 162
    const-string v10, "photo"

    .line 164
    invoke-static {v9, v10}, Lal6;->u(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    if-nez v9, :cond_9

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    move-object v5, v9

    .line 172
    :goto_7
    if-eqz v5, :cond_b

    .line 174
    invoke-static {v5}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_a

    .line 180
    if-eqz v1, :cond_a

    .line 182
    goto :goto_8

    .line 183
    :cond_a
    move-object v5, v4

    .line 184
    :goto_8
    if-eqz v5, :cond_b

    .line 186
    sget-object v9, Lhe2;->a:Lhe2;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v9, Lds2;

    .line 193
    invoke-direct {v9, v6}, Lds2;-><init>(B)V

    .line 196
    invoke-static {v1, v5, v9}, Lhe2;->c(Landroid/content/Context;Ljava/lang/String;Lhx1;)Landroid/graphics/Bitmap;

    .line 199
    move-result-object v1

    .line 200
    goto :goto_9

    .line 201
    :cond_b
    move-object v1, v4

    .line 202
    :goto_9
    if-nez v1, :cond_11

    .line 204
    if-eqz v2, :cond_d

    .line 206
    if-nez v8, :cond_c

    .line 208
    goto :goto_a

    .line 209
    :cond_c
    move-object v2, v4

    .line 210
    :goto_a
    move-object v1, v2

    .line 211
    goto :goto_b

    .line 212
    :cond_d
    move-object v1, v4

    .line 213
    :goto_b
    if-nez v1, :cond_11

    .line 215
    sget-object v1, Lmd1;->D:Lmd1;

    .line 217
    sget-object v2, Lmd1;->E:Landroid/graphics/Bitmap;

    .line 219
    if-nez v2, :cond_f

    .line 221
    monitor-enter v1

    .line 222
    :try_start_0
    sget-object v2, Lmd1;->E:Landroid/graphics/Bitmap;

    .line 224
    if-nez v2, :cond_e

    .line 226
    invoke-static {}, Lmd1;->k()Landroid/graphics/Bitmap;

    .line 229
    move-result-object v2

    .line 230
    sput-object v2, Lmd1;->E:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    goto :goto_c

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_d

    .line 235
    :cond_e
    :goto_c
    monitor-exit v1

    .line 236
    :cond_f
    move-object v1, v2

    .line 237
    goto :goto_e

    .line 238
    :goto_d
    monitor-exit v1

    .line 239
    throw v0

    .line 240
    :goto_e
    iget-boolean v2, v0, Lml4;->o:Z

    .line 242
    if-eqz v2, :cond_10

    .line 244
    goto :goto_f

    .line 245
    :cond_10
    move-object v1, v4

    .line 246
    :cond_11
    :goto_f
    iget-object v6, v0, Lml4;->b:Landroid/graphics/RectF;

    .line 248
    iget-object v9, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 250
    if-eqz v8, :cond_12

    .line 252
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 255
    move-result v2

    .line 256
    :goto_10
    move v10, v2

    .line 257
    goto :goto_11

    .line 258
    :cond_12
    const/4 v2, -0x1

    .line 259
    goto :goto_10

    .line 260
    :goto_11
    if-nez v1, :cond_16

    .line 262
    if-eqz v8, :cond_13

    .line 264
    goto :goto_12

    .line 265
    :cond_13
    move v3, v7

    .line 266
    :goto_12
    invoke-static {v0}, Lpq0;->l(Lml4;)V

    .line 269
    iget-object v1, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 271
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 274
    move-result v2

    .line 275
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 278
    move-result v5

    .line 279
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 282
    move-result v2

    .line 283
    const v5, 0x3eb851ec    # 0.36f

    .line 286
    mul-float/2addr v2, v5

    .line 287
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 290
    move-result v5

    .line 291
    if-eqz v3, :cond_14

    .line 293
    const v7, 0x3f866666    # 1.05f

    .line 296
    goto :goto_13

    .line 297
    :cond_14
    const/high16 v7, 0x3f400000    # 0.75f

    .line 299
    :goto_13
    mul-float/2addr v7, v2

    .line 300
    sub-float/2addr v5, v7

    .line 301
    sget-object v7, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    iget-object v11, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 305
    sget-object v12, Lda1;->C:Lda1;

    .line 307
    new-instance v13, Landroid/graphics/RectF;

    .line 309
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 312
    move-result v7

    .line 313
    const/high16 v14, 0x40000000    # 2.0f

    .line 315
    div-float v14, v2, v14

    .line 317
    sub-float/2addr v7, v14

    .line 318
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 321
    move-result v15

    .line 322
    add-float/2addr v15, v14

    .line 323
    add-float/2addr v2, v5

    .line 324
    invoke-direct {v13, v7, v5, v15, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327
    invoke-virtual {v0}, Lml4;->i()I

    .line 330
    move-result v5

    .line 331
    const v7, 0x3e99999a    # 0.3f

    .line 334
    invoke-static {v7, v5}, Lpq0;->G(FI)I

    .line 337
    move-result v14

    .line 338
    const v5, 0x3fcccccd    # 1.6f

    .line 341
    invoke-virtual {v0, v5}, Lml4;->d(F)F

    .line 344
    move-result v15

    .line 345
    const/16 v16, 0x0

    .line 347
    const/16 v17, 0x60

    .line 349
    invoke-static/range {v11 .. v17}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 352
    invoke-virtual {v0}, Lml4;->j()Z

    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_19

    .line 358
    iget-object v5, v0, Lml4;->d:Lef6;

    .line 360
    iget v5, v5, Lef6;->m:F

    .line 362
    const/high16 v7, 0x3f000000    # 0.5f

    .line 364
    mul-float/2addr v5, v7

    .line 365
    const/16 v11, 0xe

    .line 367
    invoke-static {v0, v5, v4, v4, v11}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0}, Lml4;->i()I

    .line 374
    move-result v5

    .line 375
    invoke-static {v7, v5}, Lpq0;->G(FI)I

    .line 378
    move-result v5

    .line 379
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    move-object v5, v1

    .line 383
    const-string v1, "Tap to choose a photo"

    .line 385
    const/high16 v7, 0x41000000    # 8.0f

    .line 387
    invoke-virtual {v0, v7}, Lml4;->d(F)F

    .line 390
    move-result v7

    .line 391
    add-float/2addr v7, v2

    .line 392
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 395
    move-result-object v2

    .line 396
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 398
    sub-float/2addr v7, v2

    .line 399
    if-eqz v3, :cond_15

    .line 401
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 404
    move-result v2

    .line 405
    const v3, 0x3f0ccccd    # 0.55f

    .line 408
    mul-float/2addr v2, v3

    .line 409
    goto :goto_14

    .line 410
    :cond_15
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 413
    move-result v2

    .line 414
    :goto_14
    const/16 v5, 0x30

    .line 416
    move-object v3, v4

    .line 417
    move v4, v2

    .line 418
    move-object v2, v3

    .line 419
    move v3, v7

    .line 420
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 423
    goto/16 :goto_16

    .line 425
    :cond_16
    invoke-static {v1}, Loz2;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 428
    move-result-object v2

    .line 429
    iget-object v3, v0, Lml4;->e:Lmo2;

    .line 431
    const-string v4, "imageFit"

    .line 433
    const-string v5, "cover"

    .line 435
    invoke-static {v3, v4, v5}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v3

    .line 439
    const-string v4, "contain"

    .line 441
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_17

    .line 447
    sget-object v3, Lze6;->a:Ljava/util/Map;

    .line 449
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 452
    move-result v3

    .line 453
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 456
    move-result v4

    .line 457
    invoke-static {v6, v3, v4}, Lze6;->d(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 460
    move-result-object v3

    .line 461
    goto :goto_15

    .line 462
    :cond_17
    const-string v4, "fill"

    .line 464
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_18

    .line 470
    sget-object v3, Lze6;->a:Ljava/util/Map;

    .line 472
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 475
    move-result v3

    .line 476
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 479
    move-result v4

    .line 480
    invoke-static {v6, v3, v4}, Lze6;->g(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 483
    move-result-object v3

    .line 484
    goto :goto_15

    .line 485
    :cond_18
    sget-object v3, Lze6;->a:Ljava/util/Map;

    .line 487
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 490
    move-result v3

    .line 491
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 494
    move-result v4

    .line 495
    invoke-static {v6, v3, v4}, Lze6;->e(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 498
    move-result-object v3

    .line 499
    :goto_15
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 501
    int-to-float v4, v4

    .line 502
    neg-float v4, v4

    .line 503
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 505
    int-to-float v2, v2

    .line 506
    neg-float v2, v2

    .line 507
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 510
    new-instance v2, Landroid/graphics/Paint;

    .line 512
    const/4 v4, 0x3

    .line 513
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 516
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 518
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 520
    invoke-direct {v4, v1, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 523
    invoke-virtual {v4, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 526
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 529
    invoke-virtual {v9, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 532
    iget-object v1, v0, Lml4;->e:Lmo2;

    .line 534
    const-string v2, "overlayColor"

    .line 536
    invoke-static {v1, v2, v7}, Lal6;->h(Lmo2;Ljava/lang/String;I)I

    .line 539
    move-result v1

    .line 540
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 543
    move-result v2

    .line 544
    if-lez v2, :cond_19

    .line 546
    invoke-static {v1}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v9, v6, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 553
    :cond_19
    :goto_16
    if-eqz v8, :cond_20

    .line 555
    sget-object v1, Lo54;->a:Ljava/util/Map;

    .line 557
    iget-object v0, v0, Lml4;->e:Lmo2;

    .line 559
    const-string v1, "maskFit"

    .line 561
    const-string v2, "contain"

    .line 563
    invoke-static {v0, v1, v2}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 582
    move-result v1

    .line 583
    const v2, -0x702b18fb

    .line 586
    if-eq v1, v2, :cond_1d

    .line 588
    const v2, 0x2ff583

    .line 591
    if-eq v1, v2, :cond_1c

    .line 593
    const v2, 0x5a753b7

    .line 596
    if-eq v1, v2, :cond_1a

    .line 598
    goto :goto_17

    .line 599
    :cond_1a
    const-string v1, "cover"

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_1b

    .line 607
    goto :goto_17

    .line 608
    :cond_1b
    sget-object v0, Lze6;->a:Ljava/util/Map;

    .line 610
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 613
    move-result v0

    .line 614
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 617
    move-result v1

    .line 618
    invoke-static {v6, v0, v1}, Lze6;->e(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 621
    move-result-object v0

    .line 622
    goto :goto_19

    .line 623
    :cond_1c
    const-string v1, "fill"

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1e

    .line 631
    goto :goto_18

    .line 632
    :cond_1d
    const-string v1, "stretch"

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_1f

    .line 640
    :cond_1e
    :goto_17
    sget-object v0, Lze6;->a:Ljava/util/Map;

    .line 642
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 645
    move-result v0

    .line 646
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 649
    move-result v1

    .line 650
    invoke-static {v6, v0, v1}, Lze6;->d(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 653
    move-result-object v0

    .line 654
    goto :goto_19

    .line 655
    :cond_1f
    :goto_18
    sget-object v0, Lze6;->a:Ljava/util/Map;

    .line 657
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 660
    move-result v0

    .line 661
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 664
    move-result v1

    .line 665
    invoke-static {v6, v0, v1}, Lze6;->g(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 668
    move-result-object v0

    .line 669
    :goto_19
    invoke-static {v9, v8, v0, v6}, Lo54;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 672
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 675
    :cond_20
    return-void
.end method

.method public final f(Lmo2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lq54;->b(Lmo2;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "photo"

    .line 3
    return-object p0
.end method
