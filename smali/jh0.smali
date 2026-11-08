.class public final synthetic Ljh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljh0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Ljh0;->q:B

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lry5;->a:Lry5;

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object/from16 v0, p1

    .line 15
    check-cast v0, Ljs4;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/util/List;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33
    move-result v4

    .line 34
    :goto_0
    if-ge v2, v4, :cond_0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lkh;

    .line 42
    sget-object v6, Lit4;->b:Llo5;

    .line 44
    invoke-static {v5, v6, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v3

    .line 55
    :pswitch_0
    move-object/from16 v0, p1

    .line 57
    check-cast v0, Ljs4;

    .line 59
    move-object/from16 v0, p2

    .line 61
    check-cast v0, Lww;

    .line 63
    iget v0, v0, Lww;->a:F

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v0, p1

    .line 72
    check-cast v0, Ljs4;

    .line 74
    move-object/from16 v1, p2

    .line 76
    check-cast v1, Lm13;

    .line 78
    iget-object v2, v1, Lm13;->a:Ljava/lang/String;

    .line 80
    iget-object v1, v1, Lm13;->b:Lfn5;

    .line 82
    sget-object v3, Lit4;->i:Llo5;

    .line 84
    invoke-static {v1, v3, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lx00;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 99
    check-cast v0, Ljs4;

    .line 101
    move-object/from16 v0, p2

    .line 103
    check-cast v0, Liu1;

    .line 105
    iget v0, v0, Liu1;->q:I

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_3
    move-object/from16 v0, p1

    .line 114
    check-cast v0, Ljs4;

    .line 116
    move-object/from16 v1, p2

    .line 118
    check-cast v1, Lkm5;

    .line 120
    iget-wide v2, v1, Lkm5;->a:J

    .line 122
    new-instance v4, Lun5;

    .line 124
    invoke-direct {v4, v2, v3}, Lun5;-><init>(J)V

    .line 127
    sget-object v2, Lit4;->v:Lht4;

    .line 129
    invoke-static {v4, v2, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    iget-wide v4, v1, Lkm5;->b:J

    .line 135
    new-instance v1, Lun5;

    .line 137
    invoke-direct {v1, v4, v5}, Lun5;-><init>(J)V

    .line 140
    invoke-static {v1, v2, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lx00;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_4
    move-object/from16 v0, p1

    .line 155
    check-cast v0, Ljs4;

    .line 157
    move-object/from16 v0, p2

    .line 159
    check-cast v0, Ljm5;

    .line 161
    iget v1, v0, Ljm5;->a:F

    .line 163
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v1

    .line 167
    iget v0, v0, Ljm5;->b:F

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lx00;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_5
    move-object/from16 v0, p1

    .line 184
    check-cast v0, Ljs4;

    .line 186
    move-object/from16 v0, p2

    .line 188
    check-cast v0, Lfk5;

    .line 190
    iget v0, v0, Lfk5;->a:I

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_6
    move-object/from16 v0, p1

    .line 199
    check-cast v0, Ljs4;

    .line 201
    move-object/from16 v1, p2

    .line 203
    check-cast v1, Llh;

    .line 205
    iget-object v2, v1, Llh;->r:Ljava/lang/String;

    .line 207
    iget-object v1, v1, Llh;->q:Ljava/util/List;

    .line 209
    sget-object v3, Lit4;->a:Llo5;

    .line 211
    invoke-static {v1, v3, v0}, Lit4;->a(Ljava/lang/Object;Ldt4;Ljs4;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lx00;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_7
    move-object/from16 v0, p1

    .line 226
    check-cast v0, Ljs4;

    .line 228
    return-object p2

    .line 229
    :pswitch_8
    move-object/from16 v0, p1

    .line 231
    check-cast v0, Ljs4;

    .line 233
    move-object/from16 v0, p2

    .line 235
    check-cast v0, Lls4;

    .line 237
    iget-object v3, v0, Lls4;->q:Ljava/util/Map;

    .line 239
    iget-object v0, v0, Lls4;->r:Lsn3;

    .line 241
    iget-object v4, v0, Lsn3;->b:[Ljava/lang/Object;

    .line 243
    iget-object v5, v0, Lsn3;->c:[Ljava/lang/Object;

    .line 245
    iget-object v0, v0, Lsn3;->a:[J

    .line 247
    array-length v6, v0

    .line 248
    add-int/lit8 v6, v6, -0x2

    .line 250
    if-ltz v6, :cond_5

    .line 252
    move v7, v2

    .line 253
    :goto_1
    aget-wide v8, v0, v7

    .line 255
    not-long v10, v8

    .line 256
    const/4 v12, 0x7

    .line 257
    shl-long/2addr v10, v12

    .line 258
    and-long/2addr v10, v8

    .line 259
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 264
    and-long/2addr v10, v12

    .line 265
    cmp-long v10, v10, v12

    .line 267
    if-eqz v10, :cond_4

    .line 269
    sub-int v10, v7, v6

    .line 271
    not-int v10, v10

    .line 272
    ushr-int/lit8 v10, v10, 0x1f

    .line 274
    const/16 v11, 0x8

    .line 276
    rsub-int/lit8 v10, v10, 0x8

    .line 278
    move v12, v2

    .line 279
    :goto_2
    if-ge v12, v10, :cond_3

    .line 281
    const-wide/16 v13, 0xff

    .line 283
    and-long/2addr v13, v8

    .line 284
    const-wide/16 v15, 0x80

    .line 286
    cmp-long v13, v13, v15

    .line 288
    if-gez v13, :cond_2

    .line 290
    shl-int/lit8 v13, v7, 0x3

    .line 292
    add-int/2addr v13, v12

    .line 293
    aget-object v14, v4, v13

    .line 295
    aget-object v13, v5, v13

    .line 297
    check-cast v13, Lns4;

    .line 299
    invoke-interface {v13}, Lns4;->d()Ljava/util/Map;

    .line 302
    move-result-object v13

    .line 303
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_1

    .line 309
    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    goto :goto_3

    .line 313
    :cond_1
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 317
    add-int/lit8 v12, v12, 0x1

    .line 319
    goto :goto_2

    .line 320
    :cond_3
    if-ne v10, v11, :cond_5

    .line 322
    :cond_4
    if-eq v7, v6, :cond_5

    .line 324
    add-int/lit8 v7, v7, 0x1

    .line 326
    goto :goto_1

    .line 327
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 333
    goto :goto_4

    .line 334
    :cond_6
    move-object v1, v3

    .line 335
    :goto_4
    return-object v1

    .line 336
    :pswitch_9
    move-object/from16 v0, p1

    .line 338
    check-cast v0, Ljava/lang/Integer;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result v0

    .line 344
    move-object/from16 v1, p2

    .line 346
    check-cast v1, Lcp0;

    .line 348
    add-int/2addr v0, v4

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_a
    move-object/from16 v0, p1

    .line 356
    check-cast v0, Ldf3;

    .line 358
    move-object/from16 v1, p2

    .line 360
    check-cast v1, Ljava/lang/Integer;

    .line 362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    move-result v1

    .line 366
    invoke-interface {v0, v1}, Ldf3;->m(I)I

    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_b
    move-object/from16 v0, p1

    .line 377
    check-cast v0, Ldf3;

    .line 379
    move-object/from16 v1, p2

    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result v1

    .line 387
    invoke-interface {v0, v1}, Ldf3;->c(I)I

    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_c
    move-object/from16 v0, p1

    .line 398
    check-cast v0, Ldf3;

    .line 400
    move-object/from16 v1, p2

    .line 402
    check-cast v1, Ljava/lang/Integer;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result v1

    .line 408
    invoke-interface {v0, v1}, Ldf3;->r(I)I

    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_d
    move-object/from16 v0, p1

    .line 419
    check-cast v0, Ldf3;

    .line 421
    move-object/from16 v1, p2

    .line 423
    check-cast v1, Ljava/lang/Integer;

    .line 425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 428
    move-result v1

    .line 429
    invoke-interface {v0, v1}, Ldf3;->Q(I)I

    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_e
    move-object/from16 v0, p1

    .line 440
    check-cast v0, Ljs4;

    .line 442
    move-object/from16 v0, p2

    .line 444
    check-cast v0, Luy2;

    .line 446
    iget-object v0, v0, Luy2;->c:Lf41;

    .line 448
    iget-object v1, v0, Lf41;->c:Ljava/lang/Object;

    .line 450
    check-cast v1, [I

    .line 452
    iget-object v0, v0, Lf41;->e:Ljava/lang/Object;

    .line 454
    check-cast v0, [I

    .line 456
    filled-new-array {v1, v0}, [[I

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_f
    move-object/from16 v0, p1

    .line 467
    check-cast v0, Ljs4;

    .line 469
    move-object/from16 v0, p2

    .line 471
    check-cast v0, Lyx2;

    .line 473
    invoke-virtual {v0}, Lyx2;->d()Ljava/util/Map;

    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_7

    .line 483
    goto :goto_5

    .line 484
    :cond_7
    move-object v1, v0

    .line 485
    :goto_5
    return-object v1

    .line 486
    :pswitch_10
    move-object/from16 v0, p1

    .line 488
    check-cast v0, Ljs4;

    .line 490
    move-object/from16 v0, p2

    .line 492
    check-cast v0, Lwx2;

    .line 494
    invoke-virtual {v0}, Lwx2;->h()I

    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v0}, Lwx2;->i()I

    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v0

    .line 510
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_11
    move-object/from16 v0, p1

    .line 521
    check-cast v0, Ljs4;

    .line 523
    move-object/from16 v0, p2

    .line 525
    check-cast v0, Ltv2;

    .line 527
    iget-object v1, v0, Ltv2;->d:Lov2;

    .line 529
    iget-object v1, v1, Lov2;->b:Lh24;

    .line 531
    invoke-virtual {v1}, Lh24;->g()I

    .line 534
    move-result v1

    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v1

    .line 539
    iget-object v0, v0, Ltv2;->d:Lov2;

    .line 541
    iget-object v0, v0, Lov2;->c:Lh24;

    .line 543
    invoke-virtual {v0}, Lh24;->g()I

    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v0

    .line 551
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_12
    move-object/from16 v0, p1

    .line 562
    check-cast v0, Lpv2;

    .line 564
    move-object/from16 v0, p2

    .line 566
    check-cast v0, Ljava/lang/Integer;

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    new-instance v0, Lg42;

    .line 573
    const-wide/16 v1, 0x1

    .line 575
    invoke-direct {v0, v1, v2}, Lg42;-><init>(J)V

    .line 578
    return-object v0

    .line 579
    :pswitch_13
    invoke-static/range {p1 .. p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    move-result v0

    .line 583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_14
    move-object/from16 v0, p1

    .line 590
    check-cast v0, Ljs4;

    .line 592
    move-object/from16 v0, p2

    .line 594
    check-cast v0, Luz0;

    .line 596
    invoke-virtual {v0}, Lq04;->k()I

    .line 599
    move-result v1

    .line 600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0}, Lq04;->l()F

    .line 607
    move-result v2

    .line 608
    const/high16 v3, -0x41000000    # -0.5f

    .line 610
    const/high16 v4, 0x3f000000    # 0.5f

    .line 612
    invoke-static {v2, v3, v4}, Low8;->i(FFF)F

    .line 615
    move-result v2

    .line 616
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v0}, Luz0;->n()I

    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v0

    .line 628
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_15
    move-object/from16 v0, p1

    .line 639
    check-cast v0, Lep0;

    .line 641
    move-object/from16 v1, p2

    .line 643
    check-cast v1, Lcp0;

    .line 645
    invoke-interface {v0, v1}, Lep0;->F(Lep0;)Lep0;

    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_16
    move-object/from16 v0, p1

    .line 652
    check-cast v0, Lep0;

    .line 654
    move-object/from16 v1, p2

    .line 656
    check-cast v1, Lcp0;

    .line 658
    invoke-interface {v0, v1}, Lep0;->F(Lep0;)Lep0;

    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_17
    move-object/from16 v0, p1

    .line 665
    check-cast v0, Ljava/lang/Boolean;

    .line 667
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    move-result v0

    .line 671
    move-object/from16 v1, p2

    .line 673
    check-cast v1, Lcp0;

    .line 675
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_18
    move-object/from16 v0, p1

    .line 682
    check-cast v0, Lep0;

    .line 684
    move-object/from16 v1, p2

    .line 686
    check-cast v1, Lcp0;

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    invoke-interface {v1}, Lcp0;->getKey()Ldp0;

    .line 697
    move-result-object v2

    .line 698
    invoke-interface {v0, v2}, Lep0;->x(Ldp0;)Lep0;

    .line 701
    move-result-object v0

    .line 702
    sget-object v2, Lxe1;->q:Lxe1;

    .line 704
    if-ne v0, v2, :cond_8

    .line 706
    goto :goto_7

    .line 707
    :cond_8
    sget-object v3, Lmd1;->t:Lmd1;

    .line 709
    invoke-interface {v0, v3}, Lep0;->I(Ldp0;)Lcp0;

    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Lgp0;

    .line 715
    if-nez v4, :cond_9

    .line 717
    new-instance v2, Lqe0;

    .line 719
    invoke-direct {v2, v1, v0}, Lqe0;-><init>(Lcp0;Lep0;)V

    .line 722
    :goto_6
    move-object v1, v2

    .line 723
    goto :goto_7

    .line 724
    :cond_9
    invoke-interface {v0, v3}, Lep0;->x(Ldp0;)Lep0;

    .line 727
    move-result-object v0

    .line 728
    if-ne v0, v2, :cond_a

    .line 730
    new-instance v0, Lqe0;

    .line 732
    invoke-direct {v0, v4, v1}, Lqe0;-><init>(Lcp0;Lep0;)V

    .line 735
    move-object v1, v0

    .line 736
    goto :goto_7

    .line 737
    :cond_a
    new-instance v2, Lqe0;

    .line 739
    new-instance v3, Lqe0;

    .line 741
    invoke-direct {v3, v1, v0}, Lqe0;-><init>(Lcp0;Lep0;)V

    .line 744
    invoke-direct {v2, v4, v3}, Lqe0;-><init>(Lcp0;Lep0;)V

    .line 747
    goto :goto_6

    .line 748
    :goto_7
    return-object v1

    .line 749
    :pswitch_19
    move-object/from16 v0, p1

    .line 751
    check-cast v0, Lkh0;

    .line 753
    move-object/from16 v1, p2

    .line 755
    check-cast v1, Ljava/lang/Integer;

    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    check-cast v0, Lpt2;

    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    return-object v3

    .line 766
    :pswitch_1a
    move-object/from16 v0, p1

    .line 768
    check-cast v0, Lkh0;

    .line 770
    move-object/from16 v1, p2

    .line 772
    check-cast v1, Lhf3;

    .line 774
    check-cast v0, Lpt2;

    .line 776
    invoke-virtual {v0, v1}, Lpt2;->d0(Lhf3;)V

    .line 779
    return-object v3

    .line 780
    :pswitch_1b
    move-object/from16 v0, p1

    .line 782
    check-cast v0, Lkh0;

    .line 784
    move-object/from16 v5, p2

    .line 786
    check-cast v5, Lgi0;

    .line 788
    check-cast v0, Lpt2;

    .line 790
    iput-object v5, v0, Lpt2;->R:Lgi0;

    .line 792
    iget-object v6, v0, Lpt2;->V:Lq70;

    .line 794
    sget-object v7, Lii0;->h:Lmc1;

    .line 796
    move-object v8, v5

    .line 797
    check-cast v8, Lp44;

    .line 799
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    invoke-static {v8, v7}, Lcr2;->J(Lp44;Lqe4;)Ljava/lang/Object;

    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Li21;

    .line 808
    invoke-virtual {v0, v7}, Lpt2;->a0(Li21;)V

    .line 811
    sget-object v7, Lii0;->n:Lmc1;

    .line 813
    check-cast v5, Lp44;

    .line 815
    invoke-static {v5, v7}, Lcr2;->J(Lp44;Lqe4;)Ljava/lang/Object;

    .line 818
    move-result-object v7

    .line 819
    check-cast v7, Lis2;

    .line 821
    iget-object v8, v0, Lpt2;->P:Lis2;

    .line 823
    if-eq v8, v7, :cond_d

    .line 825
    iput-object v7, v0, Lpt2;->P:Lis2;

    .line 827
    invoke-virtual {v0}, Lpt2;->F()V

    .line 830
    invoke-virtual {v0}, Lpt2;->v()Lpt2;

    .line 833
    move-result-object v7

    .line 834
    if-eqz v7, :cond_b

    .line 836
    invoke-virtual {v7}, Lpt2;->D()V

    .line 839
    goto :goto_8

    .line 840
    :cond_b
    iget-object v7, v0, Lpt2;->D:Lbz3;

    .line 842
    if-eqz v7, :cond_c

    .line 844
    check-cast v7, Ll9;

    .line 846
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 849
    :cond_c
    :goto_8
    invoke-virtual {v0}, Lpt2;->E()V

    .line 852
    iget-object v7, v6, Lq70;->g:Ljava/lang/Object;

    .line 854
    check-cast v7, Lek3;

    .line 856
    :goto_9
    if-eqz v7, :cond_d

    .line 858
    invoke-interface {v7}, Lm11;->N()V

    .line 861
    iget-object v7, v7, Lek3;->v:Lek3;

    .line 863
    goto :goto_9

    .line 864
    :cond_d
    sget-object v7, Lii0;->t:Lmc1;

    .line 866
    invoke-static {v5, v7}, Lcr2;->J(Lp44;Lqe4;)Ljava/lang/Object;

    .line 869
    move-result-object v5

    .line 870
    check-cast v5, La56;

    .line 872
    invoke-virtual {v0, v5}, Lpt2;->f0(La56;)V

    .line 875
    iget-object v0, v6, Lq70;->g:Ljava/lang/Object;

    .line 877
    check-cast v0, Lek3;

    .line 879
    iget v5, v0, Lek3;->t:I

    .line 881
    const v6, 0x8000

    .line 884
    and-int/2addr v5, v6

    .line 885
    if-eqz v5, :cond_17

    .line 887
    :goto_a
    if-eqz v0, :cond_17

    .line 889
    iget v5, v0, Lek3;->s:I

    .line 891
    and-int/2addr v5, v6

    .line 892
    if-eqz v5, :cond_16

    .line 894
    move-object v5, v0

    .line 895
    move-object v7, v1

    .line 896
    :goto_b
    if-eqz v5, :cond_16

    .line 898
    instance-of v8, v5, Lei0;

    .line 900
    if-eqz v8, :cond_f

    .line 902
    check-cast v5, Lei0;

    .line 904
    check-cast v5, Lek3;

    .line 906
    iget-object v5, v5, Lek3;->q:Lek3;

    .line 908
    iget-boolean v8, v5, Lek3;->D:Z

    .line 910
    if-eqz v8, :cond_e

    .line 912
    invoke-static {v5}, Lis3;->c(Lek3;)V

    .line 915
    goto :goto_e

    .line 916
    :cond_e
    iput-boolean v4, v5, Lek3;->z:Z

    .line 918
    goto :goto_e

    .line 919
    :cond_f
    iget v8, v5, Lek3;->s:I

    .line 921
    and-int/2addr v8, v6

    .line 922
    if-eqz v8, :cond_15

    .line 924
    instance-of v8, v5, Ln11;

    .line 926
    if-eqz v8, :cond_15

    .line 928
    move-object v8, v5

    .line 929
    check-cast v8, Ln11;

    .line 931
    iget-object v8, v8, Ln11;->F:Lek3;

    .line 933
    move v9, v2

    .line 934
    :goto_c
    if-eqz v8, :cond_14

    .line 936
    iget v10, v8, Lek3;->s:I

    .line 938
    and-int/2addr v10, v6

    .line 939
    if-eqz v10, :cond_13

    .line 941
    add-int/lit8 v9, v9, 0x1

    .line 943
    if-ne v9, v4, :cond_10

    .line 945
    move-object v5, v8

    .line 946
    goto :goto_d

    .line 947
    :cond_10
    if-nez v7, :cond_11

    .line 949
    new-instance v7, Lao3;

    .line 951
    const/16 v10, 0x10

    .line 953
    new-array v10, v10, [Lek3;

    .line 955
    invoke-direct {v7, v10}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 958
    :cond_11
    if-eqz v5, :cond_12

    .line 960
    invoke-virtual {v7, v5}, Lao3;->c(Ljava/lang/Object;)V

    .line 963
    move-object v5, v1

    .line 964
    :cond_12
    invoke-virtual {v7, v8}, Lao3;->c(Ljava/lang/Object;)V

    .line 967
    :cond_13
    :goto_d
    iget-object v8, v8, Lek3;->v:Lek3;

    .line 969
    goto :goto_c

    .line 970
    :cond_14
    if-ne v9, v4, :cond_15

    .line 972
    goto :goto_b

    .line 973
    :cond_15
    :goto_e
    invoke-static {v7}, Lzw0;->u(Lao3;)Lek3;

    .line 976
    move-result-object v5

    .line 977
    goto :goto_b

    .line 978
    :cond_16
    iget v5, v0, Lek3;->t:I

    .line 980
    and-int/2addr v5, v6

    .line 981
    if-eqz v5, :cond_17

    .line 983
    iget-object v0, v0, Lek3;->v:Lek3;

    .line 985
    goto :goto_a

    .line 986
    :cond_17
    return-object v3

    .line 987
    :pswitch_1c
    move-object/from16 v0, p1

    .line 989
    check-cast v0, Lkh0;

    .line 991
    move-object/from16 v1, p2

    .line 993
    check-cast v1, Lfk3;

    .line 995
    check-cast v0, Lpt2;

    .line 997
    invoke-virtual {v0, v1}, Lpt2;->e0(Lfk3;)V

    .line 1000
    return-object v3

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
