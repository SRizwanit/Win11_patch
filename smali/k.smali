.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk;->q:B

    iput-object p1, p0, Lk;->r:Ljava/lang/Object;

    iput-object p2, p0, Lk;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lk;->q:B

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Lf53;

    .line 14
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    check-cast p1, Lmr4;

    .line 20
    iget-object v0, v0, Lf53;->s:Ljava/lang/Object;

    .line 22
    check-cast v0, Lr21;

    .line 24
    invoke-virtual {v0, p1, p0}, Lc38;->r(Lmr4;Ljava/lang/Iterable;)V

    .line 27
    return-object v4

    .line 28
    :pswitch_0
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 30
    check-cast v0, Lk43;

    .line 32
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    check-cast p1, Lmr4;

    .line 38
    iget-object v0, v0, Lk43;->s:Ljava/lang/Object;

    .line 40
    check-cast v0, Lr21;

    .line 42
    invoke-virtual {v0, p1, p0}, Lc38;->r(Lmr4;Ljava/lang/Iterable;)V

    .line 45
    return-object v4

    .line 46
    :pswitch_1
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 48
    check-cast v0, Lns4;

    .line 50
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 52
    check-cast p0, Lls4;

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 56
    new-instance v1, Lyx2;

    .line 58
    invoke-direct {v1, v0, p1, p0}, Lyx2;-><init>(Lns4;Ljava/util/Map;Lls4;)V

    .line 61
    return-object v1

    .line 62
    :pswitch_2
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 64
    check-cast v0, Lyx2;

    .line 66
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 68
    check-cast p1, Ld71;

    .line 70
    iget-object p1, v0, Lyx2;->s:Ltn3;

    .line 72
    invoke-virtual {p1, p0}, Ltn3;->i(Ljava/lang/Object;)V

    .line 75
    new-instance p1, Lsu;

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {p1, v0, p0, v1}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 84
    check-cast v0, Liv2;

    .line 86
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 88
    move-object v4, p0

    .line 89
    check-cast v4, Lhv2;

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v5

    .line 97
    iget-object p0, v0, Liv2;->v:Ljava/lang/Object;

    .line 99
    check-cast p0, Lb15;

    .line 101
    iget p1, p0, Lb15;->q:I

    .line 103
    invoke-virtual {p0, v5}, Lb15;->h(I)I

    .line 106
    move-result v9

    .line 107
    invoke-virtual {v0, v3, v9}, Liv2;->b(II)J

    .line 110
    move-result-wide v6

    .line 111
    const/4 v8, 0x0

    .line 112
    iget v10, v4, Lhv2;->u:I

    .line 114
    invoke-virtual/range {v4 .. v10}, Lhv2;->j2(IJIII)Lmv2;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 121
    check-cast v0, Lb15;

    .line 123
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 125
    check-cast p0, Liv2;

    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0, p1}, Lb15;->b(I)Lli4;

    .line 136
    move-result-object p1

    .line 137
    iget v0, p1, Lli4;->r:I

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    iget-object p1, p1, Lli4;->s:Ljava/lang/Object;

    .line 143
    check-cast p1, Ljava/util/List;

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    move-result v4

    .line 149
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 155
    move-result v4

    .line 156
    move v5, v3

    .line 157
    :goto_0
    if-ge v3, v4, :cond_0

    .line 159
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lg42;

    .line 165
    iget-wide v6, v6, Lg42;->a:J

    .line 167
    long-to-int v6, v6

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {p0, v5, v6}, Liv2;->b(II)J

    .line 175
    move-result-wide v8

    .line 176
    new-instance v10, Lxl0;

    .line 178
    invoke-direct {v10, v8, v9}, Lxl0;-><init>(J)V

    .line 181
    new-instance v8, Lb14;

    .line 183
    invoke-direct {v8, v7, v10}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/2addr v0, v2

    .line 190
    add-int/2addr v5, v6

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    return-object v1

    .line 195
    :pswitch_5
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 197
    check-cast v0, Lng2;

    .line 199
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 201
    check-cast p0, Llg2;

    .line 203
    check-cast p1, Ld71;

    .line 205
    iget-object p1, v0, Lng2;->a:Lao3;

    .line 207
    invoke-virtual {p1, p0}, Lao3;->c(Ljava/lang/Object;)V

    .line 210
    iget-object p1, v0, Lng2;->b:Lk24;

    .line 212
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {p1, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 217
    new-instance p1, Lsu;

    .line 219
    invoke-direct {p1, v0, p0, v2}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    return-object p1

    .line 223
    :pswitch_6
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, Lhc;

    .line 228
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 230
    check-cast p0, Luf2;

    .line 232
    move-object v1, p1

    .line 233
    check-cast v1, Lrt2;

    .line 235
    invoke-virtual {v1}, Lrt2;->b()V

    .line 238
    new-instance v3, Lz75;

    .line 240
    iget-object p0, p0, Luf2;->N:Lgf;

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {p0}, Lgf;->d()Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ldd0;

    .line 251
    iget-wide p0, p0, Ldd0;->a:J

    .line 253
    invoke-direct {v3, p0, p1}, Lz75;-><init>(J)V

    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v6, 0x3c

    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static/range {v1 .. v6}, Lma1;->V(Lma1;Lhc;Lh20;FLnd5;I)V

    .line 263
    sget-object p0, Lry5;->a:Lry5;

    .line 265
    return-object p0

    .line 266
    :pswitch_7
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 268
    check-cast v0, Lq62;

    .line 270
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 272
    check-cast p0, [Lr62;

    .line 274
    check-cast p1, Lmr4;

    .line 276
    iget-object v0, v0, Lq62;->s:Ljava/lang/Object;

    .line 278
    check-cast v0, Lr21;

    .line 280
    invoke-virtual {v0, p1, p0}, Lc38;->t(Lmr4;[Ljava/lang/Object;)V

    .line 283
    return-object v4

    .line 284
    :pswitch_8
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 286
    check-cast v0, Lq62;

    .line 288
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 290
    check-cast p0, Ljava/util/ArrayList;

    .line 292
    check-cast p1, Lmr4;

    .line 294
    iget-object v0, v0, Lq62;->s:Ljava/lang/Object;

    .line 296
    check-cast v0, Lr21;

    .line 298
    invoke-virtual {v0, p1, p0}, Lc38;->r(Lmr4;Ljava/lang/Iterable;)V

    .line 301
    return-object v4

    .line 302
    :pswitch_9
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 304
    check-cast v0, Ltj4;

    .line 306
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 308
    check-cast p0, Ltj4;

    .line 310
    check-cast p1, Lod3;

    .line 312
    iget v3, v0, Ltj4;->q:I

    .line 314
    if-ne v3, v1, :cond_1

    .line 316
    invoke-virtual {p1}, Lod3;->b()Lgj2;

    .line 319
    move-result-object v1

    .line 320
    iget v1, v1, Lej2;->q:I

    .line 322
    iput v1, v0, Ltj4;->q:I

    .line 324
    :cond_1
    invoke-virtual {p1}, Lod3;->b()Lgj2;

    .line 327
    move-result-object p1

    .line 328
    iget p1, p1, Lej2;->r:I

    .line 330
    add-int/2addr p1, v2

    .line 331
    iput p1, p0, Ltj4;->q:I

    .line 333
    const-string p0, ""

    .line 335
    return-object p0

    .line 336
    :pswitch_a
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 338
    check-cast v0, Lr52;

    .line 340
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 342
    check-cast p0, Lj4;

    .line 344
    check-cast p1, Ljava/lang/Throwable;

    .line 346
    iget-object p1, v0, Lr52;->s:Landroid/os/Handler;

    .line 348
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 351
    sget-object p0, Lry5;->a:Lry5;

    .line 353
    return-object p0

    .line 354
    :pswitch_b
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 356
    check-cast v0, Lwx1;

    .line 358
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 360
    check-cast p0, Lh24;

    .line 362
    check-cast p1, Lgh5;

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-virtual {p0}, Lh24;->g()I

    .line 370
    move-result v2

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v0, v2, p1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {p0, v1}, Lh24;->h(I)V

    .line 381
    sget-object p0, Lry5;->a:Lry5;

    .line 383
    return-object p0

    .line 384
    :pswitch_c
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 386
    check-cast v0, Lx02;

    .line 388
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 390
    check-cast p0, [Ly02;

    .line 392
    check-cast p1, Lmr4;

    .line 394
    iget-object v0, v0, Lx02;->s:Ljava/lang/Object;

    .line 396
    check-cast v0, Lr21;

    .line 398
    invoke-virtual {v0, p1, p0}, Lc38;->t(Lmr4;[Ljava/lang/Object;)V

    .line 401
    return-object v4

    .line 402
    :pswitch_d
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 404
    check-cast v0, Lx02;

    .line 406
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 408
    check-cast p0, Ljava/util/ArrayList;

    .line 410
    check-cast p1, Lmr4;

    .line 412
    iget-object v0, v0, Lx02;->s:Ljava/lang/Object;

    .line 414
    check-cast v0, Lr21;

    .line 416
    invoke-virtual {v0, p1, p0}, Lc38;->r(Lmr4;Ljava/lang/Iterable;)V

    .line 419
    return-object v4

    .line 420
    :pswitch_e
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 422
    check-cast v0, Lan3;

    .line 424
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 426
    check-cast p0, Loj2;

    .line 428
    check-cast p1, Ljava/lang/Throwable;

    .line 430
    invoke-virtual {v0, p0}, Lan3;->b(Loj2;)V

    .line 433
    sget-object p0, Lry5;->a:Lry5;

    .line 435
    return-object p0

    .line 436
    :pswitch_f
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 438
    move-object v1, v0

    .line 439
    check-cast v1, Lh61;

    .line 441
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 443
    check-cast p0, Lry;

    .line 445
    check-cast p1, Ljava/io/IOException;

    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    monitor-enter v1

    .line 451
    :try_start_0
    invoke-virtual {p0}, Lry;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    monitor-exit v1

    .line 455
    sget-object p0, Lry5;->a:Lry5;

    .line 457
    return-object p0

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    move-object p0, v0

    .line 460
    monitor-exit v1

    .line 461
    throw p0

    .line 462
    :pswitch_10
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 464
    check-cast v0, Ls21;

    .line 466
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 468
    check-cast p0, Ln21;

    .line 470
    check-cast p1, Lmr4;

    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    iget-object v0, v0, Ls21;->b:Lr21;

    .line 477
    invoke-virtual {v0, p1, p0}, Lc38;->s(Lmr4;Ljava/lang/Object;)V

    .line 480
    sget-object p0, Lry5;->a:Lry5;

    .line 482
    return-object p0

    .line 483
    :pswitch_11
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 485
    check-cast v0, Lhz2;

    .line 487
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 489
    move-object v2, p0

    .line 490
    check-cast v2, Lh20;

    .line 492
    move-object v1, p1

    .line 493
    check-cast v1, Lrt2;

    .line 495
    invoke-virtual {v1}, Lrt2;->b()V

    .line 498
    iget-object p0, v0, Lhz2;->s:Lk24;

    .line 500
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 503
    move-result-object p0

    .line 504
    check-cast p0, Ljava/lang/Boolean;

    .line 506
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    move-result p0

    .line 510
    if-nez p0, :cond_2

    .line 512
    iget-object p0, v0, Lhz2;->t:Lk24;

    .line 514
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 517
    move-result-object p0

    .line 518
    check-cast p0, Ljava/lang/Boolean;

    .line 520
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    move-result p0

    .line 524
    if-eqz p0, :cond_3

    .line 526
    :cond_2
    const/4 v8, 0x0

    .line 527
    const/16 v9, 0x7e

    .line 529
    const-wide/16 v3, 0x0

    .line 531
    const-wide/16 v5, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-static/range {v1 .. v9}, Lma1;->z(Lrt2;Lh20;JJFLna1;I)V

    .line 537
    :cond_3
    sget-object p0, Lry5;->a:Lry5;

    .line 539
    return-object p0

    .line 540
    :pswitch_12
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 542
    check-cast v0, Lxv8;

    .line 544
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 546
    check-cast p0, Ltm0;

    .line 548
    check-cast p1, Ljava/lang/Throwable;

    .line 550
    iget-object p1, v0, Lxv8;->r:Ljava/lang/Object;

    .line 552
    check-cast p1, Lao3;

    .line 554
    invoke-virtual {p1, p0}, Lao3;->k(Ljava/lang/Object;)Z

    .line 557
    sget-object p0, Lry5;->a:Lry5;

    .line 559
    return-object p0

    .line 560
    :pswitch_13
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 562
    check-cast v0, Lhy3;

    .line 564
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 566
    move-object v3, p0

    .line 567
    check-cast v3, Lh20;

    .line 569
    move-object v1, p1

    .line 570
    check-cast v1, Lrt2;

    .line 572
    invoke-virtual {v1}, Lrt2;->b()V

    .line 575
    iget-object v2, v0, Lhy3;->D:Lhc;

    .line 577
    const/4 v5, 0x0

    .line 578
    const/16 v6, 0x3c

    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-static/range {v1 .. v6}, Lma1;->V(Lma1;Lhc;Lh20;FLnd5;I)V

    .line 584
    sget-object p0, Lry5;->a:Lry5;

    .line 586
    return-object p0

    .line 587
    :pswitch_14
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 589
    move-object v2, v0

    .line 590
    check-cast v2, Lhc;

    .line 592
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 594
    move-object v3, p0

    .line 595
    check-cast v3, Lh20;

    .line 597
    move-object v1, p1

    .line 598
    check-cast v1, Lrt2;

    .line 600
    invoke-virtual {v1}, Lrt2;->b()V

    .line 603
    const/4 v5, 0x0

    .line 604
    const/16 v6, 0x3c

    .line 606
    const/4 v4, 0x0

    .line 607
    invoke-static/range {v1 .. v6}, Lma1;->V(Lma1;Lhc;Lh20;FLnd5;I)V

    .line 610
    sget-object p0, Lry5;->a:Lry5;

    .line 612
    return-object p0

    .line 613
    :pswitch_15
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 615
    check-cast v0, Ld64;

    .line 617
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 619
    check-cast p0, Lnz;

    .line 621
    check-cast p1, Lc64;

    .line 623
    iget-object p0, p0, Lnz;->E:Lsx1;

    .line 625
    invoke-static {p1, v0, p0}, Lc64;->m(Lc64;Ld64;Lsx1;)V

    .line 628
    sget-object p0, Lry5;->a:Lry5;

    .line 630
    return-object p0

    .line 631
    :pswitch_16
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 633
    check-cast v0, Lnp0;

    .line 635
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 637
    check-cast p0, Lmr5;

    .line 639
    check-cast p1, Lks1;

    .line 641
    new-instance v1, Ll;

    .line 643
    const/4 v2, 0x5

    .line 644
    invoke-direct {v1, p1, p0, v4, v2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 647
    const/4 p0, 0x3

    .line 648
    invoke-static {v0, v4, v4, v1, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 651
    sget-object p0, Lry5;->a:Lry5;

    .line 653
    return-object p0

    .line 654
    :pswitch_17
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 656
    check-cast v0, Lnu;

    .line 658
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 660
    check-cast p0, Lxg0;

    .line 662
    check-cast p1, Ld71;

    .line 664
    iget-object p1, v0, Lnu;->a:Lhz4;

    .line 666
    if-eqz p1, :cond_4

    .line 668
    iget-object v1, p0, Lxg0;->b:Llu;

    .line 670
    invoke-static {p1, v1}, Lhz4;->d(Lhz4;Lxp3;)V

    .line 673
    goto :goto_1

    .line 674
    :cond_4
    iget-object p1, v0, Lnu;->b:Lfv3;

    .line 676
    if-eqz p1, :cond_5

    .line 678
    iget-object v1, p0, Lxg0;->a:Lmu;

    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    new-instance v2, Lbv3;

    .line 685
    invoke-direct {v2, v4, v1}, Lbv3;-><init>(Lf03;Lav3;)V

    .line 688
    new-instance v4, Lzu3;

    .line 690
    invoke-direct {v4, v1, v2}, Lzu3;-><init>(Lav3;Lbv3;)V

    .line 693
    iget-object v1, v1, Lav3;->a:Ljava/util/ArrayList;

    .line 695
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    invoke-virtual {p1}, Lfv3;->b()Ldv3;

    .line 701
    move-result-object p1

    .line 702
    iget-object p1, p1, Ldv3;->c:Lhz4;

    .line 704
    invoke-static {p1, v4}, Lhz4;->d(Lhz4;Lxp3;)V

    .line 707
    :goto_1
    new-instance v4, Lsu;

    .line 709
    invoke-direct {v4, v0, p0, v3}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 712
    goto :goto_2

    .line 713
    :cond_5
    const-string p0, "Unreachable"

    .line 715
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 718
    :goto_2
    return-object v4

    .line 719
    :pswitch_18
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 721
    check-cast v0, Lgu;

    .line 723
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 725
    check-cast p0, Lhu;

    .line 727
    check-cast p1, Lqk4;

    .line 729
    sget-object p1, Lry5;->a:Lry5;

    .line 731
    iget-object v1, v0, Lgu;->E:Lmp5;

    .line 733
    if-eqz v1, :cond_6

    .line 735
    invoke-virtual {v1}, Lmp5;->b()V

    .line 738
    :cond_6
    iput-object v4, v0, Lgu;->E:Lmp5;

    .line 740
    iget-object v0, p0, Lhu;->b:Lbf0;

    .line 742
    if-eqz v0, :cond_7

    .line 744
    invoke-virtual {v0, p1}, Lvm2;->X(Ljava/lang/Object;)Z

    .line 747
    :cond_7
    iput-object v4, p0, Lhu;->b:Lbf0;

    .line 749
    return-object p1

    .line 750
    :pswitch_19
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 752
    check-cast v0, Lpt2;

    .line 754
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 756
    check-cast p0, Lfk3;

    .line 758
    check-cast p1, Lfk3;

    .line 760
    invoke-interface {p1, p0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 763
    move-result-object p0

    .line 764
    invoke-virtual {v0, p0}, Lpt2;->e0(Lfk3;)V

    .line 767
    sget-object p0, Lry5;->a:Lry5;

    .line 769
    return-object p0

    .line 770
    :pswitch_1a
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 772
    check-cast v0, Ld94;

    .line 774
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 776
    check-cast p0, Li94;

    .line 778
    check-cast p1, Ld71;

    .line 780
    invoke-virtual {v0, p0}, Ld94;->setPositionProvider(Li94;)V

    .line 783
    invoke-virtual {v0}, Ld94;->q()V

    .line 786
    new-instance p0, Lwc;

    .line 788
    invoke-direct {p0, v3}, Lwc;-><init>(B)V

    .line 791
    return-object p0

    .line 792
    :pswitch_1b
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 794
    check-cast v0, Ljz2;

    .line 796
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 798
    check-cast p0, Lpc;

    .line 800
    check-cast p1, Lnp0;

    .line 802
    new-instance p1, Lmh2;

    .line 804
    new-instance v1, Lmc;

    .line 806
    invoke-direct {v1, p0, v3}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 809
    invoke-direct {p1, v0, v1}, Lmh2;-><init>(Ljz2;Lmc;)V

    .line 812
    return-object p1

    .line 813
    :pswitch_1c
    iget-object v0, p0, Lk;->r:Ljava/lang/Object;

    .line 815
    check-cast v0, Lan3;

    .line 817
    iget-object p0, p0, Lk;->s:Ljava/lang/Object;

    .line 819
    check-cast p0, Lza4;

    .line 821
    check-cast p1, Ljava/lang/Throwable;

    .line 823
    invoke-virtual {v0, p0}, Lan3;->b(Loj2;)V

    .line 826
    sget-object p0, Lry5;->a:Lry5;

    .line 828
    return-object p0

    .line 829
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
