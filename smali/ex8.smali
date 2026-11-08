.class public final synthetic Lex8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lfx8;


# direct methods
.method public synthetic constructor <init>(Lfx8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lex8;->q:B

    iput-object p1, p0, Lex8;->r:Lfx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lex8;->q:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v1, v0, Lex8;->r:Lfx8;

    .line 16
    iget-object v8, v1, Lfx8;->m:Ljava/lang/Object;

    .line 18
    monitor-enter v8

    .line 19
    :try_start_0
    iget-object v0, v1, Lfx8;->p:Lf37;

    .line 21
    iget-object v9, v0, Ljn9;->q:Lln9;

    .line 23
    invoke-virtual {v9, v5, v4}, Lln9;->u(ILln9;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljn9;

    .line 29
    iget-object v5, v0, Ljn9;->r:Lln9;

    .line 31
    invoke-virtual {v5}, Lln9;->g()Z

    .line 34
    move-result v5

    .line 35
    iget-object v9, v0, Ljn9;->r:Lln9;

    .line 37
    if-nez v5, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v5, Loo9;->c:Loo9;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v5, v10}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5, v9}, Luo9;->c(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v9}, Lln9;->h()V

    .line 59
    iget-object v9, v0, Ljn9;->r:Lln9;

    .line 61
    :goto_0
    iput-object v9, v4, Ljn9;->r:Lln9;

    .line 63
    check-cast v4, Lf37;

    .line 65
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 66
    iget-object v5, v1, Lfx8;->n:Ljava/lang/Object;

    .line 68
    monitor-enter v5

    .line 69
    :try_start_1
    iget-object v0, v1, Lfx8;->q:Ljava/util/ArrayList;

    .line 71
    invoke-static {v0}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    iput-boolean v6, v1, Lfx8;->r:Z

    .line 80
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 81
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 84
    move-result v5

    .line 85
    move v0, v6

    .line 86
    move v9, v0

    .line 87
    :goto_1
    if-ge v9, v5, :cond_5

    .line 89
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ldx8;

    .line 95
    int-to-long v11, v0

    .line 96
    iget-wide v13, v1, Lfx8;->g:J

    .line 98
    cmp-long v11, v11, v13

    .line 100
    if-ltz v11, :cond_1

    .line 102
    invoke-virtual {v4}, Ljn9;->d()Lln9;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lg37;

    .line 108
    invoke-virtual {v1, v0}, Lfx8;->c(Lg37;)V

    .line 111
    invoke-virtual {v4}, Ljn9;->c()V

    .line 114
    iget-object v0, v4, Ljn9;->r:Lln9;

    .line 116
    check-cast v0, Lg37;

    .line 118
    invoke-virtual {v0}, Lg37;->A()V

    .line 121
    move v11, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move v11, v0

    .line 124
    :goto_2
    invoke-static {}, Lo37;->y()Ln37;

    .line 127
    move-result-object v12

    .line 128
    iget v0, v10, Ldx8;->a:I

    .line 130
    int-to-long v13, v0

    .line 131
    invoke-virtual {v12}, Ljn9;->c()V

    .line 134
    iget-object v0, v12, Ljn9;->r:Lln9;

    .line 136
    check-cast v0, Lo37;

    .line 138
    invoke-virtual {v0, v13, v14}, Lo37;->z(J)V

    .line 141
    iget-wide v13, v10, Ldx8;->b:J

    .line 143
    invoke-virtual {v12}, Ljn9;->c()V

    .line 146
    iget-object v0, v12, Ljn9;->r:Lln9;

    .line 148
    check-cast v0, Lo37;

    .line 150
    invoke-virtual {v0, v13, v14}, Lo37;->A(J)V

    .line 153
    iget-wide v13, v10, Ldx8;->e:J

    .line 155
    invoke-virtual {v12}, Ljn9;->c()V

    .line 158
    iget-object v0, v12, Ljn9;->r:Lln9;

    .line 160
    check-cast v0, Lo37;

    .line 162
    invoke-virtual {v0, v13, v14}, Lo37;->D(J)V

    .line 165
    iget-object v0, v10, Ldx8;->d:Ljava/lang/String;

    .line 167
    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v12}, Ljn9;->c()V

    .line 172
    iget-object v13, v12, Ljn9;->r:Lln9;

    .line 174
    check-cast v13, Lo37;

    .line 176
    invoke-virtual {v13, v0}, Lo37;->E(Ljava/lang/String;)V

    .line 179
    :cond_2
    iget-object v0, v10, Ldx8;->c:Ljava/lang/Throwable;

    .line 181
    if-nez v0, :cond_3

    .line 183
    move v10, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move v10, v2

    .line 186
    :goto_3
    invoke-virtual {v12}, Ljn9;->c()V

    .line 189
    iget-object v13, v12, Ljn9;->r:Lln9;

    .line 191
    check-cast v13, Lo37;

    .line 193
    invoke-virtual {v13, v10}, Lo37;->F(I)V

    .line 196
    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v12}, Ljn9;->c()V

    .line 209
    iget-object v13, v12, Ljn9;->r:Lln9;

    .line 211
    check-cast v13, Lo37;

    .line 213
    invoke-virtual {v13, v10}, Lo37;->B(Ljava/lang/String;)V

    .line 216
    :try_start_2
    new-instance v10, Ljava/io/StringWriter;

    .line 218
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    :try_start_3
    new-instance v13, Ljava/io/PrintWriter;

    .line 223
    invoke-direct {v13, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :try_start_4
    invoke-virtual {v0, v13}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 229
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    :try_start_5
    invoke-virtual {v13}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    :try_start_6
    invoke-virtual {v10}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 239
    goto :goto_7

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v13, v0

    .line 242
    goto :goto_5

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object v14, v0

    .line 245
    :try_start_7
    invoke-virtual {v13}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 248
    goto :goto_4

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    :try_start_8
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    :goto_4
    throw v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 254
    :goto_5
    :try_start_9
    invoke-virtual {v10}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 257
    goto :goto_6

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    :try_start_a
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    :goto_6
    throw v13
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 263
    :catch_0
    const-string v0, ""

    .line 265
    :goto_7
    invoke-virtual {v12}, Ljn9;->c()V

    .line 268
    iget-object v10, v12, Ljn9;->r:Lln9;

    .line 270
    check-cast v10, Lo37;

    .line 272
    invoke-virtual {v10, v0}, Lo37;->C(Ljava/lang/String;)V

    .line 275
    :cond_4
    invoke-virtual {v12}, Ljn9;->d()Lln9;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lo37;

    .line 281
    invoke-virtual {v4}, Ljn9;->c()V

    .line 284
    iget-object v10, v4, Ljn9;->r:Lln9;

    .line 286
    check-cast v10, Lg37;

    .line 288
    invoke-virtual {v10, v0}, Lg37;->z(Lo37;)V

    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 293
    add-int/lit8 v0, v11, 0x1

    .line 295
    goto/16 :goto_1

    .line 297
    :cond_5
    if-lez v0, :cond_6

    .line 299
    invoke-virtual {v4}, Ljn9;->d()Lln9;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lg37;

    .line 305
    invoke-virtual {v1, v0}, Lfx8;->c(Lg37;)V

    .line 308
    invoke-virtual {v4}, Ljn9;->c()V

    .line 311
    iget-object v0, v4, Ljn9;->r:Lln9;

    .line 313
    check-cast v0, Lg37;

    .line 315
    invoke-virtual {v0}, Lg37;->A()V

    .line 318
    :cond_6
    return-void

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 321
    throw v0

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 324
    throw v0

    .line 325
    :pswitch_0
    iget-object v0, v0, Lex8;->r:Lfx8;

    .line 327
    iget-boolean v1, v0, Lfx8;->e:Z

    .line 329
    if-eqz v1, :cond_11

    .line 331
    iget-object v1, v0, Lfx8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_7

    .line 339
    goto/16 :goto_a

    .line 341
    :cond_7
    iget-object v1, v0, Lfx8;->a:Landroid/content/Context;

    .line 343
    iget-object v8, v0, Lfx8;->j:Ljava/lang/String;

    .line 345
    iget v9, v0, Lfx8;->t:I

    .line 347
    iget-wide v10, v0, Lfx8;->i:D

    .line 349
    iget-wide v12, v0, Lfx8;->k:J

    .line 351
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 354
    move-result-object v14

    .line 355
    if-eq v9, v7, :cond_10

    .line 357
    add-int/lit8 v9, v9, -0x2

    .line 359
    if-eqz v9, :cond_a

    .line 361
    if-eq v9, v7, :cond_9

    .line 363
    if-eq v9, v3, :cond_8

    .line 365
    move v7, v5

    .line 366
    goto :goto_8

    .line 367
    :cond_8
    const/4 v7, 0x4

    .line 368
    goto :goto_8

    .line 369
    :cond_9
    move v7, v2

    .line 370
    goto :goto_8

    .line 371
    :cond_a
    move v7, v3

    .line 372
    :goto_8
    invoke-static {}, Lg37;->y()Lf37;

    .line 375
    move-result-object v9

    .line 376
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    int-to-long v3, v15

    .line 379
    invoke-virtual {v9}, Ljn9;->c()V

    .line 382
    iget-object v15, v9, Ljn9;->r:Lln9;

    .line 384
    check-cast v15, Lg37;

    .line 386
    invoke-virtual {v15, v3, v4}, Lg37;->B(J)V

    .line 389
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 391
    invoke-virtual {v9}, Ljn9;->c()V

    .line 394
    iget-object v4, v9, Ljn9;->r:Lln9;

    .line 396
    check-cast v4, Lg37;

    .line 398
    invoke-virtual {v4, v3}, Lg37;->C(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v9}, Ljn9;->c()V

    .line 408
    iget-object v4, v9, Ljn9;->r:Lln9;

    .line 410
    check-cast v4, Lg37;

    .line 412
    invoke-virtual {v4, v3}, Lg37;->D(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v14}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v9}, Ljn9;->c()V

    .line 422
    iget-object v4, v9, Ljn9;->r:Lln9;

    .line 424
    check-cast v4, Lg37;

    .line 426
    invoke-virtual {v4, v3}, Lg37;->E(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v9}, Ljn9;->c()V

    .line 432
    iget-object v3, v9, Ljn9;->r:Lln9;

    .line 434
    check-cast v3, Lg37;

    .line 436
    invoke-virtual {v3, v8}, Lg37;->H(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v9}, Ljn9;->c()V

    .line 442
    iget-object v3, v9, Ljn9;->r:Lln9;

    .line 444
    check-cast v3, Lg37;

    .line 446
    invoke-virtual {v3, v7}, Lg37;->N(I)V

    .line 449
    invoke-virtual {v9}, Ljn9;->c()V

    .line 452
    iget-object v3, v9, Ljn9;->r:Lln9;

    .line 454
    check-cast v3, Lg37;

    .line 456
    invoke-virtual {v3, v2}, Lg37;->O(I)V

    .line 459
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v9}, Ljn9;->c()V

    .line 466
    iget-object v3, v9, Ljn9;->r:Lln9;

    .line 468
    check-cast v3, Lg37;

    .line 470
    invoke-virtual {v3, v2}, Lg37;->F(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v9}, Ljn9;->c()V

    .line 476
    iget-object v2, v9, Ljn9;->r:Lln9;

    .line 478
    check-cast v2, Lg37;

    .line 480
    invoke-virtual {v2, v12, v13}, Lg37;->K(J)V

    .line 483
    const-wide/16 v2, 0x0

    .line 485
    cmpl-double v2, v10, v2

    .line 487
    if-lez v2, :cond_b

    .line 489
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 491
    div-double/2addr v2, v10

    .line 492
    double-to-int v2, v2

    .line 493
    int-to-long v2, v2

    .line 494
    invoke-virtual {v9}, Ljn9;->c()V

    .line 497
    iget-object v4, v9, Ljn9;->r:Lln9;

    .line 499
    check-cast v4, Lg37;

    .line 501
    invoke-virtual {v4, v2, v3}, Lg37;->J(J)V

    .line 504
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 507
    move-result-object v2

    .line 508
    :try_start_d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 515
    move-result-object v3

    .line 516
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 518
    int-to-long v3, v3

    .line 519
    invoke-virtual {v9}, Ljn9;->c()V

    .line 522
    iget-object v6, v9, Ljn9;->r:Lln9;

    .line 524
    check-cast v6, Lg37;

    .line 526
    invoke-virtual {v6, v3, v4}, Lg37;->G(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 529
    :catch_1
    :try_start_e
    const-string v3, "android.hardware.type.automotive"

    .line 531
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_c

    .line 537
    move v3, v5

    .line 538
    goto :goto_9

    .line 539
    :cond_c
    const-string v3, "android.hardware.type.watch"

    .line 541
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_d

    .line 547
    const/4 v3, 0x4

    .line 548
    goto :goto_9

    .line 549
    :cond_d
    const-string v3, "android.hardware.type.pc"

    .line 551
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_e

    .line 557
    const/4 v3, 0x7

    .line 558
    goto :goto_9

    .line 559
    :cond_e
    const-string v2, "uimode"

    .line 561
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Landroid/app/UiModeManager;

    .line 567
    if-eqz v1, :cond_f

    .line 569
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 572
    move-result v1

    .line 573
    const/4 v2, 0x4

    .line 574
    if-ne v1, v2, :cond_f

    .line 576
    const/4 v3, 0x6

    .line 577
    goto :goto_9

    .line 578
    :cond_f
    const/4 v3, 0x2

    .line 579
    :goto_9
    invoke-virtual {v9}, Ljn9;->c()V

    .line 582
    iget-object v1, v9, Ljn9;->r:Lln9;

    .line 584
    check-cast v1, Lg37;

    .line 586
    invoke-virtual {v1, v3}, Lg37;->M(I)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 589
    :catch_2
    invoke-virtual {v9}, Ljn9;->d()Lln9;

    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lg37;

    .line 595
    iget-object v2, v0, Lfx8;->m:Ljava/lang/Object;

    .line 597
    monitor-enter v2

    .line 598
    :try_start_f
    iget-object v0, v0, Lfx8;->p:Lf37;

    .line 600
    invoke-virtual {v0, v1}, Ljn9;->e(Lln9;)Ljn9;

    .line 603
    monitor-exit v2

    .line 604
    goto :goto_a

    .line 605
    :catchall_6
    move-exception v0

    .line 606
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 607
    throw v0

    .line 608
    :cond_10
    invoke-static {}, Ltn9;->a()V

    .line 611
    throw v4

    .line 612
    :cond_11
    :goto_a
    return-void

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
