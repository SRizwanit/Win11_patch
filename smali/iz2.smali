.class public final synthetic Liz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liz2;->q:B

    iput-object p1, p0, Liz2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Liz2;->q:B

    .line 5
    const/16 v6, 0x8

    .line 7
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 21
    check-cast v0, Lek5;

    .line 23
    iget-boolean v1, v0, Lek3;->D:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-static {v0}, Lpq0;->g(Lm11;)Lpj5;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lpj5;->b:Lpj5;

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/app/RemoteAction;

    .line 39
    invoke-static {v0}, Lf32;->j(Landroid/app/RemoteAction;)V

    .line 42
    sget-object v0, Lry5;->a:Lry5;

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 47
    check-cast v0, Lge5;

    .line 49
    invoke-virtual {v0}, Lge5;->a()Lcu2;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lcu2;->q:Lpt2;

    .line 55
    invoke-virtual {v1}, Lpt2;->o()Ljava/util/List;

    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lin3;

    .line 61
    iget-object v11, v11, Lin3;->r:Ljava/lang/Object;

    .line 63
    check-cast v11, Lao3;

    .line 65
    iget v11, v11, Lao3;->s:I

    .line 67
    iget v13, v0, Lcu2;->D:I

    .line 69
    if-eq v13, v11, :cond_6

    .line 71
    iget-object v0, v0, Lcu2;->v:Lsn3;

    .line 73
    iget-object v11, v0, Lsn3;->c:[Ljava/lang/Object;

    .line 75
    iget-object v0, v0, Lsn3;->a:[J

    .line 77
    array-length v13, v0

    .line 78
    add-int/lit8 v13, v13, -0x2

    .line 80
    if-ltz v13, :cond_4

    .line 82
    move v14, v12

    .line 83
    const-wide/16 v15, 0x80

    .line 85
    :goto_1
    aget-wide v2, v0, v14

    .line 87
    const-wide/16 v17, 0xff

    .line 89
    not-long v4, v2

    .line 90
    shl-long/2addr v4, v9

    .line 91
    and-long/2addr v4, v2

    .line 92
    and-long/2addr v4, v7

    .line 93
    cmp-long v4, v4, v7

    .line 95
    if-eqz v4, :cond_3

    .line 97
    sub-int v4, v14, v13

    .line 99
    not-int v4, v4

    .line 100
    ushr-int/lit8 v4, v4, 0x1f

    .line 102
    rsub-int/lit8 v4, v4, 0x8

    .line 104
    move v5, v12

    .line 105
    :goto_2
    if-ge v5, v4, :cond_2

    .line 107
    and-long v19, v2, v17

    .line 109
    cmp-long v19, v19, v15

    .line 111
    if-gez v19, :cond_1

    .line 113
    shl-int/lit8 v19, v14, 0x3

    .line 115
    add-int v19, v19, v5

    .line 117
    aget-object v19, v11, v19

    .line 119
    move-wide/from16 v20, v7

    .line 121
    move-object/from16 v7, v19

    .line 123
    check-cast v7, Lvt2;

    .line 125
    iput-boolean v10, v7, Lvt2;->d:Z

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    move-wide/from16 v20, v7

    .line 130
    :goto_3
    shr-long/2addr v2, v6

    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 133
    move-wide/from16 v7, v20

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-wide/from16 v20, v7

    .line 138
    if-ne v4, v6, :cond_4

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    move-wide/from16 v20, v7

    .line 143
    :goto_4
    if-eq v14, v13, :cond_4

    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 147
    move-wide/from16 v7, v20

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v0, v1, Lpt2;->x:Lpt2;

    .line 152
    if-eqz v0, :cond_5

    .line 154
    iget-object v0, v1, Lpt2;->W:Ltt2;

    .line 156
    iget-boolean v0, v0, Ltt2;->e:Z

    .line 158
    if-nez v0, :cond_6

    .line 160
    invoke-static {v1, v12, v9}, Lpt2;->U(Lpt2;ZI)V

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-virtual {v1}, Lpt2;->r()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 170
    invoke-static {v1, v12, v9}, Lpt2;->W(Lpt2;ZI)V

    .line 173
    :cond_6
    :goto_5
    sget-object v0, Lry5;->a:Lry5;

    .line 175
    return-object v0

    .line 176
    :pswitch_2
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 178
    check-cast v0, Lk43;

    .line 180
    iget-object v0, v0, Lk43;->r:Ljava/lang/Object;

    .line 182
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 184
    const v1, 0x7f0d0122

    .line 187
    invoke-static {v0, v1, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    check-cast v0, Landroid/view/ViewGroup;

    .line 196
    return-object v0

    .line 197
    :pswitch_3
    move-wide/from16 v20, v7

    .line 199
    const-wide/16 v15, 0x80

    .line 201
    const-wide/16 v17, 0xff

    .line 203
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Ls75;

    .line 208
    :goto_6
    iget-object v2, v1, Ls75;->g:Ljava/lang/Object;

    .line 210
    monitor-enter v2

    .line 211
    :try_start_0
    iget-boolean v0, v1, Ls75;->c:Z

    .line 213
    if-nez v0, :cond_c

    .line 215
    iput-boolean v10, v1, Ls75;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :try_start_1
    iget-object v0, v1, Ls75;->f:Lao3;

    .line 219
    iget-object v3, v0, Lao3;->q:[Ljava/lang/Object;

    .line 221
    iget v0, v0, Lao3;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 223
    move v4, v12

    .line 224
    :goto_7
    if-ge v4, v0, :cond_b

    .line 226
    :try_start_2
    aget-object v5, v3, v4

    .line 228
    check-cast v5, Lr75;

    .line 230
    iget-object v7, v5, Lr75;->g:Ltn3;

    .line 232
    iget-object v5, v5, Lr75;->a:Lsx1;

    .line 234
    iget-object v8, v7, Ltn3;->b:[Ljava/lang/Object;

    .line 236
    iget-object v11, v7, Ltn3;->a:[J

    .line 238
    array-length v13, v11

    .line 239
    add-int/lit8 v13, v13, -0x2

    .line 241
    move/from16 v22, v9

    .line 243
    if-ltz v13, :cond_a

    .line 245
    move v14, v12

    .line 246
    :goto_8
    aget-wide v9, v11, v14

    .line 248
    move/from16 p0, v13

    .line 250
    not-long v12, v9

    .line 251
    shl-long v12, v12, v22

    .line 253
    and-long/2addr v12, v9

    .line 254
    and-long v12, v12, v20

    .line 256
    cmp-long v12, v12, v20

    .line 258
    if-eqz v12, :cond_9

    .line 260
    sub-int v12, v14, p0

    .line 262
    not-int v12, v12

    .line 263
    ushr-int/lit8 v12, v12, 0x1f

    .line 265
    rsub-int/lit8 v12, v12, 0x8

    .line 267
    const/4 v13, 0x0

    .line 268
    :goto_9
    if-ge v13, v12, :cond_8

    .line 270
    and-long v23, v9, v17

    .line 272
    cmp-long v23, v23, v15

    .line 274
    if-gez v23, :cond_7

    .line 276
    shl-int/lit8 v23, v14, 0x3

    .line 278
    add-int v23, v23, v13

    .line 280
    aget-object v15, v8, v23

    .line 282
    invoke-interface {v5, v15}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_7
    shr-long/2addr v9, v6

    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 288
    const-wide/16 v15, 0x80

    .line 290
    goto :goto_9

    .line 291
    :cond_8
    if-ne v12, v6, :cond_a

    .line 293
    :cond_9
    move/from16 v13, p0

    .line 295
    if-eq v14, v13, :cond_a

    .line 297
    add-int/lit8 v14, v14, 0x1

    .line 299
    const/4 v12, 0x0

    .line 300
    const-wide/16 v15, 0x80

    .line 302
    goto :goto_8

    .line 303
    :cond_a
    invoke-virtual {v7}, Ltn3;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 308
    move/from16 v9, v22

    .line 310
    const/4 v10, 0x1

    .line 311
    const/4 v12, 0x0

    .line 312
    const-wide/16 v15, 0x80

    .line 314
    goto :goto_7

    .line 315
    :goto_a
    const/4 v3, 0x0

    .line 316
    goto :goto_b

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto :goto_a

    .line 319
    :cond_b
    move/from16 v22, v9

    .line 321
    move v3, v12

    .line 322
    :try_start_3
    iput-boolean v3, v1, Ls75;->c:Z

    .line 324
    goto :goto_c

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto :goto_d

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    move v3, v12

    .line 329
    :goto_b
    iput-boolean v3, v1, Ls75;->c:Z

    .line 331
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    :cond_c
    move/from16 v22, v9

    .line 334
    :goto_c
    monitor-exit v2

    .line 335
    invoke-virtual {v1}, Ls75;->b()Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_d

    .line 341
    sget-object v0, Lry5;->a:Lry5;

    .line 343
    return-object v0

    .line 344
    :cond_d
    move/from16 v9, v22

    .line 346
    const/4 v10, 0x1

    .line 347
    const/4 v12, 0x0

    .line 348
    const-wide/16 v15, 0x80

    .line 350
    goto/16 :goto_6

    .line 352
    :goto_d
    monitor-exit v2

    .line 353
    throw v0

    .line 354
    :pswitch_4
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 356
    check-cast v0, Lx55;

    .line 358
    iget-object v0, v0, Lx55;->C:Lk24;

    .line 360
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    sget-object v0, Lry5;->a:Lry5;

    .line 371
    return-object v0

    .line 372
    :pswitch_5
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 374
    check-cast v0, Lp35;

    .line 376
    iget-object v0, v0, Lp35;->c:Lsn1;

    .line 378
    return-object v0

    .line 379
    :pswitch_6
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 381
    check-cast v0, Lz05;

    .line 383
    iget-object v1, v0, Lz05;->s:Lk24;

    .line 385
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lw45;

    .line 391
    iget-wide v2, v2, Lw45;->a:J

    .line 393
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 398
    cmp-long v2, v2, v4

    .line 400
    if-nez v2, :cond_e

    .line 402
    goto :goto_e

    .line 403
    :cond_e
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lw45;

    .line 409
    iget-wide v2, v2, Lw45;->a:J

    .line 411
    invoke-static {v2, v3}, Lw45;->c(J)Z

    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_f

    .line 417
    goto :goto_e

    .line 418
    :cond_f
    iget-object v0, v0, Lz05;->q:Li20;

    .line 420
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lw45;

    .line 426
    iget-wide v1, v1, Lw45;->a:J

    .line 428
    iget-object v11, v0, Li20;->c:Landroid/graphics/Shader;

    .line 430
    :goto_e
    return-object v11

    .line 431
    :pswitch_7
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 433
    check-cast v0, Lty4;

    .line 435
    iget-object v1, v0, Lty4;->j:[Lry4;

    .line 437
    invoke-static {v0, v1}, Lz12;->n(Lry4;[Lry4;)I

    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_8
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 448
    check-cast v0, Landroid/view/ViewParent;

    .line 450
    return-object v0

    .line 451
    :pswitch_9
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 453
    check-cast v0, Lyu4;

    .line 455
    sget-object v1, Lxy3;->a:Lli0;

    .line 457
    invoke-static {v0, v1}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcb;

    .line 463
    iput-object v1, v0, Lyu4;->Q:Lcb;

    .line 465
    if-eqz v1, :cond_10

    .line 467
    new-instance v2, Lbb;

    .line 469
    iget-object v3, v1, Lcb;->a:Landroid/content/Context;

    .line 471
    iget-object v4, v1, Lcb;->b:Li21;

    .line 473
    iget-wide v5, v1, Lcb;->c:J

    .line 475
    iget-object v7, v1, Lcb;->d:Lnz3;

    .line 477
    invoke-direct/range {v2 .. v7}, Lbb;-><init>(Landroid/content/Context;Li21;JLnz3;)V

    .line 480
    move-object v11, v2

    .line 481
    :cond_10
    iput-object v11, v0, Lyu4;->R:Lbb;

    .line 483
    sget-object v0, Lry5;->a:Lry5;

    .line 485
    return-object v0

    .line 486
    :pswitch_a
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 488
    check-cast v0, Lat4;

    .line 490
    invoke-interface {v0}, Lf03;->r()Li03;

    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Lbi4;

    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-direct {v2, v0, v3}, Lbi4;-><init>(Ljava/lang/Object;B)V

    .line 500
    invoke-virtual {v1, v2}, Li03;->a(Le03;)V

    .line 503
    sget-object v0, Lry5;->a:Lry5;

    .line 505
    return-object v0

    .line 506
    :pswitch_b
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 508
    check-cast v0, Lo66;

    .line 510
    invoke-static {v0}, Lus4;->c(Lo66;)Lws4;

    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_c
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 517
    check-cast v0, Lqs4;

    .line 519
    iget-object v0, v0, Lqs4;->s:Ldo5;

    .line 521
    if-eqz v0, :cond_12

    .line 523
    const/4 v3, 0x0

    .line 524
    new-array v1, v3, [Lb14;

    .line 526
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    check-cast v1, [Lb14;

    .line 532
    invoke-static {v1}, Lhk2;->f([Lb14;)Landroid/os/Bundle;

    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0, v1}, Ldo5;->z(Landroid/os/Bundle;)V

    .line 539
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_11

    .line 545
    goto :goto_f

    .line 546
    :cond_11
    move-object v11, v1

    .line 547
    :cond_12
    :goto_f
    return-object v11

    .line 548
    :pswitch_d
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 550
    check-cast v0, Ljs4;

    .line 552
    iget-object v1, v0, Ljs4;->q:Ldt4;

    .line 554
    iget-object v2, v0, Ljs4;->t:Ljava/lang/Object;

    .line 556
    if-eqz v2, :cond_13

    .line 558
    invoke-interface {v1, v0, v2}, Ldt4;->n(Ljs4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object v11

    .line 562
    goto :goto_10

    .line 563
    :cond_13
    const-string v0, "Value should be initialized"

    .line 565
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 568
    :goto_10
    return-object v11

    .line 569
    :pswitch_e
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 571
    check-cast v0, Ljava/lang/Runnable;

    .line 573
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 576
    sget-object v0, Lry5;->a:Lry5;

    .line 578
    return-object v0

    .line 579
    :pswitch_f
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 581
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 583
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_10
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 590
    check-cast v0, Lzm4;

    .line 592
    iget-object v1, v0, Lzm4;->r:Ljava/lang/ClassLoader;

    .line 594
    iget-object v2, v0, Lzm4;->s:Lzm1;

    .line 596
    const-string v0, ""

    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    new-instance v3, Ljava/util/ArrayList;

    .line 614
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 617
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 620
    move-result v4

    .line 621
    const/4 v5, 0x0

    .line 622
    :cond_14
    :goto_11
    if-ge v5, v4, :cond_16

    .line 624
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    move-result-object v6

    .line 628
    add-int/lit8 v5, v5, 0x1

    .line 630
    check-cast v6, Ljava/net/URL;

    .line 632
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 638
    move-result-object v7

    .line 639
    const-string v8, "file"

    .line 641
    invoke-static {v7, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    move-result v7

    .line 645
    if-nez v7, :cond_15

    .line 647
    move-object v7, v11

    .line 648
    goto :goto_12

    .line 649
    :cond_15
    sget-object v7, La34;->r:Ljava/lang/String;

    .line 651
    new-instance v7, Ljava/io/File;

    .line 653
    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 656
    move-result-object v6

    .line 657
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 660
    invoke-static {v7}, Lae2;->j(Ljava/io/File;)La34;

    .line 663
    move-result-object v6

    .line 664
    new-instance v7, Lb14;

    .line 666
    invoke-direct {v7, v2, v6}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    :goto_12
    if-eqz v7, :cond_14

    .line 671
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    goto :goto_11

    .line 675
    :cond_16
    const-string v0, "META-INF/MANIFEST.MF"

    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    new-instance v4, Ljava/util/ArrayList;

    .line 693
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 696
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 699
    move-result v5

    .line 700
    const/4 v0, 0x0

    .line 701
    :goto_13
    if-ge v0, v5, :cond_2a

    .line 703
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    move-result-object v6

    .line 707
    add-int/lit8 v7, v0, 0x1

    .line 709
    check-cast v6, Ljava/net/URL;

    .line 711
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    const-string v6, "jar:file:"

    .line 723
    const/4 v8, 0x0

    .line 724
    invoke-static {v0, v6, v8}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 727
    move-result v6

    .line 728
    if-nez v6, :cond_17

    .line 730
    :goto_14
    move/from16 p0, v7

    .line 732
    move-object v6, v11

    .line 733
    goto/16 :goto_26

    .line 735
    :cond_17
    const-string v6, "!"

    .line 737
    const/4 v8, 0x6

    .line 738
    invoke-static {v0, v8, v6}, Lfd5;->b0(Ljava/lang/String;ILjava/lang/String;)I

    .line 741
    move-result v6

    .line 742
    const/4 v8, -0x1

    .line 743
    if-ne v6, v8, :cond_18

    .line 745
    goto :goto_14

    .line 746
    :cond_18
    sget-object v8, La34;->r:Ljava/lang/String;

    .line 748
    new-instance v8, Ljava/io/File;

    .line 750
    const/4 v9, 0x4

    .line 751
    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 758
    move-result-object v0

    .line 759
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 762
    invoke-static {v8}, Lae2;->j(Ljava/io/File;)La34;

    .line 765
    move-result-object v6

    .line 766
    const-string v0, "unsupported zip: spanned"

    .line 768
    const-string v8, "not a zip: size="

    .line 770
    invoke-virtual {v2, v6}, Lzm1;->t(La34;)Lfp2;

    .line 773
    move-result-object v9

    .line 774
    :try_start_4
    invoke-virtual {v9}, Lfp2;->size()J

    .line 777
    move-result-wide v12

    .line 778
    const-wide/16 v14, 0x16

    .line 780
    sub-long v14, v12, v14

    .line 782
    move-wide/from16 v16, v12

    .line 784
    const-wide/16 v11, 0x0

    .line 786
    cmp-long v13, v14, v11

    .line 788
    if-ltz v13, :cond_28

    .line 790
    const-wide/32 v20, 0x10016

    .line 793
    move/from16 p0, v7

    .line 795
    sub-long v7, v16, v20

    .line 797
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 800
    move-result-wide v7

    .line 801
    :goto_15
    invoke-virtual {v9, v14, v15}, Lfp2;->b(J)Lyl1;

    .line 804
    move-result-object v13

    .line 805
    new-instance v10, Leh4;

    .line 807
    invoke-direct {v10, v13}, Leh4;-><init>(Le85;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 810
    :try_start_5
    invoke-virtual {v10}, Leh4;->t()I

    .line 813
    move-result v13

    .line 814
    move-wide/from16 v17, v11

    .line 816
    const v11, 0x6054b50

    .line 819
    if-ne v13, v11, :cond_26

    .line 821
    invoke-virtual {v10}, Leh4;->x()S

    .line 824
    move-result v7

    .line 825
    const v8, 0xffff

    .line 828
    and-int/2addr v7, v8

    .line 829
    invoke-virtual {v10}, Leh4;->x()S

    .line 832
    move-result v11

    .line 833
    and-int/2addr v11, v8

    .line 834
    invoke-virtual {v10}, Leh4;->x()S

    .line 837
    move-result v12

    .line 838
    and-int/2addr v12, v8

    .line 839
    int-to-long v12, v12

    .line 840
    invoke-virtual {v10}, Leh4;->x()S

    .line 843
    move-result v20

    .line 844
    move/from16 v21, v8

    .line 846
    and-int v8, v20, v21

    .line 848
    move/from16 v20, v7

    .line 850
    int-to-long v7, v8

    .line 851
    cmp-long v7, v12, v7

    .line 853
    if-nez v7, :cond_25

    .line 855
    if-nez v20, :cond_25

    .line 857
    if-nez v11, :cond_25

    .line 859
    const-wide/16 v7, 0x4

    .line 861
    invoke-virtual {v10, v7, v8}, Leh4;->I(J)V

    .line 864
    invoke-virtual {v10}, Leh4;->t()I

    .line 867
    move-result v7

    .line 868
    int-to-long v7, v7

    .line 869
    const-wide v23, 0xffffffffL

    .line 874
    and-long v27, v7, v23

    .line 876
    invoke-virtual {v10}, Leh4;->x()S

    .line 879
    move-result v7

    .line 880
    and-int v30, v7, v21

    .line 882
    new-instance v23, Lbh1;

    .line 884
    move-wide/from16 v25, v12

    .line 886
    move/from16 v24, v30

    .line 888
    invoke-direct/range {v23 .. v28}, Lbh1;-><init>(IJJ)V

    .line 891
    move/from16 v7, v24

    .line 893
    int-to-long v11, v7

    .line 894
    invoke-virtual {v10, v11, v12}, Leh4;->y(J)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 897
    :try_start_6
    invoke-virtual {v10}, Leh4;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 900
    const-wide/16 v10, 0x14

    .line 902
    sub-long/2addr v14, v10

    .line 903
    cmp-long v8, v14, v17

    .line 905
    if-lez v8, :cond_1e

    .line 907
    :try_start_7
    invoke-virtual {v9, v14, v15}, Lfp2;->b(J)Lyl1;

    .line 910
    move-result-object v8

    .line 911
    new-instance v10, Leh4;

    .line 913
    invoke-direct {v10, v8}, Leh4;-><init>(Le85;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 916
    :try_start_8
    invoke-virtual {v10}, Leh4;->t()I

    .line 919
    move-result v8

    .line 920
    const v11, 0x7064b50

    .line 923
    if-ne v8, v11, :cond_1d

    .line 925
    invoke-virtual {v10}, Leh4;->t()I

    .line 928
    move-result v8

    .line 929
    invoke-virtual {v10}, Leh4;->v()J

    .line 932
    move-result-wide v11

    .line 933
    invoke-virtual {v10}, Leh4;->t()I

    .line 936
    move-result v13

    .line 937
    const/4 v14, 0x1

    .line 938
    if-ne v13, v14, :cond_1c

    .line 940
    if-nez v8, :cond_1c

    .line 942
    invoke-virtual {v9, v11, v12}, Lfp2;->b(J)Lyl1;

    .line 945
    move-result-object v8

    .line 946
    new-instance v11, Leh4;

    .line 948
    invoke-direct {v11, v8}, Leh4;-><init>(Le85;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 951
    :try_start_9
    invoke-virtual {v11}, Leh4;->t()I

    .line 954
    move-result v8

    .line 955
    const v12, 0x6064b50

    .line 958
    if-ne v8, v12, :cond_1a

    .line 960
    const-wide/16 v12, 0xc

    .line 962
    invoke-virtual {v11, v12, v13}, Leh4;->I(J)V

    .line 965
    invoke-virtual {v11}, Leh4;->t()I

    .line 968
    move-result v8

    .line 969
    invoke-virtual {v11}, Leh4;->t()I

    .line 972
    move-result v12

    .line 973
    invoke-virtual {v11}, Leh4;->v()J

    .line 976
    move-result-wide v31

    .line 977
    invoke-virtual {v11}, Leh4;->v()J

    .line 980
    move-result-wide v13

    .line 981
    cmp-long v13, v31, v13

    .line 983
    if-nez v13, :cond_19

    .line 985
    if-nez v8, :cond_19

    .line 987
    if-nez v12, :cond_19

    .line 989
    const-wide/16 v12, 0x8

    .line 991
    invoke-virtual {v11, v12, v13}, Leh4;->I(J)V

    .line 994
    invoke-virtual {v11}, Leh4;->v()J

    .line 997
    move-result-wide v33

    .line 998
    new-instance v29, Lbh1;

    .line 1000
    move/from16 v30, v7

    .line 1002
    invoke-direct/range {v29 .. v34}, Lbh1;-><init>(IJJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1005
    :try_start_a
    invoke-virtual {v11}, Leh4;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1008
    const/4 v0, 0x0

    .line 1009
    goto :goto_16

    .line 1010
    :catchall_3
    move-exception v0

    .line 1011
    :goto_16
    move-object/from16 v23, v29

    .line 1013
    goto :goto_1a

    .line 1014
    :cond_19
    :try_start_b
    new-instance v7, Ljava/io/IOException;

    .line 1016
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1019
    throw v7

    .line 1020
    :goto_17
    move-object v7, v0

    .line 1021
    goto :goto_18

    .line 1022
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 1024
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1026
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    const-string v13, "bad zip: expected "

    .line 1031
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    invoke-static {v12}, Lq2a;->j(I)Ljava/lang/String;

    .line 1037
    move-result-object v12

    .line 1038
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    const-string v12, " but was "

    .line 1043
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    invoke-static {v8}, Lq2a;->j(I)Ljava/lang/String;

    .line 1049
    move-result-object v8

    .line 1050
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    move-result-object v7

    .line 1057
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1060
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1061
    :catchall_4
    move-exception v0

    .line 1062
    goto :goto_17

    .line 1063
    :goto_18
    :try_start_c
    invoke-virtual {v11}, Leh4;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1066
    goto :goto_19

    .line 1067
    :catchall_5
    move-exception v0

    .line 1068
    :try_start_d
    invoke-static {v7, v0}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1071
    :goto_19
    move-object v0, v7

    .line 1072
    :goto_1a
    if-nez v0, :cond_1b

    .line 1074
    goto :goto_1b

    .line 1075
    :cond_1b
    throw v0

    .line 1076
    :catchall_6
    move-exception v0

    .line 1077
    move-object v7, v0

    .line 1078
    goto :goto_1c

    .line 1079
    :cond_1c
    new-instance v7, Ljava/io/IOException;

    .line 1081
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1084
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1085
    :cond_1d
    :goto_1b
    :try_start_e
    invoke-virtual {v10}, Leh4;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1088
    const/4 v0, 0x0

    .line 1089
    goto :goto_1e

    .line 1090
    :catchall_7
    move-exception v0

    .line 1091
    goto :goto_1e

    .line 1092
    :goto_1c
    :try_start_f
    invoke-virtual {v10}, Leh4;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1095
    goto :goto_1d

    .line 1096
    :catchall_8
    move-exception v0

    .line 1097
    :try_start_10
    invoke-static {v7, v0}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1100
    :goto_1d
    move-object v0, v7

    .line 1101
    :goto_1e
    if-nez v0, :cond_1f

    .line 1103
    :cond_1e
    move-object/from16 v0, v23

    .line 1105
    goto :goto_1f

    .line 1106
    :cond_1f
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1107
    :catchall_9
    move-exception v0

    .line 1108
    move-object v1, v0

    .line 1109
    move-object/from16 v20, v9

    .line 1111
    goto/16 :goto_29

    .line 1113
    :goto_1f
    :try_start_11
    new-instance v7, Ljava/util/ArrayList;

    .line 1115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    iget-wide v10, v0, Lbh1;->b:J

    .line 1120
    invoke-virtual {v9, v10, v11}, Lfp2;->b(J)Lyl1;

    .line 1123
    move-result-object v8

    .line 1124
    new-instance v10, Leh4;

    .line 1126
    invoke-direct {v10, v8}, Leh4;-><init>(Le85;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 1129
    :try_start_12
    iget-wide v11, v0, Lbh1;->a:J

    .line 1131
    :goto_20
    cmp-long v8, v17, v11

    .line 1133
    if-gez v8, :cond_22

    .line 1135
    invoke-static {v10}, Lq2a;->r(Leh4;)Lqk6;

    .line 1138
    move-result-object v8

    .line 1139
    iget-wide v13, v8, Lqk6;->h:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1141
    move-object/from16 v20, v9

    .line 1143
    move-object v15, v10

    .line 1144
    :try_start_13
    iget-wide v9, v0, Lbh1;->b:J

    .line 1146
    cmp-long v9, v13, v9

    .line 1148
    if-gez v9, :cond_21

    .line 1150
    sget-object v9, Lzm4;->u:La34;

    .line 1152
    iget-object v9, v8, Lqk6;->a:La34;

    .line 1154
    invoke-static {v9}, Lvu0;->s(La34;)Z

    .line 1157
    move-result v9

    .line 1158
    if-eqz v9, :cond_20

    .line 1160
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    goto :goto_22

    .line 1164
    :catchall_a
    move-exception v0

    .line 1165
    :goto_21
    move-object v8, v0

    .line 1166
    goto :goto_23

    .line 1167
    :cond_20
    :goto_22
    const-wide/16 v8, 0x1

    .line 1169
    add-long v17, v17, v8

    .line 1171
    move-object v10, v15

    .line 1172
    move-object/from16 v9, v20

    .line 1174
    goto :goto_20

    .line 1175
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 1177
    const-string v8, "bad zip: local file header offset >= central directory offset"

    .line 1179
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1182
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1183
    :catchall_b
    move-exception v0

    .line 1184
    move-object/from16 v20, v9

    .line 1186
    move-object v15, v10

    .line 1187
    goto :goto_21

    .line 1188
    :cond_22
    move-object/from16 v20, v9

    .line 1190
    move-object v15, v10

    .line 1191
    :try_start_14
    invoke-virtual {v15}, Leh4;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1194
    const/4 v0, 0x0

    .line 1195
    goto :goto_25

    .line 1196
    :catchall_c
    move-exception v0

    .line 1197
    goto :goto_25

    .line 1198
    :goto_23
    :try_start_15
    invoke-virtual {v15}, Leh4;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1201
    goto :goto_24

    .line 1202
    :catchall_d
    move-exception v0

    .line 1203
    :try_start_16
    invoke-static {v8, v0}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1206
    :goto_24
    move-object v0, v8

    .line 1207
    :goto_25
    if-nez v0, :cond_24

    .line 1209
    invoke-static {v7}, Lq2a;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 1212
    move-result-object v0

    .line 1213
    new-instance v7, Lrk6;

    .line 1215
    invoke-direct {v7, v6, v2, v0}, Lrk6;-><init>(La34;Lzm1;Ljava/util/LinkedHashMap;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1218
    :try_start_17
    invoke-virtual/range {v20 .. v20}, Lfp2;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1221
    :catchall_e
    sget-object v0, Lzm4;->u:La34;

    .line 1223
    new-instance v6, Lb14;

    .line 1225
    invoke-direct {v6, v7, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1228
    :goto_26
    if-eqz v6, :cond_23

    .line 1230
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    :cond_23
    move/from16 v0, p0

    .line 1235
    const/4 v11, 0x0

    .line 1236
    goto/16 :goto_13

    .line 1238
    :catchall_f
    move-exception v0

    .line 1239
    :goto_27
    move-object v1, v0

    .line 1240
    goto :goto_29

    .line 1241
    :cond_24
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 1242
    :catchall_10
    move-exception v0

    .line 1243
    move-object/from16 v20, v9

    .line 1245
    goto :goto_27

    .line 1246
    :catchall_11
    move-exception v0

    .line 1247
    move-object/from16 v20, v9

    .line 1249
    goto :goto_28

    .line 1250
    :cond_25
    move-object/from16 v20, v9

    .line 1252
    :try_start_19
    new-instance v1, Ljava/io/IOException;

    .line 1254
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1257
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 1258
    :catchall_12
    move-exception v0

    .line 1259
    goto :goto_28

    .line 1260
    :cond_26
    move-object/from16 v20, v9

    .line 1262
    :try_start_1a
    invoke-virtual {v10}, Leh4;->close()V

    .line 1265
    const-wide/16 v9, -0x1

    .line 1267
    add-long/2addr v14, v9

    .line 1268
    cmp-long v9, v14, v7

    .line 1270
    if-ltz v9, :cond_27

    .line 1272
    move-wide/from16 v11, v17

    .line 1274
    move-object/from16 v9, v20

    .line 1276
    goto/16 :goto_15

    .line 1278
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 1280
    const-string v1, "not a zip: end of central directory signature not found"

    .line 1282
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1285
    throw v0

    .line 1286
    :goto_28
    invoke-virtual {v10}, Leh4;->close()V

    .line 1289
    throw v0

    .line 1290
    :cond_28
    move-object/from16 v20, v9

    .line 1292
    new-instance v0, Ljava/io/IOException;

    .line 1294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1296
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1299
    invoke-virtual/range {v20 .. v20}, Lfp2;->size()J

    .line 1302
    move-result-wide v2

    .line 1303
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    move-result-object v1

    .line 1310
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1313
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1314
    :goto_29
    if-eqz v20, :cond_29

    .line 1316
    :try_start_1b
    invoke-virtual/range {v20 .. v20}, Lfp2;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 1319
    goto :goto_2a

    .line 1320
    :catchall_13
    move-exception v0

    .line 1321
    invoke-static {v1, v0}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1324
    :cond_29
    :goto_2a
    throw v1

    .line 1325
    :cond_2a
    invoke-static {v3, v4}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1328
    move-result-object v0

    .line 1329
    return-object v0

    .line 1330
    :pswitch_11
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 1332
    check-cast v0, Lei4;

    .line 1334
    const/4 v10, 0x0

    .line 1335
    iput-object v10, v0, Lei4;->i:La9;

    .line 1337
    const-string v1, "OnPositionedDispatch"

    .line 1339
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1342
    :try_start_1c
    invoke-virtual {v0}, Lei4;->a()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 1345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1348
    sget-object v0, Lry5;->a:Lry5;

    .line 1350
    return-object v0

    .line 1351
    :catchall_14
    move-exception v0

    .line 1352
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1355
    throw v0

    .line 1356
    :pswitch_12
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 1358
    check-cast v0, Lw16;

    .line 1360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    return-object v0

    .line 1378
    :pswitch_13
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 1380
    check-cast v0, Ld94;

    .line 1382
    invoke-static {v0}, Ld94;->l(Ld94;)Z

    .line 1385
    move-result v0

    .line 1386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1389
    move-result-object v0

    .line 1390
    return-object v0

    .line 1391
    :pswitch_14
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 1393
    check-cast v0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;

    .line 1395
    sget v1, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->O:I

    .line 1397
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1400
    sget-object v0, Lry5;->a:Lry5;

    .line 1402
    return-object v0

    .line 1403
    :pswitch_15
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 1405
    check-cast v0, Ly24;

    .line 1407
    iget-object v1, v0, Ly24;->q:Lnr4;

    .line 1409
    iget-object v0, v0, Ly24;->r:Ljava/lang/String;

    .line 1411
    invoke-interface {v1, v0}, Lnr4;->o(Ljava/lang/String;)Lmr4;

    .line 1414
    move-result-object v0

    .line 1415
    return-object v0

    .line 1416
    :pswitch_16
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 1418
    check-cast v0, Lfv3;

    .line 1420
    new-instance v1, Ldv3;

    .line 1422
    invoke-direct {v1, v0}, Ldv3;-><init>(Lfv3;)V

    .line 1425
    return-object v1

    .line 1426
    :pswitch_17
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 1428
    check-cast v0, Lnq3;

    .line 1430
    invoke-virtual {v0}, Lnq3;->N0()Lnp0;

    .line 1433
    move-result-object v0

    .line 1434
    return-object v0

    .line 1435
    :pswitch_18
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 1437
    check-cast v0, Ljq3;

    .line 1439
    iget-object v0, v0, Ljq3;->d:Lnp0;

    .line 1441
    return-object v0

    .line 1442
    :pswitch_19
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 1444
    check-cast v0, Lgk3;

    .line 1446
    const/4 v3, 0x0

    .line 1447
    iput-boolean v3, v0, Lgk3;->f:Z

    .line 1449
    new-instance v1, Ljava/util/HashSet;

    .line 1451
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1454
    iget-object v2, v0, Lgk3;->d:Lkn3;

    .line 1456
    if-eqz v2, :cond_2e

    .line 1458
    iget-object v3, v2, Lkn3;->a:[Ljava/lang/Object;

    .line 1460
    iget v4, v2, Lkn3;->b:I

    .line 1462
    const/4 v5, 0x0

    .line 1463
    :goto_2b
    if-ge v5, v4, :cond_2d

    .line 1465
    aget-object v6, v3, v5

    .line 1467
    check-cast v6, Lpt2;

    .line 1469
    iget-object v7, v0, Lgk3;->e:Lkn3;

    .line 1471
    if-nez v7, :cond_2b

    .line 1473
    new-instance v7, Lkn3;

    .line 1475
    invoke-direct {v7}, Lkn3;-><init>()V

    .line 1478
    iput-object v7, v0, Lgk3;->e:Lkn3;

    .line 1480
    :cond_2b
    invoke-virtual {v7, v5}, Lkn3;->f(I)Ljava/lang/Object;

    .line 1483
    move-result-object v7

    .line 1484
    check-cast v7, Lre4;

    .line 1486
    iget-object v6, v6, Lpt2;->V:Lq70;

    .line 1488
    iget-object v6, v6, Lq70;->g:Ljava/lang/Object;

    .line 1490
    check-cast v6, Lek3;

    .line 1492
    iget-boolean v8, v6, Lek3;->D:Z

    .line 1494
    if-eqz v8, :cond_2c

    .line 1496
    invoke-static {v6, v7}, Lgk3;->b(Lek3;Lre4;)V

    .line 1499
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 1501
    goto :goto_2b

    .line 1502
    :cond_2d
    invoke-virtual {v2}, Lkn3;->d()V

    .line 1505
    iget-object v2, v0, Lgk3;->e:Lkn3;

    .line 1507
    if-eqz v2, :cond_2e

    .line 1509
    invoke-virtual {v2}, Lkn3;->d()V

    .line 1512
    :cond_2e
    iget-object v2, v0, Lgk3;->b:Lkn3;

    .line 1514
    if-eqz v2, :cond_32

    .line 1516
    iget-object v3, v2, Lkn3;->a:[Ljava/lang/Object;

    .line 1518
    iget v4, v2, Lkn3;->b:I

    .line 1520
    const/4 v12, 0x0

    .line 1521
    :goto_2c
    if-ge v12, v4, :cond_31

    .line 1523
    aget-object v5, v3, v12

    .line 1525
    check-cast v5, Lfv;

    .line 1527
    iget-object v6, v0, Lgk3;->c:Lkn3;

    .line 1529
    if-nez v6, :cond_2f

    .line 1531
    new-instance v6, Lkn3;

    .line 1533
    invoke-direct {v6}, Lkn3;-><init>()V

    .line 1536
    iput-object v6, v0, Lgk3;->c:Lkn3;

    .line 1538
    :cond_2f
    invoke-virtual {v6, v12}, Lkn3;->f(I)Ljava/lang/Object;

    .line 1541
    move-result-object v6

    .line 1542
    check-cast v6, Lre4;

    .line 1544
    iget-boolean v7, v5, Lek3;->D:Z

    .line 1546
    if-eqz v7, :cond_30

    .line 1548
    invoke-static {v5, v6}, Lgk3;->b(Lek3;Lre4;)V

    .line 1551
    :cond_30
    add-int/lit8 v12, v12, 0x1

    .line 1553
    goto :goto_2c

    .line 1554
    :cond_31
    invoke-virtual {v2}, Lkn3;->d()V

    .line 1557
    iget-object v0, v0, Lgk3;->c:Lkn3;

    .line 1559
    if-eqz v0, :cond_32

    .line 1561
    invoke-virtual {v0}, Lkn3;->d()V

    .line 1564
    :cond_32
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1567
    move-result-object v0

    .line 1568
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    move-result v1

    .line 1572
    if-eqz v1, :cond_33

    .line 1574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, Lfv;

    .line 1580
    invoke-virtual {v1}, Lfv;->P0()V

    .line 1583
    goto :goto_2d

    .line 1584
    :cond_33
    sget-object v0, Lry5;->a:Lry5;

    .line 1586
    return-object v0

    .line 1587
    :pswitch_1a
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 1589
    check-cast v0, Lgj3;

    .line 1591
    iget-object v0, v0, Lgj3;->u:Lhx1;

    .line 1593
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 1596
    sget-object v0, Lry5;->a:Lry5;

    .line 1598
    return-object v0

    .line 1599
    :pswitch_1b
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 1601
    check-cast v0, Ll03;

    .line 1603
    iget-object v0, v0, Ll03;->a:Ls2;

    .line 1605
    iget-object v0, v0, Ls2;->r:Ljava/lang/Object;

    .line 1607
    check-cast v0, Lpc3;

    .line 1609
    iget-boolean v1, v0, Lpc3;->r:Z

    .line 1611
    if-eqz v1, :cond_34

    .line 1613
    goto :goto_2e

    .line 1614
    :cond_34
    iget-boolean v1, v0, Lpc3;->s:Z

    .line 1616
    if-eqz v1, :cond_35

    .line 1618
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 1620
    invoke-static {v1}, Lt94;->a(Ljava/lang/String;)V

    .line 1623
    :cond_35
    invoke-virtual {v0}, Lpc3;->a()V

    .line 1626
    const/4 v14, 0x1

    .line 1627
    iput-boolean v14, v0, Lpc3;->s:Z

    .line 1629
    :goto_2e
    sget-object v0, Lry5;->a:Lry5;

    .line 1631
    return-object v0

    .line 1632
    :pswitch_1c
    iget-object v0, v0, Liz2;->r:Ljava/lang/Object;

    .line 1634
    check-cast v0, Ljz2;

    .line 1636
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 1638
    iget-object v0, v0, Ljz2;->a:Landroid/view/View;

    .line 1640
    const/4 v3, 0x0

    .line 1641
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1644
    return-object v1

    .line 1645
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
