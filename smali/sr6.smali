.class public final Lsr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lg88;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lg88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsr6;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lsr6;->b:I

    .line 8
    iput p3, p0, Lsr6;->c:I

    .line 10
    iput p4, p0, Lsr6;->d:I

    .line 12
    iput p5, p0, Lsr6;->e:I

    .line 14
    iput p6, p0, Lsr6;->f:I

    .line 16
    iput p7, p0, Lsr6;->g:I

    .line 18
    iput p8, p0, Lsr6;->h:I

    .line 20
    iput p9, p0, Lsr6;->i:I

    .line 22
    iput p10, p0, Lsr6;->j:I

    .line 24
    iput p11, p0, Lsr6;->k:I

    .line 26
    iput p12, p0, Lsr6;->l:F

    .line 28
    iput p13, p0, Lsr6;->m:I

    .line 30
    iput-object p14, p0, Lsr6;->n:Ljava/lang/String;

    .line 32
    iput-object p15, p0, Lsr6;->o:Lg88;

    .line 34
    return-void
.end method

.method public static a(Lvh8;ZLg88;)Lsr6;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lvh8;->E(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_18

    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lvh8;->E(I)V

    .line 22
    :goto_0
    invoke-virtual {v0}, Lvh8;->I()I

    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 28
    invoke-virtual {v0}, Lvh8;->I()I

    .line 31
    move-result v5

    .line 32
    iget v6, v0, Lvh8;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_1
    if-ge v8, v5, :cond_2

    .line 39
    :try_start_2
    invoke-virtual {v0, v3}, Lvh8;->E(I)V

    .line 42
    invoke-virtual {v0}, Lvh8;->J()I

    .line 45
    move-result v10

    .line 46
    move v11, v7

    .line 47
    :goto_2
    if-ge v11, v10, :cond_1

    .line 49
    invoke-virtual {v0}, Lvh8;->J()I

    .line 52
    move-result v12

    .line 53
    add-int/lit8 v13, v12, 0x4

    .line 55
    add-int/2addr v9, v13

    .line 56
    invoke-virtual {v0, v12}, Lvh8;->E(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lvh8;->D(I)V

    .line 68
    new-array v6, v9, [B

    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    move-object/from16 v27, p2

    .line 74
    move v12, v7

    .line 75
    move/from16 v24, v11

    .line 77
    const/4 v15, -0x1

    .line 78
    const/16 v16, -0x1

    .line 80
    const/16 v17, -0x1

    .line 82
    const/16 v18, -0x1

    .line 84
    const/16 v19, -0x1

    .line 86
    const/16 v20, -0x1

    .line 88
    const/16 v21, -0x1

    .line 90
    const/16 v22, -0x1

    .line 92
    const/16 v23, -0x1

    .line 94
    const/16 v25, -0x1

    .line 96
    const/16 v26, 0x0

    .line 98
    move v11, v12

    .line 99
    :goto_3
    if-ge v11, v5, :cond_1c

    .line 101
    invoke-virtual {v0}, Lvh8;->I()I

    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x3f

    .line 107
    and-int/2addr v13, v14

    .line 108
    invoke-virtual {v0}, Lvh8;->J()I

    .line 111
    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    move/from16 v29, v3

    .line 114
    move v3, v7

    .line 115
    move-object/from16 v10, v27

    .line 117
    const/16 v28, -0x1

    .line 119
    :goto_4
    if-ge v3, v8, :cond_1b

    .line 121
    :try_start_4
    invoke-virtual {v0}, Lvh8;->J()I

    .line 124
    move-result v14

    .line 125
    move/from16 v27, v3

    .line 127
    sget-object v3, Low8;->y:[B

    .line 129
    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    add-int/lit8 v3, v12, 0x4

    .line 134
    iget-object v2, v0, Lvh8;->a:[B

    .line 136
    iget v7, v0, Lvh8;->b:I

    .line 138
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    const/16 v2, 0x20

    .line 143
    if-ne v13, v2, :cond_3

    .line 145
    if-nez v27, :cond_4

    .line 147
    add-int v2, v3, v14

    .line 149
    invoke-static {v6, v3, v2}, Low8;->T([BII)Lg88;

    .line 152
    move-result-object v10

    .line 153
    move/from16 v32, v3

    .line 155
    move/from16 v30, v4

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_5
    const/16 v7, 0x3f

    .line 161
    goto/16 :goto_15

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :goto_6
    move/from16 v2, v29

    .line 166
    goto/16 :goto_18

    .line 168
    :cond_3
    move v2, v13

    .line 169
    :cond_4
    const/16 v7, 0x21

    .line 171
    move/from16 v30, v4

    .line 173
    if-ne v2, v7, :cond_8

    .line 175
    if-nez v27, :cond_6

    .line 177
    add-int v2, v3, v14

    .line 179
    invoke-static {v6, v3, v2, v10}, Low8;->U([BIILg88;)Lwy8;

    .line 182
    move-result-object v2

    .line 183
    iget v7, v2, Lwy8;->a:I

    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 187
    iget v12, v2, Lwy8;->g:I

    .line 189
    iget v15, v2, Lwy8;->h:I

    .line 191
    const/16 v31, 0x8

    .line 193
    iget v4, v2, Lwy8;->c:I

    .line 195
    add-int/lit8 v4, v4, 0x8

    .line 197
    move/from16 v32, v3

    .line 199
    iget v3, v2, Lwy8;->d:I

    .line 201
    add-int/lit8 v3, v3, 0x8

    .line 203
    move/from16 v16, v3

    .line 205
    iget v3, v2, Lwy8;->k:I

    .line 207
    move/from16 v17, v3

    .line 209
    iget v3, v2, Lwy8;->l:I

    .line 211
    move/from16 v18, v3

    .line 213
    iget v3, v2, Lwy8;->m:I

    .line 215
    move/from16 v19, v3

    .line 217
    iget v3, v2, Lwy8;->i:F

    .line 219
    move/from16 v20, v3

    .line 221
    iget v3, v2, Lwy8;->j:I

    .line 223
    iget-object v2, v2, Lwy8;->b:Lxw8;

    .line 225
    if-eqz v2, :cond_5

    .line 227
    move/from16 v21, v3

    .line 229
    iget v3, v2, Lxw8;->a:I

    .line 231
    move/from16 v33, v3

    .line 233
    iget-boolean v3, v2, Lxw8;->b:Z

    .line 235
    move/from16 v34, v3

    .line 237
    iget v3, v2, Lxw8;->c:I

    .line 239
    move/from16 v35, v3

    .line 241
    iget v3, v2, Lxw8;->d:I

    .line 243
    move/from16 v36, v3

    .line 245
    iget-object v3, v2, Lxw8;->e:[I

    .line 247
    iget v2, v2, Lxw8;->f:I

    .line 249
    move/from16 v38, v2

    .line 251
    move-object/from16 v37, v3

    .line 253
    invoke-static/range {v33 .. v38}, Lg68;->a(IZII[II)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v26, v2

    .line 259
    :goto_7
    move/from16 v22, v19

    .line 261
    move/from16 v24, v20

    .line 263
    move/from16 v25, v21

    .line 265
    move/from16 v3, v27

    .line 267
    move/from16 v19, v16

    .line 269
    move/from16 v20, v17

    .line 271
    move/from16 v21, v18

    .line 273
    move/from16 v18, v4

    .line 275
    move/from16 v16, v12

    .line 277
    move/from16 v17, v15

    .line 279
    const/4 v4, 0x0

    .line 280
    move v15, v7

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    move/from16 v21, v3

    .line 284
    goto :goto_7

    .line 285
    :cond_6
    move/from16 v32, v3

    .line 287
    :cond_7
    const/4 v4, 0x0

    .line 288
    const/16 v7, 0x3f

    .line 290
    goto/16 :goto_14

    .line 292
    :cond_8
    move/from16 v32, v3

    .line 294
    const/16 v31, 0x8

    .line 296
    const/16 v3, 0x27

    .line 298
    if-ne v2, v3, :cond_7

    .line 300
    if-nez v27, :cond_7

    .line 302
    add-int v3, v32, v14

    .line 304
    add-int/lit8 v12, v12, 0x6

    .line 306
    add-int/lit8 v3, v3, -0x1

    .line 308
    :goto_8
    aget-byte v2, v6, v3

    .line 310
    if-nez v2, :cond_a

    .line 312
    if-le v3, v12, :cond_9

    .line 314
    add-int/lit8 v3, v3, -0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_9
    :goto_9
    const/4 v2, 0x0

    .line 318
    const/16 v7, 0x3f

    .line 320
    :goto_a
    const/4 v12, 0x5

    .line 321
    goto/16 :goto_13

    .line 323
    :cond_a
    if-eqz v2, :cond_18

    .line 325
    if-gt v3, v12, :cond_b

    .line 327
    goto :goto_9

    .line 328
    :cond_b
    new-instance v2, Lod1;

    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 332
    invoke-direct {v2, v6, v12, v3}, Lod1;-><init>([BII)V

    .line 335
    :goto_b
    const/16 v3, 0x10

    .line 337
    invoke-virtual {v2, v3}, Lod1;->m(I)Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_18

    .line 343
    move/from16 v3, v31

    .line 345
    invoke-virtual {v2, v3}, Lod1;->o(I)I

    .line 348
    move-result v7

    .line 349
    const/4 v12, 0x0

    .line 350
    :goto_c
    const/16 v4, 0xff

    .line 352
    if-ne v7, v4, :cond_c

    .line 354
    add-int/lit16 v12, v12, 0xff

    .line 356
    invoke-virtual {v2, v3}, Lod1;->o(I)I

    .line 359
    move-result v7

    .line 360
    goto :goto_c

    .line 361
    :cond_c
    add-int/2addr v12, v7

    .line 362
    invoke-virtual {v2, v3}, Lod1;->o(I)I

    .line 365
    move-result v7

    .line 366
    const/4 v3, 0x0

    .line 367
    :goto_d
    if-ne v7, v4, :cond_d

    .line 369
    add-int/lit16 v3, v3, 0xff

    .line 371
    const/16 v7, 0x8

    .line 373
    invoke-virtual {v2, v7}, Lod1;->o(I)I

    .line 376
    move-result v33

    .line 377
    move/from16 v7, v33

    .line 379
    goto :goto_d

    .line 380
    :cond_d
    const/16 v33, 0x8

    .line 382
    add-int/2addr v3, v7

    .line 383
    if-eqz v3, :cond_18

    .line 385
    invoke-virtual {v2, v3}, Lod1;->m(I)Z

    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_e

    .line 391
    goto :goto_9

    .line 392
    :cond_e
    const/16 v4, 0xb0

    .line 394
    if-ne v12, v4, :cond_17

    .line 396
    invoke-virtual {v2}, Lod1;->q()I

    .line 399
    move-result v3

    .line 400
    invoke-virtual {v2}, Lod1;->n()Z

    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_f

    .line 406
    invoke-virtual {v2}, Lod1;->q()I

    .line 409
    move-result v7

    .line 410
    goto :goto_e

    .line 411
    :cond_f
    const/4 v7, 0x0

    .line 412
    :goto_e
    invoke-virtual {v2}, Lod1;->q()I

    .line 415
    move-result v12

    .line 416
    move/from16 v33, v3

    .line 418
    move/from16 v34, v4

    .line 420
    move/from16 v4, v28

    .line 422
    const/4 v3, 0x0

    .line 423
    :goto_f
    if-gt v3, v12, :cond_16

    .line 425
    invoke-virtual {v2}, Lod1;->q()I

    .line 428
    move-result v4

    .line 429
    invoke-virtual {v2}, Lod1;->q()I

    .line 432
    move/from16 v35, v3

    .line 434
    const/4 v3, 0x6

    .line 435
    move/from16 v36, v4

    .line 437
    invoke-virtual {v2, v3}, Lod1;->o(I)I

    .line 440
    move-result v4

    .line 441
    const/16 v3, 0x3f

    .line 443
    if-ne v4, v3, :cond_10

    .line 445
    move v7, v3

    .line 446
    :goto_10
    const/4 v2, 0x0

    .line 447
    goto :goto_a

    .line 448
    :cond_10
    if-nez v4, :cond_11

    .line 450
    add-int/lit8 v3, v33, -0x1e

    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 456
    move-result v3

    .line 457
    goto :goto_11

    .line 458
    :cond_11
    const/4 v3, 0x0

    .line 459
    add-int v4, v4, v33

    .line 461
    add-int/lit8 v4, v4, -0x1f

    .line 463
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 466
    move-result v4

    .line 467
    move v3, v4

    .line 468
    :goto_11
    invoke-virtual {v2, v3}, Lod1;->o(I)I

    .line 471
    if-eqz v34, :cond_14

    .line 473
    const/4 v3, 0x6

    .line 474
    invoke-virtual {v2, v3}, Lod1;->o(I)I

    .line 477
    move-result v3

    .line 478
    const/16 v4, 0x3f

    .line 480
    if-ne v3, v4, :cond_12

    .line 482
    move v7, v4

    .line 483
    goto :goto_10

    .line 484
    :cond_12
    if-nez v3, :cond_13

    .line 486
    add-int/lit8 v3, v7, -0x1e

    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 492
    move-result v3

    .line 493
    goto :goto_12

    .line 494
    :cond_13
    const/4 v4, 0x0

    .line 495
    add-int/2addr v3, v7

    .line 496
    add-int/lit8 v3, v3, -0x1f

    .line 498
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 501
    move-result v3

    .line 502
    :goto_12
    invoke-virtual {v2, v3}, Lod1;->o(I)I

    .line 505
    :cond_14
    invoke-virtual {v2}, Lod1;->n()Z

    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_15

    .line 511
    const/16 v3, 0xa

    .line 513
    invoke-virtual {v2, v3}, Lod1;->l(I)V

    .line 516
    :cond_15
    add-int/lit8 v3, v35, 0x1

    .line 518
    move/from16 v4, v36

    .line 520
    goto :goto_f

    .line 521
    :cond_16
    const/16 v7, 0x3f

    .line 523
    new-instance v2, Li32;

    .line 525
    const/4 v12, 0x5

    .line 526
    invoke-direct {v2, v4, v12}, Li32;-><init>(IB)V

    .line 529
    goto :goto_13

    .line 530
    :cond_17
    const/16 v7, 0x3f

    .line 532
    const/4 v12, 0x5

    .line 533
    mul-int/lit8 v3, v3, 0x8

    .line 535
    invoke-virtual {v2, v3}, Lod1;->l(I)V

    .line 538
    move/from16 v31, v33

    .line 540
    goto/16 :goto_b

    .line 542
    :cond_18
    const/16 v7, 0x3f

    .line 544
    const/4 v12, 0x5

    .line 545
    const/4 v2, 0x0

    .line 546
    :goto_13
    if-eqz v2, :cond_1a

    .line 548
    if-eqz v10, :cond_1a

    .line 550
    iget v2, v2, Li32;->r:I

    .line 552
    iget-object v3, v10, Lg88;->r:Ljava/lang/Object;

    .line 554
    check-cast v3, Lf49;

    .line 556
    const/4 v4, 0x0

    .line 557
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lcw8;

    .line 563
    iget v3, v3, Lcw8;->b:I

    .line 565
    if-ne v2, v3, :cond_19

    .line 567
    move/from16 v3, v27

    .line 569
    const/16 v23, 0x4

    .line 571
    goto :goto_15

    .line 572
    :cond_19
    move/from16 v23, v12

    .line 574
    :goto_14
    move/from16 v3, v27

    .line 576
    goto :goto_15

    .line 577
    :cond_1a
    const/4 v4, 0x0

    .line 578
    goto :goto_14

    .line 579
    :goto_15
    add-int v12, v32, v14

    .line 581
    invoke-virtual {v0, v14}, Lvh8;->E(I)V

    .line 584
    add-int/lit8 v3, v3, 0x1

    .line 586
    move v14, v7

    .line 587
    const/4 v2, 0x4

    .line 588
    move v7, v4

    .line 589
    move/from16 v4, v30

    .line 591
    goto/16 :goto_4

    .line 593
    :cond_1b
    move/from16 v30, v4

    .line 595
    move v4, v7

    .line 596
    add-int/lit8 v11, v11, 0x1

    .line 598
    move-object/from16 v27, v10

    .line 600
    move/from16 v3, v29

    .line 602
    move/from16 v4, v30

    .line 604
    const/4 v2, 0x4

    .line 605
    goto/16 :goto_3

    .line 607
    :catch_2
    move-exception v0

    .line 608
    move/from16 v29, v3

    .line 610
    goto/16 :goto_6

    .line 612
    :cond_1c
    move/from16 v29, v3

    .line 614
    move/from16 v30, v4

    .line 616
    if-nez v9, :cond_1d

    .line 618
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 620
    :goto_16
    move-object v13, v0

    .line 621
    goto :goto_17

    .line 622
    :cond_1d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 625
    move-result-object v0

    .line 626
    goto :goto_16

    .line 627
    :goto_17
    new-instance v12, Lsr6;

    .line 629
    add-int/lit8 v14, v30, 0x1

    .line 631
    invoke-direct/range {v12 .. v27}, Lsr6;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lg88;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 634
    return-object v12

    .line 635
    :goto_18
    if-eq v2, v1, :cond_1e

    .line 637
    const-string v1, "HEVC config"

    .line 639
    goto :goto_19

    .line 640
    :cond_1e
    const-string v1, "L-HEVC config"

    .line 642
    :goto_19
    const-string v2, "Error parsing"

    .line 644
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    invoke-static {v0, v1}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 651
    move-result-object v0

    .line 652
    throw v0
.end method
