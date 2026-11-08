.class public final Ljw9;
.super Lcn9;
.source "SourceFile"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final A:Lgm8;

.field public final B:Lmz6;

.field public final C:Lxw9;

.field public final D:Lxc8;

.field public final E:Lo77;

.field public final F:Ljava/util/ArrayList;

.field public final G:Z

.field public final H:Lg0a;

.field public final I:Landroid/os/Looper;

.field public final J:Lbo6;

.field public final K:Lbp3;

.field public final L:Lru9;

.field public final M:Loo6;

.field public final N:Lcf5;

.field public final O:Lwv6;

.field public final P:S

.field public final Q:Ld6;

.field public final R:Lqr6;

.field public final S:Lhw9;

.field public final T:Lq62;

.field public final U:Lq62;

.field public V:I

.field public W:I

.field public X:Z

.field public final Y:Lwy9;

.field public Z:La37;

.field public a0:Liw6;

.field public b0:Ljava/lang/Object;

.field public c0:Landroid/view/Surface;

.field public final d0:Z

.field public e0:Lii8;

.field public final f0:Lzz7;

.field public g0:F

.field public h0:Z

.field public final i0:Z

.field public j0:Z

.field public final k0:I

.field public l0:Z

.field public m0:Liw6;

.field public n0:Lby9;

.field public o0:I

.field public p0:J

.field public q0:Ls7a;

.field public final s:Lb15;

.field public final t:La37;

.field public final u:Lc78;

.field public final v:Landroid/content/Context;

.field public final w:Lzy9;

