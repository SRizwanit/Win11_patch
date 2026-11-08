.class public final synthetic Luh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Lwh4;

.field public final synthetic r:Ltn3;

.field public final synthetic s:Ltn3;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ltn3;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ltn3;

.field public final synthetic y:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lwh4;Ltn3;Ltn3;Ljava/util/List;Ljava/util/List;Ltn3;Ljava/util/List;Ltn3;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh4;->q:Lwh4;

    iput-object p2, p0, Luh4;->r:Ltn3;

    iput-object p3, p0, Luh4;->s:Ltn3;

    iput-object p4, p0, Luh4;->t:Ljava/util/List;

    iput-object p5, p0, Luh4;->u:Ljava/util/List;

    iput-object p6, p0, Luh4;->v:Ltn3;

    iput-object p7, p0, Luh4;->w:Ljava/util/List;

    iput-object p8, p0, Luh4;->x:Ltn3;

    iput-object p9, p0, Luh4;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, v0, Luh4;->q:Lwh4;

    .line 7
    iget-object v8, v0, Luh4;->r:Ltn3;

    .line 9
    iget-object v9, v0, Luh4;->s:Ltn3;

    .line 11
    iget-object v3, v0, Luh4;->t:Ljava/util/List;

    .line 13
    iget-object v4, v0, Luh4;->u:Ljava/util/List;

    .line 15
    iget-object v6, v0, Luh4;->v:Ltn3;

    .line 17
    iget-object v5, v0, Luh4;->w:Ljava/util/List;

    .line 19
    iget-object v7, v0, Luh4;->x:Ltn3;

    .line 21
    iget-object v0, v0, Luh4;->y:Ljava/util/Set;

    .line 23
    move-object/from16 v10, p1

    .line 25
    check-cast v10, Ljava/lang/Long;

    .line 27
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v10

    .line 31
    sget-object v12, Lwh4;->z:Leb5;

    .line 33
    iget-object v12, v2, Lwh4;->c:Ljava/lang/Object;

    .line 35
    monitor-enter v12

    .line 36
    :try_start_0
    invoke-virtual {v2}, Lwh4;->z()Z

    .line 39
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 40
    monitor-exit v12

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v13, :cond_2

    .line 45
    const-string v13, "Recomposer:animation"

    .line 47
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    :try_start_1
    iget-object v13, v2, Lwh4;->a:Lje;

    .line 52
    iget-object v13, v13, Lje;->s:Ljava/lang/Object;

    .line 54
    check-cast v13, Lhd0;

    .line 56
    new-instance v15, Lma;

    .line 58
    invoke-direct {v15, v10, v11, v12}, Lma;-><init>(JB)V

    .line 61
    invoke-virtual {v13, v15}, Lhd0;->p(Lsx1;)V

    .line 64
    sget-object v10, Lb75;->c:Ljava/lang/Object;

    .line 66
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    sget-object v11, Lb75;->j:Lp22;

    .line 69
    iget-object v11, v11, Lxn3;->h:Ltn3;

    .line 71
    if-eqz v11, :cond_0

    .line 73
    invoke-virtual {v11}, Ltn3;->h()Z

    .line 76
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    if-ne v11, v12, :cond_0

    .line 79
    move v11, v12

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v11, v14

    .line 82
    :goto_0
    :try_start_3
    monitor-exit v10

    .line 83
    if-eqz v11, :cond_1

    .line 85
    invoke-static {}, Lb75;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_4
    monitor-exit v10

    .line 94
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_1
    const-string v10, "Recomposer:recompose"

    .line 102
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    :try_start_5
    invoke-virtual {v2}, Lwh4;->K()Z

    .line 108
    iget-object v10, v2, Lwh4;->c:Ljava/lang/Object;

    .line 110
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 111
    :try_start_6
    iget-object v11, v2, Lwh4;->i:Lao3;

    .line 113
    iget-object v13, v11, Lao3;->q:[Ljava/lang/Object;

    .line 115
    iget v11, v11, Lao3;->s:I

    .line 117
    move v15, v14

    .line 118
    :goto_2
    if-ge v15, v11, :cond_3

    .line 120
    aget-object v16, v13, v15

    .line 122
    move-object/from16 v12, v16

    .line 124
    check-cast v12, Lci0;

    .line 126
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v15, v15, 0x1

    .line 131
    const/4 v12, 0x1

    .line 132
    goto :goto_2

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    goto/16 :goto_27

    .line 136
    :cond_3
    iget-object v11, v2, Lwh4;->i:Lao3;

    .line 138
    invoke-virtual {v11}, Lao3;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    :try_start_7
    monitor-exit v10

    .line 142
    invoke-virtual {v8}, Ltn3;->b()V

    .line 145
    invoke-virtual {v9}, Ltn3;->b()V

    .line 148
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    move-result v10

    .line 152
    const/4 v11, 0x0

    .line 153
    if-eqz v10, :cond_4

    .line 155
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_5

    .line 161
    :cond_4
    move-object/from16 v23, v1

    .line 163
    const/4 v10, 0x1

    .line 164
    goto/16 :goto_1a

    .line 166
    :cond_5
    invoke-static {}, Lb75;->h()Lv65;

    .line 169
    move-result-object v0

    .line 170
    instance-of v10, v0, Lxn3;

    .line 172
    if-eqz v10, :cond_6

    .line 174
    new-instance v15, Lut5;

    .line 176
    move-object/from16 v16, v0

    .line 178
    check-cast v16, Lxn3;

    .line 180
    const/16 v19, 0x1

    .line 182
    const/16 v20, 0x0

    .line 184
    const/16 v17, 0x0

    .line 186
    const/16 v18, 0x0

    .line 188
    invoke-direct/range {v15 .. v20}, Lut5;-><init>(Lxn3;Lsx1;Lsx1;ZZ)V

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    new-instance v15, Lvt5;

    .line 194
    const/4 v10, 0x1

    .line 195
    invoke-direct {v15, v0, v11, v10, v14}, Lvt5;-><init>(Lv65;Lsx1;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 198
    :goto_4
    :try_start_8
    invoke-virtual {v15}, Lv65;->j()Lv65;

    .line 201
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 202
    :try_start_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 206
    if-nez v0, :cond_9

    .line 208
    :try_start_a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 211
    move-result v0

    .line 212
    move v12, v14

    .line 213
    :goto_5
    if-ge v12, v0, :cond_7

    .line 215
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Lci0;

    .line 221
    invoke-virtual {v7, v13}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v12, v12, 0x1

    .line 226
    goto :goto_5

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    goto :goto_7

    .line 229
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 232
    move-result v0

    .line 233
    move v12, v14

    .line 234
    :goto_6
    if-ge v12, v0, :cond_8

    .line 236
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Lci0;

    .line 242
    invoke-virtual {v13}, Lci0;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 245
    add-int/lit8 v12, v12, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    :try_start_b
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 251
    goto :goto_8

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    goto/16 :goto_18

    .line 255
    :goto_7
    :try_start_c
    invoke-virtual {v2, v0, v11}, Lwh4;->J(Ljava/lang/Throwable;Lci0;)V

    .line 258
    invoke-static/range {v2 .. v9}, Lvh4;->s(Lwh4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltn3;Ltn3;Ltn3;Ltn3;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 261
    :try_start_d
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 264
    :try_start_e
    invoke-static {v10}, Lv65;->q(Lv65;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 267
    :try_start_f
    invoke-virtual {v15}, Lv65;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 270
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    move-object/from16 v23, v1

    .line 275
    goto/16 :goto_26

    .line 277
    :catchall_5
    move-exception v0

    .line 278
    goto/16 :goto_19

    .line 280
    :catchall_6
    move-exception v0

    .line 281
    :try_start_10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 284
    throw v0

    .line 285
    :cond_9
    :goto_8
    invoke-virtual {v6}, Ltn3;->h()Z

    .line 288
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 289
    const-wide/16 v16, 0xff

    .line 291
    const/16 v18, 0x7

    .line 293
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 298
    const-wide/16 p0, 0x80

    .line 300
    if-eqz v0, :cond_f

    .line 302
    :try_start_11
    invoke-virtual {v7, v6}, Ltn3;->j(Ltn3;)V

    .line 305
    iget-object v0, v6, Ltn3;->b:[Ljava/lang/Object;

    .line 307
    iget-object v13, v6, Ltn3;->a:[J

    .line 309
    array-length v14, v13

    .line 310
    add-int/lit8 v14, v14, -0x2

    .line 312
    if-ltz v14, :cond_d

    .line 314
    move-object/from16 v22, v13

    .line 316
    const/4 v11, 0x0

    .line 317
    :goto_9
    const/16 v21, 0x8

    .line 319
    aget-wide v12, v22, v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 321
    move-object/from16 v24, v0

    .line 323
    move-object/from16 v23, v1

    .line 325
    not-long v0, v12

    .line 326
    shl-long v0, v0, v18

    .line 328
    and-long/2addr v0, v12

    .line 329
    and-long v0, v0, v19

    .line 331
    cmp-long v0, v0, v19

    .line 333
    if-eqz v0, :cond_c

    .line 335
    sub-int v0, v11, v14

    .line 337
    not-int v0, v0

    .line 338
    ushr-int/lit8 v0, v0, 0x1f

    .line 340
    rsub-int/lit8 v0, v0, 0x8

    .line 342
    const/4 v1, 0x0

    .line 343
    :goto_a
    if-ge v1, v0, :cond_b

    .line 345
    and-long v25, v12, v16

    .line 347
    cmp-long v25, v25, p0

    .line 349
    if-gez v25, :cond_a

    .line 351
    shl-int/lit8 v25, v11, 0x3

    .line 353
    add-int v25, v25, v1

    .line 355
    :try_start_12
    aget-object v25, v24, v25

    .line 357
    check-cast v25, Lci0;

    .line 359
    invoke-virtual/range {v25 .. v25}, Lci0;->f()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 362
    goto :goto_c

    .line 363
    :catchall_7
    move-exception v0

    .line 364
    :goto_b
    const/4 v1, 0x0

    .line 365
    goto :goto_d

    .line 366
    :cond_a
    :goto_c
    shr-long v12, v12, v21

    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 370
    goto :goto_a

    .line 371
    :cond_b
    move/from16 v1, v21

    .line 373
    if-ne v0, v1, :cond_e

    .line 375
    :cond_c
    if-eq v11, v14, :cond_e

    .line 377
    add-int/lit8 v11, v11, 0x1

    .line 379
    move-object/from16 v1, v23

    .line 381
    move-object/from16 v0, v24

    .line 383
    goto :goto_9

    .line 384
    :catchall_8
    move-exception v0

    .line 385
    move-object/from16 v23, v1

    .line 387
    goto :goto_b

    .line 388
    :cond_d
    move-object/from16 v23, v1

    .line 390
    :cond_e
    :try_start_13
    invoke-virtual {v6}, Ltn3;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 393
    goto :goto_10

    .line 394
    :goto_d
    :try_start_14
    invoke-virtual {v2, v0, v1}, Lwh4;->J(Ljava/lang/Throwable;Lci0;)V

    .line 397
    invoke-static/range {v2 .. v9}, Lvh4;->s(Lwh4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltn3;Ltn3;Ltn3;Ltn3;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 400
    :try_start_15
    invoke-virtual {v6}, Ltn3;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 403
    :try_start_16
    invoke-static {v10}, Lv65;->q(Lv65;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 406
    :goto_e
    :try_start_17
    invoke-virtual {v15}, Lv65;->c()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 409
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    goto/16 :goto_26

    .line 414
    :catchall_9
    move-exception v0

    .line 415
    :try_start_18
    invoke-virtual {v6}, Ltn3;->b()V

    .line 418
    throw v0

    .line 419
    :cond_f
    move-object/from16 v23, v1

    .line 421
    :goto_10
    invoke-virtual {v7}, Ltn3;->h()Z

    .line 424
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 425
    if-eqz v0, :cond_14

    .line 427
    :try_start_19
    iget-object v0, v7, Ltn3;->b:[Ljava/lang/Object;

    .line 429
    iget-object v1, v7, Ltn3;->a:[J

    .line 431
    array-length v11, v1

    .line 432
    add-int/lit8 v11, v11, -0x2

    .line 434
    if-ltz v11, :cond_13

    .line 436
    const/4 v12, 0x0

    .line 437
    :goto_11
    aget-wide v13, v1, v12

    .line 439
    move-object/from16 v22, v0

    .line 441
    move-object/from16 v24, v1

    .line 443
    not-long v0, v13

    .line 444
    shl-long v0, v0, v18

    .line 446
    and-long/2addr v0, v13

    .line 447
    and-long v0, v0, v19

    .line 449
    cmp-long v0, v0, v19

    .line 451
    if-eqz v0, :cond_12

    .line 453
    sub-int v0, v12, v11

    .line 455
    not-int v0, v0

    .line 456
    ushr-int/lit8 v0, v0, 0x1f

    .line 458
    const/16 v21, 0x8

    .line 460
    rsub-int/lit8 v0, v0, 0x8

    .line 462
    const/4 v1, 0x0

    .line 463
    :goto_12
    if-ge v1, v0, :cond_11

    .line 465
    and-long v25, v13, v16

    .line 467
    cmp-long v25, v25, p0

    .line 469
    if-gez v25, :cond_10

    .line 471
    shl-int/lit8 v25, v12, 0x3

    .line 473
    add-int v25, v25, v1

    .line 475
    aget-object v25, v22, v25

    .line 477
    check-cast v25, Lci0;

    .line 479
    invoke-virtual/range {v25 .. v25}, Lci0;->g()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 482
    :cond_10
    move/from16 v25, v1

    .line 484
    const/16 v1, 0x8

    .line 486
    goto :goto_13

    .line 487
    :catchall_a
    move-exception v0

    .line 488
    const/4 v1, 0x0

    .line 489
    goto :goto_15

    .line 490
    :goto_13
    shr-long/2addr v13, v1

    .line 491
    add-int/lit8 v21, v25, 0x1

    .line 493
    move/from16 v1, v21

    .line 495
    goto :goto_12

    .line 496
    :cond_11
    const/16 v1, 0x8

    .line 498
    if-ne v0, v1, :cond_13

    .line 500
    goto :goto_14

    .line 501
    :cond_12
    const/16 v1, 0x8

    .line 503
    :goto_14
    if-eq v12, v11, :cond_13

    .line 505
    add-int/lit8 v12, v12, 0x1

    .line 507
    move-object/from16 v0, v22

    .line 509
    move-object/from16 v1, v24

    .line 511
    goto :goto_11

    .line 512
    :cond_13
    :try_start_1a
    invoke-virtual {v7}, Ltn3;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 515
    goto :goto_16

    .line 516
    :goto_15
    :try_start_1b
    invoke-virtual {v2, v0, v1}, Lwh4;->J(Ljava/lang/Throwable;Lci0;)V

    .line 519
    invoke-static/range {v2 .. v9}, Lvh4;->s(Lwh4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltn3;Ltn3;Ltn3;Ltn3;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 522
    :try_start_1c
    invoke-virtual {v7}, Ltn3;->b()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 525
    :try_start_1d
    invoke-static {v10}, Lv65;->q(Lv65;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 528
    goto :goto_e

    .line 529
    :catchall_b
    move-exception v0

    .line 530
    :try_start_1e
    invoke-virtual {v7}, Ltn3;->b()V

    .line 533
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 534
    :cond_14
    :goto_16
    :try_start_1f
    invoke-static {v10}, Lv65;->q(Lv65;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 537
    :try_start_20
    invoke-virtual {v15}, Lv65;->c()V

    .line 540
    iget-object v1, v2, Lwh4;->c:Ljava/lang/Object;

    .line 542
    monitor-enter v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 543
    :try_start_21
    invoke-virtual {v2}, Lwh4;->y()Lk60;

    .line 546
    move-result-object v0

    .line 547
    if-nez v0, :cond_15

    .line 549
    goto :goto_17

    .line 550
    :cond_15
    const-string v0, "unexpected to get continuation here"

    .line 552
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 555
    :goto_17
    :try_start_22
    monitor-exit v1

    .line 556
    invoke-static {}, Lb75;->h()Lv65;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lv65;->m()V

    .line 563
    invoke-virtual {v9}, Ltn3;->b()V

    .line 566
    invoke-virtual {v8}, Ltn3;->b()V

    .line 569
    const/4 v1, 0x0

    .line 570
    iput-object v1, v2, Lwh4;->q:Ltn3;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 572
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 575
    return-object v23

    .line 576
    :catchall_c
    move-exception v0

    .line 577
    :try_start_23
    monitor-exit v1

    .line 578
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 579
    :goto_18
    :try_start_24
    invoke-static {v10}, Lv65;->q(Lv65;)V

    .line 582
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 583
    :goto_19
    :try_start_25
    invoke-virtual {v15}, Lv65;->c()V

    .line 586
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 587
    :goto_1a
    :try_start_26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 590
    move-result v1

    .line 591
    const/4 v11, 0x0

    .line 592
    :goto_1b
    if-ge v11, v1, :cond_17

    .line 594
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object v12

    .line 598
    check-cast v12, Lci0;

    .line 600
    invoke-virtual {v2, v12, v8}, Lwh4;->I(Lci0;Ltn3;)Lci0;

    .line 603
    move-result-object v13

    .line 604
    if-eqz v13, :cond_16

    .line 606
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 609
    goto :goto_1c

    .line 610
    :catchall_d
    move-exception v0

    .line 611
    const/4 v1, 0x0

    .line 612
    goto/16 :goto_25

    .line 614
    :cond_16
    :goto_1c
    invoke-virtual {v9, v12}, Ltn3;->a(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 617
    add-int/lit8 v11, v11, 0x1

    .line 619
    goto :goto_1b

    .line 620
    :cond_17
    :try_start_27
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 623
    invoke-virtual {v8}, Ltn3;->h()Z

    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_18

    .line 629
    iget-object v1, v2, Lwh4;->i:Lao3;

    .line 631
    iget v1, v1, Lao3;->s:I

    .line 633
    if-eqz v1, :cond_1e

    .line 635
    :cond_18
    iget-object v1, v2, Lwh4;->c:Ljava/lang/Object;

    .line 637
    monitor-enter v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 638
    :try_start_28
    invoke-virtual {v2}, Lwh4;->D()Ljava/util/List;

    .line 641
    move-result-object v11

    .line 642
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 645
    move-result v12

    .line 646
    const/4 v13, 0x0

    .line 647
    :goto_1d
    if-ge v13, v12, :cond_1a

    .line 649
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    move-result-object v14

    .line 653
    check-cast v14, Lci0;

    .line 655
    invoke-virtual {v9, v14}, Ltn3;->c(Ljava/lang/Object;)Z

    .line 658
    move-result v15

    .line 659
    if-nez v15, :cond_19

    .line 661
    invoke-virtual {v14, v0}, Lci0;->v(Ljava/util/Set;)Z

    .line 664
    move-result v15

    .line 665
    if-eqz v15, :cond_19

    .line 667
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 670
    goto :goto_1e

    .line 671
    :catchall_e
    move-exception v0

    .line 672
    goto/16 :goto_24

    .line 674
    :cond_19
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 676
    goto :goto_1d

    .line 677
    :cond_1a
    iget-object v11, v2, Lwh4;->i:Lao3;

    .line 679
    iget v12, v11, Lao3;->s:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v14, 0x0

    .line 683
    :goto_1f
    iget-object v15, v11, Lao3;->q:[Ljava/lang/Object;

    .line 685
    if-ge v13, v12, :cond_1d

    .line 687
    :try_start_29
    aget-object v15, v15, v13

    .line 689
    check-cast v15, Lci0;

    .line 691
    invoke-virtual {v9, v15}, Ltn3;->c(Ljava/lang/Object;)Z

    .line 694
    move-result v16

    .line 695
    if-nez v16, :cond_1b

    .line 697
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 700
    move-result v16

    .line 701
    if-nez v16, :cond_1b

    .line 703
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 706
    add-int/lit8 v14, v14, 0x1

    .line 708
    goto :goto_20

    .line 709
    :cond_1b
    if-lez v14, :cond_1c

    .line 711
    iget-object v15, v11, Lao3;->q:[Ljava/lang/Object;

    .line 713
    sub-int v16, v13, v14

    .line 715
    aget-object v17, v15, v13

    .line 717
    aput-object v17, v15, v16

    .line 719
    :cond_1c
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 721
    goto :goto_1f

    .line 722
    :cond_1d
    sub-int v13, v12, v14

    .line 724
    const/4 v14, 0x0

    .line 725
    invoke-static {v15, v13, v12, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 728
    iput v13, v11, Lao3;->s:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 730
    :try_start_2a
    monitor-exit v1

    .line 731
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 734
    move-result v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 735
    if-eqz v1, :cond_20

    .line 737
    :try_start_2b
    invoke-static {v4, v2}, Lvh4;->t(Ljava/util/List;Lwh4;)V

    .line 740
    :goto_21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_20

    .line 746
    invoke-virtual {v2, v4, v8}, Lwh4;->H(Ljava/util/List;Ltn3;)Ljava/util/List;

    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    move-result-object v1

    .line 757
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    move-result v11

    .line 761
    if-eqz v11, :cond_1f

    .line 763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    move-result-object v11

    .line 767
    invoke-virtual {v6, v11}, Ltn3;->k(Ljava/lang/Object;)V

    .line 770
    goto :goto_22

    .line 771
    :cond_1f
    invoke-static {v4, v2}, Lvh4;->t(Ljava/util/List;Lwh4;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 774
    goto :goto_21

    .line 775
    :catchall_f
    move-exception v0

    .line 776
    const/4 v1, 0x0

    .line 777
    goto :goto_23

    .line 778
    :cond_20
    move-object/from16 v1, v23

    .line 780
    const/4 v14, 0x0

    .line 781
    goto/16 :goto_3

    .line 783
    :goto_23
    :try_start_2c
    invoke-virtual {v2, v0, v1}, Lwh4;->J(Ljava/lang/Throwable;Lci0;)V

    .line 786
    invoke-static/range {v2 .. v9}, Lvh4;->s(Lwh4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltn3;Ltn3;Ltn3;Ltn3;)V

    .line 789
    goto/16 :goto_f

    .line 791
    :goto_24
    monitor-exit v1

    .line 792
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 793
    :goto_25
    :try_start_2d
    invoke-virtual {v2, v0, v1}, Lwh4;->J(Ljava/lang/Throwable;Lci0;)V

    .line 796
    invoke-static/range {v2 .. v9}, Lvh4;->s(Lwh4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltn3;Ltn3;Ltn3;Ltn3;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 799
    :try_start_2e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 802
    goto/16 :goto_f

    .line 804
    :goto_26
    return-object v23

    .line 805
    :catchall_10
    move-exception v0

    .line 806
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 809
    throw v0

    .line 810
    :goto_27
    monitor-exit v10

    .line 811
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 812
    :catchall_11
    move-exception v0

    .line 813
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 816
    throw v0

    .line 817
    :catchall_12
    move-exception v0

    .line 818
    monitor-exit v12

    .line 819
    throw v0
.end method
