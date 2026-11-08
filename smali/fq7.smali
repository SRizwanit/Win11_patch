.class public final Lfq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Las9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Las9;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfq7;->a:B

    iput-object p1, p0, Lfq7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfq7;->c:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkh2;
    .locals 3

    .line 1
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkw7;

    .line 5
    iget-object v0, v0, Lkw7;->b:Las9;

    .line 7
    check-cast v0, Lbv7;

    .line 9
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lce8;

    .line 15
    invoke-direct {v1, v0}, Lce8;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 20
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ler7;

    .line 26
    new-instance v0, Lkh2;

    .line 28
    const/16 v2, 0x15

    .line 30
    invoke-direct {v0, v1, p0, v2}, Lkh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfq7;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Li68;

    .line 12
    sget-object v1, Lfr7;->a:Ler7;

    .line 14
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v0, Li68;->b:Ln18;

    .line 19
    invoke-virtual {v3}, Ln18;->a()Lbo8;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, Li68;->c:Las9;

    .line 25
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljo8;

    .line 31
    new-instance v0, Lri8;

    .line 33
    invoke-direct {v0, v1, v3, v2}, Lri8;-><init>(Ler7;Lbo8;B)V

    .line 36
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 38
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    new-instance v1, Lpi8;

    .line 46
    sget-object v2, Lbd7;->Qd:Lwc7;

    .line 48
    sget-object v3, Lw57;->e:Lw57;

    .line 50
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 52
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    invoke-direct {v1, v0, v2, v3, p0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 66
    return-object v1

    .line 67
    :pswitch_0
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 69
    check-cast v0, Lur9;

    .line 71
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lge8;

    .line 77
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 79
    check-cast p0, Lfq7;

    .line 81
    iget-object v1, p0, Lfq7;->b:Ljava/lang/Object;

    .line 83
    check-cast v1, Lfq7;

    .line 85
    invoke-virtual {v1}, Lfq7;->a()Lkh2;

    .line 88
    move-result-object v1

    .line 89
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 91
    check-cast p0, Lzu7;

    .line 93
    invoke-virtual {p0}, Lzu7;->a()Lts9;

    .line 96
    move-result-object p0

    .line 97
    new-instance v2, Lhe8;

    .line 99
    invoke-direct {v2, v1, p0}, Ld2;-><init>(Lkh2;Lts9;)V

    .line 102
    new-instance p0, Ls98;

    .line 104
    invoke-direct {p0, v0, v2}, Ls98;-><init>(Lge8;Lhe8;)V

    .line 107
    return-object p0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 110
    check-cast v0, Lfq7;

    .line 112
    invoke-virtual {v0}, Lfq7;->a()Lkh2;

    .line 115
    move-result-object v0

    .line 116
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 118
    check-cast p0, Lzu7;

    .line 120
    invoke-virtual {p0}, Lzu7;->a()Lts9;

    .line 123
    move-result-object p0

    .line 124
    new-instance v1, Lhe8;

    .line 126
    invoke-direct {v1, v0, p0}, Ld2;-><init>(Lkh2;Lts9;)V

    .line 129
    return-object v1

    .line 130
    :pswitch_2
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 132
    check-cast v0, Lxr0;

    .line 134
    invoke-virtual {v0}, Lxr0;->d()Lie8;

    .line 137
    move-result-object v0

    .line 138
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 140
    check-cast p0, Lzu7;

    .line 142
    invoke-virtual {p0}, Lzu7;->a()Lts9;

    .line 145
    move-result-object p0

    .line 146
    new-instance v1, Lde8;

    .line 148
    invoke-direct {v1, v0, p0}, Lde8;-><init>(Lie8;Lts9;)V

    .line 151
    return-object v1

    .line 152
    :pswitch_3
    invoke-virtual {p0}, Lfq7;->a()Lkh2;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_4
    sget-object v0, Lfr7;->a:Ler7;

    .line 159
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 162
    iget-object v1, p0, Lfq7;->b:Ljava/lang/Object;

    .line 164
    check-cast v1, Lkw7;

    .line 166
    invoke-virtual {v1}, Lkw7;->a()Lid8;

    .line 169
    move-result-object v1

    .line 170
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 172
    check-cast p0, Lgx7;

    .line 174
    invoke-static {p0}, Lur9;->b(Las9;)Lsr9;

    .line 177
    move-result-object p0

    .line 178
    new-instance v2, Lrd4;

    .line 180
    invoke-direct {v2, v0, v1, p0}, Lrd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    return-object v2

    .line 184
    :pswitch_5
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 186
    check-cast v0, Lzr9;

    .line 188
    iget-object v0, v0, Ltr9;->a:Ljava/util/Map;

    .line 190
    sget-object v1, Lfr7;->a:Ler7;

    .line 192
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 195
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 197
    check-cast p0, Lq18;

    .line 199
    iget-object p0, p0, Lq18;->b:Lbs9;

    .line 201
    invoke-virtual {p0}, Lbs9;->b()Ljava/util/Set;

    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/util/Set;

    .line 207
    new-instance v2, Lz28;

    .line 209
    invoke-direct {v2, p0}, Lcn9;-><init>(Ljava/util/Set;)V

    .line 212
    new-instance p0, Lkd8;

    .line 214
    invoke-direct {p0, v0, v1, v2}, Lkd8;-><init>(Ljava/util/Map;Ler7;Lz28;)V

    .line 217
    return-object p0

    .line 218
    :pswitch_6
    sget-object v5, Lfr7;->b:Ler7;

    .line 220
    invoke-static {v5}, Lxe3;->B(Ljava/lang/Object;)V

    .line 223
    sget-object v6, Lfr7;->a:Ler7;

    .line 225
    invoke-static {v6}, Lxe3;->B(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 230
    check-cast v0, Lya8;

    .line 232
    iget-object v0, v0, Lya8;->b:Lur9;

    .line 234
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/content/Context;

    .line 240
    new-instance v7, Lad8;

    .line 242
    invoke-direct {v7, v0, v6, v2}, Lad8;-><init>(Landroid/content/Context;Ler7;B)V

    .line 245
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 247
    check-cast p0, Lgx7;

    .line 249
    invoke-static {p0}, Lur9;->b(Las9;)Lsr9;

    .line 252
    move-result-object v8

    .line 253
    new-instance v3, Lg88;

    .line 255
    const/4 v4, 0x1

    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-direct/range {v3 .. v9}, Lg88;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 260
    return-object v3

    .line 261
    :pswitch_7
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 263
    check-cast v0, Lwr9;

    .line 265
    iget-object v0, v0, Lwr9;->a:Ljava/lang/Object;

    .line 267
    check-cast v0, Lvv7;

    .line 269
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 271
    check-cast p0, Leb8;

    .line 273
    iget-object p0, p0, Leb8;->b:Lwr9;

    .line 275
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 277
    check-cast p0, Lwh7;

    .line 279
    new-instance v1, Lc67;

    .line 281
    const/16 v2, 0x8

    .line 283
    invoke-direct {v1, p0, v2}, Lc67;-><init>(Ljava/lang/Object;B)V

    .line 286
    new-instance p0, Lfb8;

    .line 288
    invoke-direct {p0, v0, v1}, Lfb8;-><init>(Lvv7;Lc67;)V

    .line 291
    return-object p0

    .line 292
    :pswitch_8
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 294
    check-cast v0, Lur9;

    .line 296
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lta7;

    .line 302
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 304
    check-cast p0, Lyr9;

    .line 306
    invoke-virtual {p0}, Lyr9;->b()Ljava/util/Map;

    .line 309
    move-result-object p0

    .line 310
    new-instance v1, Ls98;

    .line 312
    invoke-direct {v1, v0, p0}, Ls98;-><init>(Lta7;Ljava/util/Map;)V

    .line 315
    return-object v1

    .line 316
    :pswitch_9
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 318
    check-cast v0, Llm6;

    .line 320
    iget-object v0, v0, Llm6;->b:Lbv7;

    .line 322
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Llo8;->g(Landroid/content/Context;)Llo8;

    .line 329
    move-result-object v0

    .line 330
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 332
    check-cast p0, Lur9;

    .line 334
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Li98;

    .line 340
    new-instance v1, Ll98;

    .line 342
    invoke-direct {v1, v0, p0}, Ll98;-><init>(Llo8;Li98;)V

    .line 345
    return-object v1

    .line 346
    :pswitch_a
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 348
    check-cast v0, Lur9;

    .line 350
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lf28;

    .line 356
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 358
    check-cast p0, Lpz7;

    .line 360
    invoke-virtual {p0}, Lpz7;->a()Lrn8;

    .line 363
    move-result-object p0

    .line 364
    new-instance v1, Lr88;

    .line 366
    invoke-direct {v1, v0, p0}, Lr88;-><init>(Lf28;Lrn8;)V

    .line 369
    return-object v1

    .line 370
    :pswitch_b
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 372
    check-cast v0, Lrj8;

    .line 374
    invoke-virtual {v0}, Lrj8;->c()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lx58;

    .line 380
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 382
    check-cast p0, Li67;

    .line 384
    invoke-virtual {p0}, Li67;->a()Lb68;

    .line 387
    move-result-object v1

    .line 388
    new-instance p0, Lx78;

    .line 390
    const-string v3, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 392
    invoke-direct {p0, v3}, Lr87;-><init>(Ljava/lang/String;)V

    .line 395
    monitor-enter v1

    .line 396
    :try_start_0
    iget-object v3, v1, Lb68;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    monitor-exit v1

    .line 399
    iput-object v3, p0, Lx78;->q:Landroid/view/View;

    .line 401
    invoke-virtual {v1}, Lb68;->r()Lma8;

    .line 404
    move-result-object v3

    .line 405
    iput-object v3, p0, Lx78;->r:Lma8;

    .line 407
    iput-object v0, p0, Lx78;->s:Lx58;

    .line 409
    iput-boolean v2, p0, Lx78;->t:Z

    .line 411
    iput-boolean v2, p0, Lx78;->u:Z

    .line 413
    invoke-virtual {v1}, Lb68;->h()Lnt7;

    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v1}, Lb68;->h()Lnt7;

    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0, p0}, Lnt7;->Y(Lx78;)V

    .line 426
    :cond_0
    return-object p0

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    move-object p0, v0

    .line 429
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    throw p0

    .line 431
    :pswitch_c
    sget-object v0, Lfr7;->a:Ler7;

    .line 433
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 436
    iget-object v1, p0, Lfq7;->b:Ljava/lang/Object;

    .line 438
    check-cast v1, Ly58;

    .line 440
    invoke-virtual {v1}, Ly58;->a()Lq78;

    .line 443
    move-result-object v1

    .line 444
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 446
    check-cast p0, Lur9;

    .line 448
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lna8;

    .line 454
    new-instance v3, Ltv9;

    .line 456
    invoke-direct {v3, v0, v1, p0, v2}, Ltv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 459
    return-object v3

    .line 460
    :pswitch_d
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 462
    check-cast v0, Lu58;

    .line 464
    iget-object v0, v0, Lu58;->b:Li67;

    .line 466
    invoke-virtual {v0}, Li67;->a()Lb68;

    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Lq88;

    .line 472
    invoke-direct {v1, v0}, Lq88;-><init>(Lb68;)V

    .line 475
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 477
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 483
    new-instance v0, Lj48;

    .line 485
    invoke-direct {v0, v1, p0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 488
    return-object v0

    .line 489
    :pswitch_e
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 491
    check-cast v0, Lpz7;

    .line 493
    invoke-virtual {v0}, Lpz7;->a()Lrn8;

    .line 496
    move-result-object v0

    .line 497
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 499
    check-cast p0, Lp58;

    .line 501
    iget-object p0, p0, Lp58;->b:La66;

    .line 503
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 505
    check-cast p0, Lorg/json/JSONObject;

    .line 507
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 510
    new-instance v1, Lc68;

    .line 512
    invoke-direct {v1, v0, p0}, Lc68;-><init>(Lrn8;Lorg/json/JSONObject;)V

    .line 515
    return-object v1

    .line 516
    :pswitch_f
    iget-object v0, p0, Lfq7;->c:Las9;

    .line 518
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 524
    iget-object p0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 526
    check-cast p0, Lh58;

    .line 528
    new-instance v2, Lj48;

    .line 530
    new-instance v3, Lny7;

    .line 532
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 534
    check-cast p0, Lnt7;

    .line 536
    invoke-direct {v3, p0, v1}, Lny7;-><init>(Ljava/lang/Object;B)V

    .line 539
    invoke-direct {v2, v3, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 542
    return-object v2

    .line 543
    :pswitch_10
    iget-object v0, p0, Lfq7;->c:Las9;

    .line 545
    check-cast v0, Lur9;

    .line 547
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lb18;

    .line 553
    iget-object p0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 555
    check-cast p0, Lh58;

    .line 557
    invoke-virtual {p0, v0}, Lh58;->x(Lb18;)Ljava/util/Set;

    .line 560
    move-result-object p0

    .line 561
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 564
    check-cast p0, Ljava/util/Set;

    .line 566
    return-object p0

    .line 567
    :pswitch_11
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 569
    check-cast v0, Las9;

    .line 571
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lf98;

    .line 577
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 579
    check-cast p0, Lpz7;

    .line 581
    iget-object p0, p0, Lpz7;->b:Lti5;

    .line 583
    invoke-virtual {p0}, Lti5;->f()Ltn8;

    .line 586
    move-result-object p0

    .line 587
    new-instance v1, Lt48;

    .line 589
    invoke-direct {v1, v0, p0}, Lt48;-><init>(Lf98;Ltn8;)V

    .line 592
    return-object v1

    .line 593
    :pswitch_12
    iget-object v0, p0, Lfq7;->c:Las9;

    .line 595
    check-cast v0, Lbs9;

    .line 597
    invoke-virtual {v0}, Lbs9;->b()Ljava/util/Set;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/util/Set;

    .line 603
    iget-object p0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 605
    check-cast p0, Lu38;

    .line 607
    iget-object v1, p0, Lu38;->p:Ljava/lang/Object;

    .line 609
    check-cast v1, Lt18;

    .line 611
    if-nez v1, :cond_1

    .line 613
    new-instance v1, Lt18;

    .line 615
    invoke-direct {v1, v0}, Lcn9;-><init>(Ljava/util/Set;)V

    .line 618
    iput-object v1, p0, Lu38;->p:Ljava/lang/Object;

    .line 620
    :cond_1
    return-object v1

    .line 621
    :pswitch_13
    iget-object v0, p0, Lfq7;->c:Las9;

    .line 623
    check-cast v0, Lbv7;

    .line 625
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 628
    iget-object p0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 630
    check-cast p0, Li18;

    .line 632
    iget-object p0, p0, Li18;->a:Landroid/content/Context;

    .line 634
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 637
    return-object p0

    .line 638
    :pswitch_14
    iget-object v0, p0, Lfq7;->c:Las9;

    .line 640
    check-cast v0, Lur9;

    .line 642
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/String;

    .line 648
    iget-object p0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 650
    check-cast p0, Li18;

    .line 652
    iget-object p0, p0, Li18;->f:Lgf8;

    .line 654
    if-eqz p0, :cond_2

    .line 656
    goto :goto_0

    .line 657
    :cond_2
    new-instance p0, Lgf8;

    .line 659
    invoke-direct {p0, v0}, Lgf8;-><init>(Ljava/lang/String;)V

    .line 662
    :goto_0
    return-object p0

    .line 663
    :pswitch_15
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 665
    check-cast v0, Lpy7;

    .line 667
    iget-object v0, v0, Lpy7;->b:Lhz4;

    .line 669
    iget-object v0, v0, Lhz4;->u:Ljava/lang/Object;

    .line 671
    check-cast v0, Lnt7;

    .line 673
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 675
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 678
    move-result-object p0

    .line 679
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 681
    new-instance v1, Lwy7;

    .line 683
    invoke-direct {v1, v0, p0}, Lwy7;-><init>(Lnt7;Ljava/util/concurrent/Executor;)V

    .line 686
    return-object v1

    .line 687
    :pswitch_16
    sget-object v0, Lbd7;->B6:Lwc7;

    .line 689
    sget-object v2, Lw57;->e:Lw57;

    .line 691
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 693
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/Boolean;

    .line 699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    move-result v0

    .line 706
    iget-object v2, p0, Lfq7;->b:Ljava/lang/Object;

    .line 708
    check-cast v2, Lmy7;

    .line 710
    invoke-virtual {v2}, Lmy7;->d()Llg8;

    .line 713
    move-result-object v2

    .line 714
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 716
    check-cast p0, Lr37;

    .line 718
    invoke-virtual {p0}, Lr37;->b()Ldh8;

    .line 721
    move-result-object p0

    .line 722
    if-ne v1, v0, :cond_3

    .line 724
    goto :goto_1

    .line 725
    :cond_3
    move-object v2, p0

    .line 726
    :goto_1
    return-object v2

    .line 727
    :pswitch_17
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 729
    check-cast v0, Lyp7;

    .line 731
    invoke-virtual {v0}, Lyp7;->f()Lni8;

    .line 734
    move-result-object v0

    .line 735
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 737
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 740
    move-result-object p0

    .line 741
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 743
    new-instance v1, Lpi8;

    .line 745
    sget-object v2, Lbd7;->Ud:Lwc7;

    .line 747
    sget-object v3, Lw57;->e:Lw57;

    .line 749
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 751
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Ljava/lang/Integer;

    .line 757
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 760
    move-result v2

    .line 761
    int-to-long v2, v2

    .line 762
    invoke-direct {v1, v0, v2, v3, p0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 765
    return-object v1

    .line 766
    :pswitch_18
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 768
    check-cast v0, Lu88;

    .line 770
    iget-object v0, v0, Lu88;->b:Ln18;

    .line 772
    invoke-virtual {v0}, Ln18;->a()Lbo8;

    .line 775
    move-result-object v0

    .line 776
    new-instance v1, Lfi8;

    .line 778
    const/4 v2, 0x2

    .line 779
    invoke-direct {v1, v0, v2}, Lfi8;-><init>(Ljava/lang/Object;B)V

    .line 782
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 784
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 787
    move-result-object p0

    .line 788
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 790
    new-instance v0, Lpi8;

    .line 792
    sget-object v2, Lbd7;->Yd:Lwc7;

    .line 794
    sget-object v3, Lw57;->e:Lw57;

    .line 796
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 798
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Ljava/lang/Integer;

    .line 804
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 807
    move-result v2

    .line 808
    int-to-long v2, v2

    .line 809
    invoke-direct {v0, v1, v2, v3, p0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 812
    return-object v0

    .line 813
    :pswitch_19
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 815
    check-cast v0, Lyp7;

    .line 817
    invoke-virtual {v0}, Lyp7;->d()Lni8;

    .line 820
    move-result-object v0

    .line 821
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 823
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 826
    move-result-object p0

    .line 827
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 829
    new-instance v1, Lpi8;

    .line 831
    sget-object v2, Lbd7;->Td:Lwc7;

    .line 833
    sget-object v3, Lw57;->e:Lw57;

    .line 835
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 837
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ljava/lang/Integer;

    .line 843
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 846
    move-result v2

    .line 847
    int-to-long v2, v2

    .line 848
    invoke-direct {v1, v0, v2, v3, p0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 851
    return-object v1

    .line 852
    :pswitch_1a
    iget-object v0, p0, Lfq7;->c:Las9;

    .line 854
    check-cast v0, Lbs9;

    .line 856
    invoke-virtual {v0}, Lbs9;->b()Ljava/util/Set;

    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/util/Set;

    .line 862
    iget-object p0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 864
    check-cast p0, Lhz4;

    .line 866
    invoke-virtual {p0, v0}, Lhz4;->W(Ljava/util/Set;)Li28;

    .line 869
    move-result-object p0

    .line 870
    return-object p0

    .line 871
    :pswitch_1b
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 873
    check-cast v0, Lyr9;

    .line 875
    invoke-virtual {v0}, Lyr9;->b()Ljava/util/Map;

    .line 878
    move-result-object v0

    .line 879
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 881
    check-cast p0, Lyr9;

    .line 883
    invoke-virtual {p0}, Lyr9;->b()Ljava/util/Map;

    .line 886
    move-result-object p0

    .line 887
    new-instance v1, Ldl6;

    .line 889
    invoke-direct {v1, v0, p0}, Ldl6;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 892
    return-object v1

    .line 893
    :pswitch_1c
    iget-object v0, p0, Lfq7;->b:Ljava/lang/Object;

    .line 895
    check-cast v0, Lwr9;

    .line 897
    iget-object v0, v0, Lwr9;->a:Ljava/lang/Object;

    .line 899
    check-cast v0, Landroid/content/Context;

    .line 901
    iget-object p0, p0, Lfq7;->c:Las9;

    .line 903
    check-cast p0, Lzp7;

    .line 905
    iget-object v1, p0, Lzp7;->c:Lwr9;

    .line 907
    iget-object v1, v1, Lwr9;->a:Ljava/lang/Object;

    .line 909
    check-cast v1, Lmx0;

    .line 911
    iget-object p0, p0, Lzp7;->b:Lur9;

    .line 913
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 916
    move-result-object p0

    .line 917
    new-instance v2, Lkh2;

    .line 919
    check-cast p0, Lxp7;

    .line 921
    const/16 v3, 0x12

    .line 923
    invoke-direct {v2, v1, p0, v3}, Lkh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 926
    new-instance p0, Leq7;

    .line 928
    invoke-direct {p0, v0, v2}, Leq7;-><init>(Landroid/content/Context;Lkh2;)V

    .line 931
    return-object p0

    nop

    .line 933
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
