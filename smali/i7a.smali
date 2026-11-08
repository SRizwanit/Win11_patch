.class public final Li7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lhy0;

.field public final c:Laq7;

.field public final d:Ll7a;

.field public final e:Lc78;

.field public final f:Ljr6;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lej9;

.field public k:Les6;

.field public l:Z

.field public final synthetic m:Ll7a;


# direct methods
.method public constructor <init>(Ll7a;Landroid/net/Uri;Lkf9;Laq7;Ll7a;Lc78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li7a;->m:Ll7a;

    .line 6
    iput-object p2, p0, Li7a;->a:Landroid/net/Uri;

    .line 8
    new-instance p1, Lhy0;

    .line 10
    invoke-direct {p1, p3}, Lhy0;-><init>(Lkf9;)V

    .line 13
    iput-object p1, p0, Li7a;->b:Lhy0;

    .line 15
    iput-object p4, p0, Li7a;->c:Laq7;

    .line 17
    iput-object p5, p0, Li7a;->d:Ll7a;

    .line 19
    iput-object p6, p0, Li7a;->e:Lc78;

    .line 21
    new-instance p1, Ljr6;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Li7a;->f:Ljr6;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Li7a;->h:Z

    .line 31
    sget-object p1, Lm6a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 36
    const-wide/16 p1, 0x0

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p3, p1, p2}, Li7a;->b(Ljava/lang/String;J)Lej9;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Li7a;->j:Lej9;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "IcyHeaders"

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-nez v4, :cond_1a

    .line 10
    iget-boolean v4, v1, Li7a;->g:Z

    .line 12
    if-nez v4, :cond_1a

    .line 14
    const-wide/16 v6, -0x1

    .line 16
    :try_start_0
    iget-object v8, v1, Li7a;->f:Ljr6;

    .line 18
    iget-wide v13, v8, Ljr6;->q:J

    .line 20
    invoke-virtual {v1, v5, v13, v14}, Li7a;->b(Ljava/lang/String;J)Lej9;

    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v1, Li7a;->j:Lej9;

    .line 26
    iget-object v8, v1, Li7a;->b:Lhy0;

    .line 28
    invoke-virtual {v8, v5}, Lhy0;->f(Lej9;)J

    .line 31
    move-result-wide v9

    .line 32
    iget-boolean v5, v1, Li7a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v5, :cond_1

    .line 36
    iget-object v0, v1, Li7a;->c:Laq7;

    .line 38
    invoke-virtual {v0}, Laq7;->i()J

    .line 41
    move-result-wide v2

    .line 42
    cmp-long v2, v2, v6

    .line 44
    if-eqz v2, :cond_0

    .line 46
    iget-object v2, v1, Li7a;->f:Ljr6;

    .line 48
    invoke-virtual {v0}, Laq7;->i()J

    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, v2, Ljr6;->q:J

    .line 54
    :cond_0
    iget-object v0, v1, Li7a;->b:Lhy0;

    .line 56
    :try_start_1
    invoke-virtual {v0}, Lhy0;->m()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 59
    goto/16 :goto_16

    .line 61
    :cond_1
    :try_start_2
    iget-object v5, v8, Lhy0;->r:Ljava/lang/Object;

    .line 63
    check-cast v5, Lkf9;

    .line 65
    invoke-interface {v5}, Lkf9;->h()Ljava/util/Map;

    .line 68
    move-result-object v5

    .line 69
    const-string v11, "ETag"

    .line 71
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/List;

    .line 77
    if-eqz v5, :cond_2

    .line 79
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_2

    .line 85
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-wide/from16 v19, v6

    .line 95
    goto/16 :goto_10

    .line 97
    :cond_2
    const/4 v5, 0x0

    .line 98
    :goto_1
    cmp-long v11, v9, v6

    .line 100
    if-eqz v11, :cond_3

    .line 102
    add-long/2addr v9, v13

    .line 103
    iget-object v11, v1, Li7a;->m:Ll7a;

    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v12, Ljo6;

    .line 110
    const/4 v15, 0x2

    .line 111
    invoke-direct {v12, v11, v15}, Ljo6;-><init>(Ll7a;B)V

    .line 114
    iget-object v11, v11, Ll7a;->D:Landroid/os/Handler;

    .line 116
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    :cond_3
    move-wide v15, v9

    .line 120
    iget-object v9, v1, Li7a;->m:Ll7a;

    .line 122
    iget-object v8, v8, Lhy0;->r:Ljava/lang/Object;

    .line 124
    check-cast v8, Lkf9;

    .line 126
    invoke-interface {v8}, Lkf9;->h()Ljava/util/Map;

    .line 129
    move-result-object v8

    .line 130
    const-string v10, "icy-br"

    .line 132
    const-string v11, "Invalid bitrate header: "

    .line 134
    const-string v12, "Invalid metadata interval: "

    .line 136
    const/16 v18, 0x0

    .line 138
    const-string v2, "Invalid bitrate: "

    .line 140
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    move-wide/from16 v19, v6

    .line 148
    if-eqz v10, :cond_5

    .line 150
    :try_start_3
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :try_start_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    move-result v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    mul-int/lit16 v10, v10, 0x3e8

    .line 162
    if-lez v10, :cond_4

    .line 164
    move/from16 v22, v10

    .line 166
    const/4 v4, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    :try_start_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v17

    .line 172
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 175
    move-result v17

    .line 176
    add-int/lit8 v4, v17, 0x11

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v0, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :cond_5
    move v4, v3

    .line 197
    const/16 v22, -0x1

    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto/16 :goto_10

    .line 203
    :catch_0
    const/4 v10, -0x1

    .line 204
    :catch_1
    :try_start_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    move v4, v3

    .line 216
    move/from16 v22, v10

    .line 218
    :goto_2
    const-string v2, "icy-genre"

    .line 220
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/List;

    .line 226
    if-eqz v2, :cond_6

    .line 228
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 234
    move-object/from16 v24, v2

    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move-object/from16 v24, v18

    .line 240
    :goto_3
    const-string v2, "icy-name"

    .line 242
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/util/List;

    .line 248
    if-eqz v2, :cond_7

    .line 250
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 256
    move-object/from16 v25, v2

    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    move-object/from16 v25, v18

    .line 262
    :goto_4
    const-string v2, "icy-url"

    .line 264
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/util/List;

    .line 270
    if-eqz v2, :cond_8

    .line 272
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 278
    move-object/from16 v26, v2

    .line 280
    const/4 v4, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    move-object/from16 v26, v18

    .line 284
    :goto_5
    const-string v2, "icy-pub"

    .line 286
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/util/List;

    .line 292
    if-eqz v2, :cond_9

    .line 294
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 300
    const-string v4, "1"

    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    move/from16 v27, v2

    .line 308
    const/4 v4, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    move/from16 v27, v3

    .line 312
    :goto_6
    const-string v2, "icy-metaint"

    .line 314
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/util/List;

    .line 320
    if-eqz v2, :cond_b

    .line 322
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    move-result v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    if-lez v6, :cond_a

    .line 334
    move/from16 v23, v6

    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 345
    move-result v7

    .line 346
    add-int/lit8 v7, v7, 0x1b

    .line 348
    new-instance v8, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 353
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    invoke-static {v0, v7}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 366
    :cond_b
    const/16 v23, -0x1

    .line 368
    goto :goto_7

    .line 369
    :catch_2
    const/4 v6, -0x1

    .line 370
    :catch_3
    :try_start_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    invoke-static {v0, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    move/from16 v23, v6

    .line 383
    :goto_7
    if-eqz v4, :cond_c

    .line 385
    new-instance v21, Lpt6;

    .line 387
    invoke-direct/range {v21 .. v27}, Lpt6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 390
    move-object/from16 v2, v21

    .line 392
    goto :goto_8

    .line 393
    :cond_c
    move-object/from16 v2, v18

    .line 395
    :goto_8
    iput-object v2, v9, Ll7a;->F:Lpt6;

    .line 397
    iget-object v2, v1, Li7a;->b:Lhy0;

    .line 399
    iget-object v4, v1, Li7a;->m:Ll7a;

    .line 401
    iget-object v6, v4, Ll7a;->F:Lpt6;

    .line 403
    if-eqz v6, :cond_e

    .line 405
    iget v6, v6, Lpt6;->f:I

    .line 407
    const/4 v7, -0x1

    .line 408
    if-eq v6, v7, :cond_e

    .line 410
    new-instance v7, Lke;

    .line 412
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 415
    if-lez v6, :cond_d

    .line 417
    const/4 v8, 0x1

    .line 418
    goto :goto_9

    .line 419
    :cond_d
    move v8, v3

    .line 420
    :goto_9
    invoke-static {v8}, Lyu0;->R(Z)V

    .line 423
    iput-object v2, v7, Lke;->t:Ljava/lang/Object;

    .line 425
    iput v6, v7, Lke;->q:I

    .line 427
    iput-object v1, v7, Lke;->s:Ljava/lang/Object;

    .line 429
    const/4 v8, 0x1

    .line 430
    new-array v9, v8, [B

    .line 432
    iput-object v9, v7, Lke;->u:Ljava/lang/Object;

    .line 434
    iput v6, v7, Lke;->r:I

    .line 436
    new-instance v6, Lk7a;

    .line 438
    invoke-direct {v6, v3, v8}, Lk7a;-><init>(IZ)V

    .line 441
    invoke-virtual {v4, v6}, Ll7a;->q(Lk7a;)Les6;

    .line 444
    move-result-object v6

    .line 445
    iput-object v6, v1, Li7a;->k:Les6;

    .line 447
    sget-object v8, Ll7a;->e0:Lb5a;

    .line 449
    invoke-interface {v6, v8}, Les6;->f(Lb5a;)V

    .line 452
    move-object v10, v7

    .line 453
    goto :goto_a

    .line 454
    :cond_e
    move-object v10, v2

    .line 455
    :goto_a
    iget-object v9, v1, Li7a;->c:Laq7;

    .line 457
    iget-object v11, v1, Li7a;->a:Landroid/net/Uri;

    .line 459
    iget-object v6, v2, Lhy0;->r:Ljava/lang/Object;

    .line 461
    check-cast v6, Lkf9;

    .line 463
    invoke-interface {v6}, Lkf9;->h()Ljava/util/Map;

    .line 466
    move-result-object v12

    .line 467
    iget-object v6, v1, Li7a;->d:Ll7a;

    .line 469
    move-object/from16 v17, v6

    .line 471
    invoke-virtual/range {v9 .. v17}, Laq7;->f(Lkf9;Landroid/net/Uri;Ljava/util/Map;JJLl7a;)V

    .line 474
    iget-object v6, v4, Ll7a;->F:Lpt6;

    .line 476
    if-eqz v6, :cond_10

    .line 478
    iget-object v6, v9, Laq7;->r:Ljava/lang/Object;

    .line 480
    check-cast v6, Lfr6;

    .line 482
    if-nez v6, :cond_f

    .line 484
    goto :goto_b

    .line 485
    :cond_f
    instance-of v7, v6, Lav6;

    .line 487
    if-eqz v7, :cond_10

    .line 489
    check-cast v6, Lav6;

    .line 491
    const/4 v8, 0x1

    .line 492
    iput-boolean v8, v6, Lav6;->q:Z

    .line 494
    :cond_10
    :goto_b
    iget-boolean v6, v1, Li7a;->h:Z

    .line 496
    if-eqz v6, :cond_11

    .line 498
    iget-wide v6, v1, Li7a;->i:J

    .line 500
    iget-object v8, v9, Laq7;->r:Ljava/lang/Object;

    .line 502
    check-cast v8, Lfr6;

    .line 504
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-interface {v8, v13, v14, v6, v7}, Lfr6;->e(JJ)V

    .line 510
    iput-boolean v3, v1, Li7a;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 512
    :cond_11
    move v6, v3

    .line 513
    :goto_c
    if-nez v6, :cond_16

    .line 515
    :try_start_a
    iget-boolean v7, v1, Li7a;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 517
    if-nez v7, :cond_15

    .line 519
    :try_start_b
    iget-object v7, v1, Li7a;->e:Lc78;

    .line 521
    monitor-enter v7
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 522
    :goto_d
    :try_start_c
    iget-boolean v8, v7, Lc78;->a:Z

    .line 524
    if-nez v8, :cond_12

    .line 526
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 529
    goto :goto_d

    .line 530
    :catchall_2
    move-exception v0

    .line 531
    goto :goto_11

    .line 532
    :cond_12
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 533
    :try_start_e
    iget-object v8, v1, Li7a;->f:Ljr6;

    .line 535
    iget-object v10, v9, Laq7;->r:Ljava/lang/Object;

    .line 537
    check-cast v10, Lfr6;

    .line 539
    if-eqz v10, :cond_14

    .line 541
    iget-object v11, v9, Laq7;->s:Ljava/lang/Object;

    .line 543
    check-cast v11, Luq6;

    .line 545
    if-eqz v11, :cond_14

    .line 547
    invoke-interface {v10, v11, v8}, Lfr6;->g(Lgr6;Ljr6;)I

    .line 550
    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 551
    :try_start_f
    invoke-virtual {v9}, Laq7;->i()J

    .line 554
    move-result-wide v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 555
    move-object v8, v5

    .line 556
    move v12, v6

    .line 557
    :try_start_10
    iget-wide v5, v4, Ll7a;->w:J

    .line 559
    add-long/2addr v5, v13

    .line 560
    cmp-long v5, v10, v5

    .line 562
    if-lez v5, :cond_13

    .line 564
    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 565
    :try_start_11
    iput-boolean v3, v7, Lc78;->a:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 567
    :try_start_12
    monitor-exit v7

    .line 568
    iget-object v5, v4, Ll7a;->D:Landroid/os/Handler;

    .line 570
    iget-object v6, v4, Ll7a;->C:Ljo6;

    .line 572
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 575
    move-wide v13, v10

    .line 576
    goto :goto_e

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    goto :goto_f

    .line 579
    :catchall_4
    move-exception v0

    .line 580
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 581
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 582
    :cond_13
    :goto_e
    move-object v5, v8

    .line 583
    move v6, v12

    .line 584
    goto :goto_c

    .line 585
    :catchall_5
    move-exception v0

    .line 586
    move v12, v6

    .line 587
    :goto_f
    move v3, v12

    .line 588
    :goto_10
    const/4 v8, 0x1

    .line 589
    goto :goto_15

    .line 590
    :cond_14
    :try_start_15
    throw v18
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 591
    :catchall_6
    move-exception v0

    .line 592
    goto :goto_12

    .line 593
    :goto_11
    :try_start_16
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 594
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 595
    :catch_4
    :try_start_18
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 597
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 600
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 601
    :cond_15
    move v6, v3

    .line 602
    :cond_16
    move-object v8, v5

    .line 603
    const/4 v4, 0x1

    .line 604
    goto :goto_13

    .line 605
    :goto_12
    move v3, v6

    .line 606
    goto :goto_10

    .line 607
    :goto_13
    if-ne v6, v4, :cond_17

    .line 609
    move v4, v3

    .line 610
    goto :goto_14

    .line 611
    :cond_17
    invoke-virtual {v9}, Laq7;->i()J

    .line 614
    move-result-wide v4

    .line 615
    cmp-long v4, v4, v19

    .line 617
    if-eqz v4, :cond_18

    .line 619
    iget-object v4, v1, Li7a;->f:Ljr6;

    .line 621
    invoke-virtual {v9}, Laq7;->i()J

    .line 624
    move-result-wide v9

    .line 625
    iput-wide v9, v4, Ljr6;->q:J

    .line 627
    :cond_18
    move v4, v6

    .line 628
    :goto_14
    :try_start_19
    invoke-virtual {v2}, Lhy0;->m()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 631
    :catch_5
    move-object v5, v8

    .line 632
    goto/16 :goto_0

    .line 634
    :goto_15
    if-eq v3, v8, :cond_19

    .line 636
    iget-object v2, v1, Li7a;->c:Laq7;

    .line 638
    invoke-virtual {v2}, Laq7;->i()J

    .line 641
    move-result-wide v3

    .line 642
    cmp-long v3, v3, v19

    .line 644
    if-eqz v3, :cond_19

    .line 646
    iget-object v3, v1, Li7a;->f:Ljr6;

    .line 648
    invoke-virtual {v2}, Laq7;->i()J

    .line 651
    move-result-wide v4

    .line 652
    iput-wide v4, v3, Ljr6;->q:J

    .line 654
    :cond_19
    iget-object v1, v1, Li7a;->b:Lhy0;

    .line 656
    :try_start_1a
    invoke-virtual {v1}, Lhy0;->m()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6

    .line 659
    :catch_6
    throw v0

    .line 660
    :catch_7
    :cond_1a
    :goto_16
    return-void
.end method

.method public final b(Ljava/lang/String;J)Lej9;
    .locals 9

    .line 1
    sget-object v0, Ll7a;->d0:Ljava/util/Map;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-string v1, "W/"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lnb;

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lnb;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 25
    invoke-virtual {v1, v0}, Lnb;->L(Ljava/util/Set;)V

    .line 28
    const-string v0, "If-Range"

    .line 30
    invoke-virtual {v1, v0, p1}, Lnb;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p1}, Lnb;->P(Z)Lh59;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    move-object v3, v0

    .line 39
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 41
    const-string p1, "The uri must be set."

    .line 43
    iget-object v2, p0, Li7a;->a:Landroid/net/Uri;

    .line 45
    invoke-static {v2, p1}, Lyu0;->b0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lej9;

    .line 50
    const-wide/16 v6, -0x1

    .line 52
    const/4 v8, 0x6

    .line 53
    move-wide v4, p2

    .line 54
    invoke-direct/range {v1 .. v8}, Lej9;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 57
    return-object v1
.end method
