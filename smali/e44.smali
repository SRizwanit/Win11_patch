.class public final Le44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf6;


# static fields
.field public static final a:I


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
    sput v0, Le44;->a:I

    .line 9
    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "%,d"

    .line 20
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
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
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lda1;->A:Lda1;

    .line 5
    sget-object v2, Lc10;->B:Landroid/content/Context;

    .line 7
    const/16 v8, 0xe

    .line 9
    const/4 v9, 0x0

    .line 10
    const v3, 0x3fcccccd    # 1.6f

    .line 13
    const/high16 v10, 0x3f000000    # 0.5f

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    if-eqz v2, :cond_1

    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v6, 0x1d

    .line 23
    if-lt v5, v6, :cond_1

    .line 25
    const-string v5, "android.permission.ACTIVITY_RECOGNITION"

    .line 27
    invoke-static {v2, v5}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lpq0;->l(Lml4;)V

    .line 38
    iget-object v2, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result v6

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 51
    move-result v5

    .line 52
    const v6, 0x3ea3d70a    # 0.32f

    .line 55
    mul-float/2addr v5, v6

    .line 56
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 59
    move-result v6

    .line 60
    const v7, 0x3f4ccccd    # 0.8f

    .line 63
    mul-float/2addr v7, v5

    .line 64
    sub-float/2addr v6, v7

    .line 65
    sget-object v7, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    move-object v7, v2

    .line 68
    move-object v2, v1

    .line 69
    iget-object v1, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 71
    new-instance v11, Landroid/graphics/RectF;

    .line 73
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 76
    move-result v12

    .line 77
    div-float v4, v5, v4

    .line 79
    sub-float/2addr v12, v4

    .line 80
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 83
    move-result v7

    .line 84
    add-float/2addr v7, v4

    .line 85
    add-float v13, v6, v5

    .line 87
    invoke-direct {v11, v12, v6, v7, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    invoke-virtual {v0}, Lml4;->i()I

    .line 93
    move-result v4

    .line 94
    const v5, 0x3e99999a    # 0.3f

    .line 97
    invoke-static {v5, v4}, Lpq0;->G(FI)I

    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0, v3}, Lml4;->d(F)F

    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0x60

    .line 108
    move-object v3, v11

    .line 109
    invoke-static/range {v1 .. v7}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 112
    invoke-virtual {v0}, Lml4;->j()Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_8

    .line 118
    iget-object v1, v0, Lml4;->d:Lef6;

    .line 120
    iget v1, v1, Lef6;->m:F

    .line 122
    mul-float/2addr v1, v10

    .line 123
    invoke-static {v0, v1, v9, v9, v8}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Lml4;->i()I

    .line 130
    move-result v1

    .line 131
    invoke-static {v10, v1}, Lpq0;->G(FI)I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    const/high16 v1, 0x41000000    # 8.0f

    .line 140
    invoke-virtual {v0, v1}, Lml4;->d(F)F

    .line 143
    move-result v1

    .line 144
    add-float/2addr v1, v13

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 148
    move-result-object v3

    .line 149
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 151
    sub-float v3, v1, v3

    .line 153
    const/4 v4, 0x0

    .line 154
    const/16 v5, 0x38

    .line 156
    const-string v1, "Tap to allow step counting"

    .line 158
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 161
    return-void

    .line 162
    :cond_1
    :goto_0
    move-object v2, v1

    .line 163
    iget-object v1, v0, Lml4;->e:Lmo2;

    .line 165
    const-string v5, "goal"

    .line 167
    const/16 v6, 0x2710

    .line 169
    invoke-static {v1, v5, v6}, Lal6;->q(Lmo2;Ljava/lang/String;I)I

    .line 172
    move-result v1

    .line 173
    const/4 v5, 0x1

    .line 174
    if-ge v1, v5, :cond_2

    .line 176
    move v7, v5

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move v7, v1

    .line 179
    :goto_1
    sget-object v1, Laf0;->G:Landroid/content/SharedPreferences;

    .line 181
    const/4 v6, 0x0

    .line 182
    if-nez v1, :cond_3

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const-string v11, "steps_baseline_day"

    .line 187
    const-wide/16 v12, -0x1

    .line 189
    invoke-interface {v1, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 192
    move-result-wide v11

    .line 193
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v13}, Lj$/time/LocalDate;->toEpochDay()J

    .line 200
    move-result-wide v13

    .line 201
    cmp-long v11, v11, v13

    .line 203
    if-eqz v11, :cond_4

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const-string v11, "steps_today"

    .line 208
    invoke-interface {v1, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    move-result v6

    .line 212
    :goto_2
    int-to-float v1, v6

    .line 213
    int-to-float v11, v7

    .line 214
    div-float/2addr v1, v11

    .line 215
    const/high16 v11, 0x3f800000    # 1.0f

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static {v1, v12, v11}, Low8;->i(FFF)F

    .line 221
    move-result v15

    .line 222
    const-string v1, "progressColor"

    .line 224
    sget v11, Le44;->a:I

    .line 226
    invoke-virtual {v0, v11, v1}, Lml4;->a(ILjava/lang/String;)I

    .line 229
    move-result v17

    .line 230
    invoke-virtual {v0}, Lml4;->i()I

    .line 233
    move-result v1

    .line 234
    const v11, 0x3e23d70a    # 0.16f

    .line 237
    invoke-static {v11, v1}, Lpq0;->G(FI)I

    .line 240
    move-result v16

    .line 241
    iget-object v1, v0, Lml4;->e:Lmo2;

    .line 243
    const-string v12, "showGoal"

    .line 245
    invoke-static {v1, v12, v5}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 248
    move-result v12

    .line 249
    invoke-static {v6}, Le44;->g(I)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    iget-object v5, v0, Lml4;->e:Lmo2;

    .line 255
    const-string v6, "variant"

    .line 257
    const-string v13, "number"

    .line 259
    invoke-static {v5, v6, v13}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    const-string v6, "ring"

    .line 265
    invoke-static {v5, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v6

    .line 269
    const/4 v13, 0x6

    .line 270
    const/4 v14, 0x2

    .line 271
    move/from16 p0, v10

    .line 273
    const-string v10, "bold"

    .line 275
    const v21, 0x3ed70a3d    # 0.42f

    .line 278
    move/from16 v18, v11

    .line 280
    const v11, 0x3f0ccccd    # 0.55f

    .line 283
    if-eqz v6, :cond_5

    .line 285
    iget-object v2, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 287
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 290
    move-result v2

    .line 291
    iget-object v5, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 293
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 296
    move-result v5

    .line 297
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 300
    move-result v2

    .line 301
    div-float/2addr v2, v4

    .line 302
    const v5, 0x3f5c28f6    # 0.86f

    .line 305
    mul-float/2addr v2, v5

    .line 306
    mul-float v20, v2, v18

    .line 308
    sget-object v5, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    move v5, v13

    .line 311
    iget-object v13, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 313
    iget-object v6, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 315
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 318
    move-result v6

    .line 319
    iget-object v8, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 321
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 324
    move-result v8

    .line 325
    div-float v4, v20, v4

    .line 327
    sub-float v4, v2, v4

    .line 329
    move/from16 v18, v16

    .line 331
    move/from16 v19, v17

    .line 333
    move/from16 v16, v4

    .line 335
    move v4, v14

    .line 336
    move/from16 v17, v15

    .line 338
    move v14, v6

    .line 339
    move v15, v8

    .line 340
    move v6, v5

    .line 341
    invoke-static/range {v13 .. v20}, Lea1;->f(Landroid/graphics/Canvas;FFFFIIF)V

    .line 344
    iget-object v5, v0, Lml4;->d:Lef6;

    .line 346
    iget v5, v5, Lef6;->m:F

    .line 348
    const v8, 0x3f733333    # 0.95f

    .line 351
    mul-float/2addr v5, v8

    .line 352
    const-string v8, "center"

    .line 354
    invoke-static {v0, v5, v10, v8, v4}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 357
    move-result-object v4

    .line 358
    move v5, v3

    .line 359
    invoke-static {v0, v4}, Lml4;->c(Lml4;Landroid/graphics/Paint;)F

    .line 362
    move-result v3

    .line 363
    sub-float v2, v2, v20

    .line 365
    mul-float/2addr v2, v5

    .line 366
    const/16 v5, 0x30

    .line 368
    move-object/from16 v22, v4

    .line 370
    move v4, v2

    .line 371
    move-object/from16 v2, v22

    .line 373
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 376
    if-eqz v12, :cond_8

    .line 378
    invoke-virtual {v0}, Lml4;->j()Z

    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_8

    .line 384
    iget-object v1, v0, Lml4;->d:Lef6;

    .line 386
    iget v1, v1, Lef6;->m:F

    .line 388
    mul-float v1, v1, v21

    .line 390
    invoke-static {v0, v1, v9, v8, v6}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0}, Lml4;->i()I

    .line 397
    move-result v1

    .line 398
    invoke-static {v11, v1}, Lpq0;->G(FI)I

    .line 401
    move-result v1

    .line 402
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 405
    invoke-static {v7}, Le44;->g(I)Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    const-string v5, "of "

    .line 411
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v2}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 418
    move-result v5

    .line 419
    add-float/2addr v3, v5

    .line 420
    const/16 v5, 0x30

    .line 422
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 425
    return-void

    .line 426
    :cond_5
    move v6, v13

    .line 427
    move-object v13, v0

    .line 428
    move v0, v14

    .line 429
    move-object v14, v1

    .line 430
    const-string v1, "progress"

    .line 432
    invoke-static {v5, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_7

    .line 438
    iget-object v1, v13, Lml4;->d:Lef6;

    .line 440
    iget v1, v1, Lef6;->m:F

    .line 442
    const v2, 0x3f666666    # 0.9f

    .line 445
    mul-float/2addr v1, v2

    .line 446
    const-string v2, "left"

    .line 448
    invoke-static {v13, v1, v10, v2, v0}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 451
    move-result-object v0

    .line 452
    iget-object v1, v13, Lml4;->d:Lef6;

    .line 454
    iget v1, v1, Lef6;->m:F

    .line 456
    mul-float v1, v1, p0

    .line 458
    const-string v2, "right"

    .line 460
    invoke-static {v13, v1, v9, v2, v6}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v13}, Lml4;->i()I

    .line 467
    move-result v2

    .line 468
    invoke-static {v11, v2}, Lpq0;->G(FI)I

    .line 471
    move-result v2

    .line 472
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    iget-object v2, v13, Lml4;->c:Landroid/graphics/RectF;

    .line 477
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 480
    move-result v2

    .line 481
    const v3, 0x3e75c28f    # 0.24f

    .line 484
    mul-float/2addr v2, v3

    .line 485
    const/high16 v3, 0x41400000    # 12.0f

    .line 487
    invoke-virtual {v13, v3}, Lml4;->d(F)F

    .line 490
    move-result v3

    .line 491
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 494
    move-result v2

    .line 495
    iget-object v3, v13, Lml4;->c:Landroid/graphics/RectF;

    .line 497
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 500
    move-result v3

    .line 501
    div-float/2addr v2, v4

    .line 502
    sub-float/2addr v3, v2

    .line 503
    const/high16 v4, 0x40c00000    # 6.0f

    .line 505
    invoke-virtual {v13, v4}, Lml4;->d(F)F

    .line 508
    move-result v5

    .line 509
    sub-float/2addr v3, v5

    .line 510
    iget-object v5, v13, Lml4;->c:Landroid/graphics/RectF;

    .line 512
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 514
    invoke-virtual {v13, v14, v5, v3, v0}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 517
    if-eqz v12, :cond_6

    .line 519
    invoke-static {v7}, Le44;->g(I)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    const-string v5, "/ "

    .line 525
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    iget-object v5, v13, Lml4;->c:Landroid/graphics/RectF;

    .line 531
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 533
    invoke-virtual {v13, v0, v5, v3, v1}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 536
    :cond_6
    sget-object v0, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 538
    iget-object v0, v13, Lml4;->a:Landroid/graphics/Canvas;

    .line 540
    new-instance v14, Landroid/graphics/RectF;

    .line 542
    iget-object v1, v13, Lml4;->c:Landroid/graphics/RectF;

    .line 544
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 546
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 549
    move-result v1

    .line 550
    sub-float/2addr v1, v2

    .line 551
    invoke-virtual {v13, v4}, Lml4;->d(F)F

    .line 554
    move-result v5

    .line 555
    add-float/2addr v5, v1

    .line 556
    iget-object v1, v13, Lml4;->c:Landroid/graphics/RectF;

    .line 558
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 560
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 563
    move-result v1

    .line 564
    add-float/2addr v1, v2

    .line 565
    invoke-virtual {v13, v4}, Lml4;->d(F)F

    .line 568
    move-result v2

    .line 569
    add-float/2addr v2, v1

    .line 570
    invoke-direct {v14, v3, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 573
    const/16 v18, 0x60

    .line 575
    move-object v13, v0

    .line 576
    invoke-static/range {v13 .. v18}, Lea1;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FIII)V

    .line 579
    return-void

    .line 580
    :cond_7
    move/from16 v0, v17

    .line 582
    iget-object v1, v13, Lml4;->c:Landroid/graphics/RectF;

    .line 584
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 587
    move-result v1

    .line 588
    mul-float v1, v1, v21

    .line 590
    const/high16 v3, 0x41a00000    # 20.0f

    .line 592
    invoke-virtual {v13, v3}, Lml4;->d(F)F

    .line 595
    move-result v3

    .line 596
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 599
    move-result v15

    .line 600
    sget-object v1, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 602
    iget-object v1, v13, Lml4;->a:Landroid/graphics/Canvas;

    .line 604
    move-object v3, v1

    .line 605
    move-object v1, v2

    .line 606
    new-instance v2, Landroid/graphics/RectF;

    .line 608
    iget-object v5, v13, Lml4;->c:Landroid/graphics/RectF;

    .line 610
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 613
    move-result v5

    .line 614
    div-float v4, v15, v4

    .line 616
    sub-float/2addr v5, v4

    .line 617
    iget-object v6, v13, Lml4;->c:Landroid/graphics/RectF;

    .line 619
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 621
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 624
    move-result v6

    .line 625
    add-float/2addr v6, v4

    .line 626
    iget-object v4, v13, Lml4;->c:Landroid/graphics/RectF;

    .line 628
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 630
    add-float/2addr v4, v15

    .line 631
    invoke-direct {v2, v5, v11, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 634
    const v4, 0x3f59999a    # 0.85f

    .line 637
    invoke-static {v4, v0}, Lpq0;->G(FI)I

    .line 640
    move-result v0

    .line 641
    const v4, 0x3fb33333    # 1.4f

    .line 644
    invoke-virtual {v13, v4}, Lml4;->d(F)F

    .line 647
    move-result v4

    .line 648
    const/4 v5, 0x0

    .line 649
    const/16 v6, 0x60

    .line 651
    move-object/from16 v22, v3

    .line 653
    move v3, v0

    .line 654
    move-object/from16 v0, v22

    .line 656
    invoke-static/range {v0 .. v6}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 659
    iget-object v0, v13, Lml4;->d:Lef6;

    .line 661
    iget v0, v0, Lef6;->m:F

    .line 663
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 665
    mul-float/2addr v0, v1

    .line 666
    const/16 v1, 0xa

    .line 668
    invoke-static {v13, v0, v10, v9, v1}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 671
    move-result-object v2

    .line 672
    iget-object v0, v13, Lml4;->c:Landroid/graphics/RectF;

    .line 674
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 676
    add-float/2addr v0, v15

    .line 677
    const/high16 v1, 0x40800000    # 4.0f

    .line 679
    invoke-virtual {v13, v1}, Lml4;->d(F)F

    .line 682
    move-result v1

    .line 683
    add-float/2addr v1, v0

    .line 684
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 687
    move-result-object v0

    .line 688
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 690
    sub-float v3, v1, v0

    .line 692
    const/4 v4, 0x0

    .line 693
    const/16 v5, 0x38

    .line 695
    move-object v0, v13

    .line 696
    move-object v1, v14

    .line 697
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 700
    if-eqz v12, :cond_8

    .line 702
    invoke-virtual {v0}, Lml4;->j()Z

    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_8

    .line 708
    iget-object v1, v0, Lml4;->d:Lef6;

    .line 710
    iget v1, v1, Lef6;->m:F

    .line 712
    const v4, 0x3ee66666    # 0.45f

    .line 715
    mul-float/2addr v1, v4

    .line 716
    invoke-static {v0, v1, v9, v9, v8}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0}, Lml4;->i()I

    .line 723
    move-result v4

    .line 724
    const v5, 0x3f0ccccd    # 0.55f

    .line 727
    invoke-static {v5, v4}, Lpq0;->G(FI)I

    .line 730
    move-result v4

    .line 731
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 734
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 737
    move-result-object v2

    .line 738
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 740
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 743
    move-result-object v4

    .line 744
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 746
    sub-float/2addr v2, v4

    .line 747
    add-float/2addr v3, v2

    .line 748
    iget-object v2, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 750
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 752
    cmpg-float v2, v3, v2

    .line 754
    if-gez v2, :cond_8

    .line 756
    invoke-static {v7}, Le44;->g(I)Ljava/lang/String;

    .line 759
    move-result-object v2

    .line 760
    const-string v4, "Goal "

    .line 762
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    move-result-object v2

    .line 766
    const/4 v4, 0x0

    .line 767
    const/16 v5, 0x38

    .line 769
    move-object/from16 v22, v2

    .line 771
    move-object v2, v1

    .line 772
    move-object/from16 v1, v22

    .line 774
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 777
    :cond_8
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pedometer"

    .line 3
    return-object p0
.end method