.field public final x:[Lzs9;

.field public final y:[Lzs9;

.field public final z:Lrn6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 3
    invoke-static {v0}, Lyu6;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lwt9;Lzy9;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v5, v0, Lwt9;->g:Landroid/os/Looper;

    .line 9
    const/16 v15, 0xe

    .line 11
    invoke-direct {v1, v15}, Lcn9;-><init>(B)V

    .line 14
    new-instance v3, Lc78;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v3, v1, Ljw9;->u:Lc78;

    .line 21
    const-string v3, "]"

    .line 23
    const-string v4, " [AndroidXMedia3/1.10.1] ["

    .line 25
    const-string v6, "Init "

    .line 27
    :try_start_0
    const-string v7, "ExoPlayerImpl"

    .line 29
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Lco8;->a:Ljava/lang/String;

    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 46
    move-result v10

    .line 47
    const/16 v11, 0x1f

    .line 49
    add-int/2addr v10, v11

    .line 50
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 57
    move-result v12

    .line 58
    add-int/2addr v10, v12

    .line 59
    const/4 v12, 0x1

    .line 60
    add-int/2addr v10, v12

    .line 61
    new-instance v13, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v7, v3}, La22;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v10, v0, Lwt9;->a:Landroid/content/Context;

    .line 90
    sget-object v7, Lbp3;->M:Lbp3;

    .line 92
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Ljw9;->v:Landroid/content/Context;

    .line 98
    new-instance v3, Lg0a;

    .line 100
    invoke-direct {v3, v7}, Lg0a;-><init>(Lbp3;)V

    .line 103
    iput-object v3, v1, Ljw9;->H:Lg0a;

    .line 105
    const/16 v3, -0x3e8

    .line 107
    iput v3, v1, Ljw9;->k0:I

    .line 109
    sget-object v3, Lzz7;->b:Lzz7;

    .line 111
    iput-object v3, v1, Ljw9;->f0:Lzz7;

    .line 113
    iput-boolean v12, v1, Ljw9;->d0:Z

    .line 115
    const/4 v13, 0x0

    .line 116
    iput-boolean v13, v1, Ljw9;->h0:Z

    .line 118
    const/16 v3, 0x7d0

    .line 120
    iput-short v3, v1, Ljw9;->P:S

    .line 122
    new-instance v3, Lru9;

    .line 124
    invoke-direct {v3, v1}, Lru9;-><init>(Ljw9;)V

    .line 127
    iput-object v3, v1, Ljw9;->L:Lru9;

    .line 129
    new-instance v4, Loo6;

    .line 131
    invoke-direct {v4, v12}, Loo6;-><init>(B)V

    .line 134
    iput-object v4, v1, Ljw9;->M:Loo6;

    .line 136
    new-instance v4, Landroid/os/Handler;

    .line 138
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    iget-object v6, v0, Lwt9;->b:Ls18;

    .line 143
    sget v8, Lwt9;->k:I

    .line 145
    iget-object v6, v6, Ls18;->r:Ljava/lang/Object;

    .line 147
    check-cast v6, Ls2;

    .line 149
    invoke-virtual {v6, v4, v3, v3}, Ls2;->y(Landroid/os/Handler;Lru9;Lru9;)[Lzs9;

    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v1, Ljw9;->x:[Lzs9;

    .line 155
    const/4 v14, 0x2

    .line 156
    new-array v3, v14, [Lzs9;

    .line 158
    iput-object v3, v1, Ljw9;->y:[Lzs9;

    .line 160
    move v3, v13

    .line 161
    :goto_0
    iget-object v4, v1, Ljw9;->y:[Lzs9;

    .line 163
    array-length v6, v4

    .line 164
    const/4 v6, 0x0

    .line 165
    if-ge v3, v14, :cond_0

    .line 167
    iget-object v8, v1, Ljw9;->x:[Lzs9;

    .line 169
    aget-object v8, v8, v3

    .line 171
    aput-object v6, v4, v3

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_8

    .line 179
    :cond_0
    iget-object v3, v0, Lwt9;->d:Lt29;

    .line 181
    invoke-interface {v3}, Lt29;->a()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lrn6;

    .line 187
    iput-object v3, v1, Ljw9;->z:Lrn6;

    .line 189
    iget-object v4, v0, Lwt9;->c:Luj2;

    .line 191
    invoke-virtual {v4}, Luj2;->a()Ljava/lang/Object;

    .line 194
    iget-object v4, v0, Lwt9;->f:Ln51;

    .line 196
    invoke-virtual {v4}, Ln51;->a()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lbo6;

    .line 202
    iput-object v4, v1, Ljw9;->J:Lbo6;

    .line 204
    iput-boolean v12, v1, Ljw9;->G:Z

    .line 206
    iget-object v8, v0, Lwt9;->h:Lwy9;

    .line 208
    iput-object v8, v1, Ljw9;->Y:Lwy9;

    .line 210
    iput-object v5, v1, Ljw9;->I:Landroid/os/Looper;

    .line 212
    iput-object v7, v1, Ljw9;->K:Lbp3;

    .line 214
    iput-object v2, v1, Ljw9;->w:Lzy9;

    .line 216
    move-object v8, v3

    .line 217
    new-instance v3, Lxc8;

    .line 219
    move-object v9, v8

    .line 220
    new-instance v8, Liv9;

    .line 222
    invoke-direct {v8, v1}, Liv9;-><init>(Ljw9;)V

    .line 225
    move-object/from16 v16, v4

    .line 227
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 229
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 232
    move-object/from16 v17, v6

    .line 234
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 237
    move-result-object v6

    .line 238
    move-object/from16 v18, v9

    .line 240
    const/4 v9, 0x1

    .line 241
    move-object/from16 v15, v17

    .line 243
    invoke-direct/range {v3 .. v9}, Lxc8;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lbp3;Lgb8;Z)V

    .line 246
    move-object v4, v3

    .line 247
    move-object v3, v7

    .line 248
    iput-object v4, v1, Ljw9;->D:Lxc8;

    .line 250
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 252
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 255
    new-instance v6, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iput-object v6, v1, Ljw9;->F:Ljava/util/ArrayList;

    .line 262
    new-instance v6, Ls7a;

    .line 264
    invoke-direct {v6}, Ls7a;-><init>()V

    .line 267
    iput-object v6, v1, Ljw9;->q0:Ls7a;

    .line 269
    new-instance v7, Lb15;

    .line 271
    iget-object v6, v1, Ljw9;->x:[Lzs9;

    .line 273
    array-length v6, v6

    .line 274
    new-array v6, v14, [Lsy9;

    .line 276
    new-array v8, v14, [Ltn6;

    .line 278
    sget-object v9, Ltf7;->b:Ltf7;

    .line 280
    invoke-direct {v7, v6, v8, v9, v15}, Lb15;-><init>([Lsy9;[Ltn6;Ltf7;Lvn6;)V

    .line 283
    iput-object v7, v1, Ljw9;->s:Lb15;

    .line 285
    new-instance v6, Lo77;

    .line 287
    invoke-direct {v6}, Lo77;-><init>()V

    .line 290
    iput-object v6, v1, Ljw9;->E:Lo77;

    .line 292
    new-instance v6, Ld27;

    .line 294
    invoke-direct {v6}, Ld27;-><init>()V

    .line 297
    iget-object v8, v6, Ld27;->a:Lm00;

    .line 299
    const/16 v9, 0x14

    .line 301
    new-array v11, v9, [I

    .line 303
    fill-array-data v11, :array_0

    .line 306
    :goto_1
    if-ge v13, v9, :cond_1

    .line 308
    aget v14, v11, v13

    .line 310
    invoke-virtual {v8, v14}, Lm00;->v(I)V

    .line 313
    add-int/lit8 v13, v13, 0x1

    .line 315
    const/4 v14, 0x2

    .line 316
    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    const/16 v11, 0x1d

    .line 322
    invoke-virtual {v6, v11, v12}, Ld27;->a(IZ)V

    .line 325
    new-instance v6, La37;

    .line 327
    invoke-virtual {v8}, Lm00;->y()Ls2a;

    .line 330
    move-result-object v8

    .line 331
    invoke-direct {v6, v8}, La37;-><init>(Ls2a;)V

    .line 334
    iput-object v6, v1, Ljw9;->t:La37;

    .line 336
    new-instance v6, Ld27;

    .line 338
    invoke-direct {v6}, Ld27;-><init>()V

    .line 341
    iget-object v6, v6, Ld27;->a:Lm00;

    .line 343
    iget-object v8, v8, Ls2a;->a:Landroid/util/SparseBooleanArray;

    .line 345
    const/4 v11, 0x0

    .line 346
    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 349
    move-result v13

    .line 350
    if-ge v11, v13, :cond_2

    .line 352
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 355
    move-result v13

    .line 356
    invoke-static {v11, v13}, Lyu0;->c0(II)V

    .line 359
    invoke-virtual {v8, v11}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 362
    move-result v13

    .line 363
    invoke-virtual {v6, v13}, Lm00;->v(I)V

    .line 366
    add-int/lit8 v11, v11, 0x1

    .line 368
    goto :goto_2

    .line 369
    :cond_2
    const/4 v8, 0x4

    .line 370
    invoke-virtual {v6, v8}, Lm00;->v(I)V

    .line 373
    const/16 v11, 0xa

    .line 375
    invoke-virtual {v6, v11}, Lm00;->v(I)V

    .line 378
    new-instance v11, La37;

    .line 380
    invoke-virtual {v6}, Lm00;->y()Ls2a;

    .line 383
    move-result-object v6

    .line 384
    invoke-direct {v11, v6}, La37;-><init>(Ls2a;)V

    .line 387
    iput-object v11, v1, Ljw9;->Z:La37;

    .line 389
    invoke-virtual {v3, v5, v15}, Lbp3;->m(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgm8;

    .line 392
    move-result-object v6

    .line 393
    iput-object v6, v1, Ljw9;->A:Lgm8;

    .line 395
    new-instance v13, Lmz6;

    .line 397
    invoke-direct {v13, v1, v9}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 400
    iput-object v13, v1, Ljw9;->B:Lmz6;

    .line 402
    invoke-static {v7}, Lby9;->a(Lb15;)Lby9;

    .line 405
    move-result-object v6

    .line 406
    iput-object v6, v1, Ljw9;->n0:Lby9;

    .line 408
    iget-object v6, v1, Ljw9;->H:Lg0a;

    .line 410
    invoke-virtual {v6, v2, v5}, Lg0a;->A(Lzy9;Landroid/os/Looper;)V

    .line 413
    new-instance v14, Ly0a;

    .line 415
    const-string v2, ""

    .line 417
    invoke-direct {v14, v2}, Ly0a;-><init>(Ljava/lang/String;)V

    .line 420
    new-instance v2, Lxw9;

    .line 422
    move-object v6, v3

    .line 423
    iget-object v3, v1, Ljw9;->v:Landroid/content/Context;

    .line 425
    move-object v9, v4

    .line 426
    iget-object v4, v1, Ljw9;->x:[Lzs9;

    .line 428
    move v11, v12

    .line 429
    move-object v12, v5

    .line 430
    iget-object v5, v1, Ljw9;->y:[Lzs9;

    .line 432
    iget-object v8, v0, Lwt9;->e:Lt29;

    .line 434
    invoke-interface {v8}, Lt29;->a()Ljava/lang/Object;

    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Lix9;

    .line 440
    move-object/from16 v20, v10

    .line 442
    iget-object v10, v1, Ljw9;->H:Lg0a;

    .line 444
    iget-object v0, v0, Lwt9;->j:Lht9;

    .line 446
    move v15, v11

    .line 447
    move-object v11, v0

    .line 448
    move v0, v15

    .line 449
    move-object v15, v9

    .line 450
    move-object/from16 v9, v16

    .line 452
    const/16 v19, 0x0

    .line 454
    move-object/from16 v16, v6

    .line 456
    move-object/from16 v6, v18

    .line 458
    invoke-direct/range {v2 .. v14}, Lxw9;-><init>(Landroid/content/Context;[Lzs9;[Lzs9;Lrn6;Lb15;Lix9;Lbo6;Lg0a;Lht9;Landroid/os/Looper;Lmz6;Ly0a;)V

    .line 461
    move-object v5, v12

    .line 462
    iget-object v3, v2, Lxw9;->y:Landroid/os/Looper;

    .line 464
    iget-object v4, v2, Lxw9;->w:Lgm8;

    .line 466
    iput-object v2, v1, Ljw9;->C:Lxw9;

    .line 468
    const/high16 v2, 0x3f800000    # 1.0f

    .line 470
    iput v2, v1, Ljw9;->g0:F

    .line 472
    sget-object v2, Liw6;->C:Liw6;

    .line 474
    iput-object v2, v1, Ljw9;->a0:Liw6;

    .line 476
    iput-object v2, v1, Ljw9;->m0:Liw6;

    .line 478
    const/4 v2, -0x1

    .line 479
    iput v2, v1, Ljw9;->o0:I

    .line 481
    sget-object v6, Lk08;->a:Lp39;

    .line 483
    iput-boolean v0, v1, Ljw9;->i0:Z

    .line 485
    iget-object v6, v1, Ljw9;->H:Lg0a;

    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    iget-object v7, v1, Ljw9;->D:Lxc8;

    .line 492
    invoke-virtual {v7, v6}, Lxc8;->a(Ljava/lang/Object;)V

    .line 495
    new-instance v6, Landroid/os/Handler;

    .line 497
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 500
    iget-object v7, v1, Ljw9;->H:Lg0a;

    .line 502
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    iget-object v8, v9, Lbo6;->s:Ls2;

    .line 507
    iget-object v9, v8, Ls2;->r:Ljava/lang/Object;

    .line 509
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 511
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v10

    .line 515
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_4

    .line 521
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v11

    .line 525
    check-cast v11, Lzn6;

    .line 527
    iget-object v12, v11, Lzn6;->b:Lg0a;

    .line 529
    if-ne v12, v7, :cond_3

    .line 531
    iput-boolean v0, v11, Lzn6;->c:Z

    .line 533
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 536
    goto :goto_3

    .line 537
    :cond_4
    new-instance v9, Lzn6;

    .line 539
    invoke-direct {v9, v6, v7}, Lzn6;-><init>(Landroid/os/Handler;Lg0a;)V

    .line 542
    iget-object v6, v8, Ls2;->r:Ljava/lang/Object;

    .line 544
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 546
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v6, v1, Ljw9;->L:Lru9;

    .line 551
    invoke-virtual {v15, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 554
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 556
    const/4 v7, 0x7

    .line 557
    const/16 v8, 0x1f

    .line 559
    if-lt v6, v8, :cond_5

    .line 561
    iget-object v8, v1, Ljw9;->v:Landroid/content/Context;

    .line 563
    move-object/from16 v9, v16

    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-virtual {v9, v3, v15}, Lbp3;->m(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgm8;

    .line 569
    move-result-object v10

    .line 570
    new-instance v11, Lzg8;

    .line 572
    invoke-direct {v11, v8, v1, v14, v7}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 575
    invoke-virtual {v10, v11}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 578
    goto :goto_4

    .line 579
    :cond_5
    move-object/from16 v9, v16

    .line 581
    :goto_4
    new-instance v8, Ld6;

    .line 583
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v10

    .line 587
    new-instance v11, Lqh7;

    .line 589
    const/16 v12, 0xe

    .line 591
    invoke-direct {v11, v1, v12}, Lqh7;-><init>(Ljava/lang/Object;B)V

    .line 594
    invoke-direct {v8, v3, v5, v11}, Ld6;-><init>(Landroid/os/Looper;Landroid/os/Looper;Lqh7;)V

    .line 597
    iput-object v8, v1, Ljw9;->Q:Ld6;

    .line 599
    new-instance v11, Lom8;

    .line 601
    const/16 v12, 0x18

    .line 603
    invoke-direct {v11, v1, v12}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 606
    iget-object v8, v8, Ld6;->c:Ljava/lang/Object;

    .line 608
    check-cast v8, Lgm8;

    .line 610
    iget-object v12, v8, Lgm8;->a:Landroid/os/Handler;

    .line 612
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 615
    move-result-object v12

    .line 616
    invoke-virtual {v12}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 619
    move-result-object v12

    .line 620
    invoke-virtual {v12}, Ljava/lang/Thread;->isAlive()Z

    .line 623
    move-result v12

    .line 624
    if-nez v12, :cond_6

    .line 626
    goto :goto_5

    .line 627
    :cond_6
    invoke-virtual {v8, v11}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 630
    :goto_5
    new-instance v8, Loq6;

    .line 632
    const/16 v11, 0x8

    .line 634
    invoke-direct {v8, v11}, Loq6;-><init>(B)V

    .line 637
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 640
    const/4 v15, 0x0

    .line 641
    invoke-virtual {v9, v3, v15}, Lbp3;->m(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgm8;

    .line 644
    new-instance v12, Lk4;

    .line 646
    invoke-virtual {v9, v5, v15}, Lbp3;->m(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgm8;

    .line 649
    move-result-object v5

    .line 650
    invoke-direct {v12, v8, v5}, Lk4;-><init>(Loq6;Lgm8;)V

    .line 653
    new-instance v5, Lcf5;

    .line 655
    move-object/from16 v8, v20

    .line 657
    invoke-direct {v5, v8, v3}, Lcf5;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 660
    iput-object v5, v1, Ljw9;->N:Lcf5;

    .line 662
    iget-boolean v12, v5, Lcf5;->q:Z

    .line 664
    if-nez v12, :cond_7

    .line 666
    move/from16 v12, v19

    .line 668
    goto :goto_6

    .line 669
    :cond_7
    move/from16 v12, v19

    .line 671
    iput-boolean v12, v5, Lcf5;->q:Z

    .line 673
    iget-boolean v13, v5, Lcf5;->r:Z

    .line 675
    invoke-virtual {v5, v12, v13}, Lcf5;->c(ZZ)V

    .line 678
    :goto_6
    new-instance v5, Lwv6;

    .line 680
    invoke-direct {v5, v7}, Lwv6;-><init>(B)V

    .line 683
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 686
    const/4 v15, 0x0

    .line 687
    invoke-virtual {v9, v3, v15}, Lbp3;->m(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgm8;

    .line 690
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v9, v3, v15}, Lbp3;->m(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgm8;

    .line 697
    iput-object v5, v1, Ljw9;->O:Lwv6;

    .line 699
    sget v3, Lfx9;->a:I

    .line 701
    sget-object v3, Lmj7;->d:Lmj7;

    .line 703
    sget-object v3, Lii8;->c:Lii8;

    .line 705
    iput-object v3, v1, Ljw9;->e0:Lii8;

    .line 707
    const/16 v3, 0x22

    .line 709
    if-lt v6, v3, :cond_8

    .line 711
    new-instance v6, Lhw9;

    .line 713
    invoke-direct {v6, v1, v8}, Lhw9;-><init>(Ljw9;Landroid/content/Context;)V

    .line 716
    goto :goto_7

    .line 717
    :cond_8
    move-object v6, v15

    .line 718
    :goto_7
    iput-object v6, v1, Ljw9;->S:Lhw9;

    .line 720
    new-instance v3, Lq62;

    .line 722
    invoke-direct {v3, v1}, Lq62;-><init>(Ljw9;)V

    .line 725
    iput-object v3, v1, Ljw9;->T:Lq62;

    .line 727
    new-instance v3, Lq62;

    .line 729
    invoke-direct {v3, v1}, Lq62;-><init>(Ljw9;)V

    .line 732
    iput-object v3, v1, Ljw9;->U:Lq62;

    .line 734
    new-instance v3, Lqr6;

    .line 736
    iget-object v5, v1, Ljw9;->L:Lru9;

    .line 738
    invoke-direct {v3, v1, v5}, Lqr6;-><init>(Ljw9;Lru9;)V

    .line 741
    iput-object v3, v1, Ljw9;->R:Lqr6;

    .line 743
    iget-object v3, v1, Ljw9;->Y:Lwy9;

    .line 745
    const/16 v5, 0x26

    .line 747
    invoke-virtual {v4, v5, v3}, Lgm8;->b(ILjava/lang/Object;)Lem8;

    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v3}, Lem8;->a()V

    .line 754
    iget-object v3, v1, Ljw9;->f0:Lzz7;

    .line 756
    iget-object v4, v4, Lgm8;->a:Landroid/os/Handler;

    .line 758
    invoke-static {}, Lgm8;->g()Lem8;

    .line 761
    move-result-object v5

    .line 762
    const/16 v8, 0x1f

    .line 764
    invoke-virtual {v4, v8, v12, v12, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 767
    move-result-object v3

    .line 768
    iput-object v3, v5, Lem8;->a:Landroid/os/Message;

    .line 770
    invoke-virtual {v5}, Lem8;->a()V

    .line 773
    iget-object v3, v1, Ljw9;->f0:Lzz7;

    .line 775
    const/4 v4, 0x3

    .line 776
    invoke-virtual {v1, v0, v4, v3}, Ljw9;->y2(IILjava/lang/Object;)V

    .line 779
    iget-boolean v3, v1, Ljw9;->d0:Z

    .line 781
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    move-result-object v3

    .line 785
    const/4 v4, 0x4

    .line 786
    const/4 v5, 0x2

    .line 787
    invoke-virtual {v1, v5, v4, v3}, Ljw9;->y2(IILjava/lang/Object;)V

    .line 790
    const/4 v3, 0x5

    .line 791
    invoke-virtual {v1, v5, v3, v10}, Ljw9;->y2(IILjava/lang/Object;)V

    .line 794
    iget-boolean v3, v1, Ljw9;->h0:Z

    .line 796
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    move-result-object v3

    .line 800
    const/16 v4, 0x9

    .line 802
    invoke-virtual {v1, v0, v4, v3}, Ljw9;->y2(IILjava/lang/Object;)V

    .line 805
    iget-object v0, v1, Ljw9;->M:Loo6;

    .line 807
    const/4 v3, 0x6

    .line 808
    invoke-virtual {v1, v3, v11, v0}, Ljw9;->y2(IILjava/lang/Object;)V

    .line 811
    iget v0, v1, Ljw9;->k0:I

    .line 813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v0

    .line 817
    const/16 v3, 0x10

    .line 819
    invoke-virtual {v1, v2, v3, v0}, Ljw9;->y2(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    iget-object v0, v1, Ljw9;->u:Lc78;

    .line 824
    invoke-virtual {v0}, Lc78;->a()Z

    .line 827
    return-void

    .line 828
    :goto_8
    iget-object v1, v1, Ljw9;->u:Lc78;

    .line 830
    invoke-virtual {v1}, Lc78;->a()Z

    .line 833
    throw v0

    nop

    .line 835
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static s2(Lby9;)J
    .locals 7

    .line 1
    new-instance v0, Lb87;

    .line 3
    invoke-direct {v0}, Lb87;-><init>()V

    .line 6
    new-instance v1, Lo77;

    .line 8
    invoke-direct {v1}, Lo77;-><init>()V

    .line 11
    iget-object v2, p0, Lby9;->a:Lx87;

    .line 13
    iget-object v3, p0, Lby9;->b:Lu6a;

    .line 15
    iget-object v3, v3, Lu6a;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v1}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 20
    iget-wide v3, p0, Lby9;->c:J

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long p0, v3, v5

    .line 29
    if-nez p0, :cond_0

    .line 31
    iget p0, v1, Lo77;->c:I

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    invoke-virtual {v2, p0, v0, v3, v4}, Lx87;->b(ILb87;J)Lb87;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :cond_0
    return-wide v3
.end method

.method public static u2(Lby9;I)Lby9;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lby9;->d(I)Lby9;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lby9;->f(Z)Lby9;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    invoke-virtual {p0}, Ljw9;->G2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Ljw9;->n0:Lby9;

    .line 12
    iget-object p0, p0, Lby9;->b:Lu6a;

    .line 14
    iget p0, p0, Lu6a;->b:I

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final A2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljw9;->n2(Lpt9;)V

    .line 8
    new-instance v0, Lk08;

    .line 10
    sget-object v1, Lf49;->r:Ld49;

    .line 12
    sget-object v1, Lc59;->u:Lc59;

    .line 14
    iget-object p0, p0, Ljw9;->n0:Lby9;

    .line 16
    iget-wide v2, p0, Lby9;->r:J

    .line 18
    invoke-direct {v0, v1}, Lk08;-><init>(Lc59;)V

    .line 21
    return-void
.end method

.method public final B2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 6
    iget-object v0, v0, Lby9;->a:Lx87;

    .line 8
    invoke-virtual {v0}, Lx87;->g()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget p0, p0, Ljw9;->o0:I

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Ljw9;->n0:Lby9;

    .line 23
    iget-object v0, p0, Lby9;->a:Lx87;

    .line 25
    iget-object p0, p0, Lby9;->b:Lu6a;

    .line 27
    iget-object p0, p0, Lu6a;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, p0}, Lx87;->e(Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljw9;->u:Lc78;

    .line 3
    invoke-virtual {v0}, Lc78;->b()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ljw9;->I:Landroid/os/Looper;

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Ljw9;->i0:Z

    .line 50
    if-nez v1, :cond_1

    .line 52
    iget-boolean v1, p0, Ljw9;->j0:Z

    .line 54
    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 65
    invoke-static {v2, v0, v1}, La22;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Ljw9;->j0:Z

    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 75
    :cond_2
    return-void
.end method

.method public final C2()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    invoke-virtual {p0}, Ljw9;->G2()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljw9;->X1()Lx87;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx87;->g()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljw9;->d2()I

    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lcn9;->r:Ljava/lang/Object;

    .line 32
    check-cast p0, Lb87;

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, p0, v2, v3}, Lx87;->b(ILb87;J)Lb87;

    .line 39
    move-result-object p0

    .line 40
    iget-wide v0, p0, Lb87;->j:J

    .line 42
    invoke-static {v0, v1}, Lco8;->t(J)J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 49
    iget-object v1, v0, Lby9;->b:Lu6a;

    .line 51
    iget-object v0, v0, Lby9;->a:Lx87;

    .line 53
    iget-object v2, v1, Lu6a;->a:Ljava/lang/Object;

    .line 55
    iget-object p0, p0, Ljw9;->E:Lo77;

    .line 57
    invoke-virtual {v0, v2, p0}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 60
    iget v0, v1, Lu6a;->b:I

    .line 62
    iget v1, v1, Lu6a;->c:I

    .line 64
    invoke-virtual {p0, v0, v1}, Lo77;->b(II)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lco8;->t(J)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final D2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 6
    invoke-virtual {p0, v0}, Ljw9;->q2(Lby9;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lco8;->t(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final E2()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    invoke-virtual {p0}, Ljw9;->G2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 12
    iget-object v1, v0, Lby9;->k:Lu6a;

    .line 14
    iget-object v0, v0, Lby9;->b:Lu6a;

    .line 16
    invoke-virtual {v1, v0}, Lu6a;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Ljw9;->n0:Lby9;

    .line 24
    iget-wide v0, p0, Lby9;->p:J

    .line 26
    invoke-static {v0, v1}, Lco8;->t(J)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljw9;->C2()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 39
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 41
    iget-object v0, v0, Lby9;->a:Lx87;

    .line 43
    invoke-virtual {v0}, Lx87;->g()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-wide v0, p0, Ljw9;->p0:J

    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 54
    iget-object v1, v0, Lby9;->k:Lu6a;

    .line 56
    iget-wide v1, v1, Lu6a;->d:J

    .line 58
    iget-object v3, v0, Lby9;->b:Lu6a;

    .line 60
    iget-wide v3, v3, Lu6a;->d:J

    .line 62
    cmp-long v1, v1, v3

    .line 64
    const-wide/16 v2, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object v0, v0, Lby9;->a:Lx87;

    .line 70
    invoke-virtual {p0}, Ljw9;->d2()I

    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Lcn9;->r:Ljava/lang/Object;

    .line 76
    check-cast p0, Lb87;

    .line 78
    invoke-virtual {v0, v1, p0, v2, v3}, Lx87;->b(ILb87;J)Lb87;

    .line 81
    move-result-object p0

    .line 82
    iget-wide v0, p0, Lb87;->j:J

    .line 84
    invoke-static {v0, v1}, Lco8;->t(J)J

    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_3
    iget-wide v0, v0, Lby9;->p:J

    .line 91
    iget-object v4, p0, Ljw9;->n0:Lby9;

    .line 93
    iget-object v4, v4, Lby9;->k:Lu6a;

    .line 95
    invoke-virtual {v4}, Lu6a;->b()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 101
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 103
    iget-object v1, v0, Lby9;->a:Lx87;

    .line 105
    iget-object v0, v0, Lby9;->k:Lu6a;

    .line 107
    iget-object v0, v0, Lu6a;->a:Ljava/lang/Object;

    .line 109
    iget-object v4, p0, Ljw9;->E:Lo77;

    .line 111
    invoke-virtual {v1, v0, v4}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Ljw9;->n0:Lby9;

    .line 117
    iget-object v1, v1, Lby9;->k:Lu6a;

    .line 119
    iget v1, v1, Lu6a;->b:I

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v0, Lrm7;->b:Lrm7;

    .line 126
    invoke-virtual {v0, v1}, Lrm7;->a(I)Lqm6;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-wide v2, v0

    .line 135
    :goto_0
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 137
    iget-object v1, v0, Lby9;->a:Lx87;

    .line 139
    iget-object v0, v0, Lby9;->k:Lu6a;

    .line 141
    iget-object v0, v0, Lu6a;->a:Ljava/lang/Object;

    .line 143
    iget-object p0, p0, Ljw9;->E:Lo77;

    .line 145
    invoke-virtual {v1, v0, p0}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 148
    invoke-static {v2, v3}, Lco8;->t(J)J

    .line 151
    move-result-wide v0

    .line 152
    return-wide v0
.end method

.method public final F2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    iget-object p0, p0, Ljw9;->n0:Lby9;

    .line 6
    iget-wide v0, p0, Lby9;->q:J

    .line 8
    invoke-static {v0, v1}, Lco8;->t(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final G1(IJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lyu0;->R(Z)V

    .line 17
    iget-object v2, p0, Ljw9;->n0:Lby9;

    .line 19
    iget-object v2, v2, Lby9;->a:Lx87;

    .line 21
    invoke-virtual {v2}, Lx87;->g()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 27
    invoke-virtual {v2}, Lx87;->a()I

    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v3, p0, Ljw9;->H:Lg0a;

    .line 37
    iget-boolean v4, v3, Lg0a;->i:Z

    .line 39
    const/4 v5, 0x4

    .line 40
    if-nez v4, :cond_4

    .line 42
    invoke-virtual {v3}, Lg0a;->t()Lbz9;

    .line 45
    move-result-object v4

    .line 46
    iput-boolean v1, v3, Lg0a;->i:Z

    .line 48
    new-instance v6, Lhv9;

    .line 50
    invoke-direct {v6, v5}, Lhv9;-><init>(B)V

    .line 53
    invoke-virtual {v3, v4, v0, v6}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 56
    :cond_4
    iget v0, p0, Ljw9;->V:I

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Ljw9;->V:I

    .line 61
    invoke-virtual {p0}, Ljw9;->G2()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    const-string p1, "ExoPlayerImpl"

    .line 69
    const-string p2, "seekTo ignored because an ad is playing"

    .line 71
    invoke-static {p1, p2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p1, Le13;

    .line 76
    iget-object p2, p0, Ljw9;->n0:Lby9;

    .line 78
    invoke-direct {p1, p2}, Le13;-><init>(Lby9;)V

    .line 81
    invoke-virtual {p1, v1}, Le13;->d(I)V

    .line 84
    iget-object p0, p0, Ljw9;->B:Lmz6;

    .line 86
    iget-object p0, p0, Lmz6;->r:Ljava/lang/Object;

    .line 88
    check-cast p0, Ljw9;

    .line 90
    new-instance p2, Le08;

    .line 92
    const/16 p3, 0x1a

    .line 94
    invoke-direct {p2, p0, p1, p3}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    iget-object p0, p0, Ljw9;->A:Lgm8;

    .line 99
    invoke-virtual {p0, p2}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 102
    return-void

    .line 103
    :cond_5
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 105
    iget v1, v0, Lby9;->e:I

    .line 107
    const/4 v3, 0x3

    .line 108
    if-eq v1, v3, :cond_6

    .line 110
    if-ne v1, v5, :cond_7

    .line 112
    invoke-virtual {v2}, Lx87;->g()Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 118
    :cond_6
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-virtual {v0, v1}, Lby9;->d(I)Lby9;

    .line 124
    move-result-object v0

    .line 125
    :cond_7
    invoke-virtual {p0}, Ljw9;->d2()I

    .line 128
    move-result v11

    .line 129
    invoke-virtual {p0, v2, p1, p2, p3}, Ljw9;->v2(Lx87;IJ)Landroid/util/Pair;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, v0, v2, v1}, Ljw9;->t2(Lby9;Lx87;Landroid/util/Pair;)Lby9;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {p2, p3}, Lco8;->u(J)J

    .line 140
    move-result-wide p2

    .line 141
    iget-object v0, p0, Ljw9;->C:Lxw9;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v1, Lww9;

    .line 148
    invoke-direct {v1, v2, p1, p2, p3}, Lww9;-><init>(Lx87;IJ)V

    .line 151
    iget-object p1, v0, Lxw9;->w:Lgm8;

    .line 153
    invoke-virtual {p1, v3, v1}, Lgm8;->b(ILjava/lang/Object;)Lem8;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lem8;->a()V

    .line 160
    invoke-virtual {p0, v5}, Ljw9;->q2(Lby9;)J

    .line 163
    move-result-wide v9

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x1

    .line 166
    const/4 v8, 0x1

    .line 167
    move-object v4, p0

    .line 168
    invoke-virtual/range {v4 .. v11}, Ljw9;->r2(Lby9;IZIJI)V

    .line 171
    return-void
.end method

.method public final G2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    iget-object p0, p0, Ljw9;->n0:Lby9;

    .line 6
    iget-object p0, p0, Lby9;->b:Lu6a;

    .line 8
    invoke-virtual {p0}, Lu6a;->b()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final H2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    invoke-virtual {p0}, Ljw9;->G2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Ljw9;->n0:Lby9;

    .line 12
    iget-object p0, p0, Lby9;->b:Lu6a;

    .line 14
    iget p0, p0, Lu6a;->c:I

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final L1()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    iget-object p0, p0, Ljw9;->n0:Lby9;

    .line 6
    iget p0, p0, Lby9;->e:I

    .line 8
    return p0
.end method

.method public final N1()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    iget-object p0, p0, Ljw9;->n0:Lby9;

    .line 6
    iget p0, p0, Lby9;->n:I

    .line 8
    return p0
.end method

.method public final R1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    iget-object p0, p0, Ljw9;->n0:Lby9;

    .line 6
    iget-boolean p0, p0, Lby9;->l:Z

    .line 8
    return p0
.end method

.method public final T1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    return-void
.end method

.method public final X1()Lx87;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    iget-object p0, p0, Ljw9;->n0:Lby9;

    .line 6
    iget-object p0, p0, Lby9;->a:Lx87;

    .line 8
    return-object p0
.end method

.method public final d2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 6
    invoke-virtual {p0, v0}, Ljw9;->o2(Lby9;)I

    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    return-void
.end method

.method public final j2(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result p1

    .line 17
    iget v0, p0, Ljw9;->g0:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Ljw9;->g0:F

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ljw9;->C:Lxw9;

    .line 32
    iget-object v1, v1, Lxw9;->w:Lgm8;

    .line 34
    const/16 v2, 0x20

    .line 36
    invoke-virtual {v1, v2, v0}, Lgm8;->b(ILjava/lang/Object;)Lem8;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lem8;->a()V

    .line 43
    new-instance v0, Lfv9;

    .line 45
    invoke-direct {v0, p1}, Lfv9;-><init>(F)V

    .line 48
    iget-object p0, p0, Ljw9;->D:Lxc8;

    .line 50
    const/16 p1, 0x16

    .line 52
    invoke-virtual {p0, p1, v0}, Lxc8;->c(ILwa8;)V

    .line 55
    invoke-virtual {p0}, Lxc8;->d()V

    .line 58
    return-void
.end method

.method public final k2(Lcz9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljw9;->H:Lg0a;

    .line 3
    iget-object p0, p0, Lg0a;->f:Lxc8;

    .line 5
    invoke-virtual {p0, p1}, Lxc8;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final l2(Lct7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    iget-object p0, p0, Ljw9;->H:Lg0a;

    .line 6
    iget-object p0, p0, Lg0a;->f:Lxc8;

    .line 8
    invoke-virtual {p0, p1}, Lxc8;->b(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final m2()V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lco8;->a:Ljava/lang/String;

    .line 11
    sget-object v2, Lyu6;->a:Ljava/util/HashSet;

    .line 13
    const-class v2, Lyu6;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lyu6;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x22

    .line 45
    add-int/2addr v2, v6

    .line 46
    add-int/2addr v2, v4

    .line 47
    add-int/lit8 v2, v2, 0x3

    .line 49
    add-int/2addr v2, v5

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    const/4 v5, 0x1

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v2, "Release "

    .line 59
    const-string v7, " [AndroidXMedia3/1.10.1] ["

    .line 61
    invoke-static {v4, v2, v0, v7, v1}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "] ["

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "]"

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ExoPlayerImpl"

    .line 83
    invoke-static {v1, v0}, La22;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 89
    iget-object v0, p0, Ljw9;->N:Lcf5;

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcf5;->a(Z)V

    .line 95
    iget-object v0, p0, Ljw9;->O:Lwv6;

    .line 97
    iget-boolean v2, v0, Lwv6;->r:Z

    .line 99
    if-nez v2, :cond_0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iput-boolean v1, v0, Lwv6;->r:Z

    .line 104
    :goto_0
    iget-object v0, p0, Ljw9;->S:Lhw9;

    .line 106
    if-eqz v0, :cond_1

    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    if-lt v2, v6, :cond_1

    .line 112
    invoke-virtual {v0}, Lhw9;->a()V

    .line 115
    :cond_1
    iget-object v0, p0, Ljw9;->R:Lqr6;

    .line 117
    iget-object v2, v0, Lqr6;->e:Ljava/lang/Object;

    .line 119
    check-cast v2, Lgm8;

    .line 121
    iget-object v2, v2, Lgm8;->a:Landroid/os/Handler;

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    iget-object v2, v0, Lqr6;->a:Ljava/lang/Object;

    .line 129
    check-cast v2, Ljw9;

    .line 131
    iget-object v0, v0, Lqr6;->b:Ljava/lang/Object;

    .line 133
    check-cast v0, Lxi8;

    .line 135
    invoke-virtual {v2}, Ljw9;->C0()V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v2, v2, Ljw9;->D:Lxc8;

    .line 143
    invoke-virtual {v2, v0}, Lxc8;->b(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Ljw9;->C:Lxw9;

    .line 148
    iget-boolean v2, v0, Lxw9;->V:Z

    .line 150
    if-nez v2, :cond_3

    .line 152
    iget-object v2, v0, Lxw9;->y:Landroid/os/Looper;

    .line 154
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_2

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iput-boolean v5, v0, Lxw9;->V:Z

    .line 167
    new-instance v2, Lc78;

    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    iget-object v0, v0, Lxw9;->w:Lgm8;

    .line 174
    const/4 v4, 0x7

    .line 175
    invoke-virtual {v0, v4, v2}, Lgm8;->b(ILjava/lang/Object;)Lem8;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lem8;->a()V

    .line 182
    const-wide/16 v6, 0x1f4

    .line 184
    invoke-virtual {v2, v6, v7}, Lc78;->c(J)Z

    .line 187
    move-result v0

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    :goto_1
    move v0, v5

    .line 190
    :goto_2
    if-nez v0, :cond_4

    .line 192
    iget-object v0, p0, Ljw9;->D:Lxc8;

    .line 194
    const/16 v2, 0xa

    .line 196
    sget-object v4, Lwu9;->r:Lwu9;

    .line 198
    invoke-virtual {v0, v2, v4}, Lxc8;->c(ILwa8;)V

    .line 201
    invoke-virtual {v0}, Lxc8;->d()V

    .line 204
    :cond_4
    iget-object v0, p0, Ljw9;->D:Lxc8;

    .line 206
    invoke-virtual {v0}, Lxc8;->e()V

    .line 209
    iget-object v0, p0, Ljw9;->A:Lgm8;

    .line 211
    iget-object v0, v0, Lgm8;->a:Landroid/os/Handler;

    .line 213
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Ljw9;->J:Lbo6;

    .line 218
    iget-object v2, p0, Ljw9;->H:Lg0a;

    .line 220
    iget-object v0, v0, Lbo6;->s:Ls2;

    .line 222
    iget-object v0, v0, Ls2;->r:Ljava/lang/Object;

    .line 224
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v4

    .line 230
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_6

    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lzn6;

    .line 242
    iget-object v7, v6, Lzn6;->b:Lg0a;

    .line 244
    if-ne v7, v2, :cond_5

    .line 246
    iput-boolean v5, v6, Lzn6;->c:Z

    .line 248
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 259
    invoke-static {v0, v5}, Ljw9;->u2(Lby9;I)Lby9;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Ljw9;->n0:Lby9;

    .line 265
    iget-object v4, v0, Lby9;->b:Lu6a;

    .line 267
    invoke-virtual {v0, v4}, Lby9;->g(Lu6a;)Lby9;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Ljw9;->n0:Lby9;

    .line 273
    iget-wide v6, v0, Lby9;->r:J

    .line 275
    iput-wide v6, v0, Lby9;->p:J

    .line 277
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 279
    const-wide/16 v6, 0x0

    .line 281
    iput-wide v6, v0, Lby9;->q:J

    .line 283
    iget-object v0, v2, Lg0a;->h:Lgm8;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    new-instance v4, Lom8;

    .line 290
    const/16 v6, 0x1b

    .line 292
    invoke-direct {v4, v2, v6}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 295
    invoke-virtual {v0, v4}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 298
    iget-object v0, p0, Ljw9;->c0:Landroid/view/Surface;

    .line 300
    if-eqz v0, :cond_7

    .line 302
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 305
    iput-object v3, p0, Ljw9;->c0:Landroid/view/Surface;

    .line 307
    :cond_7
    sget-object v0, Lk08;->a:Lp39;

    .line 309
    iput-boolean v5, p0, Ljw9;->l0:Z

    .line 311
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 313
    iget-object v0, v0, Lby9;->a:Lx87;

    .line 315
    invoke-virtual {v0}, Lx87;->g()Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_9

    .line 321
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 323
    iget-object v2, v0, Lby9;->a:Lx87;

    .line 325
    iget-object v0, v0, Lby9;->b:Lu6a;

    .line 327
    iget-object v0, v0, Lu6a;->a:Ljava/lang/Object;

    .line 329
    invoke-virtual {v2, v0}, Lx87;->e(Ljava/lang/Object;)I

    .line 332
    move-result v0

    .line 333
    const/4 v2, -0x1

    .line 334
    if-eq v0, v2, :cond_8

    .line 336
    goto :goto_4

    .line 337
    :cond_8
    move v5, v1

    .line 338
    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 340
    iget-object v1, p0, Ljw9;->n0:Lby9;

    .line 342
    iget-object v2, v1, Lby9;->b:Lu6a;

    .line 344
    iget-object v2, v2, Lu6a;->a:Ljava/lang/Object;

    .line 346
    iget-object v1, v1, Lby9;->a:Lx87;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    iget-object p0, p0, Ljw9;->n0:Lby9;

    .line 358
    iget-object p0, p0, Lby9;->a:Lx87;

    .line 360
    invoke-virtual {p0}, Lx87;->a()I

    .line 363
    move-result p0

    .line 364
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object p0

    .line 368
    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    .line 371
    move-result-object p0

    .line 372
    const-string v1, "periodUid %s not found in timeline %s with size %d"

    .line 374
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0, v5}, Lyu0;->a0(Ljava/lang/String;Z)V

    .line 381
    :cond_9
    return-void

    .line 382
    :catchall_0
    move-exception p0

    .line 383
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    throw p0
.end method

.method public final n2(Lpt9;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 3
    iget-object v1, v0, Lby9;->b:Lu6a;

    .line 5
    invoke-virtual {v0, v1}, Lby9;->g(Lu6a;)Lby9;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lby9;->r:J

    .line 11
    iput-wide v1, v0, Lby9;->p:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, Lby9;->q:J

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Ljw9;->u2(Lby9;I)Lby9;

    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lby9;->e(Lpt9;)Lby9;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Ljw9;->V:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Ljw9;->V:I

    .line 34
    iget-object p1, p0, Ljw9;->C:Lxw9;

    .line 36
    iget-object p1, p1, Lxw9;->w:Lgm8;

    .line 38
    iget-object p1, p1, Lgm8;->a:Landroid/os/Handler;

    .line 40
    invoke-static {}, Lgm8;->g()Lem8;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lem8;->a:Landroid/os/Message;

    .line 51
    invoke-virtual {v0}, Lem8;->a()V

    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x5

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v9}, Ljw9;->r2(Lby9;IZIJI)V

    .line 67
    return-void
.end method

.method public final o2(Lby9;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lby9;->a:Lx87;

    .line 3
    invoke-virtual {v0}, Lx87;->g()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget p0, p0, Ljw9;->o0:I

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p1, p1, Lby9;->b:Lu6a;

    .line 14
    iget-object p1, p1, Lu6a;->a:Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Ljw9;->E:Lo77;

    .line 18
    invoke-virtual {v0, p1, p0}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lo77;->c:I

    .line 24
    return p0
.end method

.method public final p2(Lby9;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lco8;->t(J)J

    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p1, Lby9;->b:Lu6a;

    .line 9
    invoke-virtual {v4}, Lu6a;->b()Z

    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_1

    .line 15
    iget-object v5, p1, Lby9;->a:Lx87;

    .line 17
    iget-object v4, v4, Lu6a;->a:Ljava/lang/Object;

    .line 19
    iget-object v6, p0, Ljw9;->E:Lo77;

    .line 21
    invoke-virtual {v5, v4, v6}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 24
    iget-wide v6, p1, Lby9;->c:J

    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long v4, v6, v8

    .line 33
    if-nez v4, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Ljw9;->o2(Lby9;)I

    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lcn9;->r:Ljava/lang/Object;

    .line 41
    check-cast p0, Lb87;

    .line 43
    invoke-virtual {v5, p1, p0, v0, v1}, Lx87;->b(ILb87;J)Lb87;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-wide v2

    .line 51
    :cond_0
    invoke-static {v6, v7}, Lco8;->t(J)J

    .line 54
    move-result-wide p0

    .line 55
    add-long/2addr p0, v2

    .line 56
    return-wide p0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Ljw9;->q2(Lby9;)J

    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Lco8;->t(J)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public final q2(Lby9;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lby9;->a:Lx87;

    .line 3
    invoke-virtual {v0}, Lx87;->g()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide p0, p0, Ljw9;->p0:J

    .line 11
    invoke-static {p0, p1}, Lco8;->u(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-wide v1, p1, Lby9;->r:J

    .line 18
    iget-object p1, p1, Lby9;->b:Lu6a;

    .line 20
    invoke-virtual {p1}, Lu6a;->b()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    return-wide v1

    .line 27
    :cond_1
    iget-object p1, p1, Lu6a;->a:Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Ljw9;->E:Lo77;

    .line 31
    invoke-virtual {v0, p1, p0}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 34
    return-wide v1
.end method

.method public final r2(Lby9;IZIJI)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v0, Ljw9;->n0:Lby9;

    .line 14
    iput-object v1, v0, Ljw9;->n0:Lby9;

    .line 16
    iget-object v6, v1, Lby9;->a:Lx87;

    .line 18
    invoke-virtual {v6}, Lx87;->g()Z

    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_1

    .line 24
    iget-object v7, v1, Lby9;->b:Lu6a;

    .line 26
    iget-object v7, v7, Lu6a;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v6, v7}, Lx87;->e(Ljava/lang/Object;)I

    .line 31
    move-result v10

    .line 32
    if-eq v10, v3, :cond_0

    .line 34
    const/4 v10, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x0

    .line 37
    :goto_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v6}, Lx87;->a()I

    .line 50
    move-result v13

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v13

    .line 55
    filled-new-array {v7, v12, v13}, [Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    const-string v12, "periodUid %s not found in timeline %s with size %d"

    .line 61
    invoke-static {v11, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v10}, Lyu0;->a0(Ljava/lang/String;Z)V

    .line 68
    :cond_1
    iget-object v7, v5, Lby9;->a:Lx87;

    .line 70
    invoke-virtual {v7, v6}, Lx87;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v10

    .line 74
    invoke-virtual {v6}, Lx87;->g()Z

    .line 77
    move-result v11

    .line 78
    const/4 v13, 0x3

    .line 79
    const-wide/16 v14, 0x0

    .line 81
    if-eqz v11, :cond_2

    .line 83
    invoke-virtual {v7}, Lx87;->g()Z

    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_2

    .line 89
    new-instance v11, Landroid/util/Pair;

    .line 91
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    invoke-direct {v11, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :goto_1
    move v3, v2

    .line 97
    const/16 v16, 0x0

    .line 99
    move/from16 v2, p3

    .line 101
    goto/16 :goto_6

    .line 103
    :cond_2
    invoke-virtual {v6}, Lx87;->g()Z

    .line 106
    move-result v3

    .line 107
    invoke-virtual {v7}, Lx87;->g()Z

    .line 110
    move-result v11

    .line 111
    if-eq v3, v11, :cond_3

    .line 113
    new-instance v11, Landroid/util/Pair;

    .line 115
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v11, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v5, Lby9;->b:Lu6a;

    .line 127
    iget-object v11, v3, Lu6a;->a:Ljava/lang/Object;

    .line 129
    const/16 v16, 0x0

    .line 131
    iget-object v9, v0, Ljw9;->E:Lo77;

    .line 133
    invoke-virtual {v7, v11, v9}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 136
    move-result-object v11

    .line 137
    iget v11, v11, Lo77;->c:I

    .line 139
    iget-object v13, v0, Lcn9;->r:Ljava/lang/Object;

    .line 141
    check-cast v13, Lb87;

    .line 143
    invoke-virtual {v7, v11, v13, v14, v15}, Lx87;->b(ILb87;J)Lb87;

    .line 146
    move-result-object v11

    .line 147
    iget-object v11, v11, Lb87;->a:Ljava/lang/Object;

    .line 149
    iget-object v12, v1, Lby9;->b:Lu6a;

    .line 151
    iget-object v8, v12, Lu6a;->a:Ljava/lang/Object;

    .line 153
    invoke-virtual {v6, v8, v9}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 156
    move-result-object v8

    .line 157
    iget v8, v8, Lo77;->c:I

    .line 159
    invoke-virtual {v6, v8, v13, v14, v15}, Lx87;->b(ILb87;J)Lb87;

    .line 162
    move-result-object v8

    .line 163
    iget-object v8, v8, Lb87;->a:Ljava/lang/Object;

    .line 165
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_8

    .line 171
    if-eqz p3, :cond_5

    .line 173
    if-nez v2, :cond_4

    .line 175
    move/from16 v2, v16

    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const/4 v3, 0x1

    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move/from16 v3, v16

    .line 185
    move v4, v3

    .line 186
    :goto_2
    if-eqz v3, :cond_6

    .line 188
    const/4 v3, 0x1

    .line 189
    if-ne v2, v3, :cond_6

    .line 191
    const/4 v3, 0x2

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    if-nez v10, :cond_7

    .line 195
    const/4 v3, 0x3

    .line 196
    :goto_3
    new-instance v11, Landroid/util/Pair;

    .line 198
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v11, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    move v3, v2

    .line 208
    move v2, v4

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    invoke-static {}, Lk06;->i()V

    .line 213
    return-void

    .line 214
    :cond_8
    if-eqz p3, :cond_b

    .line 216
    if-nez v2, :cond_a

    .line 218
    iget-wide v2, v3, Lu6a;->d:J

    .line 220
    iget-wide v8, v12, Lu6a;->d:J

    .line 222
    cmp-long v2, v2, v8

    .line 224
    if-gez v2, :cond_9

    .line 226
    new-instance v11, Landroid/util/Pair;

    .line 228
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v11, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    move/from16 v3, v16

    .line 239
    const/4 v2, 0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    move/from16 v3, v16

    .line 243
    :goto_4
    const/4 v2, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move v3, v2

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move v3, v2

    .line 248
    move/from16 v2, v16

    .line 250
    :goto_5
    new-instance v11, Landroid/util/Pair;

    .line 252
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    invoke-direct {v11, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    :goto_6
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    check-cast v4, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v4

    .line 265
    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    check-cast v8, Ljava/lang/Integer;

    .line 269
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v8

    .line 273
    if-eqz v4, :cond_d

    .line 275
    invoke-virtual {v6}, Lx87;->g()Z

    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_c

    .line 281
    iget-object v11, v1, Lby9;->b:Lu6a;

    .line 283
    iget-object v11, v11, Lu6a;->a:Ljava/lang/Object;

    .line 285
    iget-object v12, v0, Ljw9;->E:Lo77;

    .line 287
    invoke-virtual {v6, v11, v12}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 290
    move-result-object v11

    .line 291
    iget v11, v11, Lo77;->c:I

    .line 293
    iget-object v12, v0, Lcn9;->r:Ljava/lang/Object;

    .line 295
    check-cast v12, Lb87;

    .line 297
    invoke-virtual {v6, v11, v12, v14, v15}, Lx87;->b(ILb87;J)Lb87;

    .line 300
    move-result-object v6

    .line 301
    iget-object v6, v6, Lb87;->b:Lzt6;

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    const/4 v6, 0x0

    .line 305
    :goto_7
    sget-object v11, Liw6;->C:Liw6;

    .line 307
    iput-object v11, v0, Ljw9;->m0:Liw6;

    .line 309
    goto :goto_8

    .line 310
    :cond_d
    const/4 v6, 0x0

    .line 311
    :goto_8
    if-nez v4, :cond_f

    .line 313
    iget-object v11, v5, Lby9;->j:Ljava/util/List;

    .line 315
    iget-object v12, v1, Lby9;->j:Ljava/util/List;

    .line 317
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_e

    .line 323
    goto :goto_9

    .line 324
    :cond_e
    move/from16 p4, v2

    .line 326
    goto :goto_c

    .line 327
    :cond_f
    :goto_9
    iget-object v11, v0, Ljw9;->m0:Liw6;

    .line 329
    invoke-virtual {v11}, Liw6;->a()Lpv6;

    .line 332
    move-result-object v11

    .line 333
    iget-object v12, v1, Lby9;->j:Ljava/util/List;

    .line 335
    move/from16 v13, v16

    .line 337
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 340
    move-result v9

    .line 341
    if-ge v13, v9, :cond_11

    .line 343
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lvx6;

    .line 349
    move/from16 v14, v16

    .line 351
    :goto_b
    iget-object v15, v9, Lvx6;->a:[Lax6;

    .line 353
    move/from16 p4, v2

    .line 355
    array-length v2, v15

    .line 356
    if-ge v14, v2, :cond_10

    .line 358
    aget-object v2, v15, v14

    .line 360
    invoke-interface {v2, v11}, Lax6;->a(Lpv6;)V

    .line 363
    add-int/lit8 v14, v14, 0x1

    .line 365
    move/from16 v2, p4

    .line 367
    goto :goto_b

    .line 368
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 370
    move/from16 v2, p4

    .line 372
    const-wide/16 v14, 0x0

    .line 374
    goto :goto_a

    .line 375
    :cond_11
    move/from16 p4, v2

    .line 377
    new-instance v2, Liw6;

    .line 379
    invoke-direct {v2, v11}, Liw6;-><init>(Lpv6;)V

    .line 382
    iput-object v2, v0, Ljw9;->m0:Liw6;

    .line 384
    :goto_c
    invoke-virtual {v0}, Ljw9;->X1()Lx87;

    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lx87;->g()Z

    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_12

    .line 394
    iget-object v2, v0, Ljw9;->m0:Liw6;

    .line 396
    goto/16 :goto_e

    .line 398
    :cond_12
    invoke-virtual {v0}, Ljw9;->d2()I

    .line 401
    move-result v9

    .line 402
    iget-object v11, v0, Lcn9;->r:Ljava/lang/Object;

    .line 404
    check-cast v11, Lb87;

    .line 406
    const-wide/16 v12, 0x0

    .line 408
    invoke-virtual {v2, v9, v11, v12, v13}, Lx87;->b(ILb87;J)Lb87;

    .line 411
    move-result-object v2

    .line 412
    iget-object v2, v2, Lb87;->b:Lzt6;

    .line 414
    iget-object v9, v0, Ljw9;->m0:Liw6;

    .line 416
    invoke-virtual {v9}, Liw6;->a()Lpv6;

    .line 419
    move-result-object v9

    .line 420
    iget-object v2, v2, Lzt6;->d:Liw6;

    .line 422
    if-nez v2, :cond_13

    .line 424
    goto/16 :goto_d

    .line 426
    :cond_13
    iget-object v11, v2, Liw6;->a:Ljava/lang/CharSequence;

    .line 428
    if-eqz v11, :cond_14

    .line 430
    iput-object v11, v9, Lpv6;->a:Ljava/lang/CharSequence;

    .line 432
    :cond_14
    iget-object v11, v2, Liw6;->b:Ljava/lang/CharSequence;

    .line 434
    if-eqz v11, :cond_15

    .line 436
    iput-object v11, v9, Lpv6;->b:Ljava/lang/CharSequence;

    .line 438
    :cond_15
    iget-object v11, v2, Liw6;->c:Ljava/lang/CharSequence;

    .line 440
    if-eqz v11, :cond_16

    .line 442
    iput-object v11, v9, Lpv6;->c:Ljava/lang/CharSequence;

    .line 444
    :cond_16
    iget-object v11, v2, Liw6;->d:Ljava/lang/CharSequence;

    .line 446
    if-eqz v11, :cond_17

    .line 448
    iput-object v11, v9, Lpv6;->d:Ljava/lang/CharSequence;

    .line 450
    :cond_17
    iget-object v11, v2, Liw6;->e:Ljava/lang/CharSequence;

    .line 452
    if-eqz v11, :cond_18

    .line 454
    iput-object v11, v9, Lpv6;->e:Ljava/lang/CharSequence;

    .line 456
    :cond_18
    iget-object v11, v2, Liw6;->f:[B

    .line 458
    if-eqz v11, :cond_19

    .line 460
    iget-object v12, v2, Liw6;->g:Ljava/lang/Integer;

    .line 462
    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    .line 465
    move-result-object v11

    .line 466
    check-cast v11, [B

    .line 468
    iput-object v11, v9, Lpv6;->f:[B

    .line 470
    iput-object v12, v9, Lpv6;->g:Ljava/lang/Integer;

    .line 472
    :cond_19
    iget-object v11, v2, Liw6;->h:Ljava/lang/Integer;

    .line 474
    if-eqz v11, :cond_1a

    .line 476
    iput-object v11, v9, Lpv6;->h:Ljava/lang/Integer;

    .line 478
    :cond_1a
    iget-object v11, v2, Liw6;->i:Ljava/lang/Integer;

    .line 480
    if-eqz v11, :cond_1b

    .line 482
    iput-object v11, v9, Lpv6;->i:Ljava/lang/Integer;

    .line 484
    :cond_1b
    iget-object v11, v2, Liw6;->j:Ljava/lang/Integer;

    .line 486
    if-eqz v11, :cond_1c

    .line 488
    iput-object v11, v9, Lpv6;->j:Ljava/lang/Integer;

    .line 490
    :cond_1c
    iget-object v11, v2, Liw6;->k:Ljava/lang/Boolean;

    .line 492
    if-eqz v11, :cond_1d

    .line 494
    iput-object v11, v9, Lpv6;->k:Ljava/lang/Boolean;

    .line 496
    :cond_1d
    iget-object v11, v2, Liw6;->l:Ljava/lang/Integer;

    .line 498
    if-eqz v11, :cond_1e

    .line 500
    iput-object v11, v9, Lpv6;->l:Ljava/lang/Integer;

    .line 502
    :cond_1e
    iget-object v11, v2, Liw6;->m:Ljava/lang/Integer;

    .line 504
    if-eqz v11, :cond_1f

    .line 506
    iput-object v11, v9, Lpv6;->l:Ljava/lang/Integer;

    .line 508
    :cond_1f
    iget-object v11, v2, Liw6;->n:Ljava/lang/Integer;

    .line 510
    if-eqz v11, :cond_20

    .line 512
    iput-object v11, v9, Lpv6;->m:Ljava/lang/Integer;

    .line 514
    :cond_20
    iget-object v11, v2, Liw6;->o:Ljava/lang/Integer;

    .line 516
    if-eqz v11, :cond_21

    .line 518
    iput-object v11, v9, Lpv6;->n:Ljava/lang/Integer;

    .line 520
    :cond_21
    iget-object v11, v2, Liw6;->p:Ljava/lang/Integer;

    .line 522
    if-eqz v11, :cond_22

    .line 524
    iput-object v11, v9, Lpv6;->o:Ljava/lang/Integer;

    .line 526
    :cond_22
    iget-object v11, v2, Liw6;->q:Ljava/lang/Integer;

    .line 528
    if-eqz v11, :cond_23

    .line 530
    iput-object v11, v9, Lpv6;->p:Ljava/lang/Integer;

    .line 532
    :cond_23
    iget-object v11, v2, Liw6;->r:Ljava/lang/Integer;

    .line 534
    if-eqz v11, :cond_24

    .line 536
    iput-object v11, v9, Lpv6;->q:Ljava/lang/Integer;

    .line 538
    :cond_24
    iget-object v11, v2, Liw6;->s:Ljava/lang/CharSequence;

    .line 540
    if-eqz v11, :cond_25

    .line 542
    iput-object v11, v9, Lpv6;->r:Ljava/lang/CharSequence;

    .line 544
    :cond_25
    iget-object v11, v2, Liw6;->t:Ljava/lang/CharSequence;

    .line 546
    if-eqz v11, :cond_26

    .line 548
    iput-object v11, v9, Lpv6;->s:Ljava/lang/CharSequence;

    .line 550
    :cond_26
    iget-object v11, v2, Liw6;->u:Ljava/lang/CharSequence;

    .line 552
    if-eqz v11, :cond_27

    .line 554
    iput-object v11, v9, Lpv6;->t:Ljava/lang/CharSequence;

    .line 556
    :cond_27
    iget-object v11, v2, Liw6;->v:Ljava/lang/CharSequence;

    .line 558
    if-eqz v11, :cond_28

    .line 560
    iput-object v11, v9, Lpv6;->u:Ljava/lang/CharSequence;

    .line 562
    :cond_28
    iget-object v11, v2, Liw6;->w:Ljava/lang/Integer;

    .line 564
    if-eqz v11, :cond_29

    .line 566
    iput-object v11, v9, Lpv6;->v:Ljava/lang/Integer;

    .line 568
    :cond_29
    iget-object v11, v2, Liw6;->x:Ljava/lang/Integer;

    .line 570
    if-eqz v11, :cond_2a

    .line 572
    iput-object v11, v9, Lpv6;->w:Ljava/lang/Integer;

    .line 574
    :cond_2a
    iget-object v11, v2, Liw6;->y:Ljava/lang/CharSequence;

    .line 576
    if-eqz v11, :cond_2b

    .line 578
    iput-object v11, v9, Lpv6;->x:Ljava/lang/CharSequence;

    .line 580
    :cond_2b
    iget-object v11, v2, Liw6;->z:Ljava/lang/CharSequence;

    .line 582
    if-eqz v11, :cond_2c

    .line 584
    iput-object v11, v9, Lpv6;->y:Ljava/lang/CharSequence;

    .line 586
    :cond_2c
    iget-object v11, v2, Liw6;->A:Ljava/lang/Integer;

    .line 588
    if-eqz v11, :cond_2d

    .line 590
    iput-object v11, v9, Lpv6;->z:Ljava/lang/Integer;

    .line 592
    :cond_2d
    iget-object v2, v2, Liw6;->B:Lf49;

    .line 594
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 597
    move-result v11

    .line 598
    if-nez v11, :cond_2e

    .line 600
    invoke-static {v2}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v9, Lpv6;->A:Lf49;

    .line 606
    :cond_2e
    :goto_d
    new-instance v2, Liw6;

    .line 608
    invoke-direct {v2, v9}, Liw6;-><init>(Lpv6;)V

    .line 611
    :goto_e
    iget-object v9, v0, Ljw9;->a0:Liw6;

    .line 613
    invoke-virtual {v2, v9}, Liw6;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v9

    .line 617
    iput-object v2, v0, Ljw9;->a0:Liw6;

    .line 619
    iget-boolean v2, v5, Lby9;->l:Z

    .line 621
    iget-boolean v11, v1, Lby9;->l:Z

    .line 623
    if-eq v2, v11, :cond_2f

    .line 625
    const/4 v2, 0x1

    .line 626
    goto :goto_f

    .line 627
    :cond_2f
    move/from16 v2, v16

    .line 629
    :goto_f
    iget v11, v5, Lby9;->e:I

    .line 631
    iget v12, v1, Lby9;->e:I

    .line 633
    if-eq v11, v12, :cond_30

    .line 635
    const/4 v11, 0x1

    .line 636
    goto :goto_10

    .line 637
    :cond_30
    move/from16 v11, v16

    .line 639
    :goto_10
    if-nez v11, :cond_31

    .line 641
    if-eqz v2, :cond_35

    .line 643
    :cond_31
    iget-object v12, v0, Ljw9;->O:Lwv6;

    .line 645
    iget-object v13, v0, Ljw9;->N:Lcf5;

    .line 647
    invoke-virtual {v0}, Ljw9;->L1()I

    .line 650
    move-result v14

    .line 651
    const/4 v15, 0x2

    .line 652
    if-eq v14, v15, :cond_33

    .line 654
    const/4 v15, 0x3

    .line 655
    if-eq v14, v15, :cond_33

    .line 657
    move/from16 v14, v16

    .line 659
    invoke-virtual {v13, v14}, Lcf5;->a(Z)V

    .line 662
    iget-boolean v13, v12, Lwv6;->r:Z

    .line 664
    if-nez v13, :cond_32

    .line 666
    goto :goto_11

    .line 667
    :cond_32
    iput-boolean v14, v12, Lwv6;->r:Z

    .line 669
    goto :goto_11

    .line 670
    :cond_33
    invoke-virtual {v0}, Ljw9;->C0()V

    .line 673
    iget-object v14, v0, Ljw9;->n0:Lby9;

    .line 675
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    invoke-virtual {v0}, Ljw9;->R1()Z

    .line 681
    move-result v14

    .line 682
    invoke-virtual {v13, v14}, Lcf5;->a(Z)V

    .line 685
    invoke-virtual {v0}, Ljw9;->R1()Z

    .line 688
    move-result v13

    .line 689
    iget-boolean v14, v12, Lwv6;->r:Z

    .line 691
    if-ne v14, v13, :cond_34

    .line 693
    goto :goto_11

    .line 694
    :cond_34
    iput-boolean v13, v12, Lwv6;->r:Z

    .line 696
    :cond_35
    :goto_11
    iget-boolean v12, v5, Lby9;->g:Z

    .line 698
    iget-boolean v13, v1, Lby9;->g:Z

    .line 700
    if-eq v12, v13, :cond_36

    .line 702
    const/4 v12, 0x1

    .line 703
    goto :goto_12

    .line 704
    :cond_36
    const/4 v12, 0x0

    .line 705
    :goto_12
    if-nez v10, :cond_37

    .line 707
    iget-object v10, v0, Ljw9;->D:Lxc8;

    .line 709
    new-instance v13, Lmz6;

    .line 711
    move/from16 v14, p2

    .line 713
    invoke-direct {v13, v1, v14}, Lmz6;-><init>(Lby9;I)V

    .line 716
    const/4 v14, 0x0

    .line 717
    invoke-virtual {v10, v14, v13}, Lxc8;->c(ILwa8;)V

    .line 720
    :cond_37
    if-eqz p4, :cond_3f

    .line 722
    new-instance v13, Lo77;

    .line 724
    invoke-direct {v13}, Lo77;-><init>()V

    .line 727
    invoke-virtual {v7}, Lx87;->g()Z

    .line 730
    move-result v14

    .line 731
    if-nez v14, :cond_38

    .line 733
    iget-object v14, v5, Lby9;->b:Lu6a;

    .line 735
    iget-object v14, v14, Lu6a;->a:Ljava/lang/Object;

    .line 737
    invoke-virtual {v7, v14, v13}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 740
    iget v15, v13, Lo77;->c:I

    .line 742
    invoke-virtual {v7, v14}, Lx87;->e(Ljava/lang/Object;)I

    .line 745
    move-result v17

    .line 746
    iget-object v10, v0, Lcn9;->r:Ljava/lang/Object;

    .line 748
    check-cast v10, Lb87;

    .line 750
    move/from16 p4, v11

    .line 752
    move/from16 v18, v12

    .line 754
    const-wide/16 v11, 0x0

    .line 756
    invoke-virtual {v7, v15, v10, v11, v12}, Lx87;->b(ILb87;J)Lb87;

    .line 759
    move-result-object v7

    .line 760
    iget-object v7, v7, Lb87;->a:Ljava/lang/Object;

    .line 762
    iget-object v10, v10, Lb87;->b:Lzt6;

    .line 764
    move-object/from16 v20, v7

    .line 766
    move-object/from16 v22, v10

    .line 768
    move-object/from16 v23, v14

    .line 770
    move/from16 v21, v15

    .line 772
    move/from16 v24, v17

    .line 774
    goto :goto_13

    .line 775
    :cond_38
    move/from16 p4, v11

    .line 777
    move/from16 v18, v12

    .line 779
    move/from16 v21, p7

    .line 781
    move/from16 v24, v21

    .line 783
    const/16 v20, 0x0

    .line 785
    const/16 v22, 0x0

    .line 787
    const/16 v23, 0x0

    .line 789
    :goto_13
    iget-object v7, v5, Lby9;->b:Lu6a;

    .line 791
    if-nez v3, :cond_3c

    .line 793
    invoke-virtual {v7}, Lu6a;->b()Z

    .line 796
    move-result v10

    .line 797
    if-eqz v10, :cond_39

    .line 799
    iget v10, v7, Lu6a;->b:I

    .line 801
    iget v7, v7, Lu6a;->c:I

    .line 803
    invoke-virtual {v13, v10, v7}, Lo77;->b(II)J

    .line 806
    move-result-wide v10

    .line 807
    invoke-static {v5}, Ljw9;->s2(Lby9;)J

    .line 810
    move-result-wide v12

    .line 811
    goto :goto_15

    .line 812
    :cond_39
    iget v7, v7, Lu6a;->e:I

    .line 814
    const/4 v10, -0x1

    .line 815
    if-eq v7, v10, :cond_3b

    .line 817
    iget-object v7, v0, Ljw9;->n0:Lby9;

    .line 819
    invoke-static {v7}, Ljw9;->s2(Lby9;)J

    .line 822
    move-result-wide v10

    .line 823
    :cond_3a
    :goto_14
    move-wide v12, v10

    .line 824
    goto :goto_15

    .line 825
    :cond_3b
    iget-wide v10, v13, Lo77;->d:J

    .line 827
    goto :goto_14

    .line 828
    :cond_3c
    invoke-virtual {v7}, Lu6a;->b()Z

    .line 831
    move-result v7

    .line 832
    iget-wide v10, v5, Lby9;->r:J

    .line 834
    if-eqz v7, :cond_3a

    .line 836
    invoke-static {v5}, Ljw9;->s2(Lby9;)J

    .line 839
    move-result-wide v12

    .line 840
    :goto_15
    new-instance v19, Lt57;

    .line 842
    sget-object v7, Lco8;->a:Ljava/lang/String;

    .line 844
    iget-object v7, v5, Lby9;->b:Lu6a;

    .line 846
    iget v14, v7, Lu6a;->b:I

    .line 848
    iget v7, v7, Lu6a;->c:I

    .line 850
    invoke-static {v10, v11}, Lco8;->t(J)J

    .line 853
    move-result-wide v25

    .line 854
    invoke-static {v12, v13}, Lco8;->t(J)J

    .line 857
    move-result-wide v27

    .line 858
    move/from16 v30, v7

    .line 860
    move/from16 v29, v14

    .line 862
    invoke-direct/range {v19 .. v30}, Lt57;-><init>(Ljava/lang/Object;ILzt6;Ljava/lang/Object;IJJII)V

    .line 865
    move-object/from16 v7, v19

    .line 867
    invoke-virtual {v0}, Ljw9;->d2()I

    .line 870
    move-result v10

    .line 871
    invoke-virtual {v0}, Ljw9;->B2()I

    .line 874
    move-result v11

    .line 875
    iget-object v12, v0, Ljw9;->n0:Lby9;

    .line 877
    iget-object v12, v12, Lby9;->a:Lx87;

    .line 879
    invoke-virtual {v12}, Lx87;->g()Z

    .line 882
    move-result v12

    .line 883
    if-nez v12, :cond_3d

    .line 885
    iget-object v11, v0, Ljw9;->n0:Lby9;

    .line 887
    iget-object v12, v11, Lby9;->b:Lu6a;

    .line 889
    iget-object v12, v12, Lu6a;->a:Ljava/lang/Object;

    .line 891
    iget-object v11, v11, Lby9;->a:Lx87;

    .line 893
    iget-object v13, v0, Ljw9;->E:Lo77;

    .line 895
    invoke-virtual {v11, v12, v13}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 898
    iget-object v11, v0, Ljw9;->n0:Lby9;

    .line 900
    iget-object v11, v11, Lby9;->a:Lx87;

    .line 902
    invoke-virtual {v11, v12}, Lx87;->e(Ljava/lang/Object;)I

    .line 905
    move-result v11

    .line 906
    iget-object v13, v0, Ljw9;->n0:Lby9;

    .line 908
    iget-object v13, v13, Lby9;->a:Lx87;

    .line 910
    iget-object v14, v0, Lcn9;->r:Ljava/lang/Object;

    .line 912
    check-cast v14, Lb87;

    .line 914
    move/from16 p3, v11

    .line 916
    move-object v15, v12

    .line 917
    const-wide/16 v11, 0x0

    .line 919
    invoke-virtual {v13, v10, v14, v11, v12}, Lx87;->b(ILb87;J)Lb87;

    .line 922
    move-result-object v13

    .line 923
    iget-object v11, v13, Lb87;->a:Ljava/lang/Object;

    .line 925
    iget-object v12, v14, Lb87;->b:Lzt6;

    .line 927
    move/from16 v24, p3

    .line 929
    move-object/from16 v20, v11

    .line 931
    move-object/from16 v22, v12

    .line 933
    move-object/from16 v23, v15

    .line 935
    goto :goto_16

    .line 936
    :cond_3d
    move/from16 v24, v11

    .line 938
    const/16 v20, 0x0

    .line 940
    const/16 v22, 0x0

    .line 942
    const/16 v23, 0x0

    .line 944
    :goto_16
    invoke-static/range {p5 .. p6}, Lco8;->t(J)J

    .line 947
    move-result-wide v25

    .line 948
    new-instance v19, Lt57;

    .line 950
    iget-object v11, v0, Ljw9;->n0:Lby9;

    .line 952
    iget-object v11, v11, Lby9;->b:Lu6a;

    .line 954
    invoke-virtual {v11}, Lu6a;->b()Z

    .line 957
    move-result v11

    .line 958
    if-eqz v11, :cond_3e

    .line 960
    iget-object v11, v0, Ljw9;->n0:Lby9;

    .line 962
    invoke-static {v11}, Ljw9;->s2(Lby9;)J

    .line 965
    move-result-wide v11

    .line 966
    invoke-static {v11, v12}, Lco8;->t(J)J

    .line 969
    move-result-wide v11

    .line 970
    move-wide/from16 v27, v11

    .line 972
    goto :goto_17

    .line 973
    :cond_3e
    move-wide/from16 v27, v25

    .line 975
    :goto_17
    iget-object v11, v0, Ljw9;->n0:Lby9;

    .line 977
    iget-object v11, v11, Lby9;->b:Lu6a;

    .line 979
    iget v12, v11, Lu6a;->b:I

    .line 981
    iget v11, v11, Lu6a;->c:I

    .line 983
    move/from16 v21, v10

    .line 985
    move/from16 v30, v11

    .line 987
    move/from16 v29, v12

    .line 989
    invoke-direct/range {v19 .. v30}, Lt57;-><init>(Ljava/lang/Object;ILzt6;Ljava/lang/Object;IJJII)V

    .line 992
    move-object/from16 v10, v19

    .line 994
    iget-object v11, v0, Ljw9;->D:Lxc8;

    .line 996
    new-instance v12, Lnb;

    .line 998
    invoke-direct {v12, v3, v7, v10}, Lnb;-><init>(ILt57;Lt57;)V

    .line 1001
    const/16 v3, 0xb

    .line 1003
    invoke-virtual {v11, v3, v12}, Lxc8;->c(ILwa8;)V

    .line 1006
    goto :goto_18

    .line 1007
    :cond_3f
    move/from16 p4, v11

    .line 1009
    move/from16 v18, v12

    .line 1011
    :goto_18
    if-eqz v4, :cond_40

    .line 1013
    iget-object v3, v0, Ljw9;->D:Lxc8;

    .line 1015
    new-instance v4, Lhv9;

    .line 1017
    invoke-direct {v4, v6, v8}, Lhv9;-><init>(Lzt6;I)V

    .line 1020
    const/4 v6, 0x1

    .line 1021
    invoke-virtual {v3, v6, v4}, Lxc8;->c(ILwa8;)V

    .line 1024
    goto :goto_19

    .line 1025
    :cond_40
    const/4 v6, 0x1

    .line 1026
    :goto_19
    iget-object v3, v5, Lby9;->f:Lpt9;

    .line 1028
    iget-object v4, v1, Lby9;->f:Lpt9;

    .line 1030
    const/16 v7, 0xa

    .line 1032
    if-eq v3, v4, :cond_41

    .line 1034
    iget-object v3, v0, Ljw9;->D:Lxc8;

    .line 1036
    new-instance v8, Ltu9;

    .line 1038
    invoke-direct {v8, v1, v6}, Ltu9;-><init>(Lby9;B)V

    .line 1041
    invoke-virtual {v3, v7, v8}, Lxc8;->c(ILwa8;)V

    .line 1044
    if-eqz v4, :cond_41

    .line 1046
    new-instance v4, Ltu9;

    .line 1048
    const/4 v14, 0x0

    .line 1049
    invoke-direct {v4, v1, v14}, Ltu9;-><init>(Lby9;B)V

    .line 1052
    invoke-virtual {v3, v7, v4}, Lxc8;->c(ILwa8;)V

    .line 1055
    :cond_41
    iget-object v3, v5, Lby9;->i:Lb15;

    .line 1057
    iget-object v4, v1, Lby9;->i:Lb15;

    .line 1059
    if-eq v3, v4, :cond_42

    .line 1061
    iget-object v3, v0, Ljw9;->z:Lrn6;

    .line 1063
    iget-object v4, v4, Lb15;->u:Ljava/lang/Object;

    .line 1065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    check-cast v4, Lvn6;

    .line 1070
    iget-object v3, v0, Ljw9;->D:Lxc8;

    .line 1072
    new-instance v4, Lb57;

    .line 1074
    const/16 v8, 0x12

    .line 1076
    invoke-direct {v4, v1, v8}, Lb57;-><init>(Ljava/lang/Object;B)V

    .line 1079
    const/4 v15, 0x2

    .line 1080
    invoke-virtual {v3, v15, v4}, Lxc8;->c(ILwa8;)V

    .line 1083
    :cond_42
    if-nez v9, :cond_43

    .line 1085
    iget-object v3, v0, Ljw9;->a0:Liw6;

    .line 1087
    iget-object v4, v0, Ljw9;->D:Lxc8;

    .line 1089
    new-instance v8, Lwu9;

    .line 1091
    const/4 v14, 0x0

    .line 1092
    invoke-direct {v8, v3, v14}, Lwu9;-><init>(Ljava/lang/Object;B)V

    .line 1095
    const/16 v3, 0xe

    .line 1097
    invoke-virtual {v4, v3, v8}, Lxc8;->c(ILwa8;)V

    .line 1100
    :cond_43
    const/4 v3, 0x7

    .line 1101
    if-eqz v18, :cond_44

    .line 1103
    iget-object v4, v0, Ljw9;->D:Lxc8;

    .line 1105
    new-instance v8, Lpd8;

    .line 1107
    invoke-direct {v8, v1, v3}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 1110
    const/4 v15, 0x3

    .line 1111
    invoke-virtual {v4, v15, v8}, Lxc8;->c(ILwa8;)V

    .line 1114
    :cond_44
    if-nez p4, :cond_45

    .line 1116
    if-eqz v2, :cond_46

    .line 1118
    :cond_45
    iget-object v4, v0, Ljw9;->D:Lxc8;

    .line 1120
    new-instance v8, Lrz7;

    .line 1122
    const/16 v9, 0xb

    .line 1124
    invoke-direct {v8, v1, v9}, Lrz7;-><init>(Ljava/lang/Object;B)V

    .line 1127
    const/4 v10, -0x1

    .line 1128
    invoke-virtual {v4, v10, v8}, Lxc8;->c(ILwa8;)V

    .line 1131
    :cond_46
    const/16 v4, 0xc

    .line 1133
    const/4 v8, 0x4

    .line 1134
    if-eqz p4, :cond_47

    .line 1136
    iget-object v9, v0, Ljw9;->D:Lxc8;

    .line 1138
    new-instance v10, Lov6;

    .line 1140
    invoke-direct {v10, v1, v4}, Lov6;-><init>(Ljava/lang/Object;B)V

    .line 1143
    invoke-virtual {v9, v8, v10}, Lxc8;->c(ILwa8;)V

    .line 1146
    :cond_47
    const/4 v9, 0x5

    .line 1147
    if-nez v2, :cond_48

    .line 1149
    iget v2, v5, Lby9;->m:I

    .line 1151
    iget v10, v1, Lby9;->m:I

    .line 1153
    if-eq v2, v10, :cond_49

    .line 1155
    :cond_48
    iget-object v2, v0, Ljw9;->D:Lxc8;

    .line 1157
    new-instance v10, Lb67;

    .line 1159
    const/16 v11, 0x13

    .line 1161
    invoke-direct {v10, v1, v11}, Lb67;-><init>(Ljava/lang/Object;B)V

    .line 1164
    invoke-virtual {v2, v9, v10}, Lxc8;->c(ILwa8;)V

    .line 1167
    :cond_49
    iget v2, v5, Lby9;->n:I

    .line 1169
    iget v10, v1, Lby9;->n:I

    .line 1171
    const/4 v11, 0x6

    .line 1172
    if-eq v2, v10, :cond_4a

    .line 1174
    iget-object v2, v0, Ljw9;->D:Lxc8;

    .line 1176
    new-instance v10, Ln67;

    .line 1178
    const/16 v12, 0x14

    .line 1180
    invoke-direct {v10, v1, v12}, Ln67;-><init>(Ljava/lang/Object;B)V

    .line 1183
    invoke-virtual {v2, v11, v10}, Lxc8;->c(ILwa8;)V

    .line 1186
    :cond_4a
    invoke-virtual {v5}, Lby9;->i()Z

    .line 1189
    move-result v2

    .line 1190
    invoke-virtual {v1}, Lby9;->i()Z

    .line 1193
    move-result v10

    .line 1194
    if-eq v2, v10, :cond_4b

    .line 1196
    iget-object v2, v0, Ljw9;->D:Lxc8;

    .line 1198
    new-instance v10, Ls18;

    .line 1200
    invoke-direct {v10, v1, v4}, Ls18;-><init>(Ljava/lang/Object;B)V

    .line 1203
    invoke-virtual {v2, v3, v10}, Lxc8;->c(ILwa8;)V

    .line 1206
    :cond_4b
    iget-object v2, v5, Lby9;->o:Ll17;

    .line 1208
    iget-object v5, v1, Lby9;->o:Ll17;

    .line 1210
    invoke-virtual {v2, v5}, Ll17;->equals(Ljava/lang/Object;)Z

    .line 1213
    move-result v2

    .line 1214
    if-nez v2, :cond_4c

    .line 1216
    iget-object v2, v0, Ljw9;->D:Lxc8;

    .line 1218
    new-instance v5, Lc67;

    .line 1220
    const/16 v10, 0x11

    .line 1222
    invoke-direct {v5, v1, v10}, Lc67;-><init>(Ljava/lang/Object;B)V

    .line 1225
    invoke-virtual {v2, v4, v5}, Lxc8;->c(ILwa8;)V

    .line 1228
    :cond_4c
    iget-object v1, v0, Ljw9;->Z:La37;

    .line 1230
    iget-object v2, v0, Ljw9;->w:Lzy9;

    .line 1232
    iget-object v5, v0, Ljw9;->t:La37;

    .line 1234
    sget-object v10, Lco8;->a:Ljava/lang/String;

    .line 1236
    invoke-virtual {v2}, Lzy9;->n2()Z

    .line 1239
    move-result v10

    .line 1240
    invoke-virtual {v2}, Lcn9;->X1()Lx87;

    .line 1243
    move-result-object v12

    .line 1244
    invoke-virtual {v12}, Lx87;->g()Z

    .line 1247
    move-result v13

    .line 1248
    if-nez v13, :cond_4d

    .line 1250
    invoke-virtual {v2}, Lcn9;->d2()I

    .line 1253
    move-result v13

    .line 1254
    iget-object v14, v2, Lcn9;->r:Ljava/lang/Object;

    .line 1256
    check-cast v14, Lb87;

    .line 1258
    const-wide/16 v6, 0x0

    .line 1260
    invoke-virtual {v12, v13, v14, v6, v7}, Lx87;->b(ILb87;J)Lb87;

    .line 1263
    move-result-object v12

    .line 1264
    iget-boolean v6, v12, Lb87;->f:Z

    .line 1266
    if-eqz v6, :cond_4d

    .line 1268
    const/4 v6, 0x1

    .line 1269
    goto :goto_1a

    .line 1270
    :cond_4d
    const/4 v6, 0x0

    .line 1271
    :goto_1a
    invoke-virtual {v2}, Lcn9;->X1()Lx87;

    .line 1274
    move-result-object v7

    .line 1275
    invoke-virtual {v7}, Lx87;->g()Z

    .line 1278
    move-result v12

    .line 1279
    if-eqz v12, :cond_4e

    .line 1281
    const/4 v7, 0x0

    .line 1282
    const/4 v12, -0x1

    .line 1283
    goto :goto_1b

    .line 1284
    :cond_4e
    invoke-virtual {v2}, Lcn9;->d2()I

    .line 1287
    move-result v12

    .line 1288
    invoke-virtual {v2}, Lcn9;->i()V

    .line 1291
    invoke-virtual {v2}, Lcn9;->T1()V

    .line 1294
    invoke-virtual {v7, v12}, Lx87;->i(I)I

    .line 1297
    move-result v7

    .line 1298
    const/4 v12, -0x1

    .line 1299
    if-eq v7, v12, :cond_4f

    .line 1301
    const/4 v7, 0x1

    .line 1302
    goto :goto_1b

    .line 1303
    :cond_4f
    const/4 v7, 0x0

    .line 1304
    :goto_1b
    invoke-virtual {v2}, Lcn9;->X1()Lx87;

    .line 1307
    move-result-object v13

    .line 1308
    invoke-virtual {v13}, Lx87;->g()Z

    .line 1311
    move-result v14

    .line 1312
    if-eqz v14, :cond_50

    .line 1314
    const/4 v15, 0x0

    .line 1315
    const/16 v16, 0x0

    .line 1317
    goto :goto_1c

    .line 1318
    :cond_50
    invoke-virtual {v2}, Lcn9;->d2()I

    .line 1321
    move-result v14

    .line 1322
    invoke-virtual {v2}, Lcn9;->i()V

    .line 1325
    invoke-virtual {v2}, Lcn9;->T1()V

    .line 1328
    const/4 v15, 0x0

    .line 1329
    invoke-virtual {v13, v14, v15, v15}, Lx87;->h(IIZ)I

    .line 1332
    move-result v13

    .line 1333
    if-eq v13, v12, :cond_51

    .line 1335
    const/16 v16, 0x1

    .line 1337
    goto :goto_1c

    .line 1338
    :cond_51
    move/from16 v16, v15

    .line 1340
    :goto_1c
    invoke-virtual {v2}, Lcn9;->X1()Lx87;

    .line 1343
    move-result-object v12

    .line 1344
    invoke-virtual {v12}, Lx87;->g()Z

    .line 1347
    move-result v13

    .line 1348
    if-nez v13, :cond_52

    .line 1350
    invoke-virtual {v2}, Lcn9;->d2()I

    .line 1353
    move-result v13

    .line 1354
    iget-object v14, v2, Lcn9;->r:Ljava/lang/Object;

    .line 1356
    check-cast v14, Lb87;

    .line 1358
    const-wide/16 v3, 0x0

    .line 1360
    invoke-virtual {v12, v13, v14, v3, v4}, Lx87;->b(ILb87;J)Lb87;

    .line 1363
    move-result-object v12

    .line 1364
    invoke-virtual {v12}, Lb87;->b()Z

    .line 1367
    move-result v3

    .line 1368
    if-eqz v3, :cond_52

    .line 1370
    const/4 v3, 0x1

    .line 1371
    goto :goto_1d

    .line 1372
    :cond_52
    move v3, v15

    .line 1373
    :goto_1d
    invoke-virtual {v2}, Lcn9;->X1()Lx87;

    .line 1376
    move-result-object v4

    .line 1377
    invoke-virtual {v4}, Lx87;->g()Z

    .line 1380
    move-result v12

    .line 1381
    if-nez v12, :cond_54

    .line 1383
    invoke-virtual {v2}, Lcn9;->d2()I

    .line 1386
    move-result v12

    .line 1387
    iget-object v13, v2, Lcn9;->r:Ljava/lang/Object;

    .line 1389
    check-cast v13, Lb87;

    .line 1391
    move/from16 p1, v10

    .line 1393
    const-wide/16 v9, 0x0

    .line 1395
    invoke-virtual {v4, v12, v13, v9, v10}, Lx87;->b(ILb87;J)Lb87;

    .line 1398
    move-result-object v4

    .line 1399
    iget-boolean v4, v4, Lb87;->g:Z

    .line 1401
    if-eqz v4, :cond_53

    .line 1403
    const/4 v4, 0x1

    .line 1404
    goto :goto_1f

    .line 1405
    :cond_53
    :goto_1e
    move v4, v15

    .line 1406
    goto :goto_1f

    .line 1407
    :cond_54
    move/from16 p1, v10

    .line 1409
    goto :goto_1e

    .line 1410
    :goto_1f
    invoke-virtual {v2}, Lzy9;->X1()Lx87;

    .line 1413
    move-result-object v2

    .line 1414
    invoke-virtual {v2}, Lx87;->g()Z

    .line 1417
    move-result v2

    .line 1418
    new-instance v9, Ld27;

    .line 1420
    invoke-direct {v9}, Ld27;-><init>()V

    .line 1423
    iget-object v5, v5, La37;->a:Ls2a;

    .line 1425
    iget-object v5, v5, Ls2a;->a:Landroid/util/SparseBooleanArray;

    .line 1427
    move v14, v15

    .line 1428
    :goto_20
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 1431
    move-result v10

    .line 1432
    if-ge v14, v10, :cond_55

    .line 1434
    iget-object v10, v9, Ld27;->a:Lm00;

    .line 1436
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 1439
    move-result v12

    .line 1440
    invoke-static {v14, v12}, Lyu0;->c0(II)V

    .line 1443
    invoke-virtual {v5, v14}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 1446
    move-result v12

    .line 1447
    invoke-virtual {v10, v12}, Lm00;->v(I)V

    .line 1450
    add-int/lit8 v14, v14, 0x1

    .line 1452
    goto :goto_20

    .line 1453
    :cond_55
    xor-int/lit8 v5, p1, 0x1

    .line 1455
    invoke-virtual {v9, v8, v5}, Ld27;->a(IZ)V

    .line 1458
    if-eqz v6, :cond_56

    .line 1460
    if-nez p1, :cond_56

    .line 1462
    const/4 v8, 0x1

    .line 1463
    :goto_21
    const/4 v10, 0x5

    .line 1464
    goto :goto_22

    .line 1465
    :cond_56
    move v8, v15

    .line 1466
    goto :goto_21

    .line 1467
    :goto_22
    invoke-virtual {v9, v10, v8}, Ld27;->a(IZ)V

    .line 1470
    if-eqz v7, :cond_57

    .line 1472
    if-nez p1, :cond_57

    .line 1474
    const/4 v8, 0x1

    .line 1475
    goto :goto_23

    .line 1476
    :cond_57
    move v8, v15

    .line 1477
    :goto_23
    invoke-virtual {v9, v11, v8}, Ld27;->a(IZ)V

    .line 1480
    if-nez v2, :cond_58

    .line 1482
    if-nez v7, :cond_59

    .line 1484
    if-eqz v3, :cond_59

    .line 1486
    if-eqz v6, :cond_58

    .line 1488
    goto :goto_25

    .line 1489
    :cond_58
    move v7, v15

    .line 1490
    :goto_24
    const/4 v8, 0x7

    .line 1491
    goto :goto_26

    .line 1492
    :cond_59
    :goto_25
    if-nez p1, :cond_58

    .line 1494
    const/4 v7, 0x1

    .line 1495
    goto :goto_24

    .line 1496
    :goto_26
    invoke-virtual {v9, v8, v7}, Ld27;->a(IZ)V

    .line 1499
    if-eqz v16, :cond_5a

    .line 1501
    if-nez p1, :cond_5a

    .line 1503
    const/4 v7, 0x1

    .line 1504
    goto :goto_27

    .line 1505
    :cond_5a
    move v7, v15

    .line 1506
    :goto_27
    const/16 v8, 0x8

    .line 1508
    invoke-virtual {v9, v8, v7}, Ld27;->a(IZ)V

    .line 1511
    if-nez v2, :cond_5b

    .line 1513
    if-nez v16, :cond_5c

    .line 1515
    if-eqz v3, :cond_5b

    .line 1517
    if-eqz v4, :cond_5b

    .line 1519
    goto :goto_28

    .line 1520
    :cond_5b
    move v3, v15

    .line 1521
    goto :goto_29

    .line 1522
    :cond_5c
    :goto_28
    if-nez p1, :cond_5b

    .line 1524
    const/4 v3, 0x1

    .line 1525
    :goto_29
    const/16 v2, 0x9

    .line 1527
    invoke-virtual {v9, v2, v3}, Ld27;->a(IZ)V

    .line 1530
    const/16 v2, 0xa

    .line 1532
    invoke-virtual {v9, v2, v5}, Ld27;->a(IZ)V

    .line 1535
    if-eqz v6, :cond_5d

    .line 1537
    if-nez p1, :cond_5d

    .line 1539
    const/16 v2, 0xb

    .line 1541
    const/4 v3, 0x1

    .line 1542
    goto :goto_2a

    .line 1543
    :cond_5d
    move v3, v15

    .line 1544
    const/16 v2, 0xb

    .line 1546
    :goto_2a
    invoke-virtual {v9, v2, v3}, Ld27;->a(IZ)V

    .line 1549
    if-eqz v6, :cond_5e

    .line 1551
    if-nez p1, :cond_5e

    .line 1553
    const/16 v2, 0xc

    .line 1555
    const/4 v8, 0x1

    .line 1556
    goto :goto_2b

    .line 1557
    :cond_5e
    move v8, v15

    .line 1558
    const/16 v2, 0xc

    .line 1560
    :goto_2b
    invoke-virtual {v9, v2, v8}, Ld27;->a(IZ)V

    .line 1563
    iget-object v2, v9, Ld27;->a:Lm00;

    .line 1565
    new-instance v3, La37;

    .line 1567
    invoke-virtual {v2}, Lm00;->y()Ls2a;

    .line 1570
    move-result-object v2

    .line 1571
    invoke-direct {v3, v2}, La37;-><init>(Ls2a;)V

    .line 1574
    iput-object v3, v0, Ljw9;->Z:La37;

    .line 1576
    invoke-virtual {v3, v1}, La37;->equals(Ljava/lang/Object;)Z

    .line 1579
    move-result v1

    .line 1580
    if-nez v1, :cond_5f

    .line 1582
    iget-object v1, v0, Ljw9;->D:Lxc8;

    .line 1584
    new-instance v2, Lfv9;

    .line 1586
    invoke-direct {v2, v0}, Lfv9;-><init>(Ljw9;)V

    .line 1589
    const/16 v3, 0xd

    .line 1591
    invoke-virtual {v1, v3, v2}, Lxc8;->c(ILwa8;)V

    .line 1594
    :cond_5f
    iget-object v0, v0, Ljw9;->D:Lxc8;

    .line 1596
    invoke-virtual {v0}, Lxc8;->d()V

    .line 1599
    return-void
.end method

.method public final t2(Lby9;Lx87;Landroid/util/Pair;)Lby9;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v1}, Lx87;->g()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v4

    .line 19
    :goto_0
    invoke-static {v3}, Lyu0;->R(Z)V

    .line 22
    move-object/from16 v3, p1

    .line 24
    iget-object v6, v3, Lby9;->a:Lx87;

    .line 26
    invoke-virtual/range {p0 .. p1}, Ljw9;->p2(Lby9;)J

    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p2}, Lby9;->c(Lx87;)Lby9;

    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Lx87;->g()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    sget-object v10, Lby9;->t:Lu6a;

    .line 42
    iget-wide v1, v0, Ljw9;->p0:J

    .line 44
    invoke-static {v1, v2}, Lco8;->u(J)J

    .line 47
    move-result-wide v11

    .line 48
    iget-object v0, v0, Ljw9;->s:Lb15;

    .line 50
    sget-object v19, Lx7a;->d:Lx7a;

    .line 52
    sget-object v1, Lf49;->r:Ld49;

    .line 54
    sget-object v21, Lc59;->u:Lc59;

    .line 56
    const-wide/16 v17, 0x0

    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 62
    invoke-virtual/range {v9 .. v21}, Lby9;->b(Lu6a;JJJJLx7a;Lb15;Ljava/util/List;)Lby9;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Lby9;->g(Lu6a;)Lby9;

    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Lby9;->r:J

    .line 72
    iput-wide v1, v0, Lby9;->p:J

    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Lby9;->b:Lu6a;

    .line 77
    iget-object v10, v3, Lu6a;->a:Ljava/lang/Object;

    .line 79
    sget-object v11, Lco8;->a:Ljava/lang/String;

    .line 81
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v11

    .line 87
    const-wide/16 v12, -0x1

    .line 89
    if-nez v11, :cond_3

    .line 91
    new-instance v14, Lu6a;

    .line 93
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    invoke-direct {v14, v12, v13, v15}, Lu6a;-><init>(JLjava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v14, v3

    .line 100
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v15

    .line 108
    invoke-static {v7, v8}, Lco8;->u(J)J

    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6}, Lx87;->g()Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 118
    iget-object v2, v0, Ljw9;->E:Lo77;

    .line 120
    invoke-virtual {v6, v10, v2}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 123
    if-eqz v11, :cond_4

    .line 125
    sub-long v17, v7, v15

    .line 127
    const-wide/16 v19, 0x1

    .line 129
    cmp-long v17, v17, v19

    .line 131
    if-nez v17, :cond_4

    .line 133
    invoke-virtual {v6, v10, v2}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 136
    move-result-object v2

    .line 137
    const/4 v10, 0x1

    .line 138
    iget-wide v5, v2, Lo77;->d:J

    .line 140
    cmp-long v2, v7, v5

    .line 142
    if-nez v2, :cond_5

    .line 144
    add-long/2addr v7, v12

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v10, 0x1

    .line 147
    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 149
    cmp-long v2, v15, v7

    .line 151
    if-gez v2, :cond_7

    .line 153
    :cond_6
    move v1, v11

    .line 154
    move-wide v11, v15

    .line 155
    goto/16 :goto_5

    .line 157
    :cond_7
    if-nez v2, :cond_b

    .line 159
    iget-object v2, v9, Lby9;->k:Lu6a;

    .line 161
    iget-object v2, v2, Lu6a;->a:Ljava/lang/Object;

    .line 163
    invoke-virtual {v1, v2}, Lx87;->e(Ljava/lang/Object;)I

    .line 166
    move-result v2

    .line 167
    const/4 v3, -0x1

    .line 168
    if-eq v2, v3, :cond_9

    .line 170
    iget-object v3, v0, Ljw9;->E:Lo77;

    .line 172
    invoke-virtual {v1, v2, v3, v4}, Lx87;->d(ILo77;Z)Lo77;

    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Lo77;->c:I

    .line 178
    iget-object v4, v14, Lu6a;->a:Ljava/lang/Object;

    .line 180
    invoke-virtual {v1, v4, v3}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 183
    move-result-object v3

    .line 184
    iget v3, v3, Lo77;->c:I

    .line 186
    if-eq v2, v3, :cond_8

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    return-object v9

    .line 190
    :cond_9
    :goto_3
    iget-object v2, v14, Lu6a;->a:Ljava/lang/Object;

    .line 192
    iget-object v0, v0, Ljw9;->E:Lo77;

    .line 194
    invoke-virtual {v1, v2, v0}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 197
    invoke-virtual {v14}, Lu6a;->b()Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 203
    iget v1, v14, Lu6a;->b:I

    .line 205
    iget v2, v14, Lu6a;->c:I

    .line 207
    invoke-virtual {v0, v1, v2}, Lo77;->b(II)J

    .line 210
    move-result-wide v0

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-wide v0, v0, Lo77;->d:J

    .line 214
    :goto_4
    iget-wide v11, v9, Lby9;->r:J

    .line 216
    move-object v10, v14

    .line 217
    iget-wide v13, v9, Lby9;->r:J

    .line 219
    iget-wide v2, v9, Lby9;->d:J

    .line 221
    iget-wide v4, v9, Lby9;->r:J

    .line 223
    sub-long v17, v0, v4

    .line 225
    iget-object v4, v9, Lby9;->h:Lx7a;

    .line 227
    iget-object v5, v9, Lby9;->i:Lb15;

    .line 229
    iget-object v6, v9, Lby9;->j:Ljava/util/List;

    .line 231
    move-wide v15, v2

    .line 232
    move-object/from16 v19, v4

    .line 234
    move-object/from16 v20, v5

    .line 236
    move-object/from16 v21, v6

    .line 238
    invoke-virtual/range {v9 .. v21}, Lby9;->b(Lu6a;JJJJLx7a;Lb15;Ljava/util/List;)Lby9;

    .line 241
    move-result-object v2

    .line 242
    move-object v14, v10

    .line 243
    invoke-virtual {v2, v14}, Lby9;->g(Lu6a;)Lby9;

    .line 246
    move-result-object v2

    .line 247
    iput-wide v0, v2, Lby9;->p:J

    .line 249
    return-object v2

    .line 250
    :cond_b
    invoke-virtual {v14}, Lu6a;->b()Z

    .line 253
    move-result v0

    .line 254
    xor-int/2addr v0, v10

    .line 255
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 258
    iget-wide v0, v9, Lby9;->q:J

    .line 260
    sub-long v4, v15, v7

    .line 262
    sub-long/2addr v0, v4

    .line 263
    const-wide/16 v4, 0x0

    .line 265
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 268
    move-result-wide v17

    .line 269
    iget-wide v0, v9, Lby9;->p:J

    .line 271
    iget-object v2, v9, Lby9;->k:Lu6a;

    .line 273
    invoke-virtual {v2, v3}, Lu6a;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 279
    add-long v0, v15, v17

    .line 281
    :cond_c
    iget-object v2, v9, Lby9;->h:Lx7a;

    .line 283
    iget-object v3, v9, Lby9;->i:Lb15;

    .line 285
    iget-object v4, v9, Lby9;->j:Ljava/util/List;

    .line 287
    move-object v10, v14

    .line 288
    move-wide v13, v15

    .line 289
    move-wide v11, v15

    .line 290
    move-object/from16 v19, v2

    .line 292
    move-object/from16 v20, v3

    .line 294
    move-object/from16 v21, v4

    .line 296
    invoke-virtual/range {v9 .. v21}, Lby9;->b(Lu6a;JJJJLx7a;Lb15;Ljava/util/List;)Lby9;

    .line 299
    move-result-object v2

    .line 300
    iput-wide v0, v2, Lby9;->p:J

    .line 302
    return-object v2

    .line 303
    :goto_5
    invoke-virtual {v14}, Lu6a;->b()Z

    .line 306
    move-result v2

    .line 307
    xor-int/2addr v2, v10

    .line 308
    invoke-static {v2}, Lyu0;->Z(Z)V

    .line 311
    if-nez v1, :cond_d

    .line 313
    sget-object v2, Lx7a;->d:Lx7a;

    .line 315
    :goto_6
    move-object/from16 v19, v2

    .line 317
    goto :goto_7

    .line 318
    :cond_d
    iget-object v2, v9, Lby9;->h:Lx7a;

    .line 320
    goto :goto_6

    .line 321
    :goto_7
    if-nez v1, :cond_e

    .line 323
    iget-object v0, v0, Ljw9;->s:Lb15;

    .line 325
    :goto_8
    move-object/from16 v20, v0

    .line 327
    goto :goto_9

    .line 328
    :cond_e
    iget-object v0, v9, Lby9;->i:Lb15;

    .line 330
    goto :goto_8

    .line 331
    :goto_9
    if-nez v1, :cond_f

    .line 333
    sget-object v0, Lf49;->r:Ld49;

    .line 335
    sget-object v0, Lc59;->u:Lc59;

    .line 337
    :goto_a
    move-object/from16 v21, v0

    .line 339
    goto :goto_b

    .line 340
    :cond_f
    iget-object v0, v9, Lby9;->j:Ljava/util/List;

    .line 342
    goto :goto_a

    .line 343
    :goto_b
    const-wide/16 v17, 0x0

    .line 345
    move-object v10, v14

    .line 346
    move-wide v13, v11

    .line 347
    move-wide v15, v11

    .line 348
    invoke-virtual/range {v9 .. v21}, Lby9;->b(Lu6a;JJJJLx7a;Lb15;Ljava/util/List;)Lby9;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v10}, Lby9;->g(Lu6a;)Lby9;

    .line 355
    move-result-object v0

    .line 356
    iput-wide v11, v0, Lby9;->p:J

    .line 358
    return-object v0
.end method

.method public final v2(Lx87;IJ)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn9;->r:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lb87;

    .line 6
    invoke-virtual {p1}, Lx87;->g()Z

    .line 9
    move-result v0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iput p2, p0, Ljw9;->o0:I

    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long p1, p3, p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    move-wide p3, v3

    .line 26
    :cond_0
    iput-wide p3, p0, Ljw9;->p0:J

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    if-eq p2, v0, :cond_3

    .line 33
    invoke-virtual {p1}, Lx87;->a()I

    .line 36
    move-result v0

    .line 37
    if-lt p2, v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v4, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lx87;->k(Z)I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2, v2, v3, v4}, Lx87;->b(ILb87;J)Lb87;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v3, v4}, Lco8;->t(J)J

    .line 57
    move-result-wide p3

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    iget-object v3, p0, Ljw9;->E:Lo77;

    .line 61
    invoke-static {p3, p4}, Lco8;->u(J)J

    .line 64
    move-result-wide v5

    .line 65
    move-object v1, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Lx87;->m(Lb87;Lo77;IJ)Landroid/util/Pair;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final w2(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljw9;->b0:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    move v1, v2

    .line 10
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-short v0, p0, Ljw9;->P:S

    .line 19
    int-to-long v5, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, v3

    .line 22
    :goto_0
    iget-object v0, p0, Ljw9;->C:Lxw9;

    .line 24
    iget-boolean v7, v0, Lxw9;->V:Z

    .line 26
    if-nez v7, :cond_3

    .line 28
    iget-object v7, v0, Lxw9;->y:Landroid/os/Looper;

    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v7, Lc78;

    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, v0, Lxw9;->w:Lgm8;

    .line 48
    new-instance v8, Landroid/util/Pair;

    .line 50
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const/16 v9, 0x1e

    .line 55
    invoke-virtual {v0, v9, v8}, Lgm8;->b(ILjava/lang/Object;)Lem8;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lem8;->a()V

    .line 62
    cmp-long v0, v5, v3

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v7, v5, v6}, Lc78;->c(J)Z

    .line 69
    move-result v2

    .line 70
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 72
    iget-object v0, p0, Ljw9;->b0:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Ljw9;->c0:Landroid/view/Surface;

    .line 76
    if-ne v0, v1, :cond_4

    .line 78
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Ljw9;->c0:Landroid/view/Surface;

    .line 84
    :cond_4
    iput-object p1, p0, Ljw9;->b0:Ljava/lang/Object;

    .line 86
    if-nez v2, :cond_5

    .line 88
    new-instance p1, Lff0;

    .line 90
    const-string v0, "Detaching surface timed out."

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lpt9;

    .line 97
    const/4 v1, 0x2

    .line 98
    const/16 v2, 0x3eb

    .line 100
    invoke-direct {v0, v1, p1, v2}, Lpt9;-><init>(ILjava/lang/Exception;I)V

    .line 103
    invoke-virtual {p0, v0}, Ljw9;->n2(Lpt9;)V

    .line 106
    :cond_5
    return-void
.end method

.method public final x2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljw9;->e0:Lii8;

    .line 3
    iget v1, v0, Lii8;->a:I

    .line 5
    if-ne p1, v1, :cond_1

    .line 7
    iget v0, v0, Lii8;->b:I

    .line 9
    if-eq p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lii8;

    .line 15
    invoke-direct {v0, p1, p2}, Lii8;-><init>(II)V

    .line 18
    iput-object v0, p0, Ljw9;->e0:Lii8;

    .line 20
    new-instance v0, Lhv9;

    .line 22
    invoke-direct {v0, p1, p2}, Lhv9;-><init>(II)V

    .line 25
    iget-object v1, p0, Ljw9;->D:Lxc8;

    .line 27
    const/16 v2, 0x18

    .line 29
    invoke-virtual {v1, v2, v0}, Lxc8;->c(ILwa8;)V

    .line 32
    invoke-virtual {v1}, Lxc8;->d()V

    .line 35
    new-instance v0, Lii8;

    .line 37
    invoke-direct {v0, p1, p2}, Lii8;-><init>(II)V

    .line 40
    const/4 p1, 0x2

    .line 41
    const/16 p2, 0xe

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Ljw9;->y2(IILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final y2(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljw9;->x:[Lzs9;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Ljw9;->C:Lxw9;

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-ge v2, v5, :cond_2

    .line 12
    aget-object v5, v0, v2

    .line 14
    if-eq p1, v4, :cond_0

    .line 16
    iget-byte v4, v5, Lzs9;->r:B

    .line 18
    if-ne v4, p1, :cond_1

    .line 20
    :cond_0
    iget-object v4, p0, Ljw9;->n0:Lby9;

    .line 22
    invoke-virtual {p0, v4}, Ljw9;->o2(Lby9;)I

    .line 25
    new-instance v4, Lly9;

    .line 27
    iget-object v6, p0, Ljw9;->n0:Lby9;

    .line 29
    iget-object v6, v6, Lby9;->a:Lx87;

    .line 31
    iget-object v6, v3, Lxw9;->y:Landroid/os/Looper;

    .line 33
    invoke-direct {v4, v3, v5, v6}, Lly9;-><init>(Lxw9;Ldy9;Landroid/os/Looper;)V

    .line 36
    iget-boolean v3, v4, Lly9;->f:Z

    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 40
    invoke-static {v3}, Lyu0;->Z(Z)V

    .line 43
    iput-byte p2, v4, Lly9;->c:B

    .line 45
    iget-boolean v3, v4, Lly9;->f:Z

    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 49
    invoke-static {v3}, Lyu0;->Z(Z)V

    .line 52
    iput-object p3, v4, Lly9;->d:Ljava/lang/Object;

    .line 54
    invoke-virtual {v4}, Lly9;->a()V

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Ljw9;->y:[Lzs9;

    .line 62
    array-length v2, v0

    .line 63
    :goto_1
    if-ge v1, v5, :cond_5

    .line 65
    aget-object v2, v0, v1

    .line 67
    if-eqz v2, :cond_4

    .line 69
    if-eq p1, v4, :cond_3

    .line 71
    iget-byte v6, v2, Lzs9;->r:B

    .line 73
    if-ne v6, p1, :cond_4

    .line 75
    :cond_3
    iget-object v6, p0, Ljw9;->n0:Lby9;

    .line 77
    invoke-virtual {p0, v6}, Ljw9;->o2(Lby9;)I

    .line 80
    new-instance v6, Lly9;

    .line 82
    iget-object v7, p0, Ljw9;->n0:Lby9;

    .line 84
    iget-object v7, v7, Lby9;->a:Lx87;

    .line 86
    iget-object v7, v3, Lxw9;->y:Landroid/os/Looper;

    .line 88
    invoke-direct {v6, v3, v2, v7}, Lly9;-><init>(Lxw9;Ldy9;Landroid/os/Looper;)V

    .line 91
    iget-boolean v2, v6, Lly9;->f:Z

    .line 93
    xor-int/lit8 v2, v2, 0x1

    .line 95
    invoke-static {v2}, Lyu0;->Z(Z)V

    .line 98
    iput-byte p2, v6, Lly9;->c:B

    .line 100
    iget-boolean v2, v6, Lly9;->f:Z

    .line 102
    xor-int/lit8 v2, v2, 0x1

    .line 104
    invoke-static {v2}, Lyu0;->Z(Z)V

    .line 107
    iput-object p3, v6, Lly9;->d:Ljava/lang/Object;

    .line 109
    invoke-virtual {v6}, Lly9;->a()V

    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return-void
.end method

.method public final z2(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 4
    iget-object v0, p0, Ljw9;->n0:Lby9;

    .line 6
    iget v1, v0, Lby9;->n:I

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_1

    .line 12
    if-nez p1, :cond_0

    .line 14
    move v1, v3

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lby9;->l:Z

    .line 20
    if-ne v4, p1, :cond_2

    .line 22
    if-ne v1, v2, :cond_2

    .line 24
    iget v1, v0, Lby9;->m:I

    .line 26
    if-ne v1, v3, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    iget v1, p0, Ljw9;->V:I

    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Ljw9;->V:I

    .line 34
    invoke-virtual {v0, v3, v2, p1}, Lby9;->h(IIZ)Lby9;

    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Ljw9;->C:Lxw9;

    .line 40
    iget-object v0, v0, Lxw9;->w:Lgm8;

    .line 42
    shl-int/lit8 v1, v2, 0x4

    .line 44
    or-int/2addr v1, v3

    .line 45
    iget-object v0, v0, Lgm8;->a:Landroid/os/Handler;

    .line 47
    invoke-static {}, Lgm8;->g()Lem8;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v2, Lem8;->a:Landroid/os/Message;

    .line 57
    invoke-virtual {v2}, Lem8;->a()V

    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x5

    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v11}, Ljw9;->r2(Lby9;IZIJI)V

    .line 73
    return-void
.end method
