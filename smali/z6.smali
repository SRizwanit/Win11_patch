.class public final Lz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lwx1;


# direct methods
.method public synthetic constructor <init>(Lwx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz6;->q:B

    iput-object p1, p0, Lz6;->r:Lwx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lz6;->q:B

    .line 3
    sget-object v1, Lck3;->a:Lck3;

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    sget-object v3, Lpt2;->i0:Lds2;

    .line 9
    iget-object p0, p0, Lz6;->r:Lwx1;

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p1, Le02;

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 27
    if-eq v0, v4, :cond_0

    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 39
    const-string p2, "Container"

    .line 41
    invoke-static {v1, p2}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lyn1;->r:Lmy;

    .line 47
    invoke-static {v0, v5}, Lk10;->c(Lmy;Z)Lhf3;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Ly12;->s(Le02;)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, p2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 62
    move-result-object p2

    .line 63
    sget-object v7, Lkh0;->c:Lyn1;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p1}, Le02;->Y()V

    .line 71
    iget-boolean v7, p1, Le02;->S:Z

    .line 73
    if-eqz v7, :cond_1

    .line 75
    invoke-virtual {p1, v3}, Le02;->k(Lhx1;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Le02;->h0()V

    .line 82
    :goto_1
    sget-object v3, Lyn1;->K:Ljh0;

    .line 84
    invoke-static {v3, p1, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lyn1;->J:Ljh0;

    .line 89
    invoke-static {v0, p1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lyn1;->L:Ljh0;

    .line 94
    iget-boolean v3, p1, Le02;->S:Z

    .line 96
    if-nez v3, :cond_2

    .line 98
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 112
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lap0;->q(ILe02;ILjh0;)V

    .line 115
    :cond_3
    sget-object v0, Lyn1;->I:Ljh0;

    .line 117
    invoke-static {v0, p1, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p0, p1, p2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p1, v5}, Le02;->p(Z)V

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p1}, Le02;->Q()V

    .line 134
    :goto_2
    return-object v2

    .line 135
    :pswitch_0
    check-cast p1, Le02;

    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result p2

    .line 143
    and-int/lit8 v0, p2, 0x3

    .line 145
    if-eq v0, v4, :cond_5

    .line 147
    move v0, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v0, v6

    .line 150
    :goto_3
    and-int/2addr p2, v5

    .line 151
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_9

    .line 157
    sget-object p2, Lyn1;->r:Lmy;

    .line 159
    invoke-static {p2, v6}, Lk10;->c(Lmy;Z)Lhf3;

    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1}, Ly12;->s(Le02;)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {p1, v1}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 174
    move-result-object v1

    .line 175
    sget-object v7, Lkh0;->c:Lyn1;

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {p1}, Le02;->Y()V

    .line 183
    iget-boolean v7, p1, Le02;->S:Z

    .line 185
    if-eqz v7, :cond_6

    .line 187
    invoke-virtual {p1, v3}, Le02;->k(Lhx1;)V

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    invoke-virtual {p1}, Le02;->h0()V

    .line 194
    :goto_4
    sget-object v3, Lyn1;->K:Ljh0;

    .line 196
    invoke-static {v3, p1, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 199
    sget-object p2, Lyn1;->J:Ljh0;

    .line 201
    invoke-static {p2, p1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 204
    sget-object p2, Lyn1;->L:Ljh0;

    .line 206
    iget-boolean v3, p1, Le02;->S:Z

    .line 208
    if-nez v3, :cond_7

    .line 210
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v4

    .line 218
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_8

    .line 224
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lap0;->q(ILe02;ILjh0;)V

    .line 227
    :cond_8
    sget-object p2, Lyn1;->I:Ljh0;

    .line 229
    invoke-static {p2, p1, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p0, p1, p2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {p1, v5}, Le02;->p(Z)V

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    invoke-virtual {p1}, Le02;->Q()V

    .line 246
    :goto_5
    return-object v2

    .line 247
    :pswitch_1
    check-cast p1, Le02;

    .line 249
    check-cast p2, Ljava/lang/Number;

    .line 251
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 254
    move-result p2

    .line 255
    and-int/lit8 v0, p2, 0x3

    .line 257
    if-eq v0, v4, :cond_a

    .line 259
    move v0, v5

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    move v0, v6

    .line 262
    :goto_6
    and-int/2addr p2, v5

    .line 263
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_e

    .line 269
    sget-object p2, Lyn1;->r:Lmy;

    .line 271
    invoke-static {p2, v6}, Lk10;->c(Lmy;Z)Lhf3;

    .line 274
    move-result-object p2

    .line 275
    invoke-static {p1}, Ly12;->s(Le02;)I

    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 282
    move-result-object v4

    .line 283
    invoke-static {p1, v1}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 286
    move-result-object v1

    .line 287
    sget-object v7, Lkh0;->c:Lyn1;

    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {p1}, Le02;->Y()V

    .line 295
    iget-boolean v7, p1, Le02;->S:Z

    .line 297
    if-eqz v7, :cond_b

    .line 299
    invoke-virtual {p1, v3}, Le02;->k(Lhx1;)V

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    invoke-virtual {p1}, Le02;->h0()V

    .line 306
    :goto_7
    sget-object v3, Lyn1;->K:Ljh0;

    .line 308
    invoke-static {v3, p1, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 311
    sget-object p2, Lyn1;->J:Ljh0;

    .line 313
    invoke-static {p2, p1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 316
    sget-object p2, Lyn1;->L:Ljh0;

    .line 318
    iget-boolean v3, p1, Le02;->S:Z

    .line 320
    if-nez v3, :cond_c

    .line 322
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v4

    .line 330
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_d

    .line 336
    :cond_c
    invoke-static {v0, p1, v0, p2}, Lap0;->q(ILe02;ILjh0;)V

    .line 339
    :cond_d
    sget-object p2, Lyn1;->I:Ljh0;

    .line 341
    invoke-static {p2, p1, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object p2

    .line 348
    invoke-interface {p0, p1, p2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-virtual {p1, v5}, Le02;->p(Z)V

    .line 354
    goto :goto_8

    .line 355
    :cond_e
    invoke-virtual {p1}, Le02;->Q()V

    .line 358
    :goto_8
    return-object v2

    .line 359
    :pswitch_2
    check-cast p1, Le02;

    .line 361
    check-cast p2, Ljava/lang/Number;

    .line 363
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 366
    move-result p2

    .line 367
    and-int/lit8 v0, p2, 0x3

    .line 369
    if-eq v0, v4, :cond_f

    .line 371
    move v0, v5

    .line 372
    goto :goto_9

    .line 373
    :cond_f
    move v0, v6

    .line 374
    :goto_9
    and-int/2addr p2, v5

    .line 375
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_13

    .line 381
    sget-object p2, Lyn1;->r:Lmy;

    .line 383
    invoke-static {p2, v6}, Lk10;->c(Lmy;Z)Lhf3;

    .line 386
    move-result-object p2

    .line 387
    invoke-static {p1}, Ly12;->s(Le02;)I

    .line 390
    move-result v0

    .line 391
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 394
    move-result-object v4

    .line 395
    invoke-static {p1, v1}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 398
    move-result-object v1

    .line 399
    sget-object v7, Lkh0;->c:Lyn1;

    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-virtual {p1}, Le02;->Y()V

    .line 407
    iget-boolean v7, p1, Le02;->S:Z

    .line 409
    if-eqz v7, :cond_10

    .line 411
    invoke-virtual {p1, v3}, Le02;->k(Lhx1;)V

    .line 414
    goto :goto_a

    .line 415
    :cond_10
    invoke-virtual {p1}, Le02;->h0()V

    .line 418
    :goto_a
    sget-object v3, Lyn1;->K:Ljh0;

    .line 420
    invoke-static {v3, p1, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 423
    sget-object p2, Lyn1;->J:Ljh0;

    .line 425
    invoke-static {p2, p1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 428
    sget-object p2, Lyn1;->L:Ljh0;

    .line 430
    iget-boolean v3, p1, Le02;->S:Z

    .line 432
    if-nez v3, :cond_11

    .line 434
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 437
    move-result-object v3

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v4

    .line 442
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_12

    .line 448
    :cond_11
    invoke-static {v0, p1, v0, p2}, Lap0;->q(ILe02;ILjh0;)V

    .line 451
    :cond_12
    sget-object p2, Lyn1;->I:Ljh0;

    .line 453
    invoke-static {p2, p1, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 456
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object p2

    .line 460
    invoke-interface {p0, p1, p2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    invoke-virtual {p1, v5}, Le02;->p(Z)V

    .line 466
    goto :goto_b

    .line 467
    :cond_13
    invoke-virtual {p1}, Le02;->Q()V

    .line 470
    :goto_b
    return-object v2

    .line 471
    :pswitch_3
    check-cast p1, Le02;

    .line 473
    check-cast p2, Ljava/lang/Number;

    .line 475
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 478
    move-result p2

    .line 479
    and-int/lit8 v0, p2, 0x3

    .line 481
    if-eq v0, v4, :cond_14

    .line 483
    move v0, v5

    .line 484
    goto :goto_c

    .line 485
    :cond_14
    move v0, v6

    .line 486
    :goto_c
    and-int/2addr p2, v5

    .line 487
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 490
    move-result p2

    .line 491
    if-eqz p2, :cond_18

    .line 493
    sget-object p2, Lyn1;->r:Lmy;

    .line 495
    invoke-static {p2, v6}, Lk10;->c(Lmy;Z)Lhf3;

    .line 498
    move-result-object p2

    .line 499
    invoke-static {p1}, Ly12;->s(Le02;)I

    .line 502
    move-result v0

    .line 503
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 506
    move-result-object v4

    .line 507
    invoke-static {p1, v1}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 510
    move-result-object v1

    .line 511
    sget-object v7, Lkh0;->c:Lyn1;

    .line 513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-virtual {p1}, Le02;->Y()V

    .line 519
    iget-boolean v7, p1, Le02;->S:Z

    .line 521
    if-eqz v7, :cond_15

    .line 523
    invoke-virtual {p1, v3}, Le02;->k(Lhx1;)V

    .line 526
    goto :goto_d

    .line 527
    :cond_15
    invoke-virtual {p1}, Le02;->h0()V

    .line 530
    :goto_d
    sget-object v3, Lyn1;->K:Ljh0;

    .line 532
    invoke-static {v3, p1, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 535
    sget-object p2, Lyn1;->J:Ljh0;

    .line 537
    invoke-static {p2, p1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 540
    sget-object p2, Lyn1;->L:Ljh0;

    .line 542
    iget-boolean v3, p1, Le02;->S:Z

    .line 544
    if-nez v3, :cond_16

    .line 546
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 549
    move-result-object v3

    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v4

    .line 554
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_17

    .line 560
    :cond_16
    invoke-static {v0, p1, v0, p2}, Lap0;->q(ILe02;ILjh0;)V

    .line 563
    :cond_17
    sget-object p2, Lyn1;->I:Ljh0;

    .line 565
    invoke-static {p2, p1, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object p2

    .line 572
    invoke-interface {p0, p1, p2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-virtual {p1, v5}, Le02;->p(Z)V

    .line 578
    goto :goto_e

    .line 579
    :cond_18
    invoke-virtual {p1}, Le02;->Q()V

    .line 582
    :goto_e
    return-object v2

    .line 583
    :pswitch_4
    check-cast p1, Le02;

    .line 585
    check-cast p2, Ljava/lang/Number;

    .line 587
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 590
    move-result p2

    .line 591
    and-int/lit8 v0, p2, 0x3

    .line 593
    if-eq v0, v4, :cond_19

    .line 595
    move v0, v5

    .line 596
    goto :goto_f

    .line 597
    :cond_19
    move v0, v6

    .line 598
    :goto_f
    and-int/2addr p2, v5

    .line 599
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 602
    move-result p2

    .line 603
    if-eqz p2, :cond_1d

    .line 605
    new-instance p2, Lru2;

    .line 607
    const/high16 v0, 0x3f800000    # 1.0f

    .line 609
    invoke-direct {p2, v0, v6}, Lru2;-><init>(FZ)V

    .line 612
    sget-object v0, Le7;->c:Lnz3;

    .line 614
    invoke-static {p2, v0}, Lyu0;->D(Lfk3;Llz3;)Lfk3;

    .line 617
    move-result-object p2

    .line 618
    sget-object v0, Lyn1;->C:Lky;

    .line 620
    new-instance v1, Lia2;

    .line 622
    invoke-direct {v1, v0}, Lia2;-><init>(Lky;)V

    .line 625
    invoke-interface {p2, v1}, Lfk3;->d(Lfk3;)Lfk3;

    .line 628
    move-result-object p2

    .line 629
    sget-object v0, Lyn1;->r:Lmy;

    .line 631
    invoke-static {v0, v6}, Lk10;->c(Lmy;Z)Lhf3;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {p1}, Ly12;->s(Le02;)I

    .line 638
    move-result v1

    .line 639
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 642
    move-result-object v4

    .line 643
    invoke-static {p1, p2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 646
    move-result-object p2

    .line 647
    sget-object v7, Lkh0;->c:Lyn1;

    .line 649
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    invoke-virtual {p1}, Le02;->Y()V

    .line 655
    iget-boolean v7, p1, Le02;->S:Z

    .line 657
    if-eqz v7, :cond_1a

    .line 659
    invoke-virtual {p1, v3}, Le02;->k(Lhx1;)V

    .line 662
    goto :goto_10

    .line 663
    :cond_1a
    invoke-virtual {p1}, Le02;->h0()V

    .line 666
    :goto_10
    sget-object v3, Lyn1;->K:Ljh0;

    .line 668
    invoke-static {v3, p1, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 671
    sget-object v0, Lyn1;->J:Ljh0;

    .line 673
    invoke-static {v0, p1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 676
    sget-object v0, Lyn1;->L:Ljh0;

    .line 678
    iget-boolean v3, p1, Le02;->S:Z

    .line 680
    if-nez v3, :cond_1b

    .line 682
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 685
    move-result-object v3

    .line 686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    move-result-object v4

    .line 690
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_1c

    .line 696
    :cond_1b
    invoke-static {v1, p1, v1, v0}, Lap0;->q(ILe02;ILjh0;)V

    .line 699
    :cond_1c
    sget-object v0, Lyn1;->I:Ljh0;

    .line 701
    invoke-static {v0, p1, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 704
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    move-result-object p2

    .line 708
    invoke-interface {p0, p1, p2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    invoke-virtual {p1, v5}, Le02;->p(Z)V

    .line 714
    goto :goto_11

    .line 715
    :cond_1d
    invoke-virtual {p1}, Le02;->Q()V

    .line 718
    :goto_11
    return-object v2

    .line 719
    :pswitch_5
    check-cast p1, Le02;

    .line 721
    check-cast p2, Ljava/lang/Number;

    .line 723
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 726
    move-result p2

    .line 727
    and-int/lit8 v0, p2, 0x3

    .line 729
    if-eq v0, v4, :cond_1e

    .line 731
    move v0, v5

    .line 732
    goto :goto_12

    .line 733
    :cond_1e
    move v0, v6

    .line 734
    :goto_12
    and-int/2addr p2, v5

    .line 735
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 738
    move-result p2

    .line 739
    if-eqz p2, :cond_22

    .line 741
    sget-object p2, Le7;->b:Lnz3;

    .line 743
    invoke-static {v1, p2}, Lyu0;->D(Lfk3;Llz3;)Lfk3;

    .line 746
    move-result-object p2

    .line 747
    sget-object v0, Lyn1;->C:Lky;

    .line 749
    new-instance v1, Lia2;

    .line 751
    invoke-direct {v1, v0}, Lia2;-><init>(Lky;)V

    .line 754
    invoke-interface {p2, v1}, Lfk3;->d(Lfk3;)Lfk3;

    .line 757
    move-result-object p2

    .line 758
    sget-object v0, Lyn1;->r:Lmy;

    .line 760
    invoke-static {v0, v6}, Lk10;->c(Lmy;Z)Lhf3;

    .line 763
    move-result-object v0

    .line 764
    invoke-static {p1}, Ly12;->s(Le02;)I

    .line 767
    move-result v1

    .line 768
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 771
    move-result-object v4

    .line 772
    invoke-static {p1, p2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 775
    move-result-object p2

    .line 776
    sget-object v7, Lkh0;->c:Lyn1;

    .line 778
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    invoke-virtual {p1}, Le02;->Y()V

    .line 784
    iget-boolean v7, p1, Le02;->S:Z

    .line 786
    if-eqz v7, :cond_1f

    .line 788
    invoke-virtual {p1, v3}, Le02;->k(Lhx1;)V

    .line 791
    goto :goto_13

    .line 792
    :cond_1f
    invoke-virtual {p1}, Le02;->h0()V

    .line 795
    :goto_13
    sget-object v3, Lyn1;->K:Ljh0;

    .line 797
    invoke-static {v3, p1, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 800
    sget-object v0, Lyn1;->J:Ljh0;

    .line 802
    invoke-static {v0, p1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 805
    sget-object v0, Lyn1;->L:Ljh0;

    .line 807
    iget-boolean v3, p1, Le02;->S:Z

    .line 809
    if-nez v3, :cond_20

    .line 811
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 814
    move-result-object v3

    .line 815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    move-result-object v4

    .line 819
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_21

    .line 825
    :cond_20
    invoke-static {v1, p1, v1, v0}, Lap0;->q(ILe02;ILjh0;)V

    .line 828
    :cond_21
    sget-object v0, Lyn1;->I:Ljh0;

    .line 830
    invoke-static {v0, p1, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 833
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object p2

    .line 837
    invoke-interface {p0, p1, p2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    invoke-virtual {p1, v5}, Le02;->p(Z)V

    .line 843
    goto :goto_14

    .line 844
    :cond_22
    invoke-virtual {p1}, Le02;->Q()V

    .line 847
    :goto_14
    return-object v2

    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
