.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ley1;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsa;->q:B

    iput-object p1, p0, Lsa;->s:Ljava/lang/Object;

    iput-object p2, p0, Lsa;->t:Ljava/lang/Object;

    iput-object p3, p0, Lsa;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p4, p0, Lsa;->q:B

    iput-object p1, p0, Lsa;->s:Ljava/lang/Object;

    iput-object p2, p0, Lsa;->t:Ljava/lang/Object;

    iput-object p3, p0, Lsa;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lsa;->q:B

    .line 5
    const/16 v2, 0x181

    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lqh0;->a:Lpy9;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lry5;->a:Lry5;

    .line 14
    iget-object v8, v0, Lsa;->r:Ljava/lang/Object;

    .line 16
    iget-object v9, v0, Lsa;->t:Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lsa;->s:Ljava/lang/Object;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast v0, Lyj6;

    .line 25
    check-cast v9, Loh0;

    .line 27
    check-cast v8, Lng0;

    .line 29
    move-object/from16 v1, p1

    .line 31
    check-cast v1, Le02;

    .line 33
    move-object/from16 v2, p2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    and-int/lit8 v10, v2, 0x3

    .line 43
    if-eq v10, v3, :cond_0

    .line 45
    move v3, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v5

    .line 48
    :goto_0
    and-int/2addr v2, v6

    .line 49
    invoke-virtual {v1, v2, v3}, Le02;->N(IZ)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 55
    iget-object v2, v0, Lyj6;->q:Ll9;

    .line 57
    invoke-virtual {v1, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x0

    .line 66
    if-nez v3, :cond_1

    .line 68
    if-ne v10, v4, :cond_2

    .line 70
    :cond_1
    new-instance v10, Lxj6;

    .line 72
    invoke-direct {v10, v0, v11, v5}, Lxj6;-><init>(Lyj6;Lvn0;B)V

    .line 75
    invoke-virtual {v1, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 78
    :cond_2
    check-cast v10, Lwx1;

    .line 80
    invoke-static {v10, v1, v2}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v1, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    if-nez v3, :cond_3

    .line 93
    if-ne v10, v4, :cond_4

    .line 95
    :cond_3
    new-instance v10, Lxj6;

    .line 97
    invoke-direct {v10, v0, v11, v6}, Lxj6;-><init>(Lyj6;Lvn0;B)V

    .line 100
    invoke-virtual {v1, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 103
    :cond_4
    check-cast v10, Lwx1;

    .line 105
    invoke-static {v10, v1, v2}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v9, v2, v8, v1, v5}, Loh0;->a(Ll9;Lng0;Le02;I)V

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v1}, Le02;->Q()V

    .line 115
    :goto_1
    return-object v7

    .line 116
    :pswitch_0
    check-cast v0, Lsj4;

    .line 118
    check-cast v9, Lqv4;

    .line 120
    check-cast v8, Lov4;

    .line 122
    move-object/from16 v1, p1

    .line 124
    check-cast v1, Ljava/lang/Float;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 129
    move-result v1

    .line 130
    move-object/from16 v2, p2

    .line 132
    check-cast v2, Ljava/lang/Float;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget v2, v0, Lsj4;->q:F

    .line 139
    sub-float/2addr v1, v2

    .line 140
    invoke-virtual {v9, v1}, Lqv4;->e(F)F

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v9, v1}, Lqv4;->i(F)J

    .line 147
    move-result-wide v1

    .line 148
    iget-object v3, v8, Lov4;->a:Lqv4;

    .line 150
    iget-object v4, v3, Lqv4;->k:Luu4;

    .line 152
    invoke-virtual {v3, v4, v1, v2, v6}, Lqv4;->d(Luu4;JI)J

    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {v9, v1, v2}, Lqv4;->h(J)F

    .line 159
    move-result v1

    .line 160
    invoke-virtual {v9, v1}, Lqv4;->e(F)F

    .line 163
    move-result v1

    .line 164
    iget v2, v0, Lsj4;->q:F

    .line 166
    add-float/2addr v2, v1

    .line 167
    iput v2, v0, Lsj4;->q:F

    .line 169
    return-object v7

    .line 170
    :pswitch_1
    check-cast v0, Lhx1;

    .line 172
    check-cast v9, Lhx1;

    .line 174
    check-cast v8, Lhx1;

    .line 176
    move-object/from16 v1, p1

    .line 178
    check-cast v1, Le02;

    .line 180
    move-object/from16 v2, p2

    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {v6}, Lw19;->x(I)I

    .line 190
    move-result v2

    .line 191
    invoke-static {v0, v9, v8, v1, v2}, Lv4;->p(Lhx1;Lhx1;Lhx1;Le02;I)V

    .line 194
    return-object v7

    .line 195
    :pswitch_2
    check-cast v0, Lsx1;

    .line 197
    check-cast v9, Lg44;

    .line 199
    check-cast v8, Lyn3;

    .line 201
    move-object/from16 v1, p1

    .line 203
    check-cast v1, Le02;

    .line 205
    move-object/from16 v2, p2

    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v2

    .line 213
    and-int/lit8 v10, v2, 0x3

    .line 215
    if-eq v10, v3, :cond_6

    .line 217
    move v5, v6

    .line 218
    :cond_6
    and-int/2addr v2, v6

    .line 219
    invoke-virtual {v1, v2, v5}, Le02;->N(IZ)Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_9

    .line 225
    invoke-virtual {v1, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    invoke-virtual {v1, v9}, Le02;->h(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    or-int/2addr v2, v3

    .line 234
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    if-nez v2, :cond_7

    .line 240
    if-ne v3, v4, :cond_8

    .line 242
    :cond_7
    new-instance v3, Lv43;

    .line 244
    invoke-direct {v3, v0, v9, v8, v6}, Lv43;-><init>(Lsx1;Lg44;Lyn3;B)V

    .line 247
    invoke-virtual {v1, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 250
    :cond_8
    move-object v10, v3

    .line 251
    check-cast v10, Lhx1;

    .line 253
    sget-object v16, Ljl7;->b:Lng0;

    .line 255
    const/high16 v18, 0x30000000

    .line 257
    const/16 v19, 0x1fe

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    move-object/from16 v17, v1

    .line 266
    invoke-static/range {v10 .. v19}, Lcr2;->d(Lhx1;Lfk3;ZLf15;Lc30;Llz3;Lxx1;Le02;II)V

    .line 269
    goto :goto_2

    .line 270
    :cond_9
    move-object/from16 v17, v1

    .line 272
    invoke-virtual/range {v17 .. v17}, Le02;->Q()V

    .line 275
    :goto_2
    return-object v7

    .line 276
    :pswitch_3
    check-cast v0, Lnz3;

    .line 278
    check-cast v9, Lv95;

    .line 280
    move-object v10, v8

    .line 281
    check-cast v10, Ltm;

    .line 283
    move-object/from16 v11, p1

    .line 285
    check-cast v11, Li21;

    .line 287
    move-object/from16 v1, p2

    .line 289
    check-cast v1, Lxl0;

    .line 291
    iget-wide v2, v1, Lxl0;->a:J

    .line 293
    invoke-static {v2, v3}, Lxl0;->h(J)I

    .line 296
    move-result v2

    .line 297
    const v3, 0x7fffffff

    .line 300
    if-eq v2, v3, :cond_a

    .line 302
    goto :goto_3

    .line 303
    :cond_a
    const-string v2, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 305
    invoke-static {v2}, Lah2;->a(Ljava/lang/String;)V

    .line 308
    :goto_3
    sget-object v14, Lis2;->q:Lis2;

    .line 310
    invoke-static {v0, v14}, Lyu0;->g(Llz3;Lis2;)F

    .line 313
    move-result v2

    .line 314
    invoke-static {v0, v14}, Lyu0;->f(Llz3;Lis2;)F

    .line 317
    move-result v0

    .line 318
    add-float/2addr v0, v2

    .line 319
    iget-wide v1, v1, Lxl0;->a:J

    .line 321
    invoke-static {v1, v2}, Lxl0;->h(J)I

    .line 324
    move-result v1

    .line 325
    invoke-interface {v11, v0}, Li21;->m0(F)I

    .line 328
    move-result v0

    .line 329
    sub-int v12, v1, v0

    .line 331
    invoke-interface {v10}, Ltm;->c()F

    .line 334
    move-result v0

    .line 335
    invoke-interface {v11, v0}, Li21;->m0(F)I

    .line 338
    move-result v0

    .line 339
    iget-byte v1, v9, Lv95;->a:B

    .line 341
    add-int/lit8 v2, v1, -0x1

    .line 343
    mul-int/2addr v2, v0

    .line 344
    sub-int v0, v12, v2

    .line 346
    div-int v2, v0, v1

    .line 348
    rem-int/2addr v0, v1

    .line 349
    new-array v13, v1, [I

    .line 351
    move v3, v5

    .line 352
    :goto_4
    if-ge v3, v1, :cond_d

    .line 354
    if-gez v2, :cond_b

    .line 356
    move v4, v5

    .line 357
    goto :goto_6

    .line 358
    :cond_b
    if-ge v3, v0, :cond_c

    .line 360
    move v4, v6

    .line 361
    goto :goto_5

    .line 362
    :cond_c
    move v4, v5

    .line 363
    :goto_5
    add-int/2addr v4, v2

    .line 364
    :goto_6
    aput v4, v13, v3

    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 368
    goto :goto_4

    .line 369
    :cond_d
    new-array v15, v1, [I

    .line 371
    invoke-interface/range {v10 .. v15}, Ltm;->i(Li21;I[ILis2;[I)V

    .line 374
    new-instance v0, Lx02;

    .line 376
    const/4 v1, 0x7

    .line 377
    invoke-direct {v0, v15, v13, v1}, Lx02;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 380
    return-object v0

    .line 381
    :pswitch_4
    check-cast v0, Lfk3;

    .line 383
    check-cast v9, Lxl5;

    .line 385
    check-cast v8, Lng0;

    .line 387
    move-object/from16 v1, p1

    .line 389
    check-cast v1, Le02;

    .line 391
    move-object/from16 v3, p2

    .line 393
    check-cast v3, Ljava/lang/Integer;

    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-static {v2}, Lw19;->x(I)I

    .line 401
    move-result v2

    .line 402
    invoke-static {v0, v9, v8, v1, v2}, Lh57;->c(Lfk3;Lxl5;Lng0;Le02;I)V

    .line 405
    return-object v7

    .line 406
    :pswitch_5
    check-cast v0, Lbz3;

    .line 408
    check-cast v9, Luy9;

    .line 410
    check-cast v8, Lng0;

    .line 412
    move-object/from16 v1, p1

    .line 414
    check-cast v1, Le02;

    .line 416
    move-object/from16 v2, p2

    .line 418
    check-cast v2, Ljava/lang/Integer;

    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-static {v6}, Lw19;->x(I)I

    .line 426
    move-result v2

    .line 427
    invoke-static {v0, v9, v8, v1, v2}, Lii0;->a(Lbz3;Luy9;Lng0;Le02;I)V

    .line 430
    return-object v7

    .line 431
    :pswitch_6
    check-cast v0, Lfk3;

    .line 433
    check-cast v9, Lmy;

    .line 435
    check-cast v8, Lng0;

    .line 437
    move-object/from16 v1, p1

    .line 439
    check-cast v1, Le02;

    .line 441
    move-object/from16 v2, p2

    .line 443
    check-cast v2, Ljava/lang/Integer;

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    const/16 v2, 0xc37

    .line 450
    invoke-static {v2}, Lw19;->x(I)I

    .line 453
    move-result v2

    .line 454
    invoke-static {v0, v9, v8, v1, v2}, Ly12;->c(Lfk3;Lmy;Lng0;Le02;I)V

    .line 457
    return-object v7

    .line 458
    :pswitch_7
    check-cast v0, Lsx1;

    .line 460
    check-cast v9, Lfk3;

    .line 462
    check-cast v8, Lsx1;

    .line 464
    move-object/from16 v1, p1

    .line 466
    check-cast v1, Le02;

    .line 468
    move-object/from16 v2, p2

    .line 470
    check-cast v2, Ljava/lang/Integer;

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    const/16 v2, 0x37

    .line 477
    invoke-static {v2}, Lw19;->x(I)I

    .line 480
    move-result v2

    .line 481
    invoke-static {v0, v9, v8, v1, v2}, Lyu0;->a(Lsx1;Lfk3;Lsx1;Le02;I)V

    .line 484
    return-object v7

    .line 485
    :pswitch_8
    check-cast v0, Lfk3;

    .line 487
    check-cast v9, Lyn3;

    .line 489
    check-cast v8, Lng0;

    .line 491
    move-object/from16 v1, p1

    .line 493
    check-cast v1, Le02;

    .line 495
    move-object/from16 v2, p2

    .line 497
    check-cast v2, Ljava/lang/Integer;

    .line 499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 502
    move-result v2

    .line 503
    and-int/lit8 v10, v2, 0x3

    .line 505
    if-eq v10, v3, :cond_e

    .line 507
    move v3, v6

    .line 508
    goto :goto_7

    .line 509
    :cond_e
    move v3, v5

    .line 510
    :goto_7
    and-int/2addr v2, v6

    .line 511
    invoke-virtual {v1, v2, v3}, Le02;->N(IZ)Z

    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_11

    .line 517
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    if-ne v2, v4, :cond_f

    .line 523
    new-instance v2, Lbe;

    .line 525
    invoke-direct {v2, v9, v5}, Lbe;-><init>(Lyn3;B)V

    .line 528
    invoke-virtual {v1, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 531
    :cond_f
    check-cast v2, Lsx1;

    .line 533
    invoke-static {v0, v2}, Lg16;->C(Lfk3;Lsx1;)Lfk3;

    .line 536
    move-result-object v0

    .line 537
    sget-object v2, Lyn1;->r:Lmy;

    .line 539
    invoke-static {v2, v6}, Lk10;->c(Lmy;Z)Lhf3;

    .line 542
    move-result-object v2

    .line 543
    iget-wide v3, v1, Le02;->T:J

    .line 545
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 548
    move-result v3

    .line 549
    invoke-virtual {v1}, Le02;->l()Lp44;

    .line 552
    move-result-object v4

    .line 553
    invoke-static {v1, v0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 556
    move-result-object v0

    .line 557
    sget-object v9, Lkh0;->c:Lyn1;

    .line 559
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    invoke-virtual {v1}, Le02;->Y()V

    .line 565
    iget-boolean v9, v1, Le02;->S:Z

    .line 567
    if-eqz v9, :cond_10

    .line 569
    sget-object v9, Lpt2;->i0:Lds2;

    .line 571
    invoke-virtual {v1, v9}, Le02;->k(Lhx1;)V

    .line 574
    goto :goto_8

    .line 575
    :cond_10
    invoke-virtual {v1}, Le02;->h0()V

    .line 578
    :goto_8
    sget-object v9, Lyn1;->K:Ljh0;

    .line 580
    invoke-static {v9, v1, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 583
    sget-object v2, Lyn1;->J:Ljh0;

    .line 585
    invoke-static {v2, v1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v2

    .line 592
    sget-object v3, Lyn1;->L:Ljh0;

    .line 594
    invoke-static {v3, v1, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 597
    invoke-static {v1}, Lcg1;->B(Le02;)V

    .line 600
    sget-object v2, Lyn1;->I:Ljh0;

    .line 602
    invoke-static {v2, v1, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v8, v1, v0}, Lng0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-virtual {v1, v6}, Le02;->p(Z)V

    .line 615
    goto :goto_9

    .line 616
    :cond_11
    invoke-virtual {v1}, Le02;->Q()V

    .line 619
    :goto_9
    return-object v7

    .line 620
    :pswitch_9
    check-cast v0, Lhx1;

    .line 622
    check-cast v9, Lw41;

    .line 624
    check-cast v8, Lng0;

    .line 626
    move-object/from16 v1, p1

    .line 628
    check-cast v1, Le02;

    .line 630
    move-object/from16 v3, p2

    .line 632
    check-cast v3, Ljava/lang/Integer;

    .line 634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    invoke-static {v2}, Lw19;->x(I)I

    .line 640
    move-result v2

    .line 641
    invoke-static {v0, v9, v8, v1, v2}, Lag3;->i(Lhx1;Lw41;Lng0;Le02;I)V

    .line 644
    return-object v7

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
