.class public final synthetic Ld53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld53;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Ld53;->q:B

    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lry5;->a:Lry5;

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string p1, "https://wa.me/"

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 63
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "text/plain"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 94
    move-result v1

    .line 95
    :goto_1
    if-ge v3, v1, :cond_4

    .line 97
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 110
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_2

    .line 118
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 122
    if-eqz v5, :cond_3

    .line 124
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 126
    if-eqz v4, :cond_2

    .line 128
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_3

    .line 134
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    return-object v0

    .line 141
    :pswitch_1
    check-cast p1, Ld94;

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_5

    .line 149
    invoke-virtual {p1}, Ld94;->q()V

    .line 152
    :cond_5
    return-object v4

    .line 153
    :pswitch_2
    check-cast p1, Lao4;

    .line 155
    return-object v4

    .line 156
    :pswitch_3
    check-cast p1, Lc64;

    .line 158
    return-object v4

    .line 159
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    check-cast p1, Lcz3;

    .line 164
    invoke-interface {p1}, Lcz3;->q()Z

    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v2

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_5
    check-cast p1, Lpt2;

    .line 176
    invoke-virtual {p1}, Lpt2;->I()Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_6

    .line 182
    invoke-virtual {p1, v3}, Lpt2;->T(Z)V

    .line 185
    :cond_6
    return-object v4

    .line 186
    :pswitch_6
    check-cast p1, Lpt2;

    .line 188
    invoke-virtual {p1}, Lpt2;->I()Z

    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_7

    .line 194
    invoke-virtual {p1, v3}, Lpt2;->T(Z)V

    .line 197
    :cond_7
    return-object v4

    .line 198
    :pswitch_7
    check-cast p1, Lpt2;

    .line 200
    invoke-virtual {p1}, Lpt2;->I()Z

    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_8

    .line 206
    invoke-virtual {p1, v3}, Lpt2;->V(Z)V

    .line 209
    :cond_8
    return-object v4

    .line 210
    :pswitch_8
    check-cast p1, Lpt2;

    .line 212
    invoke-virtual {p1}, Lpt2;->I()Z

    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_9

    .line 218
    invoke-virtual {p1, v3}, Lpt2;->V(Z)V

    .line 221
    :cond_9
    return-object v4

    .line 222
    :pswitch_9
    check-cast p1, Lpt2;

    .line 224
    invoke-virtual {p1}, Lpt2;->I()Z

    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_a

    .line 230
    invoke-virtual {p1}, Lpt2;->G()V

    .line 233
    :cond_a
    return-object v4

    .line 234
    :pswitch_a
    check-cast p1, Lpt2;

    .line 236
    invoke-virtual {p1}, Lpt2;->I()Z

    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_b

    .line 242
    invoke-static {p1, v3, v0}, Lpt2;->W(Lpt2;ZI)V

    .line 245
    :cond_b
    return-object v4

    .line 246
    :pswitch_b
    check-cast p1, Lpt2;

    .line 248
    invoke-virtual {p1}, Lpt2;->I()Z

    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_c

    .line 254
    invoke-static {p1, v3, v0}, Lpt2;->U(Lpt2;ZI)V

    .line 257
    :cond_c
    return-object v4

    .line 258
    :pswitch_c
    check-cast p1, Lp44;

    .line 260
    sget p0, Lac;->a:I

    .line 262
    sget-object p0, Laa;->b:Lmc1;

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-static {p1, p0}, Lcr2;->J(Lp44;Lqe4;)Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 271
    move-object v3, p0

    .line 272
    check-cast v3, Landroid/content/Context;

    .line 274
    sget-object p0, Lii0;->h:Lmc1;

    .line 276
    invoke-static {p1, p0}, Lcr2;->J(Lp44;Lqe4;)Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    move-object v4, p0

    .line 281
    check-cast v4, Li21;

    .line 283
    sget-object p0, Lwy3;->a:Lmc1;

    .line 285
    invoke-static {p1, p0}, Lcr2;->J(Lp44;Lqe4;)Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lvy3;

    .line 291
    if-nez p0, :cond_d

    .line 293
    goto :goto_2

    .line 294
    :cond_d
    new-instance v2, Lcb;

    .line 296
    iget-wide v5, p0, Lvy3;->a:J

    .line 298
    iget-object v7, p0, Lvy3;->b:Lnz3;

    .line 300
    invoke-direct/range {v2 .. v7}, Lcb;-><init>(Landroid/content/Context;Li21;JLnz3;)V

    .line 303
    move-object v1, v2

    .line 304
    :goto_2
    return-object v1

    .line 305
    :pswitch_d
    check-cast p1, Lay4;

    .line 307
    return-object v4

    .line 308
    :pswitch_e
    check-cast p1, Lin2;

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    iput-boolean v2, p1, Lin2;->c:Z

    .line 315
    iput-boolean v2, p1, Lin2;->d:Z

    .line 317
    return-object v4

    .line 318
    :pswitch_f
    check-cast p1, Lju3;

    .line 320
    invoke-virtual {p1}, Lju3;->q()Z

    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_e

    .line 326
    iget-object p0, p1, Lju3;->q:Liu3;

    .line 328
    invoke-interface {p0}, Liu3;->f0()V

    .line 331
    :cond_e
    return-object v4

    .line 332
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    return-object v4

    .line 338
    :pswitch_11
    check-cast p1, Lhs3;

    .line 340
    iget-object p0, p1, Lhs3;->j0:Laz3;

    .line 342
    if-eqz p0, :cond_f

    .line 344
    check-cast p0, Lw32;

    .line 346
    invoke-virtual {p0}, Lw32;->c()V

    .line 349
    :cond_f
    return-object v4

    .line 350
    :pswitch_12
    check-cast p1, Lhs3;

    .line 352
    iget-object p0, p1, Lhs3;->K:Lpt2;

    .line 354
    :try_start_0
    invoke-virtual {p1}, Lhs3;->q()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_10

    .line 360
    invoke-virtual {p1, v2}, Lhs3;->v1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    goto :goto_3

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    move-object p1, v0

    .line 366
    goto :goto_4

    .line 367
    :cond_10
    :goto_3
    return-object v4

    .line 368
    :goto_4
    invoke-virtual {p0, p1}, Lpt2;->Z(Ljava/lang/Throwable;)V

    .line 371
    throw v1

    .line 372
    :pswitch_13
    check-cast p1, Lor3;

    .line 374
    iget-object p0, p1, Lor3;->a:Liz2;

    .line 376
    if-eqz p0, :cond_11

    .line 378
    invoke-virtual {p0}, Liz2;->a()Ljava/lang/Object;

    .line 381
    :cond_11
    return-object v4

    .line 382
    :pswitch_14
    check-cast p1, Lz14;

    .line 384
    iget p0, p1, Lz14;->b:I

    .line 386
    iget p1, p1, Lz14;->c:I

    .line 388
    const-string v0, ", "

    .line 390
    const-string v1, ")"

    .line 392
    const-string v2, "["

    .line 394
    invoke-static {p0, p1, v2, v0, v1}, Luf3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_15
    check-cast p1, Lay4;

    .line 401
    sget-object p0, Lyx4;->a:[Lnp2;

    .line 403
    sget-object p0, Lwx4;->y:Lzx4;

    .line 405
    invoke-interface {p1, p0, v4}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 408
    return-object v4

    .line 409
    :pswitch_16
    check-cast p1, Lay4;

    .line 411
    invoke-static {p1}, Lyx4;->f(Lay4;)V

    .line 414
    return-object v4

    .line 415
    :pswitch_17
    check-cast p1, Lq35;

    .line 417
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    return-object p0

    .line 420
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    return-object v4

    .line 426
    :pswitch_19
    check-cast p1, Lf64;

    .line 428
    invoke-virtual {p1}, Lf64;->q()Z

    .line 431
    move-result p0

    .line 432
    if-eqz p0, :cond_14

    .line 434
    iget-object p0, p1, Lf64;->s:Lna2;

    .line 436
    if-eqz p0, :cond_14

    .line 438
    iget-object p1, p1, Lf64;->r:Ln63;

    .line 440
    iget-object v0, p1, Ln63;->H:Lsn3;

    .line 442
    if-eqz v0, :cond_12

    .line 444
    invoke-virtual {v0, p0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    move-object v1, v0

    .line 449
    check-cast v1, Ltn3;

    .line 451
    :cond_12
    if-eqz v1, :cond_14

    .line 453
    iget-object v0, p1, Ln63;->G:Ld6;

    .line 455
    if-eqz v0, :cond_13

    .line 457
    invoke-virtual {v0, p0}, Ld6;->I(Lna2;)V

    .line 460
    :cond_13
    invoke-virtual {p1, v1}, Ln63;->G0(Ltn3;)V

    .line 463
    invoke-virtual {v1}, Ltn3;->b()V

    .line 466
    :cond_14
    return-object v4

    .line 467
    :pswitch_1a
    move-object v6, p1

    .line 468
    check-cast v6, Lf64;

    .line 470
    invoke-virtual {v6}, Lf64;->q()Z

    .line 473
    move-result p0

    .line 474
    if-eqz p0, :cond_18

    .line 476
    iget-object v5, v6, Lf64;->r:Ln63;

    .line 478
    iget-boolean p0, v5, Ln63;->E:Z

    .line 480
    if-eqz p0, :cond_15

    .line 482
    goto :goto_5

    .line 483
    :cond_15
    iget-object p0, v6, Lf64;->q:Lif3;

    .line 485
    invoke-interface {p0}, Lif3;->e()Lsx1;

    .line 488
    move-result-object p0

    .line 489
    iget-object p1, v6, Lf64;->q:Lif3;

    .line 491
    invoke-interface {p1}, Lif3;->d()Lwx1;

    .line 494
    move-result-object p1

    .line 495
    if-eqz p1, :cond_16

    .line 497
    invoke-virtual {v5}, Ln63;->I0()V

    .line 500
    goto :goto_5

    .line 501
    :cond_16
    if-nez p0, :cond_17

    .line 503
    iput-object v1, v5, Ln63;->x:Lwx1;

    .line 505
    iput-object v1, v5, Ln63;->y:Lsx1;

    .line 507
    iput-object v1, v5, Ln63;->w:Lsx1;

    .line 509
    invoke-virtual {v5}, Ln63;->I0()V

    .line 512
    goto :goto_5

    .line 513
    :cond_17
    iput-object v1, v5, Ln63;->x:Lwx1;

    .line 515
    iput-object v1, v5, Ln63;->y:Lsx1;

    .line 517
    const-wide v7, 0x7fffffff7fffffffL

    .line 522
    const-wide/16 v9, 0x0

    .line 524
    invoke-virtual/range {v5 .. v10}, Ln63;->o0(Lf64;JJ)V

    .line 527
    iput-object p0, v5, Ln63;->w:Lsx1;

    .line 529
    :cond_18
    :goto_5
    return-object v4

    .line 530
    :pswitch_1b
    check-cast p1, Lmr4;

    .line 532
    const-string p0, "DELETE FROM LockedAppPackageTable"

    .line 534
    invoke-interface {p1, p0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 537
    move-result-object p0

    .line 538
    :try_start_1
    invoke-interface {p0}, Lsr4;->J()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 541
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 544
    return-object v1

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    move-object p1, v0

    .line 547
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 550
    throw p1

    .line 551
    :pswitch_1c
    check-cast p1, Lmr4;

    .line 553
    const-string p0, "SELECT * FROM LockedAppPackageTable"

    .line 555
    invoke-interface {p1, p0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 558
    move-result-object p0

    .line 559
    :try_start_2
    const-string p1, "id"

    .line 561
    invoke-static {p0, p1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 564
    move-result p1

    .line 565
    const-string v0, "Name"

    .line 567
    invoke-static {p0, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 570
    move-result v0

    .line 571
    const-string v4, "Package"

    .line 573
    invoke-static {p0, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 576
    move-result v4

    .line 577
    const-string v5, "isCurrentUser"

    .line 579
    invoke-static {p0, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 582
    move-result v5

    .line 583
    new-instance v6, Ljava/util/ArrayList;

    .line 585
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 588
    :goto_6
    invoke-interface {p0}, Lsr4;->J()Z

    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_1c

    .line 594
    new-instance v7, Lg53;

    .line 596
    invoke-direct {v7}, Lg53;-><init>()V

    .line 599
    invoke-interface {p0, p1}, Lsr4;->getLong(I)J

    .line 602
    move-result-wide v8

    .line 603
    long-to-int v8, v8

    .line 604
    iput v8, v7, Lg53;->a:I

    .line 606
    invoke-interface {p0, v0}, Lsr4;->isNull(I)Z

    .line 609
    move-result v8

    .line 610
    if-eqz v8, :cond_19

    .line 612
    move-object v8, v1

    .line 613
    goto :goto_7

    .line 614
    :cond_19
    invoke-interface {p0, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 617
    move-result-object v8

    .line 618
    :goto_7
    iput-object v8, v7, Lg53;->b:Ljava/lang/String;

    .line 620
    invoke-interface {p0, v4}, Lsr4;->isNull(I)Z

    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_1a

    .line 626
    move-object v8, v1

    .line 627
    goto :goto_8

    .line 628
    :cond_1a
    invoke-interface {p0, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 631
    move-result-object v8

    .line 632
    :goto_8
    iput-object v8, v7, Lg53;->c:Ljava/lang/String;

    .line 634
    invoke-interface {p0, v5}, Lsr4;->getLong(I)J

    .line 637
    move-result-wide v8

    .line 638
    long-to-int v8, v8

    .line 639
    if-eqz v8, :cond_1b

    .line 641
    move v8, v2

    .line 642
    goto :goto_9

    .line 643
    :cond_1b
    move v8, v3

    .line 644
    :goto_9
    iput-boolean v8, v7, Lg53;->d:Z

    .line 646
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 649
    goto :goto_6

    .line 650
    :catchall_2
    move-exception v0

    .line 651
    move-object p1, v0

    .line 652
    goto :goto_a

    .line 653
    :cond_1c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 656
    return-object v6

    .line 657
    :goto_a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 660
    throw p1

    .line 661
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
