.class public final Lna4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww2;


# instance fields
.field public final a:I

.field public final b:Lua5;

.field public final c:Lsx1;

.field public d:Lxl0;

.field public e:Lfe5;

.field public f:Lee5;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lb51;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lry;


# direct methods
.method public constructor <init>(Lry;ILua5;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lna4;->r:Lry;

    .line 6
    iput p2, p0, Lna4;->a:I

    .line 8
    iput-object p3, p0, Lna4;->b:Lua5;

    .line 10
    iput-object p4, p0, Lna4;->c:Lsx1;

    .line 12
    invoke-static {}, Lmk3;->a()J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lna4;->p:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lna4;->m:Z

    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna4;->f:Lee5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lee5;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lna4;->f:Lee5;

    .line 11
    iget-object v1, p0, Lna4;->e:Lfe5;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, Lfe5;->a()V

    .line 18
    :cond_1
    iput-object v0, p0, Lna4;->e:Lfe5;

    .line 20
    iput-object v0, p0, Lna4;->l:Lb51;

    .line 22
    return-void
.end method

.method public final c(Lcd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lna4;->r:Lry;

    .line 3
    iget-boolean v0, v0, Lry;->r:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lna4;->m:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lna4;->d(Lcd;)Z

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lna4;->d(Lcd;)Z

    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 37
    const-wide/16 v0, -0x1

    .line 39
    invoke-static {p1, v0, v1}, Lp8;->R(Ljava/lang/String;J)V

    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna4;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lna4;->h:Z

    .line 8
    invoke-virtual {p0}, Lna4;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lcd;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lna4;->a:I

    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 8
    invoke-static {v4, v2, v3}, Lp8;->R(Ljava/lang/String;J)V

    .line 11
    iget-object v5, v0, Lna4;->r:Lry;

    .line 13
    iget-object v5, v5, Lry;->s:Ljava/lang/Object;

    .line 15
    check-cast v5, Ljw2;

    .line 17
    iget-object v5, v5, Ljw2;->b:Lae;

    .line 19
    invoke-virtual {v5}, Lae;->a()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lkw2;

    .line 25
    iget-boolean v6, v0, Lna4;->h:Z

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_24

    .line 30
    invoke-interface {v5}, Lkw2;->a()I

    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_24

    .line 36
    if-ge v1, v6, :cond_24

    .line 38
    invoke-interface {v5, v1}, Lkw2;->b(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lna4;->j:Ljava/lang/Object;

    .line 44
    if-eqz v8, :cond_0

    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 52
    invoke-virtual {v0}, Lna4;->b()V

    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Lkw2;->c(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lna4;->b:Lua5;

    .line 62
    iget-object v8, v5, Lua5;->s:Ljava/lang/Object;

    .line 64
    check-cast v8, Lcu;

    .line 66
    iget-object v9, v5, Lua5;->r:Ljava/lang/Object;

    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 71
    if-eqz v8, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lua5;->q:Ljava/lang/Object;

    .line 76
    check-cast v8, Lsn3;

    .line 78
    invoke-virtual {v8, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 84
    new-instance v9, Lcu;

    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v10, v9, Lcu;->e:I

    .line 91
    invoke-virtual {v8, v1, v9}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Lcu;

    .line 97
    iput-object v1, v5, Lua5;->r:Ljava/lang/Object;

    .line 99
    iput-object v8, v5, Lua5;->s:Ljava/lang/Object;

    .line 101
    :goto_0
    invoke-virtual {v0}, Lna4;->e()Z

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcd;->a()J

    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lna4;->n:J

    .line 110
    invoke-static {}, Lmk3;->a()J

    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Lna4;->p:J

    .line 116
    const-wide/16 v13, 0x0

    .line 118
    iput-wide v13, v0, Lna4;->o:J

    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 122
    invoke-static {v5, v11, v12}, Lp8;->R(Ljava/lang/String;J)V

    .line 125
    invoke-virtual {v0}, Lna4;->e()Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 131
    iget-wide v11, v0, Lna4;->n:J

    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Lcu;->a:J

    .line 136
    iget-wide v9, v8, Lcu;->b:J

    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Lna4;->g(JJ)Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lna4;->f(Ljava/lang/Object;Ljava/lang/Object;Lcu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lna4;->e()Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 170
    goto/16 :goto_f

    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Lna4;->f:Lee5;

    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_8

    .line 178
    iget-wide v9, v0, Lna4;->n:J

    .line 180
    iget-wide v11, v8, Lcu;->c:J

    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Lna4;->g(JJ)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 193
    :try_start_1
    iget-object v1, v0, Lna4;->f:Lee5;

    .line 195
    if-eqz v1, :cond_7

    .line 197
    invoke-interface {v1}, Lee5;->apply()Lfe5;

    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lna4;->e:Lfe5;

    .line 203
    iput-object v6, v0, Lna4;->f:Lee5;

    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Lna4;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    invoke-virtual {v0}, Lna4;->h()V

    .line 214
    iget-wide v9, v0, Lna4;->o:J

    .line 216
    iget-wide v11, v8, Lcu;->c:J

    .line 218
    invoke-static {v9, v10, v11, v12}, Lcu;->a(JJ)J

    .line 221
    move-result-wide v9

    .line 222
    iput-wide v9, v8, Lcu;->c:J

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lna4;->k:Z

    .line 240
    const/4 v9, 0x4

    .line 241
    if-nez v1, :cond_b

    .line 243
    iget-wide v10, v0, Lna4;->n:J

    .line 245
    cmp-long v1, v10, v15

    .line 247
    if-lez v1, :cond_4

    .line 249
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 251
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 254
    :try_start_3
    iget-object v1, v0, Lna4;->e:Lfe5;

    .line 256
    if-eqz v1, :cond_a

    .line 258
    new-instance v10, Lvj4;

    .line 260
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v11, Lx8;

    .line 265
    invoke-direct {v11, v10, v9}, Lx8;-><init>(Lvj4;B)V

    .line 268
    invoke-interface {v1, v11}, Lfe5;->b(Lx8;)V

    .line 271
    iget-object v1, v10, Lvj4;->q:Ljava/lang/Object;

    .line 273
    check-cast v1, Ljava/util/List;

    .line 275
    if-eqz v1, :cond_9

    .line 277
    new-instance v10, Lb51;

    .line 279
    invoke-direct {v10, v0, v1}, Lb51;-><init>(Lna4;Ljava/util/List;)V

    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move-object v10, v6

    .line 284
    :goto_3
    iput-object v10, v0, Lna4;->l:Lb51;

    .line 286
    const/4 v1, 0x1

    .line 287
    iput-boolean v1, v0, Lna4;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 292
    goto :goto_5

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 297
    invoke-static {v0}, Lmv0;->h(Ljava/lang/String;)Lff0;

    .line 300
    move-result-object v0

    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    throw v0

    .line 306
    :cond_b
    :goto_5
    iget-object v1, v0, Lna4;->l:Lb51;

    .line 308
    if-eqz v1, :cond_c

    .line 310
    iget v10, v8, Lcu;->e:I

    .line 312
    iget-boolean v11, v0, Lna4;->m:Z

    .line 314
    iget-object v12, v1, Lb51;->e:Ljava/lang/Object;

    .line 316
    check-cast v12, [Ljava/util/List;

    .line 318
    iget v13, v1, Lb51;->a:I

    .line 320
    iget-object v14, v1, Lb51;->d:Ljava/util/List;

    .line 322
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 325
    move-result v5

    .line 326
    if-lt v13, v5, :cond_d

    .line 328
    :cond_c
    move/from16 v18, v9

    .line 330
    goto/16 :goto_d

    .line 332
    :cond_d
    iget-object v5, v1, Lb51;->f:Ljava/lang/Object;

    .line 334
    check-cast v5, Lna4;

    .line 336
    iget-boolean v5, v5, Lna4;->h:Z

    .line 338
    if-eqz v5, :cond_e

    .line 340
    const-string v5, "Should not execute nested prefetch on canceled request"

    .line 342
    invoke-static {v5}, Lah2;->c(Ljava/lang/String;)V

    .line 345
    :cond_e
    const-string v5, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 347
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 350
    :try_start_5
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 353
    move-result v5

    .line 354
    move v13, v7

    .line 355
    :goto_6
    if-ge v13, v5, :cond_f

    .line 357
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v18

    .line 361
    move-object/from16 v6, v18

    .line 363
    check-cast v6, Lxw2;

    .line 365
    iput v10, v6, Lxw2;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 367
    add-int/lit8 v13, v13, 0x1

    .line 369
    const/4 v6, 0x0

    .line 370
    goto :goto_6

    .line 371
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    const-string v5, "compose:lazy:prefetch:nested"

    .line 376
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 379
    :goto_7
    :try_start_6
    iget v5, v1, Lb51;->a:I

    .line 381
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 384
    move-result v6

    .line 385
    if-ge v5, v6, :cond_17

    .line 387
    iget v5, v1, Lb51;->a:I

    .line 389
    aget-object v5, v12, v5

    .line 391
    if-nez v5, :cond_12

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcd;->a()J

    .line 396
    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 397
    cmp-long v5, v5, v15

    .line 399
    if-gtz v5, :cond_10

    .line 401
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 404
    const/16 v17, 0x1

    .line 406
    return v17

    .line 407
    :cond_10
    :try_start_7
    iget v5, v1, Lb51;->a:I

    .line 409
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lxw2;

    .line 415
    iget-object v10, v6, Lxw2;->a:Lsx1;

    .line 417
    if-nez v10, :cond_11

    .line 419
    sget-object v6, Lze1;->q:Lze1;

    .line 421
    move/from16 v18, v9

    .line 423
    goto :goto_8

    .line 424
    :cond_11
    new-instance v13, Lvw2;

    .line 426
    move/from16 v18, v9

    .line 428
    iget v9, v6, Lxw2;->d:I

    .line 430
    invoke-direct {v13, v6, v9}, Lvw2;-><init>(Lxw2;I)V

    .line 433
    invoke-interface {v10, v13}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v9, v13, Lvw2;->b:Ljava/util/ArrayList;

    .line 438
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 441
    move-result v10

    .line 442
    iput v10, v6, Lxw2;->f:I

    .line 444
    move-object v6, v9

    .line 445
    :goto_8
    aput-object v6, v12, v5

    .line 447
    goto :goto_9

    .line 448
    :cond_12
    move/from16 v18, v9

    .line 450
    :goto_9
    iget v5, v1, Lb51;->a:I

    .line 452
    aget-object v5, v12, v5

    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    :goto_a
    iget v6, v1, Lb51;->b:I

    .line 459
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 462
    move-result v9

    .line 463
    if-ge v6, v9, :cond_16

    .line 465
    iget v6, v1, Lb51;->b:I

    .line 467
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lna4;

    .line 473
    if-eqz v11, :cond_14

    .line 475
    if-eqz v6, :cond_13

    .line 477
    move-object v9, v6

    .line 478
    goto :goto_b

    .line 479
    :cond_13
    const/4 v9, 0x0

    .line 480
    :goto_b
    if-eqz v9, :cond_14

    .line 482
    const/4 v10, 0x1

    .line 483
    iput-boolean v10, v9, Lna4;->m:Z

    .line 485
    goto :goto_c

    .line 486
    :cond_14
    const/4 v10, 0x1

    .line 487
    :goto_c
    iput-boolean v10, v1, Lb51;->c:Z

    .line 489
    move-object/from16 v9, p1

    .line 491
    invoke-virtual {v6, v9}, Lna4;->c(Lcd;)Z

    .line 494
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 495
    if-eqz v6, :cond_15

    .line 497
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 500
    return v10

    .line 501
    :cond_15
    :try_start_8
    iget v6, v1, Lb51;->b:I

    .line 503
    add-int/2addr v6, v10

    .line 504
    iput v6, v1, Lb51;->b:I

    .line 506
    goto :goto_a

    .line 507
    :cond_16
    move-object/from16 v9, p1

    .line 509
    iput v7, v1, Lb51;->b:I

    .line 511
    iget v5, v1, Lb51;->a:I

    .line 513
    const/16 v17, 0x1

    .line 515
    add-int/lit8 v5, v5, 0x1

    .line 517
    iput v5, v1, Lb51;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 519
    move/from16 v9, v18

    .line 521
    goto/16 :goto_7

    .line 523
    :cond_17
    move/from16 v18, v9

    .line 525
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 528
    goto :goto_d

    .line 529
    :catchall_3
    move-exception v0

    .line 530
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 533
    throw v0

    .line 534
    :catchall_4
    move-exception v0

    .line 535
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    throw v0

    .line 539
    :goto_d
    iget-object v1, v0, Lna4;->l:Lb51;

    .line 541
    if-eqz v1, :cond_18

    .line 543
    iget-boolean v1, v1, Lb51;->c:Z

    .line 545
    const/4 v10, 0x1

    .line 546
    if-ne v1, v10, :cond_18

    .line 548
    invoke-virtual {v0}, Lna4;->h()V

    .line 551
    invoke-static {v4, v2, v3}, Lp8;->R(Ljava/lang/String;J)V

    .line 554
    iget-object v1, v0, Lna4;->l:Lb51;

    .line 556
    if-eqz v1, :cond_18

    .line 558
    iput-boolean v7, v1, Lb51;->c:Z

    .line 560
    :cond_18
    iget-object v1, v0, Lna4;->d:Lxl0;

    .line 562
    iget-boolean v2, v0, Lna4;->g:Z

    .line 564
    if-nez v2, :cond_1d

    .line 566
    if-eqz v1, :cond_1d

    .line 568
    iget-wide v2, v0, Lna4;->n:J

    .line 570
    iget-wide v4, v8, Lcu;->d:J

    .line 572
    invoke-virtual {v0, v2, v3, v4, v5}, Lna4;->g(JJ)Z

    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_4

    .line 578
    const-string v2, "compose:lazy:prefetch:measure"

    .line 580
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 583
    :try_start_9
    iget-wide v1, v1, Lxl0;->a:J

    .line 585
    iget-boolean v3, v0, Lna4;->h:Z

    .line 587
    if-eqz v3, :cond_19

    .line 589
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 591
    invoke-static {v3}, Lah2;->a(Ljava/lang/String;)V

    .line 594
    :cond_19
    iget-boolean v3, v0, Lna4;->g:Z

    .line 596
    if-eqz v3, :cond_1a

    .line 598
    const-string v3, "Request was already measured!"

    .line 600
    invoke-static {v3}, Lah2;->a(Ljava/lang/String;)V

    .line 603
    :cond_1a
    const/4 v10, 0x1

    .line 604
    iput-boolean v10, v0, Lna4;->g:Z

    .line 606
    iget-object v3, v0, Lna4;->e:Lfe5;

    .line 608
    if-eqz v3, :cond_1c

    .line 610
    invoke-interface {v3}, Lfe5;->d()I

    .line 613
    move-result v4

    .line 614
    move v5, v7

    .line 615
    :goto_e
    if-ge v5, v4, :cond_1b

    .line 617
    invoke-interface {v3, v5, v1, v2}, Lfe5;->e(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 620
    add-int/lit8 v5, v5, 0x1

    .line 622
    goto :goto_e

    .line 623
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 626
    invoke-virtual {v0}, Lna4;->h()V

    .line 629
    iget-wide v1, v0, Lna4;->o:J

    .line 631
    iget-wide v3, v8, Lcu;->d:J

    .line 633
    invoke-static {v1, v2, v3, v4}, Lcu;->a(JJ)J

    .line 636
    move-result-wide v1

    .line 637
    iput-wide v1, v8, Lcu;->d:J

    .line 639
    iget-object v1, v0, Lna4;->c:Lsx1;

    .line 641
    if-eqz v1, :cond_1d

    .line 643
    invoke-interface {v1, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    goto :goto_10

    .line 647
    :cond_1c
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 649
    invoke-static {v0}, Lmv0;->h(Ljava/lang/String;)Lff0;

    .line 652
    move-result-object v0

    .line 653
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 654
    :catchall_5
    move-exception v0

    .line 655
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 658
    throw v0

    .line 659
    :goto_f
    return v17

    .line 660
    :cond_1d
    :goto_10
    iget-object v1, v0, Lna4;->l:Lb51;

    .line 662
    iget-boolean v2, v0, Lna4;->g:Z

    .line 664
    if-eqz v2, :cond_23

    .line 666
    iget-boolean v0, v0, Lna4;->k:Z

    .line 668
    if-eqz v0, :cond_23

    .line 670
    if-eqz v1, :cond_23

    .line 672
    iget-object v0, v1, Lb51;->d:Ljava/util/List;

    .line 674
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 677
    move-result v1

    .line 678
    const v2, 0x7fffffff

    .line 681
    move v4, v2

    .line 682
    move v3, v7

    .line 683
    :goto_11
    if-ge v3, v1, :cond_1e

    .line 685
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Lxw2;

    .line 691
    iget v5, v5, Lxw2;->e:I

    .line 693
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 696
    move-result v4

    .line 697
    add-int/lit8 v3, v3, 0x1

    .line 699
    goto :goto_11

    .line 700
    :cond_1e
    if-ne v4, v2, :cond_1f

    .line 702
    move v4, v7

    .line 703
    :cond_1f
    iget v1, v8, Lcu;->e:I

    .line 705
    const/4 v5, -0x1

    .line 706
    if-ne v1, v5, :cond_20

    .line 708
    move v1, v4

    .line 709
    goto :goto_12

    .line 710
    :cond_20
    mul-int/lit8 v1, v1, 0x3

    .line 712
    add-int/2addr v1, v4

    .line 713
    div-int/lit8 v1, v1, 0x4

    .line 715
    :goto_12
    iput v1, v8, Lcu;->e:I

    .line 717
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 720
    move-result v1

    .line 721
    move v5, v2

    .line 722
    move v3, v7

    .line 723
    :goto_13
    if-ge v3, v1, :cond_21

    .line 725
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    move-result-object v6

    .line 729
    check-cast v6, Lxw2;

    .line 731
    iget v6, v6, Lxw2;->f:I

    .line 733
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 736
    move-result v5

    .line 737
    add-int/lit8 v3, v3, 0x1

    .line 739
    goto :goto_13

    .line 740
    :cond_21
    if-ne v5, v2, :cond_22

    .line 742
    move v5, v7

    .line 743
    :cond_22
    if-ge v5, v4, :cond_23

    .line 745
    move-wide v0, v15

    .line 746
    iput-wide v0, v8, Lcu;->d:J

    .line 748
    :cond_23
    return v7

    .line 749
    :cond_24
    invoke-virtual {v0}, Lna4;->b()V

    .line 752
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lna4;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lna4;->f:Lee5;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lee5;->g()Z

    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lcu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna4;->f:Lee5;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lna4;->r:Lry;

    .line 7
    iget-object v1, v0, Lry;->s:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljw2;

    .line 11
    iget v2, p0, Lna4;->a:I

    .line 13
    invoke-virtual {v1, v2, p1, p2}, Ljw2;->a(ILjava/lang/Object;Ljava/lang/Object;)Lwx1;

    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Lry;->t:Ljava/lang/Object;

    .line 19
    check-cast v0, Lge5;

    .line 21
    invoke-virtual {v0}, Lge5;->a()Lcu2;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lcu2;->q:Lpt2;

    .line 27
    invoke-virtual {v1}, Lpt2;->I()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x6

    .line 32
    if-nez v1, :cond_0

    .line 34
    new-instance p2, Ldo5;

    .line 36
    invoke-direct {p2, v0, p1, v2}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    :goto_0
    move-object v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, p2, v1}, Lcu2;->k(Ljava/lang/Object;Lwx1;Z)V

    .line 45
    new-instance p2, Llo5;

    .line 47
    invoke-direct {p2, v0, p1, v2}, Llo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, p0, Lna4;->f:Lee5;

    .line 53
    iput-object p1, p0, Lna4;->j:Ljava/lang/Object;

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lna4;->q:Z

    .line 58
    :goto_2
    invoke-interface {v0}, Lee5;->g()Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 64
    iget-boolean p1, p0, Lna4;->q:Z

    .line 66
    if-nez p1, :cond_2

    .line 68
    new-instance p1, Lkl;

    .line 70
    const/16 p2, 0x15

    .line 72
    invoke-direct {p1, p0, p3, p2}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    invoke-interface {v0, p1}, Lee5;->t(Lkl;)Z

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0}, Lna4;->h()V

    .line 82
    iget-boolean p1, p0, Lna4;->q:Z

    .line 84
    iget-wide v0, p0, Lna4;->o:J

    .line 86
    if-eqz p1, :cond_3

    .line 88
    iget-wide p0, p3, Lcu;->b:J

    .line 90
    invoke-static {v0, v1, p0, p1}, Lcu;->a(JJ)J

    .line 93
    move-result-wide p0

    .line 94
    iput-wide p0, p3, Lcu;->b:J

    .line 96
    return-void

    .line 97
    :cond_3
    iget-wide p0, p3, Lcu;->a:J

    .line 99
    invoke-static {v0, v1, p0, p1}, Lcu;->a(JJ)J

    .line 102
    move-result-wide p0

    .line 103
    iput-wide p0, p3, Lcu;->a:J

    .line 105
    return-void
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lna4;->m:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/16 p3, 0x0

    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 9
    if-lez p0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 10

    .line 1
    invoke-static {}, Lmk3;->a()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lna4;->p:J

    .line 7
    const-wide/16 v4, 0x1

    .line 9
    sub-long v6, v2, v4

    .line 11
    or-long/2addr v6, v4

    .line 12
    const-wide v8, 0x7fffffffffffffffL

    .line 17
    cmp-long v6, v6, v8

    .line 19
    if-nez v6, :cond_1

    .line 21
    cmp-long v4, v0, v2

    .line 23
    if-nez v4, :cond_0

    .line 25
    sget-object v2, Lbc1;->r:Lqy9;

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v3}, Luw7;->k(J)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lbc1;->h(J)J

    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sub-long v6, v0, v4

    .line 41
    or-long/2addr v4, v6

    .line 42
    cmp-long v4, v4, v8

    .line 44
    if-nez v4, :cond_2

    .line 46
    invoke-static {v0, v1}, Luw7;->k(J)J

    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0, v1, v2, v3}, Luw7;->v(JJ)J

    .line 54
    move-result-wide v2

    .line 55
    :goto_0
    const/4 v4, 0x1

    .line 56
    shr-long v5, v2, v4

    .line 58
    sget-object v7, Lbc1;->r:Lqy9;

    .line 60
    long-to-int v2, v2

    .line 61
    and-int/2addr v2, v4

    .line 62
    if-nez v2, :cond_3

    .line 64
    move-wide v8, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-wide v2, 0x8637bd05af6L

    .line 71
    cmp-long v2, v5, v2

    .line 73
    if-lez v2, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-wide v2, -0x8637bd05af6L

    .line 81
    cmp-long v2, v5, v2

    .line 83
    if-gez v2, :cond_5

    .line 85
    const-wide/high16 v8, -0x8000000000000000L

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-wide/32 v2, 0xf4240

    .line 91
    mul-long v8, v5, v2

    .line 93
    :goto_1
    iput-wide v8, p0, Lna4;->o:J

    .line 95
    iget-wide v2, p0, Lna4;->n:J

    .line 97
    sub-long/2addr v2, v8

    .line 98
    iput-wide v2, p0, Lna4;->n:J

    .line 100
    iput-wide v0, p0, Lna4;->p:J

    .line 102
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 104
    invoke-static {p0, v2, v3}, Lp8;->R(Ljava/lang/String;J)V

    .line 107
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lna4;->d:Lxl0;

    .line 3
    invoke-virtual {p0}, Lna4;->e()Z

    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lna4;->g:Z

    .line 9
    iget-boolean v3, p0, Lna4;->h:Z

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "HandleAndRequestImpl { index = "

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget p0, p0, Lna4;->a:I

    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", constraints = "

    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ", isComposed = "

    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ", isMeasured = "

    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ", isCanceled = "

    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, " }"

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
