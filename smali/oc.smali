.class public final Loc;
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
    iput-byte p3, p0, Loc;->q:B

    iput-object p1, p0, Loc;->r:Ljava/lang/Object;

    iput-object p2, p0, Loc;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Loc;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    instance-of v0, p1, Lgj6;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    .line 18
    check-cast v0, Lj33;

    .line 20
    check-cast p1, Lgj6;

    .line 22
    iget p1, p1, Lgj6;->q:I

    .line 24
    invoke-virtual {v0, p1}, Lj33;->stop(I)V

    .line 27
    :cond_0
    iget-object p0, p0, Loc;->s:Ljava/lang/Object;

    .line 29
    check-cast p0, Lc33;

    .line 31
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    sget-object p0, Lry5;->a:Lry5;

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    .line 45
    check-cast v0, Lnu5;

    .line 47
    iget-object p0, p0, Loc;->s:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/util/List;

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lnu5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    .line 68
    check-cast v0, Lnu5;

    .line 70
    iget-object p0, p0, Loc;->s:Ljava/lang/Object;

    .line 72
    check-cast p0, Ljava/util/List;

    .line 74
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lnu5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    .line 91
    check-cast v0, Lnu5;

    .line 93
    iget-object p0, p0, Loc;->s:Ljava/lang/Object;

    .line 95
    check-cast p0, Ljava/util/List;

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lnu5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p1, Lsp2;

    .line 108
    iget-object p1, p1, Lsp2;->a:Landroid/view/KeyEvent;

    .line 110
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    .line 112
    check-cast v0, Lxr1;

    .line 114
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_2

    .line 120
    :cond_1
    :goto_0
    move v3, v4

    .line 121
    goto/16 :goto_1

    .line 123
    :cond_2
    const/16 v5, 0x201

    .line 125
    invoke-virtual {v1, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 138
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 141
    move-result v1

    .line 142
    const v5, 0x2000001

    .line 145
    if-eq v1, v5, :cond_4

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {p1}, Le57;->t(Landroid/view/KeyEvent;)I

    .line 151
    move-result v1

    .line 152
    const/4 v5, 0x2

    .line 153
    if-ne v1, v5, :cond_1

    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 158
    move-result v1

    .line 159
    const/16 v5, 0x101

    .line 161
    if-ne v1, v5, :cond_5

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const/16 v1, 0x13

    .line 166
    invoke-static {v1, p1}, Lv12;->x(ILandroid/view/KeyEvent;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 172
    const/4 p0, 0x5

    .line 173
    check-cast v0, Las1;

    .line 175
    invoke-virtual {v0, p0, v3}, Las1;->g(IZ)Z

    .line 178
    move-result v3

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const/16 v1, 0x14

    .line 182
    invoke-static {v1, p1}, Lv12;->x(ILandroid/view/KeyEvent;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 188
    const/4 p0, 0x6

    .line 189
    check-cast v0, Las1;

    .line 191
    invoke-virtual {v0, p0, v3}, Las1;->g(IZ)Z

    .line 194
    move-result v3

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    const/16 v1, 0x15

    .line 198
    invoke-static {v1, p1}, Lv12;->x(ILandroid/view/KeyEvent;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 204
    const/4 p0, 0x3

    .line 205
    check-cast v0, Las1;

    .line 207
    invoke-virtual {v0, p0, v3}, Las1;->g(IZ)Z

    .line 210
    move-result v3

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    const/16 v1, 0x16

    .line 214
    invoke-static {v1, p1}, Lv12;->x(ILandroid/view/KeyEvent;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 220
    check-cast v0, Las1;

    .line 222
    invoke-virtual {v0, v2, v3}, Las1;->g(IZ)Z

    .line 225
    move-result v3

    .line 226
    goto :goto_1

    .line 227
    :cond_9
    const/16 v0, 0x17

    .line 229
    invoke-static {v0, p1}, Lv12;->x(ILandroid/view/KeyEvent;)Z

    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_1

    .line 235
    iget-object p0, p0, Loc;->s:Ljava/lang/Object;

    .line 237
    check-cast p0, Lhz2;

    .line 239
    iget-object p0, p0, Lhz2;->c:Lw75;

    .line 241
    if-eqz p0, :cond_a

    .line 243
    check-cast p0, Lx11;

    .line 245
    invoke-virtual {p0}, Lx11;->b()V

    .line 248
    :cond_a
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 255
    iget-object p1, p0, Loc;->r:Ljava/lang/Object;

    .line 257
    check-cast p1, Lry;

    .line 259
    iget-object v1, p1, Lry;->s:Ljava/lang/Object;

    .line 261
    iget-object p0, p0, Loc;->s:Ljava/lang/Object;

    .line 263
    check-cast p0, Lm60;

    .line 265
    monitor-enter v1

    .line 266
    :try_start_0
    iget-object p1, p1, Lry;->u:Ljava/lang/Object;

    .line 268
    check-cast p1, Ljava/util/ArrayList;

    .line 270
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit v1

    .line 274
    sget-object p0, Lry5;->a:Lry5;

    .line 276
    return-object p0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    monitor-exit v1

    .line 280
    throw p0

    .line 281
    :pswitch_5
    move-object v5, p1

    .line 282
    check-cast v5, Lz65;

    .line 284
    sget-object p1, Lb75;->c:Ljava/lang/Object;

    .line 286
    monitor-enter p1

    .line 287
    :try_start_1
    sget-wide v3, Lb75;->e:J

    .line 289
    const-wide/16 v0, 0x1

    .line 291
    add-long/2addr v0, v3

    .line 292
    sput-wide v0, Lb75;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    monitor-exit p1

    .line 295
    iget-object p1, p0, Loc;->r:Ljava/lang/Object;

    .line 297
    move-object v6, p1

    .line 298
    check-cast v6, Lsx1;

    .line 300
    iget-object p0, p0, Loc;->s:Ljava/lang/Object;

    .line 302
    move-object v7, p0

    .line 303
    check-cast v7, Lsx1;

    .line 305
    new-instance v2, Lxn3;

    .line 307
    invoke-direct/range {v2 .. v7}, Lxn3;-><init>(JLz65;Lsx1;Lsx1;)V

    .line 310
    return-object v2

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    monitor-exit p1

    .line 314
    throw p0

    .line 315
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 320
    move-result p1

    .line 321
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    .line 323
    check-cast v0, Lr70;

    .line 325
    iget-object p0, p0, Loc;->s:Ljava/lang/Object;

    .line 327
    check-cast p0, Ljava/util/List;

    .line 329
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v0, p0}, Lr70;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 340
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 343
    move-result p1

    .line 344
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    .line 346
    check-cast v0, Lr70;

    .line 348
    iget-object p0, p0, Loc;->s:Ljava/lang/Object;

    .line 350
    check-cast p0, Ljava/util/ArrayList;

    .line 352
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v0, p0}, Lr70;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 363
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 366
    move-result p1

    .line 367
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    .line 369
    check-cast v0, Lr70;

    .line 371
    iget-object p0, p0, Loc;->s:Ljava/lang/Object;

    .line 373
    check-cast p0, Ljava/util/ArrayList;

    .line 375
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {v0, p0}, Lr70;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_9
    check-cast p1, Lsp2;

    .line 386
    iget-object p1, p1, Lsp2;->a:Landroid/view/KeyEvent;

    .line 388
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    .line 390
    check-cast v0, Lhz2;

    .line 392
    invoke-virtual {v0}, Lhz2;->a()Lp52;

    .line 395
    move-result-object v0

    .line 396
    sget-object v5, Lp52;->r:Lp52;

    .line 398
    if-ne v0, v5, :cond_b

    .line 400
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 403
    move-result v0

    .line 404
    if-ne v0, v2, :cond_b

    .line 406
    invoke-static {p1}, Le57;->t(Landroid/view/KeyEvent;)I

    .line 409
    move-result p1

    .line 410
    if-ne p1, v3, :cond_b

    .line 412
    iget-object p0, p0, Loc;->s:Ljava/lang/Object;

    .line 414
    check-cast p0, Lxl5;

    .line 416
    invoke-virtual {p0, v1}, Lxl5;->d(Lmu3;)V

    .line 419
    goto :goto_2

    .line 420
    :cond_b
    move v3, v4

    .line 421
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_a
    check-cast p1, Lsp2;

    .line 428
    iget-object p1, p1, Lsp2;->a:Landroid/view/KeyEvent;

    .line 430
    iget-object p1, p0, Loc;->s:Ljava/lang/Object;

    .line 432
    check-cast p1, Lyn3;

    .line 434
    iget-object p0, p0, Loc;->r:Ljava/lang/Object;

    .line 436
    check-cast p0, Lmr5;

    .line 438
    invoke-virtual {p0}, Lmr5;->b()Z

    .line 441
    move-result p0

    .line 442
    if-nez p0, :cond_c

    .line 444
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    invoke-interface {p1, p0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 449
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    return-object p0

    .line 452
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 454
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 457
    move-result p1

    .line 458
    iget-object v0, p0, Loc;->r:Ljava/lang/Object;

    .line 460
    check-cast v0, Lm1;

    .line 462
    iget-object p0, p0, Loc;->s:Ljava/lang/Object;

    .line 464
    check-cast p0, Ljava/util/List;

    .line 466
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {v0, p0}, Lm1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 477
    iget-object p1, p0, Loc;->r:Ljava/lang/Object;

    .line 479
    check-cast p1, Lje;

    .line 481
    iget-object p1, p1, Lje;->r:Ljava/lang/Object;

    .line 483
    check-cast p1, Landroid/view/Choreographer;

    .line 485
    iget-object p0, p0, Loc;->s:Ljava/lang/Object;

    .line 487
    check-cast p0, Lie;

    .line 489
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 492
    sget-object p0, Lry5;->a:Lry5;

    .line 494
    return-object p0

    .line 495
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 497
    iget-object p1, p0, Loc;->r:Ljava/lang/Object;

    .line 499
    check-cast p1, Lhe;

    .line 501
    iget-object p0, p0, Loc;->s:Ljava/lang/Object;

    .line 503
    check-cast p0, Lie;

    .line 505
    iget-object v1, p1, Lhe;->u:Ljava/lang/Object;

    .line 507
    monitor-enter v1

    .line 508
    :try_start_2
    iget-object p1, p1, Lhe;->w:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 513
    monitor-exit v1

    .line 514
    sget-object p0, Lry5;->a:Lry5;

    .line 516
    return-object p0

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    move-object p0, v0

    .line 519
    monitor-exit v1

    .line 520
    throw p0

    .line 521
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 523
    iget-object p1, p0, Loc;->r:Ljava/lang/Object;

    .line 525
    check-cast p1, Lmh2;

    .line 527
    iget-object v2, p1, Lmh2;->c:Ljava/lang/Object;

    .line 529
    monitor-enter v2

    .line 530
    :try_start_3
    iput-boolean v3, p1, Lmh2;->e:Z

    .line 532
    iget-object v0, p1, Lmh2;->d:Lao3;

    .line 534
    iget-object v3, v0, Lao3;->q:[Ljava/lang/Object;

    .line 536
    iget v0, v0, Lao3;->s:I

    .line 538
    :goto_3
    if-ge v4, v0, :cond_e

    .line 540
    aget-object v5, v3, v4

    .line 542
    check-cast v5, Lva6;

    .line 544
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Ljt3;

    .line 550
    if-eqz v5, :cond_d

    .line 552
    iget-object v6, v5, Ljt3;->b:Lzh4;

    .line 554
    if-eqz v6, :cond_d

    .line 556
    invoke-virtual {v6}, Lzh4;->closeConnection()V

    .line 559
    iput-object v1, v5, Ljt3;->b:Lzh4;

    .line 561
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 563
    goto :goto_3

    .line 564
    :catchall_3
    move-exception v0

    .line 565
    move-object p0, v0

    .line 566
    goto :goto_4

    .line 567
    :cond_e
    iget-object p1, p1, Lmh2;->d:Lao3;

    .line 569
    invoke-virtual {p1}, Lao3;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 572
    monitor-exit v2

    .line 573
    iget-object p0, p0, Loc;->s:Ljava/lang/Object;

    .line 575
    check-cast p0, Lpc;

    .line 577
    iget-object p0, p0, Lpc;->r:Lom5;

    .line 579
    iget-object p1, p0, Lom5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 581
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 584
    iget-object p0, p0, Lom5;->a:Lh74;

    .line 586
    invoke-interface {p0}, Lh74;->d()V

    .line 589
    sget-object p0, Lry5;->a:Lry5;

    .line 591
    return-object p0

    .line 592
    :goto_4
    monitor-exit v2

    .line 593
    throw p0

    nop

    .line 595
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
