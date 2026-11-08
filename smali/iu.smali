.class public final synthetic Liu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le02;Lx80;Lz55;Lil3;)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    iput-byte p4, p0, Liu;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu;->r:Ljava/lang/Object;

    iput-object p2, p0, Liu;->s:Ljava/lang/Object;

    iput-object p3, p0, Liu;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p4, p0, Liu;->q:B

    iput-object p1, p0, Liu;->r:Ljava/lang/Object;

    iput-object p2, p0, Liu;->s:Ljava/lang/Object;

    iput-object p3, p0, Liu;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Liu;->q:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lry5;->a:Lry5;

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Liu;->t:Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Liu;->s:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Liu;->r:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p0, Lui6;

    .line 20
    check-cast v7, Ljava/util/UUID;

    .line 22
    check-cast v6, Lpu0;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 29
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lr53;->f()Lr53;

    .line 36
    move-result-object v4

    .line 37
    sget-object v8, Lui6;->c:Ljava/lang/String;

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    const-string v10, "Updating progress for "

    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v7, " ("

    .line 51
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v7, ")"

    .line 59
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4, v8, v7}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lui6;->a:Landroidx/work/impl/WorkDatabase;

    .line 71
    invoke-virtual {p0}, Lvp4;->b()V

    .line 74
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1}, Laj6;->c(Ljava/lang/String;)Lzi6;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 84
    iget-object v4, v4, Lzi6;->b:Lki6;

    .line 86
    sget-object v7, Lki6;->r:Lki6;

    .line 88
    if-ne v4, v7, :cond_0

    .line 90
    new-instance v0, Lsi6;

    .line 92
    invoke-direct {v0, v1, v6}, Lsi6;-><init>(Ljava/lang/String;Lpu0;)V

    .line 95
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A()Lti6;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v4, v1, Lti6;->a:Lvp4;

    .line 104
    new-instance v6, Lqk5;

    .line 106
    const/16 v7, 0x14

    .line 108
    invoke-direct {v6, v1, v0, v7}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    invoke-static {v4, v3, v2, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-static {}, Lr53;->f()Lr53;

    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ") is not in a RUNNING state."

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v8, v0}, Lr53;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    invoke-virtual {p0}, Lvp4;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {p0}, Lvp4;->p()V

    .line 147
    return-object v5

    .line 148
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 150
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_1
    :try_start_2
    invoke-static {}, Lr53;->f()Lr53;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "Error updating Worker progress"

    .line 162
    invoke-virtual {v1, v8, v2, v0}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-virtual {p0}, Lvp4;->p()V

    .line 170
    throw v0

    .line 171
    :pswitch_0
    check-cast p0, Lyn3;

    .line 173
    check-cast v7, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    .line 175
    check-cast v6, Lyn3;

    .line 177
    sget v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    invoke-interface {p0, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 184
    invoke-interface {v6, v5}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 187
    iput-object v5, v7, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->L:Lmu3;

    .line 189
    return-object v4

    .line 190
    :pswitch_1
    check-cast p0, Lz;

    .line 192
    check-cast v7, Lkb;

    .line 194
    check-cast v6, Ly46;

    .line 196
    invoke-virtual {p0, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 199
    invoke-static {p0}, Lcr2;->q(Landroid/view/View;)Ly84;

    .line 202
    move-result-object p0

    .line 203
    iget-object p0, p0, Ly84;->a:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    return-object v4

    .line 209
    :pswitch_2
    check-cast p0, Lzz1;

    .line 211
    check-cast v7, Ld65;

    .line 213
    check-cast v6, Lqx3;

    .line 215
    if-eqz p0, :cond_2

    .line 217
    invoke-virtual {v7, p0}, Ld65;->c(Lzz1;)I

    .line 220
    move-result p0

    .line 221
    iget v0, v7, Ld65;->t:I

    .line 223
    sub-int/2addr p0, v0

    .line 224
    invoke-virtual {v7, p0}, Ld65;->a(I)V

    .line 227
    :cond_2
    iget p0, v7, Ld65;->t:I

    .line 229
    invoke-static {v7, v5, p0, v5}, Lz12;->f(Ld65;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lwc0;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lih0;

    .line 239
    if-eqz v0, :cond_3

    .line 241
    iget-object v0, v0, Lih0;->b:Ljava/lang/Integer;

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    move-object v0, v5

    .line 245
    :goto_2
    invoke-interface {v6, v0}, Lqx3;->p(Ljava/lang/Integer;)Ljava/util/List;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v0, :cond_5

    .line 251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_4

    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-static {v1}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lih0;

    .line 264
    invoke-static {v1}, Lwc0;->K0(Ljava/util/List;)Ljava/util/List;

    .line 267
    move-result-object v1

    .line 268
    iget v2, v2, Lih0;->a:I

    .line 270
    new-instance v3, Lih0;

    .line 272
    invoke-direct {v3, v2, v5, v0}, Lih0;-><init>(ILf24;Ljava/lang/Integer;)V

    .line 275
    invoke-static {v3}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v1}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 282
    move-result-object v1

    .line 283
    :cond_5
    :goto_3
    new-instance v0, Lhh0;

    .line 285
    invoke-static {p0, v1}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 288
    move-result-object p0

    .line 289
    invoke-interface {v6}, Lqx3;->s()Z

    .line 292
    move-result v1

    .line 293
    invoke-direct {v0, p0, v1}, Lhh0;-><init>(Ljava/util/List;Z)V

    .line 296
    return-object v0

    .line 297
    :pswitch_3
    check-cast p0, Lsx1;

    .line 299
    check-cast v7, Lhs3;

    .line 301
    check-cast v6, Lrj4;

    .line 303
    sget-object v0, Lhs3;->m0:Lao4;

    .line 305
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object p0, v7, Lhs3;->Z:Lf15;

    .line 310
    iget-object v1, v0, Lao4;->E:Lf15;

    .line 312
    invoke-static {p0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result p0

    .line 316
    iget-boolean v1, v7, Lhs3;->c0:Z

    .line 318
    iget-boolean v8, v0, Lao4;->F:Z

    .line 320
    if-eq v1, v8, :cond_6

    .line 322
    move v3, v2

    .line 323
    :cond_6
    iget-object v1, v0, Lao4;->E:Lf15;

    .line 325
    iget-wide v8, v0, Lao4;->H:J

    .line 327
    iget-object v10, v0, Lao4;->K:Lis2;

    .line 329
    iget-object v11, v0, Lao4;->J:Li21;

    .line 331
    invoke-interface {v1, v8, v9, v10, v11}, Lf15;->a(JLis2;Li21;)Low8;

    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Lao4;->N:Low8;

    .line 337
    iget-object v8, v7, Lhs3;->b0:Lci4;

    .line 339
    if-eqz v1, :cond_7

    .line 341
    invoke-virtual {v1}, Low8;->u()Lci4;

    .line 344
    move-result-object v5

    .line 345
    :cond_7
    invoke-static {v8, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    xor-int/lit8 v5, v1, 0x1

    .line 351
    iput-boolean v5, v6, Lrj4;->q:Z

    .line 353
    if-eqz p0, :cond_8

    .line 355
    if-nez v3, :cond_8

    .line 357
    if-nez v1, :cond_d

    .line 359
    :cond_8
    iget-object v1, v0, Lao4;->E:Lf15;

    .line 361
    iput-object v1, v7, Lhs3;->Z:Lf15;

    .line 363
    iget-boolean v1, v0, Lao4;->F:Z

    .line 365
    iput-boolean v1, v7, Lhs3;->c0:Z

    .line 367
    iget-object v1, v0, Lao4;->N:Low8;

    .line 369
    sget-object v5, Lci4;->e:Lci4;

    .line 371
    if-eqz v1, :cond_9

    .line 373
    invoke-virtual {v1}, Low8;->u()Lci4;

    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_a

    .line 379
    :cond_9
    move-object v1, v5

    .line 380
    :cond_a
    iput-object v1, v7, Lhs3;->b0:Lci4;

    .line 382
    iget-object v0, v0, Lao4;->N:Low8;

    .line 384
    if-eqz v0, :cond_b

    .line 386
    invoke-virtual {v0}, Low8;->u()Lci4;

    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_b

    .line 392
    invoke-static {v0}, La22;->A(Lci4;)Lhj2;

    .line 395
    move-result-object v0

    .line 396
    new-instance v5, Lci4;

    .line 398
    iget v1, v0, Lhj2;->a:I

    .line 400
    int-to-float v1, v1

    .line 401
    iget v6, v0, Lhj2;->b:I

    .line 403
    int-to-float v6, v6

    .line 404
    iget v8, v0, Lhj2;->c:I

    .line 406
    int-to-float v8, v8

    .line 407
    iget v0, v0, Lhj2;->d:I

    .line 409
    int-to-float v0, v0

    .line 410
    invoke-direct {v5, v1, v6, v8, v0}, Lci4;-><init>(FFFF)V

    .line 413
    :cond_b
    iput-object v5, v7, Lhs3;->a0:Lci4;

    .line 415
    iget-boolean v0, v7, Lhs3;->d0:Z

    .line 417
    if-eqz v0, :cond_d

    .line 419
    if-nez v3, :cond_c

    .line 421
    iget-boolean v0, v7, Lhs3;->c0:Z

    .line 423
    if-eqz v0, :cond_d

    .line 425
    if-nez p0, :cond_d

    .line 427
    :cond_c
    iget-object p0, v7, Lhs3;->K:Lpt2;

    .line 429
    invoke-virtual {p0}, Lpt2;->G()V

    .line 432
    :cond_d
    iput-boolean v2, v7, Lhs3;->d0:Z

    .line 434
    return-object v4

    .line 435
    :pswitch_4
    check-cast p0, Lp35;

    .line 437
    check-cast v7, Lnp0;

    .line 439
    check-cast v6, Lp35;

    .line 441
    iget-object p0, p0, Lp35;->d:Ld8;

    .line 443
    iget-object p0, p0, Ld8;->d:Lsx1;

    .line 445
    sget-object v0, Lq35;->r:Lq35;

    .line 447
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Ljava/lang/Boolean;

    .line 453
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_e

    .line 459
    new-instance p0, Lmj3;

    .line 461
    const/4 v0, 0x6

    .line 462
    invoke-direct {p0, v6, v5, v0}, Lmj3;-><init>(Lp35;Lvn0;B)V

    .line 465
    invoke-static {v7, v5, v5, p0, v1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 468
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    return-object p0

    .line 471
    :pswitch_5
    check-cast p0, Lwx1;

    .line 473
    check-cast v7, Lvj4;

    .line 475
    check-cast v6, Lna2;

    .line 477
    iget-object v0, v7, Lvj4;->q:Ljava/lang/Object;

    .line 479
    check-cast v0, Ln63;

    .line 481
    iget-object v1, v0, Ln63;->C:Lsn3;

    .line 483
    if-nez v1, :cond_f

    .line 485
    sget-object v1, Lwt4;->a:[J

    .line 487
    new-instance v1, Lsn3;

    .line 489
    invoke-direct {v1}, Lsn3;-><init>()V

    .line 492
    iput-object v1, v0, Ln63;->C:Lsn3;

    .line 494
    :cond_f
    invoke-virtual {v1, v6}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    if-nez v2, :cond_10

    .line 500
    new-instance v2, Ll63;

    .line 502
    invoke-direct {v2, v0}, Ll63;-><init>(Ln63;)V

    .line 505
    invoke-virtual {v1, v6, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    :cond_10
    check-cast v2, Ll63;

    .line 510
    iput-boolean v3, v2, Ll63;->q:Z

    .line 512
    invoke-interface {p0, v2, v6}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    return-object v4

    .line 516
    :pswitch_6
    check-cast p0, Ly21;

    .line 518
    check-cast v7, Lwx2;

    .line 520
    check-cast v6, Lzv2;

    .line 522
    invoke-virtual {p0}, Ly21;->getValue()Ljava/lang/Object;

    .line 525
    move-result-object p0

    .line 526
    check-cast p0, Llx2;

    .line 528
    new-instance v0, Lnb;

    .line 530
    iget-object v1, v7, Lwx2;->e:Lov2;

    .line 532
    iget-object v1, v1, Lov2;->f:Lpw2;

    .line 534
    invoke-virtual {v1}, Lpw2;->getValue()Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lgj2;

    .line 540
    invoke-direct {v0, v1, p0}, Lnb;-><init>(Lgj2;Lyu0;)V

    .line 543
    new-instance v1, Lmx2;

    .line 545
    invoke-direct {v1, v7, p0, v6, v0}, Lmx2;-><init>(Lwx2;Llx2;Lzv2;Lnb;)V

    .line 548
    return-object v1

    .line 549
    :pswitch_7
    check-cast p0, Lyn3;

    .line 551
    check-cast v7, Lyn3;

    .line 553
    check-cast v6, Lhx1;

    .line 555
    new-instance v0, Ld04;

    .line 557
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 560
    move-result-object p0

    .line 561
    check-cast p0, Lyx1;

    .line 563
    invoke-interface {v7}, Lbb5;->getValue()Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lsx1;

    .line 569
    invoke-interface {v6}, Lhx1;->a()Ljava/lang/Object;

    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/Number;

    .line 575
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 578
    move-result v2

    .line 579
    invoke-direct {v0, p0, v1, v2}, Ld04;-><init>(Lyx1;Lsx1;I)V

    .line 582
    return-object v0

    .line 583
    :pswitch_8
    check-cast p0, Lrj4;

    .line 585
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 587
    check-cast v6, Lig2;

    .line 589
    iget-boolean p0, p0, Lrj4;->q:Z

    .line 591
    if-eqz p0, :cond_11

    .line 593
    invoke-static {}, Lr53;->f()Lr53;

    .line 596
    move-result-object p0

    .line 597
    sget-object v0, Lci6;->a:Ljava/lang/String;

    .line 599
    const-string v1, "NetworkRequestConstraintController unregister callback"

    .line 601
    invoke-virtual {p0, v0, v1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-virtual {v7, v6}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 607
    :cond_11
    return-object v4

    .line 608
    :pswitch_9
    check-cast p0, Le02;

    .line 610
    check-cast v7, Lx80;

    .line 612
    check-cast v6, Lz55;

    .line 614
    iget-object v1, p0, Le02;->M:Lrh0;

    .line 616
    iget-object v2, v1, Lrh0;->b:Lx80;

    .line 618
    :try_start_3
    iput-object v7, v1, Lrh0;->b:Lx80;

    .line 620
    iget-object v7, p0, Le02;->G:Lz55;

    .line 622
    iget-object v8, p0, Le02;->o:[I

    .line 624
    iget-object v9, p0, Le02;->v:Lym3;

    .line 626
    iput-object v5, p0, Le02;->o:[I

    .line 628
    iput-object v5, p0, Le02;->v:Lym3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 630
    :try_start_4
    iput-object v6, p0, Le02;->G:Lz55;

    .line 632
    iget-boolean v6, v1, Lrh0;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 634
    :try_start_5
    iput-boolean v3, v1, Lrh0;->e:Z

    .line 636
    invoke-virtual {p0, v5, v5}, Le02;->B(Lp44;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 639
    :try_start_6
    iput-boolean v6, v1, Lrh0;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 641
    :try_start_7
    iput-object v7, p0, Le02;->G:Lz55;

    .line 643
    iput-object v8, p0, Le02;->o:[I

    .line 645
    iput-object v9, p0, Le02;->v:Lym3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 647
    iput-object v2, v1, Lrh0;->b:Lx80;

    .line 649
    return-object v4

    .line 650
    :catchall_2
    move-exception v0

    .line 651
    move-object p0, v0

    .line 652
    goto :goto_5

    .line 653
    :catchall_3
    move-exception v0

    .line 654
    goto :goto_4

    .line 655
    :catchall_4
    move-exception v0

    .line 656
    :try_start_8
    iput-boolean v6, v1, Lrh0;->e:Z

    .line 658
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 659
    :goto_4
    :try_start_9
    iput-object v7, p0, Le02;->G:Lz55;

    .line 661
    iput-object v8, p0, Le02;->o:[I

    .line 663
    iput-object v9, p0, Le02;->v:Lym3;

    .line 665
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 666
    :goto_5
    iput-object v2, v1, Lrh0;->b:Lx80;

    .line 668
    throw p0

    .line 669
    :pswitch_a
    check-cast p0, Lwm0;

    .line 671
    move-object v0, v7

    .line 672
    check-cast v0, Lsz5;

    .line 674
    move-object v1, v6

    .line 675
    check-cast v1, Lc20;

    .line 677
    iget-object v13, p0, Lwm0;->J:Lxv8;

    .line 679
    :goto_6
    iget-object v6, v13, Lxv8;->r:Ljava/lang/Object;

    .line 681
    check-cast v6, Lao3;

    .line 683
    iget v7, v6, Lao3;->s:I

    .line 685
    if-eqz v7, :cond_14

    .line 687
    if-eqz v7, :cond_13

    .line 689
    add-int/lit8 v7, v7, -0x1

    .line 691
    iget-object v6, v6, Lao3;->q:[Ljava/lang/Object;

    .line 693
    aget-object v6, v6, v7

    .line 695
    check-cast v6, Ltm0;

    .line 697
    iget-object v6, v6, Ltm0;->a:Lx10;

    .line 699
    invoke-virtual {v6}, Lx10;->a()Ljava/lang/Object;

    .line 702
    move-result-object v6

    .line 703
    move-object v7, v6

    .line 704
    check-cast v7, Lci4;

    .line 706
    if-nez v7, :cond_12

    .line 708
    move-object v6, p0

    .line 709
    move p0, v2

    .line 710
    goto :goto_7

    .line 711
    :cond_12
    const-wide/16 v10, 0x0

    .line 713
    const/4 v12, 0x3

    .line 714
    const-wide/16 v8, 0x0

    .line 716
    move-object v6, p0

    .line 717
    invoke-static/range {v6 .. v12}, Lwm0;->P0(Lwm0;Lci4;JJI)Z

    .line 720
    move-result p0

    .line 721
    :goto_7
    if-eqz p0, :cond_15

    .line 723
    iget-object p0, v13, Lxv8;->r:Ljava/lang/Object;

    .line 725
    check-cast p0, Lao3;

    .line 727
    iget v7, p0, Lao3;->s:I

    .line 729
    sub-int/2addr v7, v2

    .line 730
    invoke-virtual {p0, v7}, Lao3;->l(I)Ljava/lang/Object;

    .line 733
    move-result-object p0

    .line 734
    check-cast p0, Ltm0;

    .line 736
    iget-object p0, p0, Ltm0;->b:Lm60;

    .line 738
    invoke-virtual {p0, v4}, Lm60;->d(Ljava/lang/Object;)V

    .line 741
    move-object p0, v6

    .line 742
    goto :goto_6

    .line 743
    :cond_13
    const-string p0, "MutableVector is empty."

    .line 745
    invoke-static {p0}, Lww4;->k(Ljava/lang/String;)V

    .line 748
    move-object v4, v5

    .line 749
    goto :goto_8

    .line 750
    :cond_14
    move-object v6, p0

    .line 751
    :cond_15
    iget-boolean p0, v6, Lwm0;->K:Z

    .line 753
    if-eqz p0, :cond_16

    .line 755
    iget-object p0, v6, Lwm0;->I:Lgv4;

    .line 757
    invoke-virtual {p0}, Lgv4;->a()Ljava/lang/Object;

    .line 760
    move-result-object p0

    .line 761
    check-cast p0, Lci4;

    .line 763
    if-eqz p0, :cond_16

    .line 765
    const-wide/16 v9, 0x0

    .line 767
    const/4 v11, 0x3

    .line 768
    const-wide/16 v7, 0x0

    .line 770
    move-object v5, v6

    .line 771
    move-object v6, p0

    .line 772
    invoke-static/range {v5 .. v11}, Lwm0;->P0(Lwm0;Lci4;JJI)Z

    .line 775
    move-result p0

    .line 776
    move-object v6, v5

    .line 777
    if-ne p0, v2, :cond_16

    .line 779
    iput-boolean v3, v6, Lwm0;->K:Z

    .line 781
    :cond_16
    const-wide/16 v2, 0x0

    .line 783
    invoke-virtual {v6, v1, v2, v3}, Lwm0;->N0(Lc20;J)F

    .line 786
    move-result p0

    .line 787
    iput p0, v0, Lsz5;->e:F

    .line 789
    :goto_8
    return-object v4

    .line 790
    :pswitch_b
    check-cast p0, Ll80;

    .line 792
    check-cast v7, Lv52;

    .line 794
    check-cast v6, Lj6;

    .line 796
    iget-object p0, p0, Ll80;->b:Lc38;

    .line 798
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    invoke-virtual {v7}, Lv52;->a()Ljava/util/List;

    .line 804
    move-result-object v0

    .line 805
    iget-object v1, v6, Lj6;->h:Lhc2;

    .line 807
    iget-object v1, v1, Lhc2;->d:Ljava/lang/String;

    .line 809
    invoke-virtual {p0, v1, v0}, Lc38;->i(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 812
    move-result-object p0

    .line 813
    return-object p0

    .line 814
    :pswitch_c
    check-cast p0, Lz10;

    .line 816
    check-cast v7, Lhs3;

    .line 818
    check-cast v6, Lz8;

    .line 820
    invoke-static {p0, v7, v6}, Lz10;->N0(Lz10;Lhs3;Lz8;)Lci4;

    .line 823
    move-result-object v9

    .line 824
    if-eqz v9, :cond_18

    .line 826
    iget-object v8, p0, Lz10;->E:Lwm0;

    .line 828
    iget-wide v0, v8, Lwm0;->L:J

    .line 830
    const-wide/16 v2, -0x1

    .line 832
    invoke-static {v0, v1, v2, v3}, Llj2;->a(JJ)Z

    .line 835
    move-result p0

    .line 836
    if-eqz p0, :cond_17

    .line 838
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 840
    invoke-static {p0}, Lah2;->c(Ljava/lang/String;)V

    .line 843
    :cond_17
    invoke-virtual {v8}, Lwm0;->O0()J

    .line 846
    move-result-wide v10

    .line 847
    const-wide/16 v12, 0x0

    .line 849
    invoke-virtual/range {v8 .. v13}, Lwm0;->R0(Lci4;JJ)J

    .line 852
    move-result-wide v0

    .line 853
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 858
    xor-long/2addr v0, v2

    .line 859
    invoke-virtual {v9, v0, v1}, Lci4;->i(J)Lci4;

    .line 862
    move-result-object v5

    .line 863
    :cond_18
    return-object v5

    .line 864
    :pswitch_d
    check-cast p0, Lmr5;

    .line 866
    check-cast v7, Lnp0;

    .line 868
    check-cast v6, Lyn3;

    .line 870
    invoke-virtual {p0}, Lmr5;->b()Z

    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_19

    .line 876
    new-instance v0, Lfl;

    .line 878
    invoke-direct {v0, p0, v5, v2}, Lfl;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 881
    invoke-static {v7, v5, v5, v0, v1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 884
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 886
    invoke-interface {v6, p0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 889
    :cond_19
    return-object v4

    .line 890
    :pswitch_e
    check-cast p0, Lju;

    .line 892
    check-cast v7, Lhd0;

    .line 894
    check-cast v6, Ltj4;

    .line 896
    invoke-virtual {p0}, Lju;->a()V

    .line 899
    iget-object p0, v7, Lhd0;->r:Ljava/lang/Object;

    .line 901
    check-cast p0, Lfo;

    .line 903
    iget v0, v6, Ltj4;->q:I

    .line 905
    :cond_1a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 908
    move-result v1

    .line 909
    ushr-int/lit8 v2, v1, 0x1b

    .line 911
    and-int/lit8 v2, v2, 0xf

    .line 913
    if-ne v2, v0, :cond_1b

    .line 915
    add-int/lit8 v2, v1, -0x1

    .line 917
    goto :goto_9

    .line 918
    :cond_1b
    move v2, v1

    .line 919
    :goto_9
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_1a

    .line 925
    return-object v4

    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
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
