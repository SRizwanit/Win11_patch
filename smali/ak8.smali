.class public final Lak8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Las9;

.field public final c:Las9;


# direct methods
.method public synthetic constructor <init>(Las9;Las9;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lak8;->a:B

    iput-object p1, p0, Lak8;->c:Las9;

    iput-object p2, p0, Lak8;->b:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lur9;Lq18;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 3
    iput-byte v0, p0, Lak8;->a:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lak8;->b:Las9;

    .line 10
    iput-object p2, p0, Lak8;->c:Las9;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lak8;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    iget-object v4, p0, Lak8;->b:Las9;

    .line 8
    iget-object p0, p0, Lak8;->c:Las9;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lur9;

    .line 15
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw09;

    .line 21
    check-cast v4, Lbs9;

    .line 23
    invoke-virtual {v4}, Lbs9;->b()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Set;

    .line 29
    new-instance v1, Lq09;

    .line 31
    invoke-direct {v1, p0, v0}, Lq09;-><init>(Lw09;Ljava/util/Set;)V

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    sget-object v0, Lfr7;->a:Ler7;

    .line 37
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    check-cast p0, Lq18;

    .line 48
    iget-object p0, p0, Lq18;->b:Lbs9;

    .line 50
    invoke-virtual {p0}, Lbs9;->b()Ljava/util/Set;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/Set;

    .line 56
    new-instance v2, Lop8;

    .line 58
    invoke-direct {v2, p0}, Lcn9;-><init>(Ljava/util/Set;)V

    .line 61
    new-instance p0, Lpp8;

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lpp8;-><init>(Ler7;Ljava/util/concurrent/ScheduledExecutorService;Lop8;)V

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p0, Lrj8;

    .line 69
    sget-object v0, Lfr7;->a:Ler7;

    .line 71
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 74
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 76
    check-cast p0, Lbv7;

    .line 78
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 81
    move-result-object p0

    .line 82
    new-instance v1, Lcj8;

    .line 84
    invoke-direct {v1, v0, p0, v3}, Lcj8;-><init>(Ler7;Landroid/content/Context;B)V

    .line 87
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    new-instance v0, Lpi8;

    .line 95
    sget-object v2, Lbd7;->zd:Lwc7;

    .line 97
    sget-object v3, Lw57;->e:Lw57;

    .line 99
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 101
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v2

    .line 111
    int-to-long v2, v2

    .line 112
    invoke-direct {v0, v1, v2, v3, p0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 115
    return-object v0

    .line 116
    :pswitch_2
    check-cast p0, Lry7;

    .line 118
    iget-object v0, p0, Lry7;->b:Las9;

    .line 120
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcq7;

    .line 126
    sget-object v2, Lfr7;->a:Ler7;

    .line 128
    invoke-static {v2}, Lxe3;->B(Ljava/lang/Object;)V

    .line 131
    iget-object p0, p0, Lry7;->c:Las9;

    .line 133
    check-cast p0, Lbv7;

    .line 135
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 138
    move-result-object p0

    .line 139
    new-instance v3, Lti8;

    .line 141
    invoke-direct {v3, v0, v2, p0, v1}, Lti8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    new-instance v0, Lpi8;

    .line 152
    sget-object v1, Lbd7;->Bd:Lwc7;

    .line 154
    sget-object v2, Lw57;->e:Lw57;

    .line 156
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 158
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v1

    .line 168
    int-to-long v1, v1

    .line 169
    invoke-direct {v0, v3, v1, v2, p0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 172
    return-object v0

    .line 173
    :pswitch_3
    check-cast p0, Luz7;

    .line 175
    invoke-virtual {p0}, Luz7;->b()Lni8;

    .line 178
    move-result-object p0

    .line 179
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    new-instance v1, Lpi8;

    .line 187
    sget-object v2, Lbd7;->Cd:Lwc7;

    .line 189
    sget-object v3, Lw57;->e:Lw57;

    .line 191
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 193
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v2

    .line 203
    int-to-long v2, v2

    .line 204
    invoke-direct {v1, p0, v2, v3, v0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 207
    return-object v1

    .line 208
    :pswitch_4
    check-cast p0, Lrj8;

    .line 210
    sget-object v0, Lfr7;->a:Ler7;

    .line 212
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 215
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 217
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lbb8;

    .line 223
    new-instance v1, Lej8;

    .line 225
    invoke-direct {v1, v0, p0, v3}, Lej8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 234
    new-instance v0, Lpi8;

    .line 236
    sget-object v2, Lbd7;->Gd:Lwc7;

    .line 238
    sget-object v3, Lw57;->e:Lw57;

    .line 240
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 242
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Integer;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v2

    .line 252
    int-to-long v2, v2

    .line 253
    invoke-direct {v0, v1, v2, v3, p0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 256
    return-object v0

    .line 257
    :pswitch_5
    check-cast p0, Lrj8;

    .line 259
    sget-object v0, Lfr7;->a:Ler7;

    .line 261
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 264
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 266
    check-cast p0, Lbv7;

    .line 268
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 271
    move-result-object p0

    .line 272
    new-instance v1, Lvj8;

    .line 274
    invoke-direct {v1, p0, v0}, Lvj8;-><init>(Landroid/content/Context;Ler7;)V

    .line 277
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 283
    new-instance v0, Lpi8;

    .line 285
    sget-object v2, Lbd7;->Ed:Lwc7;

    .line 287
    sget-object v3, Lw57;->e:Lw57;

    .line 289
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 291
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v2

    .line 301
    int-to-long v2, v2

    .line 302
    invoke-direct {v0, v1, v2, v3, p0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 305
    return-object v0

    .line 306
    :pswitch_6
    check-cast p0, Lrj8;

    .line 308
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 310
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lqn8;

    .line 316
    new-instance v0, Lfi8;

    .line 318
    invoke-direct {v0, p0, v3}, Lfi8;-><init>(Ljava/lang/Object;B)V

    .line 321
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 327
    new-instance v1, Lpi8;

    .line 329
    sget-object v2, Lbd7;->Xd:Lwc7;

    .line 331
    sget-object v3, Lw57;->e:Lw57;

    .line 333
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 335
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    move-result v2

    .line 345
    int-to-long v2, v2

    .line 346
    invoke-direct {v1, v0, v2, v3, p0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 349
    return-object v1

    .line 350
    :pswitch_7
    check-cast p0, Lrj8;

    .line 352
    sget-object v0, Lfr7;->a:Ler7;

    .line 354
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 357
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 359
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lcc8;

    .line 365
    new-instance v1, Lej8;

    .line 367
    invoke-direct {v1, v0, p0, v2}, Lej8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 376
    new-instance v0, Lpi8;

    .line 378
    sget-object v2, Lbd7;->Hd:Lwc7;

    .line 380
    sget-object v3, Lw57;->e:Lw57;

    .line 382
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 384
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393
    move-result v2

    .line 394
    int-to-long v2, v2

    .line 395
    invoke-direct {v0, v1, v2, v3, p0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 398
    return-object v0

    .line 399
    :pswitch_8
    check-cast p0, Lu88;

    .line 401
    sget-object v0, Lfr7;->a:Ler7;

    .line 403
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 406
    iget-object p0, p0, Lu88;->b:Ln18;

    .line 408
    invoke-virtual {p0}, Ln18;->a()Lbo8;

    .line 411
    move-result-object p0

    .line 412
    new-instance v1, Lri8;

    .line 414
    const/4 v2, 0x1

    .line 415
    invoke-direct {v1, v0, p0, v2}, Lri8;-><init>(Ler7;Lbo8;B)V

    .line 418
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 424
    new-instance v0, Lpi8;

    .line 426
    sget-object v2, Lbd7;->Wd:Lwc7;

    .line 428
    sget-object v3, Lw57;->e:Lw57;

    .line 430
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 432
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Integer;

    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 441
    move-result v2

    .line 442
    int-to-long v2, v2

    .line 443
    invoke-direct {v0, v1, v2, v3, p0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 446
    return-object v0

    .line 447
    :pswitch_9
    check-cast p0, Lrj8;

    .line 449
    sget-object v0, Lfr7;->a:Ler7;

    .line 451
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 454
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 456
    check-cast p0, Lbv7;

    .line 458
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 461
    move-result-object p0

    .line 462
    new-instance v1, Lcj8;

    .line 464
    invoke-direct {v1, v0, p0, v2}, Lcj8;-><init>(Ler7;Landroid/content/Context;B)V

    .line 467
    check-cast v4, Lbv7;

    .line 469
    invoke-virtual {v4}, Lbv7;->a()Landroid/content/Context;

    .line 472
    move-result-object p0

    .line 473
    sget-object v0, Lbd7;->Mc:Lwc7;

    .line 475
    sget-object v2, Lw57;->e:Lw57;

    .line 477
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 479
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Boolean;

    .line 485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_0

    .line 491
    sget-object v0, Lu3a;->B:Lu3a;

    .line 493
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 495
    invoke-static {p0}, Lr2a;->d(Landroid/content/Context;)Z

    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_0

    .line 501
    sget p0, Ll49;->s:I

    .line 503
    new-instance p0, Lm49;

    .line 505
    invoke-direct {p0, v1}, Lm49;-><init>(Ljava/lang/Object;)V

    .line 508
    goto :goto_0

    .line 509
    :cond_0
    sget p0, Ll49;->s:I

    .line 511
    sget-object p0, Li59;->z:Li59;

    .line 513
    :goto_0
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 516
    return-object p0

    .line 517
    :pswitch_a
    check-cast p0, Lrj8;

    .line 519
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 521
    check-cast p0, Lbv7;

    .line 523
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 526
    move-result-object p0

    .line 527
    sget-object v0, Lfr7;->a:Ler7;

    .line 529
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 532
    new-instance v2, Lcj8;

    .line 534
    invoke-direct {v2, p0, v0, v1}, Lcj8;-><init>(Landroid/content/Context;Ler7;B)V

    .line 537
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 543
    new-instance v0, Lpi8;

    .line 545
    sget-object v1, Lbd7;->Jd:Lwc7;

    .line 547
    sget-object v3, Lw57;->e:Lw57;

    .line 549
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 551
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Integer;

    .line 557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 560
    move-result v1

    .line 561
    int-to-long v3, v1

    .line 562
    invoke-direct {v0, v2, v3, v4, p0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 565
    return-object v0

    .line 566
    :pswitch_b
    check-cast p0, Luz7;

    .line 568
    invoke-virtual {p0}, Luz7;->a()Lni8;

    .line 571
    move-result-object p0

    .line 572
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 578
    new-instance v1, Lpi8;

    .line 580
    sget-object v2, Lbd7;->Sd:Lwc7;

    .line 582
    sget-object v3, Lw57;->e:Lw57;

    .line 584
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 586
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 595
    move-result v2

    .line 596
    int-to-long v2, v2

    .line 597
    invoke-direct {v1, p0, v2, v3, v0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 600
    return-object v1

    .line 601
    :pswitch_c
    check-cast p0, Lrj8;

    .line 603
    iget-object p0, p0, Lrj8;->b:Las9;

    .line 605
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 608
    move-result-object p0

    .line 609
    check-cast p0, Lrm8;

    .line 611
    new-instance v0, Lfi8;

    .line 613
    invoke-direct {v0, p0, v2}, Lfi8;-><init>(Ljava/lang/Object;B)V

    .line 616
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 619
    move-result-object p0

    .line 620
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 622
    new-instance v1, Lpi8;

    .line 624
    sget-object v2, Lbd7;->Kd:Lwc7;

    .line 626
    sget-object v3, Lw57;->e:Lw57;

    .line 628
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 630
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ljava/lang/Integer;

    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 639
    move-result v2

    .line 640
    int-to-long v2, v2

    .line 641
    invoke-direct {v1, v0, v2, v3, p0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 644
    return-object v1

    .line 645
    :pswitch_d
    check-cast p0, Lkw7;

    .line 647
    sget-object v0, Lfr7;->a:Ler7;

    .line 649
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 652
    iget-object p0, p0, Lkw7;->b:Las9;

    .line 654
    check-cast p0, Lbv7;

    .line 656
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 659
    move-result-object p0

    .line 660
    new-instance v1, Lcj8;

    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-direct {v1, v0, p0, v2}, Lcj8;-><init>(Ler7;Landroid/content/Context;B)V

    .line 666
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 669
    move-result-object p0

    .line 670
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 672
    new-instance v0, Lpi8;

    .line 674
    sget-object v2, Lbd7;->Zd:Lwc7;

    .line 676
    sget-object v3, Lw57;->e:Lw57;

    .line 678
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 680
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Ljava/lang/Integer;

    .line 686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 689
    move-result v2

    .line 690
    int-to-long v2, v2

    .line 691
    invoke-direct {v0, v1, v2, v3, p0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 694
    return-object v0

    .line 695
    :pswitch_e
    check-cast p0, Lqg8;

    .line 697
    invoke-virtual {p0}, Lqg8;->a()Lni8;

    .line 700
    move-result-object p0

    .line 701
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 707
    new-instance v1, Lpi8;

    .line 709
    sget-object v2, Lbd7;->Rd:Lwc7;

    .line 711
    sget-object v3, Lw57;->e:Lw57;

    .line 713
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 715
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Ljava/lang/Integer;

    .line 721
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 724
    move-result v2

    .line 725
    int-to-long v2, v2

    .line 726
    invoke-direct {v1, p0, v2, v3, v0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 729
    return-object v1

    .line 730
    :pswitch_f
    check-cast p0, Lvc8;

    .line 732
    invoke-virtual {p0}, Lvc8;->a()Lui8;

    .line 735
    move-result-object p0

    .line 736
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 742
    new-instance v1, Lpi8;

    .line 744
    sget-object v2, Lbd7;->Pd:Lwc7;

    .line 746
    sget-object v3, Lw57;->e:Lw57;

    .line 748
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 750
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Ljava/lang/Integer;

    .line 756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 759
    move-result v2

    .line 760
    int-to-long v2, v2

    .line 761
    invoke-direct {v1, p0, v2, v3, v0}, Lpi8;-><init>(Lll8;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 764
    return-object v1

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
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
