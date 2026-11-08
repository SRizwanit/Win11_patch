.class public final synthetic Lzg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzg8;->q:B

    iput-object p1, p0, Lzg8;->r:Ljava/lang/Object;

    iput-object p2, p0, Lzg8;->s:Ljava/lang/Object;

    iput-object p3, p0, Lzg8;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lzg8;->q:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lzg8;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Lks6;

    .line 14
    iget-object v1, p0, Lzg8;->s:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    iget-object p0, p0, Lzg8;->t:Ljava/lang/Object;

    .line 20
    check-cast p0, Lhh8;

    .line 22
    const-string v2, "HsdpClientImpl"

    .line 24
    :try_start_0
    iget-object v5, v0, Lks6;->b:Lvu5;

    .line 26
    iget-object v5, v5, Lvu5;->k:Ljava/lang/Object;

    .line 28
    check-cast v5, Landroid/os/IInterface;

    .line 30
    check-cast v5, Lr59;

    .line 32
    if-nez v5, :cond_0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-object v6, v0, Lks6;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v8

    .line 50
    :goto_0
    if-ge v3, v8, :cond_1

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    check-cast v9, Lh08;

    .line 60
    new-instance v10, Lgb4;

    .line 62
    iget-object v11, v9, Lh08;->a:Ljava/lang/String;

    .line 64
    iget-object v12, v9, Lh08;->b:Ljava/lang/String;

    .line 66
    iget-object v13, v9, Lh08;->c:Ljava/util/HashMap;

    .line 68
    invoke-static {v11, v12, v13}, Loc6;->R(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    move-result-object v12

    .line 76
    iget-object v9, v9, Lh08;->d:Landroid/os/IBinder;

    .line 78
    invoke-direct {v10, v11, v12, v9}, Lgb4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 81
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance v1, Lcn6;

    .line 93
    invoke-direct {v1, v0, p0}, Lcn6;-><init>(Lks6;Lhh8;)V

    .line 96
    check-cast v5, Lik8;

    .line 98
    invoke-virtual {v5}, Lcl6;->g0()Landroid/os/Parcel;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 108
    sget v0, Lym7;->a:I

    .line 110
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 113
    invoke-virtual {v5, p0, v4}, Lcl6;->h0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_3

    .line 117
    :goto_1
    const-string v0, "Failed to call hsdpService.prewarm"

    .line 119
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    goto :goto_3

    .line 123
    :goto_2
    const-string v0, "hsdpService is dead"

    .line 125
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :goto_3
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lzg8;->r:Ljava/lang/Object;

    .line 131
    check-cast v0, Ltu0;

    .line 133
    iget-object v1, p0, Lzg8;->s:Ljava/lang/Object;

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    iget-object p0, p0, Lzg8;->t:Ljava/lang/Object;

    .line 139
    check-cast p0, Ljava/util/HashMap;

    .line 141
    iget-object v0, v0, Ltu0;->t:Ljava/lang/Object;

    .line 143
    check-cast v0, Lnt7;

    .line 145
    if-eqz v0, :cond_2

    .line 147
    invoke-interface {v0, v1, p0}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    :cond_2
    return-void

    .line 151
    :pswitch_1
    iget-object v0, p0, Lzg8;->r:Ljava/lang/Object;

    .line 153
    check-cast v0, Lqr6;

    .line 155
    iget-object v2, p0, Lzg8;->s:Ljava/lang/Object;

    .line 157
    check-cast v2, Lrk0;

    .line 159
    iget-object p0, p0, Lzg8;->t:Ljava/lang/Object;

    .line 161
    check-cast p0, Lp4a;

    .line 163
    new-instance v3, Lom8;

    .line 165
    const/16 v5, 0x1d

    .line 167
    invoke-direct {v3, v2, v5}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 170
    iget-object v2, v0, Lqr6;->b:Ljava/lang/Object;

    .line 172
    check-cast v2, Landroid/os/Handler;

    .line 174
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    iget p0, p0, Lp4a;->b:I

    .line 179
    if-eq p0, v1, :cond_5

    .line 181
    iget-object p0, v0, Lqr6;->e:Ljava/lang/Object;

    .line 183
    check-cast p0, Lbh7;

    .line 185
    iget-object v0, p0, Lbh7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lzh7;

    .line 193
    if-nez v0, :cond_3

    .line 195
    const-string p0, "UserMessagingPlatform"

    .line 197
    const-string v0, "Failed to load and cache a form due to null consent form resources."

    .line 199
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    goto/16 :goto_4

    .line 204
    :cond_3
    iget-object v1, p0, Lbh7;->a:Lpp5;

    .line 206
    invoke-virtual {v1}, Lpp5;->c()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ltv8;

    .line 212
    iget-object v1, v1, Ltv8;->r:Ljava/lang/Object;

    .line 214
    check-cast v1, Lqr6;

    .line 216
    iget-object v2, v1, Lqr6;->b:Ljava/lang/Object;

    .line 218
    check-cast v2, Lc67;

    .line 220
    new-instance v3, Lj22;

    .line 222
    const/16 v5, 0x1c

    .line 224
    invoke-direct {v3, v2, v5}, Lj22;-><init>(Ljava/lang/Object;B)V

    .line 227
    invoke-static {v3}, La4a;->a(Lc4a;)La4a;

    .line 230
    move-result-object v8

    .line 231
    new-instance v2, Lc67;

    .line 233
    const/16 v3, 0x13

    .line 235
    invoke-direct {v2, v0, v3}, Lc67;-><init>(Ljava/lang/Object;B)V

    .line 238
    new-instance v11, Lb67;

    .line 240
    const/16 v0, 0x15

    .line 242
    invoke-direct {v11, v0}, Lb67;-><init>(B)V

    .line 245
    iget-object v0, v1, Lqr6;->b:Ljava/lang/Object;

    .line 247
    move-object v7, v0

    .line 248
    check-cast v7, Lc67;

    .line 250
    iget-object v0, v1, Lqr6;->f:Ljava/lang/Object;

    .line 252
    move-object v9, v0

    .line 253
    check-cast v9, La4a;

    .line 255
    iget-object v0, v1, Lqr6;->i:Ljava/lang/Object;

    .line 257
    move-object v10, v0

    .line 258
    check-cast v10, Lwx6;

    .line 260
    iget-object v0, v1, Lqr6;->c:Ljava/lang/Object;

    .line 262
    move-object v12, v0

    .line 263
    check-cast v12, La4a;

    .line 265
    new-instance v6, Lf27;

    .line 267
    const/4 v13, 0x5

    .line 268
    invoke-direct/range {v6 .. v13}, Lf27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 271
    move-object v0, v11

    .line 272
    move-object v10, v12

    .line 273
    new-instance v12, Lh58;

    .line 275
    const/16 v3, 0x12

    .line 277
    invoke-direct {v12, v8, v6, v3}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    iget-object v3, v1, Lqr6;->d:Ljava/lang/Object;

    .line 282
    check-cast v3, La4a;

    .line 284
    iget-object v1, v1, Lqr6;->g:Ljava/lang/Object;

    .line 286
    move-object v13, v1

    .line 287
    check-cast v13, La4a;

    .line 289
    new-instance v6, Lym1;

    .line 291
    move-object v11, v2

    .line 292
    move-object v9, v8

    .line 293
    move-object v8, v3

    .line 294
    invoke-direct/range {v6 .. v13}, Lym1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    invoke-static {v6}, La4a;->a(Lc4a;)La4a;

    .line 300
    move-result-object v1

    .line 301
    iget-object v2, v0, Lb67;->r:Ljava/lang/Object;

    .line 303
    check-cast v2, La4a;

    .line 305
    if-nez v2, :cond_4

    .line 307
    iput-object v1, v0, Lb67;->r:Ljava/lang/Object;

    .line 309
    invoke-virtual {v0}, Lb67;->c()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lc87;

    .line 315
    iput-boolean v4, v0, Lc87;->m:Z

    .line 317
    sget-object v1, Lmz7;->a:Landroid/os/Handler;

    .line 319
    new-instance v2, Lrq5;

    .line 321
    const/16 v3, 0x10

    .line 323
    invoke-direct {v2, p0, v0, v3}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    goto :goto_4

    .line 330
    :cond_4
    invoke-static {}, Lk06;->i()V

    .line 333
    :cond_5
    :goto_4
    return-void

    .line 334
    :pswitch_2
    iget-object v0, p0, Lzg8;->s:Ljava/lang/Object;

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 338
    iget-object v1, p0, Lzg8;->t:Ljava/lang/Object;

    .line 340
    check-cast v1, [Landroid/util/Pair;

    .line 342
    iget-object p0, p0, Lzg8;->r:Ljava/lang/Object;

    .line 344
    check-cast p0, Lta8;

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 351
    iget-object v4, p0, Lta8;->a:Ljava/util/HashMap;

    .line 353
    invoke-direct {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 356
    const-string v4, "action"

    .line 358
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_7

    .line 364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_6

    .line 370
    goto :goto_5

    .line 371
    :cond_6
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_7
    :goto_5
    array-length v0, v1

    .line 375
    if-ge v3, v0, :cond_a

    .line 377
    aget-object v0, v1, v3

    .line 379
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 381
    check-cast v4, Ljava/lang/String;

    .line 383
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 387
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_9

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_8

    .line 399
    goto :goto_6

    .line 400
    :cond_8
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 405
    goto :goto_5

    .line 406
    :cond_a
    invoke-virtual {p0, v2}, Lta8;->b(Ljava/util/Map;)V

    .line 409
    return-void

    .line 410
    :pswitch_3
    iget-object v0, p0, Lzg8;->r:Ljava/lang/Object;

    .line 412
    check-cast v0, Landroid/media/AudioTrack;

    .line 414
    iget-object v1, p0, Lzg8;->s:Ljava/lang/Object;

    .line 416
    check-cast v1, Landroid/os/Handler;

    .line 418
    iget-object p0, p0, Lzg8;->t:Ljava/lang/Object;

    .line 420
    check-cast p0, Lxc8;

    .line 422
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 425
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_b

    .line 442
    new-instance v0, Le3a;

    .line 444
    invoke-direct {v0, p0, v3}, Le3a;-><init>(Lxc8;B)V

    .line 447
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 450
    :cond_b
    sget-object v3, Ly3a;->o:Ljava/lang/Object;

    .line 452
    monitor-enter v3

    .line 453
    :try_start_2
    sget p0, Ly3a;->q:I

    .line 455
    add-int/lit8 p0, p0, -0x1

    .line 457
    sput p0, Ly3a;->q:I

    .line 459
    if-nez p0, :cond_d

    .line 461
    sget-object p0, Ly3a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 463
    if-eqz p0, :cond_c

    .line 465
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 468
    sput-object v2, Ly3a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 470
    goto :goto_7

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    move-object p0, v0

    .line 473
    goto :goto_8

    .line 474
    :cond_c
    throw v2

    .line 475
    :cond_d
    :goto_7
    monitor-exit v3

    .line 476
    return-void

    .line 477
    :goto_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    throw p0

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_e

    .line 494
    new-instance v3, Le3a;

    .line 496
    invoke-direct {v3, p0, v4}, Le3a;-><init>(Lxc8;B)V

    .line 499
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 502
    :cond_e
    sget-object v1, Ly3a;->o:Ljava/lang/Object;

    .line 504
    monitor-enter v1

    .line 505
    :try_start_3
    sget p0, Ly3a;->q:I

    .line 507
    add-int/lit8 p0, p0, -0x1

    .line 509
    sput p0, Ly3a;->q:I

    .line 511
    if-nez p0, :cond_10

    .line 513
    sget-object p0, Ly3a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 515
    if-eqz p0, :cond_f

    .line 517
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 520
    sput-object v2, Ly3a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 522
    goto :goto_9

    .line 523
    :catchall_2
    move-exception v0

    .line 524
    move-object p0, v0

    .line 525
    goto :goto_a

    .line 526
    :cond_f
    throw v2

    .line 527
    :cond_10
    :goto_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 528
    throw v0

    .line 529
    :goto_a
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 530
    throw p0

    .line 531
    :pswitch_4
    iget-object v0, p0, Lzg8;->r:Ljava/lang/Object;

    .line 533
    check-cast v0, Lrn7;

    .line 535
    iget-object v1, p0, Lzg8;->s:Ljava/lang/Object;

    .line 537
    check-cast v1, Lb5a;

    .line 539
    iget-object p0, p0, Lzg8;->t:Ljava/lang/Object;

    .line 541
    check-cast p0, Lgt9;

    .line 543
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 545
    iget-object v0, v0, Lrn7;->s:Ljava/lang/Object;

    .line 547
    check-cast v0, Lru9;

    .line 549
    iget-object v0, v0, Lru9;->q:Ljw9;

    .line 551
    iget-object v0, v0, Ljw9;->H:Lg0a;

    .line 553
    invoke-virtual {v0}, Lg0a;->x()Lbz9;

    .line 556
    move-result-object v2

    .line 557
    new-instance v3, Lmz6;

    .line 559
    invoke-direct {v3, v2, v1, p0}, Lmz6;-><init>(Lbz9;Lb5a;Lgt9;)V

    .line 562
    const/16 p0, 0x3f1

    .line 564
    invoke-virtual {v0, v2, p0, v3}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 567
    return-void

    .line 568
    :pswitch_5
    iget-object v0, p0, Lzg8;->s:Ljava/lang/Object;

    .line 570
    check-cast v0, Landroid/util/Pair;

    .line 572
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 574
    check-cast v1, Ljava/lang/Integer;

    .line 576
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 579
    move-result v1

    .line 580
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 582
    check-cast v0, Lu6a;

    .line 584
    iget-object v2, p0, Lzg8;->r:Ljava/lang/Object;

    .line 586
    check-cast v2, Lvx9;

    .line 588
    iget-object v2, v2, Lvx9;->b:Lxg8;

    .line 590
    iget-object v2, v2, Lxg8;->z:Ljava/lang/Object;

    .line 592
    check-cast v2, Lg0a;

    .line 594
    iget-object p0, p0, Lzg8;->t:Ljava/lang/Object;

    .line 596
    check-cast p0, Lr6a;

    .line 598
    invoke-virtual {v2, v1, v0, p0}, Lg0a;->q(ILu6a;Lr6a;)V

    .line 601
    return-void

    .line 602
    :pswitch_6
    iget-object v0, p0, Lzg8;->r:Ljava/lang/Object;

    .line 604
    check-cast v0, Lqx9;

    .line 606
    iget-object v1, p0, Lzg8;->s:Ljava/lang/Object;

    .line 608
    check-cast v1, Lc49;

    .line 610
    iget-object p0, p0, Lzg8;->t:Ljava/lang/Object;

    .line 612
    check-cast p0, Lu6a;

    .line 614
    iget-object v0, v0, Lqx9;->c:Lg0a;

    .line 616
    invoke-virtual {v1}, Lc49;->f()Lc59;

    .line 619
    move-result-object v1

    .line 620
    iget-object v2, v0, Lg0a;->g:Lzy9;

    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    iget-object v0, v0, Lg0a;->d:Lrd9;

    .line 627
    invoke-static {v1}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 630
    move-result-object v4

    .line 631
    iput-object v4, v0, Lrd9;->s:Ljava/lang/Object;

    .line 633
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_11

    .line 639
    invoke-virtual {v1, v3}, Lc59;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lu6a;

    .line 645
    iput-object v1, v0, Lrd9;->v:Ljava/lang/Object;

    .line 647
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    iput-object p0, v0, Lrd9;->r:Ljava/lang/Object;

    .line 652
    :cond_11
    iget-object p0, v0, Lrd9;->u:Ljava/lang/Object;

    .line 654
    check-cast p0, Lu6a;

    .line 656
    if-nez p0, :cond_12

    .line 658
    iget-object p0, v0, Lrd9;->s:Ljava/lang/Object;

    .line 660
    check-cast p0, Lf49;

    .line 662
    iget-object v1, v0, Lrd9;->v:Ljava/lang/Object;

    .line 664
    check-cast v1, Lu6a;

    .line 666
    iget-object v3, v0, Lrd9;->q:Ljava/lang/Object;

    .line 668
    check-cast v3, Lo77;

    .line 670
    invoke-static {v2, p0, v1, v3}, Lrd9;->n(Lzy9;Lf49;Lu6a;Lo77;)Lu6a;

    .line 673
    move-result-object p0

    .line 674
    iput-object p0, v0, Lrd9;->u:Ljava/lang/Object;

    .line 676
    :cond_12
    invoke-virtual {v2}, Lzy9;->X1()Lx87;

    .line 679
    move-result-object p0

    .line 680
    invoke-virtual {v0, p0}, Lrd9;->k(Lx87;)V

    .line 683
    return-void

    .line 684
    :pswitch_7
    iget-object v0, p0, Lzg8;->r:Ljava/lang/Object;

    .line 686
    check-cast v0, Landroid/content/Context;

    .line 688
    invoke-static {v0}, Lv0a;->p(Landroid/content/Context;)Lv0a;

    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_13

    .line 694
    const-string p0, "ExoPlayerImpl"

    .line 696
    const-string v0, "MediaMetricsService unavailable."

    .line 698
    invoke-static {p0, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    goto :goto_b

    .line 702
    :cond_13
    iget-object v1, p0, Lzg8;->s:Ljava/lang/Object;

    .line 704
    check-cast v1, Ljw9;

    .line 706
    invoke-virtual {v1, v0}, Ljw9;->k2(Lcz9;)V

    .line 709
    iget-object p0, p0, Lzg8;->t:Ljava/lang/Object;

    .line 711
    check-cast p0, Ly0a;

    .line 713
    invoke-virtual {v0}, Lv0a;->r()Landroid/media/metrics/LogSessionId;

    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {p0, v0}, Ly0a;->a(Landroid/media/metrics/LogSessionId;)V

    .line 720
    :goto_b
    return-void

    .line 721
    :pswitch_8
    iget-object v0, p0, Lzg8;->r:Ljava/lang/Object;

    .line 723
    check-cast v0, Lus9;

    .line 725
    iget-object v1, p0, Lzg8;->s:Ljava/lang/Object;

    .line 727
    iget-object p0, p0, Lzg8;->t:Ljava/lang/Object;

    .line 729
    check-cast p0, Landroid/util/Pair;

    .line 731
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 733
    if-nez v2, :cond_14

    .line 735
    goto :goto_c

    .line 736
    :cond_14
    iget-object v2, v0, Lus9;->c:Landroid/content/Context;

    .line 738
    sget-object v2, Lu3a;->B:Lu3a;

    .line 740
    iget-object v2, v2, Lu3a;->f:Lfv9;

    .line 742
    invoke-virtual {v2}, Lfv9;->a()Landroid/webkit/CookieManager;

    .line 745
    move-result-object v2

    .line 746
    if-nez v2, :cond_15

    .line 748
    goto :goto_c

    .line 749
    :cond_15
    check-cast v1, Landroid/webkit/WebView;

    .line 751
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 754
    move-result v3

    .line 755
    :goto_c
    iget-object v1, v0, Lus9;->a:Ljava/util/HashMap;

    .line 757
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lrv9;

    .line 767
    if-eqz v1, :cond_17

    .line 769
    sget-object v3, Lu3a;->B:Lu3a;

    .line 771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 777
    move-result-wide v5

    .line 778
    iget-wide v7, v1, Lrv9;->c:J

    .line 780
    cmp-long v3, v7, v5

    .line 782
    if-gtz v3, :cond_16

    .line 784
    goto :goto_d

    .line 785
    :cond_16
    invoke-virtual {v0, v1, p0, v4}, Lus9;->e(Lrv9;Landroid/util/Pair;Z)V

    .line 788
    goto :goto_e

    .line 789
    :cond_17
    :goto_d
    iget-object v0, v0, Lus9;->b:Ljava/util/HashMap;

    .line 791
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Ljava/util/List;

    .line 797
    if-nez v1, :cond_18

    .line 799
    new-instance v1, Ljava/util/ArrayList;

    .line 801
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 804
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    :cond_18
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    :goto_e
    return-void

    .line 811
    :pswitch_9
    iget-object v0, p0, Lzg8;->s:Ljava/lang/Object;

    .line 813
    check-cast v0, Landroid/os/Bundle;

    .line 815
    iget-object v1, p0, Lzg8;->r:Ljava/lang/Object;

    .line 817
    check-cast v1, Lvz9;

    .line 819
    iget-object p0, p0, Lzg8;->t:Ljava/lang/Object;

    .line 821
    check-cast p0, Lcu9;

    .line 823
    :try_start_5
    iget-object v1, v1, Lvz9;->a:Lvu5;

    .line 825
    if-eqz v1, :cond_1a

    .line 827
    iget-object v1, v1, Lvu5;->k:Ljava/lang/Object;

    .line 829
    check-cast v1, Landroid/os/IInterface;

    .line 831
    check-cast v1, Lcn7;

    .line 833
    if-nez v1, :cond_19

    .line 835
    goto :goto_f

    .line 836
    :cond_19
    check-cast v1, Lrm6;

    .line 838
    invoke-virtual {v1}, Lcl6;->g0()Landroid/os/Parcel;

    .line 841
    move-result-object v2

    .line 842
    sget v5, Lym7;->a:I

    .line 844
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 850
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 853
    invoke-virtual {v1, v2, v4}, Lcl6;->h0(Landroid/os/Parcel;I)V

    .line 856
    goto :goto_f

    .line 857
    :cond_1a
    throw v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 858
    :catch_2
    move-exception v0

    .line 859
    move-object p0, v0

    .line 860
    const-string v0, "HpoaClientImpl"

    .line 862
    const-string v1, "Failed to call hpoaService.startSession"

    .line 864
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 867
    :goto_f
    return-void

    .line 868
    :pswitch_a
    iget-object v0, p0, Lzg8;->r:Ljava/lang/Object;

    .line 870
    check-cast v0, Lq19;

    .line 872
    iget-object v1, p0, Lzg8;->s:Ljava/lang/Object;

    .line 874
    check-cast v1, Lk19;

    .line 876
    iget-object p0, p0, Lzg8;->t:Ljava/lang/Object;

    .line 878
    check-cast p0, Lb67;

    .line 880
    iget-object v5, v0, Lq19;->b:Ljava/lang/String;

    .line 882
    :try_start_6
    iget-object v6, v0, Lq19;->a:Lwi0;

    .line 884
    if-eqz v6, :cond_21

    .line 886
    iget-object v6, v6, Lwi0;->y:Ljava/lang/Object;

    .line 888
    check-cast v6, Lh19;

    .line 890
    if-nez v6, :cond_1b

    .line 892
    goto/16 :goto_11

    .line 894
    :cond_1b
    new-instance v7, Landroid/os/Bundle;

    .line 896
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 899
    const-string v8, "callerPackage"

    .line 901
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    const-string v8, "windowToken"

    .line 906
    iget-object v9, v1, Lk19;->a:Landroid/os/IBinder;

    .line 908
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 911
    iget-object v8, v1, Lk19;->f:Ljava/lang/String;

    .line 913
    invoke-static {v8}, Lq19;->b(Ljava/lang/String;)Z

    .line 916
    move-result v9

    .line 917
    if-nez v9, :cond_1c

    .line 919
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 925
    move-result-object v8

    .line 926
    const-string v9, "adFieldEnifd"

    .line 928
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :cond_1c
    const-string v8, "layoutGravity"

    .line 933
    iget v9, v1, Lk19;->c:I

    .line 935
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 938
    const-string v8, "layoutVerticalMargin"

    .line 940
    iget v9, v1, Lk19;->d:F

    .line 942
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 945
    const-string v8, "displayMode"

    .line 947
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 950
    const-string v8, "triggerMode"

    .line 952
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 955
    const-string v8, "theme"

    .line 957
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 960
    const-string v3, "windowWidthPx"

    .line 962
    iget v8, v1, Lk19;->e:I

    .line 964
    invoke-virtual {v7, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 967
    invoke-static {v2}, Lq19;->b(Ljava/lang/String;)Z

    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_20

    .line 973
    invoke-static {v2}, Lq19;->b(Ljava/lang/String;)Z

    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_1f

    .line 979
    iget-object v1, v1, Lk19;->b:Ljava/lang/String;

    .line 981
    invoke-static {v1}, Lq19;->b(Ljava/lang/String;)Z

    .line 984
    move-result v3

    .line 985
    if-nez v3, :cond_1d

    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 993
    move-result-object v1

    .line 994
    const-string v3, "appId"

    .line 996
    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    :cond_1d
    invoke-static {v2}, Lq19;->b(Ljava/lang/String;)Z

    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_1e

    .line 1005
    const-string v1, "stableSessionToken"

    .line 1007
    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1010
    new-instance v1, Lp19;

    .line 1012
    invoke-direct {v1, v0, p0}, Lp19;-><init>(Lq19;Lb67;)V

    .line 1015
    check-cast v6, Lf19;

    .line 1017
    invoke-virtual {v6}, Lcl6;->G0()Landroid/os/Parcel;

    .line 1020
    move-result-object p0

    .line 1021
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1024
    invoke-static {p0, v7}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1027
    invoke-static {p0, v1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1030
    invoke-virtual {v6, p0, v4}, Lcl6;->j1(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1033
    goto :goto_11

    .line 1034
    :catch_3
    move-exception v0

    .line 1035
    move-object p0, v0

    .line 1036
    goto :goto_10

    .line 1037
    :cond_1e
    throw v2

    .line 1038
    :cond_1f
    throw v2

    .line 1039
    :cond_20
    throw v2

    .line 1040
    :cond_21
    :try_start_7
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1041
    :goto_10
    sget-object v0, Lq19;->c:Lu99;

    .line 1043
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1046
    move-result-object v1

    .line 1047
    const-string v2, "show overlay display from: %s"

    .line 1049
    invoke-virtual {v0, p0, v2, v1}, Lu99;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    :goto_11
    return-void

    .line 1053
    :pswitch_b
    iget-object v0, p0, Lzg8;->r:Ljava/lang/Object;

    .line 1055
    check-cast v0, Lq19;

    .line 1057
    iget-object v3, p0, Lzg8;->s:Ljava/lang/Object;

    .line 1059
    check-cast v3, Li19;

    .line 1061
    iget-object p0, p0, Lzg8;->t:Ljava/lang/Object;

    .line 1063
    check-cast p0, Lb67;

    .line 1065
    iget-object v4, v0, Lq19;->b:Ljava/lang/String;

    .line 1067
    :try_start_8
    iget-object v5, v0, Lq19;->a:Lwi0;

    .line 1069
    if-eqz v5, :cond_25

    .line 1071
    iget-object v2, v5, Lwi0;->y:Ljava/lang/Object;

    .line 1073
    check-cast v2, Lh19;

    .line 1075
    if-nez v2, :cond_22

    .line 1077
    goto :goto_13

    .line 1078
    :cond_22
    new-instance v5, Landroid/os/Bundle;

    .line 1080
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1083
    const-string v6, "callerPackage"

    .line 1085
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget-object v6, v3, Li19;->a:Ljava/lang/String;

    .line 1090
    invoke-static {v6}, Lq19;->b(Ljava/lang/String;)Z

    .line 1093
    move-result v7

    .line 1094
    if-nez v7, :cond_23

    .line 1096
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1102
    move-result-object v6

    .line 1103
    const-string v7, "sessionToken"

    .line 1105
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :cond_23
    iget-object v3, v3, Li19;->b:Ljava/lang/String;

    .line 1110
    invoke-static {v3}, Lq19;->b(Ljava/lang/String;)Z

    .line 1113
    move-result v6

    .line 1114
    if-nez v6, :cond_24

    .line 1116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1122
    move-result-object v3

    .line 1123
    const-string v6, "appId"

    .line 1125
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :cond_24
    new-instance v3, Lp19;

    .line 1130
    invoke-direct {v3, v0, p0}, Lp19;-><init>(Lq19;Lb67;)V

    .line 1133
    check-cast v2, Lf19;

    .line 1135
    invoke-virtual {v2}, Lcl6;->G0()Landroid/os/Parcel;

    .line 1138
    move-result-object p0

    .line 1139
    invoke-static {p0, v5}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1142
    invoke-static {p0, v3}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1145
    invoke-virtual {v2, p0, v1}, Lcl6;->j1(Landroid/os/Parcel;I)V

    .line 1148
    goto :goto_13

    .line 1149
    :catch_4
    move-exception v0

    .line 1150
    move-object p0, v0

    .line 1151
    goto :goto_12

    .line 1152
    :cond_25
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1153
    :goto_12
    sget-object v0, Lq19;->c:Lu99;

    .line 1155
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1158
    move-result-object v1

    .line 1159
    const-string v2, "dismiss overlay display from: %s"

    .line 1161
    invoke-virtual {v0, p0, v2, v1}, Lu99;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    :goto_13
    return-void

    .line 1165
    :pswitch_c
    iget-object v0, p0, Lzg8;->r:Ljava/lang/Object;

    .line 1167
    check-cast v0, Lrz8;

    .line 1169
    iget-object v1, p0, Lzg8;->s:Ljava/lang/Object;

    .line 1171
    check-cast v1, Ljava/util/HashMap;

    .line 1173
    iget-object p0, p0, Lzg8;->t:Ljava/lang/Object;

    .line 1175
    check-cast p0, Landroid/content/Context;

    .line 1177
    iget-object v2, v0, Lrz8;->e:Lq09;

    .line 1179
    invoke-virtual {v2}, Lq09;->a()Ljava/util/HashMap;

    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1186
    invoke-virtual {v0, v1}, Lrz8;->h(Ljava/util/HashMap;)V

    .line 1189
    const-string v0, "f"

    .line 1191
    const-string v2, "q"

    .line 1193
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    const-string v0, "ctx"

    .line 1198
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    return-void

    .line 1202
    :pswitch_d
    iget-object v0, p0, Lzg8;->r:Ljava/lang/Object;

    .line 1204
    check-cast v0, Lmr8;

    .line 1206
    iget-object v1, p0, Lzg8;->s:Ljava/lang/Object;

    .line 1208
    check-cast v1, Lir8;

    .line 1210
    iget-object p0, p0, Lzg8;->t:Ljava/lang/Object;

    .line 1212
    check-cast p0, Lkr8;

    .line 1214
    iget-object v0, v0, Lmr8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1216
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_26

    .line 1222
    invoke-virtual {v1, p0, v4}, Lir8;->b(Lkr8;Z)V

    .line 1225
    :cond_26
    return-void

    .line 1226
    :pswitch_e
    iget-object v0, p0, Lzg8;->r:Ljava/lang/Object;

    .line 1228
    check-cast v0, Lxn8;

    .line 1230
    iget-object v1, p0, Lzg8;->s:Ljava/lang/Object;

    .line 1232
    check-cast v1, Lrn8;

    .line 1234
    iget-object p0, p0, Lzg8;->t:Ljava/lang/Object;

    .line 1236
    check-cast p0, Lef8;

    .line 1238
    invoke-static {v0, v1, p0}, Ltg8;->c(Lxn8;Lrn8;Lef8;)V

    .line 1241
    return-void

    nop

    .line 1243
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
