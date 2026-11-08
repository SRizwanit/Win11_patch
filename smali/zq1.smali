.class public final Lzq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lzq1;->q:B

    iput-object p1, p0, Lzq1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lzq1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljq1;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzq1;->q:B

    iput-object p1, p0, Lzq1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lzq1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-byte v3, v0, Lzq1;->q:B

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    const/high16 v8, -0x80000000

    .line 16
    sget-object v9, Lop0;->q:Lop0;

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, Lry5;->a:Lry5;

    .line 22
    iget-object v13, v0, Lzq1;->s:Ljava/lang/Object;

    .line 24
    iget-object v14, v0, Lzq1;->r:Ljava/lang/Object;

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Lcm0;

    .line 32
    check-cast v14, Ljv3;

    .line 34
    check-cast v13, Lzi6;

    .line 36
    invoke-interface {v14, v13, v0}, Ljv3;->a(Lzi6;Lcm0;)V

    .line 39
    return-object v12

    .line 40
    :pswitch_0
    move-object v0, v1

    .line 41
    check-cast v0, Lmu3;

    .line 43
    iget-wide v3, v0, Lmu3;->a:J

    .line 45
    move-object/from16 v16, v14

    .line 47
    check-cast v16, Lgf;

    .line 49
    invoke-virtual/range {v16 .. v16}, Lgf;->d()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lmu3;

    .line 55
    iget-wide v7, v1, Lmu3;->a:J

    .line 57
    const-wide v10, 0x7fffffff7fffffffL

    .line 62
    and-long/2addr v7, v10

    .line 63
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 68
    cmp-long v1, v7, v14

    .line 70
    if-eqz v1, :cond_0

    .line 72
    and-long v7, v3, v10

    .line 74
    cmp-long v1, v7, v14

    .line 76
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual/range {v16 .. v16}, Lgf;->d()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lmu3;

    .line 84
    iget-wide v7, v1, Lmu3;->a:J

    .line 86
    const-wide v10, 0xffffffffL

    .line 91
    and-long/2addr v7, v10

    .line 92
    long-to-int v1, v7

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    move-result v1

    .line 97
    and-long v7, v3, v10

    .line 99
    long-to-int v5, v7

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v5

    .line 104
    cmpg-float v1, v1, v5

    .line 106
    if-nez v1, :cond_1

    .line 108
    :cond_0
    move-object/from16 v14, v16

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    check-cast v13, Lnp0;

    .line 113
    new-instance v15, Lte;

    .line 115
    const/16 v20, 0x1

    .line 117
    const/16 v19, 0x0

    .line 119
    move-wide/from16 v17, v3

    .line 121
    invoke-direct/range {v15 .. v20}, Lte;-><init>(Ljava/lang/Object;JLvn0;B)V

    .line 124
    move-object/from16 v0, v19

    .line 126
    invoke-static {v13, v0, v0, v15, v6}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 129
    goto :goto_1

    .line 130
    :goto_0
    invoke-virtual {v14, v2, v0}, Lgf;->e(Lvn0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v9, :cond_2

    .line 136
    move-object v12, v0

    .line 137
    :cond_2
    :goto_1
    return-object v12

    .line 138
    :pswitch_1
    move-object v0, v1

    .line 139
    check-cast v0, Loj2;

    .line 141
    instance-of v1, v0, Lcb4;

    .line 143
    check-cast v14, Lfd;

    .line 145
    if-eqz v1, :cond_4

    .line 147
    iget-boolean v1, v14, Lfd;->M:Z

    .line 149
    if-eqz v1, :cond_3

    .line 151
    check-cast v0, Lcb4;

    .line 153
    invoke-virtual {v14, v0}, Lfd;->N0(Lcb4;)V

    .line 156
    goto/16 :goto_7

    .line 158
    :cond_3
    iget-object v1, v14, Lfd;->N:Lkn3;

    .line 160
    invoke-virtual {v1, v0}, Lkn3;->a(Ljava/lang/Object;)V

    .line 163
    goto/16 :goto_7

    .line 165
    :cond_4
    check-cast v13, Lnp0;

    .line 167
    iget-object v1, v14, Lfd;->J:Lr24;

    .line 169
    if-nez v1, :cond_5

    .line 171
    new-instance v1, Lr24;

    .line 173
    iget-boolean v2, v14, Lfd;->F:Z

    .line 175
    iget-object v3, v14, Lfd;->I:Ly11;

    .line 177
    invoke-direct {v1, v2, v3}, Lr24;-><init>(ZLy11;)V

    .line 180
    invoke-static {v14}, Lxe3;->k(Lla1;)V

    .line 183
    iput-object v1, v14, Lfd;->J:Lr24;

    .line 185
    :cond_5
    iget-object v2, v1, Lr24;->t:Ljava/lang/Object;

    .line 187
    check-cast v2, Ljava/util/ArrayList;

    .line 189
    instance-of v3, v0, Lua2;

    .line 191
    if-eqz v3, :cond_6

    .line 193
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    instance-of v3, v0, Lva2;

    .line 199
    if-eqz v3, :cond_7

    .line 201
    check-cast v0, Lva2;

    .line 203
    iget-object v0, v0, Lva2;->a:Lua2;

    .line 205
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    instance-of v3, v0, Lsr1;

    .line 211
    if-eqz v3, :cond_8

    .line 213
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    instance-of v3, v0, Ltr1;

    .line 219
    if-eqz v3, :cond_9

    .line 221
    check-cast v0, Ltr1;

    .line 223
    iget-object v0, v0, Ltr1;->a:Lsr1;

    .line 225
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228
    goto :goto_2

    .line 229
    :cond_9
    instance-of v3, v0, Ls91;

    .line 231
    if-eqz v3, :cond_a

    .line 233
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    instance-of v3, v0, Lt91;

    .line 239
    if-eqz v3, :cond_b

    .line 241
    check-cast v0, Lt91;

    .line 243
    iget-object v0, v0, Lt91;->a:Ls91;

    .line 245
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    goto :goto_2

    .line 249
    :cond_b
    instance-of v3, v0, Lr91;

    .line 251
    if-eqz v3, :cond_16

    .line 253
    check-cast v0, Lr91;

    .line 255
    iget-object v0, v0, Lr91;->a:Ls91;

    .line 257
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    :goto_2
    invoke-static {v2}, Lwc0;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Loj2;

    .line 266
    iget-object v2, v1, Lr24;->v:Ljava/lang/Object;

    .line 268
    check-cast v2, Loj2;

    .line 270
    invoke-static {v2, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_16

    .line 276
    if-eqz v0, :cond_12

    .line 278
    iget-object v2, v1, Lr24;->s:Ljava/lang/Object;

    .line 280
    check-cast v2, Ly11;

    .line 282
    invoke-virtual {v2}, Ly11;->a()Ljava/lang/Object;

    .line 285
    instance-of v2, v0, Lua2;

    .line 287
    if-eqz v2, :cond_c

    .line 289
    const v3, 0x3da3d70a    # 0.08f

    .line 292
    goto :goto_3

    .line 293
    :cond_c
    instance-of v3, v0, Lsr1;

    .line 295
    if-eqz v3, :cond_d

    .line 297
    const v3, 0x3dcccccd    # 0.1f

    .line 300
    goto :goto_3

    .line 301
    :cond_d
    instance-of v3, v0, Ls91;

    .line 303
    if-eqz v3, :cond_e

    .line 305
    const v3, 0x3e23d70a    # 0.16f

    .line 308
    goto :goto_3

    .line 309
    :cond_e
    const/4 v3, 0x0

    .line 310
    :goto_3
    sget-object v4, Ljp4;->a:Lzu5;

    .line 312
    if-eqz v2, :cond_f

    .line 314
    goto :goto_4

    .line 315
    :cond_f
    instance-of v2, v0, Lsr1;

    .line 317
    const/16 v5, 0x2d

    .line 319
    if-eqz v2, :cond_10

    .line 321
    new-instance v4, Lzu5;

    .line 323
    sget-object v2, Luc1;->c:Lec1;

    .line 325
    invoke-direct {v4, v5, v2}, Lzu5;-><init>(ILtc1;)V

    .line 328
    goto :goto_4

    .line 329
    :cond_10
    instance-of v2, v0, Ls91;

    .line 331
    if-eqz v2, :cond_11

    .line 333
    new-instance v4, Lzu5;

    .line 335
    sget-object v2, Luc1;->c:Lec1;

    .line 337
    invoke-direct {v4, v5, v2}, Lzu5;-><init>(ILtc1;)V

    .line 340
    :cond_11
    :goto_4
    new-instance v2, Lhb5;

    .line 342
    invoke-direct {v2, v1, v3, v4, v11}, Lhb5;-><init>(Lr24;FLvg;Lvn0;)V

    .line 345
    invoke-static {v13, v11, v11, v2, v6}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 348
    goto :goto_6

    .line 349
    :cond_12
    iget-object v2, v1, Lr24;->v:Ljava/lang/Object;

    .line 351
    check-cast v2, Loj2;

    .line 353
    sget-object v3, Ljp4;->a:Lzu5;

    .line 355
    instance-of v4, v2, Lua2;

    .line 357
    if-eqz v4, :cond_13

    .line 359
    goto :goto_5

    .line 360
    :cond_13
    instance-of v4, v2, Lsr1;

    .line 362
    if-eqz v4, :cond_14

    .line 364
    goto :goto_5

    .line 365
    :cond_14
    instance-of v2, v2, Ls91;

    .line 367
    if-eqz v2, :cond_15

    .line 369
    new-instance v3, Lzu5;

    .line 371
    const/16 v2, 0x96

    .line 373
    sget-object v4, Luc1;->c:Lec1;

    .line 375
    invoke-direct {v3, v2, v4}, Lzu5;-><init>(ILtc1;)V

    .line 378
    :cond_15
    :goto_5
    new-instance v2, Lel4;

    .line 380
    const/4 v4, 0x6

    .line 381
    invoke-direct {v2, v1, v3, v11, v4}, Lel4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 384
    invoke-static {v13, v11, v11, v2, v6}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 387
    :goto_6
    iput-object v0, v1, Lr24;->v:Ljava/lang/Object;

    .line 389
    :cond_16
    :goto_7
    return-object v12

    .line 390
    :pswitch_2
    move-object v0, v1

    .line 391
    check-cast v0, Loj2;

    .line 393
    check-cast v14, Ljava/util/ArrayList;

    .line 395
    instance-of v1, v0, Lsr1;

    .line 397
    if-eqz v1, :cond_17

    .line 399
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_8

    .line 403
    :cond_17
    instance-of v1, v0, Ltr1;

    .line 405
    if-eqz v1, :cond_18

    .line 407
    check-cast v0, Ltr1;

    .line 409
    iget-object v0, v0, Ltr1;->a:Lsr1;

    .line 411
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 414
    :cond_18
    :goto_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    move-result v0

    .line 418
    xor-int/2addr v0, v10

    .line 419
    check-cast v13, Luf2;

    .line 421
    iget-boolean v1, v13, Luf2;->K:Z

    .line 423
    if-eq v0, v1, :cond_19

    .line 425
    iput-boolean v0, v13, Luf2;->K:Z

    .line 427
    invoke-virtual {v13}, Luf2;->Q0()V

    .line 430
    :cond_19
    return-object v12

    .line 431
    :pswitch_3
    instance-of v3, v2, Lqz1;

    .line 433
    if-eqz v3, :cond_1a

    .line 435
    move-object v3, v2

    .line 436
    check-cast v3, Lqz1;

    .line 438
    iget v4, v3, Lqz1;->u:I

    .line 440
    and-int v5, v4, v8

    .line 442
    if-eqz v5, :cond_1a

    .line 444
    sub-int/2addr v4, v8

    .line 445
    iput v4, v3, Lqz1;->u:I

    .line 447
    goto :goto_9

    .line 448
    :cond_1a
    new-instance v3, Lqz1;

    .line 450
    invoke-direct {v3, v0, v2}, Lqz1;-><init>(Lzq1;Lvn0;)V

    .line 453
    :goto_9
    iget-object v0, v3, Lqz1;->t:Ljava/lang/Object;

    .line 455
    iget v2, v3, Lqz1;->u:I

    .line 457
    if-eqz v2, :cond_1c

    .line 459
    if-ne v2, v10, :cond_1b

    .line 461
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 464
    goto :goto_a

    .line 465
    :cond_1b
    invoke-static {v7}, Lyt;->k(Ljava/lang/String;)V

    .line 468
    move-object v9, v11

    .line 469
    goto :goto_b

    .line 470
    :cond_1c
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 473
    check-cast v13, Ljq1;

    .line 475
    move-object v0, v1

    .line 476
    check-cast v0, Ljava/lang/Number;

    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 481
    check-cast v14, Luz1;

    .line 483
    iget-object v0, v14, Luz1;->d:Lut0;

    .line 485
    invoke-virtual {v0}, Lut0;->a()Ljava/util/Map;

    .line 488
    move-result-object v0

    .line 489
    iput v10, v3, Lqz1;->u:I

    .line 491
    invoke-interface {v13, v0, v3}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v9, :cond_1d

    .line 497
    goto :goto_b

    .line 498
    :cond_1d
    :goto_a
    move-object v9, v12

    .line 499
    :goto_b
    return-object v9

    .line 500
    :pswitch_4
    move-object v0, v1

    .line 501
    check-cast v0, Lh70;

    .line 503
    check-cast v14, Ltj4;

    .line 505
    iget v0, v0, Lh70;->a:I

    .line 507
    if-lez v0, :cond_20

    .line 509
    iget v1, v14, Ltj4;->q:I

    .line 511
    if-ne v0, v1, :cond_1e

    .line 513
    goto :goto_c

    .line 514
    :cond_1e
    if-lez v1, :cond_1f

    .line 516
    check-cast v13, Luz1;

    .line 518
    iget-object v1, v13, Luz1;->f:Leb5;

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    sget-object v2, Laf1;->q:Laf1;

    .line 525
    invoke-virtual {v1, v11, v2}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    :cond_1f
    iput v0, v14, Ltj4;->q:I

    .line 530
    :cond_20
    :goto_c
    return-object v12

    .line 531
    :pswitch_5
    move-object v0, v1

    .line 532
    check-cast v0, Ljava/lang/Number;

    .line 534
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 537
    move-result v0

    .line 538
    check-cast v14, Ljava/util/List;

    .line 540
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 543
    move-result v1

    .line 544
    add-int/lit8 v1, v1, -0x4

    .line 546
    if-lt v0, v1, :cond_21

    .line 548
    check-cast v13, Lyn3;

    .line 550
    invoke-interface {v13}, Lbb5;->getValue()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lhx1;

    .line 556
    if-eqz v0, :cond_21

    .line 558
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 561
    :cond_21
    return-object v12

    .line 562
    :pswitch_6
    move-object v0, v1

    .line 563
    check-cast v0, Loj2;

    .line 565
    check-cast v14, Ljava/util/ArrayList;

    .line 567
    instance-of v1, v0, Lsr1;

    .line 569
    if-eqz v1, :cond_22

    .line 571
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    goto :goto_d

    .line 575
    :cond_22
    instance-of v1, v0, Ltr1;

    .line 577
    if-eqz v1, :cond_23

    .line 579
    check-cast v0, Ltr1;

    .line 581
    iget-object v0, v0, Ltr1;->a:Lsr1;

    .line 583
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 586
    :cond_23
    :goto_d
    check-cast v13, Lyn3;

    .line 588
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591
    move-result v0

    .line 592
    xor-int/2addr v0, v10

    .line 593
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v13, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 600
    return-object v12

    .line 601
    :pswitch_7
    instance-of v3, v2, Lir1;

    .line 603
    if-eqz v3, :cond_24

    .line 605
    move-object v3, v2

    .line 606
    check-cast v3, Lir1;

    .line 608
    iget v6, v3, Lir1;->u:I

    .line 610
    and-int v15, v6, v8

    .line 612
    if-eqz v15, :cond_24

    .line 614
    sub-int/2addr v6, v8

    .line 615
    iput v6, v3, Lir1;->u:I

    .line 617
    goto :goto_e

    .line 618
    :cond_24
    new-instance v3, Lir1;

    .line 620
    invoke-direct {v3, v0, v2}, Lir1;-><init>(Lzq1;Lvn0;)V

    .line 623
    :goto_e
    iget-object v0, v3, Lir1;->t:Ljava/lang/Object;

    .line 625
    iget v2, v3, Lir1;->u:I

    .line 627
    if-eqz v2, :cond_27

    .line 629
    if-eq v2, v10, :cond_26

    .line 631
    if-ne v2, v5, :cond_25

    .line 633
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 636
    goto :goto_10

    .line 637
    :cond_25
    invoke-static {v7}, Lyt;->k(Ljava/lang/String;)V

    .line 640
    move-object v9, v11

    .line 641
    goto :goto_11

    .line 642
    :cond_26
    iget v4, v3, Lir1;->y:I

    .line 644
    iget-object v1, v3, Lir1;->x:Ljq1;

    .line 646
    iget-object v2, v3, Lir1;->w:Ljava/lang/Object;

    .line 648
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 651
    move-object v0, v1

    .line 652
    move-object v1, v2

    .line 653
    goto :goto_f

    .line 654
    :cond_27
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 657
    move-object v0, v13

    .line 658
    check-cast v0, Ljq1;

    .line 660
    check-cast v14, Lwx1;

    .line 662
    iput-object v1, v3, Lir1;->w:Ljava/lang/Object;

    .line 664
    iput-object v0, v3, Lir1;->x:Ljq1;

    .line 666
    iput v4, v3, Lir1;->y:I

    .line 668
    iput v10, v3, Lir1;->u:I

    .line 670
    invoke-interface {v14, v1, v3}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    move-result-object v2

    .line 674
    if-ne v2, v9, :cond_28

    .line 676
    goto :goto_11

    .line 677
    :cond_28
    :goto_f
    iput-object v11, v3, Lir1;->w:Ljava/lang/Object;

    .line 679
    iput-object v11, v3, Lir1;->x:Ljq1;

    .line 681
    iput v4, v3, Lir1;->y:I

    .line 683
    iput v5, v3, Lir1;->u:I

    .line 685
    invoke-interface {v0, v1, v3}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v9, :cond_29

    .line 691
    goto :goto_11

    .line 692
    :cond_29
    :goto_10
    move-object v9, v12

    .line 693
    :goto_11
    return-object v9

    .line 694
    :pswitch_8
    instance-of v3, v2, Ldr1;

    .line 696
    if-eqz v3, :cond_2a

    .line 698
    move-object v3, v2

    .line 699
    check-cast v3, Ldr1;

    .line 701
    iget v4, v3, Ldr1;->u:I

    .line 703
    and-int v5, v4, v8

    .line 705
    if-eqz v5, :cond_2a

    .line 707
    sub-int/2addr v4, v8

    .line 708
    iput v4, v3, Ldr1;->u:I

    .line 710
    goto :goto_12

    .line 711
    :cond_2a
    new-instance v3, Ldr1;

    .line 713
    invoke-direct {v3, v0, v2}, Ldr1;-><init>(Lzq1;Lvn0;)V

    .line 716
    :goto_12
    iget-object v2, v3, Ldr1;->t:Ljava/lang/Object;

    .line 718
    iget v4, v3, Ldr1;->u:I

    .line 720
    if-eqz v4, :cond_2c

    .line 722
    if-ne v4, v10, :cond_2b

    .line 724
    iget-object v1, v3, Ldr1;->w:Ljava/lang/Object;

    .line 726
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 729
    goto :goto_13

    .line 730
    :cond_2b
    invoke-static {v7}, Lyt;->k(Ljava/lang/String;)V

    .line 733
    move-object v9, v11

    .line 734
    goto :goto_14

    .line 735
    :cond_2c
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 738
    check-cast v14, Lwx1;

    .line 740
    iput-object v1, v3, Ldr1;->w:Ljava/lang/Object;

    .line 742
    iput v10, v3, Ldr1;->u:I

    .line 744
    invoke-interface {v14, v1, v3}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    if-ne v2, v9, :cond_2d

    .line 750
    goto :goto_14

    .line 751
    :cond_2d
    :goto_13
    check-cast v2, Ljava/lang/Boolean;

    .line 753
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_2e

    .line 759
    move-object v9, v12

    .line 760
    :goto_14
    return-object v9

    .line 761
    :cond_2e
    check-cast v13, Lvj4;

    .line 763
    iput-object v1, v13, Lvj4;->q:Ljava/lang/Object;

    .line 765
    new-instance v1, Lg;

    .line 767
    invoke-direct {v1, v0}, Lg;-><init>(Ljq1;)V

    .line 770
    throw v1

    .line 771
    :pswitch_9
    instance-of v3, v2, Lyq1;

    .line 773
    if-eqz v3, :cond_2f

    .line 775
    move-object v3, v2

    .line 776
    check-cast v3, Lyq1;

    .line 778
    iget v6, v3, Lyq1;->u:I

    .line 780
    and-int v15, v6, v8

    .line 782
    if-eqz v15, :cond_2f

    .line 784
    sub-int/2addr v6, v8

    .line 785
    iput v6, v3, Lyq1;->u:I

    .line 787
    goto :goto_15

    .line 788
    :cond_2f
    new-instance v3, Lyq1;

    .line 790
    invoke-direct {v3, v0, v2}, Lyq1;-><init>(Lzq1;Lvn0;)V

    .line 793
    :goto_15
    iget-object v2, v3, Lyq1;->t:Ljava/lang/Object;

    .line 795
    iget v6, v3, Lyq1;->u:I

    .line 797
    if-eqz v6, :cond_32

    .line 799
    if-eq v6, v10, :cond_31

    .line 801
    if-ne v6, v5, :cond_30

    .line 803
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 806
    goto :goto_17

    .line 807
    :cond_30
    invoke-static {v7}, Lyt;->k(Ljava/lang/String;)V

    .line 810
    move-object v9, v11

    .line 811
    goto :goto_18

    .line 812
    :cond_31
    iget v4, v3, Lyq1;->x:I

    .line 814
    iget-object v1, v3, Lyq1;->w:Ljava/lang/Object;

    .line 816
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 819
    goto :goto_16

    .line 820
    :cond_32
    invoke-static {v2}, Lv12;->H(Ljava/lang/Object;)V

    .line 823
    check-cast v14, Luv0;

    .line 825
    iput-object v1, v3, Lyq1;->w:Ljava/lang/Object;

    .line 827
    iput v4, v3, Lyq1;->x:I

    .line 829
    iput v10, v3, Lyq1;->u:I

    .line 831
    invoke-virtual {v14, v1, v3}, Luv0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    move-result-object v2

    .line 835
    if-ne v2, v9, :cond_33

    .line 837
    goto :goto_18

    .line 838
    :cond_33
    :goto_16
    check-cast v2, Ljava/lang/Boolean;

    .line 840
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_35

    .line 846
    check-cast v13, Ljq1;

    .line 848
    iput-object v11, v3, Lyq1;->w:Ljava/lang/Object;

    .line 850
    iput v4, v3, Lyq1;->x:I

    .line 852
    iput v5, v3, Lyq1;->u:I

    .line 854
    invoke-interface {v13, v1, v3}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    if-ne v0, v9, :cond_34

    .line 860
    goto :goto_18

    .line 861
    :cond_34
    :goto_17
    move-object v9, v12

    .line 862
    :goto_18
    return-object v9

    .line 863
    :cond_35
    new-instance v1, Lg;

    .line 865
    invoke-direct {v1, v0}, Lg;-><init>(Ljq1;)V

    .line 868
    throw v1

    .line 869
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
