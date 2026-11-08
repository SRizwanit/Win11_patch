.class public final Lr75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsx1;

.field public b:Ljava/lang/Object;

.field public c:Lgn3;

.field public d:I

.field public final e:Lsn3;

.field public final f:Lsn3;

.field public final g:Ltn3;

.field public final h:Lao3;

.field public final i:Ld02;

.field public j:Z

.field public k:I

.field public final l:Lsn3;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lsx1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr75;->a:Lsx1;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lr75;->d:I

    .line 9
    invoke-static {}, Ljl7;->f()Lsn3;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr75;->e:Lsn3;

    .line 15
    new-instance p1, Lsn3;

    .line 17
    invoke-direct {p1}, Lsn3;-><init>()V

    .line 20
    iput-object p1, p0, Lr75;->f:Lsn3;

    .line 22
    new-instance p1, Ltn3;

    .line 24
    invoke-direct {p1}, Ltn3;-><init>()V

    .line 27
    iput-object p1, p0, Lr75;->g:Ltn3;

    .line 29
    new-instance p1, Lao3;

    .line 31
    const/16 v0, 0x10

    .line 33
    new-array v0, v0, [Ly21;

    .line 35
    invoke-direct {p1, v0}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lr75;->h:Lao3;

    .line 40
    new-instance p1, Ld02;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p0, v0}, Ld02;-><init>(Ljava/lang/Object;B)V

    .line 46
    iput-object p1, p0, Lr75;->i:Ld02;

    .line 48
    invoke-static {}, Ljl7;->f()Lsn3;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lr75;->l:Lsn3;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    iput-object p1, p0, Lr75;->m:Ljava/util/HashMap;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    sget-object v2, Lyn1;->d0:Lyn1;

    .line 7
    instance-of v3, v0, Lyt4;

    .line 9
    iget-object v4, v1, Lr75;->h:Lao3;

    .line 11
    const/4 v10, 0x2

    .line 12
    const-wide/16 v16, 0x80

    .line 14
    iget-object v5, v1, Lr75;->l:Lsn3;

    .line 16
    iget-object v6, v1, Lr75;->m:Ljava/util/HashMap;

    .line 18
    const-wide/16 v18, 0xff

    .line 20
    iget-object v7, v1, Lr75;->e:Lsn3;

    .line 22
    iget-object v8, v1, Lr75;->g:Ltn3;

    .line 24
    if-eqz v3, :cond_23

    .line 26
    check-cast v0, Lyt4;

    .line 28
    iget-object v0, v0, Lyt4;->q:Ltn3;

    .line 30
    iget-object v3, v0, Ltn3;->b:[Ljava/lang/Object;

    .line 32
    iget-object v0, v0, Ltn3;->a:[J

    .line 34
    const/16 v20, 0x7

    .line 36
    array-length v9, v0

    .line 37
    sub-int/2addr v9, v10

    .line 38
    if-ltz v9, :cond_21

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    :goto_0
    const/16 v23, 0x8

    .line 49
    aget-wide v13, v0, v11

    .line 51
    move/from16 p1, v11

    .line 53
    not-long v10, v13

    .line 54
    shl-long v10, v10, v20

    .line 56
    and-long/2addr v10, v13

    .line 57
    and-long v10, v10, v21

    .line 59
    cmp-long v10, v10, v21

    .line 61
    if-eqz v10, :cond_20

    .line 63
    sub-int v11, p1, v9

    .line 65
    not-int v10, v11

    .line 66
    ushr-int/lit8 v10, v10, 0x1f

    .line 68
    rsub-int/lit8 v10, v10, 0x8

    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_1
    if-ge v11, v10, :cond_1f

    .line 73
    and-long v26, v13, v18

    .line 75
    cmp-long v26, v26, v16

    .line 77
    if-gez v26, :cond_1e

    .line 79
    shl-int/lit8 v26, p1, 0x3

    .line 81
    add-int v26, v26, v11

    .line 83
    aget-object v15, v3, v26

    .line 85
    move-object/from16 v26, v0

    .line 87
    instance-of v0, v15, Lpb5;

    .line 89
    if-eqz v0, :cond_0

    .line 91
    move-object v0, v15

    .line 92
    check-cast v0, Lpb5;

    .line 94
    move-object/from16 v28, v2

    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-virtual {v0, v2}, Lpb5;->b(I)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 103
    goto/16 :goto_15

    .line 105
    :cond_0
    move-object/from16 v28, v2

    .line 107
    :cond_1
    iget-boolean v0, v1, Lr75;->j:Z

    .line 109
    if-nez v0, :cond_18

    .line 111
    invoke-virtual {v5, v15}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_18

    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v1, Lr75;->j:Z

    .line 120
    :try_start_0
    invoke-virtual {v5, v15}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_17

    .line 126
    instance-of v2, v0, Ltn3;

    .line 128
    if-eqz v2, :cond_10

    .line 130
    check-cast v0, Ltn3;

    .line 132
    iget-object v2, v0, Ltn3;->b:[Ljava/lang/Object;

    .line 134
    iget-object v0, v0, Ltn3;->a:[J

    .line 136
    move-object/from16 v29, v2

    .line 138
    array-length v2, v0

    .line 139
    const/16 v25, 0x2

    .line 141
    add-int/lit8 v2, v2, -0x2

    .line 143
    if-ltz v2, :cond_e

    .line 145
    move-object/from16 v30, v0

    .line 147
    move/from16 v31, v11

    .line 149
    move/from16 v32, v12

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_2
    aget-wide v11, v30, v0

    .line 154
    move-wide/from16 v33, v13

    .line 156
    not-long v13, v11

    .line 157
    shl-long v13, v13, v20

    .line 159
    and-long/2addr v13, v11

    .line 160
    and-long v13, v13, v21

    .line 162
    cmp-long v13, v13, v21

    .line 164
    if-eqz v13, :cond_d

    .line 166
    sub-int v13, v0, v2

    .line 168
    not-int v13, v13

    .line 169
    ushr-int/lit8 v13, v13, 0x1f

    .line 171
    rsub-int/lit8 v13, v13, 0x8

    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_3
    if-ge v14, v13, :cond_b

    .line 176
    and-long v35, v11, v18

    .line 178
    cmp-long v35, v35, v16

    .line 180
    if-gez v35, :cond_a

    .line 182
    shl-int/lit8 v35, v0, 0x3

    .line 184
    add-int v35, v35, v14

    .line 186
    aget-object v35, v29, v35

    .line 188
    move-object/from16 v36, v3

    .line 190
    move-object/from16 v3, v35

    .line 192
    check-cast v3, Ly21;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    move-wide/from16 v37, v11

    .line 199
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v11

    .line 203
    iget-object v12, v3, Ly21;->s:Li75;

    .line 205
    if-nez v12, :cond_2

    .line 207
    move-object/from16 v12, v28

    .line 209
    :cond_2
    move/from16 v35, v14

    .line 211
    invoke-virtual {v3}, Ly21;->h()Lx21;

    .line 214
    move-result-object v14

    .line 215
    iget-object v14, v14, Lx21;->f:Ljava/lang/Object;

    .line 217
    invoke-interface {v12, v14, v11}, Li75;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_8

    .line 223
    invoke-virtual {v7, v3}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_6

    .line 229
    instance-of v11, v3, Ltn3;

    .line 231
    if-eqz v11, :cond_7

    .line 233
    check-cast v3, Ltn3;

    .line 235
    iget-object v11, v3, Ltn3;->b:[Ljava/lang/Object;

    .line 237
    iget-object v3, v3, Ltn3;->a:[J

    .line 239
    array-length v12, v3

    .line 240
    const/16 v25, 0x2

    .line 242
    add-int/lit8 v12, v12, -0x2

    .line 244
    if-ltz v12, :cond_6

    .line 246
    move/from16 v39, v9

    .line 248
    move/from16 v40, v10

    .line 250
    const/4 v14, 0x0

    .line 251
    :goto_4
    aget-wide v9, v3, v14

    .line 253
    move-object/from16 v41, v5

    .line 255
    move-object/from16 v42, v6

    .line 257
    not-long v5, v9

    .line 258
    shl-long v5, v5, v20

    .line 260
    and-long/2addr v5, v9

    .line 261
    and-long v5, v5, v21

    .line 263
    cmp-long v5, v5, v21

    .line 265
    if-eqz v5, :cond_5

    .line 267
    sub-int v5, v14, v12

    .line 269
    not-int v5, v5

    .line 270
    ushr-int/lit8 v5, v5, 0x1f

    .line 272
    rsub-int/lit8 v5, v5, 0x8

    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_5
    if-ge v6, v5, :cond_4

    .line 277
    and-long v43, v9, v18

    .line 279
    cmp-long v43, v43, v16

    .line 281
    if-gez v43, :cond_3

    .line 283
    shl-int/lit8 v32, v14, 0x3

    .line 285
    add-int v32, v32, v6

    .line 287
    move-object/from16 v43, v3

    .line 289
    aget-object v3, v11, v32

    .line 291
    invoke-virtual {v8, v3}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 294
    const/16 v32, 0x1

    .line 296
    goto :goto_6

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    const/4 v3, 0x0

    .line 299
    goto/16 :goto_10

    .line 301
    :cond_3
    move-object/from16 v43, v3

    .line 303
    :goto_6
    shr-long v9, v9, v23

    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 307
    move-object/from16 v3, v43

    .line 309
    goto :goto_5

    .line 310
    :cond_4
    move-object/from16 v43, v3

    .line 312
    move/from16 v3, v23

    .line 314
    if-ne v5, v3, :cond_9

    .line 316
    goto :goto_7

    .line 317
    :cond_5
    move-object/from16 v43, v3

    .line 319
    :goto_7
    if-eq v14, v12, :cond_9

    .line 321
    add-int/lit8 v14, v14, 0x1

    .line 323
    move-object/from16 v5, v41

    .line 325
    move-object/from16 v6, v42

    .line 327
    move-object/from16 v3, v43

    .line 329
    const/16 v23, 0x8

    .line 331
    goto :goto_4

    .line 332
    :cond_6
    move-object/from16 v41, v5

    .line 334
    move-object/from16 v42, v6

    .line 336
    move/from16 v39, v9

    .line 338
    move/from16 v40, v10

    .line 340
    goto :goto_8

    .line 341
    :cond_7
    move-object/from16 v41, v5

    .line 343
    move-object/from16 v42, v6

    .line 345
    move/from16 v39, v9

    .line 347
    move/from16 v40, v10

    .line 349
    invoke-virtual {v8, v3}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 352
    const/16 v32, 0x1

    .line 354
    goto :goto_8

    .line 355
    :cond_8
    move-object/from16 v41, v5

    .line 357
    move-object/from16 v42, v6

    .line 359
    move/from16 v39, v9

    .line 361
    move/from16 v40, v10

    .line 363
    invoke-virtual {v4, v3}, Lao3;->c(Ljava/lang/Object;)V

    .line 366
    :cond_9
    :goto_8
    const/16 v3, 0x8

    .line 368
    goto :goto_9

    .line 369
    :cond_a
    move-object/from16 v36, v3

    .line 371
    move-object/from16 v41, v5

    .line 373
    move-object/from16 v42, v6

    .line 375
    move/from16 v39, v9

    .line 377
    move/from16 v40, v10

    .line 379
    move-wide/from16 v37, v11

    .line 381
    move/from16 v35, v14

    .line 383
    goto :goto_8

    .line 384
    :goto_9
    shr-long v11, v37, v3

    .line 386
    add-int/lit8 v14, v35, 0x1

    .line 388
    move/from16 v23, v3

    .line 390
    move-object/from16 v3, v36

    .line 392
    move/from16 v9, v39

    .line 394
    move/from16 v10, v40

    .line 396
    move-object/from16 v5, v41

    .line 398
    move-object/from16 v6, v42

    .line 400
    goto/16 :goto_3

    .line 402
    :cond_b
    move-object/from16 v36, v3

    .line 404
    move-object/from16 v41, v5

    .line 406
    move-object/from16 v42, v6

    .line 408
    move/from16 v39, v9

    .line 410
    move/from16 v40, v10

    .line 412
    move/from16 v3, v23

    .line 414
    if-ne v13, v3, :cond_c

    .line 416
    goto :goto_a

    .line 417
    :cond_c
    move/from16 v12, v32

    .line 419
    goto :goto_b

    .line 420
    :cond_d
    move-object/from16 v36, v3

    .line 422
    move-object/from16 v41, v5

    .line 424
    move-object/from16 v42, v6

    .line 426
    move/from16 v39, v9

    .line 428
    move/from16 v40, v10

    .line 430
    :goto_a
    if-eq v0, v2, :cond_c

    .line 432
    add-int/lit8 v0, v0, 0x1

    .line 434
    move-wide/from16 v13, v33

    .line 436
    move-object/from16 v3, v36

    .line 438
    move/from16 v9, v39

    .line 440
    move/from16 v10, v40

    .line 442
    move-object/from16 v5, v41

    .line 444
    move-object/from16 v6, v42

    .line 446
    const/16 v23, 0x8

    .line 448
    goto/16 :goto_2

    .line 450
    :cond_e
    move-object/from16 v36, v3

    .line 452
    move-object/from16 v41, v5

    .line 454
    move-object/from16 v42, v6

    .line 456
    move/from16 v39, v9

    .line 458
    move/from16 v40, v10

    .line 460
    move/from16 v31, v11

    .line 462
    move-wide/from16 v33, v13

    .line 464
    :goto_b
    move-object/from16 v2, v42

    .line 466
    :cond_f
    :goto_c
    const/4 v3, 0x0

    .line 467
    goto/16 :goto_f

    .line 469
    :cond_10
    move-object/from16 v36, v3

    .line 471
    move-object/from16 v41, v5

    .line 473
    move-object/from16 v42, v6

    .line 475
    move/from16 v39, v9

    .line 477
    move/from16 v40, v10

    .line 479
    move/from16 v31, v11

    .line 481
    move-wide/from16 v33, v13

    .line 483
    check-cast v0, Ly21;

    .line 485
    move-object/from16 v2, v42

    .line 487
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v3

    .line 491
    iget-object v5, v0, Ly21;->s:Li75;

    .line 493
    if-nez v5, :cond_11

    .line 495
    move-object/from16 v5, v28

    .line 497
    :cond_11
    invoke-virtual {v0}, Ly21;->h()Lx21;

    .line 500
    move-result-object v6

    .line 501
    iget-object v6, v6, Lx21;->f:Ljava/lang/Object;

    .line 503
    invoke-interface {v5, v6, v3}, Li75;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_16

    .line 509
    invoke-virtual {v7, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_f

    .line 515
    instance-of v3, v0, Ltn3;

    .line 517
    if-eqz v3, :cond_15

    .line 519
    check-cast v0, Ltn3;

    .line 521
    iget-object v3, v0, Ltn3;->b:[Ljava/lang/Object;

    .line 523
    iget-object v0, v0, Ltn3;->a:[J

    .line 525
    array-length v5, v0

    .line 526
    const/16 v25, 0x2

    .line 528
    add-int/lit8 v5, v5, -0x2

    .line 530
    if-ltz v5, :cond_f

    .line 532
    const/4 v6, 0x0

    .line 533
    :goto_d
    aget-wide v9, v0, v6

    .line 535
    not-long v13, v9

    .line 536
    shl-long v13, v13, v20

    .line 538
    and-long/2addr v13, v9

    .line 539
    and-long v13, v13, v21

    .line 541
    cmp-long v11, v13, v21

    .line 543
    if-eqz v11, :cond_14

    .line 545
    sub-int v11, v6, v5

    .line 547
    not-int v11, v11

    .line 548
    ushr-int/lit8 v11, v11, 0x1f

    .line 550
    const/16 v23, 0x8

    .line 552
    rsub-int/lit8 v13, v11, 0x8

    .line 554
    const/4 v11, 0x0

    .line 555
    :goto_e
    if-ge v11, v13, :cond_13

    .line 557
    and-long v29, v9, v18

    .line 559
    cmp-long v14, v29, v16

    .line 561
    if-gez v14, :cond_12

    .line 563
    shl-int/lit8 v12, v6, 0x3

    .line 565
    add-int/2addr v12, v11

    .line 566
    aget-object v12, v3, v12

    .line 568
    invoke-virtual {v8, v12}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 571
    const/4 v12, 0x1

    .line 572
    :cond_12
    const/16 v14, 0x8

    .line 574
    shr-long/2addr v9, v14

    .line 575
    add-int/lit8 v11, v11, 0x1

    .line 577
    goto :goto_e

    .line 578
    :cond_13
    const/16 v14, 0x8

    .line 580
    if-ne v13, v14, :cond_f

    .line 582
    :cond_14
    if-eq v6, v5, :cond_f

    .line 584
    add-int/lit8 v6, v6, 0x1

    .line 586
    goto :goto_d

    .line 587
    :cond_15
    invoke-virtual {v8, v0}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 590
    const/4 v12, 0x1

    .line 591
    goto :goto_c

    .line 592
    :cond_16
    invoke-virtual {v4, v0}, Lao3;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    goto/16 :goto_c

    .line 597
    :cond_17
    move-object/from16 v36, v3

    .line 599
    move-object/from16 v41, v5

    .line 601
    move-object v2, v6

    .line 602
    move/from16 v39, v9

    .line 604
    move/from16 v40, v10

    .line 606
    move/from16 v31, v11

    .line 608
    move-wide/from16 v33, v13

    .line 610
    goto/16 :goto_c

    .line 612
    :goto_f
    iput-boolean v3, v1, Lr75;->j:Z

    .line 614
    goto :goto_11

    .line 615
    :goto_10
    iput-boolean v3, v1, Lr75;->j:Z

    .line 617
    throw v0

    .line 618
    :cond_18
    move-object/from16 v36, v3

    .line 620
    move-object/from16 v41, v5

    .line 622
    move-object v2, v6

    .line 623
    move/from16 v39, v9

    .line 625
    move/from16 v40, v10

    .line 627
    move/from16 v31, v11

    .line 629
    move-wide/from16 v33, v13

    .line 631
    :goto_11
    invoke-virtual {v7, v15}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_1d

    .line 637
    instance-of v3, v0, Ltn3;

    .line 639
    if-eqz v3, :cond_1c

    .line 641
    check-cast v0, Ltn3;

    .line 643
    iget-object v3, v0, Ltn3;->b:[Ljava/lang/Object;

    .line 645
    iget-object v0, v0, Ltn3;->a:[J

    .line 647
    array-length v5, v0

    .line 648
    const/16 v25, 0x2

    .line 650
    add-int/lit8 v5, v5, -0x2

    .line 652
    if-ltz v5, :cond_1d

    .line 654
    const/4 v6, 0x0

    .line 655
    :goto_12
    aget-wide v9, v0, v6

    .line 657
    not-long v13, v9

    .line 658
    shl-long v13, v13, v20

    .line 660
    and-long/2addr v13, v9

    .line 661
    and-long v13, v13, v21

    .line 663
    cmp-long v11, v13, v21

    .line 665
    if-eqz v11, :cond_1b

    .line 667
    sub-int v11, v6, v5

    .line 669
    not-int v11, v11

    .line 670
    ushr-int/lit8 v11, v11, 0x1f

    .line 672
    const/16 v23, 0x8

    .line 674
    rsub-int/lit8 v13, v11, 0x8

    .line 676
    move-wide v10, v9

    .line 677
    const/4 v9, 0x0

    .line 678
    :goto_13
    if-ge v9, v13, :cond_1a

    .line 680
    and-long v14, v10, v18

    .line 682
    cmp-long v14, v14, v16

    .line 684
    if-gez v14, :cond_19

    .line 686
    shl-int/lit8 v12, v6, 0x3

    .line 688
    add-int/2addr v12, v9

    .line 689
    aget-object v12, v3, v12

    .line 691
    invoke-virtual {v8, v12}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 694
    const/4 v12, 0x1

    .line 695
    :cond_19
    const/16 v14, 0x8

    .line 697
    shr-long/2addr v10, v14

    .line 698
    add-int/lit8 v9, v9, 0x1

    .line 700
    goto :goto_13

    .line 701
    :cond_1a
    const/16 v14, 0x8

    .line 703
    if-ne v13, v14, :cond_1d

    .line 705
    :cond_1b
    if-eq v6, v5, :cond_1d

    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 709
    goto :goto_12

    .line 710
    :cond_1c
    invoke-virtual {v8, v0}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 713
    const/4 v12, 0x1

    .line 714
    :cond_1d
    :goto_14
    const/16 v14, 0x8

    .line 716
    goto :goto_16

    .line 717
    :cond_1e
    move-object/from16 v26, v0

    .line 719
    move-object/from16 v28, v2

    .line 721
    :goto_15
    move-object/from16 v36, v3

    .line 723
    move-object/from16 v41, v5

    .line 725
    move-object v2, v6

    .line 726
    move/from16 v39, v9

    .line 728
    move/from16 v40, v10

    .line 730
    move/from16 v31, v11

    .line 732
    move-wide/from16 v33, v13

    .line 734
    goto :goto_14

    .line 735
    :goto_16
    shr-long v5, v33, v14

    .line 737
    add-int/lit8 v11, v31, 0x1

    .line 739
    move/from16 v23, v14

    .line 741
    move-object/from16 v0, v26

    .line 743
    move-object/from16 v3, v36

    .line 745
    move/from16 v9, v39

    .line 747
    move/from16 v10, v40

    .line 749
    move-wide v13, v5

    .line 750
    move-object/from16 v5, v41

    .line 752
    move-object v6, v2

    .line 753
    move-object/from16 v2, v28

    .line 755
    goto/16 :goto_1

    .line 757
    :cond_1f
    move-object/from16 v26, v0

    .line 759
    move-object/from16 v28, v2

    .line 761
    move-object/from16 v36, v3

    .line 763
    move-object/from16 v41, v5

    .line 765
    move-object v2, v6

    .line 766
    move/from16 v39, v9

    .line 768
    move v13, v10

    .line 769
    move/from16 v14, v23

    .line 771
    if-ne v13, v14, :cond_22

    .line 773
    move/from16 v9, v39

    .line 775
    :goto_17
    move/from16 v15, p1

    .line 777
    goto :goto_18

    .line 778
    :cond_20
    move-object/from16 v26, v0

    .line 780
    move-object/from16 v28, v2

    .line 782
    move-object/from16 v36, v3

    .line 784
    move-object/from16 v41, v5

    .line 786
    move-object v2, v6

    .line 787
    goto :goto_17

    .line 788
    :goto_18
    if-eq v15, v9, :cond_22

    .line 790
    add-int/lit8 v11, v15, 0x1

    .line 792
    move-object v6, v2

    .line 793
    move-object/from16 v0, v26

    .line 795
    move-object/from16 v2, v28

    .line 797
    move-object/from16 v3, v36

    .line 799
    move-object/from16 v5, v41

    .line 801
    const/4 v10, 0x2

    .line 802
    goto/16 :goto_0

    .line 804
    :cond_21
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 809
    const/4 v12, 0x0

    .line 810
    :cond_22
    :goto_19
    const/4 v5, 0x0

    .line 811
    goto/16 :goto_33

    .line 813
    :cond_23
    move-object/from16 v28, v2

    .line 815
    move-object/from16 v41, v5

    .line 817
    move-object v2, v6

    .line 818
    const/16 v20, 0x7

    .line 820
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 825
    check-cast v0, Ljava/lang/Iterable;

    .line 827
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    move-result-object v0

    .line 831
    const/4 v3, 0x0

    .line 832
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_44

    .line 838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    move-result-object v5

    .line 842
    instance-of v6, v5, Lpb5;

    .line 844
    if-eqz v6, :cond_24

    .line 846
    move-object v6, v5

    .line 847
    check-cast v6, Lpb5;

    .line 849
    const/4 v9, 0x2

    .line 850
    invoke-virtual {v6, v9}, Lpb5;->b(I)Z

    .line 853
    move-result v6

    .line 854
    if-nez v6, :cond_24

    .line 856
    move-object/from16 p1, v0

    .line 858
    const/4 v5, 0x0

    .line 859
    goto/16 :goto_32

    .line 861
    :cond_24
    iget-boolean v6, v1, Lr75;->j:Z

    .line 863
    if-nez v6, :cond_3e

    .line 865
    move-object/from16 v6, v41

    .line 867
    invoke-virtual {v6, v5}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 870
    move-result v9

    .line 871
    if-eqz v9, :cond_3d

    .line 873
    const/4 v9, 0x1

    .line 874
    iput-boolean v9, v1, Lr75;->j:Z

    .line 876
    :try_start_1
    invoke-virtual {v6, v5}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    move-result-object v10

    .line 880
    if-eqz v10, :cond_3c

    .line 882
    instance-of v11, v10, Ltn3;

    .line 884
    if-eqz v11, :cond_32

    .line 886
    check-cast v10, Ltn3;

    .line 888
    iget-object v11, v10, Ltn3;->b:[Ljava/lang/Object;

    .line 890
    iget-object v10, v10, Ltn3;->a:[J

    .line 892
    array-length v12, v10

    .line 893
    const/16 v25, 0x2

    .line 895
    add-int/lit8 v12, v12, -0x2

    .line 897
    if-ltz v12, :cond_3c

    .line 899
    move v13, v3

    .line 900
    const/4 v3, 0x0

    .line 901
    :goto_1b
    aget-wide v14, v10, v3

    .line 903
    move-object/from16 v26, v10

    .line 905
    not-long v9, v14

    .line 906
    shl-long v9, v9, v20

    .line 908
    and-long/2addr v9, v14

    .line 909
    and-long v9, v9, v21

    .line 911
    cmp-long v9, v9, v21

    .line 913
    if-eqz v9, :cond_31

    .line 915
    sub-int v9, v3, v12

    .line 917
    not-int v9, v9

    .line 918
    ushr-int/lit8 v9, v9, 0x1f

    .line 920
    const/16 v23, 0x8

    .line 922
    rsub-int/lit8 v9, v9, 0x8

    .line 924
    const/4 v10, 0x0

    .line 925
    :goto_1c
    if-ge v10, v9, :cond_2f

    .line 927
    and-long v29, v14, v18

    .line 929
    cmp-long v29, v29, v16

    .line 931
    if-gez v29, :cond_2e

    .line 933
    shl-int/lit8 v29, v3, 0x3

    .line 935
    add-int v29, v29, v10

    .line 937
    aget-object v29, v11, v29

    .line 939
    move-object/from16 p1, v0

    .line 941
    move-object/from16 v0, v29

    .line 943
    check-cast v0, Ly21;

    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    move-object/from16 v41, v6

    .line 950
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    move-result-object v6

    .line 954
    move/from16 v29, v10

    .line 956
    iget-object v10, v0, Ly21;->s:Li75;

    .line 958
    if-nez v10, :cond_25

    .line 960
    move-object/from16 v10, v28

    .line 962
    :cond_25
    move-object/from16 v30, v11

    .line 964
    invoke-virtual {v0}, Ly21;->h()Lx21;

    .line 967
    move-result-object v11

    .line 968
    iget-object v11, v11, Lx21;->f:Ljava/lang/Object;

    .line 970
    invoke-interface {v10, v11, v6}, Li75;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    move-result v6

    .line 974
    if-nez v6, :cond_2d

    .line 976
    invoke-virtual {v7, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_2c

    .line 982
    instance-of v6, v0, Ltn3;

    .line 984
    if-eqz v6, :cond_2b

    .line 986
    check-cast v0, Ltn3;

    .line 988
    iget-object v6, v0, Ltn3;->b:[Ljava/lang/Object;

    .line 990
    iget-object v0, v0, Ltn3;->a:[J

    .line 992
    array-length v10, v0

    .line 993
    const/16 v25, 0x2

    .line 995
    add-int/lit8 v10, v10, -0x2

    .line 997
    if-ltz v10, :cond_2c

    .line 999
    move-wide/from16 v31, v14

    .line 1001
    const/4 v11, 0x0

    .line 1002
    move v15, v13

    .line 1003
    :goto_1d
    aget-wide v13, v0, v11

    .line 1005
    move-object/from16 v33, v5

    .line 1007
    move-object/from16 v34, v6

    .line 1009
    not-long v5, v13

    .line 1010
    shl-long v5, v5, v20

    .line 1012
    and-long/2addr v5, v13

    .line 1013
    and-long v5, v5, v21

    .line 1015
    cmp-long v5, v5, v21

    .line 1017
    if-eqz v5, :cond_29

    .line 1019
    sub-int v5, v11, v10

    .line 1021
    not-int v5, v5

    .line 1022
    ushr-int/lit8 v5, v5, 0x1f

    .line 1024
    const/16 v23, 0x8

    .line 1026
    rsub-int/lit8 v5, v5, 0x8

    .line 1028
    const/4 v6, 0x0

    .line 1029
    :goto_1e
    if-ge v6, v5, :cond_27

    .line 1031
    and-long v35, v13, v18

    .line 1033
    cmp-long v35, v35, v16

    .line 1035
    if-gez v35, :cond_26

    .line 1037
    shl-int/lit8 v15, v11, 0x3

    .line 1039
    add-int/2addr v15, v6

    .line 1040
    aget-object v15, v34, v15

    .line 1042
    invoke-virtual {v8, v15}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 1045
    const/4 v15, 0x1

    .line 1046
    :cond_26
    move-object/from16 v35, v0

    .line 1048
    const/16 v0, 0x8

    .line 1050
    goto :goto_1f

    .line 1051
    :catchall_1
    move-exception v0

    .line 1052
    const/4 v5, 0x0

    .line 1053
    goto/16 :goto_2e

    .line 1055
    :goto_1f
    shr-long/2addr v13, v0

    .line 1056
    add-int/lit8 v6, v6, 0x1

    .line 1058
    move-object/from16 v0, v35

    .line 1060
    goto :goto_1e

    .line 1061
    :cond_27
    move-object/from16 v35, v0

    .line 1063
    const/16 v0, 0x8

    .line 1065
    if-ne v5, v0, :cond_28

    .line 1067
    goto :goto_20

    .line 1068
    :cond_28
    move v0, v15

    .line 1069
    goto :goto_22

    .line 1070
    :cond_29
    move-object/from16 v35, v0

    .line 1072
    :goto_20
    if-eq v11, v10, :cond_2a

    .line 1074
    add-int/lit8 v11, v11, 0x1

    .line 1076
    move-object/from16 v5, v33

    .line 1078
    move-object/from16 v6, v34

    .line 1080
    move-object/from16 v0, v35

    .line 1082
    goto :goto_1d

    .line 1083
    :cond_2a
    move v13, v15

    .line 1084
    goto :goto_21

    .line 1085
    :cond_2b
    move-object/from16 v33, v5

    .line 1087
    move-wide/from16 v31, v14

    .line 1089
    invoke-virtual {v8, v0}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 1092
    const/4 v0, 0x1

    .line 1093
    goto :goto_22

    .line 1094
    :cond_2c
    move-object/from16 v33, v5

    .line 1096
    move-wide/from16 v31, v14

    .line 1098
    :goto_21
    move v0, v13

    .line 1099
    :goto_22
    move v13, v0

    .line 1100
    goto :goto_23

    .line 1101
    :cond_2d
    move-object/from16 v33, v5

    .line 1103
    move-wide/from16 v31, v14

    .line 1105
    invoke-virtual {v4, v0}, Lao3;->c(Ljava/lang/Object;)V

    .line 1108
    :goto_23
    const/16 v14, 0x8

    .line 1110
    goto :goto_24

    .line 1111
    :cond_2e
    move-object/from16 p1, v0

    .line 1113
    move-object/from16 v33, v5

    .line 1115
    move-object/from16 v41, v6

    .line 1117
    move/from16 v29, v10

    .line 1119
    move-object/from16 v30, v11

    .line 1121
    move-wide/from16 v31, v14

    .line 1123
    goto :goto_23

    .line 1124
    :goto_24
    shr-long v5, v31, v14

    .line 1126
    add-int/lit8 v10, v29, 0x1

    .line 1128
    move-object/from16 v0, p1

    .line 1130
    move-wide v14, v5

    .line 1131
    move-object/from16 v11, v30

    .line 1133
    move-object/from16 v5, v33

    .line 1135
    move-object/from16 v6, v41

    .line 1137
    goto/16 :goto_1c

    .line 1139
    :cond_2f
    move-object/from16 p1, v0

    .line 1141
    move-object/from16 v33, v5

    .line 1143
    move-object/from16 v41, v6

    .line 1145
    move-object/from16 v30, v11

    .line 1147
    const/16 v14, 0x8

    .line 1149
    if-ne v9, v14, :cond_30

    .line 1151
    goto :goto_25

    .line 1152
    :cond_30
    move v3, v13

    .line 1153
    goto :goto_26

    .line 1154
    :cond_31
    move-object/from16 p1, v0

    .line 1156
    move-object/from16 v33, v5

    .line 1158
    move-object/from16 v41, v6

    .line 1160
    move-object/from16 v30, v11

    .line 1162
    :goto_25
    if-eq v3, v12, :cond_30

    .line 1164
    add-int/lit8 v3, v3, 0x1

    .line 1166
    move-object/from16 v0, p1

    .line 1168
    move-object/from16 v10, v26

    .line 1170
    move-object/from16 v11, v30

    .line 1172
    move-object/from16 v5, v33

    .line 1174
    move-object/from16 v6, v41

    .line 1176
    const/4 v9, 0x1

    .line 1177
    goto/16 :goto_1b

    .line 1179
    :goto_26
    const/4 v5, 0x0

    .line 1180
    goto/16 :goto_2c

    .line 1182
    :cond_32
    move-object/from16 p1, v0

    .line 1184
    move-object/from16 v33, v5

    .line 1186
    move-object/from16 v41, v6

    .line 1188
    check-cast v10, Ly21;

    .line 1190
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    move-result-object v0

    .line 1194
    iget-object v5, v10, Ly21;->s:Li75;

    .line 1196
    if-nez v5, :cond_33

    .line 1198
    move-object/from16 v5, v28

    .line 1200
    :cond_33
    invoke-virtual {v10}, Ly21;->h()Lx21;

    .line 1203
    move-result-object v6

    .line 1204
    iget-object v6, v6, Lx21;->f:Ljava/lang/Object;

    .line 1206
    invoke-interface {v5, v6, v0}, Li75;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_3b

    .line 1212
    invoke-virtual {v7, v10}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    move-result-object v0

    .line 1216
    if-eqz v0, :cond_3a

    .line 1218
    instance-of v5, v0, Ltn3;

    .line 1220
    if-eqz v5, :cond_39

    .line 1222
    check-cast v0, Ltn3;

    .line 1224
    iget-object v5, v0, Ltn3;->b:[Ljava/lang/Object;

    .line 1226
    iget-object v0, v0, Ltn3;->a:[J

    .line 1228
    array-length v6, v0

    .line 1229
    const/16 v25, 0x2

    .line 1231
    add-int/lit8 v6, v6, -0x2

    .line 1233
    if-ltz v6, :cond_3a

    .line 1235
    move v9, v3

    .line 1236
    const/4 v3, 0x0

    .line 1237
    :goto_27
    aget-wide v10, v0, v3

    .line 1239
    not-long v12, v10

    .line 1240
    shl-long v12, v12, v20

    .line 1242
    and-long/2addr v12, v10

    .line 1243
    and-long v12, v12, v21

    .line 1245
    cmp-long v12, v12, v21

    .line 1247
    if-eqz v12, :cond_37

    .line 1249
    sub-int v12, v3, v6

    .line 1251
    not-int v12, v12

    .line 1252
    ushr-int/lit8 v12, v12, 0x1f

    .line 1254
    const/16 v23, 0x8

    .line 1256
    rsub-int/lit8 v13, v12, 0x8

    .line 1258
    move-wide v11, v10

    .line 1259
    const/4 v10, 0x0

    .line 1260
    :goto_28
    if-ge v10, v13, :cond_35

    .line 1262
    and-long v14, v11, v18

    .line 1264
    cmp-long v14, v14, v16

    .line 1266
    if-gez v14, :cond_34

    .line 1268
    shl-int/lit8 v9, v3, 0x3

    .line 1270
    add-int/2addr v9, v10

    .line 1271
    aget-object v9, v5, v9

    .line 1273
    invoke-virtual {v8, v9}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 1276
    const/4 v9, 0x1

    .line 1277
    :cond_34
    const/16 v14, 0x8

    .line 1279
    shr-long/2addr v11, v14

    .line 1280
    add-int/lit8 v10, v10, 0x1

    .line 1282
    goto :goto_28

    .line 1283
    :cond_35
    const/16 v14, 0x8

    .line 1285
    if-ne v13, v14, :cond_36

    .line 1287
    goto :goto_29

    .line 1288
    :cond_36
    move v0, v9

    .line 1289
    goto :goto_2b

    .line 1290
    :cond_37
    :goto_29
    if-eq v3, v6, :cond_38

    .line 1292
    add-int/lit8 v3, v3, 0x1

    .line 1294
    goto :goto_27

    .line 1295
    :cond_38
    move v3, v9

    .line 1296
    goto :goto_2a

    .line 1297
    :cond_39
    invoke-virtual {v8, v0}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 1300
    const/4 v0, 0x1

    .line 1301
    goto :goto_2b

    .line 1302
    :cond_3a
    :goto_2a
    move v0, v3

    .line 1303
    :goto_2b
    move v3, v0

    .line 1304
    goto :goto_26

    .line 1305
    :cond_3b
    invoke-virtual {v4, v10}, Lao3;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1308
    goto/16 :goto_26

    .line 1310
    :cond_3c
    move-object/from16 p1, v0

    .line 1312
    move-object/from16 v33, v5

    .line 1314
    move-object/from16 v41, v6

    .line 1316
    goto/16 :goto_26

    .line 1318
    :goto_2c
    iput-boolean v5, v1, Lr75;->j:Z

    .line 1320
    :goto_2d
    move v0, v3

    .line 1321
    move-object/from16 v3, v33

    .line 1323
    goto :goto_2f

    .line 1324
    :goto_2e
    iput-boolean v5, v1, Lr75;->j:Z

    .line 1326
    throw v0

    .line 1327
    :cond_3d
    move-object/from16 v41, v6

    .line 1329
    :cond_3e
    move-object/from16 p1, v0

    .line 1331
    move-object/from16 v33, v5

    .line 1333
    const/4 v5, 0x0

    .line 1334
    goto :goto_2d

    .line 1335
    :goto_2f
    invoke-virtual {v7, v3}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    move-result-object v3

    .line 1339
    if-eqz v3, :cond_43

    .line 1341
    instance-of v6, v3, Ltn3;

    .line 1343
    if-eqz v6, :cond_42

    .line 1345
    check-cast v3, Ltn3;

    .line 1347
    iget-object v6, v3, Ltn3;->b:[Ljava/lang/Object;

    .line 1349
    iget-object v3, v3, Ltn3;->a:[J

    .line 1351
    array-length v9, v3

    .line 1352
    const/16 v25, 0x2

    .line 1354
    add-int/lit8 v9, v9, -0x2

    .line 1356
    if-ltz v9, :cond_43

    .line 1358
    move v10, v5

    .line 1359
    :goto_30
    aget-wide v11, v3, v10

    .line 1361
    not-long v13, v11

    .line 1362
    shl-long v13, v13, v20

    .line 1364
    and-long/2addr v13, v11

    .line 1365
    and-long v13, v13, v21

    .line 1367
    cmp-long v13, v13, v21

    .line 1369
    if-eqz v13, :cond_41

    .line 1371
    sub-int v13, v10, v9

    .line 1373
    not-int v13, v13

    .line 1374
    ushr-int/lit8 v13, v13, 0x1f

    .line 1376
    const/16 v23, 0x8

    .line 1378
    rsub-int/lit8 v13, v13, 0x8

    .line 1380
    move-wide v14, v11

    .line 1381
    move v11, v5

    .line 1382
    :goto_31
    if-ge v11, v13, :cond_40

    .line 1384
    and-long v26, v14, v18

    .line 1386
    cmp-long v12, v26, v16

    .line 1388
    if-gez v12, :cond_3f

    .line 1390
    shl-int/lit8 v0, v10, 0x3

    .line 1392
    add-int/2addr v0, v11

    .line 1393
    aget-object v0, v6, v0

    .line 1395
    invoke-virtual {v8, v0}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 1398
    const/4 v0, 0x1

    .line 1399
    :cond_3f
    const/16 v12, 0x8

    .line 1401
    shr-long/2addr v14, v12

    .line 1402
    add-int/lit8 v11, v11, 0x1

    .line 1404
    goto :goto_31

    .line 1405
    :cond_40
    const/16 v12, 0x8

    .line 1407
    if-ne v13, v12, :cond_43

    .line 1409
    :cond_41
    if-eq v10, v9, :cond_43

    .line 1411
    add-int/lit8 v10, v10, 0x1

    .line 1413
    goto :goto_30

    .line 1414
    :cond_42
    invoke-virtual {v8, v3}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 1417
    const/4 v0, 0x1

    .line 1418
    :cond_43
    move v3, v0

    .line 1419
    :goto_32
    move-object/from16 v0, p1

    .line 1421
    goto/16 :goto_1a

    .line 1423
    :cond_44
    move v12, v3

    .line 1424
    goto/16 :goto_19

    .line 1426
    :goto_33
    iget-boolean v0, v1, Lr75;->j:Z

    .line 1428
    if-nez v0, :cond_4f

    .line 1430
    iget v0, v4, Lao3;->s:I

    .line 1432
    if-eqz v0, :cond_4f

    .line 1434
    iget-object v2, v4, Lao3;->q:[Ljava/lang/Object;

    .line 1436
    move v3, v5

    .line 1437
    :goto_34
    if-ge v3, v0, :cond_4e

    .line 1439
    aget-object v6, v2, v3

    .line 1441
    check-cast v6, Ly21;

    .line 1443
    invoke-static {}, Lb75;->h()Lv65;

    .line 1446
    move-result-object v8

    .line 1447
    invoke-virtual {v8}, Lv65;->g()J

    .line 1450
    move-result-wide v8

    .line 1451
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1454
    move-result v8

    .line 1455
    invoke-virtual {v7, v6}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    move-result-object v9

    .line 1459
    if-eqz v9, :cond_4c

    .line 1461
    instance-of v10, v9, Ltn3;

    .line 1463
    iget-object v11, v1, Lr75;->f:Lsn3;

    .line 1465
    if-eqz v10, :cond_4a

    .line 1467
    check-cast v9, Ltn3;

    .line 1469
    iget-object v10, v9, Ltn3;->b:[Ljava/lang/Object;

    .line 1471
    iget-object v9, v9, Ltn3;->a:[J

    .line 1473
    array-length v13, v9

    .line 1474
    const/16 v25, 0x2

    .line 1476
    add-int/lit8 v13, v13, -0x2

    .line 1478
    if-ltz v13, :cond_49

    .line 1480
    move v14, v5

    .line 1481
    move-object/from16 p1, v6

    .line 1483
    :goto_35
    aget-wide v5, v9, v14

    .line 1485
    move-object v15, v2

    .line 1486
    move/from16 v24, v3

    .line 1488
    not-long v2, v5

    .line 1489
    shl-long v2, v2, v20

    .line 1491
    and-long/2addr v2, v5

    .line 1492
    and-long v2, v2, v21

    .line 1494
    cmp-long v2, v2, v21

    .line 1496
    if-eqz v2, :cond_48

    .line 1498
    sub-int v2, v14, v13

    .line 1500
    not-int v2, v2

    .line 1501
    ushr-int/lit8 v2, v2, 0x1f

    .line 1503
    const/16 v23, 0x8

    .line 1505
    rsub-int/lit8 v2, v2, 0x8

    .line 1507
    const/4 v3, 0x0

    .line 1508
    :goto_36
    if-ge v3, v2, :cond_47

    .line 1510
    and-long v28, v5, v18

    .line 1512
    cmp-long v26, v28, v16

    .line 1514
    if-gez v26, :cond_46

    .line 1516
    shl-int/lit8 v26, v14, 0x3

    .line 1518
    add-int v26, v26, v3

    .line 1520
    move/from16 v28, v0

    .line 1522
    aget-object v0, v10, v26

    .line 1524
    invoke-virtual {v11, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    move-result-object v26

    .line 1528
    check-cast v26, Lgn3;

    .line 1530
    move/from16 v29, v3

    .line 1532
    if-nez v26, :cond_45

    .line 1534
    new-instance v3, Lgn3;

    .line 1536
    invoke-direct {v3}, Lgn3;-><init>()V

    .line 1539
    invoke-virtual {v11, v0, v3}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1542
    :goto_37
    move-object/from16 v26, v4

    .line 1544
    move-object/from16 v4, p1

    .line 1546
    goto :goto_38

    .line 1547
    :cond_45
    move-object/from16 v3, v26

    .line 1549
    goto :goto_37

    .line 1550
    :goto_38
    invoke-virtual {v1, v4, v8, v0, v3}, Lr75;->b(Ljava/lang/Object;ILjava/lang/Object;Lgn3;)V

    .line 1553
    :goto_39
    const/16 v3, 0x8

    .line 1555
    goto :goto_3a

    .line 1556
    :cond_46
    move/from16 v28, v0

    .line 1558
    move/from16 v29, v3

    .line 1560
    move-object/from16 v26, v4

    .line 1562
    move-object/from16 v4, p1

    .line 1564
    goto :goto_39

    .line 1565
    :goto_3a
    shr-long/2addr v5, v3

    .line 1566
    add-int/lit8 v0, v29, 0x1

    .line 1568
    move v3, v0

    .line 1569
    move-object/from16 p1, v4

    .line 1571
    move-object/from16 v4, v26

    .line 1573
    move/from16 v0, v28

    .line 1575
    goto :goto_36

    .line 1576
    :cond_47
    move/from16 v28, v0

    .line 1578
    move-object/from16 v26, v4

    .line 1580
    const/16 v3, 0x8

    .line 1582
    move-object/from16 v4, p1

    .line 1584
    if-ne v2, v3, :cond_4d

    .line 1586
    goto :goto_3b

    .line 1587
    :cond_48
    move/from16 v28, v0

    .line 1589
    move-object/from16 v26, v4

    .line 1591
    const/16 v3, 0x8

    .line 1593
    move-object/from16 v4, p1

    .line 1595
    :goto_3b
    if-eq v14, v13, :cond_4d

    .line 1597
    add-int/lit8 v14, v14, 0x1

    .line 1599
    move-object/from16 p1, v4

    .line 1601
    move-object v2, v15

    .line 1602
    move/from16 v3, v24

    .line 1604
    move-object/from16 v4, v26

    .line 1606
    move/from16 v0, v28

    .line 1608
    goto :goto_35

    .line 1609
    :cond_49
    move/from16 v28, v0

    .line 1611
    move-object v15, v2

    .line 1612
    move/from16 v24, v3

    .line 1614
    move-object/from16 v26, v4

    .line 1616
    const/16 v3, 0x8

    .line 1618
    goto :goto_3c

    .line 1619
    :cond_4a
    move/from16 v28, v0

    .line 1621
    move-object v15, v2

    .line 1622
    move/from16 v24, v3

    .line 1624
    move-object/from16 v26, v4

    .line 1626
    move-object v4, v6

    .line 1627
    const/16 v3, 0x8

    .line 1629
    const/16 v25, 0x2

    .line 1631
    invoke-virtual {v11, v9}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Lgn3;

    .line 1637
    if-nez v0, :cond_4b

    .line 1639
    new-instance v0, Lgn3;

    .line 1641
    invoke-direct {v0}, Lgn3;-><init>()V

    .line 1644
    invoke-virtual {v11, v9, v0}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1647
    :cond_4b
    invoke-virtual {v1, v4, v8, v9, v0}, Lr75;->b(Ljava/lang/Object;ILjava/lang/Object;Lgn3;)V

    .line 1650
    goto :goto_3c

    .line 1651
    :cond_4c
    move/from16 v28, v0

    .line 1653
    move-object v15, v2

    .line 1654
    move/from16 v24, v3

    .line 1656
    move-object/from16 v26, v4

    .line 1658
    const/16 v3, 0x8

    .line 1660
    const/16 v25, 0x2

    .line 1662
    :cond_4d
    :goto_3c
    add-int/lit8 v0, v24, 0x1

    .line 1664
    move v3, v0

    .line 1665
    move-object v2, v15

    .line 1666
    move-object/from16 v4, v26

    .line 1668
    move/from16 v0, v28

    .line 1670
    const/4 v5, 0x0

    .line 1671
    goto/16 :goto_34

    .line 1673
    :cond_4e
    move-object/from16 v26, v4

    .line 1675
    invoke-virtual/range {v26 .. v26}, Lao3;->h()V

    .line 1678
    :cond_4f
    return v12
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Lgn3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v0, Lr75;->k:I

    .line 11
    if-lez v4, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Lgn3;->c(Ljava/lang/Object;)I

    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Lgn3;->c:[I

    .line 26
    aget v6, v6, v4

    .line 28
    :goto_0
    iget-object v7, v3, Lgn3;->b:[Ljava/lang/Object;

    .line 30
    aput-object v1, v7, v4

    .line 32
    iget-object v3, v3, Lgn3;->c:[I

    .line 34
    aput v2, v3, v4

    .line 36
    instance-of v3, v1, Ly21;

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 41
    if-eq v6, v2, :cond_6

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ly21;

    .line 46
    invoke-virtual {v2}, Ly21;->h()Lx21;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lr75;->m:Ljava/util/HashMap;

    .line 52
    iget-object v7, v2, Lx21;->f:Ljava/lang/Object;

    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, v2, Lx21;->e:Lgn3;

    .line 59
    iget-object v3, v0, Lr75;->l:Lsn3;

    .line 61
    invoke-static {v3, v1}, Ljl7;->z(Lsn3;Ljava/lang/Object;)V

    .line 64
    iget-object v7, v2, Lgn3;->b:[Ljava/lang/Object;

    .line 66
    iget-object v2, v2, Lgn3;->a:[J

    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 87
    if-eqz v13, :cond_5

    .line 89
    sub-int v13, v10, v8

    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    const/16 v14, 0x8

    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 101
    const-wide/16 v16, 0xff

    .line 103
    and-long v16, v11, v16

    .line 105
    const-wide/16 v18, 0x80

    .line 107
    cmp-long v16, v16, v18

    .line 109
    if-gez v16, :cond_3

    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 113
    add-int v16, v16, v15

    .line 115
    aget-object v16, v7, v16

    .line 117
    move-object/from16 v9, v16

    .line 119
    check-cast v9, Lob5;

    .line 121
    instance-of v5, v9, Lpb5;

    .line 123
    if-eqz v5, :cond_2

    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Lpb5;

    .line 128
    invoke-virtual {v5, v4}, Lpb5;->e(I)V

    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Ljl7;->a(Lsn3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 148
    instance-of v2, v1, Lpb5;

    .line 150
    if-eqz v2, :cond_7

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lpb5;

    .line 155
    invoke-virtual {v2, v4}, Lpb5;->e(I)V

    .line 158
    :cond_7
    iget-object v0, v0, Lr75;->e:Lsn3;

    .line 160
    move-object/from16 v2, p3

    .line 162
    invoke-static {v0, v1, v2}, Ljl7;->a(Lsn3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr75;->e:Lsn3;

    .line 3
    invoke-static {v0, p2, p1}, Ljl7;->y(Lsn3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    instance-of p1, p2, Ly21;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lr75;->l:Lsn3;

    .line 18
    invoke-static {p1, p2}, Ljl7;->z(Lsn3;Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Lr75;->m:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method

.method public final d(Ld53;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lr75;->f:Lsn3;

    .line 5
    iget-object v2, v1, Lsn3;->a:[J

    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 10
    if-ltz v3, :cond_9

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 27
    if-eqz v8, :cond_8

    .line 29
    sub-int v8, v5, v3

    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    const/16 v9, 0x8

    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 41
    const-wide/16 v14, 0xff

    .line 43
    and-long v16, v6, v14

    .line 45
    const-wide/16 v18, 0x80

    .line 47
    cmp-long v16, v16, v18

    .line 49
    if-gez v16, :cond_6

    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 53
    add-int v4, v16, v13

    .line 55
    move/from16 v16, v10

    .line 57
    iget-object v10, v1, Lsn3;->b:[Ljava/lang/Object;

    .line 59
    aget-object v10, v10, v4

    .line 61
    move-wide/from16 v20, v11

    .line 63
    iget-object v11, v1, Lsn3;->c:[Ljava/lang/Object;

    .line 65
    aget-object v11, v11, v4

    .line 67
    check-cast v11, Lgn3;

    .line 69
    move-object/from16 v12, p1

    .line 71
    invoke-virtual {v12, v10}, Ld53;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v22

    .line 75
    check-cast v22, Ljava/lang/Boolean;

    .line 77
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v23

    .line 81
    if-eqz v23, :cond_3

    .line 83
    move-wide/from16 v23, v14

    .line 85
    iget-object v14, v11, Lgn3;->b:[Ljava/lang/Object;

    .line 87
    iget-object v15, v11, Lgn3;->c:[I

    .line 89
    iget-object v11, v11, Lgn3;->a:[J

    .line 91
    move/from16 v25, v9

    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 96
    if-ltz v9, :cond_3

    .line 98
    move-object/from16 v26, v2

    .line 100
    move-wide/from16 v27, v6

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 105
    move-object/from16 v29, v11

    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 113
    cmp-long v11, v11, v20

    .line 115
    if-eqz v11, :cond_2

    .line 117
    sub-int v11, v2, v9

    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 127
    and-long v30, v6, v23

    .line 129
    cmp-long v30, v30, v18

    .line 131
    if-gez v30, :cond_0

    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 135
    add-int v30, v30, v12

    .line 137
    move-wide/from16 v31, v6

    .line 139
    aget-object v6, v14, v30

    .line 141
    aget v7, v15, v30

    .line 143
    invoke-virtual {v0, v10, v6}, Lr75;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 149
    :goto_4
    shr-long v6, v31, v25

    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v6, v25

    .line 156
    if-ne v11, v6, :cond_4

    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    move-object/from16 v12, p1

    .line 164
    move-object/from16 v11, v29

    .line 166
    const/16 v25, 0x8

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v26, v2

    .line 171
    move-wide/from16 v27, v6

    .line 173
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 179
    invoke-virtual {v1, v4}, Lsn3;->l(I)Ljava/lang/Object;

    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v26, v2

    .line 187
    move-wide/from16 v27, v6

    .line 189
    move/from16 v16, v10

    .line 191
    move-wide/from16 v20, v11

    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v27, v6

    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 203
    move-wide/from16 v11, v20

    .line 205
    move-object/from16 v2, v26

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_7
    move-object/from16 v26, v2

    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v26, v2

    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 221
    move-object/from16 v2, v26

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_9
    return-void
.end method
