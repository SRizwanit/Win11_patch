.class public final synthetic Lpj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lpj3;->q:B

    iput-object p1, p0, Lpj3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lpj3;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnp0;Lsx1;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput-byte v0, p0, Lpj3;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpj3;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lpj3;->q:B

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p0, Lpj3;->r:Ljava/lang/Object;

    .line 15
    check-cast v0, Lyn3;

    .line 17
    iget-object p0, p0, Lpj3;->s:Ljava/lang/Object;

    .line 19
    check-cast p0, Lyn3;

    .line 21
    sget v1, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 23
    invoke-interface {v0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-interface {p0, v7}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 38
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lpj3;->r:Ljava/lang/Object;

    .line 43
    check-cast v0, Lsx1;

    .line 45
    iget-object p0, p0, Lpj3;->s:Ljava/lang/Object;

    .line 47
    check-cast p0, Lzv4;

    .line 49
    invoke-interface {v0, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p0, Lry5;->a:Lry5;

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lpj3;->r:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 59
    iget-object p0, p0, Lpj3;->s:Ljava/lang/Object;

    .line 61
    check-cast p0, Ln74;

    .line 63
    iget-object v1, p0, Ln74;->e:Ljava/lang/String;

    .line 65
    iget-object p0, p0, Ln74;->d:Ljava/lang/String;

    .line 67
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p0

    .line 84
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-static {v3}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_1

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result p0

    .line 111
    move v2, v6

    .line 112
    :catch_0
    if-ge v2, p0, :cond_3

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 122
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 124
    const-string v5, "android.intent.action.VIEW"

    .line 126
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const p0, 0x7f1305cd

    .line 140
    invoke-static {v0, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 147
    :goto_1
    sget-object p0, Lry5;->a:Lry5;

    .line 149
    return-object p0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lpj3;->s:Ljava/lang/Object;

    .line 152
    check-cast v0, Lnp0;

    .line 154
    iget-object p0, p0, Lpj3;->r:Ljava/lang/Object;

    .line 156
    check-cast p0, Lsx1;

    .line 158
    sget-object v1, Lqp0;->t:Lqp0;

    .line 160
    new-instance v2, Lll0;

    .line 162
    const/16 v3, 0x11

    .line 164
    invoke-direct {v2, p0, v7, v3}, Lll0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 167
    invoke-static {v0, v7, v1, v2, v5}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 170
    sget-object p0, Lry5;->a:Lry5;

    .line 172
    return-object p0

    .line 173
    :pswitch_3
    iget-object v0, p0, Lpj3;->r:Ljava/lang/Object;

    .line 175
    check-cast v0, Lxl5;

    .line 177
    iget-object p0, p0, Lpj3;->s:Ljava/lang/Object;

    .line 179
    check-cast p0, Lyn3;

    .line 181
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Llj2;

    .line 187
    iget-wide v8, p0, Llj2;->a:J

    .line 189
    invoke-virtual {v0}, Lxl5;->g()Lmu3;

    .line 192
    move-result-object p0

    .line 193
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 198
    if-eqz p0, :cond_b

    .line 200
    iget-wide v12, p0, Lmu3;->a:J

    .line 202
    invoke-virtual {v0}, Lxl5;->k()Llh;

    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_b

    .line 208
    iget-object p0, p0, Llh;->r:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_4

    .line 216
    goto/16 :goto_5

    .line 218
    :cond_4
    iget-object p0, v0, Lxl5;->q:Lk24;

    .line 220
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ln52;

    .line 226
    if-nez p0, :cond_5

    .line 228
    move p0, v2

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    sget-object v1, Lzl5;->a:[I

    .line 232
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result p0

    .line 236
    aget p0, v1, p0

    .line 238
    :goto_2
    if-eq p0, v2, :cond_b

    .line 240
    const-wide v1, 0xffffffffL

    .line 245
    const/16 v14, 0x20

    .line 247
    if-eq p0, v5, :cond_7

    .line 249
    if-eq p0, v3, :cond_7

    .line 251
    if-ne p0, v4, :cond_6

    .line 253
    invoke-virtual {v0}, Lxl5;->l()Lgm5;

    .line 256
    move-result-object p0

    .line 257
    iget-wide v4, p0, Lgm5;->b:J

    .line 259
    sget p0, Ljn5;->c:I

    .line 261
    and-long/2addr v4, v1

    .line 262
    :goto_3
    long-to-int p0, v4

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    invoke-static {}, Lcp1;->c()V

    .line 267
    goto/16 :goto_6

    .line 269
    :cond_7
    invoke-virtual {v0}, Lxl5;->l()Lgm5;

    .line 272
    move-result-object p0

    .line 273
    iget-wide v4, p0, Lgm5;->b:J

    .line 275
    sget p0, Ljn5;->c:I

    .line 277
    shr-long/2addr v4, v14

    .line 278
    goto :goto_3

    .line 279
    :goto_4
    iget-object v4, v0, Lxl5;->d:Lhz2;

    .line 281
    if-eqz v4, :cond_b

    .line 283
    invoke-virtual {v4}, Lhz2;->d()Lbn5;

    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_8

    .line 289
    goto/16 :goto_5

    .line 291
    :cond_8
    iget-object v5, v0, Lxl5;->d:Lhz2;

    .line 293
    if-eqz v5, :cond_b

    .line 295
    iget-object v5, v5, Lhz2;->a:Lf41;

    .line 297
    iget-object v5, v5, Lf41;->b:Ljava/lang/Object;

    .line 299
    check-cast v5, Llh;

    .line 301
    if-nez v5, :cond_9

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    iget-object v0, v0, Lxl5;->b:Lou3;

    .line 306
    invoke-interface {v0, p0}, Lou3;->b(I)I

    .line 309
    move-result p0

    .line 310
    iget-object v0, v5, Llh;->r:Ljava/lang/String;

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 315
    move-result v0

    .line 316
    invoke-static {p0, v6, v0}, Low8;->j(III)I

    .line 319
    move-result p0

    .line 320
    invoke-virtual {v4, v12, v13}, Lbn5;->d(J)J

    .line 323
    move-result-wide v5

    .line 324
    shr-long/2addr v5, v14

    .line 325
    long-to-int v0, v5

    .line 326
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    move-result v0

    .line 330
    iget-object v4, v4, Lbn5;->a:Lan5;

    .line 332
    iget-object v5, v4, Lan5;->b:Lpl3;

    .line 334
    invoke-virtual {v5, p0}, Lpl3;->d(I)I

    .line 337
    move-result p0

    .line 338
    invoke-virtual {v4, p0}, Lan5;->d(I)F

    .line 341
    move-result v6

    .line 342
    invoke-virtual {v4, p0}, Lan5;->e(I)F

    .line 345
    move-result v4

    .line 346
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 349
    move-result v7

    .line 350
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 353
    move-result v4

    .line 354
    invoke-static {v0, v7, v4}, Low8;->i(FFF)F

    .line 357
    move-result v4

    .line 358
    const-wide/16 v6, 0x0

    .line 360
    invoke-static {v8, v9, v6, v7}, Llj2;->a(JJ)Z

    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_a

    .line 366
    sub-float/2addr v0, v4

    .line 367
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 370
    move-result v0

    .line 371
    shr-long v6, v8, v14

    .line 373
    long-to-int v6, v6

    .line 374
    div-int/2addr v6, v3

    .line 375
    int-to-float v3, v6

    .line 376
    cmpl-float v0, v0, v3

    .line 378
    if-lez v0, :cond_a

    .line 380
    goto :goto_5

    .line 381
    :cond_a
    invoke-virtual {v5, p0}, Lpl3;->f(I)F

    .line 384
    move-result v0

    .line 385
    invoke-virtual {v5, p0}, Lpl3;->b(I)F

    .line 388
    move-result p0

    .line 389
    sub-float/2addr p0, v0

    .line 390
    const/high16 v3, 0x40000000    # 2.0f

    .line 392
    div-float/2addr p0, v3

    .line 393
    add-float/2addr p0, v0

    .line 394
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    move-result v0

    .line 398
    int-to-long v3, v0

    .line 399
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    move-result p0

    .line 403
    int-to-long v5, p0

    .line 404
    shl-long/2addr v3, v14

    .line 405
    and-long v0, v5, v1

    .line 407
    or-long v10, v3, v0

    .line 409
    :cond_b
    :goto_5
    new-instance v7, Lmu3;

    .line 411
    invoke-direct {v7, v10, v11}, Lmu3;-><init>(J)V

    .line 414
    :goto_6
    return-object v7

    .line 415
    :pswitch_4
    iget-object v0, p0, Lpj3;->r:Ljava/lang/Object;

    .line 417
    check-cast v0, Landroid/content/Context;

    .line 419
    iget-object p0, p0, Lpj3;->s:Ljava/lang/Object;

    .line 421
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 423
    invoke-static {v0, p0}, Lpi2;->R(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 426
    sget-object p0, Lry5;->a:Lry5;

    .line 428
    return-object p0

    .line 429
    :pswitch_5
    iget-object v0, p0, Lpj3;->r:Ljava/lang/Object;

    .line 431
    check-cast v0, Le53;

    .line 433
    iget-object p0, p0, Lpj3;->s:Ljava/lang/Object;

    .line 435
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 437
    sget-object v1, Lu25;->b:Ljava/lang/Object;

    .line 439
    monitor-enter v1

    .line 440
    :try_start_1
    sget-object v2, Lu25;->c:Ljava/util/LinkedHashMap;

    .line 442
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 451
    invoke-static {}, Lr53;->f()Lr53;

    .line 454
    move-result-object v0

    .line 455
    sget-object v2, Lci6;->a:Ljava/lang/String;

    .line 457
    const-string v3, "NetworkRequestConstraintController unregister shared callback"

    .line 459
    invoke-virtual {v0, v2, v3}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    sget-object v0, Lu25;->a:Lu25;

    .line 464
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 467
    sput-object v7, Lu25;->f:Ljava/lang/Boolean;

    .line 469
    sput-object v7, Lu25;->d:Landroid/net/NetworkCapabilities;

    .line 471
    sput-boolean v6, Lu25;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    goto :goto_7

    .line 474
    :catchall_0
    move-exception p0

    .line 475
    goto :goto_8

    .line 476
    :cond_c
    :goto_7
    monitor-exit v1

    .line 477
    sget-object p0, Lry5;->a:Lry5;

    .line 479
    return-object p0

    .line 480
    :goto_8
    monitor-exit v1

    .line 481
    throw p0

    .line 482
    :pswitch_6
    iget-object v0, p0, Lpj3;->r:Ljava/lang/Object;

    .line 484
    check-cast v0, Lkk4;

    .line 486
    iget-object p0, p0, Lpj3;->s:Ljava/lang/Object;

    .line 488
    check-cast p0, Ljava/lang/CharSequence;

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    iget-object v0, v0, Lkk4;->q:Ljava/util/regex/Pattern;

    .line 495
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->find(I)Z

    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_d

    .line 508
    goto :goto_9

    .line 509
    :cond_d
    new-instance v7, Lod3;

    .line 511
    invoke-direct {v7, v0, p0}, Lod3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 514
    :goto_9
    return-object v7

    .line 515
    :pswitch_7
    iget-object v0, p0, Lpj3;->r:Ljava/lang/Object;

    .line 517
    check-cast v0, Ltn3;

    .line 519
    iget-object p0, p0, Lpj3;->s:Ljava/lang/Object;

    .line 521
    check-cast p0, Lci0;

    .line 523
    iget-object v2, v0, Ltn3;->b:[Ljava/lang/Object;

    .line 525
    iget-object v0, v0, Ltn3;->a:[J

    .line 527
    array-length v4, v0

    .line 528
    sub-int/2addr v4, v3

    .line 529
    if-ltz v4, :cond_11

    .line 531
    move v3, v6

    .line 532
    :goto_a
    aget-wide v7, v0, v3

    .line 534
    not-long v9, v7

    .line 535
    shl-long/2addr v9, v1

    .line 536
    and-long/2addr v9, v7

    .line 537
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 542
    and-long/2addr v9, v11

    .line 543
    cmp-long v5, v9, v11

    .line 545
    if-eqz v5, :cond_10

    .line 547
    sub-int v5, v3, v4

    .line 549
    not-int v5, v5

    .line 550
    ushr-int/lit8 v5, v5, 0x1f

    .line 552
    const/16 v9, 0x8

    .line 554
    rsub-int/lit8 v5, v5, 0x8

    .line 556
    move v10, v6

    .line 557
    :goto_b
    if-ge v10, v5, :cond_f

    .line 559
    const-wide/16 v11, 0xff

    .line 561
    and-long/2addr v11, v7

    .line 562
    const-wide/16 v13, 0x80

    .line 564
    cmp-long v11, v11, v13

    .line 566
    if-gez v11, :cond_e

    .line 568
    shl-int/lit8 v11, v3, 0x3

    .line 570
    add-int/2addr v11, v10

    .line 571
    aget-object v11, v2, v11

    .line 573
    invoke-virtual {p0, v11}, Lci0;->z(Ljava/lang/Object;)V

    .line 576
    :cond_e
    shr-long/2addr v7, v9

    .line 577
    add-int/lit8 v10, v10, 0x1

    .line 579
    goto :goto_b

    .line 580
    :cond_f
    if-ne v5, v9, :cond_11

    .line 582
    :cond_10
    if-eq v3, v4, :cond_11

    .line 584
    add-int/lit8 v3, v3, 0x1

    .line 586
    goto :goto_a

    .line 587
    :cond_11
    sget-object p0, Lry5;->a:Lry5;

    .line 589
    return-object p0

    .line 590
    :pswitch_8
    iget-object v0, p0, Lpj3;->r:Ljava/lang/Object;

    .line 592
    check-cast v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 594
    iget-object p0, p0, Lpj3;->s:Ljava/lang/Object;

    .line 596
    check-cast p0, Lgd4;

    .line 598
    sget-object v1, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 600
    const-string v1, ""

    .line 602
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 604
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 607
    new-instance v4, Ljava/util/HashSet;

    .line 609
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 612
    iget-object v5, p0, Lgd4;->a:Ljava/util/List;

    .line 614
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v5

    .line 618
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_14

    .line 624
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Ljd4;

    .line 630
    iget-object v7, v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->M:Lq75;

    .line 632
    iget-object v8, v6, Ljd4;->a:Ljava/lang/String;

    .line 634
    invoke-virtual {v7, v8}, Lq75;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Ljava/lang/String;

    .line 640
    if-nez v7, :cond_12

    .line 642
    move-object v7, v1

    .line 643
    :cond_12
    invoke-static {v7}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 654
    move-result v8

    .line 655
    iget-object v6, v6, Ljd4;->a:Ljava/lang/String;

    .line 657
    if-nez v8, :cond_13

    .line 659
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 662
    goto :goto_c

    .line 663
    :cond_13
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    goto :goto_c

    .line 667
    :cond_14
    iget-object v5, p0, Lgd4;->b:Ljava/util/List;

    .line 669
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v5

    .line 673
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_16

    .line 679
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lid4;

    .line 685
    iget-object v7, v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->N:Lq75;

    .line 687
    iget-object v8, v6, Lid4;->a:Ljava/lang/String;

    .line 689
    invoke-virtual {v7, v8}, Lq75;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Ljava/lang/String;

    .line 695
    iget-object v6, v6, Lid4;->a:Ljava/lang/String;

    .line 697
    if-nez v7, :cond_15

    .line 699
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 702
    goto :goto_d

    .line 703
    :cond_15
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    goto :goto_d

    .line 707
    :cond_16
    iget-object p0, p0, Lgd4;->c:Ljava/util/List;

    .line 709
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    move-result-object p0

    .line 713
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_19

    .line 719
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/lang/String;

    .line 725
    invoke-static {v5}, Lkd4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    move-result-object v6

    .line 729
    iget-object v7, v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->O:Lq75;

    .line 731
    invoke-virtual {v7, v5}, Lq75;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Ljava/lang/String;

    .line 737
    if-nez v5, :cond_17

    .line 739
    move-object v5, v1

    .line 740
    :cond_17
    invoke-static {v5}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 751
    move-result v7

    .line 752
    if-nez v7, :cond_18

    .line 754
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 757
    goto :goto_e

    .line 758
    :cond_18
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    goto :goto_e

    .line 762
    :cond_19
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 765
    move-result p0

    .line 766
    if-nez p0, :cond_1a

    .line 768
    sget-object p0, Lpd6;->a:Ldo2;

    .line 770
    iget p0, v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->L:I

    .line 772
    invoke-static {v0, p0, v3}, Lpd6;->c(Landroid/content/Context;ILjava/util/Map;)V

    .line 775
    :cond_1a
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 778
    move-result p0

    .line 779
    if-nez p0, :cond_1b

    .line 781
    sget-object p0, Lpd6;->a:Ldo2;

    .line 783
    iget p0, v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->L:I

    .line 785
    invoke-static {v0, p0, v4}, Lpd6;->d(Landroid/content/Context;ILjava/util/Set;)V

    .line 788
    :cond_1b
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 791
    move-result-object p0

    .line 792
    if-eqz p0, :cond_1c

    .line 794
    sget-object v1, Llf6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 796
    iget v1, v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->L:I

    .line 798
    filled-new-array {v1}, [I

    .line 801
    move-result-object v1

    .line 802
    invoke-static {v0, p0, v1}, Llf6;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 805
    :cond_1c
    new-instance p0, Landroid/content/Intent;

    .line 807
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 810
    const-string v1, "appWidgetId"

    .line 812
    iget v3, v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->L:I

    .line 814
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 817
    move-result-object p0

    .line 818
    invoke-virtual {v0, v2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 821
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 824
    sget-object p0, Lry5;->a:Lry5;

    .line 826
    return-object p0

    .line 827
    :pswitch_9
    iget-object v0, p0, Lpj3;->r:Ljava/lang/Object;

    .line 829
    check-cast v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 831
    iget-object p0, p0, Lpj3;->s:Ljava/lang/Object;

    .line 833
    check-cast p0, Lid4;

    .line 835
    iget-object v0, v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->N:Lq75;

    .line 837
    iget-object p0, p0, Lid4;->a:Ljava/lang/String;

    .line 839
    invoke-virtual {v0, p0}, Lq75;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    sget-object p0, Lry5;->a:Lry5;

    .line 844
    return-object p0

    .line 845
    :pswitch_a
    iget-object v0, p0, Lpj3;->r:Ljava/lang/Object;

    .line 847
    check-cast v0, Lsx1;

    .line 849
    iget-object p0, p0, Lpj3;->s:Ljava/lang/Object;

    .line 851
    check-cast p0, Lid4;

    .line 853
    sget-object v1, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 855
    invoke-interface {v0, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    sget-object p0, Lry5;->a:Lry5;

    .line 860
    return-object p0

    .line 861
    :pswitch_b
    iget-object v0, p0, Lpj3;->r:Ljava/lang/Object;

    .line 863
    check-cast v0, Lna5;

    .line 865
    iget-object p0, p0, Lpj3;->s:Ljava/lang/Object;

    .line 867
    check-cast p0, Lrh4;

    .line 869
    iget-object v0, v0, Lna5;->r:Ljava/lang/Object;

    .line 871
    check-cast v0, Lfo;

    .line 873
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_1d

    .line 879
    goto :goto_f

    .line 880
    :cond_1d
    invoke-virtual {p0}, Lrh4;->a()Ljava/lang/Object;

    .line 883
    :goto_f
    sget-object p0, Lry5;->a:Lry5;

    .line 885
    return-object p0

    .line 886
    :pswitch_c
    iget-object v0, p0, Lpj3;->r:Ljava/lang/Object;

    .line 888
    check-cast v0, Lp35;

    .line 890
    iget-object p0, p0, Lpj3;->s:Ljava/lang/Object;

    .line 892
    check-cast p0, Lnp0;

    .line 894
    iget-object v2, v0, Lp35;->d:Ld8;

    .line 896
    iget-object v2, v2, Ld8;->d:Lsx1;

    .line 898
    sget-object v3, Lq35;->s:Lq35;

    .line 900
    invoke-interface {v2, v3}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/lang/Boolean;

    .line 906
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_1e

    .line 912
    new-instance v2, Lmj3;

    .line 914
    invoke-direct {v2, v0, v7, v1}, Lmj3;-><init>(Lp35;Lvn0;B)V

    .line 917
    invoke-static {p0, v7, v7, v2, v4}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 920
    :cond_1e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 922
    return-object p0

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
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
