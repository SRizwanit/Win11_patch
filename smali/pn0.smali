.class public final synthetic Lpn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLsx1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpn0;->q:B

    iput-object p3, p0, Lpn0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpn0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lpn0;->q:B

    iput-object p1, p0, Lpn0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lpn0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lpn0;->q:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 8
    sget-object v4, Lqh0;->a:Lpy9;

    .line 10
    sget-object v5, Lry5;->a:Lry5;

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lpn0;->s:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lpn0;->r:Ljava/lang/Object;

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v0, Lil5;

    .line 23
    check-cast v7, Lan3;

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Lfk3;

    .line 29
    move-object/from16 v1, p2

    .line 31
    check-cast v1, Le02;

    .line 33
    move-object/from16 v3, p3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const v3, -0x620472b

    .line 43
    invoke-virtual {v1, v3}, Le02;->V(I)V

    .line 46
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    if-ne v3, v4, :cond_0

    .line 52
    invoke-static {v1}, Lv4;->w(Le02;)Lnp0;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 59
    :cond_0
    check-cast v3, Lnp0;

    .line 61
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    if-ne v5, v4, :cond_1

    .line 67
    invoke-static {v2}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 74
    :cond_1
    check-cast v5, Lyn3;

    .line 76
    invoke-static {v0, v1}, Lxe3;->q(Ljava/lang/Object;Le02;)Lyn3;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    if-nez v2, :cond_2

    .line 90
    if-ne v6, v4, :cond_3

    .line 92
    :cond_2
    new-instance v6, Lqk5;

    .line 94
    invoke-direct {v6, v5, v7}, Lqk5;-><init>(Lyn3;Lan3;)V

    .line 97
    invoke-virtual {v1, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 100
    :cond_3
    check-cast v6, Lsx1;

    .line 102
    invoke-static {v7, v6, v1}, Lv4;->g(Ljava/lang/Object;Lsx1;Le02;)V

    .line 105
    invoke-virtual {v1, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    or-int/2addr v2, v6

    .line 114
    invoke-virtual {v1, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    or-int/2addr v2, v6

    .line 119
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    if-nez v2, :cond_4

    .line 125
    if-ne v6, v4, :cond_5

    .line 127
    :cond_4
    new-instance v6, Lgz1;

    .line 129
    invoke-direct {v6, v3, v5, v7, v0}, Lgz1;-><init>(Lnp0;Lyn3;Lan3;Lyn3;)V

    .line 132
    invoke-virtual {v1, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 135
    :cond_5
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 137
    sget-object v0, Lck3;->a:Lck3;

    .line 139
    invoke-static {v0, v7, v6}, Lvf5;->a(Lfk3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfk3;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v8}, Le02;->p(Z)V

    .line 146
    return-object v0

    .line 147
    :pswitch_0
    check-cast v0, Landroid/text/Spannable;

    .line 149
    check-cast v7, Lfc;

    .line 151
    move-object/from16 v1, p1

    .line 153
    check-cast v1, Lh85;

    .line 155
    move-object/from16 v2, p2

    .line 157
    check-cast v2, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v2

    .line 163
    move-object/from16 v3, p3

    .line 165
    check-cast v3, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v3

    .line 171
    new-instance v4, Lg50;

    .line 173
    iget-object v9, v1, Lh85;->f:Lvg5;

    .line 175
    iget-object v10, v1, Lh85;->c:Liu1;

    .line 177
    if-nez v10, :cond_6

    .line 179
    sget-object v10, Liu1;->s:Liu1;

    .line 181
    :cond_6
    iget-object v11, v1, Lh85;->d:Lgu1;

    .line 183
    if-eqz v11, :cond_7

    .line 185
    iget v8, v11, Lgu1;->a:I

    .line 187
    :cond_7
    iget-object v1, v1, Lh85;->e:Lhu1;

    .line 189
    if-eqz v1, :cond_8

    .line 191
    iget v1, v1, Lhu1;->a:I

    .line 193
    goto :goto_0

    .line 194
    :cond_8
    const v1, 0xffff

    .line 197
    :goto_0
    iget-object v7, v7, Lfc;->r:Ljava/lang/Object;

    .line 199
    check-cast v7, Lgc;

    .line 201
    iget-object v11, v7, Lgc;->u:Lkt1;

    .line 203
    check-cast v11, Llt1;

    .line 205
    invoke-virtual {v11, v9, v10, v8, v1}, Llt1;->b(Lvg5;Liu1;II)Lyw5;

    .line 208
    move-result-object v1

    .line 209
    instance-of v8, v1, Lyw5;

    .line 211
    if-nez v8, :cond_9

    .line 213
    new-instance v8, Laq7;

    .line 215
    iget-object v9, v7, Lgc;->z:Laq7;

    .line 217
    invoke-direct {v8, v1, v9}, Laq7;-><init>(Lyw5;Laq7;)V

    .line 220
    iput-object v8, v7, Lgc;->z:Laq7;

    .line 222
    iget-object v1, v8, Laq7;->s:Ljava/lang/Object;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    check-cast v1, Landroid/graphics/Typeface;

    .line 229
    goto :goto_1

    .line 230
    :cond_9
    iget-object v1, v1, Lyw5;->q:Ljava/lang/Object;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    check-cast v1, Landroid/graphics/Typeface;

    .line 237
    :goto_1
    invoke-direct {v4, v1, v6}, Lg50;-><init>(Ljava/lang/Object;B)V

    .line 240
    const/16 v1, 0x21

    .line 242
    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 245
    return-object v5

    .line 246
    :pswitch_1
    check-cast v7, Lhx1;

    .line 248
    check-cast v0, Lsx1;

    .line 250
    move-object/from16 v1, p1

    .line 252
    check-cast v1, Lfk3;

    .line 254
    move-object/from16 v1, p2

    .line 256
    check-cast v1, Le02;

    .line 258
    move-object/from16 v3, p3

    .line 260
    check-cast v3, Ljava/lang/Integer;

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    const v3, 0x2d4acc1b

    .line 268
    invoke-virtual {v1, v3}, Le02;->V(I)V

    .line 271
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    if-ne v3, v4, :cond_a

    .line 277
    invoke-static {v7}, Lj75;->b(Lhx1;)Ly21;

    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 284
    :cond_a
    check-cast v3, Lbb5;

    .line 286
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 290
    if-ne v6, v4, :cond_b

    .line 292
    new-instance v6, Lgf;

    .line 294
    invoke-interface {v3}, Lbb5;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lmu3;

    .line 300
    iget-wide v9, v7, Lmu3;->a:J

    .line 302
    sget-object v9, Ljx4;->b:Lbv5;

    .line 304
    sget-wide v10, Ljx4;->c:J

    .line 306
    new-instance v12, Lmu3;

    .line 308
    invoke-direct {v12, v10, v11}, Lmu3;-><init>(J)V

    .line 311
    const/16 v10, 0x8

    .line 313
    invoke-direct {v6, v7, v9, v12, v10}, Lgf;-><init>(Ljava/lang/Object;Lbv5;Ljava/lang/Object;I)V

    .line 316
    invoke-virtual {v1, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 319
    :cond_b
    check-cast v6, Lgf;

    .line 321
    invoke-virtual {v1, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 324
    move-result v7

    .line 325
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 328
    move-result-object v9

    .line 329
    if-nez v7, :cond_c

    .line 331
    if-ne v9, v4, :cond_d

    .line 333
    :cond_c
    new-instance v9, Ln;

    .line 335
    const/16 v7, 0x19

    .line 337
    invoke-direct {v9, v3, v6, v2, v7}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 340
    invoke-virtual {v1, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 343
    :cond_d
    check-cast v9, Lwx1;

    .line 345
    invoke-static {v9, v1, v5}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 348
    iget-object v2, v6, Lgf;->c:Lwg;

    .line 350
    invoke-virtual {v1, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 353
    move-result v3

    .line 354
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    if-nez v3, :cond_e

    .line 360
    if-ne v5, v4, :cond_f

    .line 362
    :cond_e
    new-instance v5, Lix4;

    .line 364
    invoke-direct {v5, v2, v8}, Lix4;-><init>(Lbb5;B)V

    .line 367
    invoke-virtual {v1, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 370
    :cond_f
    check-cast v5, Lhx1;

    .line 372
    invoke-interface {v0, v5}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lfk3;

    .line 378
    invoke-virtual {v1, v8}, Le02;->p(Z)V

    .line 381
    return-object v0

    .line 382
    :pswitch_2
    check-cast v0, Lgd4;

    .line 384
    check-cast v7, Lid4;

    .line 386
    move-object/from16 v1, p1

    .line 388
    check-cast v1, Lyq4;

    .line 390
    move-object/from16 v2, p2

    .line 392
    check-cast v2, Le02;

    .line 394
    move-object/from16 v4, p3

    .line 396
    check-cast v4, Ljava/lang/Integer;

    .line 398
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 401
    move-result v4

    .line 402
    sget-object v9, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    and-int/lit8 v1, v4, 0x11

    .line 409
    if-eq v1, v3, :cond_10

    .line 411
    move v1, v6

    .line 412
    goto :goto_2

    .line 413
    :cond_10
    move v1, v8

    .line 414
    :goto_2
    and-int/lit8 v3, v4, 0x1

    .line 416
    invoke-virtual {v2, v3, v1}, Le02;->N(IZ)Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_12

    .line 422
    iget-object v0, v0, Lgd4;->b:Ljava/util/List;

    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 427
    move-result v0

    .line 428
    if-ne v0, v6, :cond_11

    .line 430
    const v0, 0x2ed7b64c

    .line 433
    invoke-virtual {v2, v0}, Le02;->V(I)V

    .line 436
    const v0, 0x7f130423

    .line 439
    invoke-static {v0, v2}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v8}, Le02;->p(Z)V

    .line 446
    :goto_3
    move-object v9, v0

    .line 447
    goto :goto_4

    .line 448
    :cond_11
    const v0, 0x2ed9b439    # 9.9000315E-11f

    .line 451
    invoke-virtual {v2, v0}, Le02;->V(I)V

    .line 454
    iget-object v0, v7, Lid4;->b:Ljava/lang/String;

    .line 456
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    const v1, 0x7f130424

    .line 463
    invoke-static {v1, v0, v2}, Lnh4;->B(I[Ljava/lang/Object;Le02;)Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v8}, Le02;->p(Z)V

    .line 470
    goto :goto_3

    .line 471
    :goto_4
    const/16 v28, 0x0

    .line 473
    const v29, 0x3fffe

    .line 476
    const/4 v10, 0x0

    .line 477
    const-wide/16 v11, 0x0

    .line 479
    const-wide/16 v13, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const-wide/16 v16, 0x0

    .line 484
    const/16 v18, 0x0

    .line 486
    const-wide/16 v19, 0x0

    .line 488
    const/16 v21, 0x0

    .line 490
    const/16 v22, 0x0

    .line 492
    const/16 v23, 0x0

    .line 494
    const/16 v24, 0x0

    .line 496
    const/16 v25, 0x0

    .line 498
    const/16 v27, 0x0

    .line 500
    move-object/from16 v26, v2

    .line 502
    invoke-static/range {v9 .. v29}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 505
    goto :goto_5

    .line 506
    :cond_12
    move-object/from16 v26, v2

    .line 508
    invoke-virtual/range {v26 .. v26}, Le02;->Q()V

    .line 511
    :goto_5
    return-object v5

    .line 512
    :pswitch_3
    check-cast v0, Luz0;

    .line 514
    check-cast v7, Lis2;

    .line 516
    move-object/from16 v1, p1

    .line 518
    check-cast v1, Ljava/lang/Float;

    .line 520
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 523
    move-result v1

    .line 524
    move-object/from16 v2, p2

    .line 526
    check-cast v2, Ljava/lang/Float;

    .line 528
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 531
    move-result v2

    .line 532
    move-object/from16 v3, p3

    .line 534
    check-cast v3, Ljava/lang/Float;

    .line 536
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 539
    move-result v3

    .line 540
    invoke-static {v0, v1}, Lye0;->A(Luz0;F)Z

    .line 543
    move-result v4

    .line 544
    invoke-virtual {v0}, Lq04;->m()Lg04;

    .line 547
    move-result-object v5

    .line 548
    iget-object v5, v5, Lg04;->e:Lcy3;

    .line 550
    sget-object v9, Lcy3;->q:Lcy3;

    .line 552
    if-ne v5, v9, :cond_13

    .line 554
    goto :goto_6

    .line 555
    :cond_13
    sget-object v5, Lis2;->q:Lis2;

    .line 557
    if-ne v7, v5, :cond_14

    .line 559
    goto :goto_6

    .line 560
    :cond_14
    if-nez v4, :cond_15

    .line 562
    move v4, v6

    .line 563
    goto :goto_6

    .line 564
    :cond_15
    move v4, v8

    .line 565
    :goto_6
    invoke-virtual {v0}, Lq04;->m()Lg04;

    .line 568
    move-result-object v5

    .line 569
    iget v5, v5, Lg04;->b:I

    .line 571
    const/4 v7, 0x0

    .line 572
    if-nez v5, :cond_16

    .line 574
    move v9, v7

    .line 575
    goto :goto_7

    .line 576
    :cond_16
    invoke-static {v0}, Lye0;->n(Luz0;)F

    .line 579
    move-result v9

    .line 580
    int-to-float v5, v5

    .line 581
    div-float/2addr v9, v5

    .line 582
    :goto_7
    float-to-int v5, v9

    .line 583
    int-to-float v5, v5

    .line 584
    sub-float v5, v9, v5

    .line 586
    iget-object v10, v0, Lq04;->n:Li21;

    .line 588
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 591
    move-result v11

    .line 592
    const/high16 v12, 0x43c80000    # 400.0f

    .line 594
    invoke-interface {v10, v12}, Li21;->Y(F)F

    .line 597
    move-result v10

    .line 598
    cmpg-float v10, v11, v10

    .line 600
    const/4 v11, 0x2

    .line 601
    if-gez v10, :cond_17

    .line 603
    goto :goto_8

    .line 604
    :cond_17
    cmpl-float v1, v1, v7

    .line 606
    if-lez v1, :cond_18

    .line 608
    move v8, v6

    .line 609
    goto :goto_8

    .line 610
    :cond_18
    move v8, v11

    .line 611
    :goto_8
    if-nez v8, :cond_1c

    .line 613
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 616
    move-result v1

    .line 617
    const/high16 v5, 0x3f000000    # 0.5f

    .line 619
    cmpl-float v1, v1, v5

    .line 621
    if-lez v1, :cond_19

    .line 623
    if-eqz v4, :cond_1f

    .line 625
    goto :goto_9

    .line 626
    :cond_19
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 629
    move-result v1

    .line 630
    iget-object v5, v0, Lq04;->n:Li21;

    .line 632
    sget-object v6, Ls04;->a:Lr04;

    .line 634
    const/high16 v6, 0x42600000    # 56.0f

    .line 636
    invoke-interface {v5, v6}, Li21;->Y(F)F

    .line 639
    move-result v5

    .line 640
    invoke-virtual {v0}, Lq04;->o()I

    .line 643
    move-result v6

    .line 644
    int-to-float v6, v6

    .line 645
    const/high16 v7, 0x40000000    # 2.0f

    .line 647
    div-float/2addr v6, v7

    .line 648
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 651
    move-result v5

    .line 652
    invoke-virtual {v0}, Lq04;->o()I

    .line 655
    move-result v0

    .line 656
    int-to-float v0, v0

    .line 657
    div-float/2addr v5, v0

    .line 658
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 661
    move-result v0

    .line 662
    cmpl-float v0, v1, v0

    .line 664
    if-ltz v0, :cond_1a

    .line 666
    if-eqz v4, :cond_1b

    .line 668
    goto :goto_a

    .line 669
    :cond_1a
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 672
    move-result v0

    .line 673
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 676
    move-result v1

    .line 677
    cmpg-float v0, v0, v1

    .line 679
    if-gez v0, :cond_1b

    .line 681
    goto :goto_a

    .line 682
    :cond_1b
    :goto_9
    move v2, v3

    .line 683
    goto :goto_a

    .line 684
    :cond_1c
    if-ne v8, v6, :cond_1d

    .line 686
    goto :goto_9

    .line 687
    :cond_1d
    if-ne v8, v11, :cond_1e

    .line 689
    goto :goto_a

    .line 690
    :cond_1e
    move v2, v7

    .line 691
    :cond_1f
    :goto_a
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_4
    check-cast v7, Ljava/lang/String;

    .line 698
    check-cast v0, Lsx1;

    .line 700
    move-object/from16 v1, p1

    .line 702
    check-cast v1, Lzv2;

    .line 704
    move-object/from16 v13, p2

    .line 706
    check-cast v13, Le02;

    .line 708
    move-object/from16 v2, p3

    .line 710
    check-cast v2, Ljava/lang/Integer;

    .line 712
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 715
    move-result v2

    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    and-int/lit8 v1, v2, 0x11

    .line 721
    if-eq v1, v3, :cond_20

    .line 723
    move v1, v6

    .line 724
    goto :goto_b

    .line 725
    :cond_20
    move v1, v8

    .line 726
    :goto_b
    and-int/2addr v2, v6

    .line 727
    invoke-virtual {v13, v2, v1}, Le02;->N(IZ)Z

    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_24

    .line 733
    const v1, 0x7f1301f2

    .line 736
    invoke-static {v1, v13}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 739
    move-result-object v9

    .line 740
    if-nez v7, :cond_21

    .line 742
    move v11, v6

    .line 743
    goto :goto_c

    .line 744
    :cond_21
    move v11, v8

    .line 745
    :goto_c
    invoke-virtual {v13, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 748
    move-result v1

    .line 749
    invoke-virtual {v13}, Le02;->K()Ljava/lang/Object;

    .line 752
    move-result-object v2

    .line 753
    if-nez v1, :cond_22

    .line 755
    if-ne v2, v4, :cond_23

    .line 757
    :cond_22
    new-instance v2, Luy1;

    .line 759
    invoke-direct {v2, v0, v6}, Luy1;-><init>(Lsx1;B)V

    .line 762
    invoke-virtual {v13, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 765
    :cond_23
    move-object v12, v2

    .line 766
    check-cast v12, Lhx1;

    .line 768
    const/16 v14, 0x30

    .line 770
    const/4 v10, 0x0

    .line 771
    invoke-static/range {v9 .. v14}, Lag3;->d(Ljava/lang/String;Ljava/lang/Integer;ZLhx1;Le02;I)V

    .line 774
    goto :goto_d

    .line 775
    :cond_24
    invoke-virtual {v13}, Le02;->Q()V

    .line 778
    :goto_d
    return-object v5

    .line 779
    :pswitch_5
    check-cast v0, Lsx1;

    .line 781
    check-cast v7, Lmn0;

    .line 783
    move-object/from16 v1, p1

    .line 785
    check-cast v1, Lke0;

    .line 787
    move-object/from16 v1, p2

    .line 789
    check-cast v1, Le02;

    .line 791
    move-object/from16 v2, p3

    .line 793
    check-cast v2, Ljava/lang/Integer;

    .line 795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 798
    move-result v2

    .line 799
    and-int/lit8 v9, v2, 0x11

    .line 801
    if-eq v9, v3, :cond_25

    .line 803
    move v3, v6

    .line 804
    goto :goto_e

    .line 805
    :cond_25
    move v3, v8

    .line 806
    :goto_e
    and-int/2addr v2, v6

    .line 807
    invoke-virtual {v1, v2, v3}, Le02;->N(IZ)Z

    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_27

    .line 813
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 816
    move-result-object v2

    .line 817
    if-ne v2, v4, :cond_26

    .line 819
    new-instance v2, Lnn0;

    .line 821
    invoke-direct {v2}, Lnn0;-><init>()V

    .line 824
    invoke-virtual {v1, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 827
    :cond_26
    check-cast v2, Lnn0;

    .line 829
    iget-object v3, v2, Lnn0;->a:Lo75;

    .line 831
    invoke-virtual {v3}, Lo75;->clear()V

    .line 834
    invoke-interface {v0, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    invoke-virtual {v2, v7, v1, v8}, Lnn0;->a(Lmn0;Le02;I)V

    .line 840
    goto :goto_f

    .line 841
    :cond_27
    invoke-virtual {v1}, Le02;->Q()V

    .line 844
    :goto_f
    return-object v5

    .line 845
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
