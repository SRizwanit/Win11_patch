.class public final synthetic Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lt;->q:B

    iput-object p1, p0, Lt;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnd1;Lkh2;)V
    .locals 0

    .line 1
    const/16 p2, 0x17

    iput-byte p2, p0, Lt;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Lt;->q:B

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x20

    .line 14
    const-wide v9, 0xffffffffL

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    sget-object v13, Lry5;->a:Lry5;

    .line 23
    iget-object v0, v0, Lt;->r:Ljava/lang/Object;

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 28
    check-cast v0, Luf2;

    .line 30
    check-cast v1, Lv40;

    .line 32
    iget-object v2, v0, Luf2;->P:Lgf;

    .line 34
    invoke-virtual {v2}, Lgf;->d()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lg81;

    .line 40
    iget v2, v2, Lg81;->q:F

    .line 42
    invoke-virtual {v1}, Lv40;->a()F

    .line 45
    move-result v3

    .line 46
    mul-float/2addr v3, v2

    .line 47
    invoke-static {}, Ljc;->a()Lhc;

    .line 50
    move-result-object v2

    .line 51
    iget-object v4, v0, Luf2;->O:Lf15;

    .line 53
    if-nez v4, :cond_0

    .line 55
    sget-object v4, Lm25;->a:Lmc1;

    .line 57
    invoke-static {v0, v4}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ll25;

    .line 63
    sget-object v5, Lb22;->e:Ls15;

    .line 65
    invoke-static {v4, v5}, Lm25;->a(Ll25;Ls15;)Lf15;

    .line 68
    move-result-object v4

    .line 69
    :cond_0
    iget-object v5, v1, Lv40;->q:La30;

    .line 71
    invoke-interface {v5}, La30;->e()J

    .line 74
    move-result-wide v13

    .line 75
    iget-object v5, v1, Lv40;->q:La30;

    .line 77
    invoke-interface {v5}, La30;->getLayoutDirection()Lis2;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v13, v14, v5, v1}, Lf15;->a(JLis2;Li21;)Low8;

    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v4, Liy3;

    .line 87
    if-eqz v5, :cond_1

    .line 89
    check-cast v4, Liy3;

    .line 91
    iget-object v4, v4, Liy3;->D:Lci4;

    .line 93
    invoke-static {v2, v4}, Lhc;->b(Lhc;Lci4;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    instance-of v5, v4, Ljy3;

    .line 99
    if-eqz v5, :cond_2

    .line 101
    check-cast v4, Ljy3;

    .line 103
    iget-object v4, v4, Ljy3;->D:Ldq4;

    .line 105
    invoke-static {v2, v4}, Lhc;->c(Lhc;Ldq4;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    instance-of v5, v4, Lhy3;

    .line 111
    if-eqz v5, :cond_6

    .line 113
    check-cast v4, Lhy3;

    .line 115
    iget-object v4, v4, Lhy3;->D:Lhc;

    .line 117
    invoke-static {v2, v4}, Lhc;->a(Lhc;Lhc;)V

    .line 120
    :goto_0
    invoke-static {}, Ljc;->a()Lhc;

    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v1, Lv40;->q:La30;

    .line 126
    invoke-interface {v5}, La30;->e()J

    .line 129
    move-result-wide v13

    .line 130
    and-long/2addr v13, v9

    .line 131
    long-to-int v5, v13

    .line 132
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result v5

    .line 136
    sub-float/2addr v5, v3

    .line 137
    iget-object v3, v1, Lv40;->q:La30;

    .line 139
    invoke-interface {v3}, La30;->e()J

    .line 142
    move-result-wide v13

    .line 143
    shr-long v7, v13, v8

    .line 145
    long-to-int v3, v7

    .line 146
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    move-result v3

    .line 150
    iget-object v7, v1, Lv40;->q:La30;

    .line 152
    invoke-interface {v7}, La30;->e()J

    .line 155
    move-result-wide v7

    .line 156
    and-long/2addr v7, v9

    .line 157
    long-to-int v7, v7

    .line 158
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v7

    .line 162
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_3

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_3

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_3

    .line 180
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_4

    .line 186
    :cond_3
    const-string v8, "Invalid rectangle, make sure no value is NaN"

    .line 188
    invoke-static {v8}, Ljc;->b(Ljava/lang/String;)V

    .line 191
    :cond_4
    iget-object v8, v4, Lhc;->b:Landroid/graphics/RectF;

    .line 193
    if-nez v8, :cond_5

    .line 195
    new-instance v8, Landroid/graphics/RectF;

    .line 197
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 200
    iput-object v8, v4, Lhc;->b:Landroid/graphics/RectF;

    .line 202
    :cond_5
    invoke-virtual {v8, v6, v5, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    iget-object v3, v4, Lhc;->a:Landroid/graphics/Path;

    .line 207
    iget-object v5, v4, Lhc;->b:Landroid/graphics/RectF;

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 214
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 217
    invoke-static {}, Ljc;->a()Lhc;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v4, v2, v12}, Lhc;->e(Lhc;Lhc;I)Z

    .line 224
    new-instance v2, Lk;

    .line 226
    const/16 v4, 0x16

    .line 228
    invoke-direct {v2, v3, v0, v4}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    invoke-virtual {v1, v2}, Lv40;->b(Lsx1;)Lhh8;

    .line 234
    move-result-object v11

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-static {}, Lcp1;->c()V

    .line 239
    :goto_1
    return-object v11

    .line 240
    :pswitch_0
    check-cast v0, Lp42;

    .line 242
    check-cast v1, Lz16;

    .line 244
    invoke-virtual {v0, v1}, Lp42;->g(Lz16;)V

    .line 247
    iget-object v0, v0, Lp42;->i:Lsx1;

    .line 249
    if-eqz v0, :cond_7

    .line 251
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_7
    return-object v13

    .line 255
    :pswitch_1
    check-cast v0, Lw32;

    .line 257
    check-cast v1, Lma1;

    .line 259
    invoke-interface {v1}, Lma1;->c0()Lrd4;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lrd4;->l()Lr60;

    .line 266
    move-result-object v2

    .line 267
    iget-object v0, v0, Lw32;->t:Lwx1;

    .line 269
    if-eqz v0, :cond_8

    .line 271
    invoke-interface {v1}, Lma1;->c0()Lrd4;

    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lrd4;->r:Ljava/lang/Object;

    .line 277
    check-cast v1, Lt32;

    .line 279
    invoke-interface {v0, v2, v1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_8
    return-object v13

    .line 283
    :pswitch_2
    check-cast v0, Ls20;

    .line 285
    sget-object v1, Lq22;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    invoke-virtual {v1, v7, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_9

    .line 293
    invoke-interface {v0, v13}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_9
    return-object v13

    .line 297
    :pswitch_3
    check-cast v0, Llt1;

    .line 299
    check-cast v1, Lxw5;

    .line 301
    iget-object v4, v1, Lxw5;->b:Liu1;

    .line 303
    iget v5, v1, Lxw5;->c:I

    .line 305
    iget v6, v1, Lxw5;->d:I

    .line 307
    iget-object v7, v1, Lxw5;->e:Ljava/lang/Object;

    .line 309
    new-instance v2, Lxw5;

    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-direct/range {v2 .. v7}, Lxw5;-><init>(Lvg5;Liu1;IILjava/lang/Object;)V

    .line 315
    invoke-virtual {v0, v2}, Llt1;->a(Lxw5;)Lyw5;

    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lyw5;->q:Ljava/lang/Object;

    .line 321
    return-object v0

    .line 322
    :pswitch_4
    check-cast v0, Loz4;

    .line 324
    check-cast v1, Lup0;

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    const-string v2, "FirebaseSessions"

    .line 331
    const-string v3, "CorruptionException in session data DataStore"

    .line 333
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    new-instance v1, Lnz4;

    .line 338
    iget-object v0, v0, Loz4;->q:Lxz4;

    .line 340
    invoke-virtual {v0, v11}, Lxz4;->a(Lrz4;)Lrz4;

    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0, v11, v11}, Lnz4;-><init>(Lrz4;Lcq5;Ljava/util/Map;)V

    .line 347
    return-object v1

    .line 348
    :pswitch_5
    check-cast v0, Lnd1;

    .line 350
    check-cast v1, Lnd1;

    .line 352
    if-ne v0, v1, :cond_a

    .line 354
    const-string v0, " > "

    .line 356
    goto :goto_2

    .line 357
    :cond_a
    const-string v0, "   "

    .line 359
    :goto_2
    instance-of v2, v1, Lte0;

    .line 361
    const-string v3, ")"

    .line 363
    const-string v4, ", newCursorPosition="

    .line 365
    if-eqz v2, :cond_b

    .line 367
    check-cast v1, Lte0;

    .line 369
    iget-object v2, v1, Lte0;->a:Llh;

    .line 371
    iget-object v2, v2, Llh;->r:Ljava/lang/String;

    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 376
    move-result v2

    .line 377
    iget v1, v1, Lte0;->b:I

    .line 379
    const-string v5, "CommitTextCommand(text.length="

    .line 381
    :goto_3
    invoke-static {v2, v1, v5, v4, v3}, Luf3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    goto :goto_4

    .line 386
    :cond_b
    instance-of v2, v1, Lk05;

    .line 388
    if-eqz v2, :cond_c

    .line 390
    check-cast v1, Lk05;

    .line 392
    iget-object v2, v1, Lk05;->a:Llh;

    .line 394
    iget-object v2, v2, Llh;->r:Ljava/lang/String;

    .line 396
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 399
    move-result v2

    .line 400
    iget v1, v1, Lk05;->b:I

    .line 402
    const-string v5, "SetComposingTextCommand(text.length="

    .line 404
    goto :goto_3

    .line 405
    :cond_c
    instance-of v2, v1, Lj05;

    .line 407
    if-eqz v2, :cond_d

    .line 409
    check-cast v1, Lj05;

    .line 411
    invoke-virtual {v1}, Lj05;->toString()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    goto :goto_4

    .line 416
    :cond_d
    instance-of v2, v1, Lc21;

    .line 418
    if-eqz v2, :cond_e

    .line 420
    check-cast v1, Lc21;

    .line 422
    invoke-virtual {v1}, Lc21;->toString()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    goto :goto_4

    .line 427
    :cond_e
    instance-of v2, v1, Ld21;

    .line 429
    if-eqz v2, :cond_f

    .line 431
    check-cast v1, Ld21;

    .line 433
    invoke-virtual {v1}, Ld21;->toString()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    goto :goto_4

    .line 438
    :cond_f
    instance-of v2, v1, Ll05;

    .line 440
    if-eqz v2, :cond_10

    .line 442
    check-cast v1, Ll05;

    .line 444
    invoke-virtual {v1}, Ll05;->toString()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    goto :goto_4

    .line 449
    :cond_10
    instance-of v2, v1, Lrn1;

    .line 451
    if-eqz v2, :cond_11

    .line 453
    const-string v1, "FinishComposingTextCommand()"

    .line 455
    goto :goto_4

    .line 456
    :cond_11
    instance-of v2, v1, Lb21;

    .line 458
    if-eqz v2, :cond_12

    .line 460
    const-string v1, "DeleteAllCommand()"

    .line 462
    goto :goto_4

    .line 463
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lhb0;->c()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    if-nez v1, :cond_13

    .line 477
    const-string v1, "{anonymous EditCommand}"

    .line 479
    :cond_13
    const-string v2, "Unknown EditCommand: "

    .line 481
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_6
    check-cast v0, Lk91;

    .line 492
    check-cast v1, Lw02;

    .line 494
    instance-of v2, v1, Lx91;

    .line 496
    if-eqz v2, :cond_14

    .line 498
    invoke-virtual {v0, v1}, Lk91;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/Boolean;

    .line 504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    move-result v12

    .line 508
    :cond_14
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_7
    check-cast v0, Lba;

    .line 515
    check-cast v1, Ly74;

    .line 517
    invoke-static {v1, v7}, Lj82;->E(Ly74;Z)J

    .line 520
    move-result-wide v2

    .line 521
    iget-object v4, v0, Lba;->r:Ljava/lang/Object;

    .line 523
    check-cast v4, Luj4;

    .line 525
    iget-object v0, v0, Lba;->s:Ljava/lang/Object;

    .line 527
    check-cast v0, Lx60;

    .line 529
    invoke-virtual {v1}, Ly74;->a()V

    .line 532
    iget-wide v5, v4, Luj4;->q:J

    .line 534
    invoke-static {v5, v6, v2, v3}, Lmu3;->f(JJ)J

    .line 537
    move-result-wide v2

    .line 538
    iput-wide v2, v4, Luj4;->q:J

    .line 540
    iget-object v0, v0, Lx60;->b:Lbe;

    .line 542
    iget-object v0, v0, Lbe;->r:Lyn3;

    .line 544
    sget v4, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 546
    invoke-interface {v0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lyc6;

    .line 552
    if-eqz v0, :cond_15

    .line 554
    invoke-static {}, Lqd6;->a()Lzc6;

    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_15

    .line 560
    shr-long v4, v2, v8

    .line 562
    long-to-int v4, v4

    .line 563
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    move-result v4

    .line 567
    and-long/2addr v2, v9

    .line 568
    long-to-int v2, v2

    .line 569
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    move-result v2

    .line 573
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 575
    invoke-virtual {v0, v4, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->h4(FF)V

    .line 578
    :cond_15
    invoke-virtual {v1}, Ly74;->a()V

    .line 581
    return-object v13

    .line 582
    :pswitch_8
    check-cast v0, Lp67;

    .line 584
    check-cast v1, Lo81;

    .line 586
    iget-object v2, v1, Lek3;->q:Lek3;

    .line 588
    iget-boolean v2, v2, Lek3;->D:Z

    .line 590
    if-nez v2, :cond_16

    .line 592
    sget-object v0, Leu5;->r:Leu5;

    .line 594
    goto :goto_6

    .line 595
    :cond_16
    iget-object v2, v1, Lo81;->F:Lo81;

    .line 597
    sget-object v3, Leu5;->q:Leu5;

    .line 599
    if-eqz v2, :cond_18

    .line 601
    new-instance v4, Lt;

    .line 603
    const/16 v5, 0x14

    .line 605
    invoke-direct {v4, v0, v5}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 608
    invoke-virtual {v4, v2}, Lt;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    if-eq v0, v3, :cond_17

    .line 614
    goto :goto_5

    .line 615
    :cond_17
    invoke-static {v2, v4}, Lc38;->y(Lfu5;Lsx1;)V

    .line 618
    :cond_18
    :goto_5
    iput-object v11, v1, Lo81;->F:Lo81;

    .line 620
    iput-object v11, v1, Lo81;->E:Lo81;

    .line 622
    move-object v0, v3

    .line 623
    :goto_6
    return-object v0

    .line 624
    :pswitch_9
    check-cast v0, Lh61;

    .line 626
    check-cast v1, Ljava/io/IOException;

    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    sget-object v1, Lzk6;->a:Ljava/util/TimeZone;

    .line 633
    iput-boolean v12, v0, Lh61;->A:Z

    .line 635
    return-object v13

    .line 636
    :pswitch_a
    check-cast v0, Ljava/util/Map;

    .line 638
    check-cast v1, Lod3;

    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    invoke-virtual {v1}, Lod3;->a()Ljava/util/List;

    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lmd3;

    .line 649
    invoke-virtual {v2, v12}, Lmd3;->get(I)Ljava/lang/Object;

    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/String;

    .line 655
    const/16 v3, 0x2e

    .line 657
    const/16 v4, 0x5f

    .line 659
    invoke-static {v2, v3, v4}, Lmd5;->L(Ljava/lang/String;CC)Ljava/lang/String;

    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2, v0}, Lnv0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 666
    move-result-object v2

    .line 667
    if-eqz v2, :cond_19

    .line 669
    const-string v5, "null"

    .line 671
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_19

    .line 677
    goto :goto_7

    .line 678
    :cond_19
    invoke-virtual {v1}, Lod3;->a()Ljava/util/List;

    .line 681
    move-result-object v1

    .line 682
    const/4 v2, 0x2

    .line 683
    check-cast v1, Lmd3;

    .line 685
    invoke-virtual {v1, v2}, Lmd3;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Ljava/lang/String;

    .line 691
    invoke-static {v1, v3, v4}, Lmd5;->L(Ljava/lang/String;CC)Ljava/lang/String;

    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1, v0}, Lnv0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 698
    move-result-object v2

    .line 699
    if-nez v2, :cond_1a

    .line 701
    const-string v2, ""

    .line 703
    :cond_1a
    :goto_7
    return-object v2

    .line 704
    :pswitch_b
    check-cast v0, Loh0;

    .line 706
    check-cast v1, Lp44;

    .line 708
    iget-object v1, v0, Loh0;->x:Lrd;

    .line 710
    if-nez v1, :cond_1b

    .line 712
    new-instance v1, Lrd;

    .line 714
    iget-object v2, v0, Loh0;->a:Landroid/view/View;

    .line 716
    invoke-direct {v1, v2}, Lrd;-><init>(Landroid/view/View;)V

    .line 719
    iput-object v1, v0, Loh0;->x:Lrd;

    .line 721
    :cond_1b
    return-object v1

    .line 722
    :pswitch_c
    check-cast v0, Landroid/os/CancellationSignal;

    .line 724
    check-cast v1, Ljava/lang/Throwable;

    .line 726
    if-eqz v1, :cond_1c

    .line 728
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 731
    :cond_1c
    return-object v13

    .line 732
    :pswitch_d
    check-cast v0, Lay4;

    .line 734
    check-cast v1, Lfu5;

    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    check-cast v1, Ln24;

    .line 741
    iput-boolean v12, v1, Ln24;->F:Z

    .line 743
    iget-object v2, v1, Ln24;->E:Lme;

    .line 745
    invoke-virtual {v2, v0}, Lme;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    invoke-static {v1}, Lxc9;->I(Lpx4;)V

    .line 751
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 753
    return-object v0

    .line 754
    :pswitch_e
    check-cast v0, Lqk5;

    .line 756
    check-cast v1, Lrt2;

    .line 758
    invoke-virtual {v0, v1}, Lqk5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    invoke-virtual {v1}, Lrt2;->b()V

    .line 764
    return-object v13

    .line 765
    :pswitch_f
    check-cast v0, Ls10;

    .line 767
    check-cast v1, Lci4;

    .line 769
    iget-boolean v2, v0, Lek3;->D:Z

    .line 771
    if-eqz v2, :cond_1d

    .line 773
    invoke-virtual {v0}, Lek3;->B0()Lnp0;

    .line 776
    move-result-object v2

    .line 777
    new-instance v3, Ll;

    .line 779
    const/4 v4, 0x6

    .line 780
    invoke-direct {v3, v0, v1, v11, v4}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 783
    const/4 v0, 0x3

    .line 784
    invoke-static {v2, v11, v11, v3, v0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 787
    :cond_1d
    return-object v13

    .line 788
    :pswitch_10
    check-cast v0, Lc00;

    .line 790
    check-cast v1, Lv40;

    .line 792
    iget v2, v0, Lc00;->H:F

    .line 794
    invoke-virtual {v1}, Lv40;->a()F

    .line 797
    move-result v13

    .line 798
    mul-float/2addr v13, v2

    .line 799
    cmpl-float v2, v13, v6

    .line 801
    if-ltz v2, :cond_38

    .line 803
    iget-object v2, v1, Lv40;->q:La30;

    .line 805
    invoke-interface {v2}, La30;->e()J

    .line 808
    move-result-wide v13

    .line 809
    invoke-static {v13, v14}, Lw45;->b(J)F

    .line 812
    move-result v2

    .line 813
    cmpl-float v2, v2, v6

    .line 815
    if-lez v2, :cond_38

    .line 817
    iget v2, v0, Lc00;->H:F

    .line 819
    invoke-static {v2, v6}, Lg81;->b(FF)Z

    .line 822
    move-result v2

    .line 823
    const/high16 v6, 0x3f800000    # 1.0f

    .line 825
    if-eqz v2, :cond_1e

    .line 827
    move v2, v6

    .line 828
    goto :goto_8

    .line 829
    :cond_1e
    iget v2, v0, Lc00;->H:F

    .line 831
    invoke-virtual {v1}, Lv40;->a()F

    .line 834
    move-result v13

    .line 835
    mul-float/2addr v13, v2

    .line 836
    float-to-double v13, v13

    .line 837
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 840
    move-result-wide v13

    .line 841
    double-to-float v2, v13

    .line 842
    :goto_8
    iget-object v13, v1, Lv40;->q:La30;

    .line 844
    invoke-interface {v13}, La30;->e()J

    .line 847
    move-result-wide v13

    .line 848
    invoke-static {v13, v14}, Lw45;->b(J)F

    .line 851
    move-result v13

    .line 852
    const/high16 v14, 0x40000000    # 2.0f

    .line 854
    div-float/2addr v13, v14

    .line 855
    move v15, v8

    .line 856
    move-wide/from16 v16, v9

    .line 858
    float-to-double v8, v13

    .line 859
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 862
    move-result-wide v8

    .line 863
    double-to-float v8, v8

    .line 864
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 867
    move-result v19

    .line 868
    div-float v2, v19, v14

    .line 870
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 873
    move-result v8

    .line 874
    int-to-long v8, v8

    .line 875
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 878
    move-result v10

    .line 879
    move/from16 p0, v14

    .line 881
    move/from16 v18, v15

    .line 883
    int-to-long v14, v10

    .line 884
    shl-long v8, v8, v18

    .line 886
    and-long v13, v14, v16

    .line 888
    or-long v25, v8, v13

    .line 890
    iget-object v8, v1, Lv40;->q:La30;

    .line 892
    invoke-interface {v8}, La30;->e()J

    .line 895
    move-result-wide v8

    .line 896
    shr-long v8, v8, v18

    .line 898
    long-to-int v8, v8

    .line 899
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 902
    move-result v8

    .line 903
    sub-float v8, v8, v19

    .line 905
    iget-object v9, v1, Lv40;->q:La30;

    .line 907
    invoke-interface {v9}, La30;->e()J

    .line 910
    move-result-wide v9

    .line 911
    and-long v9, v9, v16

    .line 913
    long-to-int v9, v9

    .line 914
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 917
    move-result v9

    .line 918
    sub-float v9, v9, v19

    .line 920
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 923
    move-result v8

    .line 924
    int-to-long v13, v8

    .line 925
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 928
    move-result v8

    .line 929
    int-to-long v8, v8

    .line 930
    shl-long v13, v13, v18

    .line 932
    and-long v8, v8, v16

    .line 934
    or-long v27, v13, v8

    .line 936
    mul-float v30, v19, p0

    .line 938
    iget-object v8, v1, Lv40;->q:La30;

    .line 940
    invoke-interface {v8}, La30;->e()J

    .line 943
    move-result-wide v8

    .line 944
    invoke-static {v8, v9}, Lw45;->b(J)F

    .line 947
    move-result v8

    .line 948
    cmpl-float v8, v30, v8

    .line 950
    if-lez v8, :cond_1f

    .line 952
    move v8, v12

    .line 953
    goto :goto_9

    .line 954
    :cond_1f
    move v8, v7

    .line 955
    :goto_9
    iget-object v9, v0, Lc00;->J:Lf15;

    .line 957
    iget-object v10, v1, Lv40;->q:La30;

    .line 959
    invoke-interface {v10}, La30;->e()J

    .line 962
    move-result-wide v13

    .line 963
    iget-object v10, v1, Lv40;->q:La30;

    .line 965
    invoke-interface {v10}, La30;->getLayoutDirection()Lis2;

    .line 968
    move-result-object v10

    .line 969
    invoke-interface {v9, v13, v14, v10, v1}, Lf15;->a(JLis2;Li21;)Low8;

    .line 972
    move-result-object v9

    .line 973
    instance-of v10, v9, Lhy3;

    .line 975
    if-eqz v10, :cond_2e

    .line 977
    iget-object v2, v0, Lc00;->I:Lz75;

    .line 979
    check-cast v9, Lhy3;

    .line 981
    iget-object v3, v9, Lhy3;->D:Lhc;

    .line 983
    if-eqz v8, :cond_20

    .line 985
    new-instance v0, Lk;

    .line 987
    const/16 v3, 0x9

    .line 989
    invoke-direct {v0, v9, v2, v3}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 992
    invoke-virtual {v1, v0}, Lv40;->b(Lsx1;)Lhh8;

    .line 995
    move-result-object v11

    .line 996
    goto/16 :goto_16

    .line 998
    :cond_20
    if-eqz v2, :cond_21

    .line 1000
    iget-wide v13, v2, Lz75;->a:J

    .line 1002
    invoke-static {v6, v13, v14}, Ldd0;->b(FJ)J

    .line 1005
    move-result-wide v13

    .line 1006
    new-instance v4, Lkz;

    .line 1008
    invoke-direct {v4, v5, v13, v14}, Lkz;-><init>(IJ)V

    .line 1011
    move-object/from16 v24, v4

    .line 1013
    move v4, v12

    .line 1014
    goto :goto_a

    .line 1015
    :cond_21
    move v4, v7

    .line 1016
    move-object/from16 v24, v11

    .line 1018
    :goto_a
    invoke-virtual {v3}, Lhc;->d()Lci4;

    .line 1021
    move-result-object v5

    .line 1022
    iget v8, v5, Lci4;->b:F

    .line 1024
    iget v10, v5, Lci4;->a:F

    .line 1026
    iget-object v13, v0, Lc00;->G:Lyz;

    .line 1028
    if-nez v13, :cond_22

    .line 1030
    new-instance v13, Lyz;

    .line 1032
    invoke-direct {v13}, Lyz;-><init>()V

    .line 1035
    iput-object v13, v0, Lc00;->G:Lyz;

    .line 1037
    :cond_22
    iget-object v14, v13, Lyz;->d:Lhc;

    .line 1039
    if-nez v14, :cond_23

    .line 1041
    invoke-static {}, Ljc;->a()Lhc;

    .line 1044
    move-result-object v14

    .line 1045
    iput-object v14, v13, Lyz;->d:Lhc;

    .line 1047
    :cond_23
    invoke-virtual {v14}, Lhc;->f()V

    .line 1050
    invoke-static {v14, v5}, Lhc;->b(Lhc;Lci4;)V

    .line 1053
    invoke-virtual {v14, v14, v3, v7}, Lhc;->e(Lhc;Lhc;I)Z

    .line 1056
    new-instance v3, Lvj4;

    .line 1058
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1061
    iget v13, v5, Lci4;->c:F

    .line 1063
    sub-float/2addr v13, v10

    .line 1064
    float-to-double v11, v13

    .line 1065
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 1068
    move-result-wide v11

    .line 1069
    double-to-float v11, v11

    .line 1070
    float-to-int v11, v11

    .line 1071
    iget v12, v5, Lci4;->d:F

    .line 1073
    sub-float/2addr v12, v8

    .line 1074
    float-to-double v12, v12

    .line 1075
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1078
    move-result-wide v12

    .line 1079
    double-to-float v12, v12

    .line 1080
    float-to-int v12, v12

    .line 1081
    move/from16 p0, v6

    .line 1083
    int-to-long v6, v11

    .line 1084
    shl-long v6, v6, v18

    .line 1086
    int-to-long v11, v12

    .line 1087
    and-long v11, v11, v16

    .line 1089
    or-long v22, v6, v11

    .line 1091
    iget-object v0, v0, Lc00;->G:Lyz;

    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    iget-object v6, v0, Lyz;->a:Lmb;

    .line 1098
    iget-object v7, v0, Lyz;->b:Lq8;

    .line 1100
    if-eqz v6, :cond_24

    .line 1102
    iget-object v11, v6, Lmb;->a:Landroid/graphics/Bitmap;

    .line 1104
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1107
    move-result-object v11

    .line 1108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    invoke-static {v11}, Lpi2;->p0(Landroid/graphics/Bitmap$Config;)I

    .line 1114
    move-result v11

    .line 1115
    new-instance v12, Lge2;

    .line 1117
    invoke-direct {v12, v11}, Lge2;-><init>(I)V

    .line 1120
    goto :goto_b

    .line 1121
    :cond_24
    const/4 v12, 0x0

    .line 1122
    :goto_b
    if-nez v12, :cond_25

    .line 1124
    goto :goto_c

    .line 1125
    :cond_25
    iget v11, v12, Lge2;->a:I

    .line 1127
    if-nez v11, :cond_26

    .line 1129
    goto :goto_f

    .line 1130
    :cond_26
    :goto_c
    if-eqz v6, :cond_27

    .line 1132
    iget-object v11, v6, Lmb;->a:Landroid/graphics/Bitmap;

    .line 1134
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1137
    move-result-object v11

    .line 1138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    invoke-static {v11}, Lpi2;->p0(Landroid/graphics/Bitmap$Config;)I

    .line 1144
    move-result v11

    .line 1145
    new-instance v12, Lge2;

    .line 1147
    invoke-direct {v12, v11}, Lge2;-><init>(I)V

    .line 1150
    move-object v11, v12

    .line 1151
    goto :goto_d

    .line 1152
    :cond_27
    const/4 v11, 0x0

    .line 1153
    :goto_d
    if-nez v11, :cond_28

    .line 1155
    goto :goto_e

    .line 1156
    :cond_28
    iget v11, v11, Lge2;->a:I

    .line 1158
    if-eq v4, v11, :cond_29

    .line 1160
    :goto_e
    const/16 v31, 0x0

    .line 1162
    goto :goto_10

    .line 1163
    :cond_29
    :goto_f
    const/16 v31, 0x1

    .line 1165
    :goto_10
    if-eqz v6, :cond_2b

    .line 1167
    if-eqz v7, :cond_2b

    .line 1169
    iget-object v11, v1, Lv40;->q:La30;

    .line 1171
    invoke-interface {v11}, La30;->e()J

    .line 1174
    move-result-wide v11

    .line 1175
    shr-long v11, v11, v18

    .line 1177
    long-to-int v11, v11

    .line 1178
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1181
    move-result v11

    .line 1182
    iget-object v12, v6, Lmb;->a:Landroid/graphics/Bitmap;

    .line 1184
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1187
    move-result v13

    .line 1188
    int-to-float v13, v13

    .line 1189
    cmpl-float v11, v11, v13

    .line 1191
    if-gtz v11, :cond_2b

    .line 1193
    iget-object v11, v1, Lv40;->q:La30;

    .line 1195
    invoke-interface {v11}, La30;->e()J

    .line 1198
    move-result-wide v19

    .line 1199
    move-object/from16 p1, v5

    .line 1201
    move-object v11, v6

    .line 1202
    and-long v5, v19, v16

    .line 1204
    long-to-int v5, v5

    .line 1205
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1208
    move-result v5

    .line 1209
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1212
    move-result v6

    .line 1213
    int-to-float v6, v6

    .line 1214
    cmpl-float v5, v5, v6

    .line 1216
    if-gtz v5, :cond_2c

    .line 1218
    if-nez v31, :cond_2a

    .line 1220
    goto :goto_11

    .line 1221
    :cond_2a
    move-object v6, v11

    .line 1222
    goto :goto_12

    .line 1223
    :cond_2b
    move-object/from16 p1, v5

    .line 1225
    :cond_2c
    :goto_11
    shr-long v5, v22, v18

    .line 1227
    long-to-int v5, v5

    .line 1228
    and-long v6, v22, v16

    .line 1230
    long-to-int v6, v6

    .line 1231
    invoke-static {v5, v6, v4}, Lg16;->a(III)Lmb;

    .line 1234
    move-result-object v6

    .line 1235
    iput-object v6, v0, Lyz;->a:Lmb;

    .line 1237
    sget-object v4, Lr8;->a:Landroid/graphics/Canvas;

    .line 1239
    new-instance v7, Lq8;

    .line 1241
    invoke-direct {v7}, Lq8;-><init>()V

    .line 1244
    new-instance v4, Landroid/graphics/Canvas;

    .line 1246
    invoke-static {v6}, Lpi2;->b(Lmb;)Landroid/graphics/Bitmap;

    .line 1249
    move-result-object v5

    .line 1250
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1253
    iput-object v4, v7, Lq8;->a:Landroid/graphics/Canvas;

    .line 1255
    iput-object v7, v0, Lyz;->b:Lq8;

    .line 1257
    :goto_12
    iget-object v4, v0, Lyz;->c:Lt60;

    .line 1259
    if-nez v4, :cond_2d

    .line 1261
    new-instance v4, Lt60;

    .line 1263
    invoke-direct {v4}, Lt60;-><init>()V

    .line 1266
    iput-object v4, v0, Lyz;->c:Lt60;

    .line 1268
    :cond_2d
    iget-object v5, v4, Lt60;->r:Lrd4;

    .line 1270
    iget-object v0, v4, Lt60;->q:Ls60;

    .line 1272
    invoke-static/range {v22 .. v23}, Lb22;->D(J)J

    .line 1275
    move-result-wide v11

    .line 1276
    iget-object v13, v1, Lv40;->q:La30;

    .line 1278
    invoke-interface {v13}, La30;->getLayoutDirection()Lis2;

    .line 1281
    move-result-object v13

    .line 1282
    iget-object v15, v0, Ls60;->a:Li21;

    .line 1284
    move-object/from16 v19, v2

    .line 1286
    iget-object v2, v0, Ls60;->b:Lis2;

    .line 1288
    move-object/from16 v31, v4

    .line 1290
    iget-object v4, v0, Ls60;->c:Lr60;

    .line 1292
    move-object/from16 v21, v3

    .line 1294
    move-object/from16 v20, v4

    .line 1296
    iget-wide v3, v0, Ls60;->d:J

    .line 1298
    iput-object v1, v0, Ls60;->a:Li21;

    .line 1300
    iput-object v13, v0, Ls60;->b:Lis2;

    .line 1302
    iput-object v7, v0, Ls60;->c:Lr60;

    .line 1304
    iput-wide v11, v0, Ls60;->d:J

    .line 1306
    invoke-virtual {v7}, Lq8;->f()V

    .line 1309
    sget-wide v32, Ldd0;->b:J

    .line 1311
    const/16 v38, 0x0

    .line 1313
    const/16 v39, 0x3a

    .line 1315
    const-wide/16 v34, 0x0

    .line 1317
    move-wide/from16 v36, v11

    .line 1319
    invoke-static/range {v31 .. v39}, Lma1;->Z(Lma1;JJJFI)V

    .line 1322
    move-object/from16 v11, v31

    .line 1324
    neg-float v10, v10

    .line 1325
    neg-float v8, v8

    .line 1326
    iget-object v12, v5, Lrd4;->q:Ljava/lang/Object;

    .line 1328
    check-cast v12, Lzq3;

    .line 1330
    invoke-virtual {v12, v10, v8}, Lzq3;->A(FF)V

    .line 1333
    :try_start_0
    iget-object v9, v9, Lhy3;->D:Lhc;

    .line 1335
    new-instance v35, Lnd5;

    .line 1337
    const/16 v33, 0x0

    .line 1339
    const/16 v34, 0x1e

    .line 1341
    const/16 v31, 0x0

    .line 1343
    const/16 v32, 0x0

    .line 1345
    move-object/from16 v29, v35

    .line 1347
    invoke-direct/range {v29 .. v34}, Lnd5;-><init>(FFIII)V

    .line 1350
    const/16 v36, 0x34

    .line 1352
    const/16 v34, 0x0

    .line 1354
    move-object/from16 v32, v9

    .line 1356
    move-object/from16 v31, v11

    .line 1358
    move-object/from16 v33, v19

    .line 1360
    invoke-static/range {v31 .. v36}, Lma1;->V(Lma1;Lhc;Lh20;FLnd5;I)V

    .line 1363
    invoke-interface/range {v31 .. v31}, Lma1;->e()J

    .line 1366
    move-result-wide v11

    .line 1367
    shr-long v11, v11, v18

    .line 1369
    long-to-int v9, v11

    .line 1370
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1373
    move-result v9

    .line 1374
    add-float v9, v9, p0

    .line 1376
    invoke-interface/range {v31 .. v31}, Lma1;->e()J

    .line 1379
    move-result-wide v11

    .line 1380
    shr-long v11, v11, v18

    .line 1382
    long-to-int v11, v11

    .line 1383
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1386
    move-result v11

    .line 1387
    div-float/2addr v9, v11

    .line 1388
    invoke-interface/range {v31 .. v31}, Lma1;->e()J

    .line 1391
    move-result-wide v11

    .line 1392
    and-long v11, v11, v16

    .line 1394
    long-to-int v11, v11

    .line 1395
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1398
    move-result v11

    .line 1399
    add-float v11, v11, p0

    .line 1401
    invoke-interface/range {v31 .. v31}, Lma1;->e()J

    .line 1404
    move-result-wide v12

    .line 1405
    and-long v12, v12, v16

    .line 1407
    long-to-int v12, v12

    .line 1408
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1411
    move-result v12

    .line 1412
    div-float/2addr v11, v12

    .line 1413
    invoke-interface/range {v31 .. v31}, Lma1;->p0()J

    .line 1416
    move-result-wide v12

    .line 1417
    move-object/from16 v19, v6

    .line 1419
    move-object/from16 v25, v7

    .line 1421
    invoke-virtual {v5}, Lrd4;->q()J

    .line 1424
    move-result-wide v6

    .line 1425
    invoke-virtual {v5}, Lrd4;->l()Lr60;

    .line 1428
    move-result-object v16

    .line 1429
    invoke-interface/range {v16 .. v16}, Lr60;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1432
    move-object/from16 v32, v14

    .line 1434
    :try_start_1
    iget-object v14, v5, Lrd4;->q:Ljava/lang/Object;

    .line 1436
    check-cast v14, Lzq3;

    .line 1438
    invoke-virtual {v14, v9, v11, v12, v13}, Lzq3;->y(FFJ)V

    .line 1441
    const/16 v35, 0x0

    .line 1443
    const/16 v36, 0x1c

    .line 1445
    const/16 v34, 0x0

    .line 1447
    invoke-static/range {v31 .. v36}, Lma1;->V(Lma1;Lhc;Lh20;FLnd5;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1450
    :try_start_2
    invoke-virtual {v5}, Lrd4;->l()Lr60;

    .line 1453
    move-result-object v9

    .line 1454
    invoke-interface {v9}, Lr60;->p()V

    .line 1457
    invoke-virtual {v5, v6, v7}, Lrd4;->x(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1460
    iget-object v5, v5, Lrd4;->q:Ljava/lang/Object;

    .line 1462
    check-cast v5, Lzq3;

    .line 1464
    neg-float v6, v10

    .line 1465
    neg-float v7, v8

    .line 1466
    invoke-virtual {v5, v6, v7}, Lzq3;->A(FF)V

    .line 1469
    invoke-virtual/range {v25 .. v25}, Lq8;->p()V

    .line 1472
    iput-object v15, v0, Ls60;->a:Li21;

    .line 1474
    iput-object v2, v0, Ls60;->b:Lis2;

    .line 1476
    move-object/from16 v2, v20

    .line 1478
    iput-object v2, v0, Ls60;->c:Lr60;

    .line 1480
    iput-wide v3, v0, Ls60;->d:J

    .line 1482
    move-object/from16 v6, v19

    .line 1484
    iget-object v0, v6, Lmb;->a:Landroid/graphics/Bitmap;

    .line 1486
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1489
    move-object/from16 v0, v21

    .line 1491
    iput-object v6, v0, Lvj4;->q:Ljava/lang/Object;

    .line 1493
    new-instance v19, Lb00;

    .line 1495
    const/16 v25, 0x0

    .line 1497
    move-object/from16 v20, p1

    .line 1499
    invoke-direct/range {v19 .. v25}, Lb00;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JLjava/lang/Object;B)V

    .line 1502
    move-object/from16 v0, v19

    .line 1504
    invoke-virtual {v1, v0}, Lv40;->b(Lsx1;)Lhh8;

    .line 1507
    move-result-object v11

    .line 1508
    goto/16 :goto_16

    .line 1510
    :catchall_0
    move-exception v0

    .line 1511
    goto :goto_13

    .line 1512
    :catchall_1
    move-exception v0

    .line 1513
    :try_start_3
    invoke-virtual {v5}, Lrd4;->l()Lr60;

    .line 1516
    move-result-object v1

    .line 1517
    invoke-interface {v1}, Lr60;->p()V

    .line 1520
    invoke-virtual {v5, v6, v7}, Lrd4;->x(J)V

    .line 1523
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1524
    :goto_13
    iget-object v1, v5, Lrd4;->q:Ljava/lang/Object;

    .line 1526
    check-cast v1, Lzq3;

    .line 1528
    neg-float v2, v10

    .line 1529
    neg-float v3, v8

    .line 1530
    invoke-virtual {v1, v2, v3}, Lzq3;->A(FF)V

    .line 1533
    throw v0

    .line 1534
    :cond_2e
    instance-of v5, v9, Ljy3;

    .line 1536
    if-eqz v5, :cond_33

    .line 1538
    iget-object v3, v0, Lc00;->I:Lz75;

    .line 1540
    check-cast v9, Ljy3;

    .line 1542
    iget-object v4, v9, Ljy3;->D:Ldq4;

    .line 1544
    invoke-static {v4}, Lj82;->y(Ldq4;)Z

    .line 1547
    move-result v5

    .line 1548
    if-eqz v5, :cond_2f

    .line 1550
    iget-wide v4, v4, Ldq4;->e:J

    .line 1552
    new-instance v18, Lnd5;

    .line 1554
    const/16 v22, 0x0

    .line 1556
    const/16 v23, 0x1e

    .line 1558
    const/16 v20, 0x0

    .line 1560
    const/16 v21, 0x0

    .line 1562
    invoke-direct/range {v18 .. v23}, Lnd5;-><init>(FFIII)V

    .line 1565
    new-instance v0, La00;

    .line 1567
    move/from16 v23, v2

    .line 1569
    move-object/from16 v20, v3

    .line 1571
    move-wide/from16 v21, v4

    .line 1573
    move-object/from16 v29, v18

    .line 1575
    move/from16 v24, v19

    .line 1577
    move-object/from16 v18, v0

    .line 1579
    move/from16 v19, v8

    .line 1581
    invoke-direct/range {v18 .. v29}, La00;-><init>(ZLz75;JFFJJLnd5;)V

    .line 1584
    invoke-virtual {v1, v0}, Lv40;->b(Lsx1;)Lhh8;

    .line 1587
    move-result-object v11

    .line 1588
    goto/16 :goto_16

    .line 1590
    :cond_2f
    move/from16 v2, v19

    .line 1592
    move/from16 v19, v8

    .line 1594
    iget-object v5, v0, Lc00;->G:Lyz;

    .line 1596
    if-nez v5, :cond_30

    .line 1598
    new-instance v5, Lyz;

    .line 1600
    invoke-direct {v5}, Lyz;-><init>()V

    .line 1603
    iput-object v5, v0, Lc00;->G:Lyz;

    .line 1605
    :cond_30
    iget-object v0, v5, Lyz;->d:Lhc;

    .line 1607
    if-nez v0, :cond_31

    .line 1609
    invoke-static {}, Ljc;->a()Lhc;

    .line 1612
    move-result-object v0

    .line 1613
    iput-object v0, v5, Lyz;->d:Lhc;

    .line 1615
    :cond_31
    invoke-virtual {v0}, Lhc;->f()V

    .line 1618
    invoke-static {v0, v4}, Lhc;->c(Lhc;Ldq4;)V

    .line 1621
    if-nez v19, :cond_32

    .line 1623
    invoke-static {}, Ljc;->a()Lhc;

    .line 1626
    move-result-object v5

    .line 1627
    iget v6, v4, Ldq4;->c:F

    .line 1629
    iget v7, v4, Ldq4;->a:F

    .line 1631
    sub-float/2addr v6, v7

    .line 1632
    sub-float v21, v6, v2

    .line 1634
    iget v6, v4, Ldq4;->d:F

    .line 1636
    iget v7, v4, Ldq4;->b:F

    .line 1638
    sub-float/2addr v6, v7

    .line 1639
    sub-float v22, v6, v2

    .line 1641
    iget-wide v6, v4, Ldq4;->e:J

    .line 1643
    invoke-static {v2, v6, v7}, Lw12;->v(FJ)J

    .line 1646
    move-result-wide v23

    .line 1647
    iget-wide v6, v4, Ldq4;->f:J

    .line 1649
    invoke-static {v2, v6, v7}, Lw12;->v(FJ)J

    .line 1652
    move-result-wide v25

    .line 1653
    iget-wide v6, v4, Ldq4;->h:J

    .line 1655
    invoke-static {v2, v6, v7}, Lw12;->v(FJ)J

    .line 1658
    move-result-wide v29

    .line 1659
    iget-wide v6, v4, Ldq4;->g:J

    .line 1661
    invoke-static {v2, v6, v7}, Lw12;->v(FJ)J

    .line 1664
    move-result-wide v27

    .line 1665
    new-instance v18, Ldq4;

    .line 1667
    move/from16 v20, v2

    .line 1669
    move/from16 v19, v2

    .line 1671
    invoke-direct/range {v18 .. v30}, Ldq4;-><init>(FFFFJJJJ)V

    .line 1674
    move-object/from16 v2, v18

    .line 1676
    invoke-static {v5, v2}, Lhc;->c(Lhc;Ldq4;)V

    .line 1679
    const/4 v2, 0x0

    .line 1680
    invoke-virtual {v0, v0, v5, v2}, Lhc;->e(Lhc;Lhc;I)Z

    .line 1683
    :cond_32
    new-instance v2, Lk;

    .line 1685
    const/16 v4, 0x8

    .line 1687
    invoke-direct {v2, v0, v3, v4}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1690
    invoke-virtual {v1, v2}, Lv40;->b(Lsx1;)Lhh8;

    .line 1693
    move-result-object v11

    .line 1694
    goto :goto_16

    .line 1695
    :cond_33
    move/from16 v2, v19

    .line 1697
    move/from16 v19, v8

    .line 1699
    instance-of v5, v9, Liy3;

    .line 1701
    if-eqz v5, :cond_37

    .line 1703
    iget-object v7, v0, Lc00;->I:Lz75;

    .line 1705
    if-eqz v19, :cond_34

    .line 1707
    move-wide v8, v3

    .line 1708
    goto :goto_14

    .line 1709
    :cond_34
    move-wide/from16 v8, v25

    .line 1711
    :goto_14
    if-eqz v19, :cond_35

    .line 1713
    iget-object v0, v1, Lv40;->q:La30;

    .line 1715
    invoke-interface {v0}, La30;->e()J

    .line 1718
    move-result-wide v27

    .line 1719
    :cond_35
    move-wide/from16 v10, v27

    .line 1721
    if-eqz v19, :cond_36

    .line 1723
    sget-object v0, Lhn1;->a:Lhn1;

    .line 1725
    move-object v12, v0

    .line 1726
    goto :goto_15

    .line 1727
    :cond_36
    new-instance v18, Lnd5;

    .line 1729
    const/16 v22, 0x0

    .line 1731
    const/16 v23, 0x1e

    .line 1733
    const/16 v20, 0x0

    .line 1735
    const/16 v21, 0x0

    .line 1737
    move/from16 v19, v2

    .line 1739
    invoke-direct/range {v18 .. v23}, Lnd5;-><init>(FFIII)V

    .line 1742
    move-object/from16 v12, v18

    .line 1744
    :goto_15
    new-instance v6, Lzz;

    .line 1746
    invoke-direct/range {v6 .. v12}, Lzz;-><init>(Lz75;JJLna1;)V

    .line 1749
    invoke-virtual {v1, v6}, Lv40;->b(Lsx1;)Lhh8;

    .line 1752
    move-result-object v11

    .line 1753
    goto :goto_16

    .line 1754
    :cond_37
    invoke-static {}, Lcp1;->c()V

    .line 1757
    const/4 v11, 0x0

    .line 1758
    goto :goto_16

    .line 1759
    :cond_38
    new-instance v0, Lm1;

    .line 1761
    const/16 v2, 0x17

    .line 1763
    invoke-direct {v0, v2}, Lm1;-><init>(B)V

    .line 1766
    invoke-virtual {v1, v0}, Lv40;->b(Lsx1;)Lhh8;

    .line 1769
    move-result-object v11

    .line 1770
    :goto_16
    return-object v11

    .line 1771
    :pswitch_11
    check-cast v0, Lmr5;

    .line 1773
    check-cast v1, Ld71;

    .line 1775
    new-instance v1, Le5;

    .line 1777
    invoke-direct {v1, v0, v5}, Le5;-><init>(Ljava/lang/Object;B)V

    .line 1780
    return-object v1

    .line 1781
    :pswitch_12
    check-cast v0, Ldx;

    .line 1783
    check-cast v1, Ld71;

    .line 1785
    new-instance v1, Le5;

    .line 1787
    const/4 v2, 0x4

    .line 1788
    invoke-direct {v1, v0, v2}, Le5;-><init>(Ljava/lang/Object;B)V

    .line 1791
    return-object v1

    .line 1792
    :pswitch_13
    check-cast v0, Lpt2;

    .line 1794
    check-cast v1, Li21;

    .line 1796
    invoke-virtual {v0, v1}, Lpt2;->a0(Li21;)V

    .line 1799
    return-object v13

    .line 1800
    :pswitch_14
    check-cast v0, Lpu3;

    .line 1802
    check-cast v1, Lay4;

    .line 1804
    sget-object v2, Lhx4;->a:Lzx4;

    .line 1806
    new-instance v3, Lgx4;

    .line 1808
    invoke-interface {v0}, Lpu3;->a()J

    .line 1811
    move-result-wide v5

    .line 1812
    sget-object v7, Lfx4;->r:Lfx4;

    .line 1814
    const/4 v8, 0x1

    .line 1815
    sget-object v4, Ln52;->q:Ln52;

    .line 1817
    invoke-direct/range {v3 .. v8}, Lgx4;-><init>(Ln52;JLfx4;Z)V

    .line 1820
    invoke-interface {v1, v2, v3}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 1823
    return-object v13

    .line 1824
    :pswitch_15
    check-cast v0, Landroid/content/res/Resources;

    .line 1826
    check-cast v1, Lrx4;

    .line 1828
    invoke-static {v1, v0}, Lhk2;->x(Lrx4;Landroid/content/res/Resources;)Z

    .line 1831
    move-result v0

    .line 1832
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1835
    move-result-object v0

    .line 1836
    return-object v0

    .line 1837
    :pswitch_16
    check-cast v0, Lbj2;

    .line 1839
    check-cast v1, Lrx4;

    .line 1841
    iget v1, v1, Lrx4;->f:I

    .line 1843
    invoke-virtual {v0, v1}, Lbj2;->a(I)Z

    .line 1846
    move-result v0

    .line 1847
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1850
    move-result-object v0

    .line 1851
    return-object v0

    .line 1852
    :pswitch_17
    move v2, v7

    .line 1853
    move/from16 v18, v8

    .line 1855
    move-wide/from16 v16, v9

    .line 1857
    check-cast v0, Lf9;

    .line 1859
    move-object v5, v1

    .line 1860
    check-cast v5, Ll63;

    .line 1862
    iget-object v0, v0, Lf9;->F:Ll9;

    .line 1864
    invoke-virtual {v0}, Ll9;->getInsetsListener()Lzh2;

    .line 1867
    move-result-object v1

    .line 1868
    iget-object v1, v1, Lzh2;->w:Lh24;

    .line 1870
    invoke-virtual {v1}, Lh24;->g()I

    .line 1873
    move-result v1

    .line 1874
    if-lez v1, :cond_3c

    .line 1876
    sget-object v1, Lhh6;->a:Lym3;

    .line 1878
    const/4 v1, 0x1

    .line 1879
    iput-boolean v1, v5, Ll63;->q:Z

    .line 1881
    iget-object v1, v5, Ll63;->t:Ln63;

    .line 1883
    invoke-virtual {v1}, Ln63;->w0()Lhs2;

    .line 1886
    move-result-object v6

    .line 1887
    iget-wide v7, v5, Ll63;->r:J

    .line 1889
    const-wide v9, 0x7fffffff7fffffffL

    .line 1894
    invoke-static {v7, v8, v9, v10}, Ldj2;->a(JJ)Z

    .line 1897
    move-result v7

    .line 1898
    if-eqz v7, :cond_39

    .line 1900
    invoke-interface {v6, v3, v4}, Lhs2;->t(J)J

    .line 1903
    move-result-wide v3

    .line 1904
    invoke-static {v3, v4}, Lz12;->t(J)J

    .line 1907
    move-result-wide v3

    .line 1908
    iput-wide v3, v5, Ll63;->r:J

    .line 1910
    invoke-interface {v6}, Lhs2;->l()J

    .line 1913
    move-result-wide v3

    .line 1914
    iput-wide v3, v5, Ll63;->s:J

    .line 1916
    :cond_39
    invoke-virtual {v1}, Ln63;->z0()Lpt2;

    .line 1919
    move-result-object v1

    .line 1920
    iget-object v1, v1, Lpt2;->W:Ltt2;

    .line 1922
    invoke-virtual {v1}, Ltt2;->b()V

    .line 1925
    invoke-interface {v6}, Lhs2;->l()J

    .line 1928
    move-result-wide v3

    .line 1929
    invoke-virtual {v0}, Ll9;->getInsetsListener()Lzh2;

    .line 1932
    move-result-object v1

    .line 1933
    iget-object v1, v1, Lzh2;->v:Lsn3;

    .line 1935
    shr-long v6, v3, v18

    .line 1937
    long-to-int v9, v6

    .line 1938
    and-long v3, v3, v16

    .line 1940
    long-to-int v10, v3

    .line 1941
    sget-object v3, Lhh6;->b:[Lfh6;

    .line 1943
    array-length v4, v3

    .line 1944
    move v11, v2

    .line 1945
    :goto_17
    if-ge v11, v4, :cond_3b

    .line 1947
    aget-object v12, v3, v11

    .line 1949
    invoke-virtual {v1, v12}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    move-result-object v6

    .line 1953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    move-object v14, v6

    .line 1957
    check-cast v14, Lsh6;

    .line 1959
    move-object v6, v12

    .line 1960
    check-cast v6, Lgh6;

    .line 1962
    iget-object v6, v6, Lgh6;->c:Leh2;

    .line 1964
    iget-wide v7, v14, Lsh6;->h:J

    .line 1966
    invoke-static/range {v5 .. v10}, Lhh6;->a(Ll63;Leh2;JII)V

    .line 1969
    iget-object v6, v14, Lsh6;->b:Lk24;

    .line 1971
    invoke-virtual {v6}, Lk24;->getValue()Ljava/lang/Object;

    .line 1974
    move-result-object v6

    .line 1975
    check-cast v6, Ljava/lang/Boolean;

    .line 1977
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1980
    move-result v6

    .line 1981
    if-eqz v6, :cond_3a

    .line 1983
    iget-object v6, v14, Lsh6;->f:Leh2;

    .line 1985
    iget-wide v7, v14, Lsh6;->j:J

    .line 1987
    invoke-static/range {v5 .. v10}, Lhh6;->a(Ll63;Leh2;JII)V

    .line 1990
    iget-object v6, v14, Lsh6;->g:Leh2;

    .line 1992
    iget-wide v7, v14, Lsh6;->k:J

    .line 1994
    invoke-static/range {v5 .. v10}, Lhh6;->a(Ll63;Leh2;JII)V

    .line 1997
    :cond_3a
    check-cast v12, Lgh6;

    .line 1999
    iget-object v6, v12, Lgh6;->d:Leh2;

    .line 2001
    iget-wide v7, v14, Lsh6;->i:J

    .line 2003
    invoke-static/range {v5 .. v10}, Lhh6;->a(Ll63;Leh2;JII)V

    .line 2006
    add-int/lit8 v11, v11, 0x1

    .line 2008
    goto :goto_17

    .line 2009
    :cond_3b
    invoke-virtual {v0}, Ll9;->getInsetsListener()Lzh2;

    .line 2012
    move-result-object v1

    .line 2013
    iget-object v1, v1, Lzh2;->x:Lkn3;

    .line 2015
    invoke-virtual {v1}, Lkn3;->i()Z

    .line 2018
    move-result v3

    .line 2019
    if-eqz v3, :cond_3c

    .line 2021
    invoke-virtual {v0}, Ll9;->getInsetsListener()Lzh2;

    .line 2024
    move-result-object v0

    .line 2025
    iget-object v0, v0, Lzh2;->y:Lo75;

    .line 2027
    iget-object v3, v1, Lkn3;->a:[Ljava/lang/Object;

    .line 2029
    iget v1, v1, Lkn3;->b:I

    .line 2031
    move v7, v2

    .line 2032
    :goto_18
    if-ge v7, v1, :cond_3c

    .line 2034
    aget-object v2, v3, v7

    .line 2036
    check-cast v2, Lyn3;

    .line 2038
    invoke-virtual {v0, v7}, Lo75;->get(I)Ljava/lang/Object;

    .line 2041
    move-result-object v4

    .line 2042
    check-cast v4, Leh2;

    .line 2044
    invoke-interface {v2}, Lbb5;->getValue()Ljava/lang/Object;

    .line 2047
    move-result-object v2

    .line 2048
    check-cast v2, Landroid/graphics/Rect;

    .line 2050
    invoke-virtual {v4}, Leh2;->b()Lna2;

    .line 2053
    move-result-object v6

    .line 2054
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 2056
    int-to-float v8, v8

    .line 2057
    invoke-virtual {v5, v6, v8}, Ll63;->b(Lna2;F)V

    .line 2060
    invoke-virtual {v4}, Leh2;->d()Lna2;

    .line 2063
    move-result-object v6

    .line 2064
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 2066
    int-to-float v8, v8

    .line 2067
    invoke-virtual {v5, v6, v8}, Ll63;->b(Lna2;F)V

    .line 2070
    invoke-virtual {v4}, Leh2;->c()Lna2;

    .line 2073
    move-result-object v6

    .line 2074
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 2076
    int-to-float v8, v8

    .line 2077
    invoke-virtual {v5, v6, v8}, Ll63;->b(Lna2;F)V

    .line 2080
    invoke-virtual {v4}, Leh2;->a()Lna2;

    .line 2083
    move-result-object v4

    .line 2084
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 2086
    int-to-float v2, v2

    .line 2087
    invoke-virtual {v5, v4, v2}, Ll63;->b(Lna2;F)V

    .line 2090
    add-int/lit8 v7, v7, 0x1

    .line 2092
    goto :goto_18

    .line 2093
    :cond_3c
    return-object v13

    .line 2094
    :pswitch_18
    check-cast v0, Lnr1;

    .line 2096
    check-cast v1, Lps1;

    .line 2098
    iget v0, v0, Lnr1;->a:I

    .line 2100
    invoke-virtual {v1, v0}, Lps1;->V0(I)Z

    .line 2103
    move-result v0

    .line 2104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2107
    move-result-object v0

    .line 2108
    return-object v0

    .line 2109
    :pswitch_19
    check-cast v0, Lqt2;

    .line 2111
    check-cast v1, Lk7;

    .line 2113
    invoke-interface {v1}, Lk7;->n()I

    .line 2116
    move-result v2

    .line 2117
    const v3, 0x7fffffff

    .line 2120
    if-ne v2, v3, :cond_3d

    .line 2122
    goto/16 :goto_1c

    .line 2124
    :cond_3d
    invoke-interface {v1}, Lk7;->b()Lqt2;

    .line 2127
    move-result-object v2

    .line 2128
    iget-boolean v2, v2, Lqt2;->b:Z

    .line 2130
    if-eqz v2, :cond_3e

    .line 2132
    invoke-interface {v1}, Lk7;->E()V

    .line 2135
    :cond_3e
    invoke-interface {v1}, Lk7;->b()Lqt2;

    .line 2138
    move-result-object v2

    .line 2139
    iget-object v2, v2, Lqt2;->i:Ljava/util/HashMap;

    .line 2141
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2144
    move-result-object v2

    .line 2145
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2148
    move-result-object v2

    .line 2149
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2152
    move-result v3

    .line 2153
    if-eqz v3, :cond_3f

    .line 2155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2158
    move-result-object v3

    .line 2159
    check-cast v3, Ljava/util/Map$Entry;

    .line 2161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2164
    move-result-object v4

    .line 2165
    check-cast v4, Lg7;

    .line 2167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2170
    move-result-object v3

    .line 2171
    check-cast v3, Ljava/lang/Number;

    .line 2173
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2176
    move-result v3

    .line 2177
    invoke-interface {v1}, Lk7;->f()Ldh2;

    .line 2180
    move-result-object v5

    .line 2181
    invoke-virtual {v0, v4, v3, v5}, Lqt2;->a(Lg7;ILhs3;)V

    .line 2184
    goto :goto_19

    .line 2185
    :cond_3f
    invoke-interface {v1}, Lk7;->f()Ldh2;

    .line 2188
    move-result-object v1

    .line 2189
    iget-object v1, v1, Lhs3;->M:Lhs3;

    .line 2191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2194
    :goto_1a
    iget-object v2, v0, Lqt2;->a:Lk7;

    .line 2196
    invoke-interface {v2}, Lk7;->f()Ldh2;

    .line 2199
    move-result-object v2

    .line 2200
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2203
    move-result v2

    .line 2204
    if-nez v2, :cond_41

    .line 2206
    invoke-virtual {v0, v1}, Lqt2;->b(Lhs3;)Ljava/util/Map;

    .line 2209
    move-result-object v2

    .line 2210
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2213
    move-result-object v2

    .line 2214
    check-cast v2, Ljava/lang/Iterable;

    .line 2216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2219
    move-result-object v2

    .line 2220
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2223
    move-result v3

    .line 2224
    if-eqz v3, :cond_40

    .line 2226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2229
    move-result-object v3

    .line 2230
    check-cast v3, Lg7;

    .line 2232
    invoke-virtual {v0, v1, v3}, Lqt2;->c(Lhs3;Lg7;)I

    .line 2235
    move-result v4

    .line 2236
    invoke-virtual {v0, v3, v4, v1}, Lqt2;->a(Lg7;ILhs3;)V

    .line 2239
    goto :goto_1b

    .line 2240
    :cond_40
    iget-object v1, v1, Lhs3;->M:Lhs3;

    .line 2242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2245
    goto :goto_1a

    .line 2246
    :cond_41
    :goto_1c
    return-object v13

    .line 2247
    :pswitch_1a
    check-cast v0, Li6;

    .line 2249
    check-cast v1, Lnj5;

    .line 2251
    iget-object v2, v0, Li6;->G:Lba;

    .line 2253
    sget-object v3, Laa;->b:Lmc1;

    .line 2255
    invoke-static {v0, v3}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 2258
    move-result-object v0

    .line 2259
    invoke-virtual {v2, v1, v0}, Lba;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    return-object v13

    .line 2263
    :pswitch_1b
    check-cast v0, Lq44;

    .line 2265
    check-cast v1, Ljava/util/Map$Entry;

    .line 2267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2275
    move-result-object v3

    .line 2276
    const-string v4, "(this Map)"

    .line 2278
    if-ne v3, v0, :cond_42

    .line 2280
    move-object v3, v4

    .line 2281
    goto :goto_1d

    .line 2282
    :cond_42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2285
    move-result-object v3

    .line 2286
    :goto_1d
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2289
    const/16 v3, 0x3d

    .line 2291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2297
    move-result-object v1

    .line 2298
    if-ne v1, v0, :cond_43

    .line 2300
    goto :goto_1e

    .line 2301
    :cond_43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2304
    move-result-object v4

    .line 2305
    :goto_1e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2311
    move-result-object v0

    .line 2312
    return-object v0

    .line 2313
    :pswitch_1c
    check-cast v0, Lu;

    .line 2315
    if-ne v1, v0, :cond_44

    .line 2317
    const-string v0, "(this Collection)"

    .line 2319
    goto :goto_1f

    .line 2320
    :cond_44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2323
    move-result-object v0

    .line 2324
    :goto_1f
    return-object v0

    .line 2325
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
