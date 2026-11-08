.class public final synthetic Lr70;
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
    iput-byte p1, p0, Lr70;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj62;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    iput-byte p1, p0, Lr70;->q:B

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
    iget-byte v0, v0, Lr70;->q:B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Lmr4;

    .line 16
    const-string v1, "SELECT * FROM HiddenAppPackageTable"

    .line 18
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 24
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const-string v5, "Name"

    .line 30
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    const-string v6, "Package"

    .line 36
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const-string v7, "isCurrentUser"

    .line 42
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :goto_0
    invoke-interface {v1}, Lsr4;->J()Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 57
    new-instance v9, Lr62;

    .line 59
    invoke-direct {v9}, Lr62;-><init>()V

    .line 62
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 65
    move-result-wide v10

    .line 66
    long-to-int v10, v10

    .line 67
    iput v10, v9, Lr62;->a:I

    .line 69
    invoke-interface {v1, v5}, Lsr4;->isNull(I)Z

    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_0

    .line 75
    move-object v10, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    :goto_1
    iput-object v10, v9, Lr62;->b:Ljava/lang/String;

    .line 83
    invoke-interface {v1, v6}, Lsr4;->isNull(I)Z

    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_1

    .line 89
    move-object v10, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-interface {v1, v6}, Lsr4;->D(I)Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 95
    :goto_2
    iput-object v10, v9, Lr62;->c:Ljava/lang/String;

    .line 97
    invoke-interface {v1, v7}, Lsr4;->getLong(I)J

    .line 100
    move-result-wide v10

    .line 101
    long-to-int v10, v10

    .line 102
    if-eqz v10, :cond_2

    .line 104
    move v10, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move v10, v3

    .line 107
    :goto_3
    iput-boolean v10, v9, Lr62;->d:Z

    .line 109
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    return-object v8

    .line 119
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 122
    throw v0

    .line 123
    :pswitch_0
    move-object v0, v1

    .line 124
    check-cast v0, Lon3;

    .line 126
    sget-object v1, Lj62;->c:Lca4;

    .line 128
    invoke-virtual {v0}, Lon3;->a()Ljava/util/Map;

    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v0, Lon3;->a:Ljava/util/LinkedHashMap;

    .line 134
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v5

    .line 142
    const-wide/16 v7, 0x0

    .line 144
    move-wide v9, v7

    .line 145
    :cond_4
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_7

    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v12

    .line 161
    instance-of v12, v12, Ljava/util/Set;

    .line 163
    if-eqz v12, :cond_4

    .line 165
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lca4;

    .line 171
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ljava/util/Set;

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v13

    .line 181
    invoke-static {v13, v14}, Lj62;->b(J)Ljava/lang/String;

    .line 184
    move-result-object v13

    .line 185
    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_6

    .line 191
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 194
    move-result-object v11

    .line 195
    new-instance v13, Ljava/util/HashSet;

    .line 197
    invoke-direct {v13, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 200
    aget-object v11, v11, v3

    .line 202
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_5

    .line 211
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v0, v12, v11}, Lon3;->c(Lca4;Ljava/lang/Object;)V

    .line 218
    const-wide/16 v11, 0x1

    .line 220
    add-long/2addr v9, v11

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    const-string v0, "duplicate element: "

    .line 224
    invoke-static {v11, v0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {v0}, Lon3;->b()V

    .line 234
    invoke-interface {v6, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    cmp-long v3, v9, v7

    .line 240
    if-nez v3, :cond_8

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {v0}, Lon3;->b()V

    .line 248
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v1, v3}, Lon3;->c(Lca4;Ljava/lang/Object;)V

    .line 259
    :goto_6
    return-object v2

    .line 260
    :pswitch_1
    sget-object v2, Lb75;->c:Ljava/lang/Object;

    .line 262
    monitor-enter v2

    .line 263
    :try_start_1
    sget-object v0, Lb75;->i:Ljava/util/List;

    .line 265
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 268
    move-result v4

    .line 269
    :goto_7
    if-ge v3, v4, :cond_9

    .line 271
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lsx1;

    .line 277
    invoke-interface {v5, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 282
    goto :goto_7

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    goto :goto_8

    .line 285
    :cond_9
    monitor-exit v2

    .line 286
    sget-object v0, Lry5;->a:Lry5;

    .line 288
    return-object v0

    .line 289
    :goto_8
    monitor-exit v2

    .line 290
    throw v0

    .line 291
    :pswitch_2
    move-object v0, v1

    .line 292
    check-cast v0, Lmr4;

    .line 294
    const-string v1, "SELECT * FROM GestureDataTable"

    .line 296
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 299
    move-result-object v1

    .line 300
    :try_start_2
    const-string v0, "id"

    .line 302
    invoke-static {v1, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 305
    move-result v0

    .line 306
    const-string v5, "userId"

    .line 308
    invoke-static {v1, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 311
    move-result v5

    .line 312
    const-string v6, "gestureName"

    .line 314
    invoke-static {v1, v6}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 317
    move-result v6

    .line 318
    const-string v7, "appName"

    .line 320
    invoke-static {v1, v7}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 323
    move-result v7

    .line 324
    const-string v8, "Package"

    .line 326
    invoke-static {v1, v8}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 329
    move-result v8

    .line 330
    const-string v9, "Info"

    .line 332
    invoke-static {v1, v9}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 335
    move-result v9

    .line 336
    const-string v10, "gestureActionType"

    .line 338
    invoke-static {v1, v10}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 341
    move-result v10

    .line 342
    const-string v11, "isLocked"

    .line 344
    invoke-static {v1, v11}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 347
    move-result v11

    .line 348
    const-string v12, "isCurrentUser"

    .line 350
    invoke-static {v1, v12}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 353
    move-result v12

    .line 354
    new-instance v13, Ljava/util/ArrayList;

    .line 356
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 359
    :goto_9
    invoke-interface {v1}, Lsr4;->J()Z

    .line 362
    move-result v14

    .line 363
    if-eqz v14, :cond_12

    .line 365
    new-instance v14, Ly02;

    .line 367
    invoke-direct {v14}, Ly02;-><init>()V

    .line 370
    invoke-interface {v1, v0}, Lsr4;->getLong(I)J

    .line 373
    move-result-wide v2

    .line 374
    long-to-int v2, v2

    .line 375
    iput v2, v14, Ly02;->a:I

    .line 377
    invoke-interface {v1, v5}, Lsr4;->isNull(I)Z

    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_a

    .line 383
    const/4 v2, 0x0

    .line 384
    goto :goto_a

    .line 385
    :cond_a
    invoke-interface {v1, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    :goto_a
    iput-object v2, v14, Ly02;->b:Ljava/lang/String;

    .line 391
    invoke-interface {v1, v6}, Lsr4;->isNull(I)Z

    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_b

    .line 397
    const/4 v2, 0x0

    .line 398
    goto :goto_b

    .line 399
    :cond_b
    invoke-interface {v1, v6}, Lsr4;->D(I)Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    :goto_b
    iput-object v2, v14, Ly02;->c:Ljava/lang/String;

    .line 405
    invoke-interface {v1, v7}, Lsr4;->isNull(I)Z

    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_c

    .line 411
    const/4 v2, 0x0

    .line 412
    goto :goto_c

    .line 413
    :cond_c
    invoke-interface {v1, v7}, Lsr4;->D(I)Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    :goto_c
    iput-object v2, v14, Ly02;->d:Ljava/lang/String;

    .line 419
    invoke-interface {v1, v8}, Lsr4;->isNull(I)Z

    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_d

    .line 425
    const/4 v2, 0x0

    .line 426
    goto :goto_d

    .line 427
    :cond_d
    invoke-interface {v1, v8}, Lsr4;->D(I)Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    :goto_d
    iput-object v2, v14, Ly02;->e:Ljava/lang/String;

    .line 433
    invoke-interface {v1, v9}, Lsr4;->isNull(I)Z

    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_e

    .line 439
    const/4 v2, 0x0

    .line 440
    goto :goto_e

    .line 441
    :cond_e
    invoke-interface {v1, v9}, Lsr4;->D(I)Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    :goto_e
    iput-object v2, v14, Ly02;->f:Ljava/lang/String;

    .line 447
    invoke-interface {v1, v10}, Lsr4;->isNull(I)Z

    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_f

    .line 453
    const/4 v2, 0x0

    .line 454
    goto :goto_f

    .line 455
    :cond_f
    invoke-interface {v1, v10}, Lsr4;->D(I)Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    :goto_f
    iput-object v2, v14, Ly02;->g:Ljava/lang/String;

    .line 461
    invoke-interface {v1, v11}, Lsr4;->getLong(I)J

    .line 464
    move-result-wide v2

    .line 465
    long-to-int v2, v2

    .line 466
    if-eqz v2, :cond_10

    .line 468
    move v2, v4

    .line 469
    goto :goto_10

    .line 470
    :cond_10
    const/4 v2, 0x0

    .line 471
    :goto_10
    iput-boolean v2, v14, Ly02;->h:Z

    .line 473
    invoke-interface {v1, v12}, Lsr4;->getLong(I)J

    .line 476
    move-result-wide v2

    .line 477
    long-to-int v2, v2

    .line 478
    if-eqz v2, :cond_11

    .line 480
    move v2, v4

    .line 481
    goto :goto_11

    .line 482
    :cond_11
    const/4 v2, 0x0

    .line 483
    :goto_11
    iput-boolean v2, v14, Ly02;->i:Z

    .line 485
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 488
    const/4 v2, 0x0

    .line 489
    const/4 v3, 0x0

    .line 490
    goto/16 :goto_9

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    goto :goto_12

    .line 494
    :cond_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 497
    return-object v13

    .line 498
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 501
    throw v0

    .line 502
    :pswitch_3
    move-object v0, v1

    .line 503
    check-cast v0, Lyc6;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    iget-object v0, v0, Lyc6;->a:Ljava/lang/String;

    .line 510
    return-object v0

    .line 511
    :pswitch_4
    move-object v0, v1

    .line 512
    check-cast v0, Lc80;

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    iget-object v0, v0, Lc80;->a:Ljava/lang/String;

    .line 519
    return-object v0

    .line 520
    :pswitch_5
    move-object v0, v1

    .line 521
    check-cast v0, Lc80;

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    iget-object v0, v0, Lc80;->a:Ljava/lang/String;

    .line 528
    return-object v0

    .line 529
    :pswitch_6
    move-object v0, v1

    .line 530
    check-cast v0, Lg60;

    .line 532
    sget-object v0, Lry5;->a:Lry5;

    .line 534
    return-object v0

    .line 535
    :pswitch_7
    move-object v0, v1

    .line 536
    check-cast v0, Lg60;

    .line 538
    sget-object v0, Lry5;->a:Lry5;

    .line 540
    return-object v0

    .line 541
    :pswitch_8
    return-object v1

    .line 542
    :pswitch_9
    move-object v0, v1

    .line 543
    check-cast v0, Lup0;

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    const-string v1, "FirebaseSessions"

    .line 550
    const-string v2, "CorruptionException in session configs DataStore"

    .line 552
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    sget-object v0, Lg62;->H:Lkz4;

    .line 557
    return-object v0

    .line 558
    :pswitch_a
    move-object v0, v1

    .line 559
    check-cast v0, Ljava/lang/String;

    .line 561
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 563
    return-object v0

    .line 564
    :pswitch_b
    move-object v0, v1

    .line 565
    check-cast v0, Lc64;

    .line 567
    sget-object v0, Lry5;->a:Lry5;

    .line 569
    return-object v0

    .line 570
    :pswitch_c
    move-object v0, v1

    .line 571
    check-cast v0, Lg84;

    .line 573
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 575
    return-object v0

    .line 576
    :pswitch_d
    move-object v0, v1

    .line 577
    check-cast v0, Lmu3;

    .line 579
    sget-object v0, Lry5;->a:Lry5;

    .line 581
    return-object v0

    .line 582
    :pswitch_e
    invoke-static {v1}, Lvu0;->b(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_f
    move-object v0, v1

    .line 592
    check-cast v0, Lay4;

    .line 594
    invoke-static {v0}, Lyx4;->f(Lay4;)V

    .line 597
    sget-object v0, Lry5;->a:Lry5;

    .line 599
    return-object v0

    .line 600
    :pswitch_10
    move-object v0, v1

    .line 601
    check-cast v0, Ljava/util/List;

    .line 603
    new-instance v1, Luz0;

    .line 605
    const/4 v15, 0x0

    .line 606
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    check-cast v2, Ljava/lang/Integer;

    .line 615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 618
    move-result v2

    .line 619
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    check-cast v3, Ljava/lang/Float;

    .line 628
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 631
    move-result v3

    .line 632
    new-instance v4, Ltz0;

    .line 634
    invoke-direct {v4, v0, v15}, Ltz0;-><init>(Ljava/util/List;B)V

    .line 637
    invoke-direct {v1, v2, v3, v4}, Luz0;-><init>(IFLhx1;)V

    .line 640
    return-object v1

    .line 641
    :pswitch_11
    move-object v0, v1

    .line 642
    check-cast v0, Ljava/util/Map$Entry;

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/lang/String;

    .line 653
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 659
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v1, " : "

    .line 667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    instance-of v1, v0, [Ljava/lang/Object;

    .line 672
    if-eqz v1, :cond_13

    .line 674
    check-cast v0, [Ljava/lang/Object;

    .line 676
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    :cond_13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_12
    move-object v0, v1

    .line 692
    check-cast v0, Lin2;

    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    iput-boolean v4, v0, Lin2;->c:Z

    .line 699
    iput-boolean v4, v0, Lin2;->e:Z

    .line 701
    const/4 v15, 0x0

    .line 702
    iput-boolean v15, v0, Lin2;->b:Z

    .line 704
    sget-object v0, Lry5;->a:Lry5;

    .line 706
    return-object v0

    .line 707
    :pswitch_13
    move-object v0, v1

    .line 708
    check-cast v0, Lcp0;

    .line 710
    instance-of v1, v0, Lgp0;

    .line 712
    if-eqz v1, :cond_14

    .line 714
    move-object v2, v0

    .line 715
    check-cast v2, Lgp0;

    .line 717
    goto :goto_13

    .line 718
    :cond_14
    const/4 v2, 0x0

    .line 719
    :goto_13
    return-object v2

    .line 720
    :pswitch_14
    move-object v0, v1

    .line 721
    check-cast v0, Lc64;

    .line 723
    sget-object v0, Lry5;->a:Lry5;

    .line 725
    return-object v0

    .line 726
    :pswitch_15
    move-object v0, v1

    .line 727
    check-cast v0, Lp44;

    .line 729
    sget-object v1, Lra2;->a:Lmc1;

    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    invoke-static {v0, v1}, Lcr2;->J(Lp44;Lqe4;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ln76;

    .line 740
    iget-object v0, v0, Ln76;->a:Landroid/view/View;

    .line 742
    :goto_14
    if-eqz v0, :cond_17

    .line 744
    const v1, 0x7f0a0633

    .line 747
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    if-eqz v1, :cond_15

    .line 753
    move-object v2, v1

    .line 754
    goto :goto_15

    .line 755
    :cond_15
    invoke-static {v0}, Lhk2;->q(Landroid/view/View;)Landroid/view/ViewParent;

    .line 758
    move-result-object v0

    .line 759
    instance-of v1, v0, Landroid/view/View;

    .line 761
    if-eqz v1, :cond_16

    .line 763
    check-cast v0, Landroid/view/View;

    .line 765
    goto :goto_14

    .line 766
    :cond_16
    const/4 v0, 0x0

    .line 767
    goto :goto_14

    .line 768
    :cond_17
    const/4 v2, 0x0

    .line 769
    :goto_15
    return-object v2

    .line 770
    :pswitch_16
    move-object v0, v1

    .line 771
    check-cast v0, Ldk3;

    .line 773
    instance-of v0, v0, Lph0;

    .line 775
    xor-int/2addr v0, v4

    .line 776
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_17
    move-object v0, v1

    .line 782
    check-cast v0, Lkh0;

    .line 784
    instance-of v1, v0, Lpt2;

    .line 786
    if-eqz v1, :cond_18

    .line 788
    move-object v2, v0

    .line 789
    check-cast v2, Lpt2;

    .line 791
    goto :goto_16

    .line 792
    :cond_18
    const/4 v2, 0x0

    .line 793
    :goto_16
    if-eqz v2, :cond_19

    .line 795
    iget-boolean v1, v2, Lpt2;->g0:Z

    .line 797
    if-ne v1, v4, :cond_19

    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 801
    const-string v2, "Apply is called on deactivated node "

    .line 803
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 816
    :cond_19
    sget-object v0, Lry5;->a:Lry5;

    .line 818
    return-object v0

    .line 819
    :pswitch_18
    move-object v0, v1

    .line 820
    check-cast v0, Ljava/lang/Long;

    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    sget-object v0, Lry5;->a:Lry5;

    .line 827
    return-object v0

    .line 828
    :pswitch_19
    move-object v0, v1

    .line 829
    check-cast v0, Lay4;

    .line 831
    invoke-static {v0, v4}, Lyx4;->d(Lay4;I)V

    .line 834
    sget-object v0, Lry5;->a:Lry5;

    .line 836
    return-object v0

    .line 837
    :pswitch_1a
    move-object v0, v1

    .line 838
    check-cast v0, Lfu5;

    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    check-cast v0, Ln24;

    .line 845
    const/4 v15, 0x0

    .line 846
    iput-boolean v15, v0, Ln24;->F:Z

    .line 848
    invoke-static {v0}, Lxc9;->I(Lpx4;)V

    .line 851
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 853
    return-object v0

    .line 854
    :pswitch_1b
    move-object v0, v1

    .line 855
    check-cast v0, Lay4;

    .line 857
    sget-object v0, Lry5;->a:Lry5;

    .line 859
    return-object v0

    .line 860
    :pswitch_1c
    move-object v0, v1

    .line 861
    check-cast v0, Lin2;

    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    iput-boolean v4, v0, Lin2;->c:Z

    .line 868
    iput-boolean v4, v0, Lin2;->e:Z

    .line 870
    iput-boolean v4, v0, Lin2;->a:Z

    .line 872
    const/4 v15, 0x0

    .line 873
    iput-boolean v15, v0, Lin2;->b:Z

    .line 875
    sget-object v0, Lry5;->a:Lry5;

    .line 877
    return-object v0

    nop

    .line 879
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
