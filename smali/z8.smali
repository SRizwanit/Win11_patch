.class public final synthetic Lz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz8;->q:B

    iput-object p1, p0, Lz8;->r:Ljava/lang/Object;

    iput-object p2, p0, Lz8;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lz8;->q:B

    .line 3
    const/4 v1, 0x4

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 14
    check-cast v0, Ly21;

    .line 16
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 18
    check-cast p0, Luy2;

    .line 20
    invoke-virtual {v0}, Ly21;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfy2;

    .line 26
    new-instance v1, Lnb;

    .line 28
    iget-object v2, p0, Luy2;->c:Lf41;

    .line 30
    iget-object v2, v2, Lf41;->h:Ljava/lang/Object;

    .line 32
    check-cast v2, Lpw2;

    .line 34
    invoke-virtual {v2}, Lpw2;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lgj2;

    .line 40
    invoke-direct {v1, v2, v0}, Lnb;-><init>(Lgj2;Lyu0;)V

    .line 43
    new-instance v2, Lgy2;

    .line 45
    invoke-direct {v2, p0, v0, v1}, Lgy2;-><init>(Luy2;Lfy2;Lnb;)V

    .line 48
    return-object v2

    .line 49
    :pswitch_0
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 51
    check-cast v0, Lns4;

    .line 53
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 55
    check-cast p0, Lls4;

    .line 57
    new-instance v1, Lyx2;

    .line 59
    sget-object v2, Laf1;->q:Laf1;

    .line 61
    invoke-direct {v1, v0, v2, p0}, Lyx2;-><init>(Lns4;Ljava/util/Map;Lls4;)V

    .line 64
    return-object v1

    .line 65
    :pswitch_1
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 67
    check-cast v0, Ly21;

    .line 69
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 71
    check-cast p0, Luz0;

    .line 73
    invoke-virtual {v0}, Ly21;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ld04;

    .line 79
    new-instance v1, Lnb;

    .line 81
    iget-object v2, p0, Lq04;->d:Ltu0;

    .line 83
    iget-object v2, v2, Ltu0;->v:Ljava/lang/Object;

    .line 85
    check-cast v2, Lpw2;

    .line 87
    invoke-virtual {v2}, Lpw2;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lgj2;

    .line 93
    invoke-direct {v1, v2, v0}, Lnb;-><init>(Lgj2;Lyu0;)V

    .line 96
    new-instance v2, Le04;

    .line 98
    invoke-direct {v2, p0, v0, v1}, Le04;-><init>(Luz0;Ld04;Lnb;)V

    .line 101
    return-object v2

    .line 102
    :pswitch_2
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 104
    check-cast v0, Ly21;

    .line 106
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 108
    check-cast p0, Ltv2;

    .line 110
    invoke-virtual {v0}, Ly21;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcv2;

    .line 116
    new-instance v1, Lnb;

    .line 118
    iget-object v2, p0, Ltv2;->d:Lov2;

    .line 120
    iget-object v2, v2, Lov2;->f:Lpw2;

    .line 122
    invoke-virtual {v2}, Lpw2;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lgj2;

    .line 128
    invoke-direct {v1, v2, v0}, Lnb;-><init>(Lgj2;Lyu0;)V

    .line 131
    new-instance v2, Ldv2;

    .line 133
    invoke-direct {v2, p0, v0, v1}, Ldv2;-><init>(Ltv2;Lcv2;Lnb;)V

    .line 136
    return-object v2

    .line 137
    :pswitch_3
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 139
    check-cast v0, Lpt2;

    .line 141
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 143
    check-cast p0, Lvj4;

    .line 145
    iget-object v0, v0, Lpt2;->V:Lq70;

    .line 147
    iget-object v1, v0, Lq70;->g:Ljava/lang/Object;

    .line 149
    check-cast v1, Lek3;

    .line 151
    iget v1, v1, Lek3;->t:I

    .line 153
    and-int/lit8 v1, v1, 0x8

    .line 155
    if-eqz v1, :cond_a

    .line 157
    iget-object v0, v0, Lq70;->f:Ljava/lang/Object;

    .line 159
    check-cast v0, Lyh5;

    .line 161
    :goto_0
    if-eqz v0, :cond_a

    .line 163
    iget v1, v0, Lek3;->s:I

    .line 165
    and-int/lit8 v1, v1, 0x8

    .line 167
    if-eqz v1, :cond_9

    .line 169
    move-object v1, v0

    .line 170
    move-object v2, v6

    .line 171
    :goto_1
    if-eqz v1, :cond_9

    .line 173
    instance-of v3, v1, Lpx4;

    .line 175
    if-eqz v3, :cond_2

    .line 177
    check-cast v1, Lpx4;

    .line 179
    invoke-interface {v1}, Lpx4;->E()Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_0

    .line 185
    new-instance v3, Lmx4;

    .line 187
    invoke-direct {v3}, Lmx4;-><init>()V

    .line 190
    iput-object v3, p0, Lvj4;->q:Ljava/lang/Object;

    .line 192
    iput-boolean v4, v3, Lmx4;->t:Z

    .line 194
    :cond_0
    invoke-interface {v1}, Lpx4;->y0()Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1

    .line 200
    iget-object v3, p0, Lvj4;->q:Ljava/lang/Object;

    .line 202
    check-cast v3, Lmx4;

    .line 204
    iput-boolean v4, v3, Lmx4;->s:Z

    .line 206
    :cond_1
    iget-object v3, p0, Lvj4;->q:Ljava/lang/Object;

    .line 208
    check-cast v3, Lay4;

    .line 210
    invoke-interface {v1, v3}, Lpx4;->w0(Lay4;)V

    .line 213
    goto :goto_4

    .line 214
    :cond_2
    iget v3, v1, Lek3;->s:I

    .line 216
    and-int/lit8 v3, v3, 0x8

    .line 218
    if-eqz v3, :cond_8

    .line 220
    instance-of v3, v1, Ln11;

    .line 222
    if-eqz v3, :cond_8

    .line 224
    move-object v3, v1

    .line 225
    check-cast v3, Ln11;

    .line 227
    iget-object v3, v3, Ln11;->F:Lek3;

    .line 229
    move v7, v5

    .line 230
    :goto_2
    if-eqz v3, :cond_7

    .line 232
    iget v8, v3, Lek3;->s:I

    .line 234
    and-int/lit8 v8, v8, 0x8

    .line 236
    if-eqz v8, :cond_6

    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 240
    if-ne v7, v4, :cond_3

    .line 242
    move-object v1, v3

    .line 243
    goto :goto_3

    .line 244
    :cond_3
    if-nez v2, :cond_4

    .line 246
    new-instance v2, Lao3;

    .line 248
    const/16 v8, 0x10

    .line 250
    new-array v8, v8, [Lek3;

    .line 252
    invoke-direct {v2, v8}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 255
    :cond_4
    if-eqz v1, :cond_5

    .line 257
    invoke-virtual {v2, v1}, Lao3;->c(Ljava/lang/Object;)V

    .line 260
    move-object v1, v6

    .line 261
    :cond_5
    invoke-virtual {v2, v3}, Lao3;->c(Ljava/lang/Object;)V

    .line 264
    :cond_6
    :goto_3
    iget-object v3, v3, Lek3;->v:Lek3;

    .line 266
    goto :goto_2

    .line 267
    :cond_7
    if-ne v7, v4, :cond_8

    .line 269
    goto :goto_1

    .line 270
    :cond_8
    :goto_4
    invoke-static {v2}, Lzw0;->u(Lao3;)Lek3;

    .line 273
    move-result-object v1

    .line 274
    goto :goto_1

    .line 275
    :cond_9
    iget-object v0, v0, Lek3;->u:Lek3;

    .line 277
    goto :goto_0

    .line 278
    :cond_a
    sget-object p0, Lry5;->a:Lry5;

    .line 280
    return-object p0

    .line 281
    :pswitch_4
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 283
    check-cast v0, Lry4;

    .line 285
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 287
    check-cast p0, Lzm2;

    .line 289
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 291
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 294
    invoke-static {p0, v0}, Lho2;->c(Lzm2;Lry4;)V

    .line 297
    invoke-interface {v0}, Lry4;->f()I

    .line 300
    move-result p0

    .line 301
    move v2, v5

    .line 302
    :goto_5
    if-ge v2, p0, :cond_11

    .line 304
    invoke-interface {v0, v2}, Lry4;->i(I)Ljava/util/List;

    .line 307
    move-result-object v3

    .line 308
    new-instance v7, Ljava/util/ArrayList;

    .line 310
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v3

    .line 317
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_c

    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v8

    .line 327
    instance-of v9, v8, Lgo2;

    .line 329
    if-eqz v9, :cond_b

    .line 331
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_6

    .line 335
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 338
    move-result v3

    .line 339
    if-ne v3, v4, :cond_d

    .line 341
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    goto :goto_7

    .line 346
    :cond_d
    move-object v3, v6

    .line 347
    :goto_7
    check-cast v3, Lgo2;

    .line 349
    if-eqz v3, :cond_10

    .line 351
    invoke-interface {v3}, Lgo2;->names()[Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_10

    .line 357
    array-length v7, v3

    .line 358
    move v8, v5

    .line 359
    :goto_8
    if-ge v8, v7, :cond_10

    .line 361
    aget-object v9, v3, v8

    .line 363
    invoke-interface {v0}, Lry4;->e()Lg16;

    .line 366
    move-result-object v10

    .line 367
    sget-object v11, Lvy4;->j:Lvy4;

    .line 369
    invoke-static {v10, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_e

    .line 375
    const-string v10, "enum value"

    .line 377
    goto :goto_9

    .line 378
    :cond_e
    const-string v10, "property"

    .line 380
    :goto_9
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 383
    move-result v11

    .line 384
    if-nez v11, :cond_f

    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v10

    .line 390
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    add-int/lit8 v8, v8, 0x1

    .line 395
    goto :goto_8

    .line 396
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 398
    const-string v3, "The suggested name \'"

    .line 400
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v3, "\' for "

    .line 408
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const/16 v3, 0x20

    .line 416
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    invoke-interface {v0, v2}, Lry4;->g(I)Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v2, " is already one of the names for "

    .line 428
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    invoke-static {v9, v1}, Lfd3;->c0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Number;

    .line 443
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 446
    move-result v1

    .line 447
    invoke-interface {v0, v1}, Lry4;->g(I)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string v1, " in "

    .line 456
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object p0

    .line 466
    new-instance v0, Lqn2;

    .line 468
    const/4 v1, -0x1

    .line 469
    invoke-static {p0, v6, v6, v6, v1}, Lwp4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 472
    move-result-object p0

    .line 473
    invoke-direct {v0, p0}, Lao2;-><init>(Ljava/lang/String;)V

    .line 476
    throw v0

    .line 477
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 479
    goto/16 :goto_5

    .line 481
    :cond_11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 484
    move-result p0

    .line 485
    if-eqz p0, :cond_12

    .line 487
    sget-object v1, Laf1;->q:Laf1;

    .line 489
    :cond_12
    return-object v1

    .line 490
    :pswitch_5
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 492
    check-cast v0, Ltb2;

    .line 494
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 496
    check-cast p0, Lvj4;

    .line 498
    iget-object v1, v0, Ltb2;->q:Lrb2;

    .line 500
    iget-object p0, p0, Lvj4;->q:Ljava/lang/Object;

    .line 502
    check-cast p0, Lm05;

    .line 504
    invoke-virtual {v1, v0, p0}, Lrb2;->a(Ltb2;Lm05;)V

    .line 507
    sget-object p0, Lry5;->a:Lry5;

    .line 509
    return-object p0

    .line 510
    :pswitch_6
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 512
    check-cast v0, Lel;

    .line 514
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 516
    check-cast p0, Lm05;

    .line 518
    new-instance v1, Lvj4;

    .line 520
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 523
    iget-object v0, v0, Lel;->s:Ljava/lang/Object;

    .line 525
    check-cast v0, Ltb2;

    .line 527
    iget-object v7, v0, Ltb2;->M:Lbc2;

    .line 529
    monitor-enter v7

    .line 530
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 531
    :try_start_1
    iget-object v8, v0, Ltb2;->H:Lm05;

    .line 533
    new-instance v9, Lm05;

    .line 535
    invoke-direct {v9}, Lm05;-><init>()V

    .line 538
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    move v10, v5

    .line 542
    :goto_a
    const/16 v11, 0xa

    .line 544
    if-ge v10, v11, :cond_14

    .line 546
    shl-int v11, v4, v10

    .line 548
    iget v12, v8, Lm05;->a:I

    .line 550
    and-int/2addr v11, v12

    .line 551
    if-eqz v11, :cond_13

    .line 553
    iget-object v11, v8, Lm05;->b:[I

    .line 555
    aget v11, v11, v10

    .line 557
    invoke-virtual {v9, v10, v11}, Lm05;->b(II)V

    .line 560
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 562
    goto :goto_a

    .line 563
    :cond_14
    move v10, v5

    .line 564
    :goto_b
    if-ge v10, v11, :cond_16

    .line 566
    shl-int v12, v4, v10

    .line 568
    iget v13, p0, Lm05;->a:I

    .line 570
    and-int/2addr v12, v13

    .line 571
    if-eqz v12, :cond_15

    .line 573
    iget-object v12, p0, Lm05;->b:[I

    .line 575
    aget v12, v12, v10

    .line 577
    invoke-virtual {v9, v10, v12}, Lm05;->b(II)V

    .line 580
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 582
    goto :goto_b

    .line 583
    :cond_16
    iput-object v9, v1, Lvj4;->q:Ljava/lang/Object;

    .line 585
    invoke-virtual {v9}, Lm05;->a()I

    .line 588
    move-result p0

    .line 589
    int-to-long v9, p0

    .line 590
    invoke-virtual {v8}, Lm05;->a()I

    .line 593
    move-result p0

    .line 594
    int-to-long v11, p0

    .line 595
    sub-long/2addr v9, v11

    .line 596
    cmp-long p0, v9, v2

    .line 598
    if-eqz p0, :cond_18

    .line 600
    iget-object v2, v0, Ltb2;->r:Ljava/util/LinkedHashMap;

    .line 602
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_17

    .line 608
    goto :goto_c

    .line 609
    :cond_17
    iget-object v2, v0, Ltb2;->r:Ljava/util/LinkedHashMap;

    .line 611
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 614
    move-result-object v2

    .line 615
    new-array v3, v5, [Lac2;

    .line 617
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 620
    move-result-object v2

    .line 621
    move-object v6, v2

    .line 622
    check-cast v6, [Lac2;

    .line 624
    goto :goto_c

    .line 625
    :catchall_0
    move-exception p0

    .line 626
    goto :goto_f

    .line 627
    :cond_18
    :goto_c
    iget-object v2, v1, Lvj4;->q:Ljava/lang/Object;

    .line 629
    check-cast v2, Lm05;

    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    iput-object v2, v0, Ltb2;->H:Lm05;

    .line 636
    iget-object v2, v0, Ltb2;->z:Lzi5;

    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    .line 640
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    iget-object v4, v0, Ltb2;->s:Ljava/lang/String;

    .line 645
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v4, " onSettings"

    .line 650
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object v3

    .line 657
    new-instance v4, Lz8;

    .line 659
    const/16 v8, 0x17

    .line 661
    invoke-direct {v4, v0, v1, v8}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 664
    invoke-static {v2, v3, v4}, Lzi5;->b(Lzi5;Ljava/lang/String;Lhx1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 667
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 668
    :try_start_3
    iget-object v2, v0, Ltb2;->M:Lbc2;

    .line 670
    iget-object v1, v1, Lvj4;->q:Ljava/lang/Object;

    .line 672
    check-cast v1, Lm05;

    .line 674
    invoke-virtual {v2, v1}, Lbc2;->b(Lm05;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 677
    goto :goto_d

    .line 678
    :catchall_1
    move-exception p0

    .line 679
    goto :goto_10

    .line 680
    :catch_0
    move-exception v1

    .line 681
    :try_start_4
    sget-object v2, Lch1;->t:Lch1;

    .line 683
    invoke-virtual {v0, v2, v2, v1}, Ltb2;->b(Lch1;Lch1;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 686
    :goto_d
    monitor-exit v7

    .line 687
    if-eqz v6, :cond_1a

    .line 689
    array-length v0, v6

    .line 690
    :goto_e
    if-ge v5, v0, :cond_1a

    .line 692
    aget-object v1, v6, v5

    .line 694
    monitor-enter v1

    .line 695
    :try_start_5
    iget-wide v2, v1, Lac2;->u:J

    .line 697
    add-long/2addr v2, v9

    .line 698
    iput-wide v2, v1, Lac2;->u:J

    .line 700
    if-lez p0, :cond_19

    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 705
    :cond_19
    monitor-exit v1

    .line 706
    add-int/lit8 v5, v5, 0x1

    .line 708
    goto :goto_e

    .line 709
    :catchall_2
    move-exception p0

    .line 710
    monitor-exit v1

    .line 711
    throw p0

    .line 712
    :cond_1a
    sget-object p0, Lry5;->a:Lry5;

    .line 714
    return-object p0

    .line 715
    :goto_f
    :try_start_6
    monitor-exit v0

    .line 716
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 717
    :goto_10
    monitor-exit v7

    .line 718
    throw p0

    .line 719
    :pswitch_7
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 721
    check-cast v0, Ltb2;

    .line 723
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 725
    check-cast p0, Lac2;

    .line 727
    :try_start_7
    iget-object v2, v0, Ltb2;->q:Lrb2;

    .line 729
    invoke-virtual {v2, p0}, Lrb2;->b(Lac2;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 732
    goto :goto_11

    .line 733
    :catch_1
    move-exception v2

    .line 734
    sget-object v3, Lh64;->a:Lh64;

    .line 736
    sget-object v3, Lh64;->a:Lh64;

    .line 738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 740
    const-string v5, "Http2Connection.Listener failure for "

    .line 742
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    iget-object v0, v0, Ltb2;->s:Ljava/lang/String;

    .line 747
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v3, v1, v0, v2}, Lh64;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    :try_start_8
    sget-object v0, Lch1;->t:Lch1;

    .line 759
    invoke-virtual {p0, v0, v2}, Lac2;->c(Lch1;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 762
    :catch_2
    :goto_11
    sget-object p0, Lry5;->a:Lry5;

    .line 764
    return-object p0

    .line 765
    :pswitch_8
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 767
    check-cast v0, Lw62;

    .line 769
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 771
    check-cast p0, Lek3;

    .line 773
    invoke-virtual {v0, p0}, Lw62;->d(Lek3;)V

    .line 776
    sget-object p0, Lry5;->a:Lry5;

    .line 778
    return-object p0

    .line 779
    :pswitch_9
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 781
    check-cast v0, Lsx1;

    .line 783
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 785
    check-cast p0, Lgh5;

    .line 787
    invoke-interface {v0, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    sget-object p0, Lry5;->a:Lry5;

    .line 792
    return-object p0

    .line 793
    :pswitch_a
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 795
    check-cast v0, Lx60;

    .line 797
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 799
    check-cast p0, Luj4;

    .line 801
    iget-object v0, v0, Lx60;->c:Lio0;

    .line 803
    iget-wide v1, p0, Luj4;->q:J

    .line 805
    new-instance p0, Lmu3;

    .line 807
    invoke-direct {p0, v1, v2}, Lmu3;-><init>(J)V

    .line 810
    invoke-virtual {v0, p0}, Lio0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    sget-object p0, Lry5;->a:Lry5;

    .line 815
    return-object p0

    .line 816
    :pswitch_b
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 818
    check-cast v0, Lvj4;

    .line 820
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 822
    check-cast p0, Lus1;

    .line 824
    sget-object v1, Lb64;->a:Lmc1;

    .line 826
    invoke-static {p0, v1}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 829
    move-result-object p0

    .line 830
    iput-object p0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 832
    sget-object p0, Lry5;->a:Lry5;

    .line 834
    return-object p0

    .line 835
    :pswitch_c
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 837
    check-cast v0, Lvj4;

    .line 839
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 841
    check-cast p0, Lps1;

    .line 843
    invoke-virtual {p0}, Lps1;->P0()Lcs1;

    .line 846
    move-result-object p0

    .line 847
    iput-object p0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 849
    sget-object p0, Lry5;->a:Lry5;

    .line 851
    return-object p0

    .line 852
    :pswitch_d
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 854
    check-cast v0, Lvj4;

    .line 856
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 858
    check-cast p0, Lns1;

    .line 860
    sget-object v1, Lb64;->a:Lmc1;

    .line 862
    invoke-static {p0, v1}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 865
    move-result-object p0

    .line 866
    iput-object p0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 868
    sget-object p0, Lry5;->a:Lry5;

    .line 870
    return-object p0

    .line 871
    :pswitch_e
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 873
    check-cast v0, Lwj5;

    .line 875
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 877
    check-cast p0, Lbk5;

    .line 879
    iget-object v0, v0, Lwj5;->d:Lsx1;

    .line 881
    invoke-interface {v0, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    sget-object p0, Lry5;->a:Lry5;

    .line 886
    return-object p0

    .line 887
    :pswitch_f
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 889
    check-cast v0, Lqj5;

    .line 891
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 893
    check-cast p0, Lhx1;

    .line 895
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 898
    move-result-object p0

    .line 899
    check-cast p0, Lhs2;

    .line 901
    invoke-interface {v0, p0}, Lqj5;->h(Lhs2;)J

    .line 904
    move-result-wide v0

    .line 905
    invoke-static {v0, v1}, Lz12;->t(J)J

    .line 908
    move-result-wide v0

    .line 909
    new-instance p0, Ldj2;

    .line 911
    invoke-direct {p0, v0, v1}, Ldj2;-><init>(J)V

    .line 914
    return-object p0

    .line 915
    :pswitch_10
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 917
    check-cast v0, Lai0;

    .line 919
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 921
    iget-object v0, v0, Lai0;->q:Le02;

    .line 923
    iget-object v2, v0, Le02;->c:La65;

    .line 925
    invoke-virtual {v2}, La65;->f()Lz55;

    .line 928
    move-result-object v3

    .line 929
    move v4, v5

    .line 930
    :goto_12
    :try_start_9
    iget v7, v2, La65;->r:I

    .line 932
    if-ge v4, v7, :cond_24

    .line 934
    invoke-virtual {v3, v4}, Lz55;->l(I)Z

    .line 937
    move-result v7

    .line 938
    if-eqz v7, :cond_1e

    .line 940
    invoke-virtual {v3, v4}, Lz55;->n(I)Ljava/lang/Object;

    .line 943
    move-result-object v7

    .line 944
    if-eq v7, p0, :cond_1d

    .line 946
    instance-of v8, v7, Li02;

    .line 948
    if-eqz v8, :cond_1b

    .line 950
    check-cast v7, Li02;

    .line 952
    goto :goto_13

    .line 953
    :cond_1b
    move-object v7, v6

    .line 954
    :goto_13
    if-eqz v7, :cond_1c

    .line 956
    iget-object v7, v7, Li02;->a:Ltk4;

    .line 958
    goto :goto_14

    .line 959
    :cond_1c
    move-object v7, v6

    .line 960
    :goto_14
    if-ne v7, p0, :cond_1e

    .line 962
    :cond_1d
    new-instance p0, Lau3;

    .line 964
    invoke-direct {p0, v4, v6}, Lau3;-><init>(ILjava/lang/Integer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 967
    invoke-virtual {v3}, Lz55;->c()V

    .line 970
    move-object v6, p0

    .line 971
    goto :goto_1a

    .line 972
    :catchall_3
    move-exception p0

    .line 973
    goto/16 :goto_1c

    .line 975
    :cond_1e
    :try_start_a
    iget-object v7, v3, Lz55;->b:[I

    .line 977
    invoke-static {v7, v4}, Lc65;->d([II)I

    .line 980
    move-result v8

    .line 981
    add-int/lit8 v9, v4, 0x1

    .line 983
    iget v10, v3, Lz55;->c:I

    .line 985
    if-ge v9, v10, :cond_1f

    .line 987
    mul-int/lit8 v10, v9, 0x5

    .line 989
    add-int/2addr v10, v1

    .line 990
    aget v7, v7, v10

    .line 992
    goto :goto_15

    .line 993
    :cond_1f
    iget v7, v3, Lz55;->e:I

    .line 995
    :goto_15
    sub-int/2addr v7, v8

    .line 996
    move v8, v5

    .line 997
    :goto_16
    if-ge v8, v7, :cond_25

    .line 999
    invoke-virtual {v3, v4, v8}, Lz55;->h(II)Ljava/lang/Object;

    .line 1002
    move-result-object v10

    .line 1003
    if-eq v10, p0, :cond_23

    .line 1005
    instance-of v11, v10, Li02;

    .line 1007
    if-eqz v11, :cond_20

    .line 1009
    check-cast v10, Li02;

    .line 1011
    goto :goto_17

    .line 1012
    :cond_20
    move-object v10, v6

    .line 1013
    :goto_17
    if-eqz v10, :cond_21

    .line 1015
    iget-object v10, v10, Li02;->a:Ltk4;

    .line 1017
    goto :goto_18

    .line 1018
    :cond_21
    move-object v10, v6

    .line 1019
    :goto_18
    if-ne v10, p0, :cond_22

    .line 1021
    goto :goto_19

    .line 1022
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 1024
    goto :goto_16

    .line 1025
    :cond_23
    :goto_19
    new-instance v6, Lau3;

    .line 1027
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    move-result-object p0

    .line 1031
    invoke-direct {v6, v4, p0}, Lau3;-><init>(ILjava/lang/Integer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1034
    :cond_24
    invoke-virtual {v3}, Lz55;->c()V

    .line 1037
    goto :goto_1a

    .line 1038
    :cond_25
    move v4, v9

    .line 1039
    goto :goto_12

    .line 1040
    :goto_1a
    if-eqz v6, :cond_26

    .line 1042
    iget p0, v6, Lau3;->a:I

    .line 1044
    iget-object v1, v6, Lau3;->b:Ljava/lang/Integer;

    .line 1046
    invoke-virtual {v2}, La65;->f()Lz55;

    .line 1049
    move-result-object v2

    .line 1050
    :try_start_b
    invoke-static {v2, p0, v1}, Lz12;->w(Lz55;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 1053
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1054
    invoke-virtual {v2}, Lz55;->c()V

    .line 1057
    invoke-virtual {v0}, Le02;->D()Ljava/util/List;

    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {p0, v1}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1064
    move-result-object p0

    .line 1065
    goto :goto_1b

    .line 1066
    :catchall_4
    move-exception p0

    .line 1067
    invoke-virtual {v2}, Lz55;->c()V

    .line 1070
    throw p0

    .line 1071
    :cond_26
    sget-object p0, Lze1;->q:Lze1;

    .line 1073
    :goto_1b
    new-instance v1, Lhh0;

    .line 1075
    iget-boolean v0, v0, Le02;->C:Z

    .line 1077
    invoke-direct {v1, p0, v0}, Lhh0;-><init>(Ljava/util/List;Z)V

    .line 1080
    return-object v1

    .line 1081
    :goto_1c
    invoke-virtual {v3}, Lz55;->c()V

    .line 1084
    throw p0

    .line 1085
    :pswitch_11
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 1087
    check-cast v0, Lli6;

    .line 1089
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 1091
    check-cast p0, Ljava/util/UUID;

    .line 1093
    iget-object v1, v0, Lli6;->c:Landroidx/work/impl/WorkDatabase;

    .line 1095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    new-instance v2, Lj4;

    .line 1100
    const/4 v3, 0x5

    .line 1101
    invoke-direct {v2, v0, p0, v3}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1104
    new-instance p0, Liz2;

    .line 1106
    const/16 v3, 0xe

    .line 1108
    invoke-direct {p0, v2, v3}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 1111
    invoke-virtual {v1, p0}, Lvp4;->t(Lhx1;)Ljava/lang/Object;

    .line 1114
    iget-object p0, v0, Lli6;->b:Lnj0;

    .line 1116
    iget-object v1, v0, Lli6;->c:Landroidx/work/impl/WorkDatabase;

    .line 1118
    iget-object v0, v0, Lli6;->e:Ljava/util/List;

    .line 1120
    invoke-static {p0, v1, v0}, Lcu4;->b(Lnj0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1123
    sget-object p0, Lry5;->a:Lry5;

    .line 1125
    return-object p0

    .line 1126
    :pswitch_12
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 1128
    check-cast v0, Lu40;

    .line 1130
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 1132
    check-cast p0, Lv40;

    .line 1134
    iget-object v0, v0, Lu40;->G:Lsx1;

    .line 1136
    invoke-interface {v0, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    sget-object p0, Lry5;->a:Lry5;

    .line 1141
    return-object p0

    .line 1142
    :pswitch_13
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 1144
    check-cast v0, Lhx1;

    .line 1146
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 1148
    check-cast p0, Lhs3;

    .line 1150
    if-eqz v0, :cond_28

    .line 1152
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Lci4;

    .line 1158
    if-nez v0, :cond_27

    .line 1160
    goto :goto_1d

    .line 1161
    :cond_27
    move-object v6, v0

    .line 1162
    goto :goto_1f

    .line 1163
    :cond_28
    :goto_1d
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 1166
    move-result-object v0

    .line 1167
    iget-boolean v0, v0, Lek3;->D:Z

    .line 1169
    if-eqz v0, :cond_29

    .line 1171
    goto :goto_1e

    .line 1172
    :cond_29
    move-object p0, v6

    .line 1173
    :goto_1e
    if-eqz p0, :cond_2a

    .line 1175
    iget-wide v0, p0, Ld64;->s:J

    .line 1177
    invoke-static {v0, v1}, Lb22;->D(J)J

    .line 1180
    move-result-wide v0

    .line 1181
    invoke-static {v2, v3, v0, v1}, Lz9;->a(JJ)Lci4;

    .line 1184
    move-result-object v6

    .line 1185
    :cond_2a
    :goto_1f
    return-object v6

    .line 1186
    :pswitch_14
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 1188
    check-cast v0, Lnp0;

    .line 1190
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 1192
    check-cast p0, Lmr5;

    .line 1194
    new-instance v1, Lox;

    .line 1196
    invoke-direct {v1, p0, v6, v5}, Lox;-><init>(Lmr5;Lvn0;B)V

    .line 1199
    const/4 p0, 0x3

    .line 1200
    invoke-static {v0, v6, v6, v1, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 1203
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1205
    return-object p0

    .line 1206
    :pswitch_15
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 1208
    check-cast v0, Lgm5;

    .line 1210
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 1212
    check-cast p0, Lyn3;

    .line 1214
    iget-wide v1, v0, Lgm5;->b:J

    .line 1216
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Lgm5;

    .line 1222
    iget-wide v3, v3, Lgm5;->b:J

    .line 1224
    invoke-static {v1, v2, v3, v4}, Ljn5;->b(JJ)Z

    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_2b

    .line 1230
    iget-object v1, v0, Lgm5;->c:Ljn5;

    .line 1232
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, Lgm5;

    .line 1238
    iget-object v2, v2, Lgm5;->c:Ljn5;

    .line 1240
    invoke-static {v1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    move-result v1

    .line 1244
    if-nez v1, :cond_2c

    .line 1246
    :cond_2b
    invoke-interface {p0, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 1249
    :cond_2c
    sget-object p0, Lry5;->a:Lry5;

    .line 1251
    return-object p0

    .line 1252
    :pswitch_16
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 1254
    check-cast v0, Lpv;

    .line 1256
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 1258
    check-cast p0, Lov;

    .line 1260
    iget-object v0, v0, Lpv;->a:Lil0;

    .line 1262
    iget-object v1, v0, Lil0;->c:Ljava/lang/Object;

    .line 1264
    monitor-enter v1

    .line 1265
    :try_start_c
    iget-object v2, v0, Lil0;->d:Ljava/util/LinkedHashSet;

    .line 1267
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1270
    move-result p0

    .line 1271
    if-eqz p0, :cond_2d

    .line 1273
    iget-object p0, v0, Lil0;->d:Ljava/util/LinkedHashSet;

    .line 1275
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1278
    move-result p0

    .line 1279
    if-eqz p0, :cond_2d

    .line 1281
    invoke-virtual {v0}, Lil0;->d()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1284
    goto :goto_20

    .line 1285
    :catchall_5
    move-exception p0

    .line 1286
    goto :goto_21

    .line 1287
    :cond_2d
    :goto_20
    monitor-exit v1

    .line 1288
    sget-object p0, Lry5;->a:Lry5;

    .line 1290
    return-object p0

    .line 1291
    :goto_21
    monitor-exit v1

    .line 1292
    throw p0

    .line 1293
    :pswitch_17
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 1295
    check-cast v0, Lbv;

    .line 1297
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 1299
    check-cast p0, Lrt2;

    .line 1301
    iget-object v1, v0, Lbv;->F:Lf15;

    .line 1303
    iget-object v2, p0, Lrt2;->q:Lt60;

    .line 1305
    invoke-interface {v2}, Lma1;->e()J

    .line 1308
    move-result-wide v2

    .line 1309
    invoke-virtual {p0}, Lrt2;->getLayoutDirection()Lis2;

    .line 1312
    move-result-object v4

    .line 1313
    invoke-interface {v1, v2, v3, v4, p0}, Lf15;->a(JLis2;Li21;)Low8;

    .line 1316
    move-result-object p0

    .line 1317
    iput-object p0, v0, Lbv;->K:Low8;

    .line 1319
    sget-object p0, Lry5;->a:Lry5;

    .line 1321
    return-object p0

    .line 1322
    :pswitch_18
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 1324
    check-cast v0, Lxg0;

    .line 1326
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 1328
    check-cast p0, Lhx1;

    .line 1330
    iput-object p0, v0, Lxg0;->c:Lhx1;

    .line 1332
    sget-object p0, Lry5;->a:Lry5;

    .line 1334
    return-object p0

    .line 1335
    :pswitch_19
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 1337
    check-cast v0, La90;

    .line 1339
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 1341
    invoke-interface {v0, p0}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    sget-object p0, Lry5;->a:Lry5;

    .line 1346
    return-object p0

    .line 1347
    :pswitch_1a
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 1349
    check-cast v0, Lvj4;

    .line 1351
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 1353
    check-cast p0, Lhx1;

    .line 1355
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 1358
    move-result-object p0

    .line 1359
    iput-object p0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 1361
    sget-object p0, Lry5;->a:Lry5;

    .line 1363
    return-object p0

    .line 1364
    :pswitch_1b
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 1366
    check-cast v0, Ltu4;

    .line 1368
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 1370
    check-cast p0, Ls9;

    .line 1372
    iget-object v1, v0, Ltu4;->u:Lju4;

    .line 1374
    iget-object v2, v0, Ltu4;->v:Lju4;

    .line 1376
    iget-object v3, v0, Ltu4;->s:Ljava/lang/Float;

    .line 1378
    iget-object v4, v0, Ltu4;->t:Ljava/lang/Float;

    .line 1380
    const/4 v5, 0x0

    .line 1381
    if-eqz v1, :cond_2e

    .line 1383
    if-eqz v3, :cond_2e

    .line 1385
    iget-object v6, v1, Lju4;->a:Lhx1;

    .line 1387
    invoke-interface {v6}, Lhx1;->a()Ljava/lang/Object;

    .line 1390
    move-result-object v6

    .line 1391
    check-cast v6, Ljava/lang/Number;

    .line 1393
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1396
    move-result v6

    .line 1397
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1400
    move-result v3

    .line 1401
    sub-float/2addr v6, v3

    .line 1402
    goto :goto_22

    .line 1403
    :cond_2e
    move v6, v5

    .line 1404
    :goto_22
    if-eqz v2, :cond_2f

    .line 1406
    if-eqz v4, :cond_2f

    .line 1408
    iget-object v3, v2, Lju4;->a:Lhx1;

    .line 1410
    invoke-interface {v3}, Lhx1;->a()Ljava/lang/Object;

    .line 1413
    move-result-object v3

    .line 1414
    check-cast v3, Ljava/lang/Number;

    .line 1416
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1419
    move-result v3

    .line 1420
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1423
    move-result v4

    .line 1424
    sub-float/2addr v3, v4

    .line 1425
    goto :goto_23

    .line 1426
    :cond_2f
    move v3, v5

    .line 1427
    :goto_23
    cmpg-float v4, v6, v5

    .line 1429
    if-nez v4, :cond_30

    .line 1431
    cmpg-float v3, v3, v5

    .line 1433
    if-nez v3, :cond_30

    .line 1435
    goto :goto_24

    .line 1436
    :cond_30
    iget v3, v0, Ltu4;->q:I

    .line 1438
    invoke-virtual {p0, v3}, Ls9;->A(I)I

    .line 1441
    move-result v3

    .line 1442
    invoke-virtual {p0}, Ls9;->s()Lbj2;

    .line 1445
    move-result-object v4

    .line 1446
    iget v5, p0, Ls9;->A:I

    .line 1448
    invoke-virtual {v4, v5}, Lbj2;->b(I)Ljava/lang/Object;

    .line 1451
    move-result-object v4

    .line 1452
    check-cast v4, Ltx4;

    .line 1454
    if-eqz v4, :cond_31

    .line 1456
    :try_start_d
    iget-object v5, p0, Ls9;->C:Lp2;

    .line 1458
    if-eqz v5, :cond_31

    .line 1460
    invoke-virtual {p0, v4}, Ls9;->k(Ltx4;)Landroid/graphics/Rect;

    .line 1463
    move-result-object v4

    .line 1464
    iget-object v5, v5, Lp2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1466
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    .line 1469
    :catch_3
    :cond_31
    invoke-virtual {p0}, Ls9;->s()Lbj2;

    .line 1472
    move-result-object v4

    .line 1473
    iget v5, p0, Ls9;->B:I

    .line 1475
    invoke-virtual {v4, v5}, Lbj2;->b(I)Ljava/lang/Object;

    .line 1478
    move-result-object v4

    .line 1479
    check-cast v4, Ltx4;

    .line 1481
    if-eqz v4, :cond_32

    .line 1483
    :try_start_e
    iget-object v5, p0, Ls9;->D:Lp2;

    .line 1485
    if-eqz v5, :cond_32

    .line 1487
    invoke-virtual {p0, v4}, Ls9;->k(Ltx4;)Landroid/graphics/Rect;

    .line 1490
    move-result-object v4

    .line 1491
    iget-object v5, v5, Lp2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1493
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4

    .line 1496
    :catch_4
    :cond_32
    iget-object v4, p0, Ls9;->t:Ll9;

    .line 1498
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1501
    invoke-virtual {p0}, Ls9;->s()Lbj2;

    .line 1504
    move-result-object v4

    .line 1505
    invoke-virtual {v4, v3}, Lbj2;->b(I)Ljava/lang/Object;

    .line 1508
    move-result-object v4

    .line 1509
    check-cast v4, Ltx4;

    .line 1511
    if-eqz v4, :cond_35

    .line 1513
    iget-object v4, v4, Ltx4;->a:Lrx4;

    .line 1515
    if-eqz v4, :cond_35

    .line 1517
    iget-object v4, v4, Lrx4;->c:Lpt2;

    .line 1519
    if-eqz v4, :cond_35

    .line 1521
    if-eqz v1, :cond_33

    .line 1523
    iget-object v5, p0, Ls9;->F:Lym3;

    .line 1525
    invoke-virtual {v5, v3, v1}, Lym3;->i(ILjava/lang/Object;)V

    .line 1528
    :cond_33
    if-eqz v2, :cond_34

    .line 1530
    iget-object v5, p0, Ls9;->G:Lym3;

    .line 1532
    invoke-virtual {v5, v3, v2}, Lym3;->i(ILjava/lang/Object;)V

    .line 1535
    :cond_34
    invoke-virtual {p0, v4}, Ls9;->w(Lpt2;)V

    .line 1538
    :cond_35
    :goto_24
    if-eqz v1, :cond_36

    .line 1540
    iget-object p0, v1, Lju4;->a:Lhx1;

    .line 1542
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 1545
    move-result-object p0

    .line 1546
    check-cast p0, Ljava/lang/Float;

    .line 1548
    iput-object p0, v0, Ltu4;->s:Ljava/lang/Float;

    .line 1550
    :cond_36
    if-eqz v2, :cond_37

    .line 1552
    iget-object p0, v2, Lju4;->a:Lhx1;

    .line 1554
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 1557
    move-result-object p0

    .line 1558
    check-cast p0, Ljava/lang/Float;

    .line 1560
    iput-object p0, v0, Ltu4;->t:Ljava/lang/Float;

    .line 1562
    :cond_37
    sget-object p0, Lry5;->a:Lry5;

    .line 1564
    return-object p0

    .line 1565
    :pswitch_1c
    iget-object v0, p0, Lz8;->r:Ljava/lang/Object;

    .line 1567
    check-cast v0, Ll9;

    .line 1569
    iget-object p0, p0, Lz8;->s:Ljava/lang/Object;

    .line 1571
    check-cast p0, Landroid/view/KeyEvent;

    .line 1573
    invoke-static {v0, p0}, Ll9;->h(Ll9;Landroid/view/KeyEvent;)Z

    .line 1576
    move-result p0

    .line 1577
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1580
    move-result-object p0

    .line 1581
    return-object p0

    nop

    .line 1583
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
