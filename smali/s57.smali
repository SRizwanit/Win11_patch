.class public final Ls57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls57;->a:B

    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls57;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lc33;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ls57;->a:B

    .line 5
    const/16 v2, 0xa

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Ldw8;

    .line 18
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 22
    move-object/from16 v2, p1

    .line 24
    check-cast v2, Ljava/lang/Void;

    .line 26
    iget-object v1, v1, Ldw8;->b:Lnx8;

    .line 28
    iget-object v1, v1, Lnx8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkx8;

    .line 36
    invoke-interface {v1, v0}, Lkx8;->g(Landroid/content/Context;)Lc33;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    .line 43
    check-cast v1, Lfy0;

    .line 45
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 47
    check-cast v0, Lh18;

    .line 49
    move-object/from16 v2, p1

    .line 51
    check-cast v2, Lum8;

    .line 53
    iget-object v3, v1, Lfy0;->q:Ljava/lang/Object;

    .line 55
    check-cast v3, Lpz0;

    .line 57
    iget-object v5, v2, Lum8;->b:Lwo8;

    .line 59
    iget-object v2, v2, Lum8;->a:Lio7;

    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-object v6, v3, Lpz0;->r:Ljava/lang/Object;

    .line 64
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lro8;

    .line 72
    if-eqz v6, :cond_4

    .line 74
    iget-object v10, v6, Lro8;->d:Lfp8;

    .line 76
    sget-object v11, Lu3a;->B:Lu3a;

    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v11

    .line 85
    iput-wide v11, v10, Lfp8;->c:J

    .line 87
    iget v11, v10, Lfp8;->d:I

    .line 89
    add-int/2addr v11, v9

    .line 90
    iput v11, v10, Lfp8;->d:I

    .line 92
    invoke-virtual {v6}, Lro8;->a()V

    .line 95
    iget-object v11, v6, Lro8;->a:Ljava/util/LinkedList;

    .line 97
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v11}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lvo8;

    .line 110
    if-eqz v4, :cond_1

    .line 112
    iget v11, v10, Lfp8;->e:I

    .line 114
    add-int/2addr v11, v9

    .line 115
    iput v11, v10, Lfp8;->e:I

    .line 117
    iget-object v10, v10, Lfp8;->b:Lep8;

    .line 119
    iput-boolean v9, v10, Lep8;->q:Z

    .line 121
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 123
    iget-object v10, v3, Lpz0;->t:Ljava/lang/Object;

    .line 125
    check-cast v10, Lf07;

    .line 127
    iget v11, v10, Lf07;->d:I

    .line 129
    add-int/2addr v11, v9

    .line 130
    iput v11, v10, Lf07;->d:I

    .line 132
    :cond_2
    iget-object v6, v6, Lro8;->d:Lfp8;

    .line 134
    iget-object v6, v6, Lfp8;->b:Lep8;

    .line 136
    invoke-virtual {v6}, Lep8;->a()Lep8;

    .line 139
    move-result-object v9

    .line 140
    iput-boolean v8, v6, Lep8;->q:Z

    .line 142
    iput v8, v6, Lep8;->r:I

    .line 144
    if-eqz v4, :cond_3

    .line 146
    invoke-static {}, Lxb7;->z()Lsb7;

    .line 149
    move-result-object v6

    .line 150
    invoke-static {}, Lrb7;->B()Lqb7;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Ljn9;->c()V

    .line 157
    iget-object v11, v10, Ljn9;->r:Lln9;

    .line 159
    check-cast v11, Lrb7;

    .line 161
    invoke-virtual {v11}, Lrb7;->y()V

    .line 164
    invoke-static {}, Lub7;->z()Ltb7;

    .line 167
    move-result-object v11

    .line 168
    iget-boolean v12, v9, Lep8;->q:Z

    .line 170
    invoke-virtual {v11}, Ljn9;->c()V

    .line 173
    iget-object v13, v11, Ljn9;->r:Lln9;

    .line 175
    check-cast v13, Lub7;

    .line 177
    invoke-virtual {v13, v12}, Lub7;->B(Z)V

    .line 180
    iget v9, v9, Lep8;->r:I

    .line 182
    invoke-virtual {v11}, Ljn9;->c()V

    .line 185
    iget-object v12, v11, Ljn9;->r:Lln9;

    .line 187
    check-cast v12, Lub7;

    .line 189
    invoke-virtual {v12, v9}, Lub7;->y(I)V

    .line 192
    invoke-virtual {v10}, Ljn9;->c()V

    .line 195
    iget-object v9, v10, Ljn9;->r:Lln9;

    .line 197
    check-cast v9, Lrb7;

    .line 199
    invoke-virtual {v11}, Ljn9;->d()Lln9;

    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lub7;

    .line 205
    invoke-virtual {v9, v11}, Lrb7;->z(Lub7;)V

    .line 208
    invoke-virtual {v6}, Ljn9;->c()V

    .line 211
    iget-object v9, v6, Ljn9;->r:Lln9;

    .line 213
    check-cast v9, Lxb7;

    .line 215
    invoke-virtual {v10}, Ljn9;->d()Lln9;

    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lrb7;

    .line 221
    invoke-virtual {v9, v10}, Lxb7;->y(Lrb7;)V

    .line 224
    invoke-virtual {v6}, Ljn9;->d()Lln9;

    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lxb7;

    .line 230
    iget-object v9, v4, Lvo8;->a:Lh18;

    .line 232
    invoke-interface {v9}, Lh18;->a()Lsz7;

    .line 235
    move-result-object v9

    .line 236
    iget-object v9, v9, Lsz7;->f:Lo38;

    .line 238
    invoke-virtual {v9, v6}, Lo38;->L0(Lxb7;)V

    .line 241
    goto :goto_1

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_3

    .line 244
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lpz0;->o()V

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    iget-object v6, v3, Lpz0;->t:Ljava/lang/Object;

    .line 250
    check-cast v6, Lf07;

    .line 252
    iget v10, v6, Lf07;->c:I

    .line 254
    add-int/2addr v10, v9

    .line 255
    iput v10, v6, Lf07;->c:I

    .line 257
    invoke-virtual {v3}, Lpz0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :goto_2
    monitor-exit v3

    .line 261
    if-eqz v4, :cond_5

    .line 263
    if-eqz v2, :cond_5

    .line 265
    invoke-interface {v0}, Lh18;->a()Lsz7;

    .line 268
    move-result-object v0

    .line 269
    iget-object v3, v0, Lsz7;->h:Lrd4;

    .line 271
    iget-object v6, v0, Lsz7;->c:Lpp8;

    .line 273
    sget-object v9, Lnp8;->L:Lnp8;

    .line 275
    sget-object v10, Leo6;->g:Leo6;

    .line 277
    new-instance v11, Lpd8;

    .line 279
    invoke-direct {v11, v3, v8}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 282
    new-instance v12, Lrz7;

    .line 284
    invoke-direct {v12, v3, v7}, Lrz7;-><init>(Ljava/lang/Object;B)V

    .line 287
    invoke-virtual {v3, v2, v11, v12, v10}, Lrd4;->z(Lio7;Lod8;Lod8;Lr79;)Ly79;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v6, v3, v9}, Lpp8;->a(Lc33;Ljava/lang/Object;)Lf27;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lf27;->A()Lmp8;

    .line 298
    move-result-object v3

    .line 299
    new-instance v6, Ls2;

    .line 301
    const/16 v7, 0x1a

    .line 303
    invoke-direct {v6, v0, v7}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 306
    iget-object v0, v0, Lsz7;->j:Ler7;

    .line 308
    new-instance v7, Lb89;

    .line 310
    invoke-direct {v7, v3, v6, v8}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 313
    invoke-virtual {v3, v7, v0}, Lmp8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 316
    iget-object v0, v1, Lfy0;->s:Ljava/lang/Object;

    .line 318
    check-cast v0, Lvq6;

    .line 320
    iget-object v1, v1, Lfy0;->r:Ljava/lang/Object;

    .line 322
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 324
    new-instance v6, Lb89;

    .line 326
    invoke-direct {v6, v3, v0, v8}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    invoke-virtual {v3, v6, v1}, Lmp8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 332
    :cond_5
    new-instance v0, Lsm8;

    .line 334
    invoke-direct {v0, v5, v2, v4}, Lsm8;-><init>(Lwo8;Lio7;Lvo8;)V

    .line 337
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    throw v0

    .line 344
    :pswitch_1
    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    .line 346
    check-cast v1, Lvo8;

    .line 348
    move-object/from16 v2, p1

    .line 350
    check-cast v2, Lxn8;

    .line 352
    iput-object v2, v1, Lvo8;->b:Lxn8;

    .line 354
    iget-object v1, v2, Lxn8;->b:Lg88;

    .line 356
    iget-object v1, v1, Lg88;->r:Ljava/lang/Object;

    .line 358
    check-cast v1, Ljava/util/List;

    .line 360
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v1

    .line 364
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_8

    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lrn8;

    .line 376
    iget-object v3, v3, Lrn8;->a:Ljava/util/List;

    .line 378
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v3

    .line 382
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_6

    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/String;

    .line 394
    const-string v5, "FirstPartyRenderer"

    .line 396
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_7

    .line 402
    goto :goto_5

    .line 403
    :cond_7
    move v8, v9

    .line 404
    goto :goto_4

    .line 405
    :cond_8
    if-eqz v8, :cond_9

    .line 407
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 409
    check-cast v0, Lsz7;

    .line 411
    invoke-static {v2}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Lsz7;->c(Lc33;)Lmp8;

    .line 418
    move-result-object v0

    .line 419
    goto :goto_6

    .line 420
    :cond_9
    :goto_5
    sget-object v0, Ld89;->r:Ld89;

    .line 422
    :goto_6
    return-object v0

    .line 423
    :pswitch_2
    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    .line 425
    check-cast v1, Leg8;

    .line 427
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 429
    check-cast v0, Lrn8;

    .line 431
    move-object/from16 v2, p1

    .line 433
    check-cast v2, Lk88;

    .line 435
    sget-object v3, Lbd7;->L2:Lwc7;

    .line 437
    sget-object v4, Lw57;->e:Lw57;

    .line 439
    iget-object v5, v4, Lw57;->c:Lad7;

    .line 441
    invoke-virtual {v5, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/lang/Boolean;

    .line 447
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_a

    .line 453
    iget-object v3, v1, Leg8;->f:Lna8;

    .line 455
    const-string v5, "rendering-native-ads-preprocess-start"

    .line 457
    sget-object v6, Lu3a;->B:Lu3a;

    .line 459
    invoke-static {v6, v3, v5}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 462
    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    .line 464
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 467
    const-string v5, "isNonagon"

    .line 469
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 472
    sget-object v5, Lbd7;->Q9:Lwc7;

    .line 474
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 476
    invoke-virtual {v4, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Ljava/lang/Boolean;

    .line 482
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_b

    .line 488
    invoke-static {}, Lx12;->t()Z

    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_b

    .line 494
    const-string v4, "skipDeepLinkValidation"

    .line 496
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 499
    :cond_b
    new-instance v4, Lorg/json/JSONObject;

    .line 501
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 504
    iget-object v0, v0, Lrn8;->s:Lvn8;

    .line 506
    iget-object v0, v0, Lvn8;->c:Lorg/json/JSONObject;

    .line 508
    const-string v5, "response"

    .line 510
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string v0, "sdk_params"

    .line 515
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    const-string v0, "google.afma.nativeAds.preProcessJson"

    .line 520
    invoke-virtual {v2, v0, v4}, Lk88;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc33;

    .line 523
    move-result-object v0

    .line 524
    new-instance v3, Ls57;

    .line 526
    const/16 v4, 0xb

    .line 528
    invoke-direct {v3, v1, v2, v4}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 531
    iget-object v1, v1, Leg8;->b:Ler7;

    .line 533
    invoke-static {v0, v3, v1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_3
    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    .line 540
    check-cast v1, Leg8;

    .line 542
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 544
    check-cast v0, Lk88;

    .line 546
    move-object/from16 v2, p1

    .line 548
    check-cast v2, Lorg/json/JSONObject;

    .line 550
    iget-object v3, v1, Leg8;->d:Lno8;

    .line 552
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 555
    move-result-object v0

    .line 556
    monitor-enter v3

    .line 557
    :try_start_2
    iget-object v4, v3, Lno8;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 559
    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 562
    monitor-exit v3

    .line 563
    const-string v0, "success"

    .line 565
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_d

    .line 571
    sget-object v0, Lbd7;->L2:Lwc7;

    .line 573
    sget-object v3, Lw57;->e:Lw57;

    .line 575
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 577
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/Boolean;

    .line 583
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_c

    .line 589
    iget-object v0, v1, Leg8;->f:Lna8;

    .line 591
    const-string v1, "rendering-native-ads-preprocess-end"

    .line 593
    sget-object v3, Lu3a;->B:Lu3a;

    .line 595
    invoke-static {v3, v0, v1}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 598
    :cond_c
    const-string v0, "json"

    .line 600
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 603
    move-result-object v0

    .line 604
    const-string v1, "ads"

    .line 606
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :cond_d
    new-instance v0, Ljy4;

    .line 617
    const-string v1, "process json failed"

    .line 619
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 622
    throw v0

    .line 623
    :catchall_1
    move-exception v0

    .line 624
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 625
    throw v0

    .line 626
    :pswitch_4
    move-object/from16 v1, p1

    .line 628
    check-cast v1, Landroid/os/Bundle;

    .line 630
    sget-object v2, Lu37;->g:Lu37;

    .line 632
    iget-object v2, v2, Lu37;->a:Lkk8;

    .line 634
    invoke-virtual {v2, v1}, Lkk8;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 637
    move-result-object v1

    .line 638
    iget-object v2, v0, Ls57;->c:Ljava/lang/Object;

    .line 640
    check-cast v2, Lio7;

    .line 642
    iget-object v2, v2, Lio7;->C:Landroid/os/Bundle;

    .line 644
    iget-object v0, v0, Ls57;->b:Ljava/lang/Object;

    .line 646
    check-cast v0, Lj78;

    .line 648
    invoke-virtual {v0, v1, v2}, Lj78;->b(Ljava/lang/Object;Landroid/os/Bundle;)Lv79;

    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_5
    move-object/from16 v1, p1

    .line 655
    check-cast v1, Landroid/os/Bundle;

    .line 657
    iget-object v2, v0, Ls57;->b:Ljava/lang/Object;

    .line 659
    check-cast v2, Lq70;

    .line 661
    iget-object v4, v2, Lq70;->d:Ljava/lang/Object;

    .line 663
    check-cast v4, Li67;

    .line 665
    iget-object v10, v2, Lq70;->c:Ljava/lang/Object;

    .line 667
    check-cast v10, Lmv7;

    .line 669
    iget-object v11, v10, Lmv7;->a:Lyu7;

    .line 671
    new-instance v12, Lj78;

    .line 673
    iget-object v11, v11, Lyu7;->b:Landroid/content/Context;

    .line 675
    invoke-static {v11}, Lxe3;->B(Ljava/lang/Object;)V

    .line 678
    sget-object v13, Lfr7;->a:Ler7;

    .line 680
    invoke-static {v13}, Lxe3;->B(Ljava/lang/Object;)V

    .line 683
    invoke-static {v13}, Lxe3;->B(Ljava/lang/Object;)V

    .line 686
    iget-object v4, v4, Li67;->b:Ljava/lang/Object;

    .line 688
    check-cast v4, Lcm8;

    .line 690
    iget-object v4, v4, Lcm8;->b:Lli4;

    .line 692
    iget-object v4, v4, Lli4;->s:Ljava/lang/Object;

    .line 694
    check-cast v4, Lio7;

    .line 696
    iget-object v4, v4, Lio7;->t:Ljava/lang/String;

    .line 698
    invoke-static {v4}, Lxe3;->B(Ljava/lang/Object;)V

    .line 701
    new-instance v4, Lbm8;

    .line 703
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 706
    iget-object v14, v10, Lmv7;->d:Lur9;

    .line 708
    invoke-virtual {v14}, Lur9;->c()Ljava/lang/Object;

    .line 711
    move-result-object v15

    .line 712
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 714
    move/from16 v16, v7

    .line 716
    new-instance v7, Lpi8;

    .line 718
    move/from16 v17, v8

    .line 720
    move/from16 v18, v9

    .line 722
    const-wide/16 v8, 0x0

    .line 724
    invoke-direct {v7, v4, v8, v9, v15}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 727
    iget-object v4, v2, Lq70;->e:Ljava/lang/Object;

    .line 729
    check-cast v4, Lry7;

    .line 731
    iget-object v15, v4, Lry7;->b:Las9;

    .line 733
    invoke-interface {v15}, Las9;->c()Ljava/lang/Object;

    .line 736
    move-result-object v15

    .line 737
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 739
    iget-object v4, v4, Lry7;->c:Las9;

    .line 741
    check-cast v4, Lbv7;

    .line 743
    invoke-virtual {v4}, Lbv7;->a()Landroid/content/Context;

    .line 746
    new-instance v4, Lfi8;

    .line 748
    const/16 v19, 0x2

    .line 750
    const/4 v3, 0x7

    .line 751
    invoke-direct {v4, v15, v3}, Lfi8;-><init>(Ljava/lang/Object;B)V

    .line 754
    invoke-virtual {v14}, Lur9;->c()Ljava/lang/Object;

    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 760
    new-instance v15, Lpi8;

    .line 762
    sget-object v5, Lbd7;->d5:Lwc7;

    .line 764
    sget-object v6, Lw57;->e:Lw57;

    .line 766
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 768
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/lang/Long;

    .line 774
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 777
    move-result-wide v5

    .line 778
    invoke-direct {v15, v4, v5, v6, v3}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 781
    iget-object v3, v2, Lq70;->f:Ljava/lang/Object;

    .line 783
    check-cast v3, Lxr0;

    .line 785
    invoke-virtual {v3}, Lxr0;->e()Lwl8;

    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v14}, Lur9;->c()Ljava/lang/Object;

    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 795
    new-instance v5, Lpi8;

    .line 797
    invoke-direct {v5, v3, v8, v9, v4}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 800
    invoke-static {v13}, Lxe3;->B(Ljava/lang/Object;)V

    .line 803
    new-instance v3, Lvj8;

    .line 805
    const/4 v4, 0x5

    .line 806
    invoke-direct {v3, v13, v4}, Lvj8;-><init>(Ler7;B)V

    .line 809
    invoke-virtual {v14}, Lur9;->c()Ljava/lang/Object;

    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 815
    new-instance v6, Lpi8;

    .line 817
    invoke-direct {v6, v3, v8, v9, v4}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 820
    iget-object v3, v2, Lq70;->g:Ljava/lang/Object;

    .line 822
    check-cast v3, Lrj8;

    .line 824
    invoke-static {v13}, Lxe3;->B(Ljava/lang/Object;)V

    .line 827
    iget-object v3, v3, Lrj8;->b:Las9;

    .line 829
    check-cast v3, Lbv7;

    .line 831
    invoke-virtual {v3}, Lbv7;->a()Landroid/content/Context;

    .line 834
    new-instance v3, Lvj8;

    .line 836
    const/4 v4, 0x4

    .line 837
    invoke-direct {v3, v13, v4}, Lvj8;-><init>(Ler7;B)V

    .line 840
    iget-object v4, v2, Lq70;->b:Ljava/lang/Object;

    .line 842
    check-cast v4, Lli4;

    .line 844
    new-instance v8, Lej8;

    .line 846
    invoke-static {v13}, Lxe3;->B(Ljava/lang/Object;)V

    .line 849
    iget-object v4, v4, Lli4;->s:Ljava/lang/Object;

    .line 851
    check-cast v4, Lio7;

    .line 853
    iget-object v4, v4, Lio7;->u:Ljava/util/List;

    .line 855
    invoke-static {v4}, Lxe3;->B(Ljava/lang/Object;)V

    .line 858
    const/4 v9, 0x6

    .line 859
    invoke-direct {v8, v13, v4, v9}, Lej8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 862
    iget-object v4, v2, Lq70;->b:Ljava/lang/Object;

    .line 864
    check-cast v4, Lli4;

    .line 866
    new-instance v9, Lej8;

    .line 868
    sget-object v14, Lfr7;->a:Ler7;

    .line 870
    invoke-static {v14}, Lxe3;->B(Ljava/lang/Object;)V

    .line 873
    iget-object v4, v4, Lli4;->s:Ljava/lang/Object;

    .line 875
    check-cast v4, Lio7;

    .line 877
    move-object/from16 p1, v3

    .line 879
    iget-object v3, v4, Lio7;->q:Landroid/os/Bundle;

    .line 881
    move-object/from16 v22, v5

    .line 883
    const-string v5, "ms"

    .line 885
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    move-result-object v3

    .line 889
    if-nez v3, :cond_e

    .line 891
    const-string v3, ""

    .line 893
    :cond_e
    iget-object v4, v4, Lio7;->v:Landroid/content/pm/PackageInfo;

    .line 895
    const/4 v4, 0x5

    .line 896
    invoke-direct {v9, v14, v3, v4}, Lej8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 899
    iget-object v3, v10, Lmv7;->Q0:Lur9;

    .line 901
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Lll8;

    .line 907
    iget-object v4, v2, Lq70;->h:Ljava/lang/Object;

    .line 909
    check-cast v4, Lyp7;

    .line 911
    invoke-virtual {v4}, Lyp7;->e()Lti8;

    .line 914
    move-result-object v4

    .line 915
    iget-object v5, v2, Lq70;->i:Ljava/lang/Object;

    .line 917
    check-cast v5, Lxr0;

    .line 919
    invoke-virtual {v5}, Lxr0;->f()Ldm8;

    .line 922
    move-result-object v5

    .line 923
    const/4 v10, 0x4

    .line 924
    new-array v10, v10, [Lll8;

    .line 926
    aput-object v9, v10, v17

    .line 928
    aput-object v3, v10, v18

    .line 930
    aput-object v4, v10, v19

    .line 932
    aput-object v5, v10, v16

    .line 934
    move-object/from16 v20, p1

    .line 936
    move-object/from16 v19, v6

    .line 938
    move-object/from16 v16, v7

    .line 940
    move-object/from16 v21, v8

    .line 942
    move-object/from16 v17, v15

    .line 944
    move-object/from16 v18, v22

    .line 946
    move-object/from16 v22, v10

    .line 948
    invoke-static/range {v16 .. v22}, Ll49;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ll49;

    .line 951
    move-result-object v3

    .line 952
    iget-object v2, v2, Lq70;->j:Ljava/lang/Object;

    .line 954
    check-cast v2, Lur9;

    .line 956
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Lbq8;

    .line 962
    invoke-direct {v12, v11, v13, v3, v2}, Lj78;-><init>(Landroid/content/Context;Ler7;Ljava/util/Set;Lbq8;)V

    .line 965
    sget-object v2, Lu37;->g:Lu37;

    .line 967
    iget-object v2, v2, Lu37;->a:Lkk8;

    .line 969
    invoke-virtual {v2, v1}, Lkk8;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 972
    move-result-object v1

    .line 973
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 975
    check-cast v0, Lio7;

    .line 977
    iget-object v0, v0, Lio7;->C:Landroid/os/Bundle;

    .line 979
    invoke-virtual {v12, v1, v0}, Lj78;->b(Ljava/lang/Object;Landroid/os/Bundle;)Lv79;

    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_6
    move-object/from16 v1, p1

    .line 986
    check-cast v1, Lrc8;

    .line 988
    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    .line 990
    check-cast v1, Las9;

    .line 992
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lld8;

    .line 998
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 1000
    check-cast v0, Lio7;

    .line 1002
    invoke-interface {v1, v0}, Lld8;->b(Lio7;)Lc33;

    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :pswitch_7
    move/from16 v18, v9

    .line 1009
    const/16 v19, 0x2

    .line 1011
    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    .line 1013
    check-cast v1, Lzc8;

    .line 1015
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 1017
    check-cast v0, Ljava/util/List;

    .line 1019
    move-object/from16 v2, p1

    .line 1021
    check-cast v2, Ljava/lang/Exception;

    .line 1023
    const-string v3, "Timed out waiting for ad response."

    .line 1025
    const-string v5, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 1027
    sget-object v6, Lu3a;->B:Lu3a;

    .line 1029
    iget-object v6, v6, Lu3a;->h:Lvq7;

    .line 1031
    invoke-virtual {v6, v5, v2}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1034
    instance-of v5, v2, Ljava/util/concurrent/TimeoutException;

    .line 1036
    if-eqz v5, :cond_f

    .line 1038
    new-instance v2, Lrg8;

    .line 1040
    move/from16 v5, v18

    .line 1042
    invoke-direct {v2, v5, v3}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 1045
    goto :goto_9

    .line 1046
    :cond_f
    instance-of v5, v2, Lrg8;

    .line 1048
    if-eqz v5, :cond_10

    .line 1050
    check-cast v2, Lrg8;

    .line 1052
    goto :goto_9

    .line 1053
    :cond_10
    new-instance v5, Lrg8;

    .line 1055
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1058
    move-result-object v6

    .line 1059
    if-nez v6, :cond_11

    .line 1061
    const-string v2, "Fetch failed."

    .line 1063
    :goto_7
    const/4 v6, 0x1

    .line 1064
    goto :goto_8

    .line 1065
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1068
    move-result-object v2

    .line 1069
    goto :goto_7

    .line 1070
    :goto_8
    invoke-direct {v5, v6, v2}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 1073
    move-object v2, v5

    .line 1074
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1077
    move-result-object v5

    .line 1078
    if-nez v5, :cond_12

    .line 1080
    const-string v5, ""

    .line 1082
    goto :goto_a

    .line 1083
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1086
    move-result-object v5

    .line 1087
    :goto_a
    if-eqz v0, :cond_17

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1092
    move-result v6

    .line 1093
    if-eqz v6, :cond_13

    .line 1095
    goto :goto_d

    .line 1096
    :cond_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1099
    move-result v6

    .line 1100
    const-string v7, "0.6.0.0"

    .line 1102
    if-nez v6, :cond_15

    .line 1104
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_14

    .line 1110
    const-string v5, "timeout"

    .line 1112
    const-string v7, "0.2.0.0"

    .line 1114
    goto :goto_b

    .line 1115
    :cond_14
    const-string v3, "Received HTTP error code from ad server:"

    .line 1117
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_15

    .line 1123
    new-instance v3, Lz19;

    .line 1125
    const/16 v6, 0x3a

    .line 1127
    invoke-direct {v3, v6}, Lz19;-><init>(C)V

    .line 1130
    invoke-static {v3}, Lu45;->h(Lz19;)Lu45;

    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v3, v5}, Lu45;->v(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1137
    move-result-object v3

    .line 1138
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1141
    move-result v6

    .line 1142
    move/from16 v8, v19

    .line 1144
    if-ne v6, v8, :cond_15

    .line 1146
    const/4 v6, 0x1

    .line 1147
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1150
    move-result-object v3

    .line 1151
    move-object v5, v3

    .line 1152
    check-cast v5, Ljava/lang/String;

    .line 1154
    :cond_15
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    .line 1156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1162
    move-result-object v0

    .line 1163
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_16

    .line 1169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    move-result-object v6

    .line 1173
    check-cast v6, Ljava/lang/String;

    .line 1175
    const-string v8, "@gw_adnetstatus@"

    .line 1177
    invoke-static {v6, v8, v7}, Ler8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    move-result-object v6

    .line 1181
    const-string v8, "@error_code@"

    .line 1183
    invoke-static {v6, v8, v5}, Ler8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    move-result-object v6

    .line 1187
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    goto :goto_c

    .line 1191
    :cond_16
    iget-object v0, v1, Lzc8;->j:Lfr8;

    .line 1193
    invoke-virtual {v0, v3, v4}, Lfr8;->a(Ljava/util/List;Lb57;)V

    .line 1196
    :cond_17
    :goto_d
    invoke-static {v2}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :pswitch_8
    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    .line 1203
    check-cast v1, Lzc8;

    .line 1205
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 1207
    check-cast v0, Lrj7;

    .line 1209
    move-object/from16 v2, p1

    .line 1211
    check-cast v2, Lorg/json/JSONObject;

    .line 1213
    sget-object v3, Lbd7;->L2:Lwc7;

    .line 1215
    sget-object v4, Lw57;->e:Lw57;

    .line 1217
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 1219
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Ljava/lang/Boolean;

    .line 1225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_18

    .line 1231
    iget-object v1, v1, Lzc8;->i:Lna8;

    .line 1233
    const-string v3, "scar-preloader-processing-done"

    .line 1235
    sget-object v4, Lu3a;->B:Lu3a;

    .line 1237
    invoke-static {v4, v1, v3}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 1240
    :cond_18
    invoke-virtual {v0, v2}, Lrj7;->a(Ljava/lang/Object;)Lc33;

    .line 1243
    move-result-object v0

    .line 1244
    return-object v0

    .line 1245
    :pswitch_9
    move/from16 v17, v8

    .line 1247
    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    .line 1249
    check-cast v1, Lv78;

    .line 1251
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 1253
    check-cast v0, Lorg/json/JSONObject;

    .line 1255
    move-object/from16 v2, p1

    .line 1257
    check-cast v2, Lnt7;

    .line 1259
    iget-object v3, v1, Lv78;->a:Lbo8;

    .line 1261
    iget-object v3, v3, Lbo8;->b:Lki7;

    .line 1263
    new-instance v4, Lma7;

    .line 1265
    invoke-direct {v4, v2}, Lma7;-><init>(Ljava/lang/Object;)V

    .line 1268
    if-eqz v3, :cond_19

    .line 1270
    new-instance v3, Lwz0;

    .line 1272
    move/from16 v6, v17

    .line 1274
    const/4 v5, 0x5

    .line 1275
    invoke-direct {v3, v5, v6, v6}, Lwz0;-><init>(III)V

    .line 1278
    invoke-interface {v2, v3}, Lnt7;->J0(Lwz0;)V

    .line 1281
    goto :goto_e

    .line 1282
    :cond_19
    move/from16 v6, v17

    .line 1284
    new-instance v3, Lwz0;

    .line 1286
    const/4 v10, 0x4

    .line 1287
    invoke-direct {v3, v10, v6, v6}, Lwz0;-><init>(III)V

    .line 1290
    invoke-interface {v2, v3}, Lnt7;->J0(Lwz0;)V

    .line 1293
    :goto_e
    invoke-interface {v2}, Lnt7;->k0()Liu7;

    .line 1296
    move-result-object v3

    .line 1297
    new-instance v5, Lpz0;

    .line 1299
    invoke-direct {v5, v1, v2, v4}, Lpz0;-><init>(Lv78;Lnt7;Lma7;)V

    .line 1302
    iput-object v5, v3, Liu7;->w:Llu7;

    .line 1304
    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 1306
    invoke-interface {v2, v1, v0}, Lxi7;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1309
    return-object v4

    .line 1310
    :pswitch_a
    move/from16 v16, v7

    .line 1312
    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    .line 1314
    check-cast v1, Lsz7;

    .line 1316
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 1318
    check-cast v0, Luo8;

    .line 1320
    move-object/from16 v3, p1

    .line 1322
    check-cast v3, Lio7;

    .line 1324
    iput-object v0, v3, Lio7;->y:Luo8;

    .line 1326
    iget-object v0, v1, Lsz7;->h:Lrd4;

    .line 1328
    new-instance v1, Lh47;

    .line 1330
    move/from16 v4, v16

    .line 1332
    invoke-direct {v1, v3, v4}, Lh47;-><init>(Lio7;B)V

    .line 1335
    iget-object v4, v0, Lrd4;->r:Ljava/lang/Object;

    .line 1337
    check-cast v4, Lid8;

    .line 1339
    new-instance v5, Lec8;

    .line 1341
    invoke-direct {v5, v4}, Lec8;-><init>(Ljava/lang/Object;)V

    .line 1344
    new-instance v4, Lb57;

    .line 1346
    invoke-direct {v4, v0, v2}, Lb57;-><init>(Ljava/lang/Object;B)V

    .line 1349
    invoke-virtual {v0, v3, v5, v4, v1}, Lrd4;->z(Lio7;Lod8;Lod8;Lr79;)Ly79;

    .line 1352
    move-result-object v0

    .line 1353
    return-object v0

    .line 1354
    :pswitch_b
    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    .line 1356
    check-cast v1, Lfx7;

    .line 1358
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 1360
    check-cast v0, Landroid/net/Uri$Builder;

    .line 1362
    move-object/from16 v2, p1

    .line 1364
    check-cast v2, Ljava/lang/Throwable;

    .line 1366
    new-instance v3, Lrq5;

    .line 1368
    const/16 v4, 0x1c

    .line 1370
    invoke-direct {v3, v1, v2, v4}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1373
    iget-object v1, v1, Lfx7;->e:Ler7;

    .line 1375
    invoke-virtual {v1, v3}, Ler7;->b(Ljava/lang/Runnable;)Lc33;

    .line 1378
    sget-object v1, Lbd7;->Eb:Lwc7;

    .line 1380
    sget-object v2, Lw57;->e:Lw57;

    .line 1382
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 1384
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Ljava/lang/String;

    .line 1390
    const-string v2, "9"

    .line 1392
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1395
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 1402
    move-result-object v0

    .line 1403
    return-object v0

    .line 1404
    :pswitch_c
    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    .line 1406
    check-cast v1, Ltj7;

    .line 1408
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 1410
    move-object/from16 v2, p1

    .line 1412
    check-cast v2, Lhj7;

    .line 1414
    new-instance v3, Lgr7;

    .line 1416
    invoke-direct {v3}, Lgr7;-><init>()V

    .line 1419
    sget-object v4, Lu3a;->B:Lu3a;

    .line 1421
    iget-object v4, v4, Lu3a;->c:Lr2a;

    .line 1423
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1430
    move-result-object v4

    .line 1431
    sget-object v5, Lfh7;->j:Ldh7;

    .line 1433
    new-instance v6, Loh7;

    .line 1435
    const/4 v7, 0x1

    .line 1436
    invoke-direct {v6, v1, v3, v7}, Loh7;-><init>(Ljava/lang/Object;Lgr7;B)V

    .line 1439
    invoke-virtual {v5, v4, v6}, Ldh7;->a(Ljava/lang/String;Lph7;)V

    .line 1442
    new-instance v1, Lorg/json/JSONObject;

    .line 1444
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1447
    const-string v5, "id"

    .line 1449
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1452
    const-string v4, "args"

    .line 1454
    check-cast v0, Lorg/json/JSONObject;

    .line 1456
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1459
    const-string v0, "google.afma.activeView.handleUpdate"

    .line 1461
    check-cast v2, Lsi7;

    .line 1463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1469
    move-result-object v1

    .line 1470
    invoke-interface {v2, v0, v1}, Lsi7;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    return-object v3

    .line 1474
    :pswitch_d
    move-object/from16 v1, p1

    .line 1476
    check-cast v1, Lhj7;

    .line 1478
    iget-object v2, v0, Ls57;->b:Ljava/lang/Object;

    .line 1480
    check-cast v2, Ljava/lang/String;

    .line 1482
    iget-object v0, v0, Ls57;->c:Ljava/lang/Object;

    .line 1484
    check-cast v0, Lgh7;

    .line 1486
    invoke-interface {v1, v2, v0}, Lhj7;->g(Ljava/lang/String;Lgh7;)V

    .line 1489
    invoke-static {v1}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 1492
    move-result-object v0

    .line 1493
    return-object v0

    .line 1494
    :pswitch_e
    iget-object v1, v0, Ls57;->c:Ljava/lang/Object;

    .line 1496
    check-cast v1, Lhd0;

    .line 1498
    move-object/from16 v3, p1

    .line 1500
    check-cast v3, Lio7;

    .line 1502
    iget-object v4, v3, Lio7;->t:Ljava/lang/String;

    .line 1504
    sget-object v5, Lu3a;->B:Lu3a;

    .line 1506
    iget-object v5, v5, Lu3a;->c:Lr2a;

    .line 1508
    invoke-static {v4}, Lr2a;->e(Ljava/lang/String;)Z

    .line 1511
    move-result v4

    .line 1512
    if-eqz v4, :cond_1a

    .line 1514
    new-instance v2, Lmd8;

    .line 1516
    const/4 v6, 0x1

    .line 1517
    invoke-direct {v2, v6}, Lrc8;-><init>(I)V

    .line 1520
    invoke-static {v2}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 1523
    move-result-object v2

    .line 1524
    goto :goto_10

    .line 1525
    :cond_1a
    sget-object v4, Lbd7;->u8:Lwc7;

    .line 1527
    sget-object v5, Lw57;->e:Lw57;

    .line 1529
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 1531
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1534
    move-result-object v4

    .line 1535
    check-cast v4, Ljava/lang/Boolean;

    .line 1537
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1540
    move-result v4

    .line 1541
    if-nez v4, :cond_1c

    .line 1543
    sget-object v4, Lte7;->a:Lsd7;

    .line 1545
    invoke-virtual {v4}, Lsd7;->c()Ljava/lang/Object;

    .line 1548
    move-result-object v4

    .line 1549
    check-cast v4, Ljava/lang/Boolean;

    .line 1551
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1554
    move-result v4

    .line 1555
    if-eqz v4, :cond_1b

    .line 1557
    goto :goto_f

    .line 1558
    :cond_1b
    iget-object v2, v1, Lhd0;->u:Ljava/lang/Object;

    .line 1560
    check-cast v2, Lad8;

    .line 1562
    invoke-virtual {v2, v3}, Lad8;->c(Lio7;)Lc33;

    .line 1565
    move-result-object v2

    .line 1566
    goto :goto_10

    .line 1567
    :cond_1c
    :goto_f
    iget-object v4, v1, Lhd0;->r:Ljava/lang/Object;

    .line 1569
    check-cast v4, Ler7;

    .line 1571
    new-instance v5, Lz47;

    .line 1573
    invoke-direct {v5, v1, v3, v2}, Lz47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1576
    invoke-virtual {v4, v5}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 1579
    move-result-object v2

    .line 1580
    :goto_10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1583
    move-result v4

    .line 1584
    invoke-static {v2}, Ly79;->s(Lc33;)Ly79;

    .line 1587
    move-result-object v2

    .line 1588
    sget-object v5, Lbd7;->A6:Lwc7;

    .line 1590
    sget-object v6, Lw57;->e:Lw57;

    .line 1592
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 1594
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1597
    move-result-object v5

    .line 1598
    check-cast v5, Ljava/lang/Integer;

    .line 1600
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1603
    move-result v5

    .line 1604
    int-to-long v5, v5

    .line 1605
    iget-object v7, v1, Lhd0;->s:Ljava/lang/Object;

    .line 1607
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1609
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1611
    invoke-static {v2, v5, v6, v8, v7}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, Ly79;

    .line 1617
    new-instance v5, Ltc8;

    .line 1619
    const/4 v6, 0x1

    .line 1620
    invoke-direct {v5, v1, v3, v4, v6}, Ltc8;-><init>(Ljava/lang/Object;Lio7;IB)V

    .line 1623
    iget-object v1, v1, Lhd0;->t:Ljava/lang/Object;

    .line 1625
    check-cast v1, Ler7;

    .line 1627
    const-class v4, Ljava/lang/Throwable;

    .line 1629
    invoke-static {v2, v4, v5, v1}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 1632
    move-result-object v1

    .line 1633
    new-instance v2, Lh47;

    .line 1635
    const/4 v6, 0x0

    .line 1636
    invoke-direct {v2, v3, v6}, Lh47;-><init>(Lio7;B)V

    .line 1639
    iget-object v0, v0, Ls57;->b:Ljava/lang/Object;

    .line 1641
    check-cast v0, Ler7;

    .line 1643
    invoke-static {v1, v2, v0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 1646
    move-result-object v0

    .line 1647
    return-object v0

    nop

    .line 1649
    :pswitch_data_0
    .packed-switch 0x0
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
