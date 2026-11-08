.class public final synthetic Lio0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p5, p0, Lio0;->q:B

    iput-object p1, p0, Lio0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lio0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lio0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lio0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ltj4;Ljava/util/List;ILlv2;)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    iput-byte p4, p0, Lio0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lio0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lio0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lio0;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lio0;->q:B

    .line 5
    const v2, 0x2fd4df92

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    const/16 v5, 0x20

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    sget-object v9, Lry5;->a:Lry5;

    .line 20
    iget-object v10, v0, Lio0;->u:Ljava/lang/Object;

    .line 22
    iget-object v11, v0, Lio0;->t:Ljava/lang/Object;

    .line 24
    iget-object v12, v0, Lio0;->s:Ljava/lang/Object;

    .line 26
    iget-object v0, v0, Lio0;->r:Ljava/lang/Object;

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    check-cast v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    .line 33
    check-cast v12, Lsx1;

    .line 35
    check-cast v11, Lyn3;

    .line 37
    check-cast v10, Lyn3;

    .line 39
    move-object/from16 v1, p1

    .line 41
    check-cast v1, Lmu3;

    .line 43
    sget v2, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 45
    invoke-interface {v11}, Lbb5;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lyc6;

    .line 51
    if-nez v2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v11, v6}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 57
    sget-object v7, Lqd6;->d:Ljava/lang/ref/WeakReference;

    .line 59
    if-eqz v7, :cond_1

    .line 61
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lzc6;

    .line 67
    :cond_1
    if-eqz v6, :cond_2

    .line 69
    iget-wide v7, v1, Lmu3;->a:J

    .line 71
    shr-long/2addr v7, v5

    .line 72
    long-to-int v5, v7

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v5

    .line 77
    iget-wide v7, v1, Lmu3;->a:J

    .line 79
    and-long/2addr v3, v7

    .line 80
    long-to-int v3, v3

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v3

    .line 85
    check-cast v6, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 87
    invoke-virtual {v6, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->v2(FF)V

    .line 90
    :cond_2
    iput-object v1, v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->L:Lmu3;

    .line 92
    invoke-interface {v10, v2}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 95
    invoke-static {v0}, Lio4;->b(Landroid/content/Context;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 101
    invoke-interface {v12, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_3
    :goto_0
    return-object v9

    .line 105
    :pswitch_0
    move-object v4, v0

    .line 106
    check-cast v4, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    .line 108
    move-object v7, v12

    .line 109
    check-cast v7, Lyn3;

    .line 111
    move-object v6, v11

    .line 112
    check-cast v6, Lyn3;

    .line 114
    move-object v8, v10

    .line 115
    check-cast v8, Lyn3;

    .line 117
    move-object/from16 v5, p1

    .line 119
    check-cast v5, Lyc6;

    .line 121
    sget v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v4}, Lio4;->b(Landroid/content/Context;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 132
    invoke-static {v4}, Lio4;->a(Landroid/content/Context;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    invoke-interface {v7, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    invoke-interface {v7, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    invoke-interface {v6, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 154
    new-instance v3, Lc5;

    .line 156
    invoke-direct/range {v3 .. v8}, Lc5;-><init>(Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;Lyc6;Lyn3;Lyn3;Lyn3;)V

    .line 159
    invoke-static {v4, v3}, Lio4;->d(Landroid/app/Activity;Lsx1;)V

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v4, v5}, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->x(Lyc6;)V

    .line 166
    :goto_1
    return-object v9

    .line 167
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 169
    check-cast v12, Lc31;

    .line 171
    check-cast v11, Ljava/lang/String;

    .line 173
    check-cast v10, Lsx1;

    .line 175
    move-object/from16 v1, p1

    .line 177
    check-cast v1, Llx2;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v3, Lnu5;

    .line 184
    const/16 v4, 0x1b

    .line 186
    invoke-direct {v3, v4}, Lnu5;-><init>(B)V

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    move-result v4

    .line 193
    new-instance v5, Loc;

    .line 195
    const/16 v6, 0xc

    .line 197
    invoke-direct {v5, v3, v0, v6}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    new-instance v3, Lgl;

    .line 202
    const/4 v6, 0x2

    .line 203
    invoke-direct {v3, v0, v6}, Lgl;-><init>(Ljava/util/List;B)V

    .line 206
    new-instance v6, Lx96;

    .line 208
    invoke-direct {v6, v0, v12, v11, v10}, Lx96;-><init>(Ljava/util/List;Lc31;Ljava/lang/String;Lsx1;)V

    .line 211
    new-instance v0, Lng0;

    .line 213
    invoke-direct {v0, v2, v8, v6}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 216
    invoke-virtual {v1, v4, v5, v3, v0}, Llx2;->h0(ILsx1;Lsx1;Lng0;)V

    .line 219
    return-object v9

    .line 220
    :pswitch_2
    check-cast v0, Lsj4;

    .line 222
    check-cast v12, Lgl3;

    .line 224
    check-cast v11, Lov4;

    .line 226
    check-cast v10, Lc5;

    .line 228
    move-object/from16 v1, p1

    .line 230
    check-cast v1, Lug;

    .line 232
    iget-object v2, v1, Lug;->e:Lk24;

    .line 234
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Number;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 243
    move-result v2

    .line 244
    iget v3, v0, Lsj4;->q:F

    .line 246
    sub-float/2addr v2, v3

    .line 247
    invoke-static {v2}, Lgk2;->x(F)Z

    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_7

    .line 253
    invoke-virtual {v12, v11, v2}, Lgl3;->c(Lov4;F)F

    .line 256
    move-result v3

    .line 257
    sub-float v3, v2, v3

    .line 259
    invoke-static {v3}, Lgk2;->x(F)Z

    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_6

    .line 265
    invoke-virtual {v1}, Lug;->a()V

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    iget v3, v0, Lsj4;->q:F

    .line 271
    add-float/2addr v3, v2

    .line 272
    iput v3, v0, Lsj4;->q:F

    .line 274
    :cond_7
    iget v0, v0, Lsj4;->q:F

    .line 276
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v10, v0}, Lc5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 292
    invoke-virtual {v1}, Lug;->a()V

    .line 295
    :cond_8
    :goto_2
    return-object v9

    .line 296
    :pswitch_3
    check-cast v0, Lh70;

    .line 298
    check-cast v12, Landroid/content/Context;

    .line 300
    check-cast v11, Lsx1;

    .line 302
    check-cast v10, Lyn3;

    .line 304
    move-object/from16 v1, p1

    .line 306
    check-cast v1, Lyc6;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    sget-object v2, Lu43;->a:Lh24;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    iget-object v2, v1, Lyc6;->c:Ljava/lang/String;

    .line 318
    const-string v3, "weather"

    .line 320
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_9

    .line 326
    move v3, v7

    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-virtual {v0, v2}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 331
    move-result-object v3

    .line 332
    invoke-static {v1, v3, v6}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 335
    move-result-object v3

    .line 336
    const-string v4, "locationMode"

    .line 338
    const-string v5, "auto"

    .line 340
    invoke-static {v3, v4, v5}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v3

    .line 348
    :goto_3
    if-eqz v3, :cond_b

    .line 350
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 355
    invoke-static {v12, v3}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_a

    .line 361
    goto :goto_4

    .line 362
    :cond_a
    new-instance v6, Lg44;

    .line 364
    const v0, 0x7f130289

    .line 367
    const v2, 0x7f130288

    .line 370
    invoke-direct {v6, v1, v3, v0, v2}, Lg44;-><init>(Lyc6;Ljava/lang/String;II)V

    .line 373
    goto :goto_7

    .line 374
    :cond_b
    :goto_4
    const-string v3, "pedometer"

    .line 376
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_d

    .line 382
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    const/16 v4, 0x1d

    .line 389
    if-lt v3, v4, :cond_d

    .line 391
    const-string v3, "android.permission.ACTIVITY_RECOGNITION"

    .line 393
    invoke-static {v12, v3}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_c

    .line 399
    goto :goto_5

    .line 400
    :cond_c
    new-instance v6, Lg44;

    .line 402
    const v0, 0x7f13051c

    .line 405
    const v2, 0x7f13051b

    .line 408
    invoke-direct {v6, v1, v3, v0, v2}, Lg44;-><init>(Lyc6;Ljava/lang/String;II)V

    .line 411
    goto :goto_7

    .line 412
    :cond_d
    :goto_5
    const-string v3, "calendar"

    .line 414
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_e

    .line 420
    goto :goto_6

    .line 421
    :cond_e
    invoke-virtual {v0, v2}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v1, v0, v6}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 428
    move-result-object v0

    .line 429
    const-string v2, "variant"

    .line 431
    const-string v3, "day_date"

    .line 433
    invoke-static {v0, v2, v3}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    const-string v2, "events"

    .line 439
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    move-result v7

    .line 443
    :goto_6
    if-eqz v7, :cond_10

    .line 445
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    const-string v0, "android.permission.READ_CALENDAR"

    .line 450
    invoke-static {v12, v0}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_f

    .line 456
    goto :goto_7

    .line 457
    :cond_f
    new-instance v6, Lg44;

    .line 459
    const v2, 0x7f13008a

    .line 462
    const v3, 0x7f130089

    .line 465
    invoke-direct {v6, v1, v0, v2, v3}, Lg44;-><init>(Lyc6;Ljava/lang/String;II)V

    .line 468
    :cond_10
    :goto_7
    if-eqz v6, :cond_11

    .line 470
    invoke-interface {v10, v6}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 473
    goto :goto_8

    .line 474
    :cond_11
    invoke-interface {v11, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :goto_8
    return-object v9

    .line 478
    :pswitch_4
    check-cast v0, Lxw2;

    .line 480
    check-cast v12, Ljw2;

    .line 482
    check-cast v11, Lge5;

    .line 484
    check-cast v10, Loa4;

    .line 486
    move-object/from16 v1, p1

    .line 488
    check-cast v1, Ld71;

    .line 490
    new-instance v1, Lry;

    .line 492
    invoke-direct {v1, v12, v11, v10}, Lry;-><init>(Ljw2;Lge5;Loa4;)V

    .line 495
    iput-object v1, v0, Lxw2;->c:Lry;

    .line 497
    new-instance v1, Le5;

    .line 499
    const/16 v2, 0x8

    .line 501
    invoke-direct {v1, v0, v2}, Le5;-><init>(Ljava/lang/Object;B)V

    .line 504
    return-object v1

    .line 505
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 507
    check-cast v12, Ltj4;

    .line 509
    check-cast v11, Ljava/util/List;

    .line 511
    check-cast v10, Llv2;

    .line 513
    move-object/from16 v1, p1

    .line 515
    check-cast v1, Lna4;

    .line 517
    iget-object v2, v1, Lna4;->e:Lfe5;

    .line 519
    if-eqz v2, :cond_12

    .line 521
    invoke-interface {v2}, Lfe5;->d()I

    .line 524
    move-result v2

    .line 525
    goto :goto_9

    .line 526
    :cond_12
    move v2, v7

    .line 527
    :goto_9
    move v6, v7

    .line 528
    :goto_a
    if-ge v7, v2, :cond_16

    .line 530
    iget-object v13, v10, Llv2;->r:Lcy3;

    .line 532
    iget-object v14, v1, Lna4;->e:Lfe5;

    .line 534
    const-wide/16 v15, 0x0

    .line 536
    move-wide/from16 v17, v3

    .line 538
    sget-object v3, Lcy3;->q:Lcy3;

    .line 540
    if-ne v13, v3, :cond_14

    .line 542
    if-eqz v14, :cond_13

    .line 544
    invoke-interface {v14, v7}, Lfe5;->c(I)J

    .line 547
    move-result-wide v15

    .line 548
    :cond_13
    and-long v3, v15, v17

    .line 550
    :goto_b
    long-to-int v3, v3

    .line 551
    goto :goto_c

    .line 552
    :cond_14
    if-eqz v14, :cond_15

    .line 554
    invoke-interface {v14, v7}, Lfe5;->c(I)J

    .line 557
    move-result-wide v15

    .line 558
    :cond_15
    shr-long v3, v15, v5

    .line 560
    goto :goto_b

    .line 561
    :goto_c
    add-int/2addr v6, v3

    .line 562
    add-int/lit8 v7, v7, 0x1

    .line 564
    move-wide/from16 v3, v17

    .line 566
    goto :goto_a

    .line 567
    :cond_16
    if-eqz v0, :cond_17

    .line 569
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_17
    iget v0, v12, Ltj4;->q:I

    .line 578
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 581
    move-result v1

    .line 582
    if-ne v0, v1, :cond_18

    .line 584
    goto :goto_d

    .line 585
    :cond_18
    iget v0, v12, Ltj4;->q:I

    .line 587
    add-int/2addr v0, v8

    .line 588
    iput v0, v12, Ltj4;->q:I

    .line 590
    :goto_d
    return-object v9

    .line 591
    :pswitch_6
    check-cast v0, Lyn3;

    .line 593
    check-cast v12, Lng2;

    .line 595
    check-cast v11, Lsj4;

    .line 597
    check-cast v10, Lnp0;

    .line 599
    move-object/from16 v1, p1

    .line 601
    check-cast v1, Ljava/lang/Long;

    .line 603
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 606
    move-result-wide v1

    .line 607
    invoke-interface {v0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lbb5;

    .line 613
    if-eqz v0, :cond_19

    .line 615
    invoke-interface {v0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/Number;

    .line 621
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 624
    move-result-wide v3

    .line 625
    goto :goto_e

    .line 626
    :cond_19
    move-wide v3, v1

    .line 627
    :goto_e
    iget-wide v5, v12, Lng2;->c:J

    .line 629
    iget-object v0, v12, Lng2;->a:Lao3;

    .line 631
    const-wide/high16 v13, -0x8000000000000000L

    .line 633
    cmp-long v5, v5, v13

    .line 635
    if-eqz v5, :cond_1a

    .line 637
    iget v5, v11, Lsj4;->q:F

    .line 639
    invoke-interface {v10}, Lnp0;->v()Lep0;

    .line 642
    move-result-object v6

    .line 643
    invoke-static {v6}, Lxc9;->B(Lep0;)F

    .line 646
    move-result v6

    .line 647
    cmpg-float v5, v5, v6

    .line 649
    if-nez v5, :cond_1a

    .line 651
    goto :goto_10

    .line 652
    :cond_1a
    iput-wide v1, v12, Lng2;->c:J

    .line 654
    iget-object v1, v0, Lao3;->q:[Ljava/lang/Object;

    .line 656
    iget v2, v0, Lao3;->s:I

    .line 658
    move v5, v7

    .line 659
    :goto_f
    if-ge v5, v2, :cond_1b

    .line 661
    aget-object v6, v1, v5

    .line 663
    check-cast v6, Llg2;

    .line 665
    iput-boolean v8, v6, Llg2;->v:Z

    .line 667
    add-int/lit8 v5, v5, 0x1

    .line 669
    goto :goto_f

    .line 670
    :cond_1b
    invoke-interface {v10}, Lnp0;->v()Lep0;

    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Lxc9;->B(Lep0;)F

    .line 677
    move-result v1

    .line 678
    iput v1, v11, Lsj4;->q:F

    .line 680
    :goto_10
    iget v1, v11, Lsj4;->q:F

    .line 682
    const/4 v2, 0x0

    .line 683
    cmpg-float v2, v1, v2

    .line 685
    if-nez v2, :cond_1c

    .line 687
    iget-object v1, v0, Lao3;->q:[Ljava/lang/Object;

    .line 689
    iget v0, v0, Lao3;->s:I

    .line 691
    :goto_11
    if-ge v7, v0, :cond_21

    .line 693
    aget-object v2, v1, v7

    .line 695
    check-cast v2, Llg2;

    .line 697
    iget-object v3, v2, Llg2;->t:Loi5;

    .line 699
    iget-object v3, v3, Loi5;->s:Ljava/lang/Object;

    .line 701
    iget-object v4, v2, Llg2;->s:Lk24;

    .line 703
    invoke-virtual {v4, v3}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 706
    iput-boolean v8, v2, Llg2;->v:Z

    .line 708
    add-int/lit8 v7, v7, 0x1

    .line 710
    goto :goto_11

    .line 711
    :cond_1c
    iget-wide v5, v12, Lng2;->c:J

    .line 713
    sub-long/2addr v3, v5

    .line 714
    long-to-float v2, v3

    .line 715
    div-float/2addr v2, v1

    .line 716
    float-to-long v1, v2

    .line 717
    iget-object v3, v0, Lao3;->q:[Ljava/lang/Object;

    .line 719
    iget v0, v0, Lao3;->s:I

    .line 721
    move v4, v7

    .line 722
    move v5, v8

    .line 723
    :goto_12
    if-ge v4, v0, :cond_20

    .line 725
    aget-object v6, v3, v4

    .line 727
    check-cast v6, Llg2;

    .line 729
    iget-boolean v10, v6, Llg2;->u:Z

    .line 731
    if-nez v10, :cond_1e

    .line 733
    iget-object v10, v6, Llg2;->x:Lng2;

    .line 735
    iget-object v10, v10, Lng2;->b:Lk24;

    .line 737
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 739
    invoke-virtual {v10, v11}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 742
    iget-boolean v10, v6, Llg2;->v:Z

    .line 744
    if-eqz v10, :cond_1d

    .line 746
    iput-boolean v7, v6, Llg2;->v:Z

    .line 748
    iput-wide v1, v6, Llg2;->w:J

    .line 750
    :cond_1d
    iget-wide v10, v6, Llg2;->w:J

    .line 752
    sub-long v10, v1, v10

    .line 754
    iget-object v13, v6, Llg2;->t:Loi5;

    .line 756
    invoke-virtual {v13, v10, v11}, Loi5;->g(J)Ljava/lang/Object;

    .line 759
    move-result-object v13

    .line 760
    iget-object v14, v6, Llg2;->s:Lk24;

    .line 762
    invoke-virtual {v14, v13}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 765
    iget-object v13, v6, Llg2;->t:Loi5;

    .line 767
    invoke-interface {v13, v10, v11}, Llg;->f(J)Z

    .line 770
    move-result v10

    .line 771
    iput-boolean v10, v6, Llg2;->u:Z

    .line 773
    :cond_1e
    if-nez v10, :cond_1f

    .line 775
    move v5, v7

    .line 776
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 778
    goto :goto_12

    .line 779
    :cond_20
    xor-int/lit8 v0, v5, 0x1

    .line 781
    iget-object v1, v12, Lng2;->d:Lk24;

    .line 783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v1, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 790
    :cond_21
    return-object v9

    .line 791
    :pswitch_7
    check-cast v0, Ljava/util/ArrayList;

    .line 793
    check-cast v12, Ljava/lang/String;

    .line 795
    check-cast v11, Lsx1;

    .line 797
    check-cast v10, Ljava/lang/String;

    .line 799
    move-object/from16 v1, p1

    .line 801
    check-cast v1, Llx2;

    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    new-instance v3, Lzk;

    .line 808
    invoke-direct {v3, v11, v12, v10}, Lzk;-><init>(Lsx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    new-instance v4, Lng0;

    .line 813
    const v5, 0x15bc3c29

    .line 816
    invoke-direct {v4, v5, v8, v3}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 819
    const/4 v3, 0x3

    .line 820
    invoke-static {v1, v4, v3}, Llx2;->g0(Llx2;Lng0;I)V

    .line 823
    new-instance v3, Lr70;

    .line 825
    const/16 v4, 0x18

    .line 827
    invoke-direct {v3, v4}, Lr70;-><init>(B)V

    .line 830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 833
    move-result v4

    .line 834
    new-instance v5, Loc;

    .line 836
    const/4 v6, 0x6

    .line 837
    invoke-direct {v5, v3, v0, v6}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 840
    new-instance v3, Lzc;

    .line 842
    invoke-direct {v3, v0, v8}, Lzc;-><init>(Ljava/util/ArrayList;B)V

    .line 845
    new-instance v6, Lfz1;

    .line 847
    invoke-direct {v6, v0, v12, v11, v7}, Lfz1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lsx1;B)V

    .line 850
    new-instance v0, Lng0;

    .line 852
    invoke-direct {v0, v2, v8, v6}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 855
    invoke-virtual {v1, v4, v5, v3, v0}, Llx2;->h0(ILsx1;Lsx1;Lng0;)V

    .line 858
    return-object v9

    .line 859
    :pswitch_8
    check-cast v0, Lhz2;

    .line 861
    check-cast v12, Lom5;

    .line 863
    check-cast v11, Lgm5;

    .line 865
    check-cast v10, Lbf2;

    .line 867
    move-object/from16 v1, p1

    .line 869
    check-cast v1, Ld71;

    .line 871
    invoke-virtual {v0}, Lhz2;->b()Z

    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_22

    .line 877
    iget-object v1, v0, Lhz2;->d:Lkh2;

    .line 879
    iget-object v2, v0, Lhz2;->v:Llo0;

    .line 881
    iget-object v3, v0, Lhz2;->w:Llo0;

    .line 883
    new-instance v4, Lvj4;

    .line 885
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 888
    new-instance v5, Lme;

    .line 890
    const/16 v6, 0x15

    .line 892
    invoke-direct {v5, v1, v2, v4, v6}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 895
    iget-object v1, v12, Lom5;->a:Lh74;

    .line 897
    invoke-interface {v1, v11, v10, v5, v3}, Lh74;->e(Lgm5;Lbf2;Lme;Llo0;)V

    .line 900
    new-instance v2, Lsm5;

    .line 902
    invoke-direct {v2, v12, v1}, Lsm5;-><init>(Lom5;Lh74;)V

    .line 905
    iget-object v1, v12, Lom5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 907
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 910
    iput-object v2, v4, Lvj4;->q:Ljava/lang/Object;

    .line 912
    iput-object v2, v0, Lhz2;->e:Lsm5;

    .line 914
    :cond_22
    new-instance v0, Lwc;

    .line 916
    invoke-direct {v0, v8}, Lwc;-><init>(B)V

    .line 919
    return-object v0

    nop

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
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
