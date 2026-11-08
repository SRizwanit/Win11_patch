.class public final Lsm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv0;
.implements Lav0;


# instance fields
.field public final q:Lfx0;

.field public final r:Ldx0;

.field public s:I

.field public t:I

.field public u:Lpp2;

.field public v:Ljava/util/List;

.field public w:I

.field public volatile x:Lyj3;

.field public y:Ljava/io/File;

.field public z:Ltm4;


# direct methods
.method public constructor <init>(Ldx0;Lfx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsm4;->t:I

    .line 7
    iput-object p1, p0, Lsm4;->r:Ldx0;

    .line 9
    iput-object p2, p0, Lsm4;->q:Lfx0;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "Failed to find any load path from "

    .line 5
    iget-object v2, v0, Lsm4;->r:Ldx0;

    .line 7
    invoke-virtual {v2}, Ldx0;->a()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    const/16 v17, 0x0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    iget-object v3, v0, Lsm4;->r:Ldx0;

    .line 23
    iget-object v5, v3, Ldx0;->c:Lc22;

    .line 25
    invoke-virtual {v5}, Lc22;->a()Lnk4;

    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v3, Ldx0;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v3, Ldx0;->g:Ljava/lang/Class;

    .line 37
    iget-object v3, v3, Ldx0;->k:Ljava/lang/Class;

    .line 39
    iget-object v8, v5, Lnk4;->h:Lq62;

    .line 41
    iget-object v9, v8, Lq62;->r:Ljava/lang/Object;

    .line 43
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljl3;

    .line 52
    if-nez v9, :cond_1

    .line 54
    new-instance v9, Ljl3;

    .line 56
    invoke-direct {v9, v6, v7, v3}, Ljl3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v6, v9, Ljl3;->a:Ljava/lang/Class;

    .line 62
    iput-object v7, v9, Ljl3;->b:Ljava/lang/Class;

    .line 64
    iput-object v3, v9, Ljl3;->c:Ljava/lang/Class;

    .line 66
    :goto_0
    iget-object v11, v8, Lq62;->s:Ljava/lang/Object;

    .line 68
    check-cast v11, Lhn;

    .line 70
    monitor-enter v11

    .line 71
    :try_start_0
    iget-object v12, v8, Lq62;->s:Ljava/lang/Object;

    .line 73
    check-cast v12, Lhn;

    .line 75
    invoke-virtual {v12, v9}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/util/List;

    .line 81
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    iget-object v8, v8, Lq62;->r:Ljava/lang/Object;

    .line 84
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    if-nez v12, :cond_5

    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v8, v5, Lnk4;->a:Lx02;

    .line 98
    monitor-enter v8

    .line 99
    :try_start_1
    iget-object v9, v8, Lx02;->r:Ljava/lang/Object;

    .line 101
    check-cast v9, Lqa5;

    .line 103
    invoke-virtual {v9, v6}, Lqa5;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 106
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    monitor-exit v8

    .line 108
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v8

    .line 112
    const/4 v11, 0x0

    .line 113
    :cond_2
    if-ge v11, v8, :cond_4

    .line 115
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v13

    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 121
    check-cast v13, Ljava/lang/Class;

    .line 123
    iget-object v14, v5, Lnk4;->c:Lh58;

    .line 125
    invoke-virtual {v14, v13, v7}, Lh58;->m(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v14

    .line 133
    const/4 v15, 0x0

    .line 134
    :goto_1
    if-ge v15, v14, :cond_2

    .line 136
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v16

    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 142
    const/16 v17, 0x0

    .line 144
    move-object/from16 v4, v16

    .line 146
    check-cast v4, Ljava/lang/Class;

    .line 148
    iget-object v10, v5, Lnk4;->f:Lme2;

    .line 150
    invoke-virtual {v10, v4, v3}, Lme2;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_3

    .line 160
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_3

    .line 166
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_3
    const/4 v10, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/16 v17, 0x0

    .line 173
    iget-object v4, v5, Lnk4;->h:Lq62;

    .line 175
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 178
    move-result-object v5

    .line 179
    iget-object v8, v4, Lq62;->s:Ljava/lang/Object;

    .line 181
    move-object v9, v8

    .line 182
    check-cast v9, Lhn;

    .line 184
    monitor-enter v9

    .line 185
    :try_start_2
    iget-object v4, v4, Lq62;->s:Ljava/lang/Object;

    .line 187
    check-cast v4, Lhn;

    .line 189
    new-instance v8, Ljl3;

    .line 191
    invoke-direct {v8, v6, v7, v3}, Ljl3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 194
    invoke-virtual {v4, v8, v5}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    monitor-exit v9

    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    throw v0

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    throw v0

    .line 205
    :cond_5
    const/16 v17, 0x0

    .line 207
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 213
    const-class v2, Ljava/io/File;

    .line 215
    iget-object v3, v0, Lsm4;->r:Ldx0;

    .line 217
    iget-object v3, v3, Ldx0;->k:Ljava/lang/Class;

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_6

    .line 225
    goto/16 :goto_5

    .line 227
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    iget-object v1, v0, Lsm4;->r:Ldx0;

    .line 236
    iget-object v1, v1, Ldx0;->d:Ljava/lang/Object;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, " to "

    .line 247
    iget-object v0, v0, Lsm4;->r:Ldx0;

    .line 249
    iget-object v0, v0, Ldx0;->k:Ljava/lang/Class;

    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v2

    .line 265
    :cond_7
    :goto_3
    iget-object v1, v0, Lsm4;->v:Ljava/util/List;

    .line 267
    const/4 v3, 0x1

    .line 268
    if-eqz v1, :cond_a

    .line 270
    iget v4, v0, Lsm4;->w:I

    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 275
    move-result v1

    .line 276
    if-ge v4, v1, :cond_a

    .line 278
    const/4 v1, 0x0

    .line 279
    iput-object v1, v0, Lsm4;->x:Lyj3;

    .line 281
    move/from16 v4, v17

    .line 283
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 285
    iget v1, v0, Lsm4;->w:I

    .line 287
    iget-object v2, v0, Lsm4;->v:Ljava/util/List;

    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 292
    move-result v2

    .line 293
    if-ge v1, v2, :cond_9

    .line 295
    iget-object v1, v0, Lsm4;->v:Ljava/util/List;

    .line 297
    iget v2, v0, Lsm4;->w:I

    .line 299
    add-int/lit8 v5, v2, 0x1

    .line 301
    iput v5, v0, Lsm4;->w:I

    .line 303
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lzj3;

    .line 309
    iget-object v2, v0, Lsm4;->y:Ljava/io/File;

    .line 311
    iget-object v5, v0, Lsm4;->r:Ldx0;

    .line 313
    iget v6, v5, Ldx0;->e:I

    .line 315
    iget v7, v5, Ldx0;->f:I

    .line 317
    iget-object v5, v5, Ldx0;->i:Lwx3;

    .line 319
    invoke-interface {v1, v2, v6, v7, v5}, Lzj3;->b(Ljava/lang/Object;IILwx3;)Lyj3;

    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Lsm4;->x:Lyj3;

    .line 325
    iget-object v1, v0, Lsm4;->x:Lyj3;

    .line 327
    if-eqz v1, :cond_8

    .line 329
    iget-object v1, v0, Lsm4;->r:Ldx0;

    .line 331
    iget-object v2, v0, Lsm4;->x:Lyj3;

    .line 333
    iget-object v2, v2, Lyj3;->b:Lbv0;

    .line 335
    invoke-interface {v2}, Lbv0;->b()Ljava/lang/Class;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Ldx0;->c(Ljava/lang/Class;)Lp33;

    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_8

    .line 345
    iget-object v1, v0, Lsm4;->x:Lyj3;

    .line 347
    iget-object v1, v1, Lyj3;->b:Lbv0;

    .line 349
    iget-object v2, v0, Lsm4;->r:Ldx0;

    .line 351
    iget-object v2, v2, Ldx0;->o:Lqb4;

    .line 353
    invoke-interface {v1, v2, v0}, Lbv0;->c(Lqb4;Lav0;)V

    .line 356
    move v4, v3

    .line 357
    goto :goto_4

    .line 358
    :cond_9
    return v4

    .line 359
    :cond_a
    const/4 v1, 0x0

    .line 360
    iget v4, v0, Lsm4;->t:I

    .line 362
    add-int/2addr v4, v3

    .line 363
    iput v4, v0, Lsm4;->t:I

    .line 365
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 368
    move-result v5

    .line 369
    if-lt v4, v5, :cond_c

    .line 371
    iget v4, v0, Lsm4;->s:I

    .line 373
    add-int/2addr v4, v3

    .line 374
    iput v4, v0, Lsm4;->s:I

    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 379
    move-result v3

    .line 380
    if-lt v4, v3, :cond_b

    .line 382
    :goto_5
    return v17

    .line 383
    :cond_b
    move/from16 v3, v17

    .line 385
    iput v3, v0, Lsm4;->t:I

    .line 387
    :cond_c
    iget v3, v0, Lsm4;->s:I

    .line 389
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v20, v3

    .line 395
    check-cast v20, Lpp2;

    .line 397
    iget v3, v0, Lsm4;->t:I

    .line 399
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Class;

    .line 405
    iget-object v4, v0, Lsm4;->r:Ldx0;

    .line 407
    invoke-virtual {v4, v3}, Ldx0;->e(Ljava/lang/Class;)Lss5;

    .line 410
    move-result-object v24

    .line 411
    new-instance v18, Ltm4;

    .line 413
    iget-object v4, v0, Lsm4;->r:Ldx0;

    .line 415
    iget-object v5, v4, Ldx0;->c:Lc22;

    .line 417
    iget-object v5, v5, Lc22;->a:Liv2;

    .line 419
    iget-object v6, v4, Ldx0;->n:Lpp2;

    .line 421
    iget v7, v4, Ldx0;->e:I

    .line 423
    iget v8, v4, Ldx0;->f:I

    .line 425
    iget-object v9, v4, Ldx0;->i:Lwx3;

    .line 427
    move-object/from16 v25, v3

    .line 429
    move-object/from16 v19, v5

    .line 431
    move-object/from16 v21, v6

    .line 433
    move/from16 v22, v7

    .line 435
    move/from16 v23, v8

    .line 437
    move-object/from16 v26, v9

    .line 439
    invoke-direct/range {v18 .. v26}, Ltm4;-><init>(Liv2;Lpp2;Lpp2;IILss5;Ljava/lang/Class;Lwx3;)V

    .line 442
    move-object/from16 v5, v18

    .line 444
    move-object/from16 v3, v20

    .line 446
    iput-object v5, v0, Lsm4;->z:Ltm4;

    .line 448
    iget-object v4, v4, Ldx0;->h:Lkn0;

    .line 450
    invoke-virtual {v4}, Lkn0;->a()Lw51;

    .line 453
    move-result-object v4

    .line 454
    iget-object v5, v0, Lsm4;->z:Ltm4;

    .line 456
    invoke-interface {v4, v5}, Lw51;->i(Lpp2;)Ljava/io/File;

    .line 459
    move-result-object v4

    .line 460
    iput-object v4, v0, Lsm4;->y:Ljava/io/File;

    .line 462
    if-eqz v4, :cond_d

    .line 464
    iput-object v3, v0, Lsm4;->u:Lpp2;

    .line 466
    iget-object v3, v0, Lsm4;->r:Ldx0;

    .line 468
    iget-object v3, v3, Ldx0;->c:Lc22;

    .line 470
    invoke-virtual {v3}, Lc22;->a()Lnk4;

    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3, v4}, Lnk4;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 477
    move-result-object v3

    .line 478
    iput-object v3, v0, Lsm4;->v:Ljava/util/List;

    .line 480
    const/4 v3, 0x0

    .line 481
    iput v3, v0, Lsm4;->w:I

    .line 483
    goto :goto_6

    .line 484
    :cond_d
    const/4 v3, 0x0

    .line 485
    :goto_6
    move/from16 v17, v3

    .line 487
    goto/16 :goto_3

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 491
    throw v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsm4;->x:Lyj3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lyj3;->b:Lbv0;

    .line 7
    invoke-interface {p0}, Lbv0;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsm4;->q:Lfx0;

    .line 3
    iget-object v1, p0, Lsm4;->z:Ltm4;

    .line 5
    iget-object p0, p0, Lsm4;->x:Lyj3;

    .line 7
    iget-object p0, p0, Lyj3;->b:Lbv0;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v1, p1, p0, v2}, Lfx0;->b(Lpp2;Ljava/lang/Exception;Lbv0;I)V

    .line 13
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsm4;->q:Lfx0;

    .line 3
    iget-object v1, p0, Lsm4;->u:Lpp2;

    .line 5
    iget-object v2, p0, Lsm4;->x:Lyj3;

    .line 7
    iget-object v3, v2, Lyj3;->b:Lbv0;

    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, p0, Lsm4;->z:Ltm4;

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lfx0;->a(Lpp2;Ljava/lang/Object;Lbv0;ILpp2;)V

    .line 16
    return-void
.end method
