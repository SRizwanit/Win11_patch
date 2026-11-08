.class public final Lrj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public b:Las9;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    iput-byte v0, p0, Lrj8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Las9;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lrj8;->a:B

    iput-object p1, p0, Lrj8;->b:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrj8;Las9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj8;->b:Las9;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lrj8;->b:Las9;

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lk06;->i()V

    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrj8;->a:B

    .line 3
    const-string v1, "v"

    .line 5
    const-string v2, "pmtd"

    .line 7
    const-string v3, "pcbc"

    .line 9
    const-string v4, "pcam.jar"

    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "ocs"

    .line 14
    const/4 v7, 0x4

    .line 15
    const-string v8, "drgd"

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lk06;->i()V

    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 36
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/io/File;

    .line 42
    new-instance v0, Ljava/io/File;

    .line 44
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    new-instance p0, Ljava/io/File;

    .line 49
    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 55
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/io/File;

    .line 61
    new-instance v0, Ljava/io/File;

    .line 63
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    new-instance p0, Ljava/io/File;

    .line 68
    invoke-direct {p0, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 74
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/io/File;

    .line 80
    new-instance v0, Ljava/io/File;

    .line 82
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    new-instance p0, Ljava/io/File;

    .line 87
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 93
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/io/File;

    .line 99
    new-instance v0, Ljava/io/File;

    .line 101
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    new-instance p0, Ljava/io/File;

    .line 106
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/io/File;

    .line 111
    invoke-direct {v0, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 117
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/io/File;

    .line 123
    new-instance v0, Ljava/io/File;

    .line 125
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    new-instance p0, Ljava/io/File;

    .line 130
    const-string v1, "pcam.jar.tmp"

    .line 132
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    return-object p0

    .line 136
    :pswitch_5
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 138
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/io/File;

    .line 144
    new-instance v0, Ljava/io/File;

    .line 146
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    new-instance p0, Ljava/io/File;

    .line 151
    invoke-direct {p0, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    return-object p0

    .line 155
    :pswitch_6
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 157
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/io/File;

    .line 163
    new-instance v0, Ljava/io/File;

    .line 165
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    new-instance p0, Ljava/io/File;

    .line 170
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/io/File;

    .line 175
    const-string v1, "pcopt"

    .line 177
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    return-object v0

    .line 181
    :pswitch_7
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 183
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/io/File;

    .line 189
    new-instance v0, Ljava/io/File;

    .line 191
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    new-instance p0, Ljava/io/File;

    .line 196
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    return-object p0

    .line 200
    :pswitch_8
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 202
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/io/File;

    .line 208
    new-instance v0, Ljava/io/File;

    .line 210
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    new-instance p0, Ljava/io/File;

    .line 215
    const-string v1, "pcam.jar.d"

    .line 217
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    return-object p0

    .line 221
    :pswitch_9
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 223
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/io/File;

    .line 229
    new-instance v0, Ljava/io/File;

    .line 231
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    new-instance p0, Ljava/io/File;

    .line 236
    const-string v1, "pcbc.d"

    .line 238
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    return-object p0

    .line 242
    :pswitch_a
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 244
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/io/File;

    .line 250
    new-instance v0, Ljava/io/File;

    .line 252
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    new-instance p0, Ljava/io/File;

    .line 257
    const-string v1, "pmtd.d"

    .line 259
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    return-object p0

    .line 263
    :pswitch_b
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 265
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcq8;

    .line 271
    new-instance v0, Lbq8;

    .line 273
    invoke-direct {v0, p0}, Lbq8;-><init>(Lcq8;)V

    .line 276
    return-object v0

    .line 277
    :pswitch_c
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 279
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lcq8;

    .line 285
    new-instance v0, Lbq8;

    .line 287
    invoke-direct {v0, p0}, Lbq8;-><init>(Lcq8;)V

    .line 290
    return-object v0

    .line 291
    :pswitch_d
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 293
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lqo8;

    .line 299
    new-instance v0, Lin8;

    .line 301
    invoke-direct {v0, p0}, Lin8;-><init>(Lqo8;)V

    .line 304
    return-object v0

    .line 305
    :pswitch_e
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 307
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lqo8;

    .line 313
    new-instance v0, Ljm8;

    .line 315
    invoke-direct {v0, p0}, Ljm8;-><init>(Lqo8;)V

    .line 318
    return-object v0

    .line 319
    :pswitch_f
    sget-object v0, Lfr7;->a:Ler7;

    .line 321
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 324
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 326
    check-cast p0, Lbv7;

    .line 328
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 331
    new-instance p0, Lvj8;

    .line 333
    invoke-direct {p0, v0, v7}, Lvj8;-><init>(Ler7;B)V

    .line 336
    return-object p0

    .line 337
    :pswitch_10
    sget-object v0, Lfr7;->a:Ler7;

    .line 339
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 342
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 344
    check-cast p0, Lbv7;

    .line 346
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 349
    move-result-object p0

    .line 350
    new-instance v1, Lcj8;

    .line 352
    invoke-direct {v1, v0, p0, v7}, Lcj8;-><init>(Ler7;Landroid/content/Context;B)V

    .line 355
    return-object v1

    .line 356
    :pswitch_11
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 358
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lan8;

    .line 364
    new-instance v0, Ljl8;

    .line 366
    invoke-direct {v0, p0}, Ljl8;-><init>(Lan8;)V

    .line 369
    return-object v0

    .line 370
    :pswitch_12
    sget-object v0, Lfr7;->a:Ler7;

    .line 372
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 375
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 377
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lbb8;

    .line 383
    new-instance v1, Lej8;

    .line 385
    invoke-direct {v1, v0, p0, v7}, Lej8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 388
    return-object v1

    .line 389
    :pswitch_13
    sget-object v0, Lfr7;->a:Ler7;

    .line 391
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 394
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 396
    check-cast p0, Lbv7;

    .line 398
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 401
    move-result-object p0

    .line 402
    new-instance v1, Lvj8;

    .line 404
    invoke-direct {v1, p0, v0}, Lvj8;-><init>(Landroid/content/Context;Ler7;)V

    .line 407
    return-object v1

    .line 408
    :pswitch_14
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 410
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lqn8;

    .line 416
    new-instance v0, Lfi8;

    .line 418
    invoke-direct {v0, p0, v7}, Lfi8;-><init>(Ljava/lang/Object;B)V

    .line 421
    return-object v0

    .line 422
    :pswitch_15
    sget-object v0, Lfr7;->a:Ler7;

    .line 424
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 427
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 429
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lcc8;

    .line 435
    new-instance v1, Lej8;

    .line 437
    invoke-direct {v1, v0, p0, v5}, Lej8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 440
    return-object v1

    .line 441
    :pswitch_16
    sget-object v0, Lfr7;->a:Ler7;

    .line 443
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 446
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 448
    check-cast p0, Lbv7;

    .line 450
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 453
    move-result-object p0

    .line 454
    new-instance v1, Lcj8;

    .line 456
    invoke-direct {v1, v0, p0, v5}, Lcj8;-><init>(Ler7;Landroid/content/Context;B)V

    .line 459
    return-object v1

    .line 460
    :pswitch_17
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 462
    check-cast p0, Lbv7;

    .line 464
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 467
    move-result-object p0

    .line 468
    sget-object v0, Lfr7;->a:Ler7;

    .line 470
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 473
    new-instance v1, Lcj8;

    .line 475
    const/4 v2, 0x2

    .line 476
    invoke-direct {v1, p0, v0, v2}, Lcj8;-><init>(Landroid/content/Context;Ler7;B)V

    .line 479
    return-object v1

    .line 480
    :pswitch_18
    sget-object v0, Lfr7;->a:Ler7;

    .line 482
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 485
    new-instance v1, Lvj8;

    .line 487
    const/4 v2, 0x1

    .line 488
    invoke-direct {v1, v0, v2}, Lvj8;-><init>(Ler7;B)V

    .line 491
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 493
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 499
    new-instance v0, Lpi8;

    .line 501
    sget-object v2, Lbd7;->Id:Lwc7;

    .line 503
    sget-object v3, Lw57;->e:Lw57;

    .line 505
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 507
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Integer;

    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 516
    move-result v2

    .line 517
    int-to-long v2, v2

    .line 518
    invoke-direct {v0, v1, v2, v3, p0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 521
    return-object v0

    .line 522
    :pswitch_19
    sget-object v0, Lfr7;->a:Ler7;

    .line 524
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 527
    new-instance v1, Lvj8;

    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-direct {v1, v0, v2}, Lvj8;-><init>(Ler7;B)V

    .line 533
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 535
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 541
    sget-object v0, Lbd7;->X4:Lwc7;

    .line 543
    sget-object v2, Lw57;->e:Lw57;

    .line 545
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 547
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/Boolean;

    .line 553
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1

    .line 559
    new-instance v0, Lpi8;

    .line 561
    sget-object v3, Lbd7;->Y4:Lwc7;

    .line 563
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 565
    invoke-virtual {v2, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 574
    move-result v2

    .line 575
    int-to-long v2, v2

    .line 576
    invoke-direct {v0, v1, v2, v3, p0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 579
    sget p0, Ll49;->s:I

    .line 581
    new-instance p0, Lm49;

    .line 583
    invoke-direct {p0, v0}, Lm49;-><init>(Ljava/lang/Object;)V

    .line 586
    goto :goto_1

    .line 587
    :cond_1
    sget p0, Ll49;->s:I

    .line 589
    sget-object p0, Li59;->z:Li59;

    .line 591
    :goto_1
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 594
    return-object p0

    .line 595
    :pswitch_1a
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 597
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 600
    move-result-object p0

    .line 601
    check-cast p0, Lrm8;

    .line 603
    new-instance v0, Lfi8;

    .line 605
    invoke-direct {v0, p0, v5}, Lfi8;-><init>(Ljava/lang/Object;B)V

    .line 608
    return-object v0

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
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
