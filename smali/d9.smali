.class public final Ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld9;->q:B

    iput-object p1, p0, Ld9;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ld9;->q:B

    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lqh0;->a:Lpy9;

    .line 8
    sget-object v4, Lpt2;->i0:Lds2;

    .line 10
    sget-object v5, Lck3;->a:Lck3;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lry5;->a:Lry5;

    .line 16
    iget-object v0, v0, Ld9;->r:Ljava/lang/Object;

    .line 18
    const/4 v9, 0x2

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Le02;

    .line 26
    move-object/from16 v2, p2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v2

    .line 34
    and-int/lit8 v3, v2, 0x3

    .line 36
    if-eq v3, v9, :cond_0

    .line 38
    move v6, v7

    .line 39
    :cond_0
    and-int/2addr v2, v7

    .line 40
    invoke-virtual {v1, v2, v6}, Le02;->N(IZ)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    move-object v10, v0

    .line 47
    check-cast v10, Ljava/lang/String;

    .line 49
    const/16 v29, 0x0

    .line 51
    const v30, 0x3fffe

    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 57
    const-wide/16 v14, 0x0

    .line 59
    const/16 v16, 0x0

    .line 61
    const-wide/16 v17, 0x0

    .line 63
    const/16 v19, 0x0

    .line 65
    const-wide/16 v20, 0x0

    .line 67
    const/16 v22, 0x0

    .line 69
    const/16 v23, 0x0

    .line 71
    const/16 v24, 0x0

    .line 73
    const/16 v25, 0x0

    .line 75
    const/16 v26, 0x0

    .line 77
    const/16 v28, 0x0

    .line 79
    move-object/from16 v27, v1

    .line 81
    invoke-static/range {v10 .. v30}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v27, v1

    .line 87
    invoke-virtual/range {v27 .. v27}, Le02;->Q()V

    .line 90
    :goto_0
    return-object v8

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    check-cast v1, Le02;

    .line 95
    move-object/from16 v2, p2

    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v2

    .line 103
    and-int/lit8 v10, v2, 0x3

    .line 105
    if-eq v10, v9, :cond_2

    .line 107
    move v9, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v9, v6

    .line 110
    :goto_1
    and-int/2addr v2, v7

    .line 111
    invoke-virtual {v1, v2, v9}, Le02;->N(IZ)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 117
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v3, :cond_3

    .line 123
    new-instance v2, Ld53;

    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-direct {v2, v3}, Ld53;-><init>(B)V

    .line 129
    invoke-virtual {v1, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 132
    :cond_3
    check-cast v2, Lsx1;

    .line 134
    invoke-static {v5, v6, v2}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 137
    move-result-object v2

    .line 138
    check-cast v0, Lyn3;

    .line 140
    sget-object v3, Lyn1;->r:Lmy;

    .line 142
    invoke-static {v3, v6}, Lk10;->c(Lmy;Z)Lhf3;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1}, Ly12;->s(Le02;)I

    .line 149
    move-result v5

    .line 150
    invoke-virtual {v1}, Le02;->l()Lp44;

    .line 153
    move-result-object v9

    .line 154
    invoke-static {v1, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 157
    move-result-object v2

    .line 158
    sget-object v10, Lkh0;->c:Lyn1;

    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v1}, Le02;->Y()V

    .line 166
    iget-boolean v10, v1, Le02;->S:Z

    .line 168
    if-eqz v10, :cond_4

    .line 170
    invoke-virtual {v1, v4}, Le02;->k(Lhx1;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v1}, Le02;->h0()V

    .line 177
    :goto_2
    sget-object v4, Lyn1;->K:Ljh0;

    .line 179
    invoke-static {v4, v1, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 182
    sget-object v3, Lyn1;->J:Ljh0;

    .line 184
    invoke-static {v3, v1, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 187
    sget-object v3, Lyn1;->L:Ljh0;

    .line 189
    iget-boolean v4, v1, Le02;->S:Z

    .line 191
    if-nez v4, :cond_5

    .line 193
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v9

    .line 201
    invoke-static {v4, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_6

    .line 207
    :cond_5
    invoke-static {v5, v1, v5, v3}, Lap0;->q(ILe02;ILjh0;)V

    .line 210
    :cond_6
    sget-object v3, Lyn1;->I:Ljh0;

    .line 212
    invoke-static {v3, v1, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 215
    invoke-interface {v0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lwx1;

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0, v1, v2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {v1, v7}, Le02;->p(Z)V

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {v1}, Le02;->Q()V

    .line 235
    :goto_3
    return-object v8

    .line 236
    :pswitch_1
    move-object/from16 v1, p1

    .line 238
    check-cast v1, Le02;

    .line 240
    move-object/from16 v2, p2

    .line 242
    check-cast v2, Ljava/lang/Number;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v2

    .line 248
    and-int/lit8 v3, v2, 0x3

    .line 250
    if-eq v3, v9, :cond_8

    .line 252
    move v6, v7

    .line 253
    :cond_8
    and-int/2addr v2, v7

    .line 254
    invoke-virtual {v1, v2, v6}, Le02;->N(IZ)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 260
    check-cast v0, Lc80;

    .line 262
    iget-object v2, v0, Lc80;->a:Ljava/lang/String;

    .line 264
    iget v0, v0, Lc80;->b:I

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v2, "  "

    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v9

    .line 286
    const/16 v28, 0x0

    .line 288
    const v29, 0x3fffe

    .line 291
    const/4 v10, 0x0

    .line 292
    const-wide/16 v11, 0x0

    .line 294
    const-wide/16 v13, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const-wide/16 v16, 0x0

    .line 299
    const/16 v18, 0x0

    .line 301
    const-wide/16 v19, 0x0

    .line 303
    const/16 v21, 0x0

    .line 305
    const/16 v22, 0x0

    .line 307
    const/16 v23, 0x0

    .line 309
    const/16 v24, 0x0

    .line 311
    const/16 v25, 0x0

    .line 313
    const/16 v27, 0x0

    .line 315
    move-object/from16 v26, v1

    .line 317
    invoke-static/range {v9 .. v29}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 320
    goto :goto_4

    .line 321
    :cond_9
    move-object/from16 v26, v1

    .line 323
    invoke-virtual/range {v26 .. v26}, Le02;->Q()V

    .line 326
    :goto_4
    return-object v8

    .line 327
    :pswitch_2
    move-object/from16 v1, p1

    .line 329
    check-cast v1, Le02;

    .line 331
    move-object/from16 v3, p2

    .line 333
    check-cast v3, Ljava/lang/Number;

    .line 335
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 338
    move-result v3

    .line 339
    and-int/lit8 v10, v3, 0x3

    .line 341
    if-eq v10, v9, :cond_a

    .line 343
    move v6, v7

    .line 344
    :cond_a
    and-int/2addr v3, v7

    .line 345
    invoke-virtual {v1, v3, v6}, Le02;->N(IZ)Z

    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_e

    .line 351
    sget-object v3, Lyn1;->B:Lly;

    .line 353
    check-cast v0, Lq45;

    .line 355
    iget-object v0, v0, Lq45;->f:Lxx1;

    .line 357
    const/16 v6, 0x36

    .line 359
    sget-object v9, Lwm;->b:Lrm;

    .line 361
    invoke-static {v9, v3, v1, v6}, Lwq4;->a(Ltm;Lly;Le02;I)Lxq4;

    .line 364
    move-result-object v3

    .line 365
    invoke-static {v1}, Ly12;->s(Le02;)I

    .line 368
    move-result v6

    .line 369
    invoke-virtual {v1}, Le02;->l()Lp44;

    .line 372
    move-result-object v9

    .line 373
    invoke-static {v1, v5}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 376
    move-result-object v5

    .line 377
    sget-object v10, Lkh0;->c:Lyn1;

    .line 379
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-virtual {v1}, Le02;->Y()V

    .line 385
    iget-boolean v10, v1, Le02;->S:Z

    .line 387
    if-eqz v10, :cond_b

    .line 389
    invoke-virtual {v1, v4}, Le02;->k(Lhx1;)V

    .line 392
    goto :goto_5

    .line 393
    :cond_b
    invoke-virtual {v1}, Le02;->h0()V

    .line 396
    :goto_5
    sget-object v4, Lyn1;->K:Ljh0;

    .line 398
    invoke-static {v4, v1, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 401
    sget-object v3, Lyn1;->J:Ljh0;

    .line 403
    invoke-static {v3, v1, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 406
    sget-object v3, Lyn1;->L:Ljh0;

    .line 408
    iget-boolean v4, v1, Le02;->S:Z

    .line 410
    if-nez v4, :cond_c

    .line 412
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v9

    .line 420
    invoke-static {v4, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_d

    .line 426
    :cond_c
    invoke-static {v6, v1, v6, v3}, Lap0;->q(ILe02;ILjh0;)V

    .line 429
    :cond_d
    sget-object v3, Lyn1;->I:Ljh0;

    .line 431
    invoke-static {v3, v1, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 434
    sget-object v3, Lyq4;->a:Lyq4;

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v0, v3, v1, v2}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-virtual {v1, v7}, Le02;->p(Z)V

    .line 446
    goto :goto_6

    .line 447
    :cond_e
    invoke-virtual {v1}, Le02;->Q()V

    .line 450
    :goto_6
    return-object v8

    .line 451
    :pswitch_3
    move-object/from16 v1, p1

    .line 453
    check-cast v1, Le02;

    .line 455
    move-object/from16 v2, p2

    .line 457
    check-cast v2, Ljava/lang/Number;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 462
    move-result v2

    .line 463
    check-cast v0, Lhz4;

    .line 465
    and-int/lit8 v10, v2, 0x3

    .line 467
    if-eq v10, v9, :cond_f

    .line 469
    move v10, v7

    .line 470
    goto :goto_7

    .line 471
    :cond_f
    move v10, v6

    .line 472
    :goto_7
    and-int/2addr v2, v7

    .line 473
    invoke-virtual {v1, v2, v10}, Le02;->N(IZ)Z

    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_15

    .line 479
    const v2, 0x7f1302d7

    .line 482
    invoke-static {v2, v1}, Low8;->v(ILe02;)Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    iget-object v10, v0, Lhz4;->s:Ljava/lang/Object;

    .line 488
    check-cast v10, Lfk3;

    .line 490
    sget-object v11, Le7;->a:Lnz3;

    .line 492
    const/high16 v11, 0x440c0000    # 560.0f

    .line 494
    const/16 v12, 0xa

    .line 496
    const/high16 v13, 0x438c0000    # 280.0f

    .line 498
    invoke-static {v10, v13, v11, v12}, Lb55;->i(Lfk3;FFI)Lfk3;

    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v1, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 505
    move-result v11

    .line 506
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 509
    move-result-object v12

    .line 510
    if-nez v11, :cond_10

    .line 512
    if-ne v12, v3, :cond_11

    .line 514
    :cond_10
    new-instance v12, Lmx;

    .line 516
    invoke-direct {v12, v2, v9}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 519
    invoke-virtual {v1, v12}, Le02;->e0(Ljava/lang/Object;)V

    .line 522
    :cond_11
    check-cast v12, Lsx1;

    .line 524
    invoke-static {v5, v6, v12}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v10, v2}, Lfk3;->d(Lfk3;)Lfk3;

    .line 531
    move-result-object v2

    .line 532
    sget-object v3, Lyn1;->r:Lmy;

    .line 534
    invoke-static {v3, v7}, Lk10;->c(Lmy;Z)Lhf3;

    .line 537
    move-result-object v3

    .line 538
    invoke-static {v1}, Ly12;->s(Le02;)I

    .line 541
    move-result v5

    .line 542
    invoke-virtual {v1}, Le02;->l()Lp44;

    .line 545
    move-result-object v9

    .line 546
    invoke-static {v1, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 549
    move-result-object v2

    .line 550
    sget-object v10, Lkh0;->c:Lyn1;

    .line 552
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    invoke-virtual {v1}, Le02;->Y()V

    .line 558
    iget-boolean v10, v1, Le02;->S:Z

    .line 560
    if-eqz v10, :cond_12

    .line 562
    invoke-virtual {v1, v4}, Le02;->k(Lhx1;)V

    .line 565
    goto :goto_8

    .line 566
    :cond_12
    invoke-virtual {v1}, Le02;->h0()V

    .line 569
    :goto_8
    sget-object v4, Lyn1;->K:Ljh0;

    .line 571
    invoke-static {v4, v1, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 574
    sget-object v3, Lyn1;->J:Ljh0;

    .line 576
    invoke-static {v3, v1, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 579
    sget-object v3, Lyn1;->L:Ljh0;

    .line 581
    iget-boolean v4, v1, Le02;->S:Z

    .line 583
    if-nez v4, :cond_13

    .line 585
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 588
    move-result-object v4

    .line 589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v9

    .line 593
    invoke-static {v4, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_14

    .line 599
    :cond_13
    invoke-static {v5, v1, v5, v3}, Lap0;->q(ILe02;ILjh0;)V

    .line 602
    :cond_14
    sget-object v3, Lyn1;->I:Ljh0;

    .line 604
    invoke-static {v3, v1, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 607
    iget-object v0, v0, Lhz4;->u:Ljava/lang/Object;

    .line 609
    check-cast v0, Lng0;

    .line 611
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v0, v1, v2}, Lng0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    invoke-virtual {v1, v7}, Le02;->p(Z)V

    .line 621
    goto :goto_9

    .line 622
    :cond_15
    invoke-virtual {v1}, Le02;->Q()V

    .line 625
    :goto_9
    return-object v8

    .line 626
    :pswitch_4
    move-object/from16 v1, p1

    .line 628
    check-cast v1, Le02;

    .line 630
    move-object/from16 v3, p2

    .line 632
    check-cast v3, Ljava/lang/Number;

    .line 634
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 637
    move-result v3

    .line 638
    and-int/lit8 v10, v3, 0x3

    .line 640
    if-eq v10, v9, :cond_16

    .line 642
    move v9, v7

    .line 643
    goto :goto_a

    .line 644
    :cond_16
    move v9, v6

    .line 645
    :goto_a
    and-int/2addr v3, v7

    .line 646
    invoke-virtual {v1, v3, v9}, Le02;->N(IZ)Z

    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_1a

    .line 652
    check-cast v0, Lng0;

    .line 654
    sget-object v3, Lwm;->c:Lsm;

    .line 656
    sget-object v9, Lyn1;->C:Lky;

    .line 658
    invoke-static {v3, v9, v1, v6}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    .line 661
    move-result-object v3

    .line 662
    invoke-static {v1}, Ly12;->s(Le02;)I

    .line 665
    move-result v6

    .line 666
    invoke-virtual {v1}, Le02;->l()Lp44;

    .line 669
    move-result-object v9

    .line 670
    invoke-static {v1, v5}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 673
    move-result-object v5

    .line 674
    sget-object v10, Lkh0;->c:Lyn1;

    .line 676
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-virtual {v1}, Le02;->Y()V

    .line 682
    iget-boolean v10, v1, Le02;->S:Z

    .line 684
    if-eqz v10, :cond_17

    .line 686
    invoke-virtual {v1, v4}, Le02;->k(Lhx1;)V

    .line 689
    goto :goto_b

    .line 690
    :cond_17
    invoke-virtual {v1}, Le02;->h0()V

    .line 693
    :goto_b
    sget-object v4, Lyn1;->K:Ljh0;

    .line 695
    invoke-static {v4, v1, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 698
    sget-object v3, Lyn1;->J:Ljh0;

    .line 700
    invoke-static {v3, v1, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 703
    sget-object v3, Lyn1;->L:Ljh0;

    .line 705
    iget-boolean v4, v1, Le02;->S:Z

    .line 707
    if-nez v4, :cond_18

    .line 709
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 712
    move-result-object v4

    .line 713
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v9

    .line 717
    invoke-static {v4, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    move-result v4

    .line 721
    if-nez v4, :cond_19

    .line 723
    :cond_18
    invoke-static {v6, v1, v6, v3}, Lap0;->q(ILe02;ILjh0;)V

    .line 726
    :cond_19
    sget-object v3, Lyn1;->I:Ljh0;

    .line 728
    invoke-static {v3, v1, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 731
    sget-object v3, Lke0;->a:Lke0;

    .line 733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v0, v3, v1, v2}, Lng0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    invoke-virtual {v1, v7}, Le02;->p(Z)V

    .line 743
    goto :goto_c

    .line 744
    :cond_1a
    invoke-virtual {v1}, Le02;->Q()V

    .line 747
    :goto_c
    return-object v8

    .line 748
    :pswitch_5
    move-object/from16 v1, p1

    .line 750
    check-cast v1, Lnr1;

    .line 752
    iget v1, v1, Lnr1;->a:I

    .line 754
    move-object/from16 v2, p2

    .line 756
    check-cast v2, Ljava/lang/Boolean;

    .line 758
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    move-result v2

    .line 762
    invoke-static {v1}, Lur1;->c(I)Ljava/lang/Integer;

    .line 765
    move-result-object v1

    .line 766
    if-eqz v1, :cond_1c

    .line 768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 771
    move-result v1

    .line 772
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 774
    const/16 v4, 0x1f

    .line 776
    if-lt v3, v4, :cond_1b

    .line 778
    sget-object v3, Lvh;->a:Lvh;

    .line 780
    invoke-virtual {v3, v1, v2}, Lvh;->a(IZ)I

    .line 783
    move-result v1

    .line 784
    goto :goto_d

    .line 785
    :cond_1b
    invoke-static {v1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 788
    move-result v1

    .line 789
    :goto_d
    check-cast v0, Ll9;

    .line 791
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 794
    :cond_1c
    return-object v8

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
