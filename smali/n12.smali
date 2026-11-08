.class public final Ln12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln12;->q:B

    iput-object p1, p0, Ln12;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Ln12;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    const-string v6, "Timeout waiting for ServiceConnection callback "

    .line 15
    if-eqz v0, :cond_4

    .line 17
    if-eq v0, v4, :cond_0

    .line 19
    move v4, v5

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    iget-object p0, p0, Ln12;->r:Ljava/lang/Object;

    .line 24
    check-cast p0, Ln0a;

    .line 26
    iget-object v0, p0, Ln0a;->a:Ljava/util/HashMap;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    check-cast p1, Liy9;

    .line 33
    iget-object p0, p0, Ln0a;->a:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljz9;

    .line 41
    if-eqz p0, :cond_3

    .line 43
    iget-byte v3, p0, Ljz9;->b:B

    .line 45
    if-ne v3, v2, :cond_3

    .line 47
    const-string v2, "GmsClientSupervisor"

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result v5

    .line 57
    add-int/lit8 v5, v5, 0x2f

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Ljava/lang/Exception;

    .line 76
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 79
    invoke-static {v2, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    iget-object v2, p0, Ljz9;->f:Landroid/content/ComponentName;

    .line 84
    if-nez v2, :cond_1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v1, v2

    .line 93
    :goto_0
    if-nez v1, :cond_2

    .line 95
    new-instance v1, Landroid/content/ComponentName;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const-string p1, "com.google.android.gms"

    .line 102
    const-string v2, "unknown"

    .line 104
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    invoke-virtual {p0, v1}, Ljz9;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 110
    :cond_3
    monitor-exit v0

    .line 111
    goto :goto_3

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0

    .line 114
    :cond_4
    iget-object p0, p0, Ln12;->r:Ljava/lang/Object;

    .line 116
    check-cast p0, Ln0a;

    .line 118
    iget-object v0, p0, Ln0a;->a:Ljava/util/HashMap;

    .line 120
    monitor-enter v0

    .line 121
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    check-cast p1, Liy9;

    .line 125
    iget-object v1, p0, Ln0a;->a:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljz9;

    .line 133
    if-eqz v1, :cond_6

    .line 135
    iget-object v2, v1, Ljz9;->a:Ljava/util/HashMap;

    .line 137
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 143
    iget-boolean v2, v1, Ljz9;->c:Z

    .line 145
    if-eqz v2, :cond_5

    .line 147
    iget-object v2, v1, Ljz9;->e:Liy9;

    .line 149
    iget-object v6, v1, Ljz9;->g:Ln0a;

    .line 151
    iget-object v7, v6, Ln0a;->c:Lr54;

    .line 153
    invoke-virtual {v7, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 156
    iget-object v2, v6, Ln0a;->d:Ldk0;

    .line 158
    iget-object v6, v6, Ln0a;->b:Landroid/content/Context;

    .line 160
    invoke-virtual {v2, v6, v1}, Ldk0;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 163
    iput-boolean v5, v1, Ljz9;->c:Z

    .line 165
    iput-byte v3, v1, Ljz9;->b:B

    .line 167
    :cond_5
    iget-object p0, p0, Ln0a;->a:Ljava/util/HashMap;

    .line 169
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_2
    monitor-exit v0

    .line 176
    :goto_3
    return v4

    .line 177
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw p0

    .line 179
    :pswitch_0
    const-string v0, "MessengerIpcClient"

    .line 181
    const-string v3, "Received response for unknown request: "

    .line 183
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 185
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 191
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    move-result v0

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    add-int/lit8 v0, v0, 0x1e

    .line 203
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    const-string v0, "Received response to request: "

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    const-string v2, "MessengerIpcClient"

    .line 220
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_7
    iget-object p0, p0, Ln12;->r:Ljava/lang/Object;

    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Lxz9;

    .line 228
    monitor-enter v0

    .line 229
    :try_start_2
    iget-object p0, v0, Lxz9;->e:Landroid/util/SparseArray;

    .line 231
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lu1a;

    .line 237
    if-nez v2, :cond_8

    .line 239
    const-string p0, "MessengerIpcClient"

    .line 241
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 248
    move-result p1

    .line 249
    add-int/lit8 p1, p1, 0x27

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    monitor-exit v0

    .line 270
    goto :goto_5

    .line 271
    :catchall_2
    move-exception p0

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 276
    invoke-virtual {v0}, Lxz9;->d()V

    .line 279
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 283
    move-result-object p0

    .line 284
    const-string p1, "unsupported"

    .line 286
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_9

    .line 292
    const-string p0, "Not supported by GmsCore"

    .line 294
    new-instance p1, Ljy4;

    .line 296
    invoke-direct {p1, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    invoke-virtual {v2, p1}, Lu1a;->c(Ljy4;)V

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    iget-byte p1, v2, Lu1a;->e:B

    .line 305
    packed-switch p1, :pswitch_data_1

    .line 308
    const-string p1, "data"

    .line 310
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 313
    move-result-object p0

    .line 314
    if-nez p0, :cond_a

    .line 316
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 318
    :cond_a
    invoke-virtual {v2, p0}, Lu1a;->b(Landroid/os/Bundle;)V

    .line 321
    goto :goto_5

    .line 322
    :pswitch_1
    const-string p1, "ack"

    .line 324
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_b

    .line 330
    invoke-virtual {v2, v1}, Lu1a;->b(Landroid/os/Bundle;)V

    .line 333
    goto :goto_5

    .line 334
    :cond_b
    const-string p0, "Invalid response to one way request"

    .line 336
    new-instance p1, Ljy4;

    .line 338
    invoke-direct {p1, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    invoke-virtual {v2, p1}, Lu1a;->c(Ljy4;)V

    .line 344
    :goto_5
    return v4

    .line 345
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    throw p0

    .line 347
    :pswitch_2
    iget-object p0, p0, Ln12;->r:Ljava/lang/Object;

    .line 349
    check-cast p0, Lqr6;

    .line 351
    iget p1, p1, Landroid/os/Message;->what:I

    .line 353
    if-eq p1, v4, :cond_f

    .line 355
    if-eq p1, v3, :cond_e

    .line 357
    if-eq p1, v2, :cond_d

    .line 359
    const/4 v0, 0x4

    .line 360
    if-eq p1, v0, :cond_c

    .line 362
    move v4, v5

    .line 363
    goto :goto_7

    .line 364
    :cond_c
    iget-object p0, p0, Lqr6;->i:Ljava/lang/Object;

    .line 366
    check-cast p0, Lal8;

    .line 368
    invoke-virtual {p0}, Lal8;->a()V

    .line 371
    goto :goto_7

    .line 372
    :cond_d
    iget-object p0, p0, Lqr6;->h:Ljava/lang/Object;

    .line 374
    check-cast p0, Lxy6;

    .line 376
    invoke-virtual {p0}, Lxy6;->a()V

    .line 379
    goto :goto_7

    .line 380
    :cond_e
    iget-object p0, p0, Lqr6;->g:Ljava/lang/Object;

    .line 382
    check-cast p0, Lmk8;

    .line 384
    invoke-virtual {p0}, Lmk8;->a()V

    .line 387
    goto :goto_7

    .line 388
    :cond_f
    iget-object p0, p0, Lqr6;->f:Ljava/lang/Object;

    .line 390
    check-cast p0, Lxj8;

    .line 392
    invoke-virtual {p0}, Lxj8;->a()V

    .line 395
    :goto_7
    return v4

    .line 396
    :pswitch_3
    iget-object p0, p0, Ln12;->r:Ljava/lang/Object;

    .line 398
    check-cast p0, Lxc8;

    .line 400
    iget-object p1, p0, Lxc8;->c:Lgb8;

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    iget-object v0, p0, Lxc8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 407
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v0

    .line 411
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_12

    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lsb8;

    .line 423
    iget-boolean v2, v1, Lsb8;->d:Z

    .line 425
    if-nez v2, :cond_11

    .line 427
    iget-boolean v2, v1, Lsb8;->c:Z

    .line 429
    if-eqz v2, :cond_11

    .line 431
    iget-object v2, v1, Lsb8;->b:Lm00;

    .line 433
    invoke-virtual {v2}, Lm00;->y()Ls2a;

    .line 436
    move-result-object v2

    .line 437
    new-instance v3, Lm00;

    .line 439
    const/16 v6, 0xf

    .line 441
    invoke-direct {v3, v6}, Lm00;-><init>(B)V

    .line 444
    iput-object v3, v1, Lsb8;->b:Lm00;

    .line 446
    iput-boolean v5, v1, Lsb8;->c:Z

    .line 448
    iget-object v1, v1, Lsb8;->a:Ljava/lang/Object;

    .line 450
    invoke-interface {p1, v1, v2}, Lgb8;->f(Ljava/lang/Object;Ls2a;)V

    .line 453
    :cond_11
    iget-object v1, p0, Lxc8;->b:Lgm8;

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    iget-object v1, v1, Lgm8;->a:Landroid/os/Handler;

    .line 460
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_10

    .line 466
    :cond_12
    return v4

    .line 467
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 469
    if-eqz v0, :cond_13

    .line 471
    move v4, v5

    .line 472
    goto :goto_8

    .line 473
    :cond_13
    iget-object p0, p0, Ln12;->r:Ljava/lang/Object;

    .line 475
    check-cast p0, Lhz4;

    .line 477
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 479
    check-cast p1, Lj65;

    .line 481
    iget-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 483
    monitor-enter v0

    .line 484
    :try_start_4
    iget-object v1, p0, Lhz4;->t:Ljava/lang/Object;

    .line 486
    check-cast v1, Lj65;

    .line 488
    if-eq v1, p1, :cond_14

    .line 490
    iget-object v1, p0, Lhz4;->u:Ljava/lang/Object;

    .line 492
    check-cast v1, Lj65;

    .line 494
    if-ne v1, p1, :cond_15

    .line 496
    :cond_14
    invoke-virtual {p0, p1, v3}, Lhz4;->k(Lj65;I)Z

    .line 499
    :cond_15
    monitor-exit v0

    .line 500
    :goto_8
    return v4

    .line 501
    :catchall_3
    move-exception p0

    .line 502
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 503
    throw p0

    .line 504
    :pswitch_5
    iget-object p0, p0, Ln12;->r:Ljava/lang/Object;

    .line 506
    check-cast p0, Lo12;

    .line 508
    iget v0, p1, Landroid/os/Message;->what:I

    .line 510
    if-ne v0, v4, :cond_16

    .line 512
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 514
    check-cast p1, Lm12;

    .line 516
    invoke-virtual {p0, p1}, Lo12;->b(Lm12;)V

    .line 519
    goto :goto_9

    .line 520
    :cond_16
    if-ne v0, v3, :cond_17

    .line 522
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 524
    check-cast p1, Lm12;

    .line 526
    iget-object p0, p0, Lo12;->d:Ljm4;

    .line 528
    invoke-virtual {p0, p1}, Ljm4;->k(Lli5;)V

    .line 531
    :cond_17
    move v4, v5

    .line 532
    :goto_9
    return v4

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 547
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
