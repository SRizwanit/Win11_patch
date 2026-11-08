.class public abstract Lad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc1;

.field public static final b:Lmc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp3;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    .line 8
    new-instance v1, Lmc1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 14
    sput-object v1, Lad;->a:Lmc1;

    .line 16
    new-instance v0, Lki0;

    .line 18
    const/16 v1, 0xf

    .line 20
    invoke-direct {v0, v1}, Lki0;-><init>(B)V

    .line 23
    new-instance v1, Lmc1;

    .line 25
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 28
    sput-object v1, Lad;->b:Lmc1;

    .line 30
    return-void
.end method

.method public static final a(Li94;Lhx1;Lk94;Lng0;Le02;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p4

    .line 5
    move/from16 v10, p5

    .line 7
    const v0, -0x699ff8ef

    .line 10
    invoke-virtual {v9, v0}, Le02;->W(I)Le02;

    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v9, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 40
    if-nez v3, :cond_2

    .line 42
    move-object/from16 v3, p1

    .line 44
    invoke-virtual {v9, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 50
    const/16 v4, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 58
    if-nez v4, :cond_6

    .line 60
    move-object/from16 v4, p2

    .line 62
    invoke-virtual {v9, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 68
    const/16 v5, 0x100

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 77
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 79
    move-object/from16 v15, p3

    .line 81
    if-nez v5, :cond_8

    .line 83
    invoke-virtual {v9, v15}, Le02;->h(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 89
    const/16 v5, 0x800

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    and-int/lit16 v5, v0, 0x493

    .line 97
    const/16 v6, 0x492

    .line 99
    const/4 v8, 0x0

    .line 100
    if-eq v5, v6, :cond_9

    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move v5, v8

    .line 105
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 107
    invoke-virtual {v9, v6, v5}, Le02;->N(IZ)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1f

    .line 113
    if-eqz v2, :cond_a

    .line 115
    const/16 v17, 0x0

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object/from16 v17, v3

    .line 120
    :goto_8
    sget-object v2, Laa;->f:Lmc1;

    .line 122
    invoke-virtual {v9, v2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/view/View;

    .line 128
    sget-object v3, Lii0;->h:Lmc1;

    .line 130
    invoke-virtual {v9, v3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Li21;

    .line 136
    sget-object v6, Lad;->a:Lmc1;

    .line 138
    invoke-virtual {v9, v6}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    move-object/from16 v19, v6

    .line 144
    check-cast v19, Ljava/lang/String;

    .line 146
    sget-object v6, Lii0;->n:Lmc1;

    .line 148
    invoke-virtual {v9, v6}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    move-object/from16 v20, v6

    .line 154
    check-cast v20, Lis2;

    .line 156
    invoke-static {v9}, Ly12;->w(Le02;)Lc02;

    .line 159
    move-result-object v6

    .line 160
    invoke-static/range {p3 .. p4}, Lxe3;->q(Ljava/lang/Object;Le02;)Lyn3;

    .line 163
    move-result-object v11

    .line 164
    new-array v5, v8, [Ljava/lang/Object;

    .line 166
    invoke-virtual {v9}, Le02;->K()Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    sget-object v12, Lqh0;->a:Lpy9;

    .line 172
    if-ne v7, v12, :cond_b

    .line 174
    new-instance v7, Lp3;

    .line 176
    const/16 v8, 0xb

    .line 178
    invoke-direct {v7, v8}, Lp3;-><init>(B)V

    .line 181
    invoke-virtual {v9, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 184
    :cond_b
    check-cast v7, Lhx1;

    .line 186
    const/16 v8, 0x30

    .line 188
    invoke-static {v5, v7, v9, v8}, Lx00;->d0([Ljava/lang/Object;Lhx1;Le02;I)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    move-object v7, v5

    .line 193
    check-cast v7, Ljava/util/UUID;

    .line 195
    sget-object v5, Lad;->b:Lmc1;

    .line 197
    invoke-virtual {v9, v5}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v8

    .line 207
    invoke-virtual {v9}, Le02;->K()Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    if-ne v5, v12, :cond_c

    .line 213
    move/from16 v22, v0

    .line 215
    new-instance v0, Ld94;

    .line 217
    move-object v5, v4

    .line 218
    move-object v4, v2

    .line 219
    move-object v2, v5

    .line 220
    move-object v5, v3

    .line 221
    move-object/from16 v23, v6

    .line 223
    move-object/from16 v3, v19

    .line 225
    move/from16 v13, v22

    .line 227
    const/4 v14, 0x0

    .line 228
    move-object v6, v1

    .line 229
    move-object/from16 v1, v17

    .line 231
    invoke-direct/range {v0 .. v8}, Ld94;-><init>(Lhx1;Lk94;Ljava/lang/String;Landroid/view/View;Li21;Li94;Ljava/util/UUID;Z)V

    .line 234
    move-object v1, v6

    .line 235
    new-instance v2, Lsc;

    .line 237
    invoke-direct {v2, v0, v11, v14}, Lsc;-><init>(Ld94;Lyn3;B)V

    .line 240
    new-instance v4, Lng0;

    .line 242
    const v5, -0x11bbdae4

    .line 245
    const/4 v6, 0x1

    .line 246
    invoke-direct {v4, v5, v6, v2}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 249
    move-object/from16 v2, v23

    .line 251
    invoke-virtual {v0, v2, v4}, Ld94;->m(Lxh0;Lwx1;)V

    .line 254
    invoke-virtual {v9, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 257
    move-object v5, v0

    .line 258
    goto :goto_9

    .line 259
    :cond_c
    move v13, v0

    .line 260
    move-object/from16 v3, v19

    .line 262
    const/4 v14, 0x0

    .line 263
    :goto_9
    check-cast v5, Ld94;

    .line 265
    invoke-virtual {v9, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    and-int/lit8 v2, v13, 0x70

    .line 271
    const/16 v4, 0x20

    .line 273
    if-ne v2, v4, :cond_d

    .line 275
    const/4 v7, 0x1

    .line 276
    goto :goto_a

    .line 277
    :cond_d
    move v7, v14

    .line 278
    :goto_a
    or-int/2addr v0, v7

    .line 279
    and-int/lit16 v4, v13, 0x380

    .line 281
    const/16 v6, 0x100

    .line 283
    if-ne v4, v6, :cond_e

    .line 285
    const/4 v7, 0x1

    .line 286
    goto :goto_b

    .line 287
    :cond_e
    move v7, v14

    .line 288
    :goto_b
    or-int/2addr v0, v7

    .line 289
    invoke-virtual {v9, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 292
    move-result v6

    .line 293
    or-int/2addr v0, v6

    .line 294
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 297
    move-result v6

    .line 298
    invoke-virtual {v9, v6}, Le02;->d(I)Z

    .line 301
    move-result v6

    .line 302
    or-int/2addr v0, v6

    .line 303
    invoke-virtual {v9}, Le02;->K()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    if-nez v0, :cond_f

    .line 309
    if-ne v6, v12, :cond_10

    .line 311
    :cond_f
    new-instance v15, Lc5;

    .line 313
    move-object/from16 v18, p2

    .line 315
    move-object/from16 v19, v3

    .line 317
    move-object/from16 v16, v5

    .line 319
    invoke-direct/range {v15 .. v20}, Lc5;-><init>(Ld94;Lhx1;Lk94;Ljava/lang/String;Lis2;)V

    .line 322
    invoke-virtual {v9, v15}, Le02;->e0(Ljava/lang/Object;)V

    .line 325
    move-object v6, v15

    .line 326
    :cond_10
    check-cast v6, Lsx1;

    .line 328
    invoke-static {v5, v6, v9}, Lv4;->g(Ljava/lang/Object;Lsx1;Le02;)V

    .line 331
    invoke-virtual {v9, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    const/16 v6, 0x20

    .line 337
    if-ne v2, v6, :cond_11

    .line 339
    const/4 v7, 0x1

    .line 340
    goto :goto_c

    .line 341
    :cond_11
    move v7, v14

    .line 342
    :goto_c
    or-int/2addr v0, v7

    .line 343
    const/16 v6, 0x100

    .line 345
    if-ne v4, v6, :cond_12

    .line 347
    const/4 v7, 0x1

    .line 348
    goto :goto_d

    .line 349
    :cond_12
    move v7, v14

    .line 350
    :goto_d
    or-int/2addr v0, v7

    .line 351
    invoke-virtual {v9, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 354
    move-result v2

    .line 355
    or-int/2addr v0, v2

    .line 356
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 359
    move-result v2

    .line 360
    invoke-virtual {v9, v2}, Le02;->d(I)Z

    .line 363
    move-result v2

    .line 364
    or-int/2addr v0, v2

    .line 365
    invoke-virtual {v9}, Le02;->K()Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    if-nez v0, :cond_14

    .line 371
    if-ne v2, v12, :cond_13

    .line 373
    goto :goto_e

    .line 374
    :cond_13
    move-object/from16 v6, v20

    .line 376
    goto :goto_f

    .line 377
    :cond_14
    :goto_e
    new-instance v15, Ltc;

    .line 379
    const/16 v21, 0x0

    .line 381
    move-object/from16 v18, p2

    .line 383
    move-object/from16 v19, v3

    .line 385
    move-object/from16 v16, v5

    .line 387
    invoke-direct/range {v15 .. v21}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 390
    move-object/from16 v6, v20

    .line 392
    invoke-virtual {v9, v15}, Le02;->e0(Ljava/lang/Object;)V

    .line 395
    move-object v2, v15

    .line 396
    :goto_f
    check-cast v2, Lhx1;

    .line 398
    invoke-static {v2, v9}, Lv4;->q(Lhx1;Le02;)V

    .line 401
    invoke-virtual {v9, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    and-int/lit8 v2, v13, 0xe

    .line 407
    const/4 v3, 0x4

    .line 408
    if-ne v2, v3, :cond_15

    .line 410
    const/4 v7, 0x1

    .line 411
    goto :goto_10

    .line 412
    :cond_15
    move v7, v14

    .line 413
    :goto_10
    or-int/2addr v0, v7

    .line 414
    invoke-virtual {v9}, Le02;->K()Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    if-nez v0, :cond_16

    .line 420
    if-ne v2, v12, :cond_17

    .line 422
    :cond_16
    new-instance v2, Lk;

    .line 424
    const/4 v0, 0x2

    .line 425
    invoke-direct {v2, v5, v1, v0}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 428
    invoke-virtual {v9, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 431
    :cond_17
    check-cast v2, Lsx1;

    .line 433
    invoke-static {v1, v2, v9}, Lv4;->g(Ljava/lang/Object;Lsx1;Le02;)V

    .line 436
    invoke-virtual {v9, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    invoke-virtual {v9}, Le02;->K()Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    if-nez v0, :cond_18

    .line 446
    if-ne v2, v12, :cond_19

    .line 448
    :cond_18
    new-instance v2, Ll;

    .line 450
    const/4 v0, 0x3

    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-direct {v2, v5, v3, v0}, Ll;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 455
    invoke-virtual {v9, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 458
    :cond_19
    check-cast v2, Lwx1;

    .line 460
    invoke-static {v2, v9, v5}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v9, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    invoke-virtual {v9}, Le02;->K()Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    if-nez v0, :cond_1a

    .line 473
    if-ne v2, v12, :cond_1b

    .line 475
    :cond_1a
    new-instance v2, Lrc;

    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-direct {v2, v5, v0}, Lrc;-><init>(Ld94;B)V

    .line 481
    invoke-virtual {v9, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 484
    :cond_1b
    check-cast v2, Lsx1;

    .line 486
    sget-object v0, Lck3;->a:Lck3;

    .line 488
    invoke-static {v0, v2}, Lg16;->C(Lfk3;Lsx1;)Lfk3;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v9, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 495
    move-result v2

    .line 496
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 499
    move-result v3

    .line 500
    invoke-virtual {v9, v3}, Le02;->d(I)Z

    .line 503
    move-result v3

    .line 504
    or-int/2addr v2, v3

    .line 505
    invoke-virtual {v9}, Le02;->K()Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    if-nez v2, :cond_1c

    .line 511
    if-ne v3, v12, :cond_1d

    .line 513
    :cond_1c
    new-instance v3, Lvc;

    .line 515
    invoke-direct {v3, v5, v6}, Lvc;-><init>(Ld94;Lis2;)V

    .line 518
    invoke-virtual {v9, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 521
    :cond_1d
    check-cast v3, Lhf3;

    .line 523
    iget-wide v4, v9, Le02;->T:J

    .line 525
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 528
    move-result v2

    .line 529
    invoke-virtual {v9}, Le02;->l()Lp44;

    .line 532
    move-result-object v4

    .line 533
    invoke-static {v9, v0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 536
    move-result-object v0

    .line 537
    sget-object v5, Lkh0;->c:Lyn1;

    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-virtual {v9}, Le02;->Y()V

    .line 545
    iget-boolean v5, v9, Le02;->S:Z

    .line 547
    if-eqz v5, :cond_1e

    .line 549
    sget-object v5, Lpt2;->i0:Lds2;

    .line 551
    invoke-virtual {v9, v5}, Le02;->k(Lhx1;)V

    .line 554
    goto :goto_11

    .line 555
    :cond_1e
    invoke-virtual {v9}, Le02;->h0()V

    .line 558
    :goto_11
    sget-object v5, Lyn1;->K:Ljh0;

    .line 560
    invoke-static {v5, v9, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 563
    sget-object v3, Lyn1;->J:Ljh0;

    .line 565
    invoke-static {v3, v9, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v2

    .line 572
    sget-object v3, Lyn1;->L:Ljh0;

    .line 574
    invoke-static {v3, v9, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 577
    invoke-static {v9}, Lcg1;->B(Le02;)V

    .line 580
    sget-object v2, Lyn1;->I:Ljh0;

    .line 582
    invoke-static {v2, v9, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 585
    const/4 v0, 0x1

    .line 586
    invoke-virtual {v9, v0}, Le02;->p(Z)V

    .line 589
    move-object/from16 v2, v17

    .line 591
    goto :goto_12

    .line 592
    :cond_1f
    invoke-virtual {v9}, Le02;->Q()V

    .line 595
    move-object v2, v3

    .line 596
    :goto_12
    invoke-virtual {v9}, Le02;->r()Lqh4;

    .line 599
    move-result-object v8

    .line 600
    if-eqz v8, :cond_20

    .line 602
    new-instance v0, Luc;

    .line 604
    const/4 v7, 0x0

    .line 605
    move-object/from16 v3, p2

    .line 607
    move-object/from16 v4, p3

    .line 609
    move/from16 v6, p6

    .line 611
    move v5, v10

    .line 612
    invoke-direct/range {v0 .. v7}, Luc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lng0;IIB)V

    .line 615
    iput-object v0, v8, Lqh4;->d:Lwx1;

    .line 617
    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
