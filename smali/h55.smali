.class public final synthetic Lh55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Lx55;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Lwx1;

.field public final synthetic y:Lxx1;


# direct methods
.method public synthetic constructor <init>(Lx55;JJJJFFLwx1;Lxx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh55;->q:Lx55;

    iput-wide p2, p0, Lh55;->r:J

    iput-wide p4, p0, Lh55;->s:J

    iput-wide p6, p0, Lh55;->t:J

    iput-wide p8, p0, Lh55;->u:J

    iput p10, p0, Lh55;->v:F

    iput p11, p0, Lh55;->w:F

    iput-object p12, p0, Lh55;->x:Lwx1;

    iput-object p13, p0, Lh55;->y:Lxx1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lma1;

    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 9
    invoke-static {v2, v2}, Lg81;->b(FF)Z

    .line 12
    move-result v3

    .line 13
    sget-object v4, Lcy3;->q:Lcy3;

    .line 15
    iget-object v5, v0, Lh55;->q:Lx55;

    .line 17
    const-wide v11, 0xffffffffL

    .line 22
    const/16 v13, 0x20

    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 26
    if-eqz v3, :cond_1

    .line 28
    iget-object v2, v5, Lx55;->B:Lcy3;

    .line 30
    if-ne v2, v4, :cond_0

    .line 32
    invoke-interface {v1}, Lma1;->e()J

    .line 35
    move-result-wide v2

    .line 36
    shr-long/2addr v2, v13

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v2

    .line 42
    :goto_0
    div-float/2addr v2, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Lma1;->e()J

    .line 47
    move-result-wide v2

    .line 48
    and-long/2addr v2, v11

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Li21;->Y(F)F

    .line 58
    move-result v2

    .line 59
    :goto_1
    sget-object v3, Ll55;->a:Ll55;

    .line 61
    iget-object v14, v5, Lx55;->v:[F

    .line 63
    invoke-virtual {v5}, Lx55;->c()F

    .line 66
    move-result v3

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-interface {v1, v15}, Li21;->L(I)F

    .line 71
    move-result v7

    .line 72
    invoke-interface {v1, v15}, Li21;->L(I)F

    .line 75
    move-result v8

    .line 76
    iget-object v9, v5, Lx55;->z:Lh24;

    .line 78
    invoke-virtual {v9}, Lh24;->g()I

    .line 81
    move-result v9

    .line 82
    invoke-interface {v1, v9}, Li21;->L(I)F

    .line 85
    move-result v9

    .line 86
    iget-object v10, v5, Lx55;->A:Lh24;

    .line 88
    invoke-virtual {v10}, Lh24;->g()I

    .line 91
    move-result v10

    .line 92
    invoke-interface {v1, v10}, Li21;->L(I)F

    .line 95
    move-result v10

    .line 96
    invoke-interface {v1, v2}, Li21;->O(F)F

    .line 99
    move-result v2

    .line 100
    iget-object v5, v5, Lx55;->B:Lcy3;

    .line 102
    const/16 v16, 0x1

    .line 104
    if-ne v5, v4, :cond_2

    .line 106
    move/from16 v17, v16

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move/from16 v17, v15

    .line 111
    :goto_2
    invoke-interface {v1}, Lma1;->getLayoutDirection()Lis2;

    .line 114
    move-result-object v4

    .line 115
    move/from16 p1, v6

    .line 117
    sget-object v6, Lis2;->r:Lis2;

    .line 119
    if-ne v4, v6, :cond_3

    .line 121
    move/from16 v18, v16

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move/from16 v18, v15

    .line 126
    :goto_3
    if-eqz v18, :cond_4

    .line 128
    if-nez v17, :cond_4

    .line 130
    move/from16 v19, v16

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move/from16 v19, v15

    .line 135
    :goto_4
    invoke-interface {v1, v2}, Li21;->Y(F)F

    .line 138
    move-result v20

    .line 139
    if-eqz v17, :cond_5

    .line 141
    invoke-interface {v1}, Lma1;->e()J

    .line 144
    move-result-wide v21

    .line 145
    move-wide/from16 v23, v11

    .line 147
    and-long v11, v21, v23

    .line 149
    :goto_5
    long-to-int v2, v11

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    move-result v2

    .line 154
    move v11, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move-wide/from16 v23, v11

    .line 158
    invoke-interface {v1}, Lma1;->e()J

    .line 161
    move-result-wide v11

    .line 162
    shr-long/2addr v11, v13

    .line 163
    goto :goto_5

    .line 164
    :goto_6
    invoke-static {v14}, Lnn;->v0([F)Ljava/lang/Float;

    .line 167
    move-result-object v2

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-static {v12, v2}, Lhk2;->d(FLjava/lang/Float;)Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 175
    invoke-static {v14}, Lnn;->C0([F)Ljava/lang/Float;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v12, v2}, Lhk2;->d(FLjava/lang/Float;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 185
    goto :goto_7

    .line 186
    :cond_6
    move v2, v15

    .line 187
    goto :goto_8

    .line 188
    :cond_7
    :goto_7
    move/from16 v2, v16

    .line 190
    :goto_8
    invoke-static {v14}, Lnn;->v0([F)Ljava/lang/Float;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3, v4}, Lhk2;->d(FLjava/lang/Float;)Z

    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_9

    .line 200
    invoke-static {v14}, Lnn;->C0([F)Ljava/lang/Float;

    .line 203
    move-result-object v4

    .line 204
    invoke-static {v3, v4}, Lhk2;->d(FLjava/lang/Float;)Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 210
    goto :goto_9

    .line 211
    :cond_8
    move v4, v15

    .line 212
    goto :goto_a

    .line 213
    :cond_9
    :goto_9
    move/from16 v4, v16

    .line 215
    :goto_a
    array-length v6, v14

    .line 216
    if-nez v6, :cond_a

    .line 218
    goto :goto_c

    .line 219
    :cond_a
    if-nez v4, :cond_b

    .line 221
    sub-float v4, v11, v12

    .line 223
    mul-float v6, v20, p1

    .line 225
    sub-float/2addr v4, v6

    .line 226
    mul-float/2addr v4, v3

    .line 227
    add-float/2addr v4, v12

    .line 228
    add-float v4, v4, v20

    .line 230
    :goto_b
    move/from16 v21, v4

    .line 232
    goto :goto_d

    .line 233
    :cond_b
    :goto_c
    invoke-static {v11, v12, v3, v12}, Lap0;->b(FFFF)F

    .line 236
    move-result v4

    .line 237
    goto :goto_b

    .line 238
    :goto_d
    array-length v3, v14

    .line 239
    iget v2, v0, Lh55;->w:F

    .line 241
    invoke-interface {v1, v2}, Li21;->Y(F)F

    .line 244
    move-result v22

    .line 245
    iget v2, v0, Lh55;->v:F

    .line 247
    invoke-static {v2, v12}, Lg81;->a(FF)I

    .line 250
    move-result v3

    .line 251
    if-lez v3, :cond_d

    .line 253
    if-eqz v17, :cond_c

    .line 255
    invoke-interface {v1, v8}, Li21;->Y(F)F

    .line 258
    invoke-interface {v1, v2}, Li21;->Y(F)F

    .line 261
    invoke-interface {v1, v10}, Li21;->Y(F)F

    .line 264
    move-result v3

    .line 265
    div-float v3, v3, p1

    .line 267
    invoke-interface {v1, v2}, Li21;->Y(F)F

    .line 270
    move-result v2

    .line 271
    :goto_e
    add-float/2addr v2, v3

    .line 272
    move/from16 v25, v2

    .line 274
    goto :goto_f

    .line 275
    :cond_c
    invoke-interface {v1, v7}, Li21;->Y(F)F

    .line 278
    invoke-interface {v1, v2}, Li21;->Y(F)F

    .line 281
    invoke-interface {v1, v9}, Li21;->Y(F)F

    .line 284
    move-result v3

    .line 285
    div-float v3, v3, p1

    .line 287
    invoke-interface {v1, v2}, Li21;->Y(F)F

    .line 290
    move-result v2

    .line 291
    goto :goto_e

    .line 292
    :cond_d
    move/from16 v25, v12

    .line 294
    :goto_f
    invoke-interface {v1}, Lma1;->p0()J

    .line 297
    move-result-wide v2

    .line 298
    if-eqz v17, :cond_e

    .line 300
    and-long v2, v2, v23

    .line 302
    :goto_10
    long-to-int v2, v2

    .line 303
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    goto :goto_11

    .line 307
    :cond_e
    shr-long/2addr v2, v13

    .line 308
    goto :goto_10

    .line 309
    :goto_11
    sub-float v2, v11, v25

    .line 311
    sub-float v2, v2, v20

    .line 313
    cmpg-float v2, v21, v2

    .line 315
    iget-object v3, v0, Lh55;->x:Lwx1;

    .line 317
    if-gez v2, :cond_17

    .line 319
    if-eqz v19, :cond_f

    .line 321
    move/from16 v9, v20

    .line 323
    goto :goto_12

    .line 324
    :cond_f
    move/from16 v9, v22

    .line 326
    :goto_12
    if-eqz v19, :cond_10

    .line 328
    move/from16 v10, v22

    .line 330
    goto :goto_13

    .line 331
    :cond_10
    move/from16 v10, v20

    .line 333
    :goto_13
    add-float v2, v21, v25

    .line 335
    sub-float v4, v11, v2

    .line 337
    if-eqz v17, :cond_11

    .line 339
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    move-result v6

    .line 343
    int-to-long v6, v6

    .line 344
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 347
    move-result v8

    .line 348
    move/from16 v26, v12

    .line 350
    move/from16 p1, v13

    .line 352
    :goto_14
    int-to-long v12, v8

    .line 353
    shl-long v6, v6, p1

    .line 355
    and-long v12, v12, v23

    .line 357
    or-long/2addr v6, v12

    .line 358
    goto :goto_15

    .line 359
    :cond_11
    move/from16 v26, v12

    .line 361
    move/from16 p1, v13

    .line 363
    if-eqz v18, :cond_12

    .line 365
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    move-result v6

    .line 369
    int-to-long v6, v6

    .line 370
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    move-result v8

    .line 374
    goto :goto_14

    .line 375
    :cond_12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 378
    move-result v6

    .line 379
    int-to-long v6, v6

    .line 380
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    move-result v8

    .line 384
    goto :goto_14

    .line 385
    :goto_15
    if-eqz v17, :cond_13

    .line 387
    invoke-interface {v1}, Lma1;->e()J

    .line 390
    move-result-wide v12

    .line 391
    shr-long v12, v12, p1

    .line 393
    long-to-int v2, v12

    .line 394
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    move-result v2

    .line 398
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    move-result v2

    .line 402
    int-to-long v12, v2

    .line 403
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    move-result v2

    .line 407
    move-object v8, v1

    .line 408
    int-to-long v1, v2

    .line 409
    :goto_16
    shl-long v12, v12, p1

    .line 411
    and-long v1, v1, v23

    .line 413
    or-long/2addr v1, v12

    .line 414
    move-wide v12, v6

    .line 415
    move-object v4, v8

    .line 416
    goto :goto_18

    .line 417
    :cond_13
    move-object v8, v1

    .line 418
    if-eqz v18, :cond_14

    .line 420
    invoke-interface {v8}, Lma1;->e()J

    .line 423
    move-result-wide v12

    .line 424
    shr-long v12, v12, p1

    .line 426
    long-to-int v1, v12

    .line 427
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    move-result v1

    .line 431
    sub-float/2addr v1, v2

    .line 432
    invoke-interface {v8}, Lma1;->e()J

    .line 435
    move-result-wide v12

    .line 436
    and-long v12, v12, v23

    .line 438
    long-to-int v2, v12

    .line 439
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    move-result v2

    .line 443
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    move-result v1

    .line 447
    int-to-long v12, v1

    .line 448
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 451
    move-result v1

    .line 452
    :goto_17
    int-to-long v1, v1

    .line 453
    goto :goto_16

    .line 454
    :cond_14
    invoke-interface {v8}, Lma1;->e()J

    .line 457
    move-result-wide v1

    .line 458
    and-long v1, v1, v23

    .line 460
    long-to-int v1, v1

    .line 461
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 464
    move-result v1

    .line 465
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 468
    move-result v2

    .line 469
    int-to-long v12, v2

    .line 470
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    move-result v1

    .line 474
    goto :goto_17

    .line 475
    :goto_18
    iget-wide v7, v0, Lh55;->r:J

    .line 477
    move-wide/from16 v27, v1

    .line 479
    move-object v2, v5

    .line 480
    move-wide/from16 v5, v27

    .line 482
    move-object v1, v4

    .line 483
    move-wide/from16 v27, v12

    .line 485
    move-object v12, v3

    .line 486
    move-wide/from16 v3, v27

    .line 488
    invoke-static/range {v1 .. v10}, Ll55;->e(Lma1;Lcy3;JJJFF)V

    .line 491
    if-eqz v17, :cond_15

    .line 493
    invoke-interface {v1}, Lma1;->p0()J

    .line 496
    move-result-wide v3

    .line 497
    shr-long v3, v3, p1

    .line 499
    long-to-int v3, v3

    .line 500
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 503
    move-result v3

    .line 504
    sub-float v4, v11, v20

    .line 506
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 509
    move-result v3

    .line 510
    int-to-long v5, v3

    .line 511
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    move-result v3

    .line 515
    :goto_19
    int-to-long v3, v3

    .line 516
    shl-long v5, v5, p1

    .line 518
    and-long v3, v3, v23

    .line 520
    or-long/2addr v3, v5

    .line 521
    goto :goto_1a

    .line 522
    :cond_15
    if-eqz v18, :cond_16

    .line 524
    invoke-interface {v1}, Lma1;->p0()J

    .line 527
    move-result-wide v3

    .line 528
    and-long v3, v3, v23

    .line 530
    long-to-int v3, v3

    .line 531
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    move-result v3

    .line 535
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    move-result v4

    .line 539
    int-to-long v4, v4

    .line 540
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 543
    move-result v3

    .line 544
    int-to-long v6, v3

    .line 545
    shl-long v3, v4, p1

    .line 547
    and-long v5, v6, v23

    .line 549
    or-long/2addr v3, v5

    .line 550
    goto :goto_1a

    .line 551
    :cond_16
    sub-float v3, v11, v20

    .line 553
    invoke-interface {v1}, Lma1;->p0()J

    .line 556
    move-result-wide v4

    .line 557
    and-long v4, v4, v23

    .line 559
    long-to-int v4, v4

    .line 560
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 563
    move-result v4

    .line 564
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 567
    move-result v3

    .line 568
    int-to-long v5, v3

    .line 569
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 572
    move-result v3

    .line 573
    goto :goto_19

    .line 574
    :goto_1a
    if-eqz v12, :cond_18

    .line 576
    new-instance v5, Lmu3;

    .line 578
    invoke-direct {v5, v3, v4}, Lmu3;-><init>(J)V

    .line 581
    invoke-interface {v12, v1, v5}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    goto :goto_1b

    .line 585
    :cond_17
    move-object v2, v5

    .line 586
    move/from16 v26, v12

    .line 588
    move/from16 p1, v13

    .line 590
    move-object v12, v3

    .line 591
    :cond_18
    :goto_1b
    sub-float v13, v21, v25

    .line 593
    if-nez v19, :cond_19

    .line 595
    move/from16 v9, v20

    .line 597
    goto :goto_1c

    .line 598
    :cond_19
    move/from16 v9, v22

    .line 600
    :goto_1c
    if-eqz v19, :cond_1a

    .line 602
    move/from16 v10, v20

    .line 604
    goto :goto_1d

    .line 605
    :cond_1a
    move/from16 v10, v22

    .line 607
    :goto_1d
    if-eqz v19, :cond_1b

    .line 609
    move v3, v13

    .line 610
    goto :goto_1e

    .line 611
    :cond_1b
    sub-float v3, v13, v26

    .line 613
    :goto_1e
    cmpl-float v4, v3, v9

    .line 615
    if-lez v4, :cond_20

    .line 617
    if-eqz v17, :cond_1c

    .line 619
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 622
    move-result v4

    .line 623
    int-to-long v4, v4

    .line 624
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 627
    move-result v6

    .line 628
    :goto_1f
    int-to-long v6, v6

    .line 629
    shl-long v4, v4, p1

    .line 631
    and-long v6, v6, v23

    .line 633
    or-long/2addr v4, v6

    .line 634
    goto :goto_20

    .line 635
    :cond_1c
    if-eqz v18, :cond_1d

    .line 637
    invoke-interface {v1}, Lma1;->e()J

    .line 640
    move-result-wide v4

    .line 641
    shr-long v4, v4, p1

    .line 643
    long-to-int v4, v4

    .line 644
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 647
    move-result v4

    .line 648
    sub-float/2addr v4, v13

    .line 649
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 652
    move-result v4

    .line 653
    int-to-long v4, v4

    .line 654
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 657
    move-result v6

    .line 658
    goto :goto_1f

    .line 659
    :cond_1d
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 662
    move-result v4

    .line 663
    int-to-long v4, v4

    .line 664
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 667
    move-result v6

    .line 668
    goto :goto_1f

    .line 669
    :goto_20
    if-eqz v17, :cond_1e

    .line 671
    invoke-interface {v1}, Lma1;->e()J

    .line 674
    move-result-wide v6

    .line 675
    shr-long v6, v6, p1

    .line 677
    long-to-int v6, v6

    .line 678
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 681
    move-result v6

    .line 682
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 685
    move-result v6

    .line 686
    int-to-long v6, v6

    .line 687
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 690
    move-result v3

    .line 691
    move-object v8, v1

    .line 692
    move-object/from16 v19, v2

    .line 694
    int-to-long v1, v3

    .line 695
    shl-long v6, v6, p1

    .line 697
    and-long v1, v1, v23

    .line 699
    or-long/2addr v1, v6

    .line 700
    :goto_21
    move-object v3, v8

    .line 701
    goto :goto_23

    .line 702
    :cond_1e
    move-object v8, v1

    .line 703
    move-object/from16 v19, v2

    .line 705
    if-eqz v18, :cond_1f

    .line 707
    invoke-interface {v8}, Lma1;->e()J

    .line 710
    move-result-wide v1

    .line 711
    and-long v1, v1, v23

    .line 713
    long-to-int v1, v1

    .line 714
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 717
    move-result v1

    .line 718
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 721
    move-result v2

    .line 722
    int-to-long v2, v2

    .line 723
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 726
    move-result v1

    .line 727
    :goto_22
    int-to-long v6, v1

    .line 728
    shl-long v1, v2, p1

    .line 730
    and-long v6, v6, v23

    .line 732
    or-long/2addr v1, v6

    .line 733
    goto :goto_21

    .line 734
    :cond_1f
    invoke-interface {v8}, Lma1;->e()J

    .line 737
    move-result-wide v1

    .line 738
    and-long v1, v1, v23

    .line 740
    long-to-int v1, v1

    .line 741
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 744
    move-result v1

    .line 745
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 748
    move-result v2

    .line 749
    int-to-long v2, v2

    .line 750
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 753
    move-result v1

    .line 754
    goto :goto_22

    .line 755
    :goto_23
    iget-wide v7, v0, Lh55;->s:J

    .line 757
    move-wide/from16 v27, v1

    .line 759
    move-object v1, v3

    .line 760
    move-wide v3, v4

    .line 761
    move-wide/from16 v5, v27

    .line 763
    move-object/from16 v2, v19

    .line 765
    invoke-static/range {v1 .. v10}, Ll55;->e(Lma1;Lcy3;JJJFF)V

    .line 768
    :cond_20
    add-float v2, v26, v20

    .line 770
    sub-float v11, v11, v20

    .line 772
    sub-float v3, v21, v25

    .line 774
    add-float v21, v21, v25

    .line 776
    array-length v4, v14

    .line 777
    move v5, v15

    .line 778
    :goto_24
    if-ge v15, v4, :cond_26

    .line 780
    aget v6, v14, v15

    .line 782
    add-int/lit8 v7, v5, 0x1

    .line 784
    if-eqz v12, :cond_21

    .line 786
    array-length v8, v14

    .line 787
    add-int/lit8 v8, v8, -0x1

    .line 789
    if-ne v5, v8, :cond_21

    .line 791
    :goto_25
    move v10, v2

    .line 792
    move/from16 v19, v3

    .line 794
    goto/16 :goto_2a

    .line 796
    :cond_21
    invoke-static {v2, v11, v6}, Lq2a;->m(FFF)F

    .line 799
    move-result v5

    .line 800
    cmpl-float v6, v5, v3

    .line 802
    if-ltz v6, :cond_22

    .line 804
    cmpg-float v6, v5, v21

    .line 806
    if-gtz v6, :cond_22

    .line 808
    goto :goto_25

    .line 809
    :cond_22
    if-eqz v17, :cond_23

    .line 811
    invoke-interface {v1}, Lma1;->p0()J

    .line 814
    move-result-wide v8

    .line 815
    shr-long v8, v8, p1

    .line 817
    long-to-int v6, v8

    .line 818
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 821
    move-result v6

    .line 822
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 825
    move-result v6

    .line 826
    int-to-long v8, v6

    .line 827
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 830
    move-result v6

    .line 831
    move v10, v2

    .line 832
    move/from16 v19, v3

    .line 834
    int-to-long v2, v6

    .line 835
    :goto_26
    shl-long v8, v8, p1

    .line 837
    and-long v2, v2, v23

    .line 839
    or-long/2addr v2, v8

    .line 840
    goto :goto_28

    .line 841
    :cond_23
    move v10, v2

    .line 842
    move/from16 v19, v3

    .line 844
    if-eqz v18, :cond_24

    .line 846
    invoke-interface {v1}, Lma1;->e()J

    .line 849
    move-result-wide v2

    .line 850
    shr-long v2, v2, p1

    .line 852
    long-to-int v2, v2

    .line 853
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 856
    move-result v2

    .line 857
    sub-float/2addr v2, v5

    .line 858
    invoke-interface {v1}, Lma1;->p0()J

    .line 861
    move-result-wide v8

    .line 862
    and-long v8, v8, v23

    .line 864
    long-to-int v3, v8

    .line 865
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 868
    move-result v3

    .line 869
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 872
    move-result v2

    .line 873
    int-to-long v8, v2

    .line 874
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 877
    move-result v2

    .line 878
    :goto_27
    int-to-long v2, v2

    .line 879
    goto :goto_26

    .line 880
    :cond_24
    invoke-interface {v1}, Lma1;->p0()J

    .line 883
    move-result-wide v2

    .line 884
    and-long v2, v2, v23

    .line 886
    long-to-int v2, v2

    .line 887
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 890
    move-result v2

    .line 891
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 894
    move-result v3

    .line 895
    int-to-long v8, v3

    .line 896
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 899
    move-result v2

    .line 900
    goto :goto_27

    .line 901
    :goto_28
    new-instance v6, Lmu3;

    .line 903
    invoke-direct {v6, v2, v3}, Lmu3;-><init>(J)V

    .line 906
    cmpl-float v2, v5, v26

    .line 908
    if-ltz v2, :cond_25

    .line 910
    cmpg-float v2, v5, v13

    .line 912
    if-gtz v2, :cond_25

    .line 914
    iget-wide v2, v0, Lh55;->u:J

    .line 916
    goto :goto_29

    .line 917
    :cond_25
    iget-wide v2, v0, Lh55;->t:J

    .line 919
    :goto_29
    new-instance v5, Ldd0;

    .line 921
    invoke-direct {v5, v2, v3}, Ldd0;-><init>(J)V

    .line 924
    iget-object v2, v0, Lh55;->y:Lxx1;

    .line 926
    invoke-interface {v2, v1, v6, v5}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    :goto_2a
    add-int/lit8 v15, v15, 0x1

    .line 931
    move v5, v7

    .line 932
    move v2, v10

    .line 933
    move/from16 v3, v19

    .line 935
    goto/16 :goto_24

    .line 937
    :cond_26
    sget-object v0, Lry5;->a:Lry5;

    .line 939
    return-object v0
.end method
