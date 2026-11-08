.class public final synthetic Lqk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfl5;Lft5;Lyn3;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput-byte p1, p0, Lqk5;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqk5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lqk5;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 3
    iput-byte p3, p0, Lqk5;->q:B

    iput-object p1, p0, Lqk5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lqk5;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyn3;Lan3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput-byte v0, p0, Lqk5;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk5;->s:Ljava/lang/Object;

    iput-object p2, p0, Lqk5;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lqk5;->q:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    sget-object v9, Lry5;->a:Lry5;

    .line 13
    iget-object v10, v0, Lqk5;->s:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lqk5;->r:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    check-cast v0, Ld64;

    .line 22
    check-cast v10, Lnk6;

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Lc64;

    .line 28
    iget v2, v10, Lnk6;->E:F

    .line 30
    invoke-virtual {v1, v0}, Lc64;->f(Ld64;)V

    .line 33
    iget-wide v5, v0, Ld64;->u:J

    .line 35
    invoke-static {v3, v4, v5, v6}, Ldj2;->c(JJ)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v3, v4, v2, v8}, Ld64;->b0(JFLsx1;)V

    .line 42
    return-object v9

    .line 43
    :pswitch_0
    check-cast v0, Lyj6;

    .line 45
    check-cast v10, Lng0;

    .line 47
    move-object/from16 v1, p1

    .line 49
    check-cast v1, Loh0;

    .line 51
    iget-boolean v2, v0, Lyj6;->s:Z

    .line 53
    if-nez v2, :cond_2

    .line 55
    invoke-virtual {v1}, Loh0;->d()Lf03;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v1, Loh0;->a:Landroid/view/View;

    .line 61
    invoke-interface {v2}, Lf03;->r()Li03;

    .line 64
    move-result-object v2

    .line 65
    iput-object v10, v0, Lyj6;->u:Lng0;

    .line 67
    iget-object v4, v0, Lyj6;->t:Li03;

    .line 69
    if-nez v4, :cond_1

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 89
    new-instance v1, Ldq5;

    .line 91
    const/16 v4, 0xb

    .line 93
    invoke-direct {v1, v0, v2, v4}, Ldq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iput-object v2, v0, Lyj6;->t:Li03;

    .line 102
    invoke-virtual {v2, v0}, Li03;->a(Le03;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, v2, Li03;->i:Lsz2;

    .line 108
    sget-object v3, Lsz2;->s:Lsz2;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 113
    move-result v2

    .line 114
    if-ltz v2, :cond_2

    .line 116
    iget-object v2, v0, Lyj6;->r:Lci0;

    .line 118
    new-instance v3, Lsa;

    .line 120
    const/16 v4, 0xa

    .line 122
    invoke-direct {v3, v0, v1, v10, v4}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    new-instance v0, Lng0;

    .line 127
    const v1, -0x66c1ecc8

    .line 130
    invoke-direct {v0, v1, v7, v3}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 133
    invoke-virtual {v2, v0}, Lci0;->A(Lwx1;)V

    .line 136
    :cond_2
    :goto_0
    return-object v9

    .line 137
    :pswitch_1
    check-cast v0, Lcj6;

    .line 139
    check-cast v10, Lbj6;

    .line 141
    move-object/from16 v1, p1

    .line 143
    check-cast v1, Lmr4;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v0, v0, Lcj6;->b:Lr21;

    .line 150
    invoke-virtual {v0, v1, v10}, Lc38;->s(Lmr4;Ljava/lang/Object;)V

    .line 153
    return-object v9

    .line 154
    :pswitch_2
    check-cast v0, Lpu0;

    .line 156
    check-cast v10, Ljava/lang/String;

    .line 158
    move-object/from16 v1, p1

    .line 160
    check-cast v1, Lmr4;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    .line 167
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 170
    move-result-object v1

    .line 171
    :try_start_0
    sget-object v2, Lpu0;->b:Lpu0;

    .line 173
    invoke-static {v0}, Lg16;->F(Lpu0;)[B

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v7, v0}, Lsr4;->d(I[B)V

    .line 180
    invoke-interface {v1, v6, v10}, Lsr4;->s(ILjava/lang/String;)V

    .line 183
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 189
    return-object v9

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 194
    throw v0

    .line 195
    :pswitch_3
    check-cast v0, Laj6;

    .line 197
    check-cast v10, Lzi6;

    .line 199
    move-object/from16 v1, p1

    .line 201
    check-cast v1, Lmr4;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget-object v0, v0, Laj6;->b:Lr21;

    .line 208
    invoke-virtual {v0, v1, v10}, Lc38;->s(Lmr4;Ljava/lang/Object;)V

    .line 211
    return-object v9

    .line 212
    :pswitch_4
    check-cast v0, Lki6;

    .line 214
    check-cast v10, Ljava/lang/String;

    .line 216
    move-object/from16 v1, p1

    .line 218
    check-cast v1, Lmr4;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    .line 225
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 228
    move-result-object v2

    .line 229
    :try_start_1
    invoke-static {v0}, Lxc9;->R(Lki6;)I

    .line 232
    move-result v0

    .line 233
    int-to-long v3, v0

    .line 234
    invoke-interface {v2, v7, v3, v4}, Lsr4;->c(IJ)V

    .line 237
    invoke-interface {v2, v6, v10}, Lsr4;->s(ILjava/lang/String;)V

    .line 240
    invoke-interface {v2}, Lsr4;->J()Z

    .line 243
    invoke-static {v1}, Lyg4;->s(Lmr4;)I

    .line 246
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 259
    throw v0

    .line 260
    :pswitch_5
    check-cast v0, Lti6;

    .line 262
    check-cast v10, Lsi6;

    .line 264
    move-object/from16 v1, p1

    .line 266
    check-cast v1, Lmr4;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object v0, v0, Lti6;->b:Lr21;

    .line 273
    invoke-virtual {v0, v1, v10}, Lc38;->s(Lmr4;Ljava/lang/Object;)V

    .line 276
    return-object v9

    .line 277
    :pswitch_6
    check-cast v0, Lri6;

    .line 279
    check-cast v10, Lqi6;

    .line 281
    move-object/from16 v1, p1

    .line 283
    check-cast v1, Lmr4;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iget-object v0, v0, Lri6;->b:Lr21;

    .line 290
    invoke-virtual {v0, v1, v10}, Lc38;->s(Lmr4;Ljava/lang/Object;)V

    .line 293
    return-object v9

    .line 294
    :pswitch_7
    check-cast v0, Ldh6;

    .line 296
    check-cast v10, Landroid/view/View;

    .line 298
    move-object/from16 v1, p1

    .line 300
    check-cast v1, Ld71;

    .line 302
    invoke-virtual {v0, v10}, Ldh6;->a(Landroid/view/View;)V

    .line 305
    new-instance v1, Lsu;

    .line 307
    const/16 v2, 0x8

    .line 309
    invoke-direct {v1, v0, v10, v2}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 312
    return-object v1

    .line 313
    :pswitch_8
    check-cast v0, Ljava/util/ArrayList;

    .line 315
    check-cast v10, Ltj4;

    .line 317
    move-object/from16 v1, p1

    .line 319
    check-cast v1, Lod3;

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    iget v3, v10, Ltj4;->q:I

    .line 326
    add-int/lit8 v4, v3, 0x1

    .line 328
    iput v4, v10, Ltj4;->q:I

    .line 330
    invoke-static {v3, v0}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 336
    const-string v3, ""

    .line 338
    if-nez v0, :cond_3

    .line 340
    move-object v0, v3

    .line 341
    :cond_3
    invoke-virtual {v1}, Lod3;->a()Ljava/util/List;

    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lmd3;

    .line 347
    invoke-virtual {v4, v7}, Lmd3;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 353
    invoke-virtual {v1}, Lod3;->a()Ljava/util/List;

    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Lmd3;

    .line 359
    invoke-virtual {v7, v6}, Lmd3;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/lang/String;

    .line 365
    invoke-virtual {v1}, Lod3;->a()Ljava/util/List;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lmd3;

    .line 371
    invoke-virtual {v1, v2}, Lmd3;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/String;

    .line 377
    sget-object v2, Lnv0;->a:Ljava/util/List;

    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    const-string v2, "d"

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_4

    .line 396
    goto/16 :goto_3

    .line 398
    :cond_4
    invoke-static {v0}, Lf24;->A(Ljava/lang/String;)D

    .line 401
    move-result-wide v1

    .line 402
    invoke-static {v0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_5

    .line 416
    goto :goto_3

    .line 417
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_d

    .line 423
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_6

    .line 429
    goto :goto_3

    .line 430
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 433
    move-result-wide v7

    .line 434
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 437
    move-result v0

    .line 438
    const-wide/16 v9, 0x0

    .line 440
    if-nez v0, :cond_9

    .line 442
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_7

    .line 448
    goto :goto_1

    .line 449
    :cond_7
    cmpl-double v0, v7, v9

    .line 451
    if-lez v0, :cond_8

    .line 453
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 456
    move-result-wide v7

    .line 457
    goto :goto_1

    .line 458
    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 461
    move-result-wide v7

    .line 462
    :cond_9
    :goto_1
    invoke-static {v7, v8}, Lf24;->C(D)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v6}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 469
    move-result-object v6

    .line 470
    if-eqz v6, :cond_a

    .line 472
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result v5

    .line 476
    goto :goto_2

    .line 477
    :cond_a
    const/4 v5, 0x0

    .line 478
    :goto_2
    cmpg-double v1, v1, v9

    .line 480
    if-gez v1, :cond_b

    .line 482
    const-string v3, "-"

    .line 484
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 487
    move-result v1

    .line 488
    if-lez v1, :cond_c

    .line 490
    if-lez v5, :cond_c

    .line 492
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 495
    move-result v1

    .line 496
    sub-int/2addr v5, v1

    .line 497
    invoke-static {v5, v0}, Lfd5;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    :cond_c
    invoke-static {v3, v0}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    :cond_d
    :goto_3
    return-object v0

    .line 506
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 508
    const-string v1, "Widgets"

    .line 510
    check-cast v10, Ljava/util/List;

    .line 512
    move-object/from16 v9, p1

    .line 514
    check-cast v9, Lmr4;

    .line 516
    invoke-interface {v9, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 519
    move-result-object v9

    .line 520
    :try_start_2
    invoke-interface {v9, v7, v1}, Lsr4;->s(ILjava/lang/String;)V

    .line 523
    invoke-interface {v9, v6, v3, v4}, Lsr4;->c(IJ)V

    .line 526
    if-nez v10, :cond_e

    .line 528
    invoke-interface {v9, v2}, Lsr4;->e(I)V

    .line 531
    goto :goto_6

    .line 532
    :catchall_2
    move-exception v0

    .line 533
    goto/16 :goto_26

    .line 535
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v0

    .line 539
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_10

    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/lang/Integer;

    .line 551
    if-nez v1, :cond_f

    .line 553
    invoke-interface {v9, v2}, Lsr4;->e(I)V

    .line 556
    goto :goto_5

    .line 557
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 560
    move-result v1

    .line 561
    int-to-long v3, v1

    .line 562
    invoke-interface {v9, v2, v3, v4}, Lsr4;->c(IJ)V

    .line 565
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 567
    goto :goto_4

    .line 568
    :cond_10
    :goto_6
    const-string v0, "id"

    .line 570
    invoke-static {v9, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 573
    move-result v0

    .line 574
    const-string v1, "userId"

    .line 576
    invoke-static {v9, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 579
    move-result v1

    .line 580
    const-string v2, "xP"

    .line 582
    invoke-static {v9, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 585
    move-result v2

    .line 586
    const-string v3, "yP"

    .line 588
    invoke-static {v9, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 591
    move-result v3

    .line 592
    const-string v4, "xL"

    .line 594
    invoke-static {v9, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 597
    move-result v4

    .line 598
    const-string v6, "yL"

    .line 600
    invoke-static {v9, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 603
    move-result v6

    .line 604
    const-string v10, "label"

    .line 606
    invoke-static {v9, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 609
    move-result v10

    .line 610
    const-string v11, "isSet"

    .line 612
    invoke-static {v9, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 615
    move-result v11

    .line 616
    const-string v12, "type"

    .line 618
    invoke-static {v9, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 621
    move-result v12

    .line 622
    const-string v13, "pkg"

    .line 624
    invoke-static {v9, v13}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 627
    move-result v13

    .line 628
    const-string v14, "widgetId"

    .line 630
    invoke-static {v9, v14}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 633
    move-result v14

    .line 634
    const-string v15, "useMask"

    .line 636
    invoke-static {v9, v15}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 639
    move-result v15

    .line 640
    const-string v5, "parentFolder"

    .line 642
    invoke-static {v9, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 645
    move-result v5

    .line 646
    const-string v7, "resIdName"

    .line 648
    invoke-static {v9, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 651
    move-result v7

    .line 652
    const-string v8, "url"

    .line 654
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 657
    move-result v8

    .line 658
    move/from16 p0, v8

    .line 660
    const-string v8, "useTheme"

    .line 662
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 665
    move-result v8

    .line 666
    move/from16 p1, v8

    .line 668
    const-string v8, "themePackage"

    .line 670
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 673
    move-result v8

    .line 674
    move/from16 v17, v8

    .line 676
    const-string v8, "themeResIdName"

    .line 678
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 681
    move-result v8

    .line 682
    move/from16 v18, v8

    .line 684
    const-string v8, "time"

    .line 686
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 689
    move-result v8

    .line 690
    move/from16 v19, v8

    .line 692
    const-string v8, "noti_count"

    .line 694
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 697
    move-result v8

    .line 698
    move/from16 v20, v8

    .line 700
    const-string v8, "folderIconIndex"

    .line 702
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 705
    move-result v8

    .line 706
    move/from16 v21, v8

    .line 708
    const-string v8, "isHidden"

    .line 710
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 713
    move-result v8

    .line 714
    move/from16 v22, v8

    .line 716
    const-string v8, "isLocked"

    .line 718
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 721
    move-result v8

    .line 722
    move/from16 v23, v8

    .line 724
    const-string v8, "isSystemWidget"

    .line 726
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 729
    move-result v8

    .line 730
    move/from16 v24, v8

    .line 732
    const-string v8, "infoName"

    .line 734
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 737
    move-result v8

    .line 738
    move/from16 v25, v8

    .line 740
    const-string v8, "notiColor"

    .line 742
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 745
    move-result v8

    .line 746
    move/from16 v26, v8

    .line 748
    const-string v8, "color"

    .line 750
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 753
    move-result v8

    .line 754
    move/from16 v27, v8

    .line 756
    const-string v8, "colorPos"

    .line 758
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 761
    move-result v8

    .line 762
    move/from16 v28, v8

    .line 764
    const-string v8, "spanX"

    .line 766
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 769
    move-result v8

    .line 770
    move/from16 v29, v8

    .line 772
    const-string v8, "spanY"

    .line 774
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 777
    move-result v8

    .line 778
    move/from16 v30, v8

    .line 780
    const-string v8, "isCurrentUser"

    .line 782
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 785
    move-result v8

    .line 786
    move/from16 v31, v8

    .line 788
    const-string v8, "widgetWidthDp"

    .line 790
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 793
    move-result v8

    .line 794
    move/from16 v32, v8

    .line 796
    const-string v8, "widgetHeightDp"

    .line 798
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 801
    move-result v8

    .line 802
    move/from16 v33, v8

    .line 804
    const-string v8, "pageNo"

    .line 806
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 809
    move-result v8

    .line 810
    move/from16 v34, v8

    .line 812
    const-string v8, "rename"

    .line 814
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 817
    move-result v8

    .line 818
    move/from16 v35, v8

    .line 820
    const-string v8, "isResizeEnabled"

    .line 822
    invoke-static {v9, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 825
    move-result v8

    .line 826
    invoke-interface {v9}, Lsr4;->J()Z

    .line 829
    move-result v36

    .line 830
    if-eqz v36, :cond_26

    .line 832
    move/from16 v36, v8

    .line 834
    new-instance v8, Lb66;

    .line 836
    invoke-direct {v8}, Lb66;-><init>()V

    .line 839
    move/from16 v37, v14

    .line 841
    move/from16 v38, v15

    .line 843
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 846
    move-result-wide v14

    .line 847
    long-to-int v0, v14

    .line 848
    iput v0, v8, Lb66;->a:I

    .line 850
    invoke-interface {v9, v1}, Lsr4;->isNull(I)Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_11

    .line 856
    const/4 v0, 0x0

    .line 857
    iput-object v0, v8, Lb66;->b:Ljava/lang/String;

    .line 859
    goto :goto_7

    .line 860
    :cond_11
    invoke-interface {v9, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v8, Lb66;->b:Ljava/lang/String;

    .line 866
    :goto_7
    invoke-interface {v9, v2}, Lsr4;->getLong(I)J

    .line 869
    move-result-wide v0

    .line 870
    long-to-int v0, v0

    .line 871
    iput v0, v8, Lb66;->c:I

    .line 873
    invoke-interface {v9, v3}, Lsr4;->getLong(I)J

    .line 876
    move-result-wide v0

    .line 877
    long-to-int v0, v0

    .line 878
    iput v0, v8, Lb66;->d:I

    .line 880
    invoke-interface {v9, v4}, Lsr4;->getLong(I)J

    .line 883
    move-result-wide v0

    .line 884
    long-to-int v0, v0

    .line 885
    iput v0, v8, Lb66;->e:I

    .line 887
    invoke-interface {v9, v6}, Lsr4;->getLong(I)J

    .line 890
    move-result-wide v0

    .line 891
    long-to-int v0, v0

    .line 892
    iput v0, v8, Lb66;->f:I

    .line 894
    invoke-interface {v9, v10}, Lsr4;->isNull(I)Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_12

    .line 900
    const/4 v0, 0x0

    .line 901
    iput-object v0, v8, Lb66;->g:Ljava/lang/String;

    .line 903
    goto :goto_8

    .line 904
    :cond_12
    invoke-interface {v9, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v8, Lb66;->g:Ljava/lang/String;

    .line 910
    :goto_8
    invoke-interface {v9, v11}, Lsr4;->getLong(I)J

    .line 913
    move-result-wide v0

    .line 914
    long-to-int v0, v0

    .line 915
    if-eqz v0, :cond_13

    .line 917
    const/4 v0, 0x1

    .line 918
    goto :goto_9

    .line 919
    :cond_13
    const/4 v0, 0x0

    .line 920
    :goto_9
    iput-boolean v0, v8, Lb66;->h:Z

    .line 922
    invoke-interface {v9, v12}, Lsr4;->isNull(I)Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_14

    .line 928
    const/4 v0, 0x0

    .line 929
    iput-object v0, v8, Lb66;->i:Ljava/lang/String;

    .line 931
    goto :goto_a

    .line 932
    :cond_14
    invoke-interface {v9, v12}, Lsr4;->D(I)Ljava/lang/String;

    .line 935
    move-result-object v0

    .line 936
    iput-object v0, v8, Lb66;->i:Ljava/lang/String;

    .line 938
    :goto_a
    invoke-interface {v9, v13}, Lsr4;->isNull(I)Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_15

    .line 944
    const/4 v0, 0x0

    .line 945
    iput-object v0, v8, Lb66;->j:Ljava/lang/String;

    .line 947
    :goto_b
    move/from16 v0, v37

    .line 949
    goto :goto_c

    .line 950
    :cond_15
    invoke-interface {v9, v13}, Lsr4;->D(I)Ljava/lang/String;

    .line 953
    move-result-object v0

    .line 954
    iput-object v0, v8, Lb66;->j:Ljava/lang/String;

    .line 956
    goto :goto_b

    .line 957
    :goto_c
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 960
    move-result-wide v0

    .line 961
    long-to-int v0, v0

    .line 962
    iput v0, v8, Lb66;->k:I

    .line 964
    move/from16 v0, v38

    .line 966
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 969
    move-result-wide v0

    .line 970
    long-to-int v0, v0

    .line 971
    if-eqz v0, :cond_16

    .line 973
    const/4 v0, 0x1

    .line 974
    goto :goto_d

    .line 975
    :cond_16
    const/4 v0, 0x0

    .line 976
    :goto_d
    iput-boolean v0, v8, Lb66;->l:Z

    .line 978
    invoke-interface {v9, v5}, Lsr4;->isNull(I)Z

    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_17

    .line 984
    const/4 v0, 0x0

    .line 985
    iput-object v0, v8, Lb66;->m:Ljava/lang/String;

    .line 987
    goto :goto_e

    .line 988
    :cond_17
    invoke-interface {v9, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    iput-object v0, v8, Lb66;->m:Ljava/lang/String;

    .line 994
    :goto_e
    invoke-interface {v9, v7}, Lsr4;->isNull(I)Z

    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_18

    .line 1000
    const/4 v0, 0x0

    .line 1001
    iput-object v0, v8, Lb66;->n:Ljava/lang/String;

    .line 1003
    :goto_f
    move/from16 v0, p0

    .line 1005
    goto :goto_10

    .line 1006
    :cond_18
    invoke-interface {v9, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 1009
    move-result-object v0

    .line 1010
    iput-object v0, v8, Lb66;->n:Ljava/lang/String;

    .line 1012
    goto :goto_f

    .line 1013
    :goto_10
    invoke-interface {v9, v0}, Lsr4;->isNull(I)Z

    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_19

    .line 1019
    const/4 v1, 0x0

    .line 1020
    iput-object v1, v8, Lb66;->o:Ljava/lang/String;

    .line 1022
    :goto_11
    move/from16 v0, p1

    .line 1024
    goto :goto_12

    .line 1025
    :cond_19
    invoke-interface {v9, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1028
    move-result-object v0

    .line 1029
    iput-object v0, v8, Lb66;->o:Ljava/lang/String;

    .line 1031
    goto :goto_11

    .line 1032
    :goto_12
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 1035
    move-result-wide v0

    .line 1036
    long-to-int v0, v0

    .line 1037
    if-eqz v0, :cond_1a

    .line 1039
    const/4 v0, 0x1

    .line 1040
    goto :goto_13

    .line 1041
    :cond_1a
    const/4 v0, 0x0

    .line 1042
    :goto_13
    iput-boolean v0, v8, Lb66;->p:Z

    .line 1044
    move/from16 v0, v17

    .line 1046
    invoke-interface {v9, v0}, Lsr4;->isNull(I)Z

    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_1b

    .line 1052
    const/4 v1, 0x0

    .line 1053
    iput-object v1, v8, Lb66;->q:Ljava/lang/String;

    .line 1055
    :goto_14
    move/from16 v0, v18

    .line 1057
    goto :goto_15

    .line 1058
    :cond_1b
    invoke-interface {v9, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1061
    move-result-object v0

    .line 1062
    iput-object v0, v8, Lb66;->q:Ljava/lang/String;

    .line 1064
    goto :goto_14

    .line 1065
    :goto_15
    invoke-interface {v9, v0}, Lsr4;->isNull(I)Z

    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_1c

    .line 1071
    const/4 v1, 0x0

    .line 1072
    iput-object v1, v8, Lb66;->r:Ljava/lang/String;

    .line 1074
    :goto_16
    move/from16 v0, v19

    .line 1076
    goto :goto_17

    .line 1077
    :cond_1c
    invoke-interface {v9, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1080
    move-result-object v0

    .line 1081
    iput-object v0, v8, Lb66;->r:Ljava/lang/String;

    .line 1083
    goto :goto_16

    .line 1084
    :goto_17
    invoke-interface {v9, v0}, Lsr4;->isNull(I)Z

    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_1d

    .line 1090
    const/4 v1, 0x0

    .line 1091
    iput-object v1, v8, Lb66;->s:Ljava/lang/String;

    .line 1093
    :goto_18
    move/from16 v0, v20

    .line 1095
    goto :goto_19

    .line 1096
    :cond_1d
    invoke-interface {v9, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1099
    move-result-object v0

    .line 1100
    iput-object v0, v8, Lb66;->s:Ljava/lang/String;

    .line 1102
    goto :goto_18

    .line 1103
    :goto_19
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 1106
    move-result-wide v0

    .line 1107
    long-to-int v0, v0

    .line 1108
    iput v0, v8, Lb66;->t:I

    .line 1110
    move/from16 v0, v21

    .line 1112
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 1115
    move-result-wide v0

    .line 1116
    long-to-int v0, v0

    .line 1117
    iput v0, v8, Lb66;->u:I

    .line 1119
    move/from16 v0, v22

    .line 1121
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 1124
    move-result-wide v0

    .line 1125
    long-to-int v0, v0

    .line 1126
    if-eqz v0, :cond_1e

    .line 1128
    const/4 v0, 0x1

    .line 1129
    goto :goto_1a

    .line 1130
    :cond_1e
    const/4 v0, 0x0

    .line 1131
    :goto_1a
    iput-boolean v0, v8, Lb66;->v:Z

    .line 1133
    move/from16 v0, v23

    .line 1135
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 1138
    move-result-wide v0

    .line 1139
    long-to-int v0, v0

    .line 1140
    if-eqz v0, :cond_1f

    .line 1142
    const/4 v0, 0x1

    .line 1143
    goto :goto_1b

    .line 1144
    :cond_1f
    const/4 v0, 0x0

    .line 1145
    :goto_1b
    iput-boolean v0, v8, Lb66;->w:Z

    .line 1147
    move/from16 v0, v24

    .line 1149
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 1152
    move-result-wide v0

    .line 1153
    long-to-int v0, v0

    .line 1154
    if-eqz v0, :cond_20

    .line 1156
    const/4 v0, 0x1

    .line 1157
    goto :goto_1c

    .line 1158
    :cond_20
    const/4 v0, 0x0

    .line 1159
    :goto_1c
    iput-boolean v0, v8, Lb66;->x:Z

    .line 1161
    move/from16 v0, v25

    .line 1163
    invoke-interface {v9, v0}, Lsr4;->isNull(I)Z

    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_21

    .line 1169
    const/4 v1, 0x0

    .line 1170
    iput-object v1, v8, Lb66;->y:Ljava/lang/String;

    .line 1172
    :goto_1d
    move/from16 v0, v26

    .line 1174
    goto :goto_1e

    .line 1175
    :cond_21
    invoke-interface {v9, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1178
    move-result-object v0

    .line 1179
    iput-object v0, v8, Lb66;->y:Ljava/lang/String;

    .line 1181
    goto :goto_1d

    .line 1182
    :goto_1e
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 1185
    move-result-wide v0

    .line 1186
    long-to-int v0, v0

    .line 1187
    iput v0, v8, Lb66;->z:I

    .line 1189
    move/from16 v0, v27

    .line 1191
    invoke-interface {v9, v0}, Lsr4;->isNull(I)Z

    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_22

    .line 1197
    const/4 v1, 0x0

    .line 1198
    iput-object v1, v8, Lb66;->A:Ljava/lang/String;

    .line 1200
    :goto_1f
    move/from16 v0, v28

    .line 1202
    goto :goto_20

    .line 1203
    :cond_22
    invoke-interface {v9, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1206
    move-result-object v0

    .line 1207
    iput-object v0, v8, Lb66;->A:Ljava/lang/String;

    .line 1209
    goto :goto_1f

    .line 1210
    :goto_20
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 1213
    move-result-wide v0

    .line 1214
    long-to-int v0, v0

    .line 1215
    iput v0, v8, Lb66;->B:I

    .line 1217
    move/from16 v0, v29

    .line 1219
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 1222
    move-result-wide v0

    .line 1223
    long-to-int v0, v0

    .line 1224
    iput v0, v8, Lb66;->C:I

    .line 1226
    move/from16 v0, v30

    .line 1228
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 1231
    move-result-wide v0

    .line 1232
    long-to-int v0, v0

    .line 1233
    iput v0, v8, Lb66;->D:I

    .line 1235
    move/from16 v0, v31

    .line 1237
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 1240
    move-result-wide v0

    .line 1241
    long-to-int v0, v0

    .line 1242
    if-eqz v0, :cond_23

    .line 1244
    const/4 v0, 0x1

    .line 1245
    goto :goto_21

    .line 1246
    :cond_23
    const/4 v0, 0x0

    .line 1247
    :goto_21
    iput-boolean v0, v8, Lb66;->E:Z

    .line 1249
    move/from16 v0, v32

    .line 1251
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 1254
    move-result-wide v0

    .line 1255
    long-to-int v0, v0

    .line 1256
    iput v0, v8, Lb66;->F:I

    .line 1258
    move/from16 v0, v33

    .line 1260
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 1263
    move-result-wide v0

    .line 1264
    long-to-int v0, v0

    .line 1265
    iput v0, v8, Lb66;->G:I

    .line 1267
    move/from16 v0, v34

    .line 1269
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 1272
    move-result-wide v0

    .line 1273
    long-to-int v0, v0

    .line 1274
    iput v0, v8, Lb66;->H:I

    .line 1276
    move/from16 v0, v35

    .line 1278
    invoke-interface {v9, v0}, Lsr4;->isNull(I)Z

    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_24

    .line 1284
    const/4 v1, 0x0

    .line 1285
    iput-object v1, v8, Lb66;->I:Ljava/lang/String;

    .line 1287
    :goto_22
    move/from16 v0, v36

    .line 1289
    goto :goto_23

    .line 1290
    :cond_24
    invoke-interface {v9, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 1293
    move-result-object v0

    .line 1294
    iput-object v0, v8, Lb66;->I:Ljava/lang/String;

    .line 1296
    goto :goto_22

    .line 1297
    :goto_23
    invoke-interface {v9, v0}, Lsr4;->getLong(I)J

    .line 1300
    move-result-wide v0

    .line 1301
    long-to-int v0, v0

    .line 1302
    if-eqz v0, :cond_25

    .line 1304
    const/4 v5, 0x1

    .line 1305
    goto :goto_24

    .line 1306
    :cond_25
    const/4 v5, 0x0

    .line 1307
    :goto_24
    iput-boolean v5, v8, Lb66;->J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1309
    goto :goto_25

    .line 1310
    :cond_26
    const/4 v8, 0x0

    .line 1311
    :goto_25
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    .line 1314
    return-object v8

    .line 1315
    :goto_26
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    .line 1318
    throw v0

    .line 1319
    :pswitch_a
    check-cast v0, La66;

    .line 1321
    check-cast v10, Ljava/util/ArrayList;

    .line 1323
    move-object/from16 v1, p1

    .line 1325
    check-cast v1, Lmr4;

    .line 1327
    iget-object v0, v0, La66;->s:Ljava/lang/Object;

    .line 1329
    check-cast v0, Lr21;

    .line 1331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    const-string v2, "INSERT OR ABORT INTO `ViewItemTable` (`id`,`userId`,`xP`,`yP`,`xL`,`yL`,`label`,`isSet`,`type`,`pkg`,`widgetId`,`useMask`,`parentFolder`,`resIdName`,`url`,`useTheme`,`themePackage`,`themeResIdName`,`time`,`noti_count`,`folderIconIndex`,`isHidden`,`isLocked`,`isSystemWidget`,`infoName`,`notiColor`,`color`,`colorPos`,`spanX`,`spanY`,`isCurrentUser`,`widgetWidthDp`,`widgetHeightDp`,`pageNo`,`rename`,`isResizeEnabled`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 1336
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1339
    move-result-object v2

    .line 1340
    :try_start_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1343
    move-result v3

    .line 1344
    new-array v4, v3, [J

    .line 1346
    const/4 v5, 0x0

    .line 1347
    :goto_27
    if-ge v5, v3, :cond_28

    .line 1349
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1352
    move-result-object v6

    .line 1353
    if-eqz v6, :cond_27

    .line 1355
    invoke-virtual {v0, v2, v6}, Lr21;->e(Lsr4;Ljava/lang/Object;)V

    .line 1358
    invoke-interface {v2}, Lsr4;->J()Z

    .line 1361
    invoke-interface {v2}, Lsr4;->reset()V

    .line 1364
    invoke-static {v1}, Lyg4;->q(Lmr4;)J

    .line 1367
    move-result-wide v6

    .line 1368
    goto :goto_28

    .line 1369
    :catchall_3
    move-exception v0

    .line 1370
    move-object v1, v0

    .line 1371
    goto :goto_29

    .line 1372
    :cond_27
    const-wide/16 v6, -0x1

    .line 1374
    :goto_28
    aput-wide v6, v4, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1376
    add-int/lit8 v5, v5, 0x1

    .line 1378
    goto :goto_27

    .line 1379
    :cond_28
    const/4 v1, 0x0

    .line 1380
    invoke-static {v2, v1}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 1383
    return-object v4

    .line 1384
    :goto_29
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1385
    :catchall_4
    move-exception v0

    .line 1386
    invoke-static {v2, v1}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 1389
    throw v0

    .line 1390
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 1392
    check-cast v10, Ljava/util/ArrayList;

    .line 1394
    move-object/from16 v1, p1

    .line 1396
    check-cast v1, Lmr4;

    .line 1398
    invoke-interface {v1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1401
    move-result-object v1

    .line 1402
    :try_start_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1405
    move-result v0

    .line 1406
    const/4 v5, 0x0

    .line 1407
    const/4 v7, 0x1

    .line 1408
    :goto_2a
    if-ge v5, v0, :cond_2a

    .line 1410
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1413
    move-result-object v2

    .line 1414
    add-int/lit8 v5, v5, 0x1

    .line 1416
    check-cast v2, Ljava/lang/String;

    .line 1418
    if-nez v2, :cond_29

    .line 1420
    invoke-interface {v1, v7}, Lsr4;->e(I)V

    .line 1423
    goto :goto_2b

    .line 1424
    :catchall_5
    move-exception v0

    .line 1425
    goto :goto_2c

    .line 1426
    :cond_29
    invoke-interface {v1, v7, v2}, Lsr4;->s(ILjava/lang/String;)V

    .line 1429
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    .line 1431
    goto :goto_2a

    .line 1432
    :cond_2a
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1435
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1438
    const/16 v16, 0x0

    .line 1440
    return-object v16

    .line 1441
    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1444
    throw v0

    .line 1445
    :pswitch_c
    check-cast v0, Lsz5;

    .line 1447
    check-cast v10, Lsx1;

    .line 1449
    move-object/from16 v1, p1

    .line 1451
    check-cast v1, Ljava/lang/Long;

    .line 1453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    iget v1, v0, Lsz5;->e:F

    .line 1458
    const/4 v2, 0x0

    .line 1459
    iput v2, v0, Lsz5;->e:F

    .line 1461
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1464
    move-result-object v0

    .line 1465
    invoke-interface {v10, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    return-object v9

    .line 1469
    :pswitch_d
    check-cast v0, Ljt5;

    .line 1471
    check-cast v10, Lft5;

    .line 1473
    move-object/from16 v1, p1

    .line 1475
    check-cast v1, Ld71;

    .line 1477
    iget-object v1, v0, Ljt5;->j:Lo75;

    .line 1479
    invoke-virtual {v1, v10}, Lo75;->add(Ljava/lang/Object;)Z

    .line 1482
    new-instance v1, Lsu;

    .line 1484
    const/4 v2, 0x7

    .line 1485
    invoke-direct {v1, v0, v10, v2}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1488
    return-object v1

    .line 1489
    :pswitch_e
    check-cast v0, Ljt5;

    .line 1491
    check-cast v10, Lbt5;

    .line 1493
    move-object/from16 v1, p1

    .line 1495
    check-cast v1, Ld71;

    .line 1497
    new-instance v1, Lsu;

    .line 1499
    const/4 v2, 0x6

    .line 1500
    invoke-direct {v1, v0, v10, v2}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1503
    return-object v1

    .line 1504
    :pswitch_f
    check-cast v0, Ljt5;

    .line 1506
    check-cast v10, Ljt5;

    .line 1508
    move-object/from16 v1, p1

    .line 1510
    check-cast v1, Ld71;

    .line 1512
    iget-object v1, v0, Ljt5;->k:Lo75;

    .line 1514
    invoke-virtual {v1, v10}, Lo75;->add(Ljava/lang/Object;)Z

    .line 1517
    new-instance v1, Lsu;

    .line 1519
    const/4 v2, 0x5

    .line 1520
    invoke-direct {v1, v0, v10, v2}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1523
    return-object v1

    .line 1524
    :pswitch_10
    check-cast v0, Lnp0;

    .line 1526
    check-cast v10, Ljt5;

    .line 1528
    move-object/from16 v1, p1

    .line 1530
    check-cast v1, Ld71;

    .line 1532
    new-instance v1, Lhb5;

    .line 1534
    const/4 v2, 0x0

    .line 1535
    invoke-direct {v1, v10, v2}, Lhb5;-><init>(Ljt5;Lvn0;)V

    .line 1538
    sget-object v3, Lqp0;->t:Lqp0;

    .line 1540
    const/4 v4, 0x1

    .line 1541
    invoke-static {v0, v2, v3, v1, v4}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 1544
    new-instance v0, Lwc;

    .line 1546
    invoke-direct {v0, v6}, Lwc;-><init>(B)V

    .line 1549
    return-object v0

    .line 1550
    :pswitch_11
    move-object v2, v8

    .line 1551
    check-cast v0, Llo5;

    .line 1553
    check-cast v10, [Lmo5;

    .line 1555
    move-object/from16 v1, p1

    .line 1557
    check-cast v1, Lmr4;

    .line 1559
    iget-object v0, v0, Llo5;->s:Ljava/lang/Object;

    .line 1561
    check-cast v0, Lr21;

    .line 1563
    invoke-virtual {v0, v1, v10}, Lc38;->t(Lmr4;[Ljava/lang/Object;)V

    .line 1566
    return-object v2

    .line 1567
    :pswitch_12
    move-object v2, v8

    .line 1568
    check-cast v0, Llo5;

    .line 1570
    check-cast v10, Ljava/util/ArrayList;

    .line 1572
    move-object/from16 v1, p1

    .line 1574
    check-cast v1, Lmr4;

    .line 1576
    iget-object v0, v0, Llo5;->s:Ljava/lang/Object;

    .line 1578
    check-cast v0, Lr21;

    .line 1580
    invoke-virtual {v0, v1, v10}, Lc38;->r(Lmr4;Ljava/lang/Iterable;)V

    .line 1583
    return-object v2

    .line 1584
    :pswitch_13
    move-object v2, v8

    .line 1585
    check-cast v0, Ldo5;

    .line 1587
    check-cast v10, [Leo5;

    .line 1589
    move-object/from16 v1, p1

    .line 1591
    check-cast v1, Lmr4;

    .line 1593
    iget-object v0, v0, Ldo5;->s:Ljava/lang/Object;

    .line 1595
    check-cast v0, Lr21;

    .line 1597
    invoke-virtual {v0, v1, v10}, Lc38;->t(Lmr4;[Ljava/lang/Object;)V

    .line 1600
    return-object v2

    .line 1601
    :pswitch_14
    move-object v2, v8

    .line 1602
    check-cast v0, Ldo5;

    .line 1604
    check-cast v10, Ljava/util/ArrayList;

    .line 1606
    move-object/from16 v1, p1

    .line 1608
    check-cast v1, Lmr4;

    .line 1610
    iget-object v0, v0, Ldo5;->s:Ljava/lang/Object;

    .line 1612
    check-cast v0, Lr21;

    .line 1614
    invoke-virtual {v0, v1, v10}, Lc38;->r(Lmr4;Ljava/lang/Iterable;)V

    .line 1617
    return-object v2

    .line 1618
    :pswitch_15
    move v4, v7

    .line 1619
    check-cast v0, Lhx1;

    .line 1621
    check-cast v10, Lhx1;

    .line 1623
    move-object/from16 v1, p1

    .line 1625
    check-cast v1, Lbk5;

    .line 1627
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 1630
    if-eqz v10, :cond_2b

    .line 1632
    invoke-interface {v10}, Lhx1;->a()Ljava/lang/Object;

    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Ljava/lang/Boolean;

    .line 1638
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1641
    move-result v7

    .line 1642
    goto :goto_2d

    .line 1643
    :cond_2b
    move v7, v4

    .line 1644
    :goto_2d
    if-eqz v7, :cond_2c

    .line 1646
    invoke-interface {v1}, Lbk5;->close()V

    .line 1649
    :cond_2c
    return-object v9

    .line 1650
    :pswitch_16
    check-cast v10, Lyn3;

    .line 1652
    check-cast v0, Lan3;

    .line 1654
    move-object/from16 v1, p1

    .line 1656
    check-cast v1, Ld71;

    .line 1658
    new-instance v1, Lsu;

    .line 1660
    const/4 v2, 0x4

    .line 1661
    invoke-direct {v1, v10, v0, v2}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1664
    return-object v1

    .line 1665
    :pswitch_17
    check-cast v0, Low8;

    .line 1667
    check-cast v10, Lok5;

    .line 1669
    move-object/from16 v1, p1

    .line 1671
    check-cast v1, Lma1;

    .line 1673
    iget-object v2, v10, Lok5;->q:Lev2;

    .line 1675
    invoke-interface {v2}, Lmp2;->get()Ljava/lang/Object;

    .line 1678
    move-result-object v2

    .line 1679
    check-cast v2, Ldd0;

    .line 1681
    iget-wide v2, v2, Ldd0;->a:J

    .line 1683
    invoke-static {v1, v0, v2, v3}, Ls09;->e(Lma1;Low8;J)V

    .line 1686
    return-object v9

    .line 1687
    :pswitch_18
    check-cast v0, Lf15;

    .line 1689
    check-cast v10, Lok5;

    .line 1691
    move-object/from16 v1, p1

    .line 1693
    check-cast v1, Lv40;

    .line 1695
    iget-object v2, v1, Lv40;->q:La30;

    .line 1697
    invoke-interface {v2}, La30;->e()J

    .line 1700
    move-result-wide v2

    .line 1701
    iget-object v4, v1, Lv40;->q:La30;

    .line 1703
    invoke-interface {v4}, La30;->getLayoutDirection()Lis2;

    .line 1706
    move-result-object v4

    .line 1707
    invoke-interface {v0, v2, v3, v4, v1}, Lf15;->a(JLis2;Li21;)Low8;

    .line 1710
    move-result-object v0

    .line 1711
    new-instance v2, Lqk5;

    .line 1713
    invoke-direct {v2, v0, v10, v6}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1716
    new-instance v0, Lt;

    .line 1718
    const/16 v3, 0xe

    .line 1720
    invoke-direct {v0, v2, v3}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 1723
    invoke-virtual {v1, v0}, Lv40;->b(Lsx1;)Lhh8;

    .line 1726
    move-result-object v0

    .line 1727
    return-object v0

    .line 1728
    :pswitch_19
    check-cast v0, Lbb5;

    .line 1730
    check-cast v10, Lyn3;

    .line 1732
    move-object/from16 v1, p1

    .line 1734
    check-cast v1, Lw45;

    .line 1736
    invoke-interface {v0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, Ljava/lang/Number;

    .line 1742
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1745
    move-result v0

    .line 1746
    iget-wide v2, v1, Lw45;->a:J

    .line 1748
    const/16 v4, 0x20

    .line 1750
    shr-long/2addr v2, v4

    .line 1751
    long-to-int v2, v2

    .line 1752
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1755
    move-result v2

    .line 1756
    mul-float/2addr v2, v0

    .line 1757
    iget-wide v5, v1, Lw45;->a:J

    .line 1759
    const-wide v7, 0xffffffffL

    .line 1764
    and-long/2addr v5, v7

    .line 1765
    long-to-int v1, v5

    .line 1766
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1769
    move-result v1

    .line 1770
    mul-float/2addr v1, v0

    .line 1771
    invoke-interface {v10}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Lw45;

    .line 1777
    iget-wide v5, v0, Lw45;->a:J

    .line 1779
    shr-long/2addr v5, v4

    .line 1780
    long-to-int v0, v5

    .line 1781
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1784
    move-result v0

    .line 1785
    cmpg-float v0, v0, v2

    .line 1787
    if-nez v0, :cond_2d

    .line 1789
    invoke-interface {v10}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, Lw45;

    .line 1795
    iget-wide v5, v0, Lw45;->a:J

    .line 1797
    and-long/2addr v5, v7

    .line 1798
    long-to-int v0, v5

    .line 1799
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1802
    move-result v0

    .line 1803
    cmpg-float v0, v0, v1

    .line 1805
    if-nez v0, :cond_2d

    .line 1807
    goto :goto_2e

    .line 1808
    :cond_2d
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1811
    move-result v0

    .line 1812
    int-to-long v2, v0

    .line 1813
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1816
    move-result v0

    .line 1817
    int-to-long v0, v0

    .line 1818
    shl-long/2addr v2, v4

    .line 1819
    and-long/2addr v0, v7

    .line 1820
    or-long/2addr v0, v2

    .line 1821
    new-instance v2, Lw45;

    .line 1823
    invoke-direct {v2, v0, v1}, Lw45;-><init>(J)V

    .line 1826
    invoke-interface {v10, v2}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 1829
    :goto_2e
    return-object v9

    nop

    .line 1831
    :pswitch_data_0
    .packed-switch 0x0
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
