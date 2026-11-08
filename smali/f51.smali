.class public final Lf51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg51;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lf51;->e:I

    .line 7
    iput v0, p0, Lf51;->f:I

    .line 9
    iput v0, p0, Lf51;->g:I

    .line 11
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lf51;->h:[I

    .line 21
    iput-object p1, p0, Lf51;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lf51;->b:Lg51;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 14
    move-result v4

    .line 15
    iget v5, v0, Lf51;->f:I

    .line 17
    const/16 v6, 0x22

    .line 19
    const/high16 v8, 0x400000

    .line 21
    iget-object v10, v0, Lf51;->h:[I

    .line 23
    if-ne v5, v3, :cond_1

    .line 25
    iget v5, v0, Lf51;->g:I

    .line 27
    if-ne v5, v4, :cond_1

    .line 29
    iget v5, v0, Lf51;->e:I

    .line 31
    if-eq v5, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v12, 0x0

    .line 35
    const/16 v16, 0x1

    .line 37
    const/16 v17, 0x0

    .line 39
    goto/16 :goto_7

    .line 41
    :cond_1
    :goto_0
    iget-object v5, v0, Lf51;->a:Landroid/content/Context;

    .line 43
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 50
    move-result v14

    .line 51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    move-result v15

    .line 55
    const/16 v16, 0x1

    .line 57
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v17, 0x0

    .line 61
    const-string v12, "android"

    .line 63
    const-string v7, "dimen"

    .line 65
    const/4 v9, -0x1

    .line 66
    if-lt v11, v6, :cond_2

    .line 68
    sget-object v19, Lb56;->a:Ljava/lang/reflect/Method;

    .line 70
    invoke-static {v13, v14, v2, v15}, Lc2;->o(Landroid/view/ViewConfiguration;III)I

    .line 73
    move-result v14

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sget-object v19, Lb56;->a:Ljava/lang/reflect/Method;

    .line 77
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 80
    move-result-object v14

    .line 81
    if-eqz v14, :cond_5

    .line 83
    invoke-virtual {v14, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 86
    move-result-object v14

    .line 87
    if-eqz v14, :cond_5

    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v14

    .line 93
    if-ne v15, v8, :cond_3

    .line 95
    const/16 v15, 0x1a

    .line 97
    if-ne v2, v15, :cond_3

    .line 99
    const-string v15, "config_viewMinRotaryEncoderFlingVelocity"

    .line 101
    invoke-virtual {v14, v15, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v15, v9

    .line 107
    :goto_1
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    if-eq v15, v9, :cond_4

    .line 112
    if-eqz v15, :cond_5

    .line 114
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result v14

    .line 118
    if-gez v14, :cond_6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 124
    move-result v14

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    const v14, 0x7fffffff

    .line 129
    :cond_6
    :goto_3
    aput v14, v10, v17

    .line 131
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 134
    move-result v14

    .line 135
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 138
    move-result v15

    .line 139
    if-lt v11, v6, :cond_7

    .line 141
    invoke-static {v13, v14, v2, v15}, Lc2;->n(Landroid/view/ViewConfiguration;III)I

    .line 144
    move-result v5

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 149
    move-result-object v11

    .line 150
    const/high16 v14, -0x80000000

    .line 152
    if-eqz v11, :cond_a

    .line 154
    invoke-virtual {v11, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_a

    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v5

    .line 164
    if-ne v15, v8, :cond_8

    .line 166
    const/16 v15, 0x1a

    .line 168
    if-ne v2, v15, :cond_8

    .line 170
    const-string v11, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 172
    invoke-virtual {v5, v11, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    move-result v7

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move v7, v9

    .line 178
    :goto_4
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    if-eq v7, v9, :cond_9

    .line 183
    if-eqz v7, :cond_a

    .line 185
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    move-result v5

    .line 189
    if-gez v5, :cond_b

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 195
    move-result v5

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_5
    move v5, v14

    .line 198
    :cond_b
    :goto_6
    aput v5, v10, v16

    .line 200
    iput v3, v0, Lf51;->f:I

    .line 202
    iput v4, v0, Lf51;->g:I

    .line 204
    iput v2, v0, Lf51;->e:I

    .line 206
    move/from16 v12, v16

    .line 208
    :goto_7
    aget v3, v10, v17

    .line 210
    iget-object v4, v0, Lf51;->c:Landroid/view/VelocityTracker;

    .line 212
    const v5, 0x7fffffff

    .line 215
    if-ne v3, v5, :cond_c

    .line 217
    if-eqz v4, :cond_27

    .line 219
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, v0, Lf51;->c:Landroid/view/VelocityTracker;

    .line 225
    return-void

    .line 226
    :cond_c
    if-nez v4, :cond_d

    .line 228
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v0, Lf51;->c:Landroid/view/VelocityTracker;

    .line 234
    :cond_d
    sget-object v3, Lk36;->a:Ljava/util/Map;

    .line 236
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 239
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    const/4 v5, 0x0

    .line 242
    const/16 v7, 0x14

    .line 244
    if-lt v3, v6, :cond_e

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 250
    move-result v3

    .line 251
    if-ne v3, v8, :cond_12

    .line 253
    sget-object v3, Lk36;->a:Ljava/util/Map;

    .line 255
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_f

    .line 261
    new-instance v8, Ll36;

    .line 263
    invoke-direct {v8}, Ll36;-><init>()V

    .line 266
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_f
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ll36;

    .line 275
    iget-object v8, v3, Ll36;->b:[J

    .line 277
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 280
    move-result-wide v13

    .line 281
    iget v9, v3, Ll36;->d:I

    .line 283
    if-eqz v9, :cond_10

    .line 285
    iget v11, v3, Ll36;->e:I

    .line 287
    aget-wide v19, v8, v11

    .line 289
    sub-long v19, v13, v19

    .line 291
    const-wide/16 v21, 0x28

    .line 293
    cmp-long v11, v19, v21

    .line 295
    if-lez v11, :cond_10

    .line 297
    move/from16 v11, v17

    .line 299
    iput v11, v3, Ll36;->d:I

    .line 301
    iput v5, v3, Ll36;->c:F

    .line 303
    const/4 v9, 0x0

    .line 304
    :cond_10
    iget v11, v3, Ll36;->e:I

    .line 306
    add-int/lit8 v11, v11, 0x1

    .line 308
    rem-int/2addr v11, v7

    .line 309
    iput v11, v3, Ll36;->e:I

    .line 311
    if-eq v9, v7, :cond_11

    .line 313
    add-int/lit8 v9, v9, 0x1

    .line 315
    iput v9, v3, Ll36;->d:I

    .line 317
    :cond_11
    iget-object v9, v3, Ll36;->a:[F

    .line 319
    const/16 v15, 0x1a

    .line 321
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 324
    move-result v1

    .line 325
    aput v1, v9, v11

    .line 327
    iget v1, v3, Ll36;->e:I

    .line 329
    aput-wide v13, v8, v1

    .line 331
    :cond_12
    :goto_8
    const/16 v1, 0x3e8

    .line 333
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 336
    invoke-virtual {v4, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 339
    sget-object v1, Lk36;->a:Ljava/util/Map;

    .line 341
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ll36;

    .line 347
    if-eqz v1, :cond_1e

    .line 349
    iget-object v8, v1, Ll36;->a:[F

    .line 351
    iget-object v9, v1, Ll36;->b:[J

    .line 353
    iget v11, v1, Ll36;->d:I

    .line 355
    const/4 v13, 0x2

    .line 356
    if-ge v11, v13, :cond_13

    .line 358
    :goto_9
    move/from16 p1, v3

    .line 360
    move v7, v5

    .line 361
    move/from16 v23, v7

    .line 363
    goto/16 :goto_d

    .line 365
    :cond_13
    iget v14, v1, Ll36;->e:I

    .line 367
    add-int/lit8 v15, v14, 0x14

    .line 369
    add-int/lit8 v11, v11, -0x1

    .line 371
    sub-int/2addr v15, v11

    .line 372
    rem-int/2addr v15, v7

    .line 373
    aget-wide v19, v9, v14

    .line 375
    :goto_a
    aget-wide v21, v9, v15

    .line 377
    sub-long v23, v19, v21

    .line 379
    const-wide/16 v25, 0x64

    .line 381
    cmp-long v11, v23, v25

    .line 383
    iget v14, v1, Ll36;->d:I

    .line 385
    if-lez v11, :cond_14

    .line 387
    add-int/lit8 v14, v14, -0x1

    .line 389
    iput v14, v1, Ll36;->d:I

    .line 391
    add-int/lit8 v15, v15, 0x1

    .line 393
    rem-int/2addr v15, v7

    .line 394
    goto :goto_a

    .line 395
    :cond_14
    if-ge v14, v13, :cond_15

    .line 397
    goto :goto_9

    .line 398
    :cond_15
    if-ne v14, v13, :cond_17

    .line 400
    add-int/lit8 v15, v15, 0x1

    .line 402
    rem-int/2addr v15, v7

    .line 403
    aget-wide v13, v9, v15

    .line 405
    cmp-long v7, v21, v13

    .line 407
    if-nez v7, :cond_16

    .line 409
    goto :goto_9

    .line 410
    :cond_16
    aget v7, v8, v15

    .line 412
    sub-long v13, v13, v21

    .line 414
    long-to-float v8, v13

    .line 415
    div-float/2addr v7, v8

    .line 416
    move/from16 p1, v3

    .line 418
    move/from16 v23, v5

    .line 420
    goto/16 :goto_d

    .line 422
    :cond_17
    move/from16 p1, v3

    .line 424
    move v14, v5

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    :goto_b
    iget v3, v1, Ll36;->d:I

    .line 429
    add-int/lit8 v3, v3, -0x1

    .line 431
    const/high16 v18, 0x40000000    # 2.0f

    .line 433
    const/high16 v19, 0x3f800000    # 1.0f

    .line 435
    const/high16 v20, -0x40800000    # -1.0f

    .line 437
    if-ge v11, v3, :cond_1b

    .line 439
    add-int v3, v11, v15

    .line 441
    rem-int/lit8 v21, v3, 0x14

    .line 443
    aget-wide v21, v9, v21

    .line 445
    add-int/lit8 v3, v3, 0x1

    .line 447
    rem-int/2addr v3, v7

    .line 448
    aget-wide v23, v9, v3

    .line 450
    cmp-long v23, v23, v21

    .line 452
    if-nez v23, :cond_18

    .line 454
    move/from16 v23, v5

    .line 456
    move-object/from16 v25, v8

    .line 458
    goto :goto_c

    .line 459
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 461
    cmpg-float v23, v14, v5

    .line 463
    if-gez v23, :cond_19

    .line 465
    move/from16 v19, v20

    .line 467
    :cond_19
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 470
    move-result v20

    .line 471
    move/from16 v23, v5

    .line 473
    mul-float v5, v20, v18

    .line 475
    move-object/from16 v25, v8

    .line 477
    float-to-double v7, v5

    .line 478
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 481
    move-result-wide v7

    .line 482
    double-to-float v5, v7

    .line 483
    mul-float v19, v19, v5

    .line 485
    aget v5, v25, v3

    .line 487
    aget-wide v7, v9, v3

    .line 489
    sub-long v7, v7, v21

    .line 491
    long-to-float v3, v7

    .line 492
    div-float/2addr v5, v3

    .line 493
    sub-float v3, v5, v19

    .line 495
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 498
    move-result v5

    .line 499
    mul-float/2addr v5, v3

    .line 500
    add-float/2addr v14, v5

    .line 501
    move/from16 v3, v16

    .line 503
    if-ne v13, v3, :cond_1a

    .line 505
    const/high16 v3, 0x3f000000    # 0.5f

    .line 507
    mul-float/2addr v14, v3

    .line 508
    :cond_1a
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 510
    move/from16 v5, v23

    .line 512
    move-object/from16 v8, v25

    .line 514
    const/16 v7, 0x14

    .line 516
    const/16 v16, 0x1

    .line 518
    goto :goto_b

    .line 519
    :cond_1b
    move/from16 v23, v5

    .line 521
    cmpg-float v3, v14, v23

    .line 523
    if-gez v3, :cond_1c

    .line 525
    move/from16 v19, v20

    .line 527
    :cond_1c
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 530
    move-result v3

    .line 531
    mul-float v3, v3, v18

    .line 533
    float-to-double v7, v3

    .line 534
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 537
    move-result-wide v7

    .line 538
    double-to-float v3, v7

    .line 539
    mul-float v7, v19, v3

    .line 541
    :goto_d
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 543
    mul-float/2addr v7, v3

    .line 544
    iput v7, v1, Ll36;->c:F

    .line 546
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 549
    move-result v3

    .line 550
    neg-float v3, v3

    .line 551
    cmpg-float v3, v7, v3

    .line 553
    if-gez v3, :cond_1d

    .line 555
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 558
    move-result v3

    .line 559
    neg-float v3, v3

    .line 560
    iput v3, v1, Ll36;->c:F

    .line 562
    goto :goto_e

    .line 563
    :cond_1d
    iget v3, v1, Ll36;->c:F

    .line 565
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 568
    move-result v5

    .line 569
    cmpl-float v3, v3, v5

    .line 571
    if-lez v3, :cond_1f

    .line 573
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 576
    move-result v3

    .line 577
    iput v3, v1, Ll36;->c:F

    .line 579
    goto :goto_e

    .line 580
    :cond_1e
    move/from16 v23, v5

    .line 582
    :cond_1f
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 584
    if-lt v1, v6, :cond_20

    .line 586
    invoke-static {v4, v2}, Lc2;->h(Landroid/view/VelocityTracker;I)F

    .line 589
    move-result v1

    .line 590
    goto :goto_10

    .line 591
    :cond_20
    if-nez v2, :cond_21

    .line 593
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 596
    move-result v1

    .line 597
    goto :goto_10

    .line 598
    :cond_21
    const/4 v3, 0x1

    .line 599
    if-ne v2, v3, :cond_22

    .line 601
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 604
    move-result v1

    .line 605
    goto :goto_10

    .line 606
    :cond_22
    sget-object v1, Lk36;->a:Ljava/util/Map;

    .line 608
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ll36;

    .line 614
    if-eqz v1, :cond_24

    .line 616
    const/16 v15, 0x1a

    .line 618
    if-eq v2, v15, :cond_23

    .line 620
    goto :goto_f

    .line 621
    :cond_23
    iget v1, v1, Ll36;->c:F

    .line 623
    goto :goto_10

    .line 624
    :cond_24
    :goto_f
    move/from16 v1, v23

    .line 626
    :goto_10
    iget-object v2, v0, Lf51;->b:Lg51;

    .line 628
    invoke-interface {v2}, Lg51;->s()F

    .line 631
    move-result v3

    .line 632
    mul-float/2addr v3, v1

    .line 633
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 636
    move-result v1

    .line 637
    if-nez v12, :cond_25

    .line 639
    iget v4, v0, Lf51;->d:F

    .line 641
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 644
    move-result v4

    .line 645
    cmpl-float v4, v1, v4

    .line 647
    if-eqz v4, :cond_26

    .line 649
    cmpl-float v1, v1, v23

    .line 651
    if-eqz v1, :cond_26

    .line 653
    :cond_25
    invoke-interface {v2}, Lg51;->t()V

    .line 656
    :cond_26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 659
    move-result v1

    .line 660
    const/16 v17, 0x0

    .line 662
    aget v4, v10, v17

    .line 664
    int-to-float v4, v4

    .line 665
    cmpg-float v1, v1, v4

    .line 667
    if-gez v1, :cond_28

    .line 669
    :cond_27
    return-void

    .line 670
    :cond_28
    const/16 v16, 0x1

    .line 672
    aget v1, v10, v16

    .line 674
    neg-int v4, v1

    .line 675
    int-to-float v4, v4

    .line 676
    int-to-float v1, v1

    .line 677
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 680
    move-result v1

    .line 681
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 684
    move-result v1

    .line 685
    invoke-interface {v2, v1}, Lg51;->q(F)Z

    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_29

    .line 691
    move v5, v1

    .line 692
    goto :goto_11

    .line 693
    :cond_29
    move/from16 v5, v23

    .line 695
    :goto_11
    iput v5, v0, Lf51;->d:F

    .line 697
    return-void
.end method
