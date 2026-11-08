.class public final synthetic Lxx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lxx4;->q:B

    iput-object p1, p0, Lxx4;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxx4;Lm;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput-byte p2, p0, Lxx4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxx4;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object p0, p0, Lxx4;->r:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lh24;

    .line 14
    check-cast p1, Ld71;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p1, Lz42;

    .line 21
    invoke-direct {p1, p0, v4}, Lz42;-><init>(Lh24;B)V

    .line 24
    sget-object p0, Lhe2;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p0, Le5;

    .line 31
    const/16 v0, 0xb

    .line 33
    invoke-direct {p0, p1, v0}, Le5;-><init>(Ljava/lang/Object;B)V

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, Ldc6;

    .line 39
    check-cast p1, Lod3;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p0, p0, Ldc6;->i:Ljava/util/Map;

    .line 46
    iget-object v0, p1, Lod3;->a:Ljava/util/regex/Matcher;

    .line 48
    invoke-virtual {p1}, Lod3;->a()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lmd3;

    .line 54
    invoke-virtual {v1, v2}, Lmd3;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/util/List;

    .line 64
    if-nez p0, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {p1}, Lod3;->a()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lmd3;

    .line 80
    invoke-virtual {p1, v4}, Lmd3;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 92
    invoke-static {v3, p0}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    move-result p1

    .line 103
    invoke-static {p1, p0}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    if-nez p1, :cond_3

    .line 110
    invoke-static {v3, p0}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 116
    if-eqz p0, :cond_2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object p0, p1

    .line 128
    :goto_2
    return-object p0

    .line 129
    :pswitch_1
    check-cast p0, Ls33;

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object p0, p0, Ls33;->c:Ljava/util/Map;

    .line 138
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroid/graphics/Bitmap;

    .line 144
    return-object p0

    .line 145
    :pswitch_2
    check-cast p0, Lol5;

    .line 147
    check-cast p1, Ljava/lang/Float;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 152
    move-result p1

    .line 153
    iget-object v0, p0, Lol5;->a:Lg24;

    .line 155
    invoke-virtual {v0}, Lg24;->g()F

    .line 158
    move-result v1

    .line 159
    add-float/2addr v1, p1

    .line 160
    iget-object p0, p0, Lol5;->b:Lg24;

    .line 162
    invoke-virtual {p0}, Lg24;->g()F

    .line 165
    move-result v2

    .line 166
    cmpl-float v2, v1, v2

    .line 168
    if-lez v2, :cond_4

    .line 170
    invoke-virtual {p0}, Lg24;->g()F

    .line 173
    move-result p0

    .line 174
    invoke-virtual {v0}, Lg24;->g()F

    .line 177
    move-result p1

    .line 178
    sub-float p1, p0, p1

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    const/4 p0, 0x0

    .line 182
    cmpg-float p0, v1, p0

    .line 184
    if-gez p0, :cond_5

    .line 186
    invoke-virtual {v0}, Lg24;->g()F

    .line 189
    move-result p0

    .line 190
    neg-float p1, p0

    .line 191
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lg24;->g()F

    .line 194
    move-result p0

    .line 195
    add-float/2addr p0, p1

    .line 196
    invoke-virtual {v0, p0}, Lg24;->h(F)V

    .line 199
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_3
    check-cast p0, Lxx4;

    .line 206
    check-cast p1, Lfu5;

    .line 208
    instance-of v0, p1, Lg6;

    .line 210
    if-eqz v0, :cond_6

    .line 212
    check-cast p1, Lg6;

    .line 214
    iget-object p1, p1, Lg6;->E:Lt;

    .line 216
    invoke-virtual {p0, p1}, Lxx4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 224
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 227
    :goto_4
    return-object v1

    .line 228
    :pswitch_4
    check-cast p0, Lnj5;

    .line 230
    check-cast p1, Lsx1;

    .line 232
    invoke-interface {p1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object p0, Lry5;->a:Lry5;

    .line 237
    return-object p0

    .line 238
    :pswitch_5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 240
    check-cast p1, Lma1;

    .line 242
    invoke-interface {p1}, Lma1;->c0()Lrd4;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lrd4;->l()Lr60;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p1}, Lma1;->e()J

    .line 253
    move-result-wide v1

    .line 254
    const/16 v4, 0x20

    .line 256
    shr-long/2addr v1, v4

    .line 257
    long-to-int v1, v1

    .line 258
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    move-result v1

    .line 262
    float-to-int v1, v1

    .line 263
    invoke-interface {p1}, Lma1;->e()J

    .line 266
    move-result-wide v4

    .line 267
    const-wide v6, 0xffffffffL

    .line 272
    and-long/2addr v4, v6

    .line 273
    long-to-int p1, v4

    .line 274
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    move-result p1

    .line 278
    float-to-int p1, p1

    .line 279
    invoke-virtual {p0, v3, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 282
    invoke-static {v0}, Lr8;->a(Lr60;)Landroid/graphics/Canvas;

    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    sget-object p0, Lry5;->a:Lry5;

    .line 291
    return-object p0

    .line 292
    :pswitch_6
    check-cast p0, Lwx1;

    .line 294
    sget-object v0, Lvu0;->W:Lbv5;

    .line 296
    check-cast p1, Lug;

    .line 298
    iget-object v1, p1, Lug;->e:Lk24;

    .line 300
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v0, Lbv5;->b:Lsx1;

    .line 306
    iget-object p1, p1, Lug;->f:Ldh;

    .line 308
    invoke-interface {v0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p0, v1, p1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object p0, Lry5;->a:Lry5;

    .line 317
    return-object p0

    .line 318
    :pswitch_7
    check-cast p0, Ls75;

    .line 320
    iget-object v0, p0, Ls75;->g:Ljava/lang/Object;

    .line 322
    monitor-enter v0

    .line 323
    :try_start_0
    iget-object p0, p0, Ls75;->i:Lr75;

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    iget-object v1, p0, Lr75;->b:Ljava/lang/Object;

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iget v2, p0, Lr75;->d:I

    .line 335
    iget-object v3, p0, Lr75;->c:Lgn3;

    .line 337
    if-nez v3, :cond_7

    .line 339
    new-instance v3, Lgn3;

    .line 341
    invoke-direct {v3}, Lgn3;-><init>()V

    .line 344
    iput-object v3, p0, Lr75;->c:Lgn3;

    .line 346
    iget-object v4, p0, Lr75;->f:Lsn3;

    .line 348
    invoke-virtual {v4, v1, v3}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    :cond_7
    invoke-virtual {p0, p1, v2, v1, v3}, Lr75;->b(Ljava/lang/Object;ILjava/lang/Object;Lgn3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit v0

    .line 355
    sget-object p0, Lry5;->a:Lry5;

    .line 357
    return-object p0

    .line 358
    :catchall_0
    move-exception p0

    .line 359
    monitor-exit v0

    .line 360
    throw p0

    .line 361
    :pswitch_8
    check-cast p0, Lr45;

    .line 363
    iget-object v0, p0, Lr45;->g:Liy4;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    iget-object v2, p0, Lr45;->g:Liy4;

    .line 370
    invoke-static {v2, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_8

    .line 376
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 378
    invoke-static {v0}, Ls94;->b(Ljava/lang/String;)V

    .line 381
    :cond_8
    iget-object v0, p0, Lr45;->f:Ltn3;

    .line 383
    iget-object v2, p0, Lr45;->d:Ljava/lang/Object;

    .line 385
    if-nez v0, :cond_a

    .line 387
    if-nez v2, :cond_9

    .line 389
    iput-object p1, p0, Lr45;->d:Ljava/lang/Object;

    .line 391
    goto :goto_6

    .line 392
    :cond_9
    sget-object v0, Lxt4;->a:Ltn3;

    .line 394
    new-instance v0, Ltn3;

    .line 396
    invoke-direct {v0}, Ltn3;-><init>()V

    .line 399
    invoke-virtual {v0, v2}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 402
    invoke-virtual {v0, p1}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 405
    iput-object v0, p0, Lr45;->f:Ltn3;

    .line 407
    iput-object v1, p0, Lr45;->d:Ljava/lang/Object;

    .line 409
    goto :goto_6

    .line 410
    :cond_a
    if-nez v2, :cond_b

    .line 412
    goto :goto_5

    .line 413
    :cond_b
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 415
    invoke-static {p0}, Ls94;->b(Ljava/lang/String;)V

    .line 418
    :goto_5
    invoke-virtual {v0, p1}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 421
    :goto_6
    sget-object p0, Lry5;->a:Lry5;

    .line 423
    return-object p0

    .line 424
    :pswitch_9
    check-cast p0, Ll45;

    .line 426
    check-cast p1, Lao4;

    .line 428
    iget v0, p0, Ll45;->E:F

    .line 430
    invoke-virtual {p1, v0}, Lao4;->k(F)V

    .line 433
    iget v0, p0, Ll45;->F:F

    .line 435
    invoke-virtual {p1, v0}, Lao4;->l(F)V

    .line 438
    iget v0, p0, Ll45;->G:F

    .line 440
    invoke-virtual {p1, v0}, Lao4;->c(F)V

    .line 443
    iget v0, p0, Ll45;->H:F

    .line 445
    invoke-virtual {p1, v0}, Lao4;->t(F)V

    .line 448
    iget v0, p0, Ll45;->I:F

    .line 450
    invoke-virtual {p1, v0}, Lao4;->v(F)V

    .line 453
    iget v0, p0, Ll45;->J:F

    .line 455
    invoke-virtual {p1, v0}, Lao4;->m(F)V

    .line 458
    iget v0, p0, Ll45;->K:F

    .line 460
    iget v1, p1, Lao4;->z:F

    .line 462
    cmpg-float v1, v1, v0

    .line 464
    if-nez v1, :cond_c

    .line 466
    goto :goto_7

    .line 467
    :cond_c
    iget v1, p1, Lao4;->q:I

    .line 469
    or-int/lit16 v1, v1, 0x100

    .line 471
    iput v1, p1, Lao4;->q:I

    .line 473
    iput v0, p1, Lao4;->z:F

    .line 475
    :goto_7
    iget v0, p0, Ll45;->L:F

    .line 477
    invoke-virtual {p1, v0}, Lao4;->i(F)V

    .line 480
    iget v0, p0, Ll45;->M:F

    .line 482
    invoke-virtual {p1, v0}, Lao4;->j(F)V

    .line 485
    iget v0, p0, Ll45;->N:F

    .line 487
    invoke-virtual {p1, v0}, Lao4;->f(F)V

    .line 490
    iget-wide v0, p0, Ll45;->O:J

    .line 492
    invoke-virtual {p1, v0, v1}, Lao4;->r(J)V

    .line 495
    iget-object v0, p0, Ll45;->P:Lf15;

    .line 497
    invoke-virtual {p1, v0}, Lao4;->n(Lf15;)V

    .line 500
    iget-boolean v0, p0, Ll45;->Q:Z

    .line 502
    invoke-virtual {p1, v0}, Lao4;->h(Z)V

    .line 505
    iget-wide v0, p0, Ll45;->R:J

    .line 507
    invoke-virtual {p1, v0, v1}, Lao4;->d(J)V

    .line 510
    iget-wide v0, p0, Ll45;->S:J

    .line 512
    invoke-virtual {p1, v0, v1}, Lao4;->q(J)V

    .line 515
    iget v0, p0, Ll45;->T:I

    .line 517
    iget v1, p1, Lao4;->G:I

    .line 519
    if-ne v1, v0, :cond_d

    .line 521
    goto :goto_8

    .line 522
    :cond_d
    iget v1, p1, Lao4;->q:I

    .line 524
    const v2, 0x8000

    .line 527
    or-int/2addr v1, v2

    .line 528
    iput v1, p1, Lao4;->q:I

    .line 530
    iput v0, p1, Lao4;->G:I

    .line 532
    :goto_8
    iget v0, p0, Ll45;->U:I

    .line 534
    iget v1, p1, Lao4;->M:I

    .line 536
    if-ne v1, v0, :cond_e

    .line 538
    goto :goto_9

    .line 539
    :cond_e
    iget v1, p1, Lao4;->q:I

    .line 541
    const/high16 v2, 0x80000

    .line 543
    or-int/2addr v1, v2

    .line 544
    iput v1, p1, Lao4;->q:I

    .line 546
    iput v0, p1, Lao4;->M:I

    .line 548
    :goto_9
    iget-object v0, p0, Ll45;->V:Lkz;

    .line 550
    iget-object v1, p1, Lao4;->L:Lkz;

    .line 552
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_f

    .line 558
    iget v1, p1, Lao4;->q:I

    .line 560
    const/high16 v2, 0x40000

    .line 562
    or-int/2addr v1, v2

    .line 563
    iput v1, p1, Lao4;->q:I

    .line 565
    iput-object v0, p1, Lao4;->L:Lkz;

    .line 567
    :cond_f
    iget-object p0, p0, Ll45;->W:Ltr2;

    .line 569
    iget-object v0, p1, Lao4;->I:Ltr2;

    .line 571
    invoke-static {v0, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_10

    .line 577
    iget v0, p1, Lao4;->q:I

    .line 579
    const/high16 v1, 0x100000

    .line 581
    or-int/2addr v0, v1

    .line 582
    iput v0, p1, Lao4;->q:I

    .line 584
    iput-object p0, p1, Lao4;->I:Ltr2;

    .line 586
    :cond_10
    sget-object p0, Lry5;->a:Lry5;

    .line 588
    return-object p0

    .line 589
    :pswitch_a
    check-cast p0, Lc15;

    .line 591
    check-cast p1, Lao4;

    .line 593
    iget-object v0, p1, Lao4;->J:Li21;

    .line 595
    invoke-interface {v0}, Li21;->a()F

    .line 598
    move-result v0

    .line 599
    const/high16 v1, 0x40400000    # 3.0f

    .line 601
    mul-float/2addr v0, v1

    .line 602
    invoke-virtual {p1, v0}, Lao4;->m(F)V

    .line 605
    iget-object v0, p0, Lc15;->a:Lf15;

    .line 607
    invoke-virtual {p1, v0}, Lao4;->n(Lf15;)V

    .line 610
    iget-boolean v0, p0, Lc15;->b:Z

    .line 612
    invoke-virtual {p1, v0}, Lao4;->h(Z)V

    .line 615
    iget-wide v0, p0, Lc15;->c:J

    .line 617
    invoke-virtual {p1, v0, v1}, Lao4;->d(J)V

    .line 620
    iget-wide v0, p0, Lc15;->d:J

    .line 622
    invoke-virtual {p1, v0, v1}, Lao4;->q(J)V

    .line 625
    sget-object p0, Lry5;->a:Lry5;

    .line 627
    return-object p0

    .line 628
    :pswitch_b
    check-cast p0, Lp3;

    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    invoke-virtual {p0}, Lp3;->a()Ljava/lang/Object;

    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    :pswitch_c
    check-cast p0, Lhx2;

    .line 640
    check-cast p1, Ljava/util/List;

    .line 642
    invoke-virtual {p0}, Lhx2;->a()Ljava/lang/Object;

    .line 645
    move-result-object p0

    .line 646
    check-cast p0, Ljava/lang/Float;

    .line 648
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    move-result-object p0

    .line 655
    return-object p0

    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
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
