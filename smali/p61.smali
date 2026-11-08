.class public final Lp61;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp61;->a:B

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lp61;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lp61;->a:B

    iput-object p1, p0, Lp61;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lp61;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lp61;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lg5a;

    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    if-eq v0, v6, :cond_a

    .line 20
    if-eq v0, v5, :cond_6

    .line 22
    if-eq v0, v4, :cond_5

    .line 24
    if-eq v0, v3, :cond_2

    .line 26
    iget-object v2, p0, Lg5a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    goto/16 :goto_3

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    check-cast p1, Landroid/os/Bundle;

    .line 57
    :try_start_0
    iget-object v0, p0, Lg5a;->q:Landroid/media/MediaCodec;

    .line 59
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto/16 :goto_3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    iget-object v0, p0, Lg5a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    :cond_3
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 82
    goto/16 :goto_3

    .line 84
    :cond_5
    iget-object p0, p0, Lg5a;->u:Lc78;

    .line 86
    invoke-virtual {p0}, Lc78;->a()Z

    .line 89
    goto/16 :goto_3

    .line 91
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lf5a;

    .line 96
    iget v4, v2, Lf5a;->a:I

    .line 98
    iget-object v6, v2, Lf5a;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 100
    iget-wide v7, v2, Lf5a;->d:J

    .line 102
    iget v9, v2, Lf5a;->e:I

    .line 104
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    const/16 v0, 0x1f

    .line 108
    if-lt p1, v0, :cond_7

    .line 110
    iget-object v3, p0, Lg5a;->q:Landroid/media/MediaCodec;

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    sget-object p1, Lg5a;->x:Ljava/lang/Object;

    .line 122
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :try_start_2
    iget-object v3, p0, Lg5a;->q:Landroid/media/MediaCodec;

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 129
    monitor-exit p1

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    :goto_0
    iget-object v3, p0, Lg5a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    :cond_8
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_9

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_8

    .line 149
    :goto_1
    move-object v1, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Lf5a;

    .line 156
    iget v4, v2, Lf5a;->a:I

    .line 158
    iget v6, v2, Lf5a;->b:I

    .line 160
    iget-wide v7, v2, Lf5a;->d:J

    .line 162
    iget v9, v2, Lf5a;->e:I

    .line 164
    :try_start_4
    iget-object v3, p0, Lg5a;->q:Landroid/media/MediaCodec;

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 170
    goto :goto_2

    .line 171
    :catch_2
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    iget-object v7, p0, Lg5a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    :cond_b
    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_c

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_b

    .line 188
    :goto_2
    goto :goto_1

    .line 189
    :goto_3
    if-eqz v1, :cond_d

    .line 191
    sget-object p0, Lg5a;->w:Ljava/util/ArrayDeque;

    .line 193
    monitor-enter p0

    .line 194
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 197
    monitor-exit p0

    .line 198
    goto :goto_4

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    throw p1

    .line 203
    :cond_d
    :goto_4
    return-void

    .line 204
    :pswitch_0
    iget-object p0, p0, Lp61;->b:Ljava/lang/Object;

    .line 206
    check-cast p0, Lwb5;

    .line 208
    iget v0, p1, Landroid/os/Message;->what:I

    .line 210
    const-wide/16 v1, 0x1

    .line 212
    if-eqz v0, :cond_12

    .line 214
    if-eq v0, v6, :cond_11

    .line 216
    if-eq v0, v5, :cond_10

    .line 218
    if-eq v0, v4, :cond_f

    .line 220
    if-eq v0, v3, :cond_e

    .line 222
    sget-object p0, Lt54;->j:Lr54;

    .line 224
    new-instance v0, Lo61;

    .line 226
    invoke-direct {v0, p1, v6}, Lo61;-><init>(Landroid/os/Message;B)V

    .line 229
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    goto :goto_5

    .line 233
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    check-cast p1, Ljava/lang/Long;

    .line 237
    iget v0, p0, Lwb5;->k:I

    .line 239
    add-int/2addr v0, v6

    .line 240
    iput v0, p0, Lwb5;->k:I

    .line 242
    iget-wide v0, p0, Lwb5;->e:J

    .line 244
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v2

    .line 248
    add-long/2addr v2, v0

    .line 249
    iput-wide v2, p0, Lwb5;->e:J

    .line 251
    iget p1, p0, Lwb5;->k:I

    .line 253
    int-to-long v0, p1

    .line 254
    div-long/2addr v2, v0

    .line 255
    iput-wide v2, p0, Lwb5;->h:J

    .line 257
    goto :goto_5

    .line 258
    :cond_f
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 260
    int-to-long v0, p1

    .line 261
    iget p1, p0, Lwb5;->m:I

    .line 263
    add-int/2addr p1, v6

    .line 264
    iput p1, p0, Lwb5;->m:I

    .line 266
    iget-wide v2, p0, Lwb5;->g:J

    .line 268
    add-long/2addr v2, v0

    .line 269
    iput-wide v2, p0, Lwb5;->g:J

    .line 271
    iget p1, p0, Lwb5;->l:I

    .line 273
    int-to-long v0, p1

    .line 274
    div-long/2addr v2, v0

    .line 275
    iput-wide v2, p0, Lwb5;->j:J

    .line 277
    goto :goto_5

    .line 278
    :cond_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 280
    int-to-long v0, p1

    .line 281
    iget p1, p0, Lwb5;->l:I

    .line 283
    add-int/2addr p1, v6

    .line 284
    iput p1, p0, Lwb5;->l:I

    .line 286
    iget-wide v2, p0, Lwb5;->f:J

    .line 288
    add-long/2addr v2, v0

    .line 289
    iput-wide v2, p0, Lwb5;->f:J

    .line 291
    int-to-long v0, p1

    .line 292
    div-long/2addr v2, v0

    .line 293
    iput-wide v2, p0, Lwb5;->i:J

    .line 295
    goto :goto_5

    .line 296
    :cond_11
    iget-wide v3, p0, Lwb5;->d:J

    .line 298
    add-long/2addr v3, v1

    .line 299
    iput-wide v3, p0, Lwb5;->d:J

    .line 301
    goto :goto_5

    .line 302
    :cond_12
    iget-wide v3, p0, Lwb5;->c:J

    .line 304
    add-long/2addr v3, v1

    .line 305
    iput-wide v3, p0, Lwb5;->c:J

    .line 307
    :goto_5
    return-void

    .line 308
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 310
    if-eq v0, v6, :cond_13

    .line 312
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 315
    goto :goto_6

    .line 316
    :cond_13
    iget-object p0, p0, Lp61;->b:Ljava/lang/Object;

    .line 318
    check-cast p0, Lhd0;

    .line 320
    :cond_14
    iget-object p1, p0, Lhd0;->t:Ljava/lang/Object;

    .line 322
    move-object v7, p1

    .line 323
    check-cast v7, Ljava/util/HashMap;

    .line 325
    monitor-enter v7

    .line 326
    :try_start_6
    iget-object p1, p0, Lhd0;->r:Ljava/lang/Object;

    .line 328
    check-cast p1, Ljava/util/ArrayList;

    .line 330
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 333
    move-result p1

    .line 334
    if-gtz p1, :cond_15

    .line 336
    monitor-exit v7

    .line 337
    :goto_6
    return-void

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    goto :goto_9

    .line 341
    :cond_15
    new-array v0, p1, [Lkh2;

    .line 343
    iget-object v1, p0, Lhd0;->r:Ljava/lang/Object;

    .line 345
    check-cast v1, Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 350
    iget-object v1, p0, Lhd0;->r:Ljava/lang/Object;

    .line 352
    check-cast v1, Ljava/util/ArrayList;

    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 357
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 358
    move v1, v2

    .line 359
    :goto_7
    if-ge v1, p1, :cond_14

    .line 361
    aget-object v3, v0, v1

    .line 363
    iget-object v4, v3, Lkh2;->s:Ljava/lang/Object;

    .line 365
    check-cast v4, Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 370
    move-result v4

    .line 371
    move v5, v2

    .line 372
    :goto_8
    if-ge v5, v4, :cond_17

    .line 374
    iget-object v6, v3, Lkh2;->s:Ljava/lang/Object;

    .line 376
    check-cast v6, Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lz33;

    .line 384
    iget-boolean v7, v6, Lz33;->d:Z

    .line 386
    if-nez v7, :cond_16

    .line 388
    iget-object v6, v6, Lz33;->b:Landroid/content/BroadcastReceiver;

    .line 390
    iget-object v7, p0, Lhd0;->s:Ljava/lang/Object;

    .line 392
    check-cast v7, Landroid/content/Context;

    .line 394
    iget-object v8, v3, Lkh2;->r:Ljava/lang/Object;

    .line 396
    check-cast v8, Landroid/content/Intent;

    .line 398
    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 401
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 403
    goto :goto_8

    .line 404
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 406
    goto :goto_7

    .line 407
    :goto_9
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 408
    throw p0

    .line 409
    :pswitch_2
    iget-object p0, p0, Lp61;->b:Ljava/lang/Object;

    .line 411
    check-cast p0, Ls61;

    .line 413
    iget v0, p1, Landroid/os/Message;->what:I

    .line 415
    packed-switch v0, :pswitch_data_1

    .line 418
    :pswitch_3
    sget-object p0, Lt54;->j:Lr54;

    .line 420
    new-instance v0, Lo61;

    .line 422
    invoke-direct {v0, p1, v2}, Lo61;-><init>(Landroid/os/Message;B)V

    .line 425
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    goto/16 :goto_16

    .line 430
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Ls61;->g:Ljava/util/LinkedHashSet;

    .line 434
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_18

    .line 440
    goto/16 :goto_16

    .line 442
    :cond_18
    iget-object v0, p0, Ls61;->f:Ljava/util/WeakHashMap;

    .line 444
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v0

    .line 452
    :cond_19
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_1b

    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lg3;

    .line 464
    iget-object v3, v2, Lg3;->e:Lg3;

    .line 466
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_19

    .line 472
    if-nez v1, :cond_1a

    .line 474
    new-instance v1, Ljava/util/ArrayList;

    .line 476
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 479
    :cond_1a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 485
    goto :goto_a

    .line 486
    :cond_1b
    if-eqz v1, :cond_37

    .line 488
    iget-object p0, p0, Ls61;->i:Landroid/os/Handler;

    .line 490
    const/16 p1, 0xd

    .line 492
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 499
    goto/16 :goto_16

    .line 501
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 503
    iget-object v0, p0, Ls61;->f:Ljava/util/WeakHashMap;

    .line 505
    iget-object v1, p0, Ls61;->g:Ljava/util/LinkedHashSet;

    .line 507
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_1c

    .line 513
    goto/16 :goto_16

    .line 515
    :cond_1c
    iget-object p0, p0, Ls61;->d:Ljava/util/LinkedHashMap;

    .line 517
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 520
    move-result-object p0

    .line 521
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object p0

    .line 525
    :cond_1d
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_37

    .line 531
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcz;

    .line 537
    iget-object v3, v1, Lcz;->r:Lt54;

    .line 539
    iget-object v3, v1, Lcz;->z:Lg3;

    .line 541
    iget-object v4, v1, Lcz;->A:Ljava/util/ArrayList;

    .line 543
    if-eqz v4, :cond_1e

    .line 545
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_1e

    .line 551
    move v5, v6

    .line 552
    goto :goto_c

    .line 553
    :cond_1e
    move v5, v2

    .line 554
    :goto_c
    if-nez v3, :cond_1f

    .line 556
    if-nez v5, :cond_1f

    .line 558
    goto :goto_b

    .line 559
    :cond_1f
    if-eqz v3, :cond_20

    .line 561
    iget-object v7, v3, Lg3;->e:Lg3;

    .line 563
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_20

    .line 569
    invoke-virtual {v1, v3}, Lcz;->c(Lg3;)V

    .line 572
    invoke-virtual {v3}, Lg3;->d()Ljava/lang/Object;

    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v0, v7, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    :cond_20
    if-eqz v5, :cond_22

    .line 581
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 584
    move-result v3

    .line 585
    sub-int/2addr v3, v6

    .line 586
    :goto_d
    if-ltz v3, :cond_22

    .line 588
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Lg3;

    .line 594
    iget-object v7, v5, Lg3;->e:Lg3;

    .line 596
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v7

    .line 600
    if-nez v7, :cond_21

    .line 602
    goto :goto_e

    .line 603
    :cond_21
    invoke-virtual {v1, v5}, Lcz;->c(Lg3;)V

    .line 606
    invoke-virtual {v5}, Lg3;->d()Ljava/lang/Object;

    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v0, v7, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 615
    goto :goto_d

    .line 616
    :cond_22
    invoke-virtual {v1}, Lcz;->a()Z

    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_1d

    .line 622
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 625
    goto :goto_b

    .line 626
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 628
    check-cast p1, Landroid/net/NetworkInfo;

    .line 630
    iget-object v0, p0, Ls61;->e:Ljava/util/WeakHashMap;

    .line 632
    iget-object v1, p0, Ls61;->b:Ljava/util/concurrent/ExecutorService;

    .line 634
    instance-of v7, v1, Lw54;

    .line 636
    if-eqz v7, :cond_27

    .line 638
    check-cast v1, Lw54;

    .line 640
    if-eqz p1, :cond_26

    .line 642
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 645
    move-result v7

    .line 646
    if-nez v7, :cond_23

    .line 648
    goto :goto_f

    .line 649
    :cond_23
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_25

    .line 655
    if-eq v7, v6, :cond_24

    .line 657
    const/4 v5, 0x6

    .line 658
    if-eq v7, v5, :cond_24

    .line 660
    const/16 v5, 0x9

    .line 662
    if-eq v7, v5, :cond_24

    .line 664
    invoke-virtual {v1, v4}, Lw54;->b(I)V

    .line 667
    goto :goto_10

    .line 668
    :cond_24
    invoke-virtual {v1, v3}, Lw54;->b(I)V

    .line 671
    goto :goto_10

    .line 672
    :cond_25
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 675
    move-result v3

    .line 676
    packed-switch v3, :pswitch_data_2

    .line 679
    packed-switch v3, :pswitch_data_3

    .line 682
    invoke-virtual {v1, v4}, Lw54;->b(I)V

    .line 685
    goto :goto_10

    .line 686
    :pswitch_7
    invoke-virtual {v1, v4}, Lw54;->b(I)V

    .line 689
    goto :goto_10

    .line 690
    :pswitch_8
    invoke-virtual {v1, v5}, Lw54;->b(I)V

    .line 693
    goto :goto_10

    .line 694
    :pswitch_9
    invoke-virtual {v1, v6}, Lw54;->b(I)V

    .line 697
    goto :goto_10

    .line 698
    :cond_26
    :goto_f
    invoke-virtual {v1, v4}, Lw54;->b(I)V

    .line 701
    :cond_27
    :goto_10
    if-eqz p1, :cond_37

    .line 703
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 706
    move-result p1

    .line 707
    if-eqz p1, :cond_37

    .line 709
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 712
    move-result p1

    .line 713
    if-nez p1, :cond_37

    .line 715
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 718
    move-result-object p1

    .line 719
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 722
    move-result-object p1

    .line 723
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_37

    .line 729
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lg3;

    .line 735
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 738
    iget-object v1, v0, Lg3;->a:Lt54;

    .line 740
    invoke-virtual {p0, v0, v2}, Ls61;->d(Lg3;Z)V

    .line 743
    goto :goto_11

    .line 744
    :pswitch_a
    iget-object p1, p0, Ls61;->l:Ljava/util/ArrayList;

    .line 746
    new-instance v0, Ljava/util/ArrayList;

    .line 748
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 751
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 754
    iget-object p0, p0, Ls61;->i:Landroid/os/Handler;

    .line 756
    const/16 p1, 0x8

    .line 758
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 761
    move-result-object p1

    .line 762
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 765
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 768
    move-result p0

    .line 769
    if-eqz p0, :cond_28

    .line 771
    goto/16 :goto_16

    .line 773
    :cond_28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    move-result-object p0

    .line 777
    check-cast p0, Lcz;

    .line 779
    iget-object p0, p0, Lcz;->r:Lt54;

    .line 781
    goto/16 :goto_16

    .line 783
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 785
    check-cast p1, Lcz;

    .line 787
    invoke-virtual {p0, p1, v2}, Ls61;->c(Lcz;Z)V

    .line 790
    goto/16 :goto_16

    .line 792
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 794
    check-cast p1, Lcz;

    .line 796
    iget-object v0, p0, Ls61;->e:Ljava/util/WeakHashMap;

    .line 798
    iget-boolean v3, p0, Ls61;->m:Z

    .line 800
    iget-object v4, p0, Ls61;->b:Ljava/util/concurrent/ExecutorService;

    .line 802
    iget-object v5, p1, Lcz;->C:Ljava/util/concurrent/Future;

    .line 804
    iget-object v7, p1, Lcz;->y:Lgm4;

    .line 806
    if-eqz v5, :cond_29

    .line 808
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_29

    .line 814
    goto/16 :goto_16

    .line 816
    :cond_29
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_2a

    .line 822
    invoke-virtual {p0, p1, v2}, Ls61;->c(Lcz;Z)V

    .line 825
    goto/16 :goto_16

    .line 827
    :cond_2a
    if-eqz v3, :cond_2b

    .line 829
    iget-object v1, p0, Ls61;->a:Landroid/content/Context;

    .line 831
    const-string v5, "connectivity"

    .line 833
    sget-object v8, Ls16;->a:Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 841
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 844
    move-result-object v1

    .line 845
    :cond_2b
    iget v5, p1, Lcz;->G:I

    .line 847
    if-lez v5, :cond_2c

    .line 849
    sub-int/2addr v5, v6

    .line 850
    iput v5, p1, Lcz;->G:I

    .line 852
    invoke-virtual {v7, v1}, Lgm4;->d(Landroid/net/NetworkInfo;)Z

    .line 855
    move-result v1

    .line 856
    goto :goto_12

    .line 857
    :cond_2c
    move v1, v2

    .line 858
    :goto_12
    if-eqz v1, :cond_2e

    .line 860
    iget-object p0, p1, Lcz;->E:Ljava/lang/Exception;

    .line 862
    instance-of p0, p0, Ler3;

    .line 864
    if-eqz p0, :cond_2d

    .line 866
    iget p0, p1, Lcz;->x:I

    .line 868
    or-int/2addr p0, v6

    .line 869
    iput p0, p1, Lcz;->x:I

    .line 871
    :cond_2d
    invoke-interface {v4, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 874
    move-result-object p0

    .line 875
    iput-object p0, p1, Lcz;->C:Ljava/util/concurrent/Future;

    .line 877
    goto/16 :goto_16

    .line 879
    :cond_2e
    if-eqz v3, :cond_2f

    .line 881
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    instance-of v1, v7, Lgr3;

    .line 886
    if-eqz v1, :cond_2f

    .line 888
    move v1, v6

    .line 889
    goto :goto_13

    .line 890
    :cond_2f
    move v1, v2

    .line 891
    :goto_13
    invoke-virtual {p0, p1, v1}, Ls61;->c(Lcz;Z)V

    .line 894
    if-eqz v1, :cond_37

    .line 896
    iget-object p0, p1, Lcz;->z:Lg3;

    .line 898
    if-eqz p0, :cond_30

    .line 900
    invoke-virtual {p0}, Lg3;->d()Ljava/lang/Object;

    .line 903
    move-result-object v1

    .line 904
    if-eqz v1, :cond_30

    .line 906
    iput-boolean v6, p0, Lg3;->f:Z

    .line 908
    invoke-virtual {v0, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    :cond_30
    iget-object p0, p1, Lcz;->A:Ljava/util/ArrayList;

    .line 913
    if-eqz p0, :cond_37

    .line 915
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 918
    move-result p1

    .line 919
    :goto_14
    if-ge v2, p1, :cond_37

    .line 921
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Lg3;

    .line 927
    invoke-virtual {v1}, Lg3;->d()Ljava/lang/Object;

    .line 930
    move-result-object v3

    .line 931
    if-eqz v3, :cond_31

    .line 933
    iput-boolean v6, v1, Lg3;->f:Z

    .line 935
    invoke-virtual {v0, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 940
    goto :goto_14

    .line 941
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 943
    check-cast p1, Lcz;

    .line 945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    iget-object v0, p1, Lcz;->v:Ljava/lang/String;

    .line 950
    iget-object v1, p0, Ls61;->j:Lpp5;

    .line 952
    iget-object v2, p1, Lcz;->B:Landroid/graphics/Bitmap;

    .line 954
    iget-object v1, v1, Lpp5;->r:Ljava/lang/Object;

    .line 956
    check-cast v1, Lvn;

    .line 958
    if-eqz v0, :cond_34

    .line 960
    if-eqz v2, :cond_34

    .line 962
    sget-object v3, Ls16;->a:Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 967
    move-result v3

    .line 968
    if-ltz v3, :cond_33

    .line 970
    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    .line 973
    move-result v4

    .line 974
    if-le v3, v4, :cond_32

    .line 976
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    goto :goto_15

    .line 980
    :cond_32
    new-instance v4, Lh83;

    .line 982
    invoke-direct {v4, v2, v3}, Lh83;-><init>(Landroid/graphics/Bitmap;I)V

    .line 985
    invoke-virtual {v1, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    :goto_15
    iget-object v1, p0, Ls61;->d:Ljava/util/LinkedHashMap;

    .line 990
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    invoke-virtual {p0, p1}, Ls61;->a(Lcz;)V

    .line 996
    goto :goto_16

    .line 997
    :cond_33
    const-string p0, "Negative size: "

    .line 999
    invoke-static {v2, p0}, Lyt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    goto :goto_16

    .line 1003
    :cond_34
    const-string p0, "key == null || bitmap == null"

    .line 1005
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 1008
    goto :goto_16

    .line 1009
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1011
    check-cast p1, Lg3;

    .line 1013
    iget-object v0, p0, Ls61;->d:Ljava/util/LinkedHashMap;

    .line 1015
    iget-object v1, p1, Lg3;->d:Ljava/lang/String;

    .line 1017
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lcz;

    .line 1023
    if-eqz v2, :cond_35

    .line 1025
    invoke-virtual {v2, p1}, Lcz;->c(Lg3;)V

    .line 1028
    invoke-virtual {v2}, Lcz;->a()Z

    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_35

    .line 1034
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :cond_35
    iget-object v0, p0, Ls61;->g:Ljava/util/LinkedHashSet;

    .line 1039
    iget-object v1, p1, Lg3;->e:Lg3;

    .line 1041
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_36

    .line 1047
    iget-object v0, p0, Ls61;->f:Ljava/util/WeakHashMap;

    .line 1049
    invoke-virtual {p1}, Lg3;->d()Ljava/lang/Object;

    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    :cond_36
    iget-object p0, p0, Ls61;->e:Ljava/util/WeakHashMap;

    .line 1058
    invoke-virtual {p1}, Lg3;->d()Ljava/lang/Object;

    .line 1061
    move-result-object p1

    .line 1062
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    move-result-object p0

    .line 1066
    check-cast p0, Lg3;

    .line 1068
    goto :goto_16

    .line 1069
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1071
    check-cast p1, Lg3;

    .line 1073
    invoke-virtual {p0, p1, v6}, Ls61;->d(Lg3;Z)V

    .line 1076
    :cond_37
    :goto_16
    :pswitch_10
    return-void

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1087
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1115
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 1131
    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
