.class public final synthetic Llh2;
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

    .line 1
    iput-byte p2, p0, Llh2;->q:B

    iput-object p1, p0, Llh2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Llh2;->q:B

    iput-object p1, p0, Llh2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Llh2;->q:B

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, Llh2;->r:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lmp4;

    .line 16
    check-cast p1, Lay4;

    .line 18
    iget-byte p0, p0, Lmp4;->a:B

    .line 20
    invoke-static {p1, p0}, Lyx4;->d(Lay4;I)V

    .line 23
    sget-object p0, Lry5;->a:Lry5;

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object v6, p0

    .line 27
    check-cast v6, Lu45;

    .line 29
    check-cast p1, Ly74;

    .line 31
    iget-wide v8, p1, Ly74;->c:J

    .line 33
    iget-object p0, v6, Lu45;->t:Ljava/lang/Object;

    .line 35
    check-cast p0, Lxl5;

    .line 37
    invoke-virtual {p0}, Lxl5;->i()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lxl5;->l()Lgm5;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lgm5;->a:Llh;

    .line 49
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lxl5;->d:Lhz2;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lhz2;->d()Lbn5;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lxl5;->l()Lgm5;

    .line 72
    move-result-object v7

    .line 73
    const/4 v10, 0x0

    .line 74
    sget-object v11, Lyn1;->Z:Lmo3;

    .line 76
    invoke-virtual/range {v6 .. v11}, Lu45;->g(Lgm5;JZLxw4;)J

    .line 79
    move v2, v5

    .line 80
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {p1}, Ly74;->a()V

    .line 85
    :cond_3
    sget-object p0, Lry5;->a:Lry5;

    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p0, Lqv4;

    .line 90
    check-cast p1, Lmu3;

    .line 92
    iget-object v0, p0, Lqv4;->k:Luu4;

    .line 94
    iget-wide v1, p1, Lmu3;->a:J

    .line 96
    iget-byte p1, p0, Lqv4;->j:B

    .line 98
    invoke-virtual {p0, v0, v1, v2, p1}, Lqv4;->d(Luu4;JI)J

    .line 101
    move-result-wide p0

    .line 102
    new-instance v0, Lmu3;

    .line 104
    invoke-direct {v0, p0, p1}, Lmu3;-><init>(J)V

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    check-cast p0, Lwu4;

    .line 110
    check-cast p1, Ljava/lang/Float;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 115
    move-result p1

    .line 116
    iget-object v0, p0, Lwu4;->a:Lh24;

    .line 118
    invoke-virtual {v0}, Lh24;->g()I

    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    add-float/2addr v1, p1

    .line 124
    iget v4, p0, Lwu4;->g:F

    .line 126
    add-float/2addr v1, v4

    .line 127
    iget-object v4, p0, Lwu4;->f:Lh24;

    .line 129
    invoke-virtual {v4}, Lh24;->g()I

    .line 132
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    invoke-static {v1, v3, v4}, Low8;->i(FFF)F

    .line 137
    move-result v3

    .line 138
    cmpg-float v1, v1, v3

    .line 140
    if-nez v1, :cond_4

    .line 142
    move v2, v5

    .line 143
    :cond_4
    invoke-virtual {v0}, Lh24;->g()I

    .line 146
    move-result v1

    .line 147
    int-to-float v1, v1

    .line 148
    sub-float/2addr v3, v1

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0}, Lh24;->g()I

    .line 156
    move-result v4

    .line 157
    add-int/2addr v4, v1

    .line 158
    invoke-virtual {v0, v4}, Lh24;->h(I)V

    .line 161
    int-to-float v0, v1

    .line 162
    sub-float v0, v3, v0

    .line 164
    iput v0, p0, Lwu4;->g:F

    .line 166
    if-nez v2, :cond_5

    .line 168
    move p1, v3

    .line 169
    :cond_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_3
    check-cast p0, Lls4;

    .line 176
    iget-object p0, p0, Lls4;->s:Lns4;

    .line 178
    if-eqz p0, :cond_6

    .line 180
    invoke-interface {p0, p1}, Lns4;->c(Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_4
    check-cast p0, Lt21;

    .line 191
    check-cast p1, Lpw1;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iput-object p1, p0, Lt21;->i:Ljava/lang/Object;

    .line 198
    sget-object p0, Lry5;->a:Lry5;

    .line 200
    return-object p0

    .line 201
    :pswitch_5
    check-cast p0, Lzh4;

    .line 203
    check-cast p1, Lnd1;

    .line 205
    invoke-virtual {p0, p1}, Lzh4;->a(Lnd1;)V

    .line 208
    sget-object p0, Lry5;->a:Lry5;

    .line 210
    return-object p0

    .line 211
    :pswitch_6
    check-cast p0, Lwh4;

    .line 213
    check-cast p1, Ljava/lang/Throwable;

    .line 215
    const-string v0, "Recomposer effect job completed"

    .line 217
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 219
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 225
    iget-object v2, p0, Lwh4;->c:Ljava/lang/Object;

    .line 227
    monitor-enter v2

    .line 228
    :try_start_0
    iget-object v0, p0, Lwh4;->d:Lnm2;

    .line 230
    if-eqz v0, :cond_7

    .line 232
    iget-object v3, p0, Lwh4;->u:Leb5;

    .line 234
    sget-object v5, Lth4;->r:Lth4;

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {v3, v4, v5}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    invoke-interface {v0, v1}, Lnm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 245
    iput-object v4, p0, Lwh4;->r:Lm60;

    .line 247
    new-instance v1, Le53;

    .line 249
    const/16 v3, 0x11

    .line 251
    invoke-direct {v1, p0, p1, v3}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    invoke-interface {v0, v1}, Lnm2;->w(Lsx1;)Lf71;

    .line 257
    goto :goto_1

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    goto :goto_2

    .line 261
    :cond_7
    iput-object v1, p0, Lwh4;->e:Ljava/lang/Throwable;

    .line 263
    iget-object p0, p0, Lwh4;->u:Leb5;

    .line 265
    sget-object p1, Lth4;->q:Lth4;

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-virtual {p0, v4, p1}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :goto_1
    monitor-exit v2

    .line 274
    sget-object p0, Lry5;->a:Lry5;

    .line 276
    return-object p0

    .line 277
    :goto_2
    monitor-exit v2

    .line 278
    throw p0

    .line 279
    :pswitch_7
    check-cast p0, Lci0;

    .line 281
    invoke-virtual {p0, p1}, Lci0;->y(Ljava/lang/Object;)V

    .line 284
    sget-object p0, Lry5;->a:Lry5;

    .line 286
    return-object p0

    .line 287
    :pswitch_8
    check-cast p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 289
    check-cast p1, Lid4;

    .line 291
    sget-object v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    iput-object p1, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->Q:Lid4;

    .line 298
    iget-object p0, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->R:Lb5;

    .line 300
    sget-object p1, Ls4;->a:Ls4;

    .line 302
    invoke-static {}, Lk2;->c()I

    .line 305
    sget-object v0, Lmd1;->q:Lmd1;

    .line 307
    sget-object v1, Lt4;->a:Lt4;

    .line 309
    new-instance v2, Lx54;

    .line 311
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, v2, Lx54;->a:Lu4;

    .line 316
    invoke-static {}, Lk2;->c()I

    .line 319
    iput-object v1, v2, Lx54;->a:Lu4;

    .line 321
    iput-object v0, v2, Lx54;->b:Lmd1;

    .line 323
    invoke-virtual {p0, v2, v4}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 326
    sget-object p0, Lry5;->a:Lry5;

    .line 328
    return-object p0

    .line 329
    :pswitch_9
    check-cast p0, Lmo2;

    .line 331
    check-cast p1, Ljava/lang/String;

    .line 333
    sget-object v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    const-string v0, ""

    .line 340
    invoke-static {p0, p1, v0}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_a
    check-cast p0, Le84;

    .line 347
    check-cast p1, Landroid/view/MotionEvent;

    .line 349
    invoke-virtual {p0}, Le84;->e()Lsx1;

    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Loe;

    .line 355
    invoke-virtual {p0, p1}, Loe;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object p0, Lry5;->a:Lry5;

    .line 360
    return-object p0

    .line 361
    :pswitch_b
    check-cast p0, Lry4;

    .line 363
    check-cast p1, Ljava/lang/Integer;

    .line 365
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 368
    move-result p1

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    invoke-interface {p0, p1}, Lry4;->g(I)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v1, ": "

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-interface {p0, p1}, Lry4;->j(I)Lry4;

    .line 389
    move-result-object p0

    .line 390
    invoke-interface {p0}, Lry4;->a()Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_c
    check-cast p0, Lu04;

    .line 404
    check-cast p1, Ljava/lang/Float;

    .line 406
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 409
    move-result p1

    .line 410
    iget-object p0, p0, Lu04;->b:Luz0;

    .line 412
    invoke-virtual {p0}, Lq04;->p()I

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_8

    .line 418
    invoke-virtual {p0}, Lq04;->p()I

    .line 421
    move-result v0

    .line 422
    int-to-float v0, v0

    .line 423
    div-float v3, p1, v0

    .line 425
    :cond_8
    invoke-static {v3}, Lxe3;->s(F)I

    .line 428
    move-result p1

    .line 429
    invoke-virtual {p0}, Lq04;->k()I

    .line 432
    move-result v0

    .line 433
    add-int/2addr v0, p1

    .line 434
    invoke-virtual {p0, v0}, Lq04;->j(I)I

    .line 437
    move-result p1

    .line 438
    iget-object p0, p0, Lq04;->q:Lh24;

    .line 440
    invoke-virtual {p0, p1}, Lh24;->h(I)V

    .line 443
    sget-object p0, Lry5;->a:Lry5;

    .line 445
    return-object p0

    .line 446
    :pswitch_d
    check-cast p0, Lkn3;

    .line 448
    check-cast p1, Ldk3;

    .line 450
    invoke-virtual {p0, p1}, Lkn3;->a(Ljava/lang/Object;)V

    .line 453
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    return-object p0

    .line 456
    :pswitch_e
    check-cast p0, Loo3;

    .line 458
    check-cast p1, Ljava/lang/Throwable;

    .line 460
    invoke-virtual {p0, v4}, Loo3;->g(Ljava/lang/Object;)V

    .line 463
    sget-object p0, Lry5;->a:Lry5;

    .line 465
    return-object p0

    .line 466
    :pswitch_f
    check-cast p0, Lgj3;

    .line 468
    check-cast p1, Ld71;

    .line 470
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 473
    new-instance p1, Le5;

    .line 475
    const/16 v0, 0xa

    .line 477
    invoke-direct {p1, p0, v0}, Le5;-><init>(Ljava/lang/Object;B)V

    .line 480
    return-object p1

    .line 481
    :pswitch_10
    check-cast p0, Lgf;

    .line 483
    check-cast p1, Lao4;

    .line 485
    invoke-virtual {p0}, Lgf;->d()Ljava/lang/Object;

    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Ljava/lang/Number;

    .line 491
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 494
    move-result p0

    .line 495
    invoke-static {p1, p0}, Lsj3;->d(Lao4;F)F

    .line 498
    move-result v0

    .line 499
    invoke-static {p1, p0}, Lsj3;->e(Lao4;F)F

    .line 502
    move-result p0

    .line 503
    cmpg-float v1, p0, v3

    .line 505
    if-nez v1, :cond_9

    .line 507
    const/high16 p0, 0x3f800000    # 1.0f

    .line 509
    goto :goto_3

    .line 510
    :cond_9
    div-float p0, v0, p0

    .line 512
    :goto_3
    invoke-virtual {p1, p0}, Lao4;->l(F)V

    .line 515
    sget-wide v0, Lsj3;->a:J

    .line 517
    invoke-virtual {p1, v0, v1}, Lao4;->r(J)V

    .line 520
    sget-object p0, Lry5;->a:Lry5;

    .line 522
    return-object p0

    .line 523
    :pswitch_11
    check-cast p0, Lnd3;

    .line 525
    check-cast p1, Ljava/lang/Integer;

    .line 527
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 530
    move-result p1

    .line 531
    invoke-virtual {p0, p1}, Lnd3;->d(I)Lld3;

    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :pswitch_12
    check-cast p0, Luy2;

    .line 538
    check-cast p1, Ljava/lang/Float;

    .line 540
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 543
    move-result p1

    .line 544
    neg-float p1, p1

    .line 545
    iget-object v0, p0, Luy2;->d:Lk24;

    .line 547
    cmpg-float v2, p1, v3

    .line 549
    if-gez v2, :cond_a

    .line 551
    invoke-virtual {p0}, Luy2;->d()Z

    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_13

    .line 557
    :cond_a
    cmpl-float v2, p1, v3

    .line 559
    if-lez v2, :cond_b

    .line 561
    invoke-virtual {p0}, Luy2;->c()Z

    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_b

    .line 567
    goto/16 :goto_7

    .line 569
    :cond_b
    iget v2, p0, Luy2;->o:F

    .line 571
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 574
    move-result v2

    .line 575
    cmpg-float v2, v2, v1

    .line 577
    if-gtz v2, :cond_c

    .line 579
    goto :goto_4

    .line 580
    :cond_c
    const-string v2, "entered drag with non-zero pending scroll"

    .line 582
    invoke-static {v2}, Lah2;->c(Ljava/lang/String;)V

    .line 585
    :goto_4
    iget v2, p0, Luy2;->o:F

    .line 587
    add-float/2addr v2, p1

    .line 588
    iput v2, p0, Luy2;->o:F

    .line 590
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 593
    move-result v2

    .line 594
    cmpl-float v2, v2, v1

    .line 596
    if-lez v2, :cond_11

    .line 598
    iget v2, p0, Luy2;->o:F

    .line 600
    invoke-static {v2}, Lxe3;->s(F)I

    .line 603
    move-result v6

    .line 604
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Loy2;

    .line 610
    iget-boolean v8, p0, Luy2;->a:Z

    .line 612
    xor-int/2addr v8, v5

    .line 613
    invoke-virtual {v7, v6, v8}, Loy2;->f(IZ)Loy2;

    .line 616
    move-result-object v7

    .line 617
    if-eqz v7, :cond_d

    .line 619
    iget-object v8, p0, Luy2;->b:Loy2;

    .line 621
    if-eqz v8, :cond_d

    .line 623
    invoke-virtual {v8, v6, v5}, Loy2;->f(IZ)Loy2;

    .line 626
    move-result-object v6

    .line 627
    if-eqz v6, :cond_e

    .line 629
    iput-object v6, p0, Luy2;->b:Loy2;

    .line 631
    :cond_d
    move-object v4, v7

    .line 632
    :cond_e
    if-eqz v4, :cond_f

    .line 634
    iget-boolean v0, p0, Luy2;->a:Z

    .line 636
    invoke-virtual {p0, v4, v0, v5}, Luy2;->f(Loy2;ZZ)V

    .line 639
    iget-object v0, p0, Luy2;->u:Lyn3;

    .line 641
    invoke-static {v0}, Loc6;->o(Lyn3;)V

    .line 644
    iget v0, p0, Luy2;->o:F

    .line 646
    sub-float/2addr v2, v0

    .line 647
    invoke-virtual {p0, v2, v4}, Luy2;->h(FLoy2;)V

    .line 650
    goto :goto_5

    .line 651
    :cond_f
    iget-object v4, p0, Luy2;->h:Lpt2;

    .line 653
    if-eqz v4, :cond_10

    .line 655
    invoke-virtual {v4}, Lpt2;->k()V

    .line 658
    :cond_10
    iget v4, p0, Luy2;->o:F

    .line 660
    sub-float/2addr v2, v4

    .line 661
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Loy2;

    .line 667
    invoke-virtual {p0, v2, v0}, Luy2;->h(FLoy2;)V

    .line 670
    :cond_11
    :goto_5
    iget v0, p0, Luy2;->o:F

    .line 672
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 675
    move-result v0

    .line 676
    cmpg-float v0, v0, v1

    .line 678
    if-gtz v0, :cond_12

    .line 680
    :goto_6
    move v3, p1

    .line 681
    goto :goto_7

    .line 682
    :cond_12
    iget v0, p0, Luy2;->o:F

    .line 684
    sub-float/2addr p1, v0

    .line 685
    iput v3, p0, Luy2;->o:F

    .line 687
    goto :goto_6

    .line 688
    :cond_13
    :goto_7
    neg-float p0, v3

    .line 689
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 692
    move-result-object p0

    .line 693
    return-object p0

    .line 694
    :pswitch_13
    check-cast p0, Lns4;

    .line 696
    if-eqz p0, :cond_14

    .line 698
    invoke-interface {p0, p1}, Lns4;->c(Ljava/lang/Object;)Z

    .line 701
    move-result v5

    .line 702
    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    move-result-object p0

    .line 706
    return-object p0

    .line 707
    :pswitch_14
    check-cast p0, Lwx2;

    .line 709
    check-cast p1, Ljava/lang/Float;

    .line 711
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 714
    move-result p1

    .line 715
    neg-float p1, p1

    .line 716
    cmpg-float v0, p1, v3

    .line 718
    if-gez v0, :cond_15

    .line 720
    invoke-virtual {p0}, Lwx2;->d()Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_1e

    .line 726
    :cond_15
    cmpl-float v0, p1, v3

    .line 728
    if-lez v0, :cond_16

    .line 730
    invoke-virtual {p0}, Lwx2;->c()Z

    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_16

    .line 736
    goto/16 :goto_b

    .line 738
    :cond_16
    iget v0, p0, Lwx2;->h:F

    .line 740
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 743
    move-result v0

    .line 744
    cmpg-float v0, v0, v1

    .line 746
    if-gtz v0, :cond_17

    .line 748
    goto :goto_8

    .line 749
    :cond_17
    const-string v0, "entered drag with non-zero pending scroll"

    .line 751
    invoke-static {v0}, Lah2;->c(Ljava/lang/String;)V

    .line 754
    :goto_8
    iput-boolean v5, p0, Lwx2;->d:Z

    .line 756
    iget v0, p0, Lwx2;->h:F

    .line 758
    add-float/2addr v0, p1

    .line 759
    iput v0, p0, Lwx2;->h:F

    .line 761
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 764
    move-result v0

    .line 765
    cmpl-float v0, v0, v1

    .line 767
    if-lez v0, :cond_1c

    .line 769
    iget v0, p0, Lwx2;->h:F

    .line 771
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 774
    move-result v2

    .line 775
    iget-object v6, p0, Lwx2;->f:Lk24;

    .line 777
    invoke-virtual {v6}, Lk24;->getValue()Ljava/lang/Object;

    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Lqx2;

    .line 783
    iget-boolean v7, p0, Lwx2;->b:Z

    .line 785
    xor-int/2addr v7, v5

    .line 786
    invoke-virtual {v6, v2, v7}, Lqx2;->f(IZ)Lqx2;

    .line 789
    move-result-object v6

    .line 790
    if-eqz v6, :cond_18

    .line 792
    iget-object v7, p0, Lwx2;->c:Lqx2;

    .line 794
    if-eqz v7, :cond_18

    .line 796
    invoke-virtual {v7, v2, v5}, Lqx2;->f(IZ)Lqx2;

    .line 799
    move-result-object v2

    .line 800
    if-eqz v2, :cond_19

    .line 802
    iput-object v2, p0, Lwx2;->c:Lqx2;

    .line 804
    :cond_18
    move-object v4, v6

    .line 805
    :cond_19
    if-eqz v4, :cond_1a

    .line 807
    iget-boolean v2, p0, Lwx2;->b:Z

    .line 809
    invoke-virtual {p0, v4, v2, v5}, Lwx2;->g(Lqx2;ZZ)V

    .line 812
    iget-object v2, p0, Lwx2;->w:Lyn3;

    .line 814
    invoke-static {v2}, Loc6;->o(Lyn3;)V

    .line 817
    iget v2, p0, Lwx2;->h:F

    .line 819
    sub-float/2addr v0, v2

    .line 820
    invoke-virtual {p0, v0, v4}, Lwx2;->k(FLqx2;)V

    .line 823
    goto :goto_9

    .line 824
    :cond_1a
    iget-object v2, p0, Lwx2;->l:Lpt2;

    .line 826
    if-eqz v2, :cond_1b

    .line 828
    invoke-virtual {v2}, Lpt2;->k()V

    .line 831
    :cond_1b
    iget v2, p0, Lwx2;->h:F

    .line 833
    sub-float/2addr v0, v2

    .line 834
    invoke-virtual {p0}, Lwx2;->j()Lqx2;

    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {p0, v0, v2}, Lwx2;->k(FLqx2;)V

    .line 841
    :cond_1c
    :goto_9
    iget v0, p0, Lwx2;->h:F

    .line 843
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 846
    move-result v0

    .line 847
    cmpg-float v0, v0, v1

    .line 849
    if-gtz v0, :cond_1d

    .line 851
    :goto_a
    move v3, p1

    .line 852
    goto :goto_b

    .line 853
    :cond_1d
    iget v0, p0, Lwx2;->h:F

    .line 855
    sub-float/2addr p1, v0

    .line 856
    iput v3, p0, Lwx2;->h:F

    .line 858
    goto :goto_a

    .line 859
    :cond_1e
    :goto_b
    neg-float p0, v3

    .line 860
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 863
    move-result-object p0

    .line 864
    return-object p0

    .line 865
    :pswitch_15
    check-cast p0, Lox2;

    .line 867
    check-cast p1, Ljava/lang/Integer;

    .line 869
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 872
    move-result p1

    .line 873
    iget-wide v0, p0, Lox2;->u:J

    .line 875
    invoke-virtual {p0, p1, v0, v1}, Lox2;->j2(IJ)Lrx2;

    .line 878
    move-result-object p0

    .line 879
    return-object p0

    .line 880
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 882
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    return-object p0

    .line 886
    :pswitch_17
    check-cast p0, Lsw2;

    .line 888
    check-cast p1, Ld71;

    .line 890
    new-instance p1, Le5;

    .line 892
    const/16 v0, 0x9

    .line 894
    invoke-direct {p1, p0, v0}, Le5;-><init>(Ljava/lang/Object;B)V

    .line 897
    return-object p1

    .line 898
    :pswitch_18
    check-cast p0, Liw2;

    .line 900
    check-cast p1, Ld71;

    .line 902
    new-instance p1, Le5;

    .line 904
    const/4 v0, 0x7

    .line 905
    invoke-direct {p1, p0, v0}, Le5;-><init>(Ljava/lang/Object;B)V

    .line 908
    return-object p1

    .line 909
    :pswitch_19
    check-cast p0, Ltv2;

    .line 911
    check-cast p1, Ljava/lang/Float;

    .line 913
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 916
    move-result p1

    .line 917
    neg-float p1, p1

    .line 918
    cmpg-float v0, p1, v3

    .line 920
    if-gez v0, :cond_1f

    .line 922
    invoke-virtual {p0}, Ltv2;->d()Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_28

    .line 928
    :cond_1f
    cmpl-float v0, p1, v3

    .line 930
    if-lez v0, :cond_20

    .line 932
    invoke-virtual {p0}, Ltv2;->c()Z

    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_20

    .line 938
    goto/16 :goto_f

    .line 940
    :cond_20
    iget v0, p0, Ltv2;->g:F

    .line 942
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 945
    move-result v0

    .line 946
    cmpg-float v0, v0, v1

    .line 948
    if-gtz v0, :cond_21

    .line 950
    goto :goto_c

    .line 951
    :cond_21
    const-string v0, "entered drag with non-zero pending scroll"

    .line 953
    invoke-static {v0}, Lah2;->c(Ljava/lang/String;)V

    .line 956
    :goto_c
    iget v0, p0, Ltv2;->g:F

    .line 958
    add-float/2addr v0, p1

    .line 959
    iput v0, p0, Ltv2;->g:F

    .line 961
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 964
    move-result v0

    .line 965
    cmpl-float v0, v0, v1

    .line 967
    if-lez v0, :cond_26

    .line 969
    iget v0, p0, Ltv2;->g:F

    .line 971
    invoke-static {v0}, Lxe3;->s(F)I

    .line 974
    move-result v2

    .line 975
    iget-object v6, p0, Ltv2;->e:Lk24;

    .line 977
    invoke-virtual {v6}, Lk24;->getValue()Ljava/lang/Object;

    .line 980
    move-result-object v6

    .line 981
    check-cast v6, Llv2;

    .line 983
    iget-boolean v7, p0, Ltv2;->b:Z

    .line 985
    xor-int/2addr v7, v5

    .line 986
    invoke-virtual {v6, v2, v7}, Llv2;->f(IZ)Llv2;

    .line 989
    move-result-object v6

    .line 990
    if-eqz v6, :cond_22

    .line 992
    iget-object v7, p0, Ltv2;->c:Llv2;

    .line 994
    if-eqz v7, :cond_22

    .line 996
    invoke-virtual {v7, v2, v5}, Llv2;->f(IZ)Llv2;

    .line 999
    move-result-object v2

    .line 1000
    if-eqz v2, :cond_23

    .line 1002
    iput-object v2, p0, Ltv2;->c:Llv2;

    .line 1004
    :cond_22
    move-object v4, v6

    .line 1005
    :cond_23
    if-eqz v4, :cond_24

    .line 1007
    iget-boolean v2, p0, Ltv2;->b:Z

    .line 1009
    invoke-virtual {p0, v4, v2, v5}, Ltv2;->f(Llv2;ZZ)V

    .line 1012
    iget-object v2, p0, Ltv2;->r:Lyn3;

    .line 1014
    invoke-static {v2}, Loc6;->o(Lyn3;)V

    .line 1017
    iget v2, p0, Ltv2;->g:F

    .line 1019
    sub-float/2addr v0, v2

    .line 1020
    invoke-virtual {p0, v0, v4}, Ltv2;->h(FLlv2;)V

    .line 1023
    goto :goto_d

    .line 1024
    :cond_24
    iget-object v2, p0, Ltv2;->j:Lpt2;

    .line 1026
    if-eqz v2, :cond_25

    .line 1028
    invoke-virtual {v2}, Lpt2;->k()V

    .line 1031
    :cond_25
    iget v2, p0, Ltv2;->g:F

    .line 1033
    sub-float/2addr v0, v2

    .line 1034
    invoke-virtual {p0}, Ltv2;->g()Llv2;

    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {p0, v0, v2}, Ltv2;->h(FLlv2;)V

    .line 1041
    :cond_26
    :goto_d
    iget v0, p0, Ltv2;->g:F

    .line 1043
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1046
    move-result v0

    .line 1047
    cmpg-float v0, v0, v1

    .line 1049
    if-gtz v0, :cond_27

    .line 1051
    :goto_e
    move v3, p1

    .line 1052
    goto :goto_f

    .line 1053
    :cond_27
    iget v0, p0, Ltv2;->g:F

    .line 1055
    sub-float/2addr p1, v0

    .line 1056
    iput v3, p0, Ltv2;->g:F

    .line 1058
    goto :goto_e

    .line 1059
    :cond_28
    :goto_f
    neg-float p0, v3

    .line 1060
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1063
    move-result-object p0

    .line 1064
    return-object p0

    .line 1065
    :pswitch_1a
    check-cast p0, Lb15;

    .line 1067
    check-cast p1, Ljava/lang/Integer;

    .line 1069
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1072
    move-result p1

    .line 1073
    invoke-virtual {p0, p1}, Lb15;->c(I)I

    .line 1076
    move-result p0

    .line 1077
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    move-result-object p0

    .line 1081
    return-object p0

    .line 1082
    :pswitch_1b
    check-cast p0, Lt96;

    .line 1084
    check-cast p1, Lfo4;

    .line 1086
    sget-object v0, Lfo4;->r:Lfo4;

    .line 1088
    if-eq p1, v0, :cond_29

    .line 1090
    move v2, v5

    .line 1091
    :cond_29
    invoke-virtual {p0, v2}, Lt96;->a(Z)V

    .line 1094
    sget-object p0, Lry5;->a:Lry5;

    .line 1096
    return-object p0

    .line 1097
    :pswitch_1c
    check-cast p0, Lmh2;

    .line 1099
    check-cast p1, Ljt3;

    .line 1101
    iget-object v0, p1, Ljt3;->b:Lzh4;

    .line 1103
    if-eqz v0, :cond_2a

    .line 1105
    invoke-virtual {v0}, Lzh4;->closeConnection()V

    .line 1108
    iput-object v4, p1, Ljt3;->b:Lzh4;

    .line 1110
    :cond_2a
    iget-object v0, p0, Lmh2;->d:Lao3;

    .line 1112
    iget-object v1, v0, Lao3;->q:[Ljava/lang/Object;

    .line 1114
    iget v3, v0, Lao3;->s:I

    .line 1116
    :goto_10
    if-ge v2, v3, :cond_2c

    .line 1118
    aget-object v4, v1, v2

    .line 1120
    check-cast v4, Lva6;

    .line 1122
    invoke-static {v4, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    move-result v4

    .line 1126
    if-eqz v4, :cond_2b

    .line 1128
    goto :goto_11

    .line 1129
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 1131
    goto :goto_10

    .line 1132
    :cond_2c
    const/4 v2, -0x1

    .line 1133
    :goto_11
    if-ltz v2, :cond_2d

    .line 1135
    invoke-virtual {v0, v2}, Lao3;->l(I)Ljava/lang/Object;

    .line 1138
    :cond_2d
    iget p1, v0, Lao3;->s:I

    .line 1140
    if-nez p1, :cond_2e

    .line 1142
    iget-object p0, p0, Lmh2;->b:Lmc;

    .line 1144
    invoke-virtual {p0}, Lmc;->a()Ljava/lang/Object;

    .line 1147
    :cond_2e
    sget-object p0, Lry5;->a:Lry5;

    .line 1149
    return-object p0

    nop

    .line 1151
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
