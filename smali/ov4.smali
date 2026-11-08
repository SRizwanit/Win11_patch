.class public final Lov4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqv4;


# direct methods
.method public constructor <init>(Lqv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lov4;->a:Lqv4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-wide/from16 v2, p2

    .line 7
    iget-object v1, v1, Lov4;->a:Lqv4;

    .line 9
    iput-byte v0, v1, Lqv4;->j:B

    .line 11
    iget-object v4, v1, Lqv4;->b:Lbb;

    .line 13
    if-eqz v4, :cond_35

    .line 15
    invoke-virtual {v1}, Lqv4;->b()Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_35

    .line 21
    iget-byte v0, v1, Lqv4;->j:B

    .line 23
    iget-object v1, v1, Lqv4;->m:Llh2;

    .line 25
    iget-object v1, v1, Llh2;->r:Ljava/lang/Object;

    .line 27
    check-cast v1, Lqv4;

    .line 29
    iget-object v5, v4, Lbb;->c:Lbd1;

    .line 31
    iget-wide v6, v4, Lbb;->g:J

    .line 33
    invoke-static {v6, v7}, Lw45;->c(J)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 39
    iget-object v0, v1, Lqv4;->k:Luu4;

    .line 41
    iget-byte v4, v1, Lqv4;->j:B

    .line 43
    invoke-virtual {v1, v0, v2, v3, v4}, Lqv4;->d(Luu4;JI)J

    .line 46
    move-result-wide v0

    .line 47
    new-instance v2, Lmu3;

    .line 49
    invoke-direct {v2, v0, v1}, Lmu3;-><init>(J)V

    .line 52
    iget-wide v0, v2, Lmu3;->a:J

    .line 54
    return-wide v0

    .line 55
    :cond_0
    iget-boolean v6, v4, Lbb;->f:Z

    .line 57
    const-wide/16 v7, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-nez v6, :cond_5

    .line 62
    iget-object v6, v5, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 64
    invoke-static {v6}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 70
    invoke-virtual {v4, v7, v8}, Lbb;->g(J)F

    .line 73
    :cond_1
    iget-object v6, v5, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 75
    invoke-static {v6}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 81
    invoke-virtual {v4, v7, v8}, Lbb;->h(J)F

    .line 84
    :cond_2
    iget-object v6, v5, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 86
    invoke-static {v6}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 92
    invoke-virtual {v4, v7, v8}, Lbb;->i(J)F

    .line 95
    :cond_3
    iget-object v6, v5, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 97
    invoke-static {v6}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 103
    invoke-virtual {v4, v7, v8}, Lbb;->f(J)F

    .line 106
    :cond_4
    iput-boolean v9, v4, Lbb;->f:Z

    .line 108
    :cond_5
    sget v6, Lac;->a:I

    .line 110
    const/4 v6, 0x2

    .line 111
    if-ne v0, v6, :cond_6

    .line 113
    const/high16 v6, 0x40800000    # 4.0f

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    :goto_0
    invoke-static {v6, v2, v3}, Lmu3;->g(FJ)J

    .line 121
    move-result-wide v10

    .line 122
    const-wide v12, 0xffffffffL

    .line 127
    and-long v14, v2, v12

    .line 129
    long-to-int v14, v14

    .line 130
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    move-result v15

    .line 134
    const/16 v16, 0x0

    .line 136
    cmpg-float v15, v15, v16

    .line 138
    if-nez v15, :cond_8

    .line 140
    move-wide/from16 p0, v12

    .line 142
    :cond_7
    move/from16 v12, v16

    .line 144
    goto/16 :goto_1

    .line 146
    :cond_8
    iget-object v15, v5, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 148
    invoke-static {v15}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_b

    .line 154
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    move-result v15

    .line 158
    cmpg-float v15, v15, v16

    .line 160
    if-gez v15, :cond_b

    .line 162
    invoke-virtual {v4, v10, v11}, Lbb;->i(J)F

    .line 165
    move-result v15

    .line 166
    move-wide/from16 p0, v12

    .line 168
    iget-object v12, v5, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 170
    invoke-static {v12}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_9

    .line 176
    invoke-virtual {v5}, Lbd1;->e()Landroid/widget/EdgeEffect;

    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 183
    :cond_9
    and-long v12, v10, p0

    .line 185
    long-to-int v12, v12

    .line 186
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    move-result v12

    .line 190
    cmpg-float v12, v15, v12

    .line 192
    if-nez v12, :cond_a

    .line 194
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    move-result v12

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    div-float v12, v15, v6

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    move-wide/from16 p0, v12

    .line 204
    iget-object v12, v5, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 206
    invoke-static {v12}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_7

    .line 212
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    move-result v12

    .line 216
    cmpl-float v12, v12, v16

    .line 218
    if-lez v12, :cond_7

    .line 220
    invoke-virtual {v4, v10, v11}, Lbb;->f(J)F

    .line 223
    move-result v12

    .line 224
    iget-object v13, v5, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 226
    invoke-static {v13}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_c

    .line 232
    invoke-virtual {v5}, Lbd1;->b()Landroid/widget/EdgeEffect;

    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 239
    :cond_c
    and-long v7, v10, p0

    .line 241
    long-to-int v7, v7

    .line 242
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    move-result v7

    .line 246
    cmpg-float v7, v12, v7

    .line 248
    if-nez v7, :cond_d

    .line 250
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    move-result v12

    .line 254
    goto :goto_1

    .line 255
    :cond_d
    div-float/2addr v12, v6

    .line 256
    :goto_1
    const/16 v13, 0x20

    .line 258
    shr-long v7, v2, v13

    .line 260
    long-to-int v7, v7

    .line 261
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    move-result v8

    .line 265
    cmpg-float v8, v8, v16

    .line 267
    if-nez v8, :cond_f

    .line 269
    :cond_e
    move/from16 v6, v16

    .line 271
    goto :goto_2

    .line 272
    :cond_f
    iget-object v8, v5, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 274
    invoke-static {v8}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_12

    .line 280
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    move-result v8

    .line 284
    cmpg-float v8, v8, v16

    .line 286
    if-gez v8, :cond_12

    .line 288
    invoke-virtual {v4, v10, v11}, Lbb;->g(J)F

    .line 291
    move-result v8

    .line 292
    iget-object v15, v5, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 294
    invoke-static {v15}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 297
    move-result v15

    .line 298
    if-nez v15, :cond_10

    .line 300
    invoke-virtual {v5}, Lbd1;->c()Landroid/widget/EdgeEffect;

    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 307
    :cond_10
    shr-long/2addr v10, v13

    .line 308
    long-to-int v10, v10

    .line 309
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    move-result v10

    .line 313
    cmpg-float v10, v8, v10

    .line 315
    if-nez v10, :cond_11

    .line 317
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    move-result v6

    .line 321
    goto :goto_2

    .line 322
    :cond_11
    div-float v6, v8, v6

    .line 324
    goto :goto_2

    .line 325
    :cond_12
    iget-object v8, v5, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 327
    invoke-static {v8}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_e

    .line 333
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    move-result v8

    .line 337
    cmpl-float v8, v8, v16

    .line 339
    if-lez v8, :cond_e

    .line 341
    invoke-virtual {v4, v10, v11}, Lbb;->h(J)F

    .line 344
    move-result v8

    .line 345
    iget-object v15, v5, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 347
    invoke-static {v15}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 350
    move-result v15

    .line 351
    if-nez v15, :cond_13

    .line 353
    invoke-virtual {v5}, Lbd1;->d()Landroid/widget/EdgeEffect;

    .line 356
    move-result-object v15

    .line 357
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 360
    :cond_13
    shr-long/2addr v10, v13

    .line 361
    long-to-int v10, v10

    .line 362
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    move-result v10

    .line 366
    cmpg-float v10, v8, v10

    .line 368
    if-nez v10, :cond_11

    .line 370
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    move-result v6

    .line 374
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    move-result v6

    .line 378
    int-to-long v10, v6

    .line 379
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    move-result v6

    .line 383
    move v12, v13

    .line 384
    move v8, v14

    .line 385
    int-to-long v13, v6

    .line 386
    shl-long/2addr v10, v12

    .line 387
    and-long v13, v13, p0

    .line 389
    or-long/2addr v10, v13

    .line 390
    const-wide/16 v13, 0x0

    .line 392
    invoke-static {v10, v11, v13, v14}, Lmu3;->c(JJ)Z

    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_14

    .line 398
    invoke-virtual {v4}, Lbb;->d()V

    .line 401
    :cond_14
    invoke-static {v2, v3, v10, v11}, Lmu3;->e(JJ)J

    .line 404
    move-result-wide v2

    .line 405
    iget-object v6, v1, Lqv4;->k:Luu4;

    .line 407
    iget-byte v13, v1, Lqv4;->j:B

    .line 409
    invoke-virtual {v1, v6, v2, v3, v13}, Lqv4;->d(Luu4;JI)J

    .line 412
    move-result-wide v13

    .line 413
    new-instance v1, Lmu3;

    .line 415
    invoke-direct {v1, v13, v14}, Lmu3;-><init>(J)V

    .line 418
    iget-wide v13, v1, Lmu3;->a:J

    .line 420
    move-wide/from16 v17, v10

    .line 422
    invoke-static {v2, v3, v13, v14}, Lmu3;->e(JJ)J

    .line 425
    move-result-wide v9

    .line 426
    move v6, v12

    .line 427
    move-wide/from16 p2, v13

    .line 429
    shr-long v12, v2, v6

    .line 431
    long-to-int v11, v12

    .line 432
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    move-result v11

    .line 436
    cmpg-float v11, v11, v16

    .line 438
    if-nez v11, :cond_15

    .line 440
    and-long v11, v2, p0

    .line 442
    long-to-int v11, v11

    .line 443
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 446
    move-result v11

    .line 447
    cmpg-float v11, v11, v16

    .line 449
    if-nez v11, :cond_15

    .line 451
    goto :goto_3

    .line 452
    :cond_15
    shr-long v11, p2, v6

    .line 454
    long-to-int v11, v11

    .line 455
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    move-result v11

    .line 459
    cmpg-float v11, v11, v16

    .line 461
    if-nez v11, :cond_16

    .line 463
    and-long v11, p2, p0

    .line 465
    long-to-int v11, v11

    .line 466
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 469
    move-result v11

    .line 470
    cmpg-float v11, v11, v16

    .line 472
    if-nez v11, :cond_16

    .line 474
    goto :goto_3

    .line 475
    :cond_16
    iget-object v11, v5, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 477
    invoke-static {v11}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 480
    move-result v11

    .line 481
    if-nez v11, :cond_17

    .line 483
    iget-object v11, v5, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 485
    invoke-static {v11}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 488
    move-result v11

    .line 489
    if-nez v11, :cond_17

    .line 491
    iget-object v11, v5, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 493
    invoke-static {v11}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 496
    move-result v11

    .line 497
    if-nez v11, :cond_17

    .line 499
    iget-object v11, v5, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 501
    invoke-static {v11}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_18

    .line 507
    :cond_17
    invoke-virtual {v4}, Lbb;->a()V

    .line 510
    :cond_18
    :goto_3
    const/4 v11, 0x0

    .line 511
    const/4 v1, 0x1

    .line 512
    if-ne v0, v1, :cond_1e

    .line 514
    shr-long v12, v9, v6

    .line 516
    long-to-int v0, v12

    .line 517
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 520
    move-result v6

    .line 521
    const/high16 v12, 0x3f000000    # 0.5f

    .line 523
    cmpl-float v6, v6, v12

    .line 525
    const/high16 v13, -0x41000000    # -0.5f

    .line 527
    if-lez v6, :cond_19

    .line 529
    invoke-virtual {v4, v9, v10}, Lbb;->g(J)F

    .line 532
    :goto_4
    move v0, v1

    .line 533
    goto :goto_5

    .line 534
    :cond_19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    move-result v0

    .line 538
    cmpg-float v0, v0, v13

    .line 540
    if-gez v0, :cond_1a

    .line 542
    invoke-virtual {v4, v9, v10}, Lbb;->h(J)F

    .line 545
    goto :goto_4

    .line 546
    :cond_1a
    move v0, v11

    .line 547
    :goto_5
    and-long v14, v9, p0

    .line 549
    long-to-int v6, v14

    .line 550
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 553
    move-result v14

    .line 554
    cmpl-float v12, v14, v12

    .line 556
    if-lez v12, :cond_1b

    .line 558
    invoke-virtual {v4, v9, v10}, Lbb;->i(J)F

    .line 561
    :goto_6
    move v6, v1

    .line 562
    goto :goto_7

    .line 563
    :cond_1b
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    move-result v6

    .line 567
    cmpg-float v6, v6, v13

    .line 569
    if-gez v6, :cond_1c

    .line 571
    invoke-virtual {v4, v9, v10}, Lbb;->f(J)F

    .line 574
    goto :goto_6

    .line 575
    :cond_1c
    move v6, v11

    .line 576
    :goto_7
    if-nez v0, :cond_1d

    .line 578
    if-eqz v6, :cond_1e

    .line 580
    :cond_1d
    move v0, v1

    .line 581
    :goto_8
    const-wide/16 v13, 0x0

    .line 583
    goto :goto_9

    .line 584
    :cond_1e
    move v0, v11

    .line 585
    goto :goto_8

    .line 586
    :goto_9
    invoke-static {v2, v3, v13, v14}, Lmu3;->c(JJ)Z

    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_33

    .line 592
    iget-object v2, v5, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 594
    invoke-static {v2}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_21

    .line 600
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 603
    move-result v2

    .line 604
    cmpg-float v2, v2, v16

    .line 606
    if-gez v2, :cond_21

    .line 608
    invoke-virtual {v5}, Lbd1;->c()Landroid/widget/EdgeEffect;

    .line 611
    move-result-object v2

    .line 612
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 615
    move-result v3

    .line 616
    instance-of v6, v2, Lr22;

    .line 618
    if-eqz v6, :cond_1f

    .line 620
    check-cast v2, Lr22;

    .line 622
    iget v6, v2, Lr22;->b:F

    .line 624
    add-float/2addr v6, v3

    .line 625
    iput v6, v2, Lr22;->b:F

    .line 627
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 630
    move-result v3

    .line 631
    iget v6, v2, Lr22;->a:F

    .line 633
    cmpl-float v3, v3, v6

    .line 635
    if-lez v3, :cond_20

    .line 637
    invoke-virtual {v2}, Lr22;->onRelease()V

    .line 640
    goto :goto_a

    .line 641
    :cond_1f
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 644
    :cond_20
    :goto_a
    iget-object v2, v5, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 646
    invoke-static {v2}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 649
    move-result v2

    .line 650
    goto :goto_b

    .line 651
    :cond_21
    move v2, v11

    .line 652
    :goto_b
    iget-object v3, v5, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 654
    invoke-static {v3}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_26

    .line 660
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 663
    move-result v3

    .line 664
    cmpl-float v3, v3, v16

    .line 666
    if-lez v3, :cond_26

    .line 668
    invoke-virtual {v5}, Lbd1;->d()Landroid/widget/EdgeEffect;

    .line 671
    move-result-object v3

    .line 672
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 675
    move-result v6

    .line 676
    instance-of v7, v3, Lr22;

    .line 678
    if-eqz v7, :cond_22

    .line 680
    check-cast v3, Lr22;

    .line 682
    iget v7, v3, Lr22;->b:F

    .line 684
    add-float/2addr v7, v6

    .line 685
    iput v7, v3, Lr22;->b:F

    .line 687
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 690
    move-result v6

    .line 691
    iget v7, v3, Lr22;->a:F

    .line 693
    cmpl-float v6, v6, v7

    .line 695
    if-lez v6, :cond_23

    .line 697
    invoke-virtual {v3}, Lr22;->onRelease()V

    .line 700
    goto :goto_c

    .line 701
    :cond_22
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 704
    :cond_23
    :goto_c
    if-nez v2, :cond_25

    .line 706
    iget-object v2, v5, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 708
    invoke-static {v2}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_24

    .line 714
    goto :goto_d

    .line 715
    :cond_24
    move v2, v11

    .line 716
    goto :goto_e

    .line 717
    :cond_25
    :goto_d
    move v2, v1

    .line 718
    :cond_26
    :goto_e
    iget-object v3, v5, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 720
    invoke-static {v3}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_2b

    .line 726
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 729
    move-result v3

    .line 730
    cmpg-float v3, v3, v16

    .line 732
    if-gez v3, :cond_2b

    .line 734
    invoke-virtual {v5}, Lbd1;->e()Landroid/widget/EdgeEffect;

    .line 737
    move-result-object v3

    .line 738
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 741
    move-result v6

    .line 742
    instance-of v7, v3, Lr22;

    .line 744
    if-eqz v7, :cond_27

    .line 746
    check-cast v3, Lr22;

    .line 748
    iget v7, v3, Lr22;->b:F

    .line 750
    add-float/2addr v7, v6

    .line 751
    iput v7, v3, Lr22;->b:F

    .line 753
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 756
    move-result v6

    .line 757
    iget v7, v3, Lr22;->a:F

    .line 759
    cmpl-float v6, v6, v7

    .line 761
    if-lez v6, :cond_28

    .line 763
    invoke-virtual {v3}, Lr22;->onRelease()V

    .line 766
    goto :goto_f

    .line 767
    :cond_27
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 770
    :cond_28
    :goto_f
    if-nez v2, :cond_2a

    .line 772
    iget-object v2, v5, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 774
    invoke-static {v2}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_29

    .line 780
    goto :goto_10

    .line 781
    :cond_29
    move v2, v11

    .line 782
    goto :goto_11

    .line 783
    :cond_2a
    :goto_10
    move v2, v1

    .line 784
    :cond_2b
    :goto_11
    iget-object v3, v5, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 786
    invoke-static {v3}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_30

    .line 792
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 795
    move-result v3

    .line 796
    cmpl-float v3, v3, v16

    .line 798
    if-lez v3, :cond_30

    .line 800
    invoke-virtual {v5}, Lbd1;->b()Landroid/widget/EdgeEffect;

    .line 803
    move-result-object v3

    .line 804
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 807
    move-result v6

    .line 808
    instance-of v7, v3, Lr22;

    .line 810
    if-eqz v7, :cond_2c

    .line 812
    check-cast v3, Lr22;

    .line 814
    iget v7, v3, Lr22;->b:F

    .line 816
    add-float/2addr v7, v6

    .line 817
    iput v7, v3, Lr22;->b:F

    .line 819
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 822
    move-result v6

    .line 823
    iget v7, v3, Lr22;->a:F

    .line 825
    cmpl-float v6, v6, v7

    .line 827
    if-lez v6, :cond_2d

    .line 829
    invoke-virtual {v3}, Lr22;->onRelease()V

    .line 832
    goto :goto_12

    .line 833
    :cond_2c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 836
    :cond_2d
    :goto_12
    if-nez v2, :cond_2f

    .line 838
    iget-object v2, v5, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 840
    invoke-static {v2}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_2e

    .line 846
    goto :goto_13

    .line 847
    :cond_2e
    move v2, v11

    .line 848
    goto :goto_14

    .line 849
    :cond_2f
    :goto_13
    move v2, v1

    .line 850
    :cond_30
    :goto_14
    if-nez v2, :cond_32

    .line 852
    if-eqz v0, :cond_31

    .line 854
    goto :goto_15

    .line 855
    :cond_31
    move v9, v11

    .line 856
    goto :goto_16

    .line 857
    :cond_32
    :goto_15
    move v9, v1

    .line 858
    :goto_16
    move v0, v9

    .line 859
    :cond_33
    if-eqz v0, :cond_34

    .line 861
    invoke-virtual {v4}, Lbb;->d()V

    .line 864
    :cond_34
    move-wide/from16 v2, p2

    .line 866
    move-wide/from16 v0, v17

    .line 868
    invoke-static {v0, v1, v2, v3}, Lmu3;->f(JJ)J

    .line 871
    move-result-wide v0

    .line 872
    return-wide v0

    .line 873
    :cond_35
    iget-object v4, v1, Lqv4;->k:Luu4;

    .line 875
    invoke-virtual {v1, v4, v2, v3, v0}, Lqv4;->d(Luu4;JI)J

    .line 878
    move-result-wide v0

    .line 879
    return-wide v0
.end method
