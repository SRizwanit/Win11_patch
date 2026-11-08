.class public final synthetic Lsz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsz3;->q:B

    iput-object p1, p0, Lsz3;->s:Ljava/lang/Object;

    iput p2, p0, Lsz3;->r:I

    iput-object p3, p0, Lsz3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 2
    iput-byte p4, p0, Lsz3;->q:B

    iput-object p1, p0, Lsz3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lsz3;->t:Ljava/lang/Object;

    iput p3, p0, Lsz3;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lsz3;->q:B

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lry5;->a:Lry5;

    .line 10
    iget v6, v0, Lsz3;->r:I

    .line 12
    iget-object v7, v0, Lsz3;->t:Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lsz3;->s:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    check-cast v0, La46;

    .line 21
    check-cast v7, Ld64;

    .line 23
    move-object/from16 v8, p1

    .line 25
    check-cast v8, Lc64;

    .line 27
    iget v9, v0, La46;->b:I

    .line 29
    iget-object v1, v0, La46;->a:Lol5;

    .line 31
    iget-object v10, v0, La46;->c:Lvs5;

    .line 33
    iget-object v0, v0, La46;->d:Lhx1;

    .line 35
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbn5;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v3, v0, Lbn5;->a:Lan5;

    .line 45
    :cond_0
    move-object v11, v3

    .line 46
    const/4 v12, 0x0

    .line 47
    iget v13, v7, Ld64;->q:I

    .line 49
    invoke-static/range {v8 .. v13}, Lx12;->q(Lc64;ILvs5;Lan5;ZI)Lci4;

    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcy3;->q:Lcy3;

    .line 55
    iget v3, v7, Ld64;->r:I

    .line 57
    invoke-virtual {v1, v2, v0, v6, v3}, Lol5;->a(Lcy3;Lci4;II)V

    .line 60
    iget-object v0, v1, Lol5;->a:Lg24;

    .line 62
    invoke-virtual {v0}, Lg24;->g()F

    .line 65
    move-result v0

    .line 66
    neg-float v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v8, v7, v4, v0}, Lc64;->j(Lc64;Ld64;II)V

    .line 74
    return-object v5

    .line 75
    :pswitch_0
    check-cast v0, Lsu4;

    .line 77
    check-cast v7, Ld64;

    .line 79
    move-object/from16 v1, p1

    .line 81
    check-cast v1, Lc64;

    .line 83
    iget-object v3, v0, Lsu4;->E:Lwu4;

    .line 85
    iget-object v3, v3, Lwu4;->a:Lh24;

    .line 87
    invoke-virtual {v3}, Lh24;->g()I

    .line 90
    move-result v3

    .line 91
    if-gez v3, :cond_1

    .line 93
    move v3, v4

    .line 94
    :cond_1
    if-le v3, v6, :cond_2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v6, v3

    .line 98
    :goto_0
    neg-int v3, v6

    .line 99
    iget-boolean v0, v0, Lsu4;->F:Z

    .line 101
    if-eqz v0, :cond_3

    .line 103
    move v6, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v6, v3

    .line 106
    :goto_1
    if-eqz v0, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v3, v4

    .line 110
    :goto_2
    iput-boolean v2, v1, Lc64;->q:Z

    .line 112
    invoke-static {v1, v7, v6, v3}, Lc64;->k(Lc64;Ld64;II)V

    .line 115
    iput-boolean v4, v1, Lc64;->q:Z

    .line 117
    return-object v5

    .line 118
    :pswitch_1
    check-cast v0, Lqh4;

    .line 120
    check-cast v7, Lgn3;

    .line 122
    move-object/from16 v1, p1

    .line 124
    check-cast v1, Lwh0;

    .line 126
    iget v3, v0, Lqh4;->e:I

    .line 128
    if-ne v3, v6, :cond_d

    .line 130
    iget-object v3, v0, Lqh4;->f:Lgn3;

    .line 132
    invoke-static {v7, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_d

    .line 138
    instance-of v3, v1, Lci0;

    .line 140
    if-eqz v3, :cond_d

    .line 142
    iget-object v3, v7, Lgn3;->a:[J

    .line 144
    array-length v8, v3

    .line 145
    add-int/lit8 v8, v8, -0x2

    .line 147
    if-ltz v8, :cond_d

    .line 149
    move v9, v4

    .line 150
    :goto_3
    aget-wide v10, v3, v9

    .line 152
    not-long v12, v10

    .line 153
    const/4 v14, 0x7

    .line 154
    shl-long/2addr v12, v14

    .line 155
    and-long/2addr v12, v10

    .line 156
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 161
    and-long/2addr v12, v14

    .line 162
    cmp-long v12, v12, v14

    .line 164
    if-eqz v12, :cond_c

    .line 166
    sub-int v12, v9, v8

    .line 168
    not-int v12, v12

    .line 169
    ushr-int/lit8 v12, v12, 0x1f

    .line 171
    const/16 v13, 0x8

    .line 173
    rsub-int/lit8 v12, v12, 0x8

    .line 175
    move v14, v4

    .line 176
    :goto_4
    if-ge v14, v12, :cond_b

    .line 178
    const-wide/16 v15, 0xff

    .line 180
    and-long/2addr v15, v10

    .line 181
    const-wide/16 v17, 0x80

    .line 183
    cmp-long v15, v15, v17

    .line 185
    if-gez v15, :cond_9

    .line 187
    shl-int/lit8 v15, v9, 0x3

    .line 189
    add-int/2addr v15, v14

    .line 190
    iget-object v2, v7, Lgn3;->b:[Ljava/lang/Object;

    .line 192
    aget-object v2, v2, v15

    .line 194
    iget-object v4, v7, Lgn3;->c:[I

    .line 196
    aget v4, v4, v15

    .line 198
    if-eq v4, v6, :cond_5

    .line 200
    const/4 v4, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    const/4 v4, 0x0

    .line 203
    :goto_5
    if-eqz v4, :cond_7

    .line 205
    move/from16 p0, v13

    .line 207
    move-object v13, v1

    .line 208
    check-cast v13, Lci0;

    .line 210
    move-object/from16 p1, v1

    .line 212
    iget-object v1, v13, Lci0;->w:Lsn3;

    .line 214
    invoke-static {v1, v2, v0}, Ljl7;->y(Lsn3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-object/from16 v18, v3

    .line 219
    instance-of v3, v2, Ly21;

    .line 221
    if-eqz v3, :cond_8

    .line 223
    move-object v3, v2

    .line 224
    check-cast v3, Ly21;

    .line 226
    invoke-virtual {v1, v3}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_6

    .line 232
    iget-object v1, v13, Lci0;->z:Lsn3;

    .line 234
    invoke-static {v1, v3}, Ljl7;->z(Lsn3;Ljava/lang/Object;)V

    .line 237
    :cond_6
    iget-object v1, v0, Lqh4;->g:Lsn3;

    .line 239
    if-eqz v1, :cond_8

    .line 241
    invoke-virtual {v1, v2}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move-object/from16 p1, v1

    .line 247
    move-object/from16 v18, v3

    .line 249
    move/from16 p0, v13

    .line 251
    :cond_8
    :goto_6
    if-eqz v4, :cond_a

    .line 253
    invoke-virtual {v7, v15}, Lgn3;->f(I)V

    .line 256
    goto :goto_7

    .line 257
    :cond_9
    move-object/from16 p1, v1

    .line 259
    move-object/from16 v18, v3

    .line 261
    move/from16 p0, v13

    .line 263
    :cond_a
    :goto_7
    shr-long v10, v10, p0

    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 267
    move/from16 v13, p0

    .line 269
    move-object/from16 v1, p1

    .line 271
    move-object/from16 v3, v18

    .line 273
    const/4 v2, 0x1

    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    move-object/from16 p1, v1

    .line 278
    move-object/from16 v18, v3

    .line 280
    move v1, v13

    .line 281
    if-ne v12, v1, :cond_d

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    move-object/from16 p1, v1

    .line 286
    move-object/from16 v18, v3

    .line 288
    :goto_8
    if-eq v9, v8, :cond_d

    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 292
    move-object/from16 v1, p1

    .line 294
    move-object/from16 v3, v18

    .line 296
    const/4 v2, 0x1

    .line 297
    const/4 v4, 0x0

    .line 298
    goto/16 :goto_3

    .line 300
    :cond_d
    return-object v5

    .line 301
    :pswitch_2
    check-cast v0, Lrz3;

    .line 303
    check-cast v7, Luz0;

    .line 305
    move-object/from16 v1, p1

    .line 307
    check-cast v1, Lao4;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    if-ltz v6, :cond_e

    .line 314
    invoke-virtual {v7}, Luz0;->n()I

    .line 317
    move-result v2

    .line 318
    if-gt v6, v2, :cond_e

    .line 320
    goto :goto_9

    .line 321
    :cond_e
    invoke-virtual {v7}, Luz0;->n()I

    .line 324
    move-result v2

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    const-string v8, "page "

    .line 329
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    const-string v8, " is not within the range 0 to "

    .line 337
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lah2;->a(Ljava/lang/String;)V

    .line 350
    :goto_9
    invoke-virtual {v7}, Lq04;->k()I

    .line 353
    move-result v2

    .line 354
    sub-int/2addr v6, v2

    .line 355
    int-to-float v2, v6

    .line 356
    invoke-virtual {v7}, Lq04;->l()F

    .line 359
    move-result v4

    .line 360
    sub-float/2addr v2, v4

    .line 361
    sget-object v4, Lrz3;->t:Lrz3;

    .line 363
    const/high16 v6, 0x3f800000    # 1.0f

    .line 365
    const/4 v7, 0x0

    .line 366
    if-eq v0, v4, :cond_15

    .line 368
    cmpg-float v4, v2, v7

    .line 370
    if-nez v4, :cond_f

    .line 372
    goto/16 :goto_f

    .line 374
    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 377
    move-result v8

    .line 378
    cmpl-float v8, v8, v6

    .line 380
    if-ltz v8, :cond_10

    .line 382
    goto/16 :goto_f

    .line 384
    :cond_10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 387
    move-result v8

    .line 388
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 391
    move-result v0

    .line 392
    const/high16 v9, 0x3f000000    # 0.5f

    .line 394
    packed-switch v0, :pswitch_data_1

    .line 397
    invoke-static {}, Lcp1;->c()V

    .line 400
    goto/16 :goto_11

    .line 402
    :pswitch_3
    new-instance v10, Lpz3;

    .line 404
    sub-float v12, v6, v8

    .line 406
    if-gez v4, :cond_11

    .line 408
    move/from16 v17, v7

    .line 410
    goto :goto_a

    .line 411
    :cond_11
    move/from16 v17, v6

    .line 413
    :goto_a
    const/16 v18, 0xbd

    .line 415
    const/4 v11, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 421
    invoke-direct/range {v10 .. v18}, Lpz3;-><init>(FFFFFFFI)V

    .line 424
    goto/16 :goto_10

    .line 426
    :pswitch_4
    new-instance v11, Lpz3;

    .line 428
    const/high16 v0, 0x41700000    # 15.0f

    .line 430
    mul-float v17, v2, v0

    .line 432
    const/high16 v18, 0x3f000000    # 0.5f

    .line 434
    const/16 v19, 0x1f

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 442
    invoke-direct/range {v11 .. v19}, Lpz3;-><init>(FFFFFFFI)V

    .line 445
    :goto_b
    move-object v10, v11

    .line 446
    goto/16 :goto_10

    .line 448
    :pswitch_5
    new-instance v12, Lpz3;

    .line 450
    const/high16 v0, 0x42b40000    # 90.0f

    .line 452
    mul-float v17, v2, v0

    .line 454
    if-gez v4, :cond_12

    .line 456
    move/from16 v19, v6

    .line 458
    goto :goto_c

    .line 459
    :cond_12
    move/from16 v19, v7

    .line 461
    :goto_c
    const/16 v20, 0xaf

    .line 463
    const/4 v13, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x0

    .line 468
    const/16 v18, 0x0

    .line 470
    invoke-direct/range {v12 .. v20}, Lpz3;-><init>(FFFFFFFI)V

    .line 473
    :goto_d
    move-object v10, v12

    .line 474
    goto/16 :goto_10

    .line 476
    :pswitch_6
    new-instance v13, Lpz3;

    .line 478
    neg-float v14, v2

    .line 479
    sub-float v17, v6, v8

    .line 481
    const/16 v20, 0x0

    .line 483
    const/16 v21, 0xf6

    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v16, 0x0

    .line 488
    const/16 v18, 0x0

    .line 490
    const/16 v19, 0x0

    .line 492
    invoke-direct/range {v13 .. v21}, Lpz3;-><init>(FFFFFFFI)V

    .line 495
    :goto_e
    move-object v10, v13

    .line 496
    goto/16 :goto_10

    .line 498
    :pswitch_7
    if-gez v4, :cond_13

    .line 500
    const v0, 0x3da3d70a    # 0.08f

    .line 503
    mul-float/2addr v0, v2

    .line 504
    add-float v12, v0, v6

    .line 506
    new-instance v10, Lpz3;

    .line 508
    neg-float v11, v2

    .line 509
    mul-float/2addr v2, v9

    .line 510
    add-float v14, v2, v6

    .line 512
    const/16 v17, 0x0

    .line 514
    const/16 v18, 0xf0

    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v16, 0x0

    .line 519
    move v13, v12

    .line 520
    invoke-direct/range {v10 .. v18}, Lpz3;-><init>(FFFFFFFI)V

    .line 523
    goto/16 :goto_10

    .line 525
    :cond_13
    new-instance v11, Lpz3;

    .line 527
    const/16 v18, 0x0

    .line 529
    const/16 v19, 0xff

    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v16, 0x0

    .line 537
    const/16 v17, 0x0

    .line 539
    invoke-direct/range {v11 .. v19}, Lpz3;-><init>(FFFFFFFI)V

    .line 542
    goto :goto_b

    .line 543
    :pswitch_8
    sub-float v0, v6, v8

    .line 545
    const v3, 0x3f59999a    # 0.85f

    .line 548
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 551
    move-result v12

    .line 552
    new-instance v10, Lpz3;

    .line 554
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 557
    move-result v0

    .line 558
    neg-float v0, v0

    .line 559
    sub-float v2, v6, v12

    .line 561
    mul-float/2addr v2, v0

    .line 562
    const/high16 v0, 0x40000000    # 2.0f

    .line 564
    div-float v11, v2, v0

    .line 566
    sub-float v0, v12, v3

    .line 568
    const v2, 0x3e19999a    # 0.15f

    .line 571
    div-float/2addr v0, v2

    .line 572
    mul-float/2addr v0, v9

    .line 573
    add-float v14, v0, v9

    .line 575
    const/16 v17, 0x0

    .line 577
    const/16 v18, 0xf0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 582
    move v13, v12

    .line 583
    invoke-direct/range {v10 .. v18}, Lpz3;-><init>(FFFFFFFI)V

    .line 586
    goto :goto_10

    .line 587
    :pswitch_9
    if-gez v4, :cond_14

    .line 589
    new-instance v11, Lpz3;

    .line 591
    const/16 v18, 0x0

    .line 593
    const/16 v19, 0xff

    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v13, 0x0

    .line 597
    const/4 v14, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v16, 0x0

    .line 601
    const/16 v17, 0x0

    .line 603
    invoke-direct/range {v11 .. v19}, Lpz3;-><init>(FFFFFFFI)V

    .line 606
    goto/16 :goto_b

    .line 608
    :cond_14
    sub-float v16, v6, v2

    .line 610
    const/high16 v0, 0x3e800000    # 0.25f

    .line 612
    mul-float v0, v0, v16

    .line 614
    const/high16 v3, 0x3f400000    # 0.75f

    .line 616
    add-float v14, v0, v3

    .line 618
    new-instance v12, Lpz3;

    .line 620
    neg-float v13, v2

    .line 621
    const/16 v19, 0x0

    .line 623
    const/16 v20, 0xf0

    .line 625
    const/16 v17, 0x0

    .line 627
    const/16 v18, 0x0

    .line 629
    move v15, v14

    .line 630
    invoke-direct/range {v12 .. v20}, Lpz3;-><init>(FFFFFFFI)V

    .line 633
    goto/16 :goto_d

    .line 635
    :pswitch_a
    new-instance v13, Lpz3;

    .line 637
    const/16 v20, 0x0

    .line 639
    const/16 v21, 0xff

    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v16, 0x0

    .line 645
    const/16 v17, 0x0

    .line 647
    const/16 v18, 0x0

    .line 649
    const/16 v19, 0x0

    .line 651
    invoke-direct/range {v13 .. v21}, Lpz3;-><init>(FFFFFFFI)V

    .line 654
    goto/16 :goto_e

    .line 656
    :cond_15
    :goto_f
    new-instance v14, Lpz3;

    .line 658
    const/16 v21, 0x0

    .line 660
    const/16 v22, 0xff

    .line 662
    const/4 v15, 0x0

    .line 663
    const/16 v16, 0x0

    .line 665
    const/16 v17, 0x0

    .line 667
    const/16 v18, 0x0

    .line 669
    const/16 v19, 0x0

    .line 671
    const/16 v20, 0x0

    .line 673
    invoke-direct/range {v14 .. v22}, Lpz3;-><init>(FFFFFFFI)V

    .line 676
    move-object v10, v14

    .line 677
    :goto_10
    iget-wide v2, v1, Lao4;->H:J

    .line 679
    const/16 v0, 0x20

    .line 681
    shr-long/2addr v2, v0

    .line 682
    long-to-int v0, v2

    .line 683
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 686
    move-result v0

    .line 687
    iget v2, v10, Lpz3;->a:F

    .line 689
    mul-float/2addr v0, v2

    .line 690
    invoke-virtual {v1, v0}, Lao4;->t(F)V

    .line 693
    iget v0, v10, Lpz3;->b:F

    .line 695
    invoke-virtual {v1, v0}, Lao4;->k(F)V

    .line 698
    iget v0, v10, Lpz3;->c:F

    .line 700
    invoke-virtual {v1, v0}, Lao4;->l(F)V

    .line 703
    iget v0, v10, Lpz3;->d:F

    .line 705
    invoke-static {v0, v7, v6}, Low8;->i(FFF)F

    .line 708
    move-result v0

    .line 709
    invoke-virtual {v1, v0}, Lao4;->c(F)V

    .line 712
    iget v0, v10, Lpz3;->e:F

    .line 714
    invoke-virtual {v1, v0}, Lao4;->i(F)V

    .line 717
    iget v0, v10, Lpz3;->f:F

    .line 719
    invoke-virtual {v1, v0}, Lao4;->j(F)V

    .line 722
    iget v0, v10, Lpz3;->g:F

    .line 724
    iget v2, v10, Lpz3;->h:F

    .line 726
    invoke-static {v0, v2}, Lal6;->d(FF)J

    .line 729
    move-result-wide v2

    .line 730
    invoke-virtual {v1, v2, v3}, Lao4;->r(J)V

    .line 733
    iget-object v0, v1, Lao4;->J:Li21;

    .line 735
    invoke-interface {v0}, Li21;->a()F

    .line 738
    move-result v0

    .line 739
    const/high16 v2, 0x41400000    # 12.0f

    .line 741
    mul-float/2addr v0, v2

    .line 742
    invoke-virtual {v1, v0}, Lao4;->f(F)V

    .line 745
    move-object v3, v5

    .line 746
    :goto_11
    return-object v3

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 757
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
