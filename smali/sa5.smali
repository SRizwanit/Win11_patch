.class public final synthetic Lsa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsa5;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lsa5;->q:B

    .line 3
    const-string v0, "isCurrentUser"

    .line 5
    const-string v1, "isLocked"

    .line 7
    const-string v2, "userId"

    .line 9
    const/4 v3, -0x1

    .line 10
    const-string v4, "id"

    .line 12
    const-wide v5, 0xffffffffL

    .line 17
    const/4 v7, 0x1

    .line 18
    sget-object v8, Lry5;->a:Lry5;

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 25
    check-cast p1, Lsr4;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p1}, Lsr4;->J()Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lmr4;

    .line 41
    const-string p0, "DELETE FROM ThemeInfoTable"

    .line 43
    invoke-interface {p1, p0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 46
    move-result-object p0

    .line 47
    :try_start_0
    invoke-interface {p0}, Lsr4;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    return-object v10

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 58
    throw p1

    .line 59
    :pswitch_1
    check-cast p1, Lmr4;

    .line 61
    const-string p0, "SELECT * FROM ThemeInfoTable"

    .line 63
    invoke-interface {p1, p0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 66
    move-result-object p0

    .line 67
    :try_start_1
    invoke-static {p0, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 70
    move-result p1

    .line 71
    const-string v0, "drawableID"

    .line 73
    invoke-static {p0, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    const-string v1, "pkgName"

    .line 79
    invoke-static {p0, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    const-string v2, "info"

    .line 85
    invoke-static {p0, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 88
    move-result v2

    .line 89
    const-string v3, "bg_id"

    .line 91
    invoke-static {p0, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 95
    const-string v4, "iconName"

    .line 97
    invoke-static {p0, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 100
    move-result v4

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    :goto_0
    invoke-interface {p0}, Lsr4;->J()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 112
    new-instance v6, Lmo5;

    .line 114
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-interface {p0, p1}, Lsr4;->getLong(I)J

    .line 120
    move-result-wide v7

    .line 121
    long-to-int v7, v7

    .line 122
    iput v7, v6, Lmo5;->a:I

    .line 124
    invoke-interface {p0, v0}, Lsr4;->getLong(I)J

    .line 127
    move-result-wide v7

    .line 128
    long-to-int v7, v7

    .line 129
    iput v7, v6, Lmo5;->b:I

    .line 131
    invoke-interface {p0, v1}, Lsr4;->isNull(I)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_0

    .line 137
    move-object v7, v10

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-interface {p0, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    :goto_1
    iput-object v7, v6, Lmo5;->c:Ljava/lang/String;

    .line 145
    invoke-interface {p0, v2}, Lsr4;->isNull(I)Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_1

    .line 151
    move-object v7, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    invoke-interface {p0, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    :goto_2
    iput-object v7, v6, Lmo5;->d:Ljava/lang/String;

    .line 159
    invoke-interface {p0, v3}, Lsr4;->getLong(I)J

    .line 162
    move-result-wide v7

    .line 163
    long-to-int v7, v7

    .line 164
    iput v7, v6, Lmo5;->e:I

    .line 166
    invoke-interface {p0, v4}, Lsr4;->isNull(I)Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_2

    .line 172
    move-object v7, v10

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    invoke-interface {p0, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    :goto_3
    iput-object v7, v6, Lmo5;->f:Ljava/lang/String;

    .line 180
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    goto :goto_0

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    goto :goto_4

    .line 186
    :cond_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 189
    return-object v5

    .line 190
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 193
    throw p1

    .line 194
    :pswitch_2
    check-cast p1, Lmr4;

    .line 196
    const-string p0, "SELECT * FROM ThemeAppIconsTable"

    .line 198
    invoke-interface {p1, p0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 201
    move-result-object p0

    .line 202
    :try_start_2
    invoke-static {p0, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 205
    move-result p1

    .line 206
    const-string v0, "themePkg"

    .line 208
    invoke-static {p0, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 211
    move-result v0

    .line 212
    const-string v1, "themResIdName"

    .line 214
    invoke-static {p0, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 217
    move-result v1

    .line 218
    const-string v2, "label"

    .line 220
    invoke-static {p0, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 223
    move-result v2

    .line 224
    const-string v3, "type"

    .line 226
    invoke-static {p0, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 229
    move-result v3

    .line 230
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235
    :goto_5
    invoke-interface {p0}, Lsr4;->J()Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_8

    .line 241
    new-instance v5, Leo5;

    .line 243
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-interface {p0, p1}, Lsr4;->getLong(I)J

    .line 249
    move-result-wide v6

    .line 250
    long-to-int v6, v6

    .line 251
    iput v6, v5, Leo5;->a:I

    .line 253
    invoke-interface {p0, v0}, Lsr4;->isNull(I)Z

    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_4

    .line 259
    move-object v6, v10

    .line 260
    goto :goto_6

    .line 261
    :cond_4
    invoke-interface {p0, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    :goto_6
    iput-object v6, v5, Leo5;->b:Ljava/lang/String;

    .line 267
    invoke-interface {p0, v1}, Lsr4;->isNull(I)Z

    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_5

    .line 273
    move-object v6, v10

    .line 274
    goto :goto_7

    .line 275
    :cond_5
    invoke-interface {p0, v1}, Lsr4;->D(I)Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    :goto_7
    iput-object v6, v5, Leo5;->c:Ljava/lang/String;

    .line 281
    invoke-interface {p0, v2}, Lsr4;->isNull(I)Z

    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_6

    .line 287
    move-object v6, v10

    .line 288
    goto :goto_8

    .line 289
    :cond_6
    invoke-interface {p0, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 292
    move-result-object v6

    .line 293
    :goto_8
    iput-object v6, v5, Leo5;->d:Ljava/lang/String;

    .line 295
    invoke-interface {p0, v3}, Lsr4;->isNull(I)Z

    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_7

    .line 301
    move-object v6, v10

    .line 302
    goto :goto_9

    .line 303
    :cond_7
    invoke-interface {p0, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 306
    move-result-object v6

    .line 307
    :goto_9
    iput-object v6, v5, Leo5;->e:Ljava/lang/String;

    .line 309
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 312
    goto :goto_5

    .line 313
    :catchall_2
    move-exception p1

    .line 314
    goto :goto_a

    .line 315
    :cond_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 318
    return-object v4

    .line 319
    :goto_a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 322
    throw p1

    .line 323
    :pswitch_3
    check-cast p1, Lmr4;

    .line 325
    const-string p0, "DELETE FROM ThemeAppIconsTable"

    .line 327
    invoke-interface {p1, p0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 330
    move-result-object p0

    .line 331
    :try_start_3
    invoke-interface {p0}, Lsr4;->J()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 334
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 337
    return-object v10

    .line 338
    :catchall_3
    move-exception p1

    .line 339
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 342
    throw p1

    .line 343
    :pswitch_4
    check-cast p1, Laf2;

    .line 345
    return-object v8

    .line 346
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 348
    return-object v8

    .line 349
    :pswitch_6
    check-cast p1, Laf2;

    .line 351
    return-object v8

    .line 352
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 354
    return-object v8

    .line 355
    :pswitch_8
    check-cast p1, Lgm5;

    .line 357
    return-object v8

    .line 358
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 360
    new-instance p0, Lol5;

    .line 362
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 377
    sget-object v0, Lcy3;->q:Lcy3;

    .line 379
    goto :goto_b

    .line 380
    :cond_9
    sget-object v0, Lcy3;->r:Lcy3;

    .line 382
    :goto_b
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    check-cast p1, Ljava/lang/Float;

    .line 391
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 394
    move-result p1

    .line 395
    invoke-direct {p0, v0, p1}, Lol5;-><init>(Lcy3;F)V

    .line 398
    return-object p0

    .line 399
    :pswitch_a
    check-cast p1, Ljl5;

    .line 401
    invoke-virtual {p1}, Ljl5;->b()Ljava/lang/Integer;

    .line 404
    move-result-object p0

    .line 405
    if-eqz p0, :cond_a

    .line 407
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 410
    move-result p0

    .line 411
    new-instance v10, Lc21;

    .line 413
    iget-wide v0, p1, Ljl5;->f:J

    .line 415
    sget p1, Ljn5;->c:I

    .line 417
    and-long/2addr v0, v5

    .line 418
    long-to-int p1, v0

    .line 419
    sub-int/2addr p0, p1

    .line 420
    invoke-direct {v10, v9, p0}, Lc21;-><init>(II)V

    .line 423
    :cond_a
    return-object v10

    .line 424
    :pswitch_b
    check-cast p1, Ljl5;

    .line 426
    invoke-virtual {p1}, Ljl5;->c()Ljava/lang/Integer;

    .line 429
    move-result-object p0

    .line 430
    if-eqz p0, :cond_b

    .line 432
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 435
    move-result p0

    .line 436
    new-instance v10, Lc21;

    .line 438
    iget-wide v0, p1, Ljl5;->f:J

    .line 440
    sget p1, Ljn5;->c:I

    .line 442
    and-long/2addr v0, v5

    .line 443
    long-to-int p1, v0

    .line 444
    sub-int/2addr p1, p0

    .line 445
    invoke-direct {v10, p1, v9}, Lc21;-><init>(II)V

    .line 448
    :cond_b
    return-object v10

    .line 449
    :pswitch_c
    check-cast p1, Ljl5;

    .line 451
    invoke-virtual {p1}, Ljl5;->d()Ljava/lang/Integer;

    .line 454
    move-result-object p0

    .line 455
    if-eqz p0, :cond_c

    .line 457
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 460
    move-result p0

    .line 461
    new-instance v10, Lc21;

    .line 463
    iget-wide v0, p1, Ljl5;->f:J

    .line 465
    sget p1, Ljn5;->c:I

    .line 467
    and-long/2addr v0, v5

    .line 468
    long-to-int p1, v0

    .line 469
    sub-int/2addr p0, p1

    .line 470
    invoke-direct {v10, v9, p0}, Lc21;-><init>(II)V

    .line 473
    :cond_c
    return-object v10

    .line 474
    :pswitch_d
    check-cast p1, Ljl5;

    .line 476
    invoke-virtual {p1}, Ljl5;->e()Ljava/lang/Integer;

    .line 479
    move-result-object p0

    .line 480
    if-eqz p0, :cond_d

    .line 482
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 485
    move-result p0

    .line 486
    new-instance v10, Lc21;

    .line 488
    iget-wide v0, p1, Ljl5;->f:J

    .line 490
    sget p1, Ljn5;->c:I

    .line 492
    and-long/2addr v0, v5

    .line 493
    long-to-int p1, v0

    .line 494
    sub-int/2addr p1, p0

    .line 495
    invoke-direct {v10, p1, v9}, Lc21;-><init>(II)V

    .line 498
    :cond_d
    return-object v10

    .line 499
    :pswitch_e
    check-cast p1, Ljl5;

    .line 501
    iget-object p0, p1, Ljl5;->g:Llh;

    .line 503
    iget-object p0, p0, Llh;->r:Ljava/lang/String;

    .line 505
    iget-wide v0, p1, Ljl5;->f:J

    .line 507
    sget v2, Ljn5;->c:I

    .line 509
    and-long/2addr v0, v5

    .line 510
    long-to-int v0, v0

    .line 511
    invoke-static {v0, p0}, Ljl7;->i(ILjava/lang/String;)I

    .line 514
    move-result p0

    .line 515
    if-eq p0, v3, :cond_e

    .line 517
    new-instance v10, Lc21;

    .line 519
    iget-wide v0, p1, Ljl5;->f:J

    .line 521
    and-long/2addr v0, v5

    .line 522
    long-to-int p1, v0

    .line 523
    sub-int/2addr p0, p1

    .line 524
    invoke-direct {v10, v9, p0}, Lc21;-><init>(II)V

    .line 527
    :cond_e
    return-object v10

    .line 528
    :pswitch_f
    check-cast p1, Ljl5;

    .line 530
    iget-object p0, p1, Ljl5;->g:Llh;

    .line 532
    iget-object p0, p0, Llh;->r:Ljava/lang/String;

    .line 534
    iget-wide v0, p1, Ljl5;->f:J

    .line 536
    sget v2, Ljn5;->c:I

    .line 538
    and-long/2addr v0, v5

    .line 539
    long-to-int v0, v0

    .line 540
    if-gtz v0, :cond_f

    .line 542
    :goto_c
    move p0, v3

    .line 543
    goto :goto_d

    .line 544
    :cond_f
    invoke-static {}, Ljl7;->o()Lae1;

    .line 547
    move-result-object v1

    .line 548
    if-nez v1, :cond_11

    .line 550
    if-gtz v0, :cond_10

    .line 552
    goto :goto_c

    .line 553
    :cond_10
    invoke-static {p0, v0, v3}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 556
    move-result p0

    .line 557
    goto :goto_d

    .line 558
    :cond_11
    add-int/lit8 v2, v0, -0x1

    .line 560
    invoke-virtual {v1, p0, v2}, Lae1;->b(Ljava/lang/CharSequence;I)I

    .line 563
    move-result v1

    .line 564
    if-gez v1, :cond_13

    .line 566
    if-gtz v0, :cond_12

    .line 568
    goto :goto_c

    .line 569
    :cond_12
    invoke-static {p0, v0, v3}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 572
    move-result p0

    .line 573
    goto :goto_d

    .line 574
    :cond_13
    move p0, v1

    .line 575
    :goto_d
    if-ne p0, v3, :cond_14

    .line 577
    goto :goto_e

    .line 578
    :cond_14
    new-instance v10, Lc21;

    .line 580
    iget-wide v0, p1, Ljl5;->f:J

    .line 582
    and-long/2addr v0, v5

    .line 583
    long-to-int p1, v0

    .line 584
    sub-int/2addr p1, p0

    .line 585
    invoke-direct {v10, p1, v9}, Lc21;-><init>(II)V

    .line 588
    :goto_e
    return-object v10

    .line 589
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 591
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 594
    sget-object p0, Lpk5;->a:Ljava/lang/String;

    .line 596
    return-object p0

    .line 597
    :pswitch_11
    check-cast p1, Lmr4;

    .line 599
    const-string p0, "UPDATE TaskBarAppPackageTable SET isLocked = 0"

    .line 601
    invoke-interface {p1, p0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 604
    move-result-object p0

    .line 605
    :try_start_4
    invoke-interface {p0}, Lsr4;->J()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 608
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 611
    return-object v10

    .line 612
    :catchall_4
    move-exception p1

    .line 613
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 616
    throw p1

    .line 617
    :pswitch_12
    check-cast p1, Lmr4;

    .line 619
    const-string p0, "SELECT * FROM TaskBarAppPackageTable"

    .line 621
    invoke-interface {p1, p0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 624
    move-result-object p0

    .line 625
    :try_start_5
    invoke-static {p0, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 628
    move-result p1

    .line 629
    invoke-static {p0, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 632
    move-result v2

    .line 633
    const-string v3, "Name"

    .line 635
    invoke-static {p0, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 638
    move-result v3

    .line 639
    const-string v4, "Package"

    .line 641
    invoke-static {p0, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 644
    move-result v4

    .line 645
    const-string v5, "Info"

    .line 647
    invoke-static {p0, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 650
    move-result v5

    .line 651
    invoke-static {p0, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 654
    move-result v1

    .line 655
    invoke-static {p0, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 658
    move-result v0

    .line 659
    new-instance v6, Ljava/util/ArrayList;

    .line 661
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 664
    :goto_f
    invoke-interface {p0}, Lsr4;->J()Z

    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_1b

    .line 670
    new-instance v8, Lui5;

    .line 672
    invoke-direct {v8}, Lui5;-><init>()V

    .line 675
    invoke-interface {p0, p1}, Lsr4;->getLong(I)J

    .line 678
    move-result-wide v11

    .line 679
    long-to-int v11, v11

    .line 680
    iput v11, v8, Lui5;->a:I

    .line 682
    invoke-interface {p0, v2}, Lsr4;->isNull(I)Z

    .line 685
    move-result v11

    .line 686
    if-eqz v11, :cond_15

    .line 688
    move-object v11, v10

    .line 689
    goto :goto_10

    .line 690
    :cond_15
    invoke-interface {p0, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 693
    move-result-object v11

    .line 694
    :goto_10
    iput-object v11, v8, Lui5;->b:Ljava/lang/String;

    .line 696
    invoke-interface {p0, v3}, Lsr4;->isNull(I)Z

    .line 699
    move-result v11

    .line 700
    if-eqz v11, :cond_16

    .line 702
    move-object v11, v10

    .line 703
    goto :goto_11

    .line 704
    :cond_16
    invoke-interface {p0, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 707
    move-result-object v11

    .line 708
    :goto_11
    iput-object v11, v8, Lui5;->c:Ljava/lang/String;

    .line 710
    invoke-interface {p0, v4}, Lsr4;->isNull(I)Z

    .line 713
    move-result v11

    .line 714
    if-eqz v11, :cond_17

    .line 716
    move-object v11, v10

    .line 717
    goto :goto_12

    .line 718
    :cond_17
    invoke-interface {p0, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 721
    move-result-object v11

    .line 722
    :goto_12
    iput-object v11, v8, Lui5;->d:Ljava/lang/String;

    .line 724
    invoke-interface {p0, v5}, Lsr4;->isNull(I)Z

    .line 727
    move-result v11

    .line 728
    if-eqz v11, :cond_18

    .line 730
    move-object v11, v10

    .line 731
    goto :goto_13

    .line 732
    :cond_18
    invoke-interface {p0, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 735
    move-result-object v11

    .line 736
    :goto_13
    iput-object v11, v8, Lui5;->e:Ljava/lang/String;

    .line 738
    invoke-interface {p0, v1}, Lsr4;->getLong(I)J

    .line 741
    move-result-wide v11

    .line 742
    long-to-int v11, v11

    .line 743
    if-eqz v11, :cond_19

    .line 745
    move v11, v7

    .line 746
    goto :goto_14

    .line 747
    :cond_19
    move v11, v9

    .line 748
    :goto_14
    iput-boolean v11, v8, Lui5;->f:Z

    .line 750
    invoke-interface {p0, v0}, Lsr4;->getLong(I)J

    .line 753
    move-result-wide v11

    .line 754
    long-to-int v11, v11

    .line 755
    if-eqz v11, :cond_1a

    .line 757
    move v11, v7

    .line 758
    goto :goto_15

    .line 759
    :cond_1a
    move v11, v9

    .line 760
    :goto_15
    iput-boolean v11, v8, Lui5;->g:Z

    .line 762
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 765
    goto :goto_f

    .line 766
    :catchall_5
    move-exception p1

    .line 767
    goto :goto_16

    .line 768
    :cond_1b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 771
    return-object v6

    .line 772
    :goto_16
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 775
    throw p1

    .line 776
    :pswitch_13
    check-cast p1, Lmr4;

    .line 778
    const-string p0, "DELETE FROM TaskBarAppPackageTable"

    .line 780
    invoke-interface {p1, p0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 783
    move-result-object p0

    .line 784
    :try_start_6
    invoke-interface {p0}, Lsr4;->J()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 787
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 790
    return-object v10

    .line 791
    :catchall_6
    move-exception p1

    .line 792
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 795
    throw p1

    .line 796
    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    .line 798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    return-object v8

    .line 802
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 810
    move-result p0

    .line 811
    if-lez p0, :cond_20

    .line 813
    new-instance p0, Ljava/lang/StringBuilder;

    .line 815
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 821
    move-result v0

    .line 822
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_1f

    .line 828
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 852
    move-result v2

    .line 853
    if-le v2, v7, :cond_1d

    .line 855
    const/16 v2, 0x149

    .line 857
    if-ne v0, v2, :cond_1c

    .line 859
    goto :goto_17

    .line 860
    :cond_1c
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 863
    move-result v0

    .line 864
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 867
    move-result-object v1

    .line 868
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 870
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    .line 879
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    move-result-object v1

    .line 892
    goto :goto_17

    .line 893
    :cond_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 902
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v2

    .line 913
    if-nez v2, :cond_1e

    .line 915
    goto :goto_17

    .line 916
    :cond_1e
    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 919
    move-result v0

    .line 920
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 923
    move-result-object v1

    .line 924
    goto :goto_17

    .line 925
    :cond_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 928
    move-result-object v1

    .line 929
    :goto_17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 935
    move-result-object p1

    .line 936
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    move-result-object p1

    .line 943
    :cond_20
    return-object p1

    .line 944
    :pswitch_16
    check-cast p1, Lmr4;

    .line 946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    const-string p0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 951
    invoke-interface {p1, p0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 954
    move-result-object p0

    .line 955
    :try_start_7
    new-instance p1, Ljava/util/ArrayList;

    .line 957
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 960
    :goto_18
    invoke-interface {p0}, Lsr4;->J()Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_21

    .line 966
    invoke-interface {p0, v9}, Lsr4;->D(I)Ljava/lang/String;

    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 973
    goto :goto_18

    .line 974
    :catchall_7
    move-exception p1

    .line 975
    goto :goto_19

    .line 976
    :cond_21
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 979
    return-object p1

    .line 980
    :goto_19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 983
    throw p1

    .line 984
    :pswitch_17
    check-cast p1, Landroid/content/res/Resources;

    .line 986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 991
    return-object p0

    .line 992
    :pswitch_18
    check-cast p1, Landroid/content/res/Resources;

    .line 994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1000
    move-result-object p0

    .line 1001
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 1003
    and-int/lit8 p0, p0, 0x30

    .line 1005
    const/16 p1, 0x20

    .line 1007
    if-ne p0, p1, :cond_22

    .line 1009
    goto :goto_1a

    .line 1010
    :cond_22
    move v7, v9

    .line 1011
    :goto_1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1014
    move-result-object p0

    .line 1015
    return-object p0

    .line 1016
    :pswitch_19
    check-cast p1, Lug;

    .line 1018
    return-object v8

    .line 1019
    :pswitch_1a
    check-cast p1, Lay4;

    .line 1021
    sget-object p0, Lyx4;->a:[Lnp2;

    .line 1023
    sget-object p0, Lwx4;->m:Lzx4;

    .line 1025
    sget-object v0, Lyx4;->a:[Lnp2;

    .line 1027
    const/4 v1, 0x5

    .line 1028
    aget-object v0, v0, v1

    .line 1030
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1032
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    invoke-interface {p1, p0, v0}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 1038
    return-object v8

    .line 1039
    :pswitch_1b
    check-cast p1, Lmr4;

    .line 1041
    const-string p0, "UPDATE StartMenuPlaySectionTable SET isLocked = 0"

    .line 1043
    invoke-interface {p1, p0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1046
    move-result-object p0

    .line 1047
    :try_start_8
    invoke-interface {p0}, Lsr4;->J()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1050
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 1053
    return-object v10

    .line 1054
    :catchall_8
    move-exception p1

    .line 1055
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 1058
    throw p1

    .line 1059
    :pswitch_1c
    check-cast p1, Lmr4;

    .line 1061
    const-string p0, "SELECT * FROM StartMenuPlaySectionTable"

    .line 1063
    invoke-interface {p1, p0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 1066
    move-result-object p0

    .line 1067
    :try_start_9
    invoke-static {p0, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1070
    move-result p1

    .line 1071
    invoke-static {p0, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1074
    move-result v2

    .line 1075
    const-string v3, "name"

    .line 1077
    invoke-static {p0, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1080
    move-result v3

    .line 1081
    const-string v4, "pkg"

    .line 1083
    invoke-static {p0, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1086
    move-result v4

    .line 1087
    const-string v5, "infoName"

    .line 1089
    invoke-static {p0, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1092
    move-result v5

    .line 1093
    invoke-static {p0, v1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1096
    move-result v1

    .line 1097
    invoke-static {p0, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 1100
    move-result v0

    .line 1101
    new-instance v6, Ljava/util/ArrayList;

    .line 1103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    :goto_1b
    invoke-interface {p0}, Lsr4;->J()Z

    .line 1109
    move-result v8

    .line 1110
    if-eqz v8, :cond_29

    .line 1112
    new-instance v8, Lva5;

    .line 1114
    invoke-direct {v8}, Lva5;-><init>()V

    .line 1117
    invoke-interface {p0, p1}, Lsr4;->getLong(I)J

    .line 1120
    move-result-wide v11

    .line 1121
    long-to-int v11, v11

    .line 1122
    iput v11, v8, Lva5;->a:I

    .line 1124
    invoke-interface {p0, v2}, Lsr4;->isNull(I)Z

    .line 1127
    move-result v11

    .line 1128
    if-eqz v11, :cond_23

    .line 1130
    iput-object v10, v8, Lva5;->b:Ljava/lang/String;

    .line 1132
    goto :goto_1c

    .line 1133
    :catchall_9
    move-exception p1

    .line 1134
    goto :goto_22

    .line 1135
    :cond_23
    invoke-interface {p0, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 1138
    move-result-object v11

    .line 1139
    iput-object v11, v8, Lva5;->b:Ljava/lang/String;

    .line 1141
    :goto_1c
    invoke-interface {p0, v3}, Lsr4;->isNull(I)Z

    .line 1144
    move-result v11

    .line 1145
    if-eqz v11, :cond_24

    .line 1147
    iput-object v10, v8, Lva5;->c:Ljava/lang/String;

    .line 1149
    goto :goto_1d

    .line 1150
    :cond_24
    invoke-interface {p0, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 1153
    move-result-object v11

    .line 1154
    iput-object v11, v8, Lva5;->c:Ljava/lang/String;

    .line 1156
    :goto_1d
    invoke-interface {p0, v4}, Lsr4;->isNull(I)Z

    .line 1159
    move-result v11

    .line 1160
    if-eqz v11, :cond_25

    .line 1162
    iput-object v10, v8, Lva5;->d:Ljava/lang/String;

    .line 1164
    goto :goto_1e

    .line 1165
    :cond_25
    invoke-interface {p0, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 1168
    move-result-object v11

    .line 1169
    iput-object v11, v8, Lva5;->d:Ljava/lang/String;

    .line 1171
    :goto_1e
    invoke-interface {p0, v5}, Lsr4;->isNull(I)Z

    .line 1174
    move-result v11

    .line 1175
    if-eqz v11, :cond_26

    .line 1177
    iput-object v10, v8, Lva5;->e:Ljava/lang/String;

    .line 1179
    goto :goto_1f

    .line 1180
    :cond_26
    invoke-interface {p0, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 1183
    move-result-object v11

    .line 1184
    iput-object v11, v8, Lva5;->e:Ljava/lang/String;

    .line 1186
    :goto_1f
    invoke-interface {p0, v1}, Lsr4;->getLong(I)J

    .line 1189
    move-result-wide v11

    .line 1190
    long-to-int v11, v11

    .line 1191
    if-eqz v11, :cond_27

    .line 1193
    move v11, v7

    .line 1194
    goto :goto_20

    .line 1195
    :cond_27
    move v11, v9

    .line 1196
    :goto_20
    iput-boolean v11, v8, Lva5;->f:Z

    .line 1198
    invoke-interface {p0, v0}, Lsr4;->getLong(I)J

    .line 1201
    move-result-wide v11

    .line 1202
    long-to-int v11, v11

    .line 1203
    if-eqz v11, :cond_28

    .line 1205
    move v11, v7

    .line 1206
    goto :goto_21

    .line 1207
    :cond_28
    move v11, v9

    .line 1208
    :goto_21
    iput-boolean v11, v8, Lva5;->g:Z

    .line 1210
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1213
    goto :goto_1b

    .line 1214
    :cond_29
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 1217
    return-object v6

    .line 1218
    :goto_22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 1221
    throw p1

    nop

    .line 1223
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
