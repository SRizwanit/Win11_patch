.class public final synthetic Le08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf08;Lu5a;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Le08;->q:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le08;->r:Ljava/lang/Object;

    iput-object p1, p0, Le08;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Le08;->q:B

    iput-object p1, p0, Le08;->r:Ljava/lang/Object;

    iput-object p2, p0, Le08;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkr8;Lfa8;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    iput-byte v0, p0, Le08;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Le08;->r:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Le08;->s:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Le08;->r:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcq8;

    .line 6
    iget-object p0, p0, Le08;->s:Ljava/lang/Object;

    .line 8
    check-cast p0, Lyp8;

    .line 10
    sget-object v8, Lcq8;->B:Ljava/lang/Object;

    .line 12
    monitor-enter v8

    .line 13
    :try_start_0
    iget-boolean v0, v2, Lcq8;->y:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    monitor-exit v8

    .line 18
    goto/16 :goto_3

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto/16 :goto_8

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, Lcq8;->y:Z

    .line 27
    invoke-static {}, Lcq8;->a()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 37
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 39
    iget-object v0, v2, Lcq8;->q:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Lr2a;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lcq8;->t:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_0
    :try_start_2
    sget-object v1, Lu3a;->B:Lu3a;

    .line 53
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 55
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 57
    invoke-virtual {v1, v3, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_1
    sget-object v0, Lz22;->b:Lz22;

    .line 62
    iget-object v1, v2, Lcq8;->q:Landroid/content/Context;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v1}, Le32;->a(Landroid/content/Context;)I

    .line 70
    move-result v0

    .line 71
    iput v0, v2, Lcq8;->u:I

    .line 73
    sget-object v0, Lbd7;->U9:Lwc7;

    .line 75
    sget-object v9, Lw57;->e:Lw57;

    .line 77
    iget-object v1, v9, Lw57;->c:Lad7;

    .line 79
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v0

    .line 89
    sget-object v1, Lbd7;->pd:Lwc7;

    .line 91
    iget-object v3, v9, Lw57;->c:Lad7;

    .line 93
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 105
    sget-object v1, Lfr7;->d:Ldr7;

    .line 107
    int-to-long v3, v0

    .line 108
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    move-wide v5, v3

    .line 111
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sget-object v1, Lfr7;->d:Ldr7;

    .line 117
    int-to-long v3, v0

    .line 118
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    move-wide v5, v3

    .line 121
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 124
    :goto_2
    sget-object v0, Lbd7;->aa:Lwc7;

    .line 126
    iget-object v1, v9, Lw57;->c:Lad7;

    .line 128
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    iget-object v0, v2, Lcq8;->x:Lsu7;

    .line 142
    invoke-virtual {v0}, Lsu7;->a()V

    .line 145
    :cond_3
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_3
    invoke-static {}, Lcq8;->a()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 152
    goto/16 :goto_7

    .line 154
    :cond_4
    if-eqz p0, :cond_b

    .line 156
    sget-object v1, Lcq8;->A:Ljava/lang/Object;

    .line 158
    monitor-enter v1

    .line 159
    :try_start_3
    iget-object v0, v2, Lcq8;->s:Lfq8;

    .line 161
    iget-object v3, v0, Ljn9;->r:Lln9;

    .line 163
    check-cast v3, Liq8;

    .line 165
    invoke-virtual {v3}, Liq8;->y()I

    .line 168
    move-result v3

    .line 169
    sget-object v4, Lbd7;->V9:Lwc7;

    .line 171
    sget-object v5, Lw57;->e:Lw57;

    .line 173
    iget-object v6, v5, Lw57;->c:Lad7;

    .line 175
    invoke-virtual {v6, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Integer;

    .line 181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v4

    .line 185
    if-lt v3, v4, :cond_5

    .line 187
    monitor-exit v1

    .line 188
    goto/16 :goto_7

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    goto/16 :goto_6

    .line 194
    :cond_5
    invoke-static {}, Leq8;->A()Ldq8;

    .line 197
    move-result-object v3

    .line 198
    iget v4, p0, Lyp8;->m:I

    .line 200
    invoke-virtual {v3}, Ljn9;->c()V

    .line 203
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 205
    check-cast v6, Leq8;

    .line 207
    invoke-virtual {v6, v4}, Leq8;->W(I)V

    .line 210
    iget-boolean v4, p0, Lyp8;->b:Z

    .line 212
    invoke-virtual {v3}, Ljn9;->c()V

    .line 215
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 217
    check-cast v6, Leq8;

    .line 219
    invoke-virtual {v6, v4}, Leq8;->B(Z)V

    .line 222
    iget-wide v6, p0, Lyp8;->a:J

    .line 224
    invoke-virtual {v3}, Ljn9;->c()V

    .line 227
    iget-object v4, v3, Ljn9;->r:Lln9;

    .line 229
    check-cast v4, Leq8;

    .line 231
    invoke-virtual {v4, v6, v7}, Leq8;->C(J)V

    .line 234
    invoke-virtual {v3}, Ljn9;->c()V

    .line 237
    iget-object v4, v3, Ljn9;->r:Lln9;

    .line 239
    check-cast v4, Leq8;

    .line 241
    invoke-virtual {v4}, Leq8;->X()V

    .line 244
    iget-object v4, v2, Lcq8;->r:Lo36;

    .line 246
    iget-object v4, v4, Lo36;->q:Ljava/lang/String;

    .line 248
    invoke-virtual {v3}, Ljn9;->c()V

    .line 251
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 253
    check-cast v6, Leq8;

    .line 255
    invoke-virtual {v6, v4}, Leq8;->E(Ljava/lang/String;)V

    .line 258
    iget-object v4, v2, Lcq8;->t:Ljava/lang/String;

    .line 260
    invoke-virtual {v3}, Ljn9;->c()V

    .line 263
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 265
    check-cast v6, Leq8;

    .line 267
    invoke-virtual {v6, v4}, Leq8;->F(Ljava/lang/String;)V

    .line 270
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 272
    invoke-virtual {v3}, Ljn9;->c()V

    .line 275
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 277
    check-cast v6, Leq8;

    .line 279
    invoke-virtual {v6, v4}, Leq8;->G(Ljava/lang/String;)V

    .line 282
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    invoke-virtual {v3}, Ljn9;->c()V

    .line 287
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 289
    check-cast v6, Leq8;

    .line 291
    invoke-virtual {v6, v4}, Leq8;->H(I)V

    .line 294
    iget v4, p0, Lyp8;->o:I

    .line 296
    invoke-virtual {v3}, Ljn9;->c()V

    .line 299
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 301
    check-cast v6, Leq8;

    .line 303
    invoke-virtual {v6, v4}, Leq8;->y(I)V

    .line 306
    iget v4, p0, Lyp8;->c:I

    .line 308
    invoke-virtual {v3}, Ljn9;->c()V

    .line 311
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 313
    check-cast v6, Leq8;

    .line 315
    invoke-virtual {v6, v4}, Leq8;->J(I)V

    .line 318
    iget v4, v2, Lcq8;->u:I

    .line 320
    int-to-long v6, v4

    .line 321
    invoke-virtual {v3}, Ljn9;->c()V

    .line 324
    iget-object v4, v3, Ljn9;->r:Lln9;

    .line 326
    check-cast v4, Leq8;

    .line 328
    invoke-virtual {v4, v6, v7}, Leq8;->K(J)V

    .line 331
    iget-byte v4, p0, Lyp8;->n:B

    .line 333
    invoke-virtual {v3}, Ljn9;->c()V

    .line 336
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 338
    check-cast v6, Leq8;

    .line 340
    invoke-virtual {v6, v4}, Leq8;->z(I)V

    .line 343
    iget-object v4, p0, Lyp8;->d:Ljava/lang/String;

    .line 345
    invoke-virtual {v3}, Ljn9;->c()V

    .line 348
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 350
    check-cast v6, Leq8;

    .line 352
    invoke-virtual {v6, v4}, Leq8;->L(Ljava/lang/String;)V

    .line 355
    iget-object v4, p0, Lyp8;->e:Ljava/lang/String;

    .line 357
    invoke-virtual {v3}, Ljn9;->c()V

    .line 360
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 362
    check-cast v6, Leq8;

    .line 364
    invoke-virtual {v6, v4}, Leq8;->M(Ljava/lang/String;)V

    .line 367
    iget-object v4, p0, Lyp8;->f:Ljava/lang/String;

    .line 369
    invoke-virtual {v3}, Ljn9;->c()V

    .line 372
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 374
    check-cast v6, Leq8;

    .line 376
    invoke-virtual {v6, v4}, Leq8;->N(Ljava/lang/String;)V

    .line 379
    iget-object v4, v2, Lcq8;->v:Li98;

    .line 381
    iget-object v6, p0, Lyp8;->f:Ljava/lang/String;

    .line 383
    invoke-virtual {v4, v6}, Li98;->b(Ljava/lang/String;)Lh98;

    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_7

    .line 389
    iget-object v4, v4, Lh98;->b:Lol7;

    .line 391
    if-nez v4, :cond_6

    .line 393
    goto :goto_4

    .line 394
    :cond_6
    invoke-virtual {v4}, Lol7;->toString()Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    goto :goto_5

    .line 399
    :cond_7
    :goto_4
    const-string v4, ""

    .line 401
    :goto_5
    invoke-virtual {v3}, Ljn9;->c()V

    .line 404
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 406
    check-cast v6, Leq8;

    .line 408
    invoke-virtual {v6, v4}, Leq8;->O(Ljava/lang/String;)V

    .line 411
    iget-object v4, p0, Lyp8;->g:Ljava/lang/String;

    .line 413
    invoke-virtual {v3}, Ljn9;->c()V

    .line 416
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 418
    check-cast v6, Leq8;

    .line 420
    invoke-virtual {v6, v4}, Leq8;->P(Ljava/lang/String;)V

    .line 423
    iget v4, p0, Lyp8;->h:I

    .line 425
    invoke-virtual {v3}, Ljn9;->c()V

    .line 428
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 430
    check-cast v6, Leq8;

    .line 432
    invoke-virtual {v6, v4}, Leq8;->T(I)V

    .line 435
    iget-object v4, p0, Lyp8;->k:Ljava/lang/String;

    .line 437
    invoke-virtual {v3}, Ljn9;->c()V

    .line 440
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 442
    check-cast v6, Leq8;

    .line 444
    invoke-virtual {v6, v4}, Leq8;->S(Ljava/lang/String;)V

    .line 447
    iget-object v4, p0, Lyp8;->i:Ljava/lang/String;

    .line 449
    invoke-virtual {v3}, Ljn9;->c()V

    .line 452
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 454
    check-cast v6, Leq8;

    .line 456
    invoke-virtual {v6, v4}, Leq8;->Q(Ljava/lang/String;)V

    .line 459
    iget-object v4, p0, Lyp8;->j:Ljava/lang/String;

    .line 461
    invoke-virtual {v3}, Ljn9;->c()V

    .line 464
    iget-object v6, v3, Ljn9;->r:Lln9;

    .line 466
    check-cast v6, Leq8;

    .line 468
    invoke-virtual {v6, v4}, Leq8;->R(Ljava/lang/String;)V

    .line 471
    iget-wide v6, p0, Lyp8;->l:J

    .line 473
    invoke-virtual {v3}, Ljn9;->c()V

    .line 476
    iget-object p0, v3, Ljn9;->r:Lln9;

    .line 478
    check-cast p0, Leq8;

    .line 480
    invoke-virtual {p0, v6, v7}, Leq8;->D(J)V

    .line 483
    sget-object p0, Lbd7;->Z9:Lwc7;

    .line 485
    iget-object v4, v5, Lw57;->c:Lad7;

    .line 487
    invoke-virtual {v4, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Ljava/lang/Boolean;

    .line 493
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    move-result p0

    .line 497
    if-eqz p0, :cond_8

    .line 499
    iget-object p0, v2, Lcq8;->w:Ljava/util/List;

    .line 501
    invoke-virtual {v3}, Ljn9;->c()V

    .line 504
    iget-object v4, v3, Ljn9;->r:Lln9;

    .line 506
    check-cast v4, Leq8;

    .line 508
    check-cast p0, Ljava/util/AbstractCollection;

    .line 510
    invoke-virtual {v4, p0}, Leq8;->I(Ljava/util/AbstractCollection;)V

    .line 513
    :cond_8
    sget-object p0, Lbd7;->aa:Lwc7;

    .line 515
    iget-object v4, v5, Lw57;->c:Lad7;

    .line 517
    invoke-virtual {v4, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Ljava/lang/Boolean;

    .line 523
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    move-result p0

    .line 527
    if-eqz p0, :cond_a

    .line 529
    iget-object p0, v2, Lcq8;->x:Lsu7;

    .line 531
    iget-object v2, p0, Lsu7;->b:Ljp9;

    .line 533
    iget-object p0, p0, Lsu7;->a:Ljava/lang/String;

    .line 535
    if-eqz v2, :cond_9

    .line 537
    invoke-virtual {v3}, Ljn9;->c()V

    .line 540
    iget-object v4, v3, Ljn9;->r:Lln9;

    .line 542
    check-cast v4, Leq8;

    .line 544
    invoke-virtual {v4, v2}, Leq8;->U(Ljp9;)V

    .line 547
    :cond_9
    if-eqz p0, :cond_a

    .line 549
    invoke-virtual {v3}, Ljn9;->c()V

    .line 552
    iget-object v2, v3, Ljn9;->r:Lln9;

    .line 554
    check-cast v2, Leq8;

    .line 556
    invoke-virtual {v2, p0}, Leq8;->V(Ljava/lang/String;)V

    .line 559
    :cond_a
    invoke-static {}, Lhq8;->y()Lgq8;

    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0}, Ljn9;->c()V

    .line 566
    iget-object v2, p0, Ljn9;->r:Lln9;

    .line 568
    check-cast v2, Lhq8;

    .line 570
    invoke-virtual {v3}, Ljn9;->d()Lln9;

    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Leq8;

    .line 576
    invoke-virtual {v2, v3}, Lhq8;->z(Leq8;)V

    .line 579
    invoke-virtual {v0}, Ljn9;->c()V

    .line 582
    iget-object v0, v0, Ljn9;->r:Lln9;

    .line 584
    check-cast v0, Liq8;

    .line 586
    invoke-virtual {p0}, Ljn9;->d()Lln9;

    .line 589
    move-result-object p0

    .line 590
    check-cast p0, Lhq8;

    .line 592
    invoke-virtual {v0, p0}, Liq8;->A(Lhq8;)V

    .line 595
    monitor-exit v1

    .line 596
    goto :goto_7

    .line 597
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 598
    throw p0

    .line 599
    :cond_b
    :goto_7
    return-void

    .line 600
    :goto_8
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 601
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Le08;->q:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 13
    check-cast v1, Lv0a;

    .line 15
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 19
    invoke-virtual {v1, v0}, Lv0a;->x(Landroid/media/metrics/TrackChangeEvent;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 25
    check-cast v1, Lv0a;

    .line 27
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 31
    invoke-virtual {v1, v0}, Lv0a;->v(Landroid/media/metrics/NetworkEvent;)V

    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v1, v0, Le08;->s:Ljava/lang/Object;

    .line 37
    check-cast v1, Lu1a;

    .line 39
    iget-object v0, v0, Le08;->r:Ljava/lang/Object;

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lxz9;

    .line 44
    iget v0, v1, Lu1a;->a:I

    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    iget-object v1, v5, Lxz9;->e:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lu1a;

    .line 55
    if-eqz v3, :cond_0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    move-result v4

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v4, v4, 0x14

    .line 69
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v4, "Timing out request: "

    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    const-string v6, "MessengerIpcClient"

    .line 86
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 92
    const-string v0, "Timed out waiting for response"

    .line 94
    new-instance v1, Ljy4;

    .line 96
    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {v3, v1}, Lu1a;->c(Ljy4;)V

    .line 102
    invoke-virtual {v5}, Lxz9;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit v5

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :goto_0
    return-void

    .line 110
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :pswitch_2
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, Ljw9;

    .line 117
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 119
    check-cast v0, Le13;

    .line 121
    iget v1, v5, Ljw9;->V:I

    .line 123
    iget v2, v0, Le13;->c:I

    .line 125
    sub-int/2addr v1, v2

    .line 126
    iput v1, v5, Ljw9;->V:I

    .line 128
    iget-boolean v2, v0, Le13;->d:Z

    .line 130
    if-eqz v2, :cond_1

    .line 132
    iget v2, v0, Le13;->e:I

    .line 134
    iput v2, v5, Ljw9;->W:I

    .line 136
    iput-boolean v4, v5, Ljw9;->X:Z

    .line 138
    :cond_1
    if-nez v1, :cond_c

    .line 140
    iget-object v1, v0, Le13;->f:Ljava/lang/Object;

    .line 142
    check-cast v1, Lby9;

    .line 144
    iget-object v1, v1, Lby9;->a:Lx87;

    .line 146
    iget-object v2, v5, Ljw9;->n0:Lby9;

    .line 148
    iget-object v2, v2, Lby9;->a:Lx87;

    .line 150
    invoke-virtual {v2}, Lx87;->g()Z

    .line 153
    move-result v2

    .line 154
    const/4 v6, -0x1

    .line 155
    if-nez v2, :cond_2

    .line 157
    invoke-virtual {v1}, Lx87;->g()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 163
    iput v6, v5, Ljw9;->o0:I

    .line 165
    const-wide/16 v7, 0x0

    .line 167
    iput-wide v7, v5, Ljw9;->p0:J

    .line 169
    :cond_2
    invoke-virtual {v1}, Lx87;->g()Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_4

    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Loy9;

    .line 178
    iget-object v2, v2, Loy9;->h:[Lx87;

    .line 180
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    move-result v7

    .line 188
    iget-object v8, v5, Ljw9;->F:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 193
    move-result v9

    .line 194
    if-ne v7, v9, :cond_3

    .line 196
    move v7, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move v7, v3

    .line 199
    :goto_2
    invoke-static {v7}, Lyu0;->Z(Z)V

    .line 202
    move v7, v3

    .line 203
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    move-result v9

    .line 207
    if-ge v7, v9, :cond_4

    .line 209
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ldw9;

    .line 215
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lx87;

    .line 221
    iput-object v10, v9, Ldw9;->b:Lx87;

    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    iget-boolean v2, v5, Ljw9;->X:Z

    .line 228
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    if-eqz v2, :cond_b

    .line 235
    iget-object v2, v0, Le13;->f:Ljava/lang/Object;

    .line 237
    check-cast v2, Lby9;

    .line 239
    iget-object v2, v2, Lby9;->a:Lx87;

    .line 241
    invoke-virtual {v2}, Lx87;->g()Z

    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 247
    iget-object v2, v5, Ljw9;->n0:Lby9;

    .line 249
    iget-object v2, v2, Lby9;->a:Lx87;

    .line 251
    invoke-virtual {v2}, Lx87;->g()Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_5

    .line 257
    move v2, v4

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move v2, v3

    .line 260
    :goto_4
    iget-object v9, v0, Le13;->f:Ljava/lang/Object;

    .line 262
    check-cast v9, Lby9;

    .line 264
    iget-object v9, v9, Lby9;->b:Lu6a;

    .line 266
    iget-object v10, v5, Ljw9;->n0:Lby9;

    .line 268
    iget-object v10, v10, Lby9;->b:Lu6a;

    .line 270
    invoke-virtual {v9, v10}, Lu6a;->c(Lu6a;)Z

    .line 273
    move-result v9

    .line 274
    iget-object v10, v0, Le13;->f:Ljava/lang/Object;

    .line 276
    check-cast v10, Lby9;

    .line 278
    iget-wide v10, v10, Lby9;->d:J

    .line 280
    iget-object v12, v5, Ljw9;->n0:Lby9;

    .line 282
    iget-wide v12, v12, Lby9;->r:J

    .line 284
    if-nez v2, :cond_6

    .line 286
    if-eqz v9, :cond_7

    .line 288
    cmp-long v2, v10, v12

    .line 290
    if-eqz v2, :cond_6

    .line 292
    goto :goto_5

    .line 293
    :cond_6
    move v4, v3

    .line 294
    :cond_7
    :goto_5
    if-eqz v4, :cond_a

    .line 296
    invoke-virtual {v5}, Ljw9;->d2()I

    .line 299
    move-result v6

    .line 300
    invoke-virtual {v1}, Lx87;->g()Z

    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_9

    .line 306
    iget-object v2, v0, Le13;->f:Ljava/lang/Object;

    .line 308
    check-cast v2, Lby9;

    .line 310
    iget-object v2, v2, Lby9;->b:Lu6a;

    .line 312
    invoke-virtual {v2}, Lu6a;->b()Z

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_8

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    iget-object v2, v0, Le13;->f:Ljava/lang/Object;

    .line 321
    check-cast v2, Lby9;

    .line 323
    iget-object v7, v2, Lby9;->b:Lu6a;

    .line 325
    iget-wide v8, v2, Lby9;->d:J

    .line 327
    iget-object v2, v7, Lu6a;->a:Ljava/lang/Object;

    .line 329
    iget-object v7, v5, Ljw9;->E:Lo77;

    .line 331
    invoke-virtual {v1, v2, v7}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 334
    move-wide v7, v8

    .line 335
    goto :goto_7

    .line 336
    :cond_9
    :goto_6
    iget-object v1, v0, Le13;->f:Ljava/lang/Object;

    .line 338
    check-cast v1, Lby9;

    .line 340
    iget-wide v1, v1, Lby9;->d:J

    .line 342
    move-wide v7, v1

    .line 343
    :cond_a
    :goto_7
    move v12, v6

    .line 344
    move-wide v10, v7

    .line 345
    move v8, v4

    .line 346
    goto :goto_8

    .line 347
    :cond_b
    move v12, v6

    .line 348
    move-wide v10, v7

    .line 349
    move v8, v3

    .line 350
    :goto_8
    iput-boolean v3, v5, Ljw9;->X:Z

    .line 352
    iget-object v0, v0, Le13;->f:Ljava/lang/Object;

    .line 354
    move-object v6, v0

    .line 355
    check-cast v6, Lby9;

    .line 357
    const/4 v7, 0x1

    .line 358
    iget v9, v5, Ljw9;->W:I

    .line 360
    invoke-virtual/range {v5 .. v12}, Ljw9;->r2(Lby9;IZIJI)V

    .line 363
    :cond_c
    return-void

    .line 364
    :pswitch_3
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 366
    check-cast v1, Lfn7;

    .line 368
    iget-object v1, v1, Lfn7;->t:Ljava/lang/Object;

    .line 370
    check-cast v1, Lcx9;

    .line 372
    iget-object v1, v1, Lcx9;->r:Landroid/app/Activity;

    .line 374
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 377
    move-result-object v1

    .line 378
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 380
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 382
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    return-void

    .line 386
    :pswitch_4
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 388
    check-cast v1, Lm79;

    .line 390
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 392
    check-cast v0, Lb49;

    .line 394
    invoke-virtual {v1, v0}, Lm79;->v(Lb49;)V

    .line 397
    return-void

    .line 398
    :pswitch_5
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 400
    check-cast v1, Lwi0;

    .line 402
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 404
    check-cast v0, Ljava/lang/Runnable;

    .line 406
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 409
    goto :goto_9

    .line 410
    :catch_0
    move-exception v0

    .line 411
    iget-object v1, v1, Lwi0;->t:Ljava/lang/Object;

    .line 413
    check-cast v1, Lu99;

    .line 415
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    const-string v2, "error caused by "

    .line 421
    invoke-virtual {v1, v2, v0}, Lu99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :goto_9
    return-void

    .line 425
    :pswitch_6
    iget-object v1, v0, Le08;->s:Ljava/lang/Object;

    .line 427
    check-cast v1, Landroid/os/IBinder;

    .line 429
    sget v4, Lg19;->q:I

    .line 431
    const-string v4, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 433
    if-nez v1, :cond_d

    .line 435
    move-object v5, v2

    .line 436
    goto :goto_a

    .line 437
    :cond_d
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 440
    move-result-object v5

    .line 441
    instance-of v6, v5, Lh19;

    .line 443
    if-eqz v6, :cond_e

    .line 445
    check-cast v5, Lh19;

    .line 447
    goto :goto_a

    .line 448
    :cond_e
    new-instance v5, Lf19;

    .line 450
    const/4 v6, 0x4

    .line 451
    invoke-direct {v5, v1, v4, v6}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 454
    :goto_a
    iget-object v0, v0, Le08;->r:Ljava/lang/Object;

    .line 456
    move-object v1, v0

    .line 457
    check-cast v1, Lce7;

    .line 459
    iget-object v0, v1, Lce7;->b:Ljava/lang/Object;

    .line 461
    check-cast v0, Lwi0;

    .line 463
    iput-object v5, v0, Lwi0;->y:Ljava/lang/Object;

    .line 465
    iget-object v4, v0, Lwi0;->t:Ljava/lang/Object;

    .line 467
    check-cast v4, Lu99;

    .line 469
    const-string v5, "linkToDeath"

    .line 471
    new-array v6, v3, [Ljava/lang/Object;

    .line 473
    invoke-virtual {v4, v5, v6}, Lu99;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    :try_start_3
    iget-object v4, v0, Lwi0;->y:Ljava/lang/Object;

    .line 478
    check-cast v4, Lh19;

    .line 480
    if-eqz v4, :cond_f

    .line 482
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 485
    move-result-object v2

    .line 486
    iget-object v0, v0, Lwi0;->w:Ljava/lang/Object;

    .line 488
    check-cast v0, Lqa7;

    .line 490
    invoke-interface {v2, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 493
    goto :goto_c

    .line 494
    :catch_1
    move-exception v0

    .line 495
    goto :goto_b

    .line 496
    :cond_f
    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 497
    :goto_b
    iget-object v2, v1, Lce7;->b:Ljava/lang/Object;

    .line 499
    check-cast v2, Lwi0;

    .line 501
    new-array v4, v3, [Ljava/lang/Object;

    .line 503
    iget-object v2, v2, Lwi0;->t:Ljava/lang/Object;

    .line 505
    check-cast v2, Lu99;

    .line 507
    const-string v5, "linkToDeath failed"

    .line 509
    invoke-virtual {v2, v0, v5, v4}, Lu99;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    :goto_c
    iget-object v0, v1, Lce7;->b:Ljava/lang/Object;

    .line 514
    check-cast v0, Lwi0;

    .line 516
    iput-boolean v3, v0, Lwi0;->q:Z

    .line 518
    iget-object v1, v0, Lwi0;->u:Ljava/lang/Object;

    .line 520
    check-cast v1, Ljava/util/ArrayList;

    .line 522
    monitor-enter v1

    .line 523
    :try_start_4
    iget-object v2, v0, Lwi0;->u:Ljava/lang/Object;

    .line 525
    check-cast v2, Ljava/util/ArrayList;

    .line 527
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 530
    move-result v4

    .line 531
    :goto_d
    if-ge v3, v4, :cond_10

    .line 533
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v5

    .line 537
    add-int/lit8 v3, v3, 0x1

    .line 539
    check-cast v5, Ljava/lang/Runnable;

    .line 541
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 544
    goto :goto_d

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    goto :goto_e

    .line 547
    :cond_10
    iget-object v0, v0, Lwi0;->u:Ljava/lang/Object;

    .line 549
    check-cast v0, Ljava/util/ArrayList;

    .line 551
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 554
    monitor-exit v1

    .line 555
    return-void

    .line 556
    :goto_e
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 557
    throw v0

    .line 558
    :pswitch_7
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 560
    check-cast v1, Landroid/content/Context;

    .line 562
    const-string v2, "GLAS"

    .line 564
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 566
    check-cast v0, Lvi5;

    .line 568
    invoke-static {v1, v2}, Lnu8;->a(Landroid/content/Context;Ljava/lang/String;)Lnu8;

    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Lvi5;->a(Ljava/lang/Object;)V

    .line 575
    return-void

    .line 576
    :pswitch_8
    iget-object v1, v0, Le08;->s:Ljava/lang/Object;

    .line 578
    check-cast v1, Lkr8;

    .line 580
    iget-object v0, v0, Le08;->r:Ljava/lang/Object;

    .line 582
    check-cast v0, Lfa8;

    .line 584
    iget-object v2, v1, Lkr8;->i:Lmo7;

    .line 586
    if-eqz v2, :cond_11

    .line 588
    :try_start_5
    iget-object v1, v1, Lkr8;->l:Ljava/lang/String;

    .line 590
    invoke-virtual {v2}, Lcl6;->G0()Landroid/os/Parcel;

    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 597
    invoke-static {v3, v0}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 600
    const/4 v0, 0x3

    .line 601
    invoke-virtual {v2, v3, v0}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 604
    goto :goto_f

    .line 605
    :catch_2
    sget v0, Lha8;->b:I

    .line 607
    const-string v0, "Failed to call onAdFailedToPreload"

    .line 609
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 612
    :cond_11
    :goto_f
    return-void

    .line 613
    :pswitch_9
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 615
    check-cast v1, Lir8;

    .line 617
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 619
    check-cast v0, Lkr8;

    .line 621
    iget-object v2, v1, Lir8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 623
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_12

    .line 629
    goto :goto_10

    .line 630
    :cond_12
    invoke-virtual {v0}, Lkr8;->t()I

    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_13

    .line 636
    invoke-virtual {v0}, Lkr8;->u()Z

    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_13

    .line 642
    invoke-virtual {v0}, Lkr8;->k()V

    .line 645
    :cond_13
    :goto_10
    sget-object v0, Lbd7;->d0:Lwc7;

    .line 647
    sget-object v2, Lw57;->e:Lw57;

    .line 649
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 651
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Long;

    .line 657
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 660
    move-result-wide v2

    .line 661
    invoke-virtual {v1, v2, v3}, Lir8;->k(J)V

    .line 664
    return-void

    .line 665
    :pswitch_a
    invoke-direct {v0}, Le08;->a()V

    .line 668
    return-void

    .line 669
    :pswitch_b
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 671
    check-cast v1, Lf27;

    .line 673
    iget-object v1, v1, Lf27;->w:Ljava/lang/Object;

    .line 675
    check-cast v1, Lpp8;

    .line 677
    iget-object v1, v1, Lpp8;->c:Lop8;

    .line 679
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 681
    check-cast v0, Lmp8;

    .line 683
    new-instance v2, Lc67;

    .line 685
    const/16 v3, 0xc

    .line 687
    invoke-direct {v2, v0, v3}, Lc67;-><init>(Ljava/lang/Object;B)V

    .line 690
    invoke-virtual {v1, v2}, Lcn9;->f2(Ls38;)V

    .line 693
    return-void

    .line 694
    :pswitch_c
    iget-object v1, v0, Le08;->s:Ljava/lang/Object;

    .line 696
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 698
    iget-object v0, v0, Le08;->r:Ljava/lang/Object;

    .line 700
    move-object v2, v0

    .line 701
    check-cast v2, Ljava/io/InputStream;

    .line 703
    :try_start_6
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 705
    invoke-direct {v4, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 708
    :try_start_7
    invoke-static {v2, v4, v3}, Lq2a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 711
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 714
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 717
    goto :goto_14

    .line 718
    :catchall_2
    move-exception v0

    .line 719
    move-object v1, v0

    .line 720
    goto :goto_12

    .line 721
    :catchall_3
    move-exception v0

    .line 722
    move-object v1, v0

    .line 723
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 726
    goto :goto_11

    .line 727
    :catchall_4
    move-exception v0

    .line 728
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 731
    :goto_11
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 732
    :goto_12
    if-eqz v2, :cond_14

    .line 734
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 737
    goto :goto_13

    .line 738
    :catchall_5
    move-exception v0

    .line 739
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 742
    :cond_14
    :goto_13
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 743
    :catch_3
    :goto_14
    return-void

    .line 744
    :pswitch_d
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 746
    check-cast v1, Lhd0;

    .line 748
    iget-object v1, v1, Lhd0;->v:Ljava/lang/Object;

    .line 750
    check-cast v1, Lgn8;

    .line 752
    iget-object v1, v1, Lgn8;->e:Lin8;

    .line 754
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 756
    check-cast v0, Lfa8;

    .line 758
    invoke-virtual {v1, v0}, Lin8;->K(Lfa8;)V

    .line 761
    return-void

    .line 762
    :pswitch_e
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 764
    check-cast v1, Lpm8;

    .line 766
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 768
    check-cast v0, Lfa8;

    .line 770
    iget-object v1, v1, Lpm8;->d:Lxh8;

    .line 772
    invoke-virtual {v1, v0}, Lxh8;->K(Lfa8;)V

    .line 775
    return-void

    .line 776
    :pswitch_f
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 778
    check-cast v1, Lhd0;

    .line 780
    iget-object v1, v1, Lhd0;->v:Ljava/lang/Object;

    .line 782
    check-cast v1, Lrn;

    .line 784
    iget-object v1, v1, Lrn;->e:Ljava/lang/Object;

    .line 786
    check-cast v1, Ltv9;

    .line 788
    iget-object v1, v1, Ltv9;->s:Ljava/lang/Object;

    .line 790
    check-cast v1, Lbi8;

    .line 792
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 794
    check-cast v0, Lfa8;

    .line 796
    invoke-virtual {v1, v0}, Lbi8;->K(Lfa8;)V

    .line 799
    return-void

    .line 800
    :pswitch_10
    new-instance v1, Landroid/content/IntentFilter;

    .line 802
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 805
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 807
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 810
    new-instance v2, Lk4;

    .line 812
    iget-object v3, v0, Le08;->r:Ljava/lang/Object;

    .line 814
    check-cast v3, Lgh8;

    .line 816
    const/16 v4, 0xa

    .line 818
    invoke-direct {v2, v3, v4}, Lk4;-><init>(Ljava/lang/Object;B)V

    .line 821
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 823
    check-cast v0, Landroid/content/Context;

    .line 825
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 828
    return-void

    .line 829
    :pswitch_11
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 831
    check-cast v1, Les8;

    .line 833
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 835
    check-cast v0, Landroid/view/View;

    .line 837
    iget-object v2, v1, Les8;->d:Ljava/util/HashMap;

    .line 839
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 842
    move-result-object v2

    .line 843
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 846
    move-result-object v2

    .line 847
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_16

    .line 853
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Las8;

    .line 859
    iget-boolean v4, v3, Las8;->f:Z

    .line 861
    if-eqz v4, :cond_15

    .line 863
    goto :goto_15

    .line 864
    :cond_15
    iget-object v3, v3, Las8;->b:Lps8;

    .line 866
    invoke-virtual {v3, v0}, Lps8;->a(Landroid/view/View;)V

    .line 869
    goto :goto_15

    .line 870
    :cond_16
    iget-object v1, v1, Les8;->e:Lps8;

    .line 872
    invoke-virtual {v1, v0}, Lps8;->a(Landroid/view/View;)V

    .line 875
    return-void

    .line 876
    :pswitch_12
    sget-object v1, Lbd7;->h6:Lwc7;

    .line 878
    sget-object v2, Lw57;->e:Lw57;

    .line 880
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 882
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Ljava/lang/Boolean;

    .line 888
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_18

    .line 894
    sget-object v1, Lh57;->h:Lwv6;

    .line 896
    iget-boolean v1, v1, Lwv6;->r:Z

    .line 898
    if-nez v1, :cond_17

    .line 900
    goto :goto_16

    .line 901
    :cond_17
    iget-object v1, v0, Le08;->s:Ljava/lang/Object;

    .line 903
    check-cast v1, Landroid/view/View;

    .line 905
    iget-object v0, v0, Le08;->r:Ljava/lang/Object;

    .line 907
    check-cast v0, Las8;

    .line 909
    invoke-virtual {v0, v1}, Las8;->b(Landroid/view/View;)V

    .line 912
    :cond_18
    :goto_16
    return-void

    .line 913
    :pswitch_13
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 915
    check-cast v1, Lee8;

    .line 917
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 919
    check-cast v0, Led2;

    .line 921
    invoke-static {v0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Landroid/view/View;

    .line 927
    iget-object v1, v1, Lee8;->l:Lmv;

    .line 929
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 932
    return-void

    .line 933
    :pswitch_14
    iget-object v1, v0, Le08;->s:Ljava/lang/Object;

    .line 935
    check-cast v1, Lii7;

    .line 937
    iget-object v0, v0, Le08;->r:Ljava/lang/Object;

    .line 939
    check-cast v0, Lpb8;

    .line 941
    :try_start_e
    invoke-virtual {v0}, Lpb8;->b()Ljava/util/ArrayList;

    .line 944
    move-result-object v0

    .line 945
    invoke-interface {v1, v0}, Lii7;->N1(Ljava/util/List;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_4

    .line 948
    goto :goto_17

    .line 949
    :catch_4
    move-exception v0

    .line 950
    sget v1, Lha8;->b:I

    .line 952
    const-string v1, ""

    .line 954
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    :goto_17
    return-void

    .line 958
    :pswitch_15
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 960
    check-cast v1, Lqh7;

    .line 962
    iget-object v1, v1, Lqh7;->r:Ljava/lang/Object;

    .line 964
    move-object v10, v1

    .line 965
    check-cast v10, Lpb8;

    .line 967
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 969
    check-cast v0, Ljava/lang/String;

    .line 971
    iget-object v1, v10, Lpb8;->f:Landroid/content/Context;

    .line 973
    const/4 v2, 0x5

    .line 974
    invoke-static {v1, v2}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 977
    move-result-object v12

    .line 978
    invoke-interface {v12}, Lwp8;->a()Lwp8;

    .line 981
    :try_start_f
    new-instance v13, Ljava/util/ArrayList;

    .line 983
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 986
    new-instance v4, Lorg/json/JSONObject;

    .line 988
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 991
    const-string v0, "initializer_settings"

    .line 993
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 996
    move-result-object v0

    .line 997
    const-string v4, "config"

    .line 999
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1002
    move-result-object v14

    .line 1003
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1006
    move-result-object v15

    .line 1007
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_1c

    .line 1013
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    move-object v8, v0

    .line 1018
    check-cast v8, Ljava/lang/String;

    .line 1020
    invoke-static {v1, v2}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 1023
    move-result-object v11

    .line 1024
    invoke-interface {v11}, Lwp8;->a()Lwp8;

    .line 1027
    invoke-interface {v11, v8}, Lwp8;->l(Ljava/lang/String;)Lwp8;

    .line 1030
    new-instance v7, Ljava/lang/Object;

    .line 1032
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1035
    new-instance v9, Lgr7;

    .line 1037
    invoke-direct {v9}, Lgr7;-><init>()V

    .line 1040
    sget-object v0, Lbd7;->v2:Lwc7;

    .line 1042
    sget-object v4, Lw57;->e:Lw57;

    .line 1044
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 1046
    invoke-virtual {v4, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Ljava/lang/Long;

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1055
    move-result-wide v4

    .line 1056
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1058
    iget-object v6, v10, Lpb8;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1060
    invoke-static {v9, v4, v5, v0, v6}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 1063
    move-result-object v0

    .line 1064
    iget-object v4, v10, Lpb8;->l:Lua8;

    .line 1066
    invoke-virtual {v4, v8}, Lua8;->a(Ljava/lang/String;)V

    .line 1069
    iget-object v4, v10, Lpb8;->o:Lz38;

    .line 1071
    invoke-virtual {v4, v8}, Lz38;->s(Ljava/lang/String;)V

    .line 1074
    sget-object v4, Lu3a;->B:Lu3a;

    .line 1076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1082
    move-result-wide v5

    .line 1083
    new-instance v4, Lob8;

    .line 1085
    invoke-direct/range {v4 .. v11}, Lob8;-><init>(JLjava/lang/Object;Ljava/lang/String;Lgr7;Lpb8;Lwp8;)V

    .line 1088
    iget-object v2, v10, Lpb8;->i:Ler7;

    .line 1090
    invoke-interface {v0, v4, v2}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1093
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    new-instance v4, Lmb8;

    .line 1098
    invoke-direct/range {v4 .. v11}, Lmb8;-><init>(JLjava/lang/Object;Ljava/lang/String;Lgr7;Lpb8;Lwp8;)V

    .line 1101
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1104
    move-result-object v0

    .line 1105
    new-instance v9, Ljava/util/ArrayList;

    .line 1107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    .line 1110
    if-eqz v0, :cond_1a

    .line 1112
    :try_start_10
    const-string v2, "data"

    .line 1114
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1117
    move-result-object v0

    .line 1118
    move v2, v3

    .line 1119
    :goto_19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1122
    move-result v5

    .line 1123
    if-ge v2, v5, :cond_1a

    .line 1125
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1128
    move-result-object v5

    .line 1129
    const-string v6, "format"

    .line 1131
    const-string v7, ""

    .line 1133
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    move-result-object v6

    .line 1137
    const-string v7, "data"

    .line 1139
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1142
    move-result-object v5

    .line 1143
    new-instance v7, Landroid/os/Bundle;

    .line 1145
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1148
    if-eqz v5, :cond_19

    .line 1150
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1153
    move-result-object v11

    .line 1154
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    move-result v16

    .line 1158
    if-eqz v16, :cond_19

    .line 1160
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    move-result-object v16

    .line 1164
    move-object/from16 v3, v16

    .line 1166
    check-cast v3, Ljava/lang/String;

    .line 1168
    move-object/from16 v16, v0

    .line 1170
    const-string v0, ""

    .line 1172
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    move-object/from16 v0, v16

    .line 1181
    const/4 v3, 0x0

    .line 1182
    goto :goto_1a

    .line 1183
    :cond_19
    move-object/from16 v16, v0

    .line 1185
    new-instance v0, Lji7;

    .line 1187
    invoke-direct {v0, v6, v7}, Lji7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1190
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1193
    add-int/lit8 v2, v2, 0x1

    .line 1195
    move-object/from16 v0, v16

    .line 1197
    const/4 v3, 0x0

    .line 1198
    goto :goto_19

    .line 1199
    :catch_5
    :cond_1a
    :try_start_11
    const-string v0, ""

    .line 1201
    const/4 v2, 0x0

    .line 1202
    invoke-virtual {v10, v8, v2, v0, v2}, Lpb8;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1205
    const-string v2, " "
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1207
    :try_start_12
    iget-object v0, v10, Lpb8;->h:Ll98;

    .line 1209
    new-instance v3, Lorg/json/JSONObject;

    .line 1211
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1214
    invoke-virtual {v0, v8, v3}, Ll98;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lmo8;

    .line 1217
    move-result-object v0

    .line 1218
    iget-object v3, v10, Lpb8;->j:Ljava/util/concurrent/Executor;
    :try_end_12
    .catch Lho8; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1220
    move-object v7, v4

    .line 1221
    :try_start_13
    new-instance v4, Lbx6;
    :try_end_13
    .catch Lho8; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1223
    move-object v6, v8

    .line 1224
    move-object v5, v10

    .line 1225
    move-object v8, v0

    .line 1226
    :try_start_14
    invoke-direct/range {v4 .. v9}, Lbx6;-><init>(Lpb8;Ljava/lang/String;Lmb8;Lmo8;Ljava/util/ArrayList;)V
    :try_end_14
    .catch Lho8; {:try_start_14 .. :try_end_14} :catch_9
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_8

    .line 1229
    move-object v0, v4

    .line 1230
    move-object v10, v5

    .line 1231
    move-object v4, v7

    .line 1232
    :try_start_15
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Lho8; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1235
    :goto_1b
    const/4 v2, 0x5

    .line 1236
    const/4 v3, 0x0

    .line 1237
    goto/16 :goto_18

    .line 1239
    :catch_6
    move-exception v0

    .line 1240
    goto/16 :goto_20

    .line 1242
    :catch_7
    move-exception v0

    .line 1243
    goto :goto_1d

    .line 1244
    :catch_8
    move-exception v0

    .line 1245
    move-object v10, v5

    .line 1246
    goto :goto_20

    .line 1247
    :catch_9
    move-exception v0

    .line 1248
    move-object v10, v5

    .line 1249
    :goto_1c
    move-object v4, v7

    .line 1250
    goto :goto_1d

    .line 1251
    :catch_a
    move-exception v0

    .line 1252
    goto :goto_1c

    .line 1253
    :goto_1d
    :try_start_16
    const-string v3, "Failed to create Adapter."

    .line 1255
    sget-object v5, Lbd7;->De:Lwc7;

    .line 1257
    sget-object v6, Lw57;->e:Lw57;

    .line 1259
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 1261
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Ljava/lang/Boolean;

    .line 1267
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_1b

    .line 1273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    move-result-object v5

    .line 1281
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1284
    move-result v5

    .line 1285
    add-int/lit8 v5, v5, 0x1a

    .line 1287
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1289
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1292
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    move-result-object v3

    .line 1305
    goto :goto_1e

    .line 1306
    :catch_b
    move-exception v0

    .line 1307
    goto :goto_1f

    .line 1308
    :cond_1b
    :goto_1e
    invoke-virtual {v4, v3}, Lmb8;->L2(Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_6

    .line 1311
    goto :goto_1b

    .line 1312
    :goto_1f
    :try_start_17
    sget v2, Lha8;->b:I

    .line 1314
    const-string v2, ""

    .line 1316
    invoke-static {v2, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1319
    goto :goto_1b

    .line 1320
    :cond_1c
    invoke-static {v13}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 1323
    move-result-object v0

    .line 1324
    new-instance v1, Lz47;

    .line 1326
    const/16 v2, 0x8

    .line 1328
    invoke-direct {v1, v10, v12, v2}, Lz47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1331
    iget-object v2, v10, Lpb8;->i:Ler7;

    .line 1333
    new-instance v3, Lv79;

    .line 1335
    const/4 v4, 0x0

    .line 1336
    invoke-direct {v3, v0, v4, v4}, Lm79;-><init>(Lb49;ZZ)V

    .line 1339
    new-instance v0, Lu79;

    .line 1341
    invoke-direct {v0, v3, v1, v2}, Lu79;-><init>(Lv79;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1344
    iput-object v0, v3, Lv79;->F:Lu79;

    .line 1346
    invoke-virtual {v3}, Lm79;->w()V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_6

    .line 1349
    goto :goto_22

    .line 1350
    :goto_20
    const-string v1, "Malformed CLD response"

    .line 1352
    invoke-static {v1, v0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1355
    iget-object v1, v10, Lpb8;->o:Lz38;

    .line 1357
    const-string v2, "MalformedJson"

    .line 1359
    invoke-virtual {v1, v2}, Lz38;->I(Ljava/lang/String;)V

    .line 1362
    iget-object v1, v10, Lpb8;->l:Lua8;

    .line 1364
    monitor-enter v1

    .line 1365
    :try_start_18
    sget-object v2, Lbd7;->G2:Lwc7;

    .line 1367
    sget-object v3, Lw57;->e:Lw57;

    .line 1369
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 1371
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, Ljava/lang/Boolean;

    .line 1377
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1380
    move-result v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1381
    if-nez v2, :cond_1d

    .line 1383
    monitor-exit v1

    .line 1384
    goto :goto_21

    .line 1385
    :cond_1d
    :try_start_19
    invoke-virtual {v1}, Lua8;->e()Ljava/util/HashMap;

    .line 1388
    move-result-object v2

    .line 1389
    const-string v3, "action"

    .line 1391
    const-string v4, "aaia"

    .line 1393
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    const-string v3, "aair"

    .line 1398
    const-string v4, "MalformedJson"

    .line 1400
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    iget-object v3, v1, Lua8;->b:Ljava/util/ArrayList;

    .line 1405
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1408
    monitor-exit v1

    .line 1409
    :goto_21
    iget-object v1, v10, Lpb8;->e:Lgr7;

    .line 1411
    invoke-virtual {v1, v0}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 1414
    const-string v1, "AdapterInitializer.updateAdapterStatus"

    .line 1416
    sget-object v2, Lu3a;->B:Lu3a;

    .line 1418
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 1420
    invoke-virtual {v2, v1, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1423
    iget-object v1, v10, Lpb8;->p:Lcq8;

    .line 1425
    invoke-interface {v12, v0}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 1428
    const/4 v2, 0x0

    .line 1429
    invoke-interface {v12, v2}, Lwp8;->b(Z)Lwp8;

    .line 1432
    invoke-interface {v12}, Lwp8;->o()Lyp8;

    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v1, v0}, Lcq8;->b(Lyp8;)V

    .line 1439
    :goto_22
    return-void

    .line 1440
    :catchall_6
    move-exception v0

    .line 1441
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1442
    throw v0

    .line 1443
    :pswitch_16
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 1445
    check-cast v1, Lta8;

    .line 1447
    iget-object v1, v1, Lta8;->d:Lm4a;

    .line 1449
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 1451
    check-cast v0, Ljava/lang/String;

    .line 1453
    invoke-virtual {v1, v2, v0}, Lm4a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lq3a;

    .line 1456
    return-void

    .line 1457
    :pswitch_17
    iget-object v1, v0, Le08;->s:Ljava/lang/Object;

    .line 1459
    check-cast v1, Lf08;

    .line 1461
    iget-object v2, v1, Lf08;->t:Lu5a;

    .line 1463
    :try_start_1b
    iget-object v3, v1, Lf08;->s:Lwn0;

    .line 1465
    iget-object v0, v0, Le08;->r:Ljava/lang/Object;

    .line 1467
    check-cast v0, Lu5a;

    .line 1469
    invoke-interface {v3, v0}, Lwn0;->i(Lu5a;)Ljava/lang/Object;

    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Lu5a;
    :try_end_1b
    .catch Lfr4; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    .line 1475
    if-nez v0, :cond_1e

    .line 1477
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1479
    const-string v2, "Continuation returned null"

    .line 1481
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1484
    invoke-virtual {v1, v0}, Lf08;->g(Ljava/lang/Exception;)V

    .line 1487
    goto :goto_25

    .line 1488
    :cond_1e
    sget-object v2, Lxi5;->b:Lj51;

    .line 1490
    invoke-virtual {v0, v2, v1}, Lu5a;->e(Ljava/util/concurrent/Executor;Lwv3;)V

    .line 1493
    invoke-virtual {v0, v2, v1}, Lu5a;->d(Ljava/util/concurrent/Executor;Lnv3;)V

    .line 1496
    invoke-virtual {v0, v2, v1}, Lu5a;->a(Ljava/util/concurrent/Executor;Lhv3;)V

    .line 1499
    goto :goto_25

    .line 1500
    :catch_c
    move-exception v0

    .line 1501
    goto :goto_23

    .line 1502
    :catch_d
    move-exception v0

    .line 1503
    goto :goto_24

    .line 1504
    :goto_23
    invoke-virtual {v2, v0}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 1507
    goto :goto_25

    .line 1508
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1511
    move-result-object v1

    .line 1512
    instance-of v1, v1, Ljava/lang/Exception;

    .line 1514
    if-eqz v1, :cond_1f

    .line 1516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Ljava/lang/Exception;

    .line 1522
    invoke-virtual {v2, v0}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 1525
    goto :goto_25

    .line 1526
    :cond_1f
    invoke-virtual {v2, v0}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 1529
    :goto_25
    return-void

    .line 1530
    :pswitch_18
    move v2, v3

    .line 1531
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 1533
    check-cast v1, Ll68;

    .line 1535
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 1537
    check-cast v0, Landroid/view/ViewGroup;

    .line 1539
    iget-object v3, v1, Ll68;->b:Lbo8;

    .line 1541
    iget-object v5, v1, Ll68;->a:Lts9;

    .line 1543
    iget-object v1, v1, Ll68;->d:Lb68;

    .line 1545
    monitor-enter v1

    .line 1546
    :try_start_1c
    iget-object v6, v1, Lb68;->o:Landroid/view/View;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1548
    monitor-exit v1

    .line 1549
    if-eqz v6, :cond_23

    .line 1551
    if-eqz v0, :cond_20

    .line 1553
    move v2, v4

    .line 1554
    :cond_20
    invoke-virtual {v1}, Lb68;->q()I

    .line 1557
    move-result v0

    .line 1558
    const/4 v6, 0x2

    .line 1559
    if-eq v0, v6, :cond_22

    .line 1561
    invoke-virtual {v1}, Lb68;->q()I

    .line 1564
    move-result v0

    .line 1565
    if-ne v0, v4, :cond_21

    .line 1567
    goto :goto_26

    .line 1568
    :cond_21
    invoke-virtual {v1}, Lb68;->q()I

    .line 1571
    move-result v0

    .line 1572
    const/4 v1, 0x6

    .line 1573
    if-ne v0, v1, :cond_23

    .line 1575
    iget-object v0, v3, Lbo8;->g:Ljava/lang/String;

    .line 1577
    const-string v1, "2"

    .line 1579
    invoke-virtual {v5, v0, v1, v2}, Lts9;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1582
    const-string v1, "1"

    .line 1584
    invoke-virtual {v5, v0, v1, v2}, Lts9;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1587
    goto :goto_27

    .line 1588
    :cond_22
    :goto_26
    invoke-virtual {v1}, Lb68;->q()I

    .line 1591
    move-result v0

    .line 1592
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1595
    move-result-object v0

    .line 1596
    iget-object v1, v3, Lbo8;->g:Ljava/lang/String;

    .line 1598
    invoke-virtual {v5, v1, v0, v2}, Lts9;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1601
    :cond_23
    :goto_27
    return-void

    .line 1602
    :catchall_7
    move-exception v0

    .line 1603
    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1604
    throw v0

    .line 1605
    :pswitch_19
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 1607
    check-cast v1, Lx58;

    .line 1609
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 1611
    check-cast v0, Lx68;

    .line 1613
    invoke-virtual {v1, v0}, Lx58;->h(Lx68;)V

    .line 1616
    return-void

    .line 1617
    :pswitch_1a
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 1619
    check-cast v1, Ld6;

    .line 1621
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 1623
    check-cast v0, Lmu9;

    .line 1625
    iget-object v2, v1, Ld6;->g:Ljava/lang/Object;

    .line 1627
    invoke-virtual {v0, v2}, Lmu9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    move-result-object v0

    .line 1631
    iput-object v0, v1, Ld6;->g:Ljava/lang/Object;

    .line 1633
    new-instance v2, Lm38;

    .line 1635
    invoke-direct {v2, v1, v0, v4}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1638
    iget-object v0, v1, Ld6;->d:Ljava/lang/Object;

    .line 1640
    check-cast v0, Lgm8;

    .line 1642
    iget-object v1, v0, Lgm8;->a:Landroid/os/Handler;

    .line 1644
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1647
    move-result-object v1

    .line 1648
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1651
    move-result-object v1

    .line 1652
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 1655
    move-result v1

    .line 1656
    if-nez v1, :cond_24

    .line 1658
    goto :goto_28

    .line 1659
    :cond_24
    invoke-virtual {v0, v2}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 1662
    :goto_28
    return-void

    .line 1663
    :pswitch_1b
    iget-object v1, v0, Le08;->r:Ljava/lang/Object;

    .line 1665
    check-cast v1, Ls38;

    .line 1667
    iget-object v0, v0, Le08;->s:Ljava/lang/Object;

    .line 1669
    :try_start_1e
    invoke-interface {v1, v0}, Ls38;->e(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1672
    goto :goto_29

    .line 1673
    :catchall_8
    move-exception v0

    .line 1674
    const-string v1, "EventEmitter.notify"

    .line 1676
    sget-object v2, Lu3a;->B:Lu3a;

    .line 1678
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 1680
    invoke-virtual {v2, v1, v0}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1683
    const-string v1, "Event emitter exception."

    .line 1685
    invoke-static {v1, v0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1688
    :goto_29
    return-void

    .line 1689
    :pswitch_1c
    iget-object v1, v0, Le08;->s:Ljava/lang/Object;

    .line 1691
    check-cast v1, Lu5;

    .line 1693
    iget-object v0, v0, Le08;->r:Ljava/lang/Object;

    .line 1695
    move-object v2, v0

    .line 1696
    check-cast v2, Lmv;

    .line 1698
    :try_start_1f
    iget-object v0, v2, Lmv;->q:Lee8;

    .line 1700
    iget-object v1, v1, Lu5;->a:Led8;

    .line 1702
    invoke-virtual {v0, v1}, Lee8;->b(Led8;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 1705
    goto :goto_2a

    .line 1706
    :catch_e
    move-exception v0

    .line 1707
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1710
    move-result-object v1

    .line 1711
    invoke-static {v1}, Lun7;->a(Landroid/content/Context;)Lvn7;

    .line 1714
    move-result-object v1

    .line 1715
    const-string v2, "BaseAdView.loadAd"

    .line 1717
    invoke-interface {v1, v2, v0}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1720
    :goto_2a
    return-void

    .line 1721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
