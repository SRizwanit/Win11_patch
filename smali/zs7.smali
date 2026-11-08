.class public final Lzs7;
.super Lib9;
.source "SourceFile"


# instance fields
.field public A:Ljava/io/InputStream;

.field public B:Z

.field public C:Landroid/net/Uri;

.field public volatile D:Lka7;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Lc33;

.field public final K:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Landroid/content/Context;

.field public final v:Lkf9;

.field public final w:Lj22;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkf9;Ljava/lang/String;ILhs9;Lj22;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lib9;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lzs7;->u:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lzs7;->v:Lkf9;

    .line 9
    iput-object p6, p0, Lzs7;->w:Lj22;

    .line 11
    iput-object p3, p0, Lzs7;->x:Ljava/lang/String;

    .line 13
    iput p4, p0, Lzs7;->y:I

    .line 15
    iput-boolean v0, p0, Lzs7;->E:Z

    .line 17
    iput-boolean v0, p0, Lzs7;->F:Z

    .line 19
    iput-boolean v0, p0, Lzs7;->G:Z

    .line 21
    iput-boolean v0, p0, Lzs7;->H:Z

    .line 23
    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lzs7;->I:J

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    const-wide/16 p2, -0x1

    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    iput-object p1, p0, Lzs7;->K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lzs7;->J:Lc33;

    .line 39
    sget-object p1, Lbd7;->x2:Lwc7;

    .line 41
    sget-object p2, Lw57;->e:Lw57;

    .line 43
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 45
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lzs7;->z:Z

    .line 57
    invoke-virtual {p0, p5}, Lib9;->c(Lhs9;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final f(Lej9;)J
    .locals 14

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "ms"

    .line 5
    const-string v2, "Cache connection took "

    .line 7
    iget-boolean v3, p0, Lzs7;->B:Z

    .line 9
    if-nez v3, :cond_10

    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lzs7;->B:Z

    .line 14
    iget-object v4, p1, Lej9;->a:Landroid/net/Uri;

    .line 16
    iput-object v4, p0, Lzs7;->C:Landroid/net/Uri;

    .line 18
    iget-boolean v5, p0, Lzs7;->z:Z

    .line 20
    if-nez v5, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lib9;->b(Lej9;)V

    .line 25
    :cond_0
    invoke-static {v4}, Lka7;->a(Landroid/net/Uri;)Lka7;

    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, Lzs7;->D:Lka7;

    .line 31
    sget-object v4, Lbd7;->j5:Lwc7;

    .line 33
    sget-object v6, Lw57;->e:Lw57;

    .line 35
    iget-object v7, v6, Lw57;->c:Lad7;

    .line 37
    invoke-virtual {v7, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v4

    .line 47
    iget-object v7, p0, Lzs7;->D:Lka7;

    .line 49
    const-wide/16 v8, -0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v4, :cond_a

    .line 54
    if-eqz v7, :cond_e

    .line 56
    iget-object v4, p0, Lzs7;->D:Lka7;

    .line 58
    iget-wide v11, p1, Lej9;->c:J

    .line 60
    iput-wide v11, v4, Lka7;->x:J

    .line 62
    iget-object v4, p0, Lzs7;->D:Lka7;

    .line 64
    iget-object v7, p0, Lzs7;->x:Ljava/lang/String;

    .line 66
    if-nez v7, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v7

    .line 70
    :goto_0
    iput-object v0, v4, Lka7;->y:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lzs7;->D:Lka7;

    .line 74
    iget v4, p0, Lzs7;->y:I

    .line 76
    iput v4, v0, Lka7;->z:I

    .line 78
    iget-object v0, p0, Lzs7;->D:Lka7;

    .line 80
    iget-boolean v0, v0, Lka7;->w:Z

    .line 82
    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Lbd7;->l5:Lwc7;

    .line 86
    iget-object v4, v6, Lw57;->c:Lad7;

    .line 88
    invoke-virtual {v4, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v0, Lbd7;->k5:Lwc7;

    .line 97
    iget-object v4, v6, Lw57;->c:Lad7;

    .line 99
    invoke-virtual {v4, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v6

    .line 109
    sget-object v0, Lu3a;->B:Lu3a;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    move-result-wide v11

    .line 118
    iget-object v0, p0, Lzs7;->u:Landroid/content/Context;

    .line 120
    iget-object v4, p0, Lzs7;->D:Lka7;

    .line 122
    invoke-static {v0, v4}, Loq6;->m(Landroid/content/Context;Lka7;)Lma7;

    .line 125
    move-result-object v0

    .line 126
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    iget-object v13, v0, Lgr7;->q:Lk89;

    .line 130
    invoke-virtual {v13, v6, v7, v4}, Lb79;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lra7;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    iget-boolean v6, v4, Lra7;->b:Z

    .line 138
    iput-boolean v6, p0, Lzs7;->E:Z

    .line 140
    iget-boolean v6, v4, Lra7;->c:Z

    .line 142
    iput-boolean v6, p0, Lzs7;->G:Z

    .line 144
    iget-boolean v6, v4, Lra7;->e:Z

    .line 146
    iput-boolean v6, p0, Lzs7;->H:Z

    .line 148
    iget-wide v6, v4, Lra7;->d:J

    .line 150
    iput-wide v6, p0, Lzs7;->I:J

    .line 152
    invoke-virtual {p0}, Lzs7;->j()Z

    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_5

    .line 158
    iget-object v4, v4, Lra7;->a:Lna7;

    .line 160
    iput-object v4, p0, Lzs7;->A:Ljava/io/InputStream;

    .line 162
    if-eqz v5, :cond_3

    .line 164
    invoke-virtual {p0, p1}, Lib9;->b(Lej9;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    goto/16 :goto_8

    .line 172
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    move-result-wide v4

    .line 176
    sub-long/2addr v4, v11

    .line 177
    iget-object p1, p0, Lzs7;->w:Lj22;

    .line 179
    iget-object p1, p1, Lj22;->r:Ljava/lang/Object;

    .line 181
    check-cast p1, Lct7;

    .line 183
    iget-object p1, p1, Lct7;->z:Lvr7;

    .line 185
    if-eqz p1, :cond_4

    .line 187
    invoke-interface {p1, v4, v5, v3}, Lvr7;->b(JZ)V

    .line 190
    :cond_4
    iput-boolean v3, p0, Lzs7;->F:Z

    .line 192
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 199
    move-result p0

    .line 200
    add-int/lit8 p0, p0, 0x18

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 223
    return-wide v8

    .line 224
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    move-result-wide v4

    .line 228
    sub-long/2addr v4, v11

    .line 229
    iget-object v0, p0, Lzs7;->w:Lj22;

    .line 231
    iget-object v0, v0, Lj22;->r:Ljava/lang/Object;

    .line 233
    check-cast v0, Lct7;

    .line 235
    iget-object v0, v0, Lct7;->z:Lvr7;

    .line 237
    if-eqz v0, :cond_6

    .line 239
    invoke-interface {v0, v4, v5, v3}, Lvr7;->b(JZ)V

    .line 242
    :cond_6
    iput-boolean v3, p0, Lzs7;->F:Z

    .line 244
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    move-result v0

    .line 252
    add-int/lit8 v0, v0, 0x18

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 275
    goto/16 :goto_c

    .line 277
    :catch_0
    move v4, v3

    .line 278
    goto :goto_4

    .line 279
    :catch_1
    move v4, v3

    .line 280
    goto :goto_7

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    move-object p1, v0

    .line 283
    move v3, v10

    .line 284
    goto/16 :goto_8

    .line 286
    :catch_2
    move v4, v10

    .line 287
    :goto_4
    :try_start_2
    invoke-virtual {v0, v3}, Lma7;->cancel(Z)Z

    .line 290
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    sget-object v0, Lu3a;->B:Lu3a;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    move-result-wide v5

    .line 306
    sub-long/2addr v5, v11

    .line 307
    iget-object v0, p0, Lzs7;->w:Lj22;

    .line 309
    iget-object v0, v0, Lj22;->r:Ljava/lang/Object;

    .line 311
    check-cast v0, Lct7;

    .line 313
    iget-object v0, v0, Lct7;->z:Lvr7;

    .line 315
    if-eqz v0, :cond_7

    .line 317
    invoke-interface {v0, v5, v6, v4}, Lvr7;->b(JZ)V

    .line 320
    :cond_7
    iput-boolean v4, p0, Lzs7;->F:Z

    .line 322
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 329
    move-result v0

    .line 330
    add-int/lit8 v0, v0, 0x18

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    goto :goto_3

    .line 344
    :goto_6
    move v3, v4

    .line 345
    goto :goto_8

    .line 346
    :catch_3
    move v4, v10

    .line 347
    :goto_7
    :try_start_3
    invoke-virtual {v0, v3}, Lma7;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 350
    sget-object v0, Lu3a;->B:Lu3a;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    move-result-wide v5

    .line 359
    sub-long/2addr v5, v11

    .line 360
    iget-object v0, p0, Lzs7;->w:Lj22;

    .line 362
    iget-object v0, v0, Lj22;->r:Ljava/lang/Object;

    .line 364
    check-cast v0, Lct7;

    .line 366
    iget-object v0, v0, Lct7;->z:Lvr7;

    .line 368
    if-eqz v0, :cond_8

    .line 370
    invoke-interface {v0, v5, v6, v4}, Lvr7;->b(JZ)V

    .line 373
    :cond_8
    iput-boolean v4, p0, Lzs7;->F:Z

    .line 375
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 382
    move-result v0

    .line 383
    add-int/lit8 v0, v0, 0x18

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 390
    goto :goto_5

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-object p1, v0

    .line 393
    goto :goto_6

    .line 394
    :goto_8
    sget-object v0, Lu3a;->B:Lu3a;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 402
    move-result-wide v4

    .line 403
    sub-long/2addr v4, v11

    .line 404
    iget-object v0, p0, Lzs7;->w:Lj22;

    .line 406
    iget-object v0, v0, Lj22;->r:Ljava/lang/Object;

    .line 408
    check-cast v0, Lct7;

    .line 410
    iget-object v0, v0, Lct7;->z:Lvr7;

    .line 412
    if-eqz v0, :cond_9

    .line 414
    invoke-interface {v0, v4, v5, v3}, Lvr7;->b(JZ)V

    .line 417
    :cond_9
    iput-boolean v3, p0, Lzs7;->F:Z

    .line 419
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 426
    move-result p0

    .line 427
    add-int/lit8 p0, p0, 0x18

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 450
    throw p1

    .line 451
    :cond_a
    if-eqz v7, :cond_c

    .line 453
    iget-object v1, p0, Lzs7;->D:Lka7;

    .line 455
    iget-wide v4, p1, Lej9;->c:J

    .line 457
    iput-wide v4, v1, Lka7;->x:J

    .line 459
    iget-object v1, p0, Lzs7;->D:Lka7;

    .line 461
    iget-object v2, p0, Lzs7;->x:Ljava/lang/String;

    .line 463
    if-nez v2, :cond_b

    .line 465
    goto :goto_9

    .line 466
    :cond_b
    move-object v0, v2

    .line 467
    :goto_9
    iput-object v0, v1, Lka7;->y:Ljava/lang/String;

    .line 469
    iget-object v0, p0, Lzs7;->D:Lka7;

    .line 471
    iget v1, p0, Lzs7;->y:I

    .line 473
    iput v1, v0, Lka7;->z:I

    .line 475
    sget-object v0, Lu3a;->B:Lu3a;

    .line 477
    iget-object v0, v0, Lu3a;->j:Lrd9;

    .line 479
    iget-object v1, p0, Lzs7;->D:Lka7;

    .line 481
    invoke-virtual {v0, v1}, Lrd9;->g(Lka7;)Lia7;

    .line 484
    move-result-object v0

    .line 485
    :goto_a
    move-object v1, v0

    .line 486
    goto :goto_b

    .line 487
    :cond_c
    const/4 v0, 0x0

    .line 488
    goto :goto_a

    .line 489
    :goto_b
    if-eqz v1, :cond_e

    .line 491
    invoke-virtual {v1}, Lia7;->a()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_e

    .line 497
    monitor-enter v1

    .line 498
    :try_start_4
    iget-boolean v0, v1, Lia7;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 500
    monitor-exit v1

    .line 501
    iput-boolean v0, p0, Lzs7;->E:Z

    .line 503
    invoke-virtual {v1}, Lia7;->d()Z

    .line 506
    move-result v0

    .line 507
    iput-boolean v0, p0, Lzs7;->G:Z

    .line 509
    invoke-virtual {v1}, Lia7;->c()Z

    .line 512
    move-result v0

    .line 513
    iput-boolean v0, p0, Lzs7;->H:Z

    .line 515
    monitor-enter v1

    .line 516
    :try_start_5
    iget-wide v4, v1, Lia7;->t:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 518
    monitor-exit v1

    .line 519
    iput-wide v4, p0, Lzs7;->I:J

    .line 521
    iput-boolean v3, p0, Lzs7;->F:Z

    .line 523
    invoke-virtual {p0}, Lzs7;->j()Z

    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_e

    .line 529
    invoke-virtual {v1}, Lia7;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 532
    move-result-object v0

    .line 533
    iput-object v0, p0, Lzs7;->A:Ljava/io/InputStream;

    .line 535
    iget-boolean v0, p0, Lzs7;->z:Z

    .line 537
    if-eqz v0, :cond_d

    .line 539
    invoke-virtual {p0, p1}, Lib9;->b(Lej9;)V

    .line 542
    :cond_d
    return-wide v8

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    move-object p0, v0

    .line 545
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 546
    throw p0

    .line 547
    :catchall_4
    move-exception v0

    .line 548
    move-object p0, v0

    .line 549
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 550
    throw p0

    .line 551
    :cond_e
    :goto_c
    iput-boolean v10, p0, Lzs7;->F:Z

    .line 553
    iget-object v0, p0, Lzs7;->D:Lka7;

    .line 555
    if-eqz v0, :cond_f

    .line 557
    iget-object v3, p1, Lej9;->b:Ljava/util/Map;

    .line 559
    iget-wide v4, p1, Lej9;->c:J

    .line 561
    iget-wide v6, p1, Lej9;->d:J

    .line 563
    iget-byte v8, p1, Lej9;->e:B

    .line 565
    iget-object p1, p0, Lzs7;->D:Lka7;

    .line 567
    iget-object p1, p1, Lka7;->q:Ljava/lang/String;

    .line 569
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 572
    move-result-object v2

    .line 573
    const-string p1, "The uri must be set."

    .line 575
    invoke-static {v2, p1}, Lyu0;->b0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    new-instance v1, Lej9;

    .line 580
    invoke-direct/range {v1 .. v8}, Lej9;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 583
    move-object p1, v1

    .line 584
    :cond_f
    iget-object p0, p0, Lzs7;->v:Lkf9;

    .line 586
    invoke-interface {p0, p1}, Lkf9;->f(Lej9;)J

    .line 589
    move-result-wide p0

    .line 590
    return-wide p0

    .line 591
    :cond_10
    const-string p0, "Attempt to open an already open GcacheDataSource."

    .line 593
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 596
    const-wide/16 p0, 0x0

    .line 598
    return-wide p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs7;->C:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzs7;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lbd7;->m5:Lwc7;

    .line 8
    sget-object v1, Lw57;->e:Lw57;

    .line 10
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 12
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-boolean v0, p0, Lzs7;->G:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lbd7;->n5:Lwc7;

    .line 31
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 33
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-boolean p0, p0, Lzs7;->H:Z

    .line 47
    if-nez p0, :cond_2

    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzs7;->B:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzs7;->B:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lzs7;->C:Landroid/net/Uri;

    .line 11
    iget-boolean v2, p0, Lzs7;->z:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lzs7;->A:Ljava/io/InputStream;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lzs7;->A:Ljava/io/InputStream;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-static {v2}, Lq2a;->e(Ljava/io/Closeable;)V

    .line 28
    iput-object v1, p0, Lzs7;->A:Ljava/io/InputStream;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lzs7;->v:Lkf9;

    .line 33
    invoke-interface {v1}, Lkf9;->m()V

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lib9;->e()V

    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    const-string p0, "Attempt to close an already closed GcacheDataSource."

    .line 44
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final w([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzs7;->B:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lzs7;->A:Ljava/io/InputStream;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzs7;->v:Lkf9;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lys9;->w([BII)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lzs7;->z:Z

    .line 22
    if-eqz p2, :cond_2

    .line 24
    iget-object p2, p0, Lzs7;->A:Ljava/io/InputStream;

    .line 26
    if-eqz p2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lib9;->d(I)V

    .line 33
    return p1

    .line 34
    :cond_3
    const-string p0, "Attempt to read closed GcacheDataSource."

    .line 36
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method
