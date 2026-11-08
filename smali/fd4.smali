.class public final synthetic Lfd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lfd4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvp4;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    iput-byte p1, p0, Lfd4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v0, v0, Lfd4;->q:B

    .line 7
    const/4 v2, 0x2

    .line 8
    sget-object v3, Lry5;->a:Lry5;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lvn5;

    .line 28
    const-wide v1, 0x200000000L

    .line 33
    invoke-direct {v0, v1, v2}, Lvn5;-><init>(J)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lvn5;

    .line 49
    const-wide v1, 0x100000000L

    .line 54
    invoke-direct {v0, v1, v2}, Lvn5;-><init>(J)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lvn5;

    .line 60
    const-wide/16 v1, 0x0

    .line 62
    invoke-direct {v0, v1, v2}, Lvn5;-><init>(J)V

    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 74
    sget-wide v0, Lun5;->c:J

    .line 76
    new-instance v2, Lun5;

    .line 78
    invoke-direct {v2, v0, v1}, Lun5;-><init>(J)V

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    check-cast v1, Ljava/util/List;

    .line 87
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    check-cast v2, Ljava/lang/Float;

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v2, v4

    .line 97
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 103
    move-result v2

    .line 104
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Lit4;->w:Lht4;

    .line 110
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    if-eqz v1, :cond_4

    .line 115
    iget-object v0, v3, Lht4;->r:Lsx1;

    .line 117
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Lvn5;

    .line 124
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-wide v0, v4, Lvn5;->a:J

    .line 129
    invoke-static {v2, v0, v1}, Lhk2;->A(FJ)J

    .line 132
    move-result-wide v0

    .line 133
    new-instance v2, Lun5;

    .line 135
    invoke-direct {v2, v0, v1}, Lun5;-><init>(J)V

    .line 138
    :goto_2
    return-object v2

    .line 139
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-object v0, v1

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v0

    .line 149
    new-instance v1, Lhu1;

    .line 151
    invoke-direct {v1, v0}, Lhu1;-><init>(I)V

    .line 154
    return-object v1

    .line 155
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v0

    .line 165
    new-instance v1, Lgu1;

    .line 167
    invoke-direct {v1, v0}, Lgu1;-><init>(I)V

    .line 170
    return-object v1

    .line 171
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-object v0, v1

    .line 175
    check-cast v0, Ljava/util/List;

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    move-result v2

    .line 183
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 189
    move-result v2

    .line 190
    :goto_3
    if-ge v6, v2, :cond_7

    .line 192
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    sget-object v5, Lit4;->b:Llo5;

    .line 198
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    invoke-static {v3, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_6

    .line 206
    :cond_5
    move-object v3, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    if-eqz v3, :cond_5

    .line 210
    iget-object v5, v5, Llo5;->s:Ljava/lang/Object;

    .line 212
    check-cast v5, Lsx1;

    .line 214
    invoke-interface {v5, v3}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lkh;

    .line 220
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    return-object v1

    .line 230
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    move-object v0, v1

    .line 234
    check-cast v0, Ljava/lang/Integer;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result v0

    .line 240
    new-instance v1, Llc2;

    .line 242
    invoke-direct {v1, v0}, Llc2;-><init>(I)V

    .line 245
    return-object v1

    .line 246
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    move-object v0, v1

    .line 250
    check-cast v0, Ljava/lang/Integer;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result v0

    .line 256
    new-instance v1, Lik5;

    .line 258
    invoke-direct {v1, v0}, Lik5;-><init>(I)V

    .line 261
    return-object v1

    .line 262
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    move-object v0, v1

    .line 266
    check-cast v0, Ljava/util/List;

    .line 268
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_8

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    move-object v1, v4

    .line 278
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    sget-object v2, Lit4;->i:Llo5;

    .line 287
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    invoke-static {v0, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_9

    .line 295
    goto :goto_6

    .line 296
    :cond_9
    if-eqz v0, :cond_a

    .line 298
    iget-object v2, v2, Llo5;->s:Ljava/lang/Object;

    .line 300
    check-cast v2, Lsx1;

    .line 302
    invoke-interface {v2, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    move-object v4, v0

    .line 307
    check-cast v4, Lfn5;

    .line 309
    :cond_a
    :goto_6
    new-instance v0, Lm13;

    .line 311
    invoke-direct {v0, v1, v4}, Lm13;-><init>(Ljava/lang/String;Lfn5;)V

    .line 314
    return-object v0

    .line 315
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    move-object v0, v1

    .line 319
    check-cast v0, Ljava/lang/Integer;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 324
    move-result v0

    .line 325
    new-instance v1, Lgj5;

    .line 327
    invoke-direct {v1, v0}, Lgj5;-><init>(I)V

    .line 330
    return-object v1

    .line 331
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    move-object v0, v1

    .line 335
    check-cast v0, Ljava/util/List;

    .line 337
    new-instance v7, La15;

    .line 339
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    sget v3, Ldd0;->h:I

    .line 345
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    if-eqz v1, :cond_c

    .line 352
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    invoke-static {v1, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_b

    .line 360
    sget-wide v8, Ldd0;->g:J

    .line 362
    new-instance v1, Ldd0;

    .line 364
    invoke-direct {v1, v8, v9}, Ldd0;-><init>(J)V

    .line 367
    goto :goto_7

    .line 368
    :cond_b
    check-cast v1, Ljava/lang/Integer;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 373
    move-result v1

    .line 374
    invoke-static {v1}, Lc10;->c(I)J

    .line 377
    move-result-wide v8

    .line 378
    new-instance v1, Ldd0;

    .line 380
    invoke-direct {v1, v8, v9}, Ldd0;-><init>(J)V

    .line 383
    goto :goto_7

    .line 384
    :cond_c
    move-object v1, v4

    .line 385
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    iget-wide v8, v1, Ldd0;->a:J

    .line 390
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    sget-object v5, Lit4;->x:Lht4;

    .line 396
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    if-eqz v1, :cond_d

    .line 401
    iget-object v3, v5, Lht4;->r:Lsx1;

    .line 403
    invoke-interface {v3, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lmu3;

    .line 409
    goto :goto_8

    .line 410
    :cond_d
    move-object v1, v4

    .line 411
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    iget-wide v10, v1, Lmu3;->a:J

    .line 416
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_e

    .line 422
    move-object v4, v0

    .line 423
    check-cast v4, Ljava/lang/Float;

    .line 425
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 431
    move-result v12

    .line 432
    invoke-direct/range {v7 .. v12}, La15;-><init>(JJF)V

    .line 435
    return-object v7

    .line 436
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    move-object v0, v1

    .line 440
    check-cast v0, Ljava/util/List;

    .line 442
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_f

    .line 448
    check-cast v1, Ljava/lang/Integer;

    .line 450
    goto :goto_9

    .line 451
    :cond_f
    move-object v1, v4

    .line 452
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458
    move-result v1

    .line 459
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_10

    .line 465
    move-object v4, v0

    .line 466
    check-cast v4, Ljava/lang/Integer;

    .line 468
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 474
    move-result v0

    .line 475
    invoke-static {v1, v0}, Lj82;->e(II)J

    .line 478
    move-result-wide v0

    .line 479
    new-instance v2, Ljn5;

    .line 481
    invoke-direct {v2, v0, v1}, Ljn5;-><init>(J)V

    .line 484
    return-object v2

    .line 485
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    move-object v0, v1

    .line 489
    check-cast v0, Ljava/lang/Float;

    .line 491
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 494
    move-result v0

    .line 495
    new-instance v1, Lww;

    .line 497
    invoke-direct {v1, v0}, Lww;-><init>(F)V

    .line 500
    return-object v1

    .line 501
    :pswitch_b
    new-instance v0, Liu1;

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    check-cast v1, Ljava/lang/Integer;

    .line 508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 511
    move-result v1

    .line 512
    invoke-direct {v0, v1}, Liu1;-><init>(I)V

    .line 515
    return-object v0

    .line 516
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    move-object v0, v1

    .line 520
    check-cast v0, Ljava/util/List;

    .line 522
    new-instance v1, Lkm5;

    .line 524
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v2

    .line 528
    sget-object v3, Lun5;->b:[Lvn5;

    .line 530
    sget-object v3, Lit4;->v:Lht4;

    .line 532
    iget-object v3, v3, Lht4;->r:Lsx1;

    .line 534
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    invoke-static {v2, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    if-eqz v2, :cond_11

    .line 541
    invoke-interface {v3, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lun5;

    .line 547
    goto :goto_a

    .line 548
    :cond_11
    move-object v2, v4

    .line 549
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    iget-wide v7, v2, Lun5;->a:J

    .line 554
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    if-eqz v0, :cond_12

    .line 563
    invoke-interface {v3, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    move-object v4, v0

    .line 568
    check-cast v4, Lun5;

    .line 570
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    iget-wide v2, v4, Lun5;->a:J

    .line 575
    invoke-direct {v1, v7, v8, v2, v3}, Lkm5;-><init>(JJ)V

    .line 578
    return-object v1

    .line 579
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    move-object v0, v1

    .line 583
    check-cast v0, Ljava/util/List;

    .line 585
    new-instance v1, Ljm5;

    .line 587
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/Number;

    .line 593
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 596
    move-result v2

    .line 597
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Number;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 606
    move-result v0

    .line 607
    invoke-direct {v1, v2, v0}, Ljm5;-><init>(FF)V

    .line 610
    return-object v1

    .line 611
    :pswitch_e
    new-instance v0, Lfk5;

    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    check-cast v1, Ljava/lang/Integer;

    .line 618
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 621
    move-result v1

    .line 622
    invoke-direct {v0, v1}, Lfk5;-><init>(I)V

    .line 625
    return-object v0

    .line 626
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    move-object v0, v1

    .line 630
    check-cast v0, Ljava/util/List;

    .line 632
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    sget-object v2, Lit4;->a:Llo5;

    .line 638
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 640
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_14

    .line 646
    :cond_13
    move-object v1, v4

    .line 647
    goto :goto_b

    .line 648
    :cond_14
    if-eqz v1, :cond_13

    .line 650
    iget-object v2, v2, Llo5;->s:Ljava/lang/Object;

    .line 652
    check-cast v2, Lsx1;

    .line 654
    invoke-interface {v2, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ljava/util/List;

    .line 660
    :goto_b
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_15

    .line 666
    move-object v4, v0

    .line 667
    check-cast v4, Ljava/lang/String;

    .line 669
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    new-instance v0, Llh;

    .line 674
    invoke-direct {v0, v1, v4}, Llh;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 677
    return-object v0

    .line 678
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    move-object v0, v1

    .line 682
    check-cast v0, Ljava/util/List;

    .line 684
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    sget-object v3, Lit4;->h:Llo5;

    .line 690
    iget-object v3, v3, Llo5;->s:Ljava/lang/Object;

    .line 692
    check-cast v3, Lsx1;

    .line 694
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 696
    invoke-static {v1, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_17

    .line 702
    :cond_16
    move-object v1, v4

    .line 703
    goto :goto_c

    .line 704
    :cond_17
    if-eqz v1, :cond_16

    .line 706
    invoke-interface {v3, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lh85;

    .line 712
    :goto_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    move-result-object v5

    .line 716
    invoke-static {v5, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    move-result v7

    .line 720
    if-eqz v7, :cond_19

    .line 722
    :cond_18
    move-object v5, v4

    .line 723
    goto :goto_d

    .line 724
    :cond_19
    if-eqz v5, :cond_18

    .line 726
    invoke-interface {v3, v5}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Lh85;

    .line 732
    :goto_d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    move-result v7

    .line 740
    if-eqz v7, :cond_1b

    .line 742
    :cond_1a
    move-object v2, v4

    .line 743
    goto :goto_e

    .line 744
    :cond_1b
    if-eqz v2, :cond_1a

    .line 746
    invoke-interface {v3, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Lh85;

    .line 752
    :goto_e
    const/4 v7, 0x3

    .line 753
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    move-result v6

    .line 761
    if-eqz v6, :cond_1c

    .line 763
    goto :goto_f

    .line 764
    :cond_1c
    if-eqz v0, :cond_1d

    .line 766
    invoke-interface {v3, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    move-object v4, v0

    .line 771
    check-cast v4, Lh85;

    .line 773
    :cond_1d
    :goto_f
    new-instance v0, Lfn5;

    .line 775
    invoke-direct {v0, v1, v5, v2, v4}, Lfn5;-><init>(Lh85;Lh85;Lh85;Lh85;)V

    .line 778
    return-object v0

    .line 779
    :pswitch_11
    return-object v1

    .line 780
    :pswitch_12
    move-object v0, v1

    .line 781
    check-cast v0, Ljava/util/Map;

    .line 783
    new-instance v1, Lls4;

    .line 785
    invoke-direct {v1, v0}, Lls4;-><init>(Ljava/util/Map;)V

    .line 788
    return-object v1

    .line 789
    :pswitch_13
    move-object v0, v1

    .line 790
    check-cast v0, Lc64;

    .line 792
    return-object v3

    .line 793
    :pswitch_14
    move-object v0, v1

    .line 794
    check-cast v0, Low0;

    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    new-instance v0, Lus3;

    .line 801
    invoke-direct {v0, v6}, Lus3;-><init>(I)V

    .line 804
    throw v0

    .line 805
    :pswitch_15
    move-object v0, v1

    .line 806
    check-cast v0, Ljava/lang/String;

    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 814
    move-result v1

    .line 815
    if-lez v1, :cond_1f

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    .line 819
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 825
    move-result v2

    .line 826
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_1e

    .line 832
    invoke-static {v2}, Lcg1;->L(C)Ljava/lang/String;

    .line 835
    move-result-object v2

    .line 836
    goto :goto_10

    .line 837
    :cond_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 840
    move-result-object v2

    .line 841
    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    :cond_1f
    return-object v0

    .line 856
    :pswitch_16
    move-object v0, v1

    .line 857
    check-cast v0, Lmr4;

    .line 859
    const-string v1, "UPDATE RecentAppPackageTable SET isLocked = 0"

    .line 861
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 864
    move-result-object v1

    .line 865
    :try_start_0
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 871
    return-object v4

    .line 872
    :catchall_0
    move-exception v0

    .line 873
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 876
    throw v0

    .line 877
    :pswitch_17
    move-object v0, v1

    .line 878
    check-cast v0, Lmr4;

    .line 880
    const-string v1, "SELECT * FROM RecentAppPackageTable ORDER BY position DESC"

    .line 882
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 885
    move-result-object v1

    .line 886
    :try_start_1
    const-string v0, "id"

    .line 888
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 891
    move-result v0

    .line 892
    const-string v2, "userId"

    .line 894
    invoke-static {v1, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 897
    move-result v2

    .line 898
    const-string v3, "Name"

    .line 900
    invoke-static {v1, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 903
    move-result v3

    .line 904
    const-string v7, "Package"

    .line 906
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 909
    move-result v7

    .line 910
    const-string v8, "Info"

    .line 912
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 915
    move-result v8

    .line 916
    const-string v9, "isApp"

    .line 918
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 921
    move-result v9

    .line 922
    const-string v10, "isLocked"

    .line 924
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 927
    move-result v10

    .line 928
    const-string v11, "position"

    .line 930
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 933
    move-result v11

    .line 934
    const-string v12, "isCurrentUser"

    .line 936
    invoke-static {v1, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 939
    move-result v12

    .line 940
    new-instance v13, Ljava/util/ArrayList;

    .line 942
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 945
    :goto_11
    invoke-interface {v1}, Lsr4;->J()Z

    .line 948
    move-result v14

    .line 949
    if-eqz v14, :cond_27

    .line 951
    new-instance v14, Lph4;

    .line 953
    invoke-direct {v14}, Lph4;-><init>()V

    .line 956
    move-object v15, v4

    .line 957
    move/from16 p0, v5

    .line 959
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 962
    move-result-wide v4

    .line 963
    long-to-int v4, v4

    .line 964
    iput v4, v14, Lph4;->a:I

    .line 966
    invoke-interface {v1, v2}, Lsr4;->isNull(I)Z

    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_20

    .line 972
    move-object v4, v15

    .line 973
    goto :goto_12

    .line 974
    :cond_20
    invoke-interface {v1, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 977
    move-result-object v4

    .line 978
    :goto_12
    iput-object v4, v14, Lph4;->b:Ljava/lang/String;

    .line 980
    invoke-interface {v1, v3}, Lsr4;->isNull(I)Z

    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_21

    .line 986
    move-object v4, v15

    .line 987
    goto :goto_13

    .line 988
    :cond_21
    invoke-interface {v1, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 991
    move-result-object v4

    .line 992
    :goto_13
    iput-object v4, v14, Lph4;->c:Ljava/lang/String;

    .line 994
    invoke-interface {v1, v7}, Lsr4;->isNull(I)Z

    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_22

    .line 1000
    move-object v4, v15

    .line 1001
    goto :goto_14

    .line 1002
    :cond_22
    invoke-interface {v1, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 1005
    move-result-object v4

    .line 1006
    :goto_14
    iput-object v4, v14, Lph4;->d:Ljava/lang/String;

    .line 1008
    invoke-interface {v1, v8}, Lsr4;->isNull(I)Z

    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_23

    .line 1014
    move-object v4, v15

    .line 1015
    goto :goto_15

    .line 1016
    :cond_23
    invoke-interface {v1, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 1019
    move-result-object v4

    .line 1020
    :goto_15
    iput-object v4, v14, Lph4;->e:Ljava/lang/String;

    .line 1022
    invoke-interface {v1, v9}, Lsr4;->getLong(I)J

    .line 1025
    move-result-wide v4

    .line 1026
    long-to-int v4, v4

    .line 1027
    if-eqz v4, :cond_24

    .line 1029
    move/from16 v4, p0

    .line 1031
    goto :goto_16

    .line 1032
    :cond_24
    move v4, v6

    .line 1033
    :goto_16
    iput-boolean v4, v14, Lph4;->f:Z

    .line 1035
    invoke-interface {v1, v10}, Lsr4;->getLong(I)J

    .line 1038
    move-result-wide v4

    .line 1039
    long-to-int v4, v4

    .line 1040
    if-eqz v4, :cond_25

    .line 1042
    move/from16 v4, p0

    .line 1044
    goto :goto_17

    .line 1045
    :cond_25
    move v4, v6

    .line 1046
    :goto_17
    iput-boolean v4, v14, Lph4;->g:Z

    .line 1048
    invoke-interface {v1, v11}, Lsr4;->getLong(I)J

    .line 1051
    move-result-wide v4

    .line 1052
    long-to-int v4, v4

    .line 1053
    iput v4, v14, Lph4;->h:I

    .line 1055
    invoke-interface {v1, v12}, Lsr4;->getLong(I)J

    .line 1058
    move-result-wide v4

    .line 1059
    long-to-int v4, v4

    .line 1060
    if-eqz v4, :cond_26

    .line 1062
    move/from16 v4, p0

    .line 1064
    goto :goto_18

    .line 1065
    :cond_26
    move v4, v6

    .line 1066
    :goto_18
    iput-boolean v4, v14, Lph4;->i:Z

    .line 1068
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1071
    move/from16 v5, p0

    .line 1073
    move-object v4, v15

    .line 1074
    goto/16 :goto_11

    .line 1076
    :catchall_1
    move-exception v0

    .line 1077
    goto :goto_19

    .line 1078
    :cond_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1081
    return-object v13

    .line 1082
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1085
    throw v0

    .line 1086
    :pswitch_18
    move-object v15, v4

    .line 1087
    move-object v0, v1

    .line 1088
    check-cast v0, Lmr4;

    .line 1090
    const-string v1, "DELETE FROM RecentAppPackageTable"

    .line 1092
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1095
    move-result-object v1

    .line 1096
    :try_start_2
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1099
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1102
    return-object v15

    .line 1103
    :catchall_2
    move-exception v0

    .line 1104
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1107
    throw v0

    .line 1108
    :pswitch_19
    move/from16 p0, v5

    .line 1110
    move-object v0, v1

    .line 1111
    check-cast v0, Lay4;

    .line 1113
    sget-object v1, Lld4;->d:Lld4;

    .line 1115
    sget-object v2, Lyx4;->a:[Lnp2;

    .line 1117
    sget-object v2, Lwx4;->c:Lzx4;

    .line 1119
    sget-object v4, Lyx4;->a:[Lnp2;

    .line 1121
    aget-object v4, v4, p0

    .line 1123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    invoke-interface {v0, v2, v1}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 1129
    return-object v3

    .line 1130
    :pswitch_1a
    move-object v0, v1

    .line 1131
    check-cast v0, Lmq2;

    .line 1133
    const/16 v1, 0x1770

    .line 1135
    iput-short v1, v0, Lmq2;->a:S

    .line 1137
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1142
    move-result-object v2

    .line 1143
    const/16 v4, 0x12c

    .line 1145
    invoke-virtual {v0, v2, v4}, Lmq2;->a(Ljava/lang/Float;I)Llq2;

    .line 1148
    move-result-object v4

    .line 1149
    sget-object v5, Lal3;->b:Las0;

    .line 1151
    iput-object v5, v4, Llq2;->b:Ltc1;

    .line 1153
    const/16 v4, 0x5dc

    .line 1155
    invoke-virtual {v0, v2, v4}, Lmq2;->a(Ljava/lang/Float;I)Llq2;

    .line 1158
    const/high16 v2, 0x43340000    # 180.0f

    .line 1160
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1163
    move-result-object v2

    .line 1164
    const/16 v4, 0x708

    .line 1166
    invoke-virtual {v0, v2, v4}, Lmq2;->a(Ljava/lang/Float;I)Llq2;

    .line 1169
    const/16 v4, 0xbb8

    .line 1171
    invoke-virtual {v0, v2, v4}, Lmq2;->a(Ljava/lang/Float;I)Llq2;

    .line 1174
    const/high16 v2, 0x43870000    # 270.0f

    .line 1176
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1179
    move-result-object v2

    .line 1180
    const/16 v4, 0xce4

    .line 1182
    invoke-virtual {v0, v2, v4}, Lmq2;->a(Ljava/lang/Float;I)Llq2;

    .line 1185
    const/16 v4, 0x1194

    .line 1187
    invoke-virtual {v0, v2, v4}, Lmq2;->a(Ljava/lang/Float;I)Llq2;

    .line 1190
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1192
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1195
    move-result-object v2

    .line 1196
    const/16 v4, 0x12c0

    .line 1198
    invoke-virtual {v0, v2, v4}, Lmq2;->a(Ljava/lang/Float;I)Llq2;

    .line 1201
    invoke-virtual {v0, v2, v1}, Lmq2;->a(Ljava/lang/Float;I)Llq2;

    .line 1204
    return-object v3

    .line 1205
    :pswitch_1b
    move-object v0, v1

    .line 1206
    check-cast v0, Ljava/lang/String;

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    const-string v1, "https://"

    .line 1213
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_1c
    move-object v0, v1

    .line 1219
    check-cast v0, Ljava/lang/String;

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    const-string v1, "mailto:"

    .line 1226
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    move-result-object v0

    .line 1230
    return-object v0

    .line 1231
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
