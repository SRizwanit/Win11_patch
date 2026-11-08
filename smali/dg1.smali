.class public abstract Ldg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldg1;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ldi6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldi6;->a:Lli6;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v2, p0, Ldi6;->e:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {p0}, Ldi6;->b(Ldi6;)Ljava/util/HashSet;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Ldi6;->e:Ljava/util/ArrayList;

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 49
    iget-object v1, v0, Lli6;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    iget-object v2, v0, Lli6;->b:Lnj0;

    .line 53
    invoke-virtual {v1}, Lvp4;->b()V

    .line 56
    :try_start_0
    invoke-static {v1, v2, p0}, Luw7;->b(Landroidx/work/impl/WorkDatabase;Lnj0;Ldi6;)V

    .line 59
    invoke-static {p0}, Ldg1;->b(Ldi6;)Z

    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1}, Lvp4;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v1}, Lvp4;->p()V

    .line 69
    if-eqz p0, :cond_2

    .line 71
    iget-object p0, v0, Lli6;->c:Landroidx/work/impl/WorkDatabase;

    .line 73
    iget-object v0, v0, Lli6;->e:Ljava/util/List;

    .line 75
    invoke-static {v2, p0, v0}, Lcu4;->b(Lnj0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v1}, Lvp4;->p()V

    .line 83
    throw p0

    .line 84
    :cond_3
    const-string v0, "WorkContinuation has cycles ("

    .line 86
    const-string v1, ")"

    .line 88
    invoke-static {p0, v1, v0}, Lec1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static b(Ldi6;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Ldi6;->b(Ldi6;)Ljava/util/HashSet;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ldi6;->a:Lli6;

    .line 9
    iget-object v3, v0, Ldi6;->d:Ljava/util/List;

    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 20
    iget-object v5, v0, Ldi6;->b:Ljava/lang/String;

    .line 22
    iget-object v6, v0, Ldi6;->c:Lbj1;

    .line 24
    iget-object v7, v2, Lli6;->b:Lnj0;

    .line 26
    iget-object v7, v7, Lnj0;->d:Lxe2;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v7

    .line 32
    iget-object v9, v2, Lli6;->c:Landroidx/work/impl/WorkDatabase;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    array-length v11, v1

    .line 37
    if-lez v11, :cond_0

    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v11, v4

    .line 42
    :goto_0
    sget-object v12, Lki6;->s:Lki6;

    .line 44
    sget-object v13, Lki6;->v:Lki6;

    .line 46
    sget-object v14, Lki6;->t:Lki6;

    .line 48
    if-eqz v11, :cond_7

    .line 50
    array-length v15, v1

    .line 51
    move/from16 v16, v4

    .line 53
    move/from16 v17, v16

    .line 55
    const/16 v18, 0x1

    .line 57
    :goto_1
    if-ge v4, v15, :cond_6

    .line 59
    aget-object v10, v1, v4

    .line 61
    move-object/from16 v19, v3

    .line 63
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v10}, Laj6;->c(Ljava/lang/String;)Lzi6;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 73
    invoke-static {}, Lr53;->f()Lr53;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    const-string v3, "Prerequisite "

    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ldg1;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v3, v2}, Lr53;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    goto/16 :goto_14

    .line 105
    :cond_2
    iget-object v3, v3, Lzi6;->b:Lki6;

    .line 107
    if-ne v3, v12, :cond_3

    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v10, 0x0

    .line 112
    :goto_3
    and-int v18, v18, v10

    .line 114
    if-ne v3, v14, :cond_4

    .line 116
    const/16 v17, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-ne v3, v13, :cond_5

    .line 121
    const/16 v16, 0x1

    .line 123
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 125
    move-object/from16 v3, v19

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_5
    move-object/from16 v19, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    const/16 v16, 0x0

    .line 133
    const/16 v17, 0x0

    .line 135
    const/16 v18, 0x1

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v3

    .line 142
    sget-object v4, Lki6;->q:Lki6;

    .line 144
    if-nez v3, :cond_16

    .line 146
    if-nez v11, :cond_16

    .line 148
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10, v5}, Laj6;->d(Ljava/lang/String;)Ljava/util/List;

    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_16

    .line 162
    sget-object v15, Lbj1;->s:Lbj1;

    .line 164
    move/from16 v20, v3

    .line 166
    sget-object v3, Lbj1;->t:Lbj1;

    .line 168
    if-eq v6, v15, :cond_c

    .line 170
    if-ne v6, v3, :cond_8

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    sget-object v3, Lbj1;->r:Lbj1;

    .line 175
    if-ne v6, v3, :cond_a

    .line 177
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v3

    .line 181
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lyi6;

    .line 193
    iget-object v6, v6, Lyi6;->b:Lki6;

    .line 195
    if-eq v6, v4, :cond_1

    .line 197
    sget-object v12, Lki6;->r:Lki6;

    .line 199
    if-ne v6, v12, :cond_9

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    new-instance v3, Lxd;

    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-direct {v3, v9, v5, v2, v6}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    new-instance v6, Liz2;

    .line 210
    const/16 v12, 0xe

    .line 212
    invoke-direct {v6, v3, v12}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 215
    invoke-virtual {v9, v6}, Lvp4;->t(Lhx1;)Ljava/lang/Object;

    .line 218
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v6

    .line 226
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_b

    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lyi6;

    .line 238
    iget-object v10, v10, Lyi6;->a:Ljava/lang/String;

    .line 240
    invoke-virtual {v3, v10}, Laj6;->a(Ljava/lang/String;)V

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    move-object/from16 v24, v2

    .line 246
    move-object/from16 v22, v9

    .line 248
    const/4 v0, 0x1

    .line 249
    goto/16 :goto_e

    .line 251
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Ls21;

    .line 254
    move-result-object v11

    .line 255
    new-instance v15, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v10

    .line 264
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v21

    .line 268
    if-eqz v21, :cond_11

    .line 270
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v21

    .line 274
    move-object/from16 v22, v9

    .line 276
    move-object/from16 v9, v21

    .line 278
    check-cast v9, Lyi6;

    .line 280
    move-object/from16 v21, v10

    .line 282
    iget-object v10, v9, Lyi6;->a:Ljava/lang/String;

    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget-object v0, v11, Ls21;->a:Lvp4;

    .line 292
    move-object/from16 v23, v11

    .line 294
    new-instance v11, Lmx;

    .line 296
    move-object/from16 v24, v2

    .line 298
    const/4 v2, 0x3

    .line 299
    invoke-direct {v11, v10, v2}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v10, 0x1

    .line 304
    invoke-static {v0, v10, v2, v11}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_10

    .line 316
    iget-object v0, v9, Lyi6;->b:Lki6;

    .line 318
    if-ne v0, v12, :cond_d

    .line 320
    const/4 v2, 0x1

    .line 321
    goto :goto_a

    .line 322
    :cond_d
    const/4 v2, 0x0

    .line 323
    :goto_a
    and-int v2, v18, v2

    .line 325
    if-ne v0, v14, :cond_e

    .line 327
    const/16 v17, 0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_e
    if-ne v0, v13, :cond_f

    .line 332
    const/16 v16, 0x1

    .line 334
    :cond_f
    :goto_b
    iget-object v0, v9, Lyi6;->a:Ljava/lang/String;

    .line 336
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    move/from16 v18, v2

    .line 341
    :cond_10
    move-object/from16 v0, p0

    .line 343
    move-object/from16 v10, v21

    .line 345
    move-object/from16 v9, v22

    .line 347
    move-object/from16 v11, v23

    .line 349
    move-object/from16 v2, v24

    .line 351
    goto :goto_9

    .line 352
    :cond_11
    move-object/from16 v24, v2

    .line 354
    move-object/from16 v22, v9

    .line 356
    if-ne v6, v3, :cond_14

    .line 358
    if-nez v16, :cond_12

    .line 360
    if-eqz v17, :cond_14

    .line 362
    :cond_12
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v5}, Laj6;->d(Ljava/lang/String;)Ljava/util/List;

    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v2

    .line 374
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_13

    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lyi6;

    .line 386
    iget-object v3, v3, Lyi6;->a:Ljava/lang/String;

    .line 388
    invoke-virtual {v0, v3}, Laj6;->a(Ljava/lang/String;)V

    .line 391
    goto :goto_c

    .line 392
    :cond_13
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 394
    const/16 v16, 0x0

    .line 396
    const/16 v17, 0x0

    .line 398
    :cond_14
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    move-object v1, v0

    .line 403
    check-cast v1, [Ljava/lang/String;

    .line 405
    array-length v0, v1

    .line 406
    if-lez v0, :cond_15

    .line 408
    const/4 v11, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_15
    const/4 v11, 0x0

    .line 411
    :goto_d
    const/4 v0, 0x0

    .line 412
    goto :goto_e

    .line 413
    :cond_16
    move-object/from16 v24, v2

    .line 415
    move/from16 v20, v3

    .line 417
    move-object/from16 v22, v9

    .line 419
    goto :goto_d

    .line 420
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v2

    .line 424
    move v6, v0

    .line 425
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1e

    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lwi6;

    .line 437
    iget-object v3, v0, Lwi6;->b:Lzi6;

    .line 439
    iget-object v9, v0, Lwi6;->a:Ljava/util/UUID;

    .line 441
    if-eqz v11, :cond_19

    .line 443
    if-nez v18, :cond_19

    .line 445
    if-eqz v17, :cond_17

    .line 447
    iput-object v14, v3, Lzi6;->b:Lki6;

    .line 449
    goto :goto_10

    .line 450
    :cond_17
    if-eqz v16, :cond_18

    .line 452
    iput-object v13, v3, Lzi6;->b:Lki6;

    .line 454
    goto :goto_10

    .line 455
    :cond_18
    sget-object v10, Lki6;->u:Lki6;

    .line 457
    iput-object v10, v3, Lzi6;->b:Lki6;

    .line 459
    goto :goto_10

    .line 460
    :cond_19
    iput-wide v7, v3, Lzi6;->n:J

    .line 462
    :goto_10
    iget-object v10, v3, Lzi6;->b:Lki6;

    .line 464
    if-ne v10, v4, :cond_1a

    .line 466
    const/4 v6, 0x1

    .line 467
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 470
    move-result-object v10

    .line 471
    move-object/from16 v12, v24

    .line 473
    iget-object v15, v12, Lli6;->e:Ljava/util/List;

    .line 475
    invoke-static {v15, v3}, Luw7;->A(Ljava/util/List;Lzi6;)Lzi6;

    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    iget-object v15, v10, Laj6;->a:Lvp4;

    .line 484
    move-object/from16 v19, v2

    .line 486
    new-instance v2, Lqk5;

    .line 488
    move-object/from16 v21, v4

    .line 490
    const/16 v4, 0x16

    .line 492
    invoke-direct {v2, v10, v3, v4}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v10, 0x1

    .line 497
    invoke-static {v15, v3, v10, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 500
    if-eqz v11, :cond_1b

    .line 502
    array-length v2, v1

    .line 503
    const/4 v3, 0x0

    .line 504
    :goto_11
    if-ge v3, v2, :cond_1b

    .line 506
    aget-object v4, v1, v3

    .line 508
    new-instance v10, Ln21;

    .line 510
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 513
    move-result-object v15

    .line 514
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    invoke-direct {v10, v15, v4}, Ln21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->w()Ls21;

    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    iget-object v15, v4, Ls21;->a:Lvp4;

    .line 529
    move-object/from16 v23, v1

    .line 531
    new-instance v1, Lk;

    .line 533
    move/from16 v24, v2

    .line 535
    const/16 v2, 0xc

    .line 537
    invoke-direct {v1, v4, v10, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 540
    const/4 v2, 0x0

    .line 541
    const/4 v10, 0x1

    .line 542
    invoke-static {v15, v2, v10, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 545
    add-int/lit8 v3, v3, 0x1

    .line 547
    move-object/from16 v1, v23

    .line 549
    move/from16 v2, v24

    .line 551
    goto :goto_11

    .line 552
    :cond_1b
    move-object/from16 v23, v1

    .line 554
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->C()Lcj6;

    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    iget-object v0, v0, Lwi6;->c:Ljava/util/LinkedHashSet;

    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object v0

    .line 577
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_1c

    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/lang/String;

    .line 589
    new-instance v4, Lbj6;

    .line 591
    invoke-direct {v4, v3, v2}, Lbj6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v3, v1, Lcj6;->a:Lvp4;

    .line 596
    new-instance v10, Lqk5;

    .line 598
    const/16 v15, 0x18

    .line 600
    invoke-direct {v10, v1, v4, v15}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 603
    const/4 v4, 0x0

    .line 604
    const/4 v15, 0x1

    .line 605
    invoke-static {v3, v4, v15, v10}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 608
    goto :goto_12

    .line 609
    :cond_1c
    if-nez v20, :cond_1d

    .line 611
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->z()Lri6;

    .line 614
    move-result-object v0

    .line 615
    new-instance v1, Lqi6;

    .line 617
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    invoke-direct {v1, v5, v2}, Lqi6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    iget-object v2, v0, Lri6;->a:Lvp4;

    .line 632
    new-instance v3, Lqk5;

    .line 634
    const/16 v4, 0x13

    .line 636
    invoke-direct {v3, v0, v1, v4}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 639
    const/4 v4, 0x0

    .line 640
    const/4 v10, 0x1

    .line 641
    invoke-static {v2, v4, v10, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 644
    goto :goto_13

    .line 645
    :cond_1d
    const/4 v4, 0x0

    .line 646
    const/4 v10, 0x1

    .line 647
    :goto_13
    move-object/from16 v24, v12

    .line 649
    move-object/from16 v2, v19

    .line 651
    move-object/from16 v4, v21

    .line 653
    move-object/from16 v1, v23

    .line 655
    goto/16 :goto_f

    .line 657
    :cond_1e
    const/4 v10, 0x1

    .line 658
    move-object/from16 v0, p0

    .line 660
    move v4, v6

    .line 661
    :goto_14
    iput-boolean v10, v0, Ldi6;->g:Z

    .line 663
    return v4
.end method
