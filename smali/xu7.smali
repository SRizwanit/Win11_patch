.class public final Lxu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg67;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lp67;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo36;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxu7;->q:Landroid/content/Context;

    .line 6
    sget-object v0, Lbd7;->z3:Lwc7;

    .line 8
    sget-object v1, Lw57;->e:Lw57;

    .line 10
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 12
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v3, :cond_1

    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v2, :cond_2

    .line 29
    if-eq v0, v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Ljw8;->C()Lhw8;

    .line 38
    move-result-object v0

    .line 39
    sget-object v5, Lbd7;->F3:Lwc7;

    .line 41
    iget-object v6, v1, Lw57;->c:Lad7;

    .line 43
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Float;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0}, Ljn9;->c()V

    .line 56
    iget-object v6, v0, Ljn9;->r:Lln9;

    .line 58
    check-cast v6, Ljw8;

    .line 60
    invoke-virtual {v6, v5}, Ljw8;->E(F)V

    .line 63
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljw8;

    .line 69
    invoke-static {}, Llw8;->F()Lkw8;

    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lbd7;->G3:Lwc7;

    .line 75
    iget-object v7, v1, Lw57;->c:Lad7;

    .line 77
    invoke-virtual {v7, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5}, Ljn9;->c()V

    .line 90
    iget-object v7, v5, Ljn9;->r:Lln9;

    .line 92
    check-cast v7, Llw8;

    .line 94
    invoke-virtual {v7, v6}, Llw8;->H(Z)V

    .line 97
    sget-object v6, Lbd7;->I3:Lwc7;

    .line 99
    iget-object v7, v1, Lw57;->c:Lad7;

    .line 101
    invoke-virtual {v7, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v5}, Ljn9;->c()V

    .line 114
    iget-object v8, v5, Ljn9;->r:Lln9;

    .line 116
    check-cast v8, Llw8;

    .line 118
    invoke-virtual {v8, v6, v7}, Llw8;->I(J)V

    .line 121
    invoke-virtual {v5}, Ljn9;->d()Lln9;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Llw8;

    .line 127
    invoke-static {}, Lfw8;->i0()Lew8;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljn9;->c()V

    .line 134
    iget-object v7, v6, Ljn9;->r:Lln9;

    .line 136
    check-cast v7, Lfw8;

    .line 138
    invoke-virtual {v7, v4}, Lfw8;->K(I)V

    .line 141
    iget-object p2, p2, Lo36;->q:Ljava/lang/String;

    .line 143
    invoke-virtual {v6}, Ljn9;->c()V

    .line 146
    iget-object v4, v6, Ljn9;->r:Lln9;

    .line 148
    check-cast v4, Lfw8;

    .line 150
    invoke-virtual {v4, p2}, Lfw8;->z(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v6}, Ljn9;->c()V

    .line 156
    iget-object p2, v6, Ljn9;->r:Lln9;

    .line 158
    check-cast p2, Lfw8;

    .line 160
    invoke-virtual {p2}, Lfw8;->L()V

    .line 163
    sget-object p2, Lbd7;->g3:Lwc7;

    .line 165
    iget-object v4, v1, Lw57;->c:Lad7;

    .line 167
    invoke-virtual {v4, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result p2

    .line 177
    invoke-virtual {v6}, Ljn9;->c()V

    .line 180
    iget-object v4, v6, Ljn9;->r:Lln9;

    .line 182
    check-cast v4, Lfw8;

    .line 184
    invoke-virtual {v4, p2}, Lfw8;->j0(Z)V

    .line 187
    sget-object p2, Lbd7;->J3:Lwc7;

    .line 189
    iget-object v4, v1, Lw57;->c:Lad7;

    .line 191
    invoke-virtual {v4, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result p2

    .line 201
    invoke-virtual {v6}, Ljn9;->c()V

    .line 204
    iget-object v4, v6, Ljn9;->r:Lln9;

    .line 206
    check-cast v4, Lfw8;

    .line 208
    invoke-virtual {v4, p2}, Lfw8;->k0(Z)V

    .line 211
    sget-object p2, Lbd7;->K3:Lwc7;

    .line 213
    iget-object v4, v1, Lw57;->c:Lad7;

    .line 215
    invoke-virtual {v4, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result p2

    .line 225
    invoke-virtual {v6}, Ljn9;->c()V

    .line 228
    iget-object v4, v6, Ljn9;->r:Lln9;

    .line 230
    check-cast v4, Lfw8;

    .line 232
    invoke-virtual {v4, p2}, Lfw8;->y(Z)V

    .line 235
    sget-object p2, Lbd7;->w3:Lwc7;

    .line 237
    iget-object v4, v1, Lw57;->c:Lad7;

    .line 239
    invoke-virtual {v4, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result p2

    .line 249
    const/4 v4, -0x1

    .line 250
    if-ne p2, v4, :cond_3

    .line 252
    move p2, v3

    .line 253
    goto :goto_1

    .line 254
    :cond_3
    const/4 p2, 0x0

    .line 255
    :goto_1
    invoke-virtual {v6}, Ljn9;->c()V

    .line 258
    iget-object v4, v6, Ljn9;->r:Lln9;

    .line 260
    check-cast v4, Lfw8;

    .line 262
    invoke-virtual {v4, p2}, Lfw8;->F(Z)V

    .line 265
    sget-object p2, Lbd7;->y3:Lwc7;

    .line 267
    iget-object v4, v1, Lw57;->c:Lad7;

    .line 269
    invoke-virtual {v4, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/lang/Integer;

    .line 275
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result p2

    .line 279
    int-to-long v7, p2

    .line 280
    invoke-virtual {v6}, Ljn9;->c()V

    .line 283
    iget-object p2, v6, Ljn9;->r:Lln9;

    .line 285
    check-cast p2, Lfw8;

    .line 287
    invoke-virtual {p2, v7, v8}, Lfw8;->E(J)V

    .line 290
    sget-object p2, Lbd7;->H3:Lwc7;

    .line 292
    iget-object v4, v1, Lw57;->c:Lad7;

    .line 294
    invoke-virtual {v4, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Ljava/lang/Long;

    .line 300
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 303
    move-result-wide v7

    .line 304
    invoke-virtual {v6}, Ljn9;->c()V

    .line 307
    iget-object p2, v6, Ljn9;->r:Lln9;

    .line 309
    check-cast p2, Lfw8;

    .line 311
    invoke-virtual {p2, v7, v8}, Lfw8;->C(J)V

    .line 314
    sget-object p2, Lbd7;->x3:Lwc7;

    .line 316
    iget-object v4, v1, Lw57;->c:Lad7;

    .line 318
    invoke-virtual {v4, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Ljava/lang/Integer;

    .line 324
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result p2

    .line 328
    int-to-long v7, p2

    .line 329
    invoke-virtual {v6}, Ljn9;->c()V

    .line 332
    iget-object p2, v6, Ljn9;->r:Lln9;

    .line 334
    check-cast p2, Lfw8;

    .line 336
    invoke-virtual {p2, v7, v8}, Lfw8;->B(J)V

    .line 339
    invoke-virtual {v6}, Ljn9;->c()V

    .line 342
    iget-object p2, v6, Ljn9;->r:Lln9;

    .line 344
    check-cast p2, Lfw8;

    .line 346
    invoke-virtual {p2, v0}, Lfw8;->A(Ljw8;)V

    .line 349
    invoke-virtual {v6}, Ljn9;->c()V

    .line 352
    iget-object p2, v6, Ljn9;->r:Lln9;

    .line 354
    check-cast p2, Lfw8;

    .line 356
    invoke-virtual {p2, v5}, Lfw8;->D(Llw8;)V

    .line 359
    sget-object p2, Lbd7;->n4:Lwc7;

    .line 361
    iget-object v0, v1, Lw57;->c:Lad7;

    .line 363
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Ljava/lang/Boolean;

    .line 369
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    move-result p2

    .line 373
    invoke-virtual {v6}, Ljn9;->c()V

    .line 376
    iget-object v0, v6, Ljn9;->r:Lln9;

    .line 378
    check-cast v0, Lfw8;

    .line 380
    invoke-virtual {v0, p2}, Lfw8;->G(Z)V

    .line 383
    invoke-virtual {v6}, Ljn9;->d()Lln9;

    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Lfw8;

    .line 389
    sget-object v0, Lfr7;->a:Ler7;

    .line 391
    sget-object v1, Lp67;->s:Ljava/lang/Object;

    .line 393
    monitor-enter v1

    .line 394
    :try_start_0
    sget-object v4, Lp67;->t:Lp67;

    .line 396
    if-nez v4, :cond_4

    .line 398
    new-instance v4, Lp67;

    .line 400
    invoke-direct {v4, p1, v0, p2}, Lp67;-><init>(Landroid/content/Context;Ler7;Lfw8;)V

    .line 403
    sput-object v4, Lp67;->t:Lp67;

    .line 405
    goto :goto_2

    .line 406
    :catchall_0
    move-exception p0

    .line 407
    goto/16 :goto_6

    .line 409
    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    iput-object v4, p0, Lxu7;->r:Lp67;

    .line 412
    iget-object p0, v4, Lp67;->r:Ljava/lang/Object;

    .line 414
    check-cast p0, Ldw8;

    .line 416
    iget-object p0, p0, Ldw8;->a:Lcx8;

    .line 418
    monitor-enter p0

    .line 419
    :try_start_1
    iget-object p1, p0, Lcx8;->e:Li79;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    if-eqz p1, :cond_5

    .line 423
    monitor-exit p0

    .line 424
    return-void

    .line 425
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcx8;->b:Lsr9;

    .line 427
    invoke-interface {p1}, Lsr9;->c()Ljava/lang/Object;

    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Ljava/util/Set;

    .line 433
    new-instance p2, Ljava/util/ArrayList;

    .line 435
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 438
    move-result v0

    .line 439
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object p1

    .line 446
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_6

    .line 452
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lbx8;

    .line 458
    invoke-interface {v0}, Lbx8;->a()Lc33;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    goto :goto_3

    .line 466
    :catchall_1
    move-exception p1

    .line 467
    goto :goto_5

    .line 468
    :cond_6
    iget-object p1, p0, Lcx8;->d:Lsr9;

    .line 470
    invoke-interface {p1}, Lsr9;->c()Ljava/lang/Object;

    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Ld19;

    .line 476
    new-instance v0, Ls79;

    .line 478
    invoke-static {p2}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 481
    move-result-object p2

    .line 482
    invoke-direct {v0, p2, v3}, Ls79;-><init>(Lf49;Z)V

    .line 485
    iget-object p2, p0, Lcx8;->c:Ljava/util/concurrent/ExecutorService;

    .line 487
    sget-object v1, Lxu6;->v:Lxu6;

    .line 489
    invoke-static {v0, v1, p2}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p1, v2, p2}, Ld19;->e(ILc33;)V

    .line 496
    iput-object p2, p0, Lcx8;->e:Li79;

    .line 498
    iget-object p1, p0, Lcx8;->a:Lsr9;

    .line 500
    invoke-interface {p1}, Lsr9;->c()Ljava/lang/Object;

    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Ljava/util/Set;

    .line 506
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object p1

    .line 510
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result p2

    .line 514
    if-eqz p2, :cond_7

    .line 516
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object p2

    .line 520
    check-cast p2, Lbx8;

    .line 522
    invoke-interface {p2}, Lbx8;->a()Lc33;

    .line 525
    goto :goto_4

    .line 526
    :cond_7
    iget-object p1, p0, Lcx8;->e:Li79;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 528
    if-eqz p1, :cond_8

    .line 530
    monitor-exit p0

    .line 531
    return-void

    .line 532
    :cond_8
    const/4 p1, 0x0

    .line 533
    :try_start_3
    throw p1

    .line 534
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 535
    throw p1

    .line 536
    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 537
    throw p0
.end method


# virtual methods
.method public final a(III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    sget-object v3, Lu37;->g:Lu37;

    .line 9
    iget-object v3, v3, Lu37;->a:Lkk8;

    .line 11
    iget-object v3, v0, Lxu7;->q:Landroid/content/Context;

    .line 13
    invoke-static {v3, v1}, Lkk8;->b(Landroid/content/Context;I)I

    .line 16
    move-result v4

    .line 17
    int-to-float v10, v4

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v2}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 29
    move-result v4

    .line 30
    int-to-float v11, v4

    .line 31
    move/from16 v4, p3

    .line 33
    int-to-long v14, v4

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    move-wide v7, v14

    .line 39
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v0, Lxu7;->r:Lp67;

    .line 45
    invoke-virtual {v0, v4}, Lp67;->s(Landroid/view/MotionEvent;)V

    .line 48
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v1}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v2}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    const/16 v19, 0x0

    .line 79
    const-wide/16 v12, 0x0

    .line 81
    const/16 v16, 0x2

    .line 83
    move/from16 v17, v4

    .line 85
    move/from16 v18, v5

    .line 87
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Lp67;->s(Landroid/view/MotionEvent;)V

    .line 94
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v1}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v2}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    const/16 v16, 0x1

    .line 125
    move/from16 v17, v1

    .line 127
    move/from16 v18, v2

    .line 129
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lp67;->s(Landroid/view/MotionEvent;)V

    .line 136
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 139
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lxu7;->r:Lp67;

    .line 6
    invoke-virtual {p0, p1}, Lp67;->s(Landroid/view/MotionEvent;)V

    .line 9
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu7;->r:Lp67;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp67;->q(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu7;->r:Lp67;

    .line 3
    invoke-virtual {p0, p1}, Lp67;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxu7;->r:Lp67;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 9
    check-cast p0, Ldw8;

    .line 11
    iget-object p0, p0, Ldw8;->c:Lq09;

    .line 13
    iget-object p0, p0, Lq09;->b:Lw09;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lw09;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu7;->r:Lp67;

    .line 3
    invoke-virtual {p0, p1}, Lp67;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu7;->r:Lp67;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp67;->q(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object p0, p0, Lxu7;->r:Lp67;

    .line 3
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ldw8;

    .line 8
    iget-object p0, v1, Ldw8;->e:Lrw8;

    .line 10
    iget-object v6, v1, Ldw8;->d:Ld19;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v6, v0}, Ld19;->a(I)Lc19;

    .line 16
    move-result-object v7

    .line 17
    :try_start_0
    invoke-virtual {v7}, Lc19;->a()V

    .line 20
    iget-object v2, v1, Ldw8;->a:Lcx8;

    .line 22
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v8, v2, Lcx8;->e:Li79;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    if-eqz v8, :cond_0

    .line 27
    :try_start_2
    monitor-exit v2

    .line 28
    new-instance v0, Lrj7;

    .line 30
    const/4 v5, 0x7

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lrj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    sget-object p1, Lw79;->q:Lw79;

    .line 39
    invoke-static {v8, v0, p1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 42
    move-result-object p1

    .line 43
    iget-wide p2, v1, Ldw8;->f:J

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {p1, p2, p3, v0}, Lb79;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :try_start_3
    throw p1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :goto_0
    :try_start_5
    invoke-virtual {v7, p1}, Lc19;->b(Ljava/lang/Throwable;)V

    .line 72
    throw p1

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_4

    .line 76
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 83
    invoke-virtual {v7, p1}, Lc19;->b(Ljava/lang/Throwable;)V

    .line 86
    const-string p1, ""

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 95
    move-object p1, p2

    .line 96
    :cond_1
    invoke-virtual {v7, p1}, Lc19;->b(Ljava/lang/Throwable;)V

    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    const/16 p1, 0x39

    .line 107
    invoke-virtual {v6, p1}, Ld19;->b(I)V

    .line 110
    const/16 p1, 0x11

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 115
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :goto_3
    invoke-virtual {v7}, Lc19;->c()V

    .line 119
    invoke-interface {p0}, Lrw8;->c()V

    .line 122
    return-object p1

    .line 123
    :goto_4
    invoke-virtual {v7}, Lc19;->c()V

    .line 126
    invoke-interface {p0}, Lrw8;->c()V

    .line 129
    throw p1
.end method
