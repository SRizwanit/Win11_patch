.class public final Lf57;
.super Lr54;
.source "SourceFile"


# instance fields
.field public final synthetic b:Luv;


# direct methods
.method public constructor <init>(Luv;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf57;->b:Luv;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lr54;-><init>(Landroid/os/Looper;B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lf57;->b:Luv;

    .line 3
    iget-object v0, p0, Luv;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    if-eq v2, v4, :cond_1

    .line 21
    if-eq v2, v5, :cond_1

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    check-cast p0, Lpm6;

    .line 31
    if-eqz p0, :cond_1b

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iput-object v6, p0, Lpm6;->a:Ljava/lang/Boolean;

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object p1, p0, Lpm6;->c:Luv;

    .line 39
    iget-object v0, p1, Luv;->l:Ljava/util/ArrayList;

    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object p1, p1, Luv;->l:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 v0, 0x4

    .line 56
    const/4 v1, 0x5

    .line 57
    if-eq v2, v5, :cond_4

    .line 59
    if-eq v2, v3, :cond_4

    .line 61
    if-ne v2, v0, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v2, v1, :cond_5

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0}, Luv;->q()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1a

    .line 72
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 74
    const/16 v7, 0x8

    .line 76
    const/4 v8, 0x3

    .line 77
    if-ne v2, v0, :cond_b

    .line 79
    new-instance v0, Lzj0;

    .line 81
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 83
    invoke-direct {v0, p1, v6, v6}, Lzj0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 86
    iput-object v0, p0, Luv;->u:Lzj0;

    .line 88
    iget-boolean p1, p0, Luv;->v:Z

    .line 90
    if-eqz p1, :cond_6

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {p0}, Luv;->m()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Luv;->m()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    iget-boolean p1, p0, Luv;->v:Z

    .line 120
    if-eqz p1, :cond_9

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    invoke-virtual {p0, v8, v6}, Luv;->u(ILandroid/os/IInterface;)V

    .line 126
    return-void

    .line 127
    :catch_0
    :goto_2
    iget-object p1, p0, Luv;->u:Lzj0;

    .line 129
    if-eqz p1, :cond_a

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    new-instance p1, Lzj0;

    .line 134
    invoke-direct {p1, v7, v6, v6}, Lzj0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 137
    :goto_3
    iget-object p0, p0, Luv;->j:Ltv;

    .line 139
    invoke-interface {p0, p1}, Ltv;->c(Lzj0;)V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    return-void

    .line 146
    :cond_b
    if-ne v2, v1, :cond_d

    .line 148
    iget-object p1, p0, Luv;->u:Lzj0;

    .line 150
    if-eqz p1, :cond_c

    .line 152
    goto :goto_4

    .line 153
    :cond_c
    new-instance p1, Lzj0;

    .line 155
    invoke-direct {p1, v7, v6, v6}, Lzj0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 158
    :goto_4
    iget-object p0, p0, Luv;->j:Ltv;

    .line 160
    invoke-interface {p0, p1}, Ltv;->c(Lzj0;)V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    return-void

    .line 167
    :cond_d
    if-ne v2, v8, :cond_f

    .line 169
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 173
    if-eqz v1, :cond_e

    .line 175
    check-cast v0, Landroid/app/PendingIntent;

    .line 177
    goto :goto_5

    .line 178
    :cond_e
    move-object v0, v6

    .line 179
    :goto_5
    new-instance v1, Lzj0;

    .line 181
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 183
    invoke-direct {v1, p1, v0, v6}, Lzj0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 186
    iget-object p0, p0, Luv;->j:Ltv;

    .line 188
    invoke-interface {p0, v1}, Ltv;->c(Lzj0;)V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    return-void

    .line 195
    :cond_f
    const/4 v0, 0x6

    .line 196
    if-ne v2, v0, :cond_11

    .line 198
    invoke-virtual {p0, v1, v6}, Luv;->u(ILandroid/os/IInterface;)V

    .line 201
    iget-object v0, p0, Luv;->o:Lrv;

    .line 203
    if-eqz v0, :cond_10

    .line 205
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 207
    invoke-interface {v0, p1}, Lrv;->g0(I)V

    .line 210
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    invoke-virtual {p0, v1, v5, v6}, Luv;->t(IILandroid/os/IInterface;)Z

    .line 216
    return-void

    .line 217
    :cond_11
    if-ne v2, v4, :cond_13

    .line 219
    invoke-virtual {p0}, Luv;->p()Z

    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_12

    .line 225
    goto :goto_6

    .line 226
    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    check-cast p0, Lpm6;

    .line 230
    if-eqz p0, :cond_1b

    .line 232
    monitor-enter p0

    .line 233
    :try_start_4
    iput-object v6, p0, Lpm6;->a:Ljava/lang/Boolean;

    .line 235
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 236
    iget-object p1, p0, Lpm6;->c:Luv;

    .line 238
    iget-object v0, p1, Luv;->l:Ljava/util/ArrayList;

    .line 240
    monitor-enter v0

    .line 241
    :try_start_5
    iget-object p1, p1, Luv;->l:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    monitor-exit v0

    .line 247
    return-void

    .line 248
    :catchall_2
    move-exception p0

    .line 249
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    throw p0

    .line 251
    :catchall_3
    move-exception p1

    .line 252
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 253
    throw p1

    .line 254
    :cond_13
    :goto_6
    iget p0, p1, Landroid/os/Message;->what:I

    .line 256
    if-eq p0, v4, :cond_15

    .line 258
    if-eq p0, v5, :cond_15

    .line 260
    if-ne p0, v3, :cond_14

    .line 262
    goto :goto_7

    .line 263
    :cond_14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270
    move-result p1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    add-int/lit8 p1, p1, 0x22

    .line 275
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    const-string p1, "Don\'t know how to handle message: "

    .line 280
    invoke-static {p0, p1, v0}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    new-instance p1, Ljava/lang/Exception;

    .line 286
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 289
    const-string v0, "GmsClient"

    .line 291
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    return-void

    .line 295
    :cond_15
    :goto_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    check-cast p0, Lpm6;

    .line 299
    const-string p1, " being reused. This is not safe."

    .line 301
    const-string v0, "Callback proxy "

    .line 303
    monitor-enter p0

    .line 304
    :try_start_7
    iget-object v1, p0, Lpm6;->a:Ljava/lang/Boolean;

    .line 306
    iget-boolean v2, p0, Lpm6;->b:Z

    .line 308
    if-eqz v2, :cond_16

    .line 310
    const-string v2, "GmsClient"

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 319
    move-result v4

    .line 320
    add-int/lit8 v4, v4, 0x2f

    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    goto :goto_8

    .line 344
    :catchall_4
    move-exception p1

    .line 345
    goto :goto_b

    .line 346
    :cond_16
    :goto_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 347
    if-eqz v1, :cond_19

    .line 349
    iget-object p1, p0, Lpm6;->f:Luv;

    .line 351
    iget v0, p0, Lpm6;->d:I

    .line 353
    if-nez v0, :cond_17

    .line 355
    invoke-virtual {p0}, Lpm6;->a()Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_19

    .line 361
    invoke-virtual {p1, v5, v6}, Luv;->u(ILandroid/os/IInterface;)V

    .line 364
    new-instance p1, Lzj0;

    .line 366
    invoke-direct {p1, v7, v6, v6}, Lzj0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0, p1}, Lpm6;->b(Lzj0;)V

    .line 372
    goto :goto_a

    .line 373
    :cond_17
    invoke-virtual {p1, v5, v6}, Luv;->u(ILandroid/os/IInterface;)V

    .line 376
    iget-object p1, p0, Lpm6;->e:Landroid/os/Bundle;

    .line 378
    if-eqz p1, :cond_18

    .line 380
    const-string v1, "pendingIntent"

    .line 382
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Landroid/app/PendingIntent;

    .line 388
    goto :goto_9

    .line 389
    :cond_18
    move-object p1, v6

    .line 390
    :goto_9
    new-instance v1, Lzj0;

    .line 392
    invoke-direct {v1, v0, p1, v6}, Lzj0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0, v1}, Lpm6;->b(Lzj0;)V

    .line 398
    :cond_19
    :goto_a
    monitor-enter p0

    .line 399
    :try_start_8
    iput-boolean v5, p0, Lpm6;->b:Z

    .line 401
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 402
    monitor-enter p0

    .line 403
    :try_start_9
    iput-object v6, p0, Lpm6;->a:Ljava/lang/Boolean;

    .line 405
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 406
    iget-object p1, p0, Lpm6;->c:Luv;

    .line 408
    iget-object v0, p1, Luv;->l:Ljava/util/ArrayList;

    .line 410
    monitor-enter v0

    .line 411
    :try_start_a
    iget-object p1, p1, Luv;->l:Ljava/util/ArrayList;

    .line 413
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 416
    monitor-exit v0

    .line 417
    return-void

    .line 418
    :catchall_5
    move-exception p0

    .line 419
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 420
    throw p0

    .line 421
    :catchall_6
    move-exception p1

    .line 422
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 423
    throw p1

    .line 424
    :catchall_7
    move-exception p1

    .line 425
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 426
    throw p1

    .line 427
    :goto_b
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 428
    throw p1

    .line 429
    :cond_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    check-cast p0, Lpm6;

    .line 433
    if-eqz p0, :cond_1b

    .line 435
    monitor-enter p0

    .line 436
    :try_start_e
    iput-object v6, p0, Lpm6;->a:Ljava/lang/Boolean;

    .line 438
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 439
    iget-object p1, p0, Lpm6;->c:Luv;

    .line 441
    iget-object v0, p1, Luv;->l:Ljava/util/ArrayList;

    .line 443
    monitor-enter v0

    .line 444
    :try_start_f
    iget-object p1, p1, Luv;->l:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 449
    monitor-exit v0

    .line 450
    return-void

    .line 451
    :catchall_8
    move-exception p0

    .line 452
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 453
    throw p0

    .line 454
    :catchall_9
    move-exception p1

    .line 455
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 456
    throw p1

    .line 457
    :cond_1b
    return-void
.end method
