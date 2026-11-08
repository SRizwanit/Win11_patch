.class public final Lru7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lur9;

.field public final c:Lur9;


# direct methods
.method public synthetic constructor <init>(Lur9;Lur9;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lru7;->a:B

    iput-object p1, p0, Lru7;->b:Lur9;

    iput-object p2, p0, Lru7;->c:Lur9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lru7;->a:B

    .line 3
    const/16 v1, 0xf

    .line 5
    iget-object v2, p0, Lru7;->c:Lur9;

    .line 7
    iget-object p0, p0, Lru7;->b:Lur9;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyv8;

    .line 18
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfx8;

    .line 24
    new-instance v1, Ld19;

    .line 26
    invoke-direct {v1, p0, v0}, Ld19;-><init>(Lyv8;Lfx8;)V

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lyv8;

    .line 42
    new-instance v0, Lsw8;

    .line 44
    invoke-direct {v0, p0}, Lsw8;-><init>(Ljava/util/concurrent/Executor;)V

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lov0;

    .line 54
    sget-object v0, Lfr7;->g:Ljava/util/concurrent/ExecutorService;

    .line 56
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 59
    new-instance v3, Lmz6;

    .line 61
    invoke-direct {v3, v0, v1}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 64
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lg98;

    .line 70
    new-instance v1, Lev8;

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2}, Lev8;-><init>(B)V

    .line 76
    new-instance v2, Lsv8;

    .line 78
    invoke-direct {v2, p0, v3, v0, v1}, Lsv8;-><init>(Lov0;Lmz6;Lg98;Lev8;)V

    .line 81
    return-object v2

    .line 82
    :pswitch_2
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lpr8;

    .line 88
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljr8;

    .line 94
    new-instance v1, Lor8;

    .line 96
    invoke-direct {v1, p0, v0}, Lor8;-><init>(Lpr8;Ljr8;)V

    .line 99
    return-object v1

    .line 100
    :pswitch_3
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lmx0;

    .line 106
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lpa8;

    .line 112
    new-instance v1, Lqn8;

    .line 114
    invoke-direct {v1, p0, v0}, Lqn8;-><init>(Lmx0;Lpa8;)V

    .line 117
    return-object v1

    .line 118
    :pswitch_4
    sget-object v7, Lfr7;->a:Ler7;

    .line 120
    invoke-static {v7}, Lxe3;->B(Ljava/lang/Object;)V

    .line 123
    new-instance v3, Lvj8;

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {v3, v7, v0}, Lvj8;-><init>(Ler7;B)V

    .line 129
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    move-object v6, p0

    .line 134
    check-cast v6, Lmx0;

    .line 136
    invoke-static {v7}, Lxe3;->B(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    move-object v8, p0

    .line 144
    check-cast v8, Lpa8;

    .line 146
    new-instance v2, Luj8;

    .line 148
    sget-object p0, Lxd7;->f:Lsd7;

    .line 150
    invoke-virtual {p0}, Lsd7;->c()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Long;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v4

    .line 160
    invoke-direct/range {v2 .. v8}, Luj8;-><init>(Lll8;JLmx0;Ler7;Lpa8;)V

    .line 163
    return-object v2

    .line 164
    :pswitch_5
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    move-object v4, p0

    .line 169
    check-cast v4, Lpp8;

    .line 171
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Landroid/content/Context;

    .line 177
    sget-object p0, Lu3a;->B:Lu3a;

    .line 179
    iget-object p0, p0, Lu3a;->f:Lfv9;

    .line 181
    invoke-virtual {p0}, Lfv9;->a()Landroid/webkit/CookieManager;

    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v0, Lz51;

    .line 190
    const/4 v2, 0x7

    .line 191
    invoke-direct {v0, p0, v2}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 194
    iget-object p0, v4, Lpp8;->a:Ler7;

    .line 196
    sget-object v7, Lpp8;->d:Ld89;

    .line 198
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 200
    invoke-virtual {p0, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 203
    move-result-object p0

    .line 204
    new-instance v3, Lf27;

    .line 206
    iget-object v0, v4, Lpp8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 208
    const-wide/16 v5, 0x1

    .line 210
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    invoke-static {p0, v5, v6, v2, v0}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 215
    move-result-object v9

    .line 216
    sget-object v5, Lnp8;->I:Lnp8;

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-direct/range {v3 .. v9}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 222
    new-instance p0, Leo6;

    .line 224
    invoke-direct {p0, v1}, Leo6;-><init>(B)V

    .line 227
    new-instance v4, Lf27;

    .line 229
    iget-object v0, v3, Lf27;->w:Ljava/lang/Object;

    .line 231
    move-object v5, v0

    .line 232
    check-cast v5, Lpp8;

    .line 234
    iget-object v0, v5, Lpp8;->a:Ler7;

    .line 236
    iget-object v1, v3, Lf27;->v:Ljava/lang/Object;

    .line 238
    check-cast v1, Lc33;

    .line 240
    iget-object v2, v3, Lf27;->s:Ljava/lang/Object;

    .line 242
    move-object v7, v2

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 245
    iget-object v2, v3, Lf27;->t:Ljava/lang/Object;

    .line 247
    move-object v8, v2

    .line 248
    check-cast v8, Lc33;

    .line 250
    iget-object v2, v3, Lf27;->u:Ljava/lang/Object;

    .line 252
    move-object v9, v2

    .line 253
    check-cast v9, Ljava/util/List;

    .line 255
    const-class v2, Ljava/lang/Exception;

    .line 257
    invoke-static {v1, v2, p0, v0}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 260
    move-result-object v10

    .line 261
    iget-object v6, v3, Lf27;->r:Ljava/lang/Object;

    .line 263
    invoke-direct/range {v4 .. v10}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 266
    invoke-virtual {v4}, Lf27;->A()Lmp8;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_6
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lpb8;

    .line 277
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Li98;

    .line 283
    new-instance v1, Lyb8;

    .line 285
    invoke-direct {v1, p0, v0}, Lyb8;-><init>(Lpb8;Li98;)V

    .line 288
    return-object v1

    .line 289
    :pswitch_7
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/lang/String;

    .line 295
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lta8;

    .line 301
    new-instance v1, Lua8;

    .line 303
    invoke-direct {v1, p0, v0}, Lua8;-><init>(Ljava/lang/String;Lta8;)V

    .line 306
    return-object v1

    .line 307
    :pswitch_8
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lr28;

    .line 313
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lg48;

    .line 319
    new-instance v1, Ly48;

    .line 321
    invoke-direct {v1, p0, v0}, Ly48;-><init>(Lr28;Lg48;)V

    .line 324
    return-object v1

    .line 325
    :pswitch_9
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Ltx7;

    .line 331
    sget-object v0, Lfr7;->a:Ler7;

    .line 333
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lorg/json/JSONObject;

    .line 342
    if-nez v1, :cond_0

    .line 344
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 346
    goto :goto_0

    .line 347
    :cond_0
    new-instance v1, Lj48;

    .line 349
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 352
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 355
    move-result-object p0

    .line 356
    :goto_0
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 359
    check-cast p0, Ljava/util/Set;

    .line 361
    return-object p0

    .line 362
    :pswitch_a
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Ltx7;

    .line 368
    sget-object v0, Lfr7;->a:Ler7;

    .line 370
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lorg/json/JSONObject;

    .line 379
    if-nez v1, :cond_1

    .line 381
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 383
    goto :goto_1

    .line 384
    :cond_1
    new-instance v1, Lj48;

    .line 386
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 389
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 392
    move-result-object p0

    .line 393
    :goto_1
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 396
    check-cast p0, Ljava/util/Set;

    .line 398
    return-object p0

    .line 399
    :pswitch_b
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Ltx7;

    .line 405
    sget-object v0, Lfr7;->a:Ler7;

    .line 407
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 410
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lorg/json/JSONObject;

    .line 416
    if-nez v1, :cond_2

    .line 418
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 420
    goto :goto_2

    .line 421
    :cond_2
    new-instance v1, Lj48;

    .line 423
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 426
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 429
    move-result-object p0

    .line 430
    :goto_2
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 433
    check-cast p0, Ljava/util/Set;

    .line 435
    return-object p0

    .line 436
    :pswitch_c
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Ltx7;

    .line 442
    sget-object v0, Lfr7;->a:Ler7;

    .line 444
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lorg/json/JSONObject;

    .line 453
    if-nez v1, :cond_3

    .line 455
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 457
    goto :goto_3

    .line 458
    :cond_3
    new-instance v1, Lj48;

    .line 460
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 463
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 466
    move-result-object p0

    .line 467
    :goto_3
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 470
    check-cast p0, Ljava/util/Set;

    .line 472
    return-object p0

    .line 473
    :pswitch_d
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Ld97;

    .line 479
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lsj7;

    .line 485
    sget-object v1, Lbd7;->H6:Lwc7;

    .line 487
    sget-object v2, Lw57;->e:Lw57;

    .line 489
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 491
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Boolean;

    .line 497
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_4

    .line 503
    sget-object v1, Lfr7;->c:Ler7;

    .line 505
    goto :goto_4

    .line 506
    :cond_4
    sget-object v1, Lbd7;->G6:Lwc7;

    .line 508
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 510
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Boolean;

    .line 516
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_5

    .line 522
    sget-object v1, Lfr7;->a:Ler7;

    .line 524
    goto :goto_4

    .line 525
    :cond_5
    sget-object v1, Lfr7;->f:Ler7;

    .line 527
    :goto_4
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 530
    new-instance v2, Lpx7;

    .line 532
    iget-object p0, p0, Ld97;->c:Ljava/lang/String;

    .line 534
    invoke-direct {v2, p0, v0, v1}, Lpx7;-><init>(Ljava/lang/String;Lsj7;Ler7;)V

    .line 537
    return-object v2

    .line 538
    :pswitch_e
    sget-object v0, Lbd7;->E3:Lwc7;

    .line 540
    sget-object v1, Lw57;->e:Lw57;

    .line 542
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 544
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/Boolean;

    .line 550
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_6

    .line 556
    new-instance p0, Ll67;

    .line 558
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lg67;

    .line 564
    invoke-direct {p0, v0}, Ll67;-><init>(Lg67;)V

    .line 567
    goto :goto_5

    .line 568
    :cond_6
    new-instance v0, Ll67;

    .line 570
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 573
    move-result-object p0

    .line 574
    check-cast p0, Lg67;

    .line 576
    invoke-direct {v0, p0}, Ll67;-><init>(Lg67;)V

    .line 579
    move-object p0, v0

    .line 580
    :goto_5
    return-object p0

    .line 581
    :pswitch_f
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Lnu7;

    .line 587
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 590
    move-result-object p0

    .line 591
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 593
    new-instance v0, Lsu7;

    .line 595
    invoke-direct {v0, p0}, Lsu7;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 598
    return-object v0

    .line 599
    :pswitch_10
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Lnu7;

    .line 605
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lpa8;

    .line 611
    new-instance v1, Lqu7;

    .line 613
    invoke-direct {v1, p0, v0}, Lqu7;-><init>(Lnu7;Lpa8;)V

    .line 616
    return-object v1

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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
