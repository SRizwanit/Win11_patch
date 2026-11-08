.class public final synthetic Lms1;
.super Lky1;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lms1;->x:B

    invoke-direct/range {p0 .. p6}, Lky1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lms1;->x:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lry5;->a:Lry5;

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lo50;->r:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lsx1;

    .line 15
    check-cast p2, Lvn0;

    .line 17
    check-cast p0, Lvp4;

    .line 19
    invoke-static {p0, p1, p2}, Lwp4;->h(Lvp4;Lsx1;Lvn0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lsx1;

    .line 26
    check-cast p2, Lvn0;

    .line 28
    check-cast p0, Lvp4;

    .line 30
    invoke-static {p0, p1, p2}, Lwp4;->h(Lvp4;Lsx1;Lvn0;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result p2

    .line 47
    check-cast p0, Luy2;

    .line 49
    iget-object v0, p0, Luy2;->e:Lnb;

    .line 51
    new-array v2, p2, [I

    .line 53
    iget-object p0, p0, Luy2;->d:Lk24;

    .line 55
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Loy2;

    .line 61
    iget-object p0, p0, Loy2;->j:Ltv8;

    .line 63
    invoke-virtual {p0, p1}, Ltv8;->l(I)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 69
    const/4 p0, 0x6

    .line 70
    invoke-static {v2, p1, v1, p0}, Lnn;->s0([IIII)V

    .line 73
    goto/16 :goto_6

    .line 75
    :cond_0
    add-int p0, p1, p2

    .line 77
    invoke-virtual {v0, p0}, Lnb;->n(I)V

    .line 80
    invoke-virtual {v0, p1}, Lnb;->t(I)I

    .line 83
    move-result p0

    .line 84
    const/4 v3, -0x2

    .line 85
    const/4 v5, -0x1

    .line 86
    if-eq p0, v3, :cond_2

    .line 88
    if-eq p0, v5, :cond_2

    .line 90
    if-ltz p0, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    const-string v3, "Expected positive lane number, got "

    .line 97
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, " instead."

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lah2;->a(Ljava/lang/String;)V

    .line 115
    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v1

    .line 119
    :cond_2
    add-int/lit8 p0, v1, -0x1

    .line 121
    move v3, p1

    .line 122
    :goto_1
    if-ge v5, p0, :cond_4

    .line 124
    invoke-virtual {v0, v3, p0}, Lnb;->o(II)I

    .line 127
    move-result v3

    .line 128
    aput v3, v2, p0

    .line 130
    if-ne v3, v5, :cond_3

    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-static {v2, v5, p0, v3}, Lnn;->s0([IIII)V

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    aput p1, v2, v1

    .line 142
    add-int/2addr v1, v4

    .line 143
    :goto_3
    if-ge v1, p2, :cond_7

    .line 145
    add-int/2addr p1, v4

    .line 146
    iget p0, v0, Lnb;->r:I

    .line 148
    iget-object v3, v0, Lnb;->s:Ljava/lang/Object;

    .line 150
    check-cast v3, [I

    .line 152
    array-length v3, v3

    .line 153
    add-int/2addr p0, v3

    .line 154
    :goto_4
    if-ge p1, p0, :cond_6

    .line 156
    invoke-virtual {v0, p1, v1}, Lnb;->j(II)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    iget p0, v0, Lnb;->r:I

    .line 168
    iget-object p1, v0, Lnb;->s:Ljava/lang/Object;

    .line 170
    check-cast p1, [I

    .line 172
    array-length p1, p1

    .line 173
    add-int/2addr p0, p1

    .line 174
    move p1, p0

    .line 175
    :goto_5
    aput p1, v2, v1

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_6
    return-object v2

    .line 181
    :pswitch_2
    check-cast p1, Lry4;

    .line 183
    check-cast p2, Ljava/lang/Number;

    .line 185
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    check-cast p0, Lvn2;

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-interface {p1, p2}, Lry4;->k(I)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 203
    invoke-interface {p1, p2}, Lry4;->j(I)Lry4;

    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Lry4;->c()Z

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_8

    .line 213
    move v1, v4

    .line 214
    :cond_8
    iput-boolean v1, p0, Lvn2;->b:Z

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result p1

    .line 227
    check-cast p2, Lgh5;

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    check-cast p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;

    .line 234
    sget v0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->P:I

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget-object v0, p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->N:Lh24;

    .line 241
    sget-object v1, Lt42;->a:Ljava/util/Set;

    .line 243
    iget v1, p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->L:I

    .line 245
    sget-object v2, Lpd6;->a:Ldo2;

    .line 247
    const-string v2, "toggle"

    .line 249
    invoke-static {p1, v2}, Lt42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    iget-object v5, p2, Lgh5;->a:Ljava/lang/String;

    .line 255
    new-instance v6, Lb14;

    .line 257
    invoke-direct {v6, v2, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    const-string v2, "label"

    .line 262
    invoke-static {p1, v2}, Lt42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    iget-object p2, p2, Lgh5;->b:Ljava/lang/String;

    .line 268
    new-instance v2, Lb14;

    .line 270
    invoke-direct {v2, p1, p2}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    filled-new-array {v6, v2}, [Lb14;

    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lfd3;->e0([Lb14;)Ljava/util/Map;

    .line 280
    move-result-object p1

    .line 281
    invoke-static {p0, v1, p1}, Lpd6;->c(Landroid/content/Context;ILjava/util/Map;)V

    .line 284
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_9

    .line 290
    sget-object p2, Llf6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    iget p2, p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->L:I

    .line 294
    filled-new-array {p2}, [I

    .line 297
    move-result-object p2

    .line 298
    invoke-static {p0, p1, p2}, Llf6;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 301
    :cond_9
    invoke-virtual {v0}, Lh24;->g()I

    .line 304
    move-result p0

    .line 305
    add-int/2addr p0, v4

    .line 306
    invoke-virtual {v0, p0}, Lh24;->h(I)V

    .line 309
    return-object v3

    .line 310
    :pswitch_4
    check-cast p1, Lyc6;

    .line 312
    check-cast p2, Ljava/lang/Number;

    .line 314
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 317
    move-result p2

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    check-cast p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;

    .line 323
    sget v0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->P:I

    .line 325
    iget-object v0, p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->O:Lb5;

    .line 327
    iget-object p1, p1, Lyc6;->c:Ljava/lang/String;

    .line 329
    const-string v1, "contact_group"

    .line 331
    invoke-static {p1, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result p1

    .line 335
    iget v1, p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->L:I

    .line 337
    const-string v4, "/"

    .line 339
    const-string v5, "slot"

    .line 341
    const-string v6, "appWidgetId"

    .line 343
    if-eqz p1, :cond_a

    .line 345
    new-instance p1, Landroid/content/Intent;

    .line 347
    const-class v7, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;

    .line 349
    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    move-result-object p0

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 362
    const-string v5, "launcherwidget://pick-contact/"

    .line 364
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    goto :goto_7

    .line 392
    :cond_a
    new-instance p1, Landroid/content/Intent;

    .line 394
    const-class v7, Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;

    .line 396
    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    move-result-object p0

    .line 407
    new-instance p1, Ljava/lang/StringBuilder;

    .line 409
    const-string v5, "launcherwidget://pick-app/"

    .line 411
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    :goto_7
    invoke-virtual {v0, p0, v2}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 441
    return-object v3

    .line 442
    :pswitch_5
    check-cast p1, Lks1;

    .line 444
    check-cast p2, Lks1;

    .line 446
    check-cast p0, Lus1;

    .line 448
    iget-boolean v0, p0, Lek3;->D:Z

    .line 450
    if-nez v0, :cond_b

    .line 452
    goto/16 :goto_a

    .line 454
    :cond_b
    invoke-virtual {p2}, Lks1;->a()Z

    .line 457
    move-result p2

    .line 458
    invoke-virtual {p1}, Lks1;->a()Z

    .line 461
    move-result p1

    .line 462
    if-ne p2, p1, :cond_c

    .line 464
    goto/16 :goto_a

    .line 466
    :cond_c
    iget-object p1, p0, Lus1;->H:Lsx1;

    .line 468
    if-eqz p1, :cond_d

    .line 470
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    move-result-object v0

    .line 474
    invoke-interface {p1, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :cond_d
    if-eqz p2, :cond_f

    .line 479
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 482
    move-result-object p1

    .line 483
    new-instance v0, Lll0;

    .line 485
    const/4 v1, 0x4

    .line 486
    invoke-direct {v0, p0, v2, v1}, Lll0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 489
    sget-object v1, Lqp0;->t:Lqp0;

    .line 491
    invoke-static {p1, v2, v1, v0, v4}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 494
    new-instance p1, Lvj4;

    .line 496
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 499
    new-instance v0, Lz8;

    .line 501
    const/16 v1, 0x11

    .line 503
    invoke-direct {v0, p1, p0, v1}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 506
    invoke-static {p0, v0}, Lni6;->q(Lek3;Lhx1;)V

    .line 509
    iget-object p1, p1, Lvj4;->q:Ljava/lang/Object;

    .line 511
    check-cast p1, Lsw2;

    .line 513
    if-eqz p1, :cond_e

    .line 515
    invoke-virtual {p1}, Lsw2;->a()Lsw2;

    .line 518
    goto :goto_8

    .line 519
    :cond_e
    move-object p1, v2

    .line 520
    :goto_8
    iput-object p1, p0, Lus1;->J:Lsw2;

    .line 522
    iget-object p1, p0, Lus1;->K:Lhs3;

    .line 524
    if-eqz p1, :cond_11

    .line 526
    invoke-virtual {p1}, Lhs3;->U0()Lek3;

    .line 529
    move-result-object p1

    .line 530
    iget-boolean p1, p1, Lek3;->D:Z

    .line 532
    if-eqz p1, :cond_11

    .line 534
    invoke-virtual {p0}, Lus1;->R0()V

    .line 537
    goto :goto_9

    .line 538
    :cond_f
    iget-object p1, p0, Lus1;->J:Lsw2;

    .line 540
    if-eqz p1, :cond_10

    .line 542
    invoke-virtual {p1}, Lsw2;->b()V

    .line 545
    :cond_10
    iput-object v2, p0, Lus1;->J:Lsw2;

    .line 547
    invoke-virtual {p0}, Lus1;->R0()V

    .line 550
    :cond_11
    :goto_9
    invoke-static {p0}, Lxc9;->I(Lpx4;)V

    .line 553
    iget-object p1, p0, Lus1;->G:Lan3;

    .line 555
    if-eqz p1, :cond_14

    .line 557
    iget-object v0, p0, Lus1;->I:Lsr1;

    .line 559
    if-eqz p2, :cond_13

    .line 561
    if-eqz v0, :cond_12

    .line 563
    new-instance p2, Ltr1;

    .line 565
    invoke-direct {p2, v0}, Ltr1;-><init>(Lsr1;)V

    .line 568
    invoke-virtual {p0, p1, p2}, Lus1;->Q0(Lan3;Loj2;)V

    .line 571
    iput-object v2, p0, Lus1;->I:Lsr1;

    .line 573
    :cond_12
    new-instance p2, Lsr1;

    .line 575
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 578
    invoke-virtual {p0, p1, p2}, Lus1;->Q0(Lan3;Loj2;)V

    .line 581
    iput-object p2, p0, Lus1;->I:Lsr1;

    .line 583
    goto :goto_a

    .line 584
    :cond_13
    if-eqz v0, :cond_14

    .line 586
    new-instance p2, Ltr1;

    .line 588
    invoke-direct {p2, v0}, Ltr1;-><init>(Lsr1;)V

    .line 591
    invoke-virtual {p0, p1, p2}, Lus1;->Q0(Lan3;Loj2;)V

    .line 594
    iput-object v2, p0, Lus1;->I:Lsr1;

    .line 596
    :cond_14
    :goto_a
    return-object v3

    .line 597
    :pswitch_6
    check-cast p1, Lks1;

    .line 599
    check-cast p2, Lks1;

    .line 601
    check-cast p0, Lns1;

    .line 603
    iget-boolean v0, p0, Lek3;->D:Z

    .line 605
    if-nez v0, :cond_15

    .line 607
    goto :goto_b

    .line 608
    :cond_15
    invoke-virtual {p2}, Lks1;->a()Z

    .line 611
    move-result p2

    .line 612
    invoke-virtual {p1}, Lks1;->a()Z

    .line 615
    move-result p1

    .line 616
    if-ne p2, p1, :cond_16

    .line 618
    goto :goto_b

    .line 619
    :cond_16
    if-eqz p2, :cond_18

    .line 621
    new-instance p1, Lvj4;

    .line 623
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 626
    new-instance p2, Lz8;

    .line 628
    const/16 v0, 0xf

    .line 630
    invoke-direct {p2, p1, p0, v0}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 633
    invoke-static {p0, p2}, Lni6;->q(Lek3;Lhx1;)V

    .line 636
    iget-object p1, p1, Lvj4;->q:Ljava/lang/Object;

    .line 638
    check-cast p1, Lsw2;

    .line 640
    if-eqz p1, :cond_17

    .line 642
    invoke-virtual {p1}, Lsw2;->a()Lsw2;

    .line 645
    move-object v2, p1

    .line 646
    :cond_17
    iput-object v2, p0, Lns1;->H:Lsw2;

    .line 648
    goto :goto_b

    .line 649
    :cond_18
    iget-object p1, p0, Lns1;->H:Lsw2;

    .line 651
    if-eqz p1, :cond_19

    .line 653
    invoke-virtual {p1}, Lsw2;->b()V

    .line 656
    :cond_19
    iput-object v2, p0, Lns1;->H:Lsw2;

    .line 658
    :goto_b
    return-object v3

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
