.class public final Lpq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpq1;->q:B

    iput-object p1, p0, Lpq1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lpq1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljq1;Lvn0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-byte v3, v0, Lpq1;->q:B

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    const/high16 v8, -0x80000000

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lpq1;->s:Ljava/lang/Object;

    .line 19
    iget-object v11, v0, Lpq1;->r:Ljava/lang/Object;

    .line 21
    sget-object v12, Lry5;->a:Lry5;

    .line 23
    sget-object v13, Lop0;->q:Lop0;

    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    instance-of v3, v2, Lpz1;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lpz1;

    .line 36
    iget v4, v3, Lpz1;->u:I

    .line 38
    and-int v5, v4, v8

    .line 40
    if-eqz v5, :cond_0

    .line 42
    sub-int/2addr v4, v8

    .line 43
    iput v4, v3, Lpz1;->u:I

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Lpz1;

    .line 48
    invoke-direct {v3, v0, v2}, Lpz1;-><init>(Lpq1;Lvn0;)V

    .line 51
    :goto_0
    iget-object v0, v3, Lpz1;->t:Ljava/lang/Object;

    .line 53
    iget v2, v3, Lpz1;->u:I

    .line 55
    if-eqz v2, :cond_2

    .line 57
    if-ne v2, v9, :cond_1

    .line 59
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v7}, Lyt;->k(Ljava/lang/String;)V

    .line 66
    move-object v12, v14

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 71
    check-cast v11, Lch4;

    .line 73
    new-instance v0, Lzq1;

    .line 75
    check-cast v10, Luz1;

    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v0, v1, v10, v2}, Lzq1;-><init>(Ljq1;Ljava/lang/Object;B)V

    .line 81
    iput v9, v3, Lpz1;->u:I

    .line 83
    invoke-virtual {v11, v0, v3}, Lch4;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 86
    move-object v12, v13

    .line 87
    :goto_1
    return-object v12

    .line 88
    :pswitch_0
    check-cast v11, [Liq1;

    .line 90
    sget-object v0, Lwt;->t:Lwt;

    .line 92
    new-instance v3, Lar1;

    .line 94
    check-cast v10, Lrz1;

    .line 96
    invoke-direct {v3, v14, v10, v4}, Lar1;-><init>(Lvn0;Ltf5;B)V

    .line 99
    invoke-static {v2, v1, v0, v3, v11}, Lyu0;->n(Lvn0;Ljq1;Lhx1;Lxx1;[Liq1;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v13, :cond_3

    .line 105
    move-object v12, v0

    .line 106
    :cond_3
    return-object v12

    .line 107
    :pswitch_1
    check-cast v11, [Liq1;

    .line 109
    sget-object v0, Lwt;->t:Lwt;

    .line 111
    new-instance v3, Lar1;

    .line 113
    check-cast v10, Ltz1;

    .line 115
    invoke-direct {v3, v14, v10, v6}, Lar1;-><init>(Lvn0;Ltf5;B)V

    .line 118
    invoke-static {v2, v1, v0, v3, v11}, Lyu0;->n(Lvn0;Ljq1;Lhx1;Lxx1;[Liq1;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v13, :cond_4

    .line 124
    move-object v12, v0

    .line 125
    :cond_4
    return-object v12

    .line 126
    :pswitch_2
    check-cast v11, [Liq1;

    .line 128
    sget-object v0, Lwt;->t:Lwt;

    .line 130
    new-instance v3, Lar1;

    .line 132
    check-cast v10, Lsz1;

    .line 134
    invoke-direct {v3, v14, v10, v9}, Lar1;-><init>(Lvn0;Ltf5;B)V

    .line 137
    invoke-static {v2, v1, v0, v3, v11}, Lyu0;->n(Lvn0;Ljq1;Lhx1;Lxx1;[Liq1;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v13, :cond_5

    .line 143
    move-object v12, v0

    .line 144
    :cond_5
    return-object v12

    .line 145
    :pswitch_3
    instance-of v3, v2, Lxq1;

    .line 147
    if-eqz v3, :cond_6

    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lxq1;

    .line 152
    iget v4, v3, Lxq1;->u:I

    .line 154
    and-int v6, v4, v8

    .line 156
    if-eqz v6, :cond_6

    .line 158
    sub-int/2addr v4, v8

    .line 159
    iput v4, v3, Lxq1;->u:I

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v3, Lxq1;

    .line 164
    invoke-direct {v3, v0, v2}, Lxq1;-><init>(Lpq1;Lvn0;)V

    .line 167
    :goto_2
    iget-object v0, v3, Lxq1;->t:Ljava/lang/Object;

    .line 169
    iget v2, v3, Lxq1;->u:I

    .line 171
    if-eqz v2, :cond_8

    .line 173
    if-ne v2, v9, :cond_7

    .line 175
    iget-object v1, v3, Lxq1;->w:Lzq1;

    .line 177
    :try_start_0
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_4

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-static {v7}, Lyt;->k(Ljava/lang/String;)V

    .line 186
    move-object v12, v14

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 191
    check-cast v11, Lrq1;

    .line 193
    new-instance v2, Lzq1;

    .line 195
    check-cast v10, Luv0;

    .line 197
    invoke-direct {v2, v10, v1, v5}, Lzq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    :try_start_1
    iput-object v2, v3, Lxq1;->w:Lzq1;

    .line 202
    iput v9, v3, Lxq1;->u:I

    .line 204
    invoke-virtual {v11, v2, v3}, Lrq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 207
    move-result-object v0
    :try_end_1
    .catch Lg; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    if-ne v0, v13, :cond_9

    .line 210
    move-object v12, v13

    .line 211
    goto :goto_4

    .line 212
    :catch_1
    move-exception v0

    .line 213
    move-object v1, v2

    .line 214
    :goto_3
    iget-object v2, v0, Lg;->q:Ljq1;

    .line 216
    if-ne v2, v1, :cond_a

    .line 218
    iget-object v0, v3, Lxn0;->r:Lep0;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {v0}, Lag3;->y(Lep0;)V

    .line 226
    :cond_9
    :goto_4
    return-object v12

    .line 227
    :cond_a
    throw v0

    .line 228
    :pswitch_4
    instance-of v3, v2, Lvq1;

    .line 230
    if-eqz v3, :cond_b

    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Lvq1;

    .line 235
    iget v4, v3, Lvq1;->u:I

    .line 237
    and-int v15, v4, v8

    .line 239
    if-eqz v15, :cond_b

    .line 241
    sub-int/2addr v4, v8

    .line 242
    iput v4, v3, Lvq1;->u:I

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    new-instance v3, Lvq1;

    .line 247
    invoke-direct {v3, v0, v2}, Lvq1;-><init>(Lpq1;Lvn0;)V

    .line 250
    :goto_5
    iget-object v0, v3, Lvq1;->t:Ljava/lang/Object;

    .line 252
    iget v2, v3, Lvq1;->u:I

    .line 254
    if-eqz v2, :cond_e

    .line 256
    if-eq v2, v9, :cond_d

    .line 258
    if-ne v2, v6, :cond_c

    .line 260
    iget-wide v1, v3, Lvq1;->A:J

    .line 262
    iget v4, v3, Lvq1;->y:I

    .line 264
    iget-object v7, v3, Lvq1;->x:Ljava/lang/Throwable;

    .line 266
    iget-object v8, v3, Lvq1;->w:Ljq1;

    .line 268
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 271
    goto/16 :goto_9

    .line 273
    :cond_c
    invoke-static {v7}, Lyt;->k(Ljava/lang/String;)V

    .line 276
    move-object v12, v14

    .line 277
    goto/16 :goto_c

    .line 279
    :cond_d
    iget v1, v3, Lvq1;->z:I

    .line 281
    iget-wide v7, v3, Lvq1;->A:J

    .line 283
    iget v2, v3, Lvq1;->y:I

    .line 285
    iget-object v4, v3, Lvq1;->w:Ljq1;

    .line 287
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 290
    move-object/from16 v16, v3

    .line 292
    move v3, v1

    .line 293
    move-wide/from16 v17, v7

    .line 295
    move v7, v2

    .line 296
    move-object v8, v4

    .line 297
    move-wide/from16 v1, v17

    .line 299
    move-object/from16 v4, v16

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 305
    const-wide/16 v7, 0x0

    .line 307
    move v0, v5

    .line 308
    :goto_6
    move-object v2, v11

    .line 309
    check-cast v2, Lkr1;

    .line 311
    iput-object v1, v3, Lvq1;->w:Ljq1;

    .line 313
    iput-object v14, v3, Lvq1;->x:Ljava/lang/Throwable;

    .line 315
    iput v0, v3, Lvq1;->y:I

    .line 317
    iput-wide v7, v3, Lvq1;->A:J

    .line 319
    iput v5, v3, Lvq1;->z:I

    .line 321
    iput v9, v3, Lvq1;->u:I

    .line 323
    invoke-static {v2, v1, v3}, Lvu0;->f(Liq1;Ljq1;Lxn0;)Ljava/io/Serializable;

    .line 326
    move-result-object v2

    .line 327
    if-ne v2, v13, :cond_f

    .line 329
    goto :goto_8

    .line 330
    :cond_f
    move-object v4, v3

    .line 331
    move v3, v5

    .line 332
    move-wide/from16 v16, v7

    .line 334
    move v7, v0

    .line 335
    move-object v8, v1

    .line 336
    move-object v0, v2

    .line 337
    move-wide/from16 v1, v16

    .line 339
    :goto_7
    check-cast v0, Ljava/lang/Throwable;

    .line 341
    if-eqz v0, :cond_12

    .line 343
    move-object v15, v10

    .line 344
    check-cast v15, Lly5;

    .line 346
    new-instance v14, Ljava/lang/Long;

    .line 348
    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 351
    iput-object v8, v4, Lvq1;->w:Ljq1;

    .line 353
    iput-object v0, v4, Lvq1;->x:Ljava/lang/Throwable;

    .line 355
    iput v7, v4, Lvq1;->y:I

    .line 357
    iput-wide v1, v4, Lvq1;->A:J

    .line 359
    iput v3, v4, Lvq1;->z:I

    .line 361
    iput v6, v4, Lvq1;->u:I

    .line 363
    invoke-virtual {v15, v8, v0, v14, v4}, Lly5;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    if-ne v3, v13, :cond_10

    .line 369
    :goto_8
    move-object v12, v13

    .line 370
    goto :goto_c

    .line 371
    :cond_10
    move/from16 v16, v7

    .line 373
    move-object v7, v0

    .line 374
    move-object v0, v3

    .line 375
    move-object v3, v4

    .line 376
    move/from16 v4, v16

    .line 378
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_11

    .line 386
    const-wide/16 v14, 0x1

    .line 388
    add-long/2addr v1, v14

    .line 389
    move v0, v4

    .line 390
    move-object v4, v3

    .line 391
    move v3, v9

    .line 392
    :goto_a
    move-wide/from16 v16, v1

    .line 394
    move-object v1, v8

    .line 395
    move-wide/from16 v7, v16

    .line 397
    goto :goto_b

    .line 398
    :cond_11
    throw v7

    .line 399
    :cond_12
    move v0, v7

    .line 400
    goto :goto_a

    .line 401
    :goto_b
    if-nez v3, :cond_13

    .line 403
    :goto_c
    return-object v12

    .line 404
    :cond_13
    move-object v3, v4

    .line 405
    const/4 v14, 0x0

    .line 406
    goto :goto_6

    .line 407
    :pswitch_5
    instance-of v3, v2, Lsq1;

    .line 409
    if-eqz v3, :cond_14

    .line 411
    move-object v3, v2

    .line 412
    check-cast v3, Lsq1;

    .line 414
    iget v4, v3, Lsq1;->u:I

    .line 416
    and-int v14, v4, v8

    .line 418
    if-eqz v14, :cond_14

    .line 420
    sub-int/2addr v4, v8

    .line 421
    iput v4, v3, Lsq1;->u:I

    .line 423
    goto :goto_d

    .line 424
    :cond_14
    new-instance v3, Lsq1;

    .line 426
    invoke-direct {v3, v0, v2}, Lsq1;-><init>(Lpq1;Lvn0;)V

    .line 429
    :goto_d
    iget-object v0, v3, Lsq1;->t:Ljava/lang/Object;

    .line 431
    iget v2, v3, Lsq1;->u:I

    .line 433
    if-eqz v2, :cond_17

    .line 435
    if-eq v2, v9, :cond_16

    .line 437
    if-ne v2, v6, :cond_15

    .line 439
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 442
    goto :goto_10

    .line 443
    :cond_15
    invoke-static {v7}, Lyt;->k(Ljava/lang/String;)V

    .line 446
    const/4 v12, 0x0

    .line 447
    goto :goto_10

    .line 448
    :cond_16
    iget v5, v3, Lsq1;->x:I

    .line 450
    iget-object v1, v3, Lsq1;->w:Ljq1;

    .line 452
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 455
    goto :goto_e

    .line 456
    :cond_17
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 459
    check-cast v11, Liq1;

    .line 461
    iput-object v1, v3, Lsq1;->w:Ljq1;

    .line 463
    iput v5, v3, Lsq1;->x:I

    .line 465
    iput v9, v3, Lsq1;->u:I

    .line 467
    invoke-static {v11, v1, v3}, Lvu0;->f(Liq1;Ljq1;Lxn0;)Ljava/io/Serializable;

    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v13, :cond_18

    .line 473
    goto :goto_f

    .line 474
    :cond_18
    :goto_e
    check-cast v0, Ljava/lang/Throwable;

    .line 476
    if-eqz v0, :cond_19

    .line 478
    check-cast v10, Lb35;

    .line 480
    const/4 v2, 0x0

    .line 481
    iput-object v2, v3, Lsq1;->w:Ljq1;

    .line 483
    iput v5, v3, Lsq1;->x:I

    .line 485
    iput v6, v3, Lsq1;->u:I

    .line 487
    invoke-virtual {v10, v1, v0, v3}, Lb35;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    if-ne v0, v13, :cond_19

    .line 493
    :goto_f
    move-object v12, v13

    .line 494
    :cond_19
    :goto_10
    return-object v12

    .line 495
    :pswitch_6
    check-cast v10, Lxx1;

    .line 497
    instance-of v3, v2, Loq1;

    .line 499
    if-eqz v3, :cond_1a

    .line 501
    move-object v3, v2

    .line 502
    check-cast v3, Loq1;

    .line 504
    iget v14, v3, Loq1;->u:I

    .line 506
    and-int v15, v14, v8

    .line 508
    if-eqz v15, :cond_1a

    .line 510
    sub-int/2addr v14, v8

    .line 511
    iput v14, v3, Loq1;->u:I

    .line 513
    goto :goto_11

    .line 514
    :cond_1a
    new-instance v3, Loq1;

    .line 516
    invoke-direct {v3, v0, v2}, Loq1;-><init>(Lpq1;Lvn0;)V

    .line 519
    :goto_11
    iget-object v0, v3, Loq1;->t:Ljava/lang/Object;

    .line 521
    iget v2, v3, Loq1;->u:I

    .line 523
    if-eqz v2, :cond_1e

    .line 525
    if-eq v2, v9, :cond_1d

    .line 527
    if-eq v2, v6, :cond_1c

    .line 529
    if-ne v2, v4, :cond_1b

    .line 531
    iget-object v1, v3, Loq1;->x:Ljava/io/Serializable;

    .line 533
    check-cast v1, Lwr4;

    .line 535
    :try_start_2
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    goto :goto_13

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto :goto_14

    .line 541
    :cond_1b
    invoke-static {v7}, Lyt;->k(Ljava/lang/String;)V

    .line 544
    const/4 v12, 0x0

    .line 545
    goto :goto_17

    .line 546
    :cond_1c
    iget-object v1, v3, Loq1;->x:Ljava/io/Serializable;

    .line 548
    check-cast v1, Ljava/lang/Throwable;

    .line 550
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 553
    goto :goto_18

    .line 554
    :cond_1d
    iget v5, v3, Loq1;->y:I

    .line 556
    iget-object v1, v3, Loq1;->w:Ljq1;

    .line 558
    :try_start_3
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 561
    goto :goto_12

    .line 562
    :catchall_1
    move-exception v0

    .line 563
    move-object v1, v0

    .line 564
    goto :goto_15

    .line 565
    :cond_1e
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 568
    :try_start_4
    check-cast v11, Liq1;

    .line 570
    iput-object v1, v3, Loq1;->w:Ljq1;

    .line 572
    iput v5, v3, Loq1;->y:I

    .line 574
    iput v9, v3, Loq1;->u:I

    .line 576
    invoke-interface {v11, v1, v3}, Liq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 579
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 580
    if-ne v0, v13, :cond_1f

    .line 582
    goto :goto_16

    .line 583
    :cond_1f
    :goto_12
    new-instance v2, Lwr4;

    .line 585
    iget-object v0, v3, Lxn0;->r:Lep0;

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    invoke-direct {v2, v1, v0}, Lwr4;-><init>(Ljq1;Lep0;)V

    .line 593
    const/4 v1, 0x0

    .line 594
    :try_start_5
    iput-object v1, v3, Loq1;->w:Ljq1;

    .line 596
    iput-object v2, v3, Loq1;->x:Ljava/io/Serializable;

    .line 598
    iput v5, v3, Loq1;->y:I

    .line 600
    iput v4, v3, Loq1;->u:I

    .line 602
    invoke-interface {v10, v2, v1, v3}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 606
    if-ne v0, v13, :cond_20

    .line 608
    goto :goto_16

    .line 609
    :cond_20
    move-object v1, v2

    .line 610
    :goto_13
    invoke-virtual {v1}, Lxn0;->r()V

    .line 613
    goto :goto_17

    .line 614
    :catchall_2
    move-exception v0

    .line 615
    move-object v1, v2

    .line 616
    :goto_14
    invoke-virtual {v1}, Lxn0;->r()V

    .line 619
    throw v0

    .line 620
    :goto_15
    new-instance v0, Lop5;

    .line 622
    invoke-direct {v0, v1}, Lop5;-><init>(Ljava/lang/Throwable;)V

    .line 625
    const/4 v2, 0x0

    .line 626
    iput-object v2, v3, Loq1;->w:Ljq1;

    .line 628
    iput-object v1, v3, Loq1;->x:Ljava/io/Serializable;

    .line 630
    iput v5, v3, Loq1;->y:I

    .line 632
    iput v6, v3, Loq1;->u:I

    .line 634
    invoke-static {v0, v10, v1, v3}, Lpq0;->t(Lop5;Lxx1;Ljava/lang/Throwable;Lxn0;)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    if-ne v0, v13, :cond_21

    .line 640
    :goto_16
    move-object v12, v13

    .line 641
    :goto_17
    return-object v12

    .line 642
    :cond_21
    :goto_18
    throw v1

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
