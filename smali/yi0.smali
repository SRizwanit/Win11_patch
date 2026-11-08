.class public final synthetic Lyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyi0;->a:B

    iput-object p1, p0, Lyi0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyi0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lyi0;->a:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v0, "Worker result FAILURE for "

    .line 11
    sget-object v4, Lki6;->q:Lki6;

    .line 13
    iget-object v5, p0, Lyi0;->b:Ljava/lang/Object;

    .line 15
    check-cast v5, Llj6;

    .line 17
    iget-object p0, p0, Lyi0;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Loj6;

    .line 21
    iget-object v6, p0, Loj6;->l:Ljava/lang/String;

    .line 23
    iget-object v7, p0, Loj6;->c:Ljava/lang/String;

    .line 25
    iget-object v8, p0, Loj6;->i:Laj6;

    .line 27
    iget-object v9, p0, Loj6;->a:Lzi6;

    .line 29
    instance-of v10, v5, Ljj6;

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v10, :cond_7

    .line 34
    check-cast v5, Ljj6;

    .line 36
    iget-object v3, v5, Ljj6;->a:Li33;

    .line 38
    invoke-virtual {v8, v7}, Laj6;->b(Ljava/lang/String;)Lki6;

    .line 41
    move-result-object v5

    .line 42
    iget-object v10, p0, Loj6;->h:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->A()Lti6;

    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v10, v10, Lti6;->a:Lvp4;

    .line 53
    new-instance v12, Lz56;

    .line 55
    invoke-direct {v12, v7, v1}, Lz56;-><init>(Ljava/lang/String;B)V

    .line 58
    invoke-static {v10, v2, v11, v12}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 61
    if-nez v5, :cond_0

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_0
    sget-object v1, Lki6;->r:Lki6;

    .line 67
    if-ne v5, v1, :cond_6

    .line 69
    instance-of v1, v3, Lh33;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    sget-object v0, Lpj6;->a:Ljava/lang/String;

    .line 75
    invoke-static {}, Lr53;->f()Lr53;

    .line 78
    move-result-object v1

    .line 79
    const-string v5, "Worker result SUCCESS for "

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v0, v5}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v9}, Lzi6;->c()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Loj6;->b()V

    .line 97
    goto/16 :goto_2

    .line 99
    :cond_1
    sget-object v0, Lki6;->s:Lki6;

    .line 101
    invoke-virtual {v8, v0, v7}, Laj6;->h(Lki6;Ljava/lang/String;)V

    .line 104
    check-cast v3, Lh33;

    .line 106
    iget-object v0, v3, Lh33;->a:Lpu0;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v1, v8, Laj6;->a:Lvp4;

    .line 113
    new-instance v3, Lqk5;

    .line 115
    const/16 v5, 0x17

    .line 117
    invoke-direct {v3, v0, v7, v5}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    invoke-static {v1, v2, v11, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v0

    .line 127
    iget-object p0, p0, Loj6;->j:Ls21;

    .line 129
    invoke-virtual {p0, v7}, Ls21;->a(Ljava/lang/String;)Ljava/util/List;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v3

    .line 137
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_c

    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 149
    invoke-virtual {v8, v5}, Laj6;->b(Ljava/lang/String;)Lki6;

    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Lki6;->u:Lki6;

    .line 155
    if-ne v6, v7, :cond_2

    .line 157
    iget-object v6, p0, Ls21;->a:Lvp4;

    .line 159
    new-instance v7, Lmx;

    .line 161
    const/4 v9, 0x5

    .line 162
    invoke-direct {v7, v5, v9}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 165
    invoke-static {v6, v11, v2, v7}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_2

    .line 177
    sget-object v6, Lpj6;->a:Ljava/lang/String;

    .line 179
    invoke-static {}, Lr53;->f()Lr53;

    .line 182
    move-result-object v7

    .line 183
    const-string v9, "Setting status to enqueued for "

    .line 185
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v7, v6, v9}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v8, v4, v5}, Laj6;->h(Lki6;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v8, v5, v0, v1}, Laj6;->g(Ljava/lang/String;J)V

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    instance-of v1, v3, Lg33;

    .line 201
    if-eqz v1, :cond_4

    .line 203
    sget-object v0, Lpj6;->a:Ljava/lang/String;

    .line 205
    invoke-static {}, Lr53;->f()Lr53;

    .line 208
    move-result-object v1

    .line 209
    const-string v2, "Worker result RETRY for "

    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v0, v2}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/16 v0, -0x100

    .line 220
    invoke-virtual {p0, v0}, Loj6;->a(I)V

    .line 223
    :goto_1
    move v2, v11

    .line 224
    goto/16 :goto_2

    .line 226
    :cond_4
    sget-object v1, Lpj6;->a:Ljava/lang/String;

    .line 228
    invoke-static {}, Lr53;->f()Lr53;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v1, v0}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v9}, Lzi6;->c()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 245
    invoke-virtual {p0}, Loj6;->b()V

    .line 248
    goto/16 :goto_2

    .line 250
    :cond_5
    invoke-virtual {p0, v3}, Loj6;->d(Li33;)V

    .line 253
    goto/16 :goto_2

    .line 255
    :cond_6
    invoke-virtual {v5}, Lki6;->a()Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_c

    .line 261
    const/16 v0, -0x200

    .line 263
    invoke-virtual {p0, v0}, Loj6;->a(I)V

    .line 266
    goto :goto_1

    .line 267
    :cond_7
    instance-of v1, v5, Lij6;

    .line 269
    if-eqz v1, :cond_9

    .line 271
    check-cast v5, Lij6;

    .line 273
    iget-object v1, v5, Lij6;->a:Li33;

    .line 275
    sget-object v3, Lpj6;->a:Ljava/lang/String;

    .line 277
    invoke-static {}, Lr53;->f()Lr53;

    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v3, v0}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v9}, Lzi6;->c()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 294
    invoke-virtual {p0}, Loj6;->b()V

    .line 297
    goto/16 :goto_2

    .line 299
    :cond_8
    invoke-virtual {p0, v1}, Loj6;->d(Li33;)V

    .line 302
    goto/16 :goto_2

    .line 304
    :cond_9
    instance-of v0, v5, Lkj6;

    .line 306
    if-eqz v0, :cond_d

    .line 308
    check-cast v5, Lkj6;

    .line 310
    iget v0, v5, Lkj6;->a:I

    .line 312
    const-string v1, " is "

    .line 314
    const-string v3, "Status for "

    .line 316
    iget-object v5, v9, Lzi6;->y:Ljava/lang/Boolean;

    .line 318
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    invoke-static {v5, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_a

    .line 326
    sget-object v1, Lpj6;->a:Ljava/lang/String;

    .line 328
    invoke-static {}, Lr53;->f()Lr53;

    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    const-string v4, "Worker "

    .line 336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    iget-object v4, v9, Lzi6;->c:Ljava/lang/String;

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v4, " was interrupted. Backing off."

    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v1, v3}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0, v0}, Loj6;->a(I)V

    .line 359
    goto/16 :goto_1

    .line 361
    :cond_a
    invoke-virtual {v8, v7}, Laj6;->b(Ljava/lang/String;)Lki6;

    .line 364
    move-result-object p0

    .line 365
    if-eqz p0, :cond_b

    .line 367
    invoke-virtual {p0}, Lki6;->a()Z

    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_b

    .line 373
    sget-object v2, Lpj6;->a:Ljava/lang/String;

    .line 375
    invoke-static {}, Lr53;->f()Lr53;

    .line 378
    move-result-object v5

    .line 379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    const-string p0, "; not doing any work and rescheduling for later execution"

    .line 395
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {v5, v2, p0}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v8, v4, v7}, Laj6;->h(Lki6;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v8, v0, v7}, Laj6;->i(ILjava/lang/String;)V

    .line 411
    const-wide/16 v0, -0x1

    .line 413
    invoke-virtual {v8, v7, v0, v1}, Laj6;->e(Ljava/lang/String;J)V

    .line 416
    goto/16 :goto_1

    .line 418
    :cond_b
    sget-object v0, Lpj6;->a:Ljava/lang/String;

    .line 420
    invoke-static {}, Lr53;->f()Lr53;

    .line 423
    move-result-object v4

    .line 424
    new-instance v5, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    const-string p0, " ; not doing any work"

    .line 440
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {v4, v0, p0}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_c
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    move-result-object v3

    .line 454
    goto :goto_3

    .line 455
    :cond_d
    invoke-static {}, Lcp1;->c()V

    .line 458
    :goto_3
    return-object v3

    .line 459
    :pswitch_0
    iget-object v0, p0, Lyi0;->b:Ljava/lang/Object;

    .line 461
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 463
    iget-object p0, p0, Lyi0;->c:Ljava/lang/Object;

    .line 465
    check-cast p0, Ljava/lang/String;

    .line 467
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView;->G:Ly63;

    .line 469
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 471
    if-eqz v1, :cond_e

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    move-result-object v0

    .line 477
    sget-object v1, Lh73;->a:Ljava/util/HashMap;

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    const-string v2, "asset_"

    .line 483
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    invoke-static {v0, p0, v1}, Lh73;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ly73;

    .line 496
    move-result-object p0

    .line 497
    goto :goto_4

    .line 498
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0, p0, v3}, Lh73;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ly73;

    .line 505
    move-result-object p0

    .line 506
    :goto_4
    return-object p0

    .line 507
    :pswitch_1
    iget-object v0, p0, Lyi0;->b:Ljava/lang/Object;

    .line 509
    check-cast v0, Landroid/content/Context;

    .line 511
    iget-object p0, p0, Lyi0;->c:Ljava/lang/Object;

    .line 513
    check-cast p0, Landroid/content/Intent;

    .line 515
    invoke-static {}, Lhz4;->w()Lhz4;

    .line 518
    move-result-object v4

    .line 519
    const-string v5, "FirebaseMessaging"

    .line 521
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_f

    .line 527
    const-string v5, "FirebaseMessaging"

    .line 529
    const-string v6, "Starting service"

    .line 531
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :cond_f
    iget-object v5, v4, Lhz4;->u:Ljava/lang/Object;

    .line 536
    check-cast v5, Ljava/util/ArrayDeque;

    .line 538
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 541
    new-instance p0, Landroid/content/Intent;

    .line 543
    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 545
    invoke-direct {p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    const-string v5, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 557
    monitor-enter v4

    .line 558
    :try_start_0
    iget-object v6, v4, Lhz4;->r:Ljava/lang/Object;

    .line 560
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    if-eqz v6, :cond_10

    .line 564
    monitor-exit v4

    .line 565
    move-object v3, v6

    .line 566
    goto/16 :goto_9

    .line 568
    :cond_10
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6, p0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_15

    .line 578
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 580
    if-nez v2, :cond_11

    .line 582
    goto :goto_8

    .line 583
    :cond_11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 586
    move-result-object v6

    .line 587
    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 589
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_14

    .line 595
    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 597
    if-nez v6, :cond_12

    .line 599
    goto :goto_7

    .line 600
    :cond_12
    const-string v3, "."

    .line 602
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_13

    .line 608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 610
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 622
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    move-result-object v2

    .line 629
    iput-object v2, v4, Lhz4;->r:Ljava/lang/Object;

    .line 631
    :goto_5
    move-object v3, v2

    .line 632
    goto :goto_6

    .line 633
    :catchall_0
    move-exception p0

    .line 634
    goto/16 :goto_c

    .line 636
    :cond_13
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 638
    iput-object v2, v4, Lhz4;->r:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    goto :goto_5

    .line 641
    :goto_6
    monitor-exit v4

    .line 642
    goto :goto_9

    .line 643
    :cond_14
    :goto_7
    :try_start_2
    const-string v6, "FirebaseMessaging"

    .line 645
    new-instance v7, Ljava/lang/StringBuilder;

    .line 647
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 652
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string v5, "/"

    .line 657
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 662
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    move-result-object v2

    .line 669
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 672
    monitor-exit v4

    .line 673
    goto :goto_9

    .line 674
    :cond_15
    :goto_8
    :try_start_3
    const-string v2, "FirebaseMessaging"

    .line 676
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 678
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 681
    monitor-exit v4

    .line 682
    :goto_9
    if-eqz v3, :cond_17

    .line 684
    const-string v2, "FirebaseMessaging"

    .line 686
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_16

    .line 692
    const-string v1, "FirebaseMessaging"

    .line 694
    const-string v2, "Restricting intent to a specific service: "

    .line 696
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    move-result-object v2

    .line 700
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    :cond_16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    :cond_17
    :try_start_4
    invoke-virtual {v4, v0}, Lhz4;->C(Landroid/content/Context;)Z

    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_18

    .line 716
    invoke-static {v0, p0}, Lyu0;->O(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 719
    move-result-object p0

    .line 720
    goto :goto_a

    .line 721
    :cond_18
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 724
    move-result-object p0

    .line 725
    const-string v0, "FirebaseMessaging"

    .line 727
    const-string v1, "Missing wake lock permission, service start may be delayed"

    .line 729
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    :goto_a
    if-nez p0, :cond_19

    .line 734
    const-string p0, "FirebaseMessaging"

    .line 736
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 738
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 741
    const/16 p0, 0x194

    .line 743
    goto :goto_b

    .line 744
    :cond_19
    const/4 p0, -0x1

    .line 745
    goto :goto_b

    .line 746
    :catch_0
    move-exception p0

    .line 747
    const-string v0, "FirebaseMessaging"

    .line 749
    new-instance v1, Ljava/lang/StringBuilder;

    .line 751
    const-string v2, "Failed to start service while in background: "

    .line 753
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    move-result-object p0

    .line 763
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    const/16 p0, 0x192

    .line 768
    goto :goto_b

    .line 769
    :catch_1
    move-exception p0

    .line 770
    const-string v0, "FirebaseMessaging"

    .line 772
    const-string v1, "Error while delivering the message to the serviceIntent"

    .line 774
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 777
    const/16 p0, 0x191

    .line 779
    :goto_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    move-result-object p0

    .line 783
    return-object p0

    .line 784
    :goto_c
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 785
    throw p0

    .line 786
    :pswitch_2
    iget-object v0, p0, Lyi0;->b:Ljava/lang/Object;

    .line 788
    check-cast v0, Lzi0;

    .line 790
    iget-object p0, p0, Lyi0;->c:Ljava/lang/Object;

    .line 792
    check-cast p0, Lbj0;

    .line 794
    iget-object v0, v0, Lzi0;->b:Lmj0;

    .line 796
    monitor-enter v0

    .line 797
    :try_start_6
    iget-object v1, v0, Lmj0;->a:Landroid/content/Context;

    .line 799
    iget-object v4, v0, Lmj0;->b:Ljava/lang/String;

    .line 801
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 804
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 805
    :try_start_7
    iget-object p0, p0, Lbj0;->a:Lorg/json/JSONObject;

    .line 807
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810
    move-result-object p0

    .line 811
    const-string v2, "UTF-8"

    .line 813
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 816
    move-result-object p0

    .line 817
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 820
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 823
    monitor-exit v0

    .line 824
    return-object v3

    .line 825
    :catchall_1
    move-exception p0

    .line 826
    goto :goto_d

    .line 827
    :catchall_2
    move-exception p0

    .line 828
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 831
    throw p0

    .line 832
    :goto_d
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 833
    throw p0

    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
