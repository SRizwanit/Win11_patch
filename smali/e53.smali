.class public final synthetic Le53;
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
    iput-byte p3, p0, Le53;->q:B

    iput-object p1, p0, Le53;->r:Ljava/lang/Object;

    iput-object p2, p0, Le53;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Le53;->q:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 14
    check-cast v0, Lti5;

    .line 16
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 18
    check-cast p0, [Lui5;

    .line 20
    check-cast p1, Lmr4;

    .line 22
    iget-object v0, v0, Lti5;->s:Ljava/lang/Object;

    .line 24
    check-cast v0, Lr21;

    .line 26
    invoke-virtual {v0, p1, p0}, Lc38;->t(Lmr4;[Ljava/lang/Object;)V

    .line 29
    return-object v5

    .line 30
    :pswitch_0
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 32
    check-cast v0, Lti5;

    .line 34
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/util/ArrayList;

    .line 38
    check-cast p1, Lmr4;

    .line 40
    iget-object v0, v0, Lti5;->s:Ljava/lang/Object;

    .line 42
    check-cast v0, Lr21;

    .line 44
    invoke-virtual {v0, p1, p0}, Lc38;->r(Lmr4;Ljava/lang/Iterable;)V

    .line 47
    return-object v5

    .line 48
    :pswitch_1
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 50
    check-cast v0, Lti5;

    .line 52
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 54
    check-cast p0, Lui5;

    .line 56
    check-cast p1, Lmr4;

    .line 58
    iget-object v0, v0, Lti5;->t:Ljava/lang/Object;

    .line 60
    check-cast v0, Lnh4;

    .line 62
    invoke-virtual {v0, p1, p0}, Lnh4;->r(Lmr4;Ljava/lang/Object;)I

    .line 65
    return-object v5

    .line 66
    :pswitch_2
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 68
    check-cast v0, Lzg5;

    .line 70
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 72
    check-cast p0, Lxg5;

    .line 74
    check-cast p1, Lmr4;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v0, v0, Lzg5;->b:Lr21;

    .line 81
    invoke-virtual {v0, p1, p0}, Lc38;->s(Lmr4;Ljava/lang/Object;)V

    .line 84
    sget-object p0, Lry5;->a:Lry5;

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 89
    check-cast v0, Lua5;

    .line 91
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 93
    check-cast p0, Ljava/util/ArrayList;

    .line 95
    check-cast p1, Lmr4;

    .line 97
    iget-object v0, v0, Lua5;->r:Ljava/lang/Object;

    .line 99
    check-cast v0, Lr21;

    .line 101
    invoke-virtual {v0, p1, p0}, Lc38;->r(Lmr4;Ljava/lang/Iterable;)V

    .line 104
    return-object v5

    .line 105
    :pswitch_4
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 107
    check-cast v0, Lqa5;

    .line 109
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 111
    check-cast p0, [Lra5;

    .line 113
    check-cast p1, Lmr4;

    .line 115
    iget-object v0, v0, Lqa5;->r:Ljava/lang/Object;

    .line 117
    check-cast v0, Lr21;

    .line 119
    invoke-virtual {v0, p1, p0}, Lc38;->t(Lmr4;[Ljava/lang/Object;)V

    .line 122
    return-object v5

    .line 123
    :pswitch_5
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 125
    check-cast v0, Lqa5;

    .line 127
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 129
    check-cast p0, Ljava/util/ArrayList;

    .line 131
    check-cast p1, Lmr4;

    .line 133
    iget-object v0, v0, Lqa5;->r:Ljava/lang/Object;

    .line 135
    check-cast v0, Lr21;

    .line 137
    invoke-virtual {v0, p1, p0}, Lc38;->r(Lmr4;Ljava/lang/Iterable;)V

    .line 140
    return-object v5

    .line 141
    :pswitch_6
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 143
    check-cast v0, Lqa5;

    .line 145
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 147
    check-cast p0, Lra5;

    .line 149
    check-cast p1, Lmr4;

    .line 151
    iget-object v0, v0, Lqa5;->s:Ljava/lang/Object;

    .line 153
    check-cast v0, Lnh4;

    .line 155
    invoke-virtual {v0, p1, p0}, Lnh4;->r(Lmr4;Ljava/lang/Object;)I

    .line 158
    return-object v5

    .line 159
    :pswitch_7
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 161
    check-cast v0, Lna5;

    .line 163
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 165
    check-cast p0, Ljava/util/ArrayList;

    .line 167
    check-cast p1, Lmr4;

    .line 169
    iget-object v0, v0, Lna5;->s:Ljava/lang/Object;

    .line 171
    check-cast v0, Lr21;

    .line 173
    invoke-virtual {v0, p1, p0}, Lc38;->r(Lmr4;Ljava/lang/Iterable;)V

    .line 176
    return-object v5

    .line 177
    :pswitch_8
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 179
    check-cast v0, Ld64;

    .line 181
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 183
    check-cast p0, Ll45;

    .line 185
    check-cast p1, Lc64;

    .line 187
    iget-object p0, p0, Ll45;->X:Lxx4;

    .line 189
    invoke-static {p1, v0, p0}, Lc64;->m(Lc64;Ld64;Lsx1;)V

    .line 192
    sget-object p0, Lry5;->a:Lry5;

    .line 194
    return-object p0

    .line 195
    :pswitch_9
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 197
    check-cast v0, Lov4;

    .line 199
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 201
    check-cast p0, Lqv4;

    .line 203
    check-cast p1, Lx81;

    .line 205
    iget-boolean v5, p1, Lx81;->b:Z

    .line 207
    if-eqz v5, :cond_0

    .line 209
    const/high16 v3, -0x40800000    # -1.0f

    .line 211
    :cond_0
    iget-wide v5, p1, Lx81;->a:J

    .line 213
    iget-object p0, p0, Lqv4;->d:Lcy3;

    .line 215
    sget-object p1, Lcy3;->r:Lcy3;

    .line 217
    if-ne p0, p1, :cond_1

    .line 219
    invoke-static {v5, v6, v2, v4}, Lmu3;->a(JFI)J

    .line 222
    move-result-wide p0

    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-static {v5, v6, v2, v1}, Lmu3;->a(JFI)J

    .line 227
    move-result-wide p0

    .line 228
    :goto_0
    invoke-static {v3, p0, p1}, Lmu3;->g(FJ)J

    .line 231
    move-result-wide p0

    .line 232
    invoke-virtual {v0, v4, p0, p1}, Lov4;->a(IJ)J

    .line 235
    sget-object p0, Lry5;->a:Lry5;

    .line 237
    return-object p0

    .line 238
    :pswitch_a
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 240
    check-cast v0, Lco3;

    .line 242
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 244
    check-cast p0, Lwf6;

    .line 246
    check-cast p1, Lwf6;

    .line 248
    new-instance v1, Ldi1;

    .line 250
    invoke-direct {v1, p0, p1}, Ldi1;-><init>(Lwf6;Lwf6;)V

    .line 253
    iget-object p0, v0, Lco3;->a:Lk24;

    .line 255
    invoke-virtual {p0, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 258
    sget-object p0, Lry5;->a:Lry5;

    .line 260
    return-object p0

    .line 261
    :pswitch_b
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 263
    check-cast v0, Lwh4;

    .line 265
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 267
    check-cast p0, Ljava/lang/Throwable;

    .line 269
    check-cast p1, Ljava/lang/Throwable;

    .line 271
    iget-object v1, v0, Lwh4;->c:Ljava/lang/Object;

    .line 273
    monitor-enter v1

    .line 274
    if-eqz p0, :cond_3

    .line 276
    if-eqz p1, :cond_4

    .line 278
    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 280
    if-nez v2, :cond_2

    .line 282
    goto :goto_1

    .line 283
    :cond_2
    move-object p1, v5

    .line 284
    :goto_1
    if-eqz p1, :cond_4

    .line 286
    invoke-static {p0, p1}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 289
    goto :goto_2

    .line 290
    :catchall_0
    move-exception p0

    .line 291
    goto :goto_3

    .line 292
    :cond_3
    move-object p0, v5

    .line 293
    :cond_4
    :goto_2
    iput-object p0, v0, Lwh4;->e:Ljava/lang/Throwable;

    .line 295
    iget-object p0, v0, Lwh4;->u:Leb5;

    .line 297
    sget-object p1, Lth4;->q:Lth4;

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-virtual {p0, v5, p1}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit v1

    .line 306
    sget-object p0, Lry5;->a:Lry5;

    .line 308
    return-object p0

    .line 309
    :goto_3
    monitor-exit v1

    .line 310
    throw p0

    .line 311
    :pswitch_c
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 313
    check-cast v0, Lci0;

    .line 315
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 317
    check-cast p0, Ltn3;

    .line 319
    invoke-virtual {v0, p1}, Lci0;->z(Ljava/lang/Object;)V

    .line 322
    if-eqz p0, :cond_5

    .line 324
    invoke-virtual {p0, p1}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 327
    :cond_5
    sget-object p0, Lry5;->a:Lry5;

    .line 329
    return-object p0

    .line 330
    :pswitch_d
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 332
    check-cast v0, Loh4;

    .line 334
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 336
    check-cast p0, Ljava/util/ArrayList;

    .line 338
    check-cast p1, Lmr4;

    .line 340
    iget-object v0, v0, Loh4;->r:Ljava/lang/Object;

    .line 342
    check-cast v0, Lr21;

    .line 344
    invoke-virtual {v0, p1, p0}, Lc38;->r(Lmr4;Ljava/lang/Iterable;)V

    .line 347
    return-object v5

    .line 348
    :pswitch_e
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 350
    check-cast v0, Loh4;

    .line 352
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 354
    check-cast p0, Lph4;

    .line 356
    check-cast p1, Lmr4;

    .line 358
    iget-object v0, v0, Loh4;->s:Ljava/lang/Object;

    .line 360
    check-cast v0, Lnh4;

    .line 362
    invoke-virtual {v0, p1, p0}, Lnh4;->r(Lmr4;Ljava/lang/Object;)I

    .line 365
    return-object v5

    .line 366
    :pswitch_f
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 368
    check-cast v0, Loh4;

    .line 370
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 372
    check-cast p0, [Lph4;

    .line 374
    check-cast p1, Lmr4;

    .line 376
    iget-object v0, v0, Loh4;->r:Ljava/lang/Object;

    .line 378
    check-cast v0, Lr21;

    .line 380
    invoke-virtual {v0, p1, p0}, Lc38;->t(Lmr4;[Ljava/lang/Object;)V

    .line 383
    return-object v5

    .line 384
    :pswitch_10
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 386
    check-cast v0, Lf03;

    .line 388
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 390
    check-cast p0, Li24;

    .line 392
    check-cast p1, Ld71;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    new-instance p1, Lxe4;

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-direct {p1, p0, v1}, Lxe4;-><init>(Ljava/lang/Object;B)V

    .line 403
    invoke-interface {v0}, Lf03;->r()Li03;

    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0, p1}, Li03;->a(Le03;)V

    .line 410
    new-instance p0, Lsu;

    .line 412
    const/4 v1, 0x3

    .line 413
    invoke-direct {p0, v0, p1, v1}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 416
    return-object p0

    .line 417
    :pswitch_11
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 419
    check-cast v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 421
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 423
    check-cast p0, Ljava/lang/String;

    .line 425
    check-cast p1, Ljava/lang/String;

    .line 427
    sget-object v1, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    iget-object v0, v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->O:Lq75;

    .line 434
    const/16 v1, 0xc8

    .line 436
    invoke-static {v1, p1}, Lfd5;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v0, p0, p1}, Lq75;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object p0, Lry5;->a:Lry5;

    .line 445
    return-object p0

    .line 446
    :pswitch_12
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 448
    check-cast v0, Lx94;

    .line 450
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 452
    check-cast p0, Lw94;

    .line 454
    check-cast p1, Lmr4;

    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    iget-object v0, v0, Lx94;->b:Lr21;

    .line 461
    invoke-virtual {v0, p1, p0}, Lc38;->s(Lmr4;Ljava/lang/Object;)V

    .line 464
    sget-object p0, Lry5;->a:Lry5;

    .line 466
    return-object p0

    .line 467
    :pswitch_13
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 469
    check-cast v0, La66;

    .line 471
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 473
    check-cast p0, Le84;

    .line 475
    check-cast p1, Landroid/view/MotionEvent;

    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_7

    .line 483
    invoke-virtual {p0}, Le84;->e()Lsx1;

    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Loe;

    .line 489
    invoke-virtual {p0, p1}, Loe;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object p0

    .line 493
    check-cast p0, Ljava/lang/Boolean;

    .line 495
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_6

    .line 501
    sget-object p0, Ld84;->r:Ld84;

    .line 503
    goto :goto_4

    .line 504
    :cond_6
    sget-object p0, Ld84;->s:Ld84;

    .line 506
    :goto_4
    iput-object p0, v0, La66;->s:Ljava/lang/Object;

    .line 508
    goto :goto_5

    .line 509
    :cond_7
    invoke-virtual {p0}, Le84;->e()Lsx1;

    .line 512
    move-result-object p0

    .line 513
    check-cast p0, Loe;

    .line 515
    invoke-virtual {p0, p1}, Loe;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :goto_5
    sget-object p0, Lry5;->a:Lry5;

    .line 520
    return-object p0

    .line 521
    :pswitch_14
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 523
    check-cast v0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;

    .line 525
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 527
    check-cast p0, Landroid/graphics/Bitmap;

    .line 529
    check-cast p1, Lur0;

    .line 531
    sget v1, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->O:I

    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    :try_start_1
    iget v1, p1, Lur0;->a:I

    .line 538
    iget v2, p1, Lur0;->b:I

    .line 540
    iget v3, p1, Lur0;->c:I

    .line 542
    iget p1, p1, Lur0;->d:I

    .line 544
    invoke-static {p0, v1, v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 547
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 548
    goto :goto_6

    .line 549
    :catchall_1
    move-exception p1

    .line 550
    new-instance v1, Lsn4;

    .line 552
    invoke-direct {v1, p1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 555
    move-object p1, v1

    .line 556
    :goto_6
    invoke-static {p1}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_8

    .line 562
    const-string v2, "PhotoPickerActivity"

    .line 564
    const-string v3, "Crop rejected, falling back to the whole image"

    .line 566
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 569
    :cond_8
    instance-of v1, p1, Lsn4;

    .line 571
    if-eqz v1, :cond_9

    .line 573
    goto :goto_7

    .line 574
    :cond_9
    move-object p0, p1

    .line 575
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    check-cast p0, Landroid/graphics/Bitmap;

    .line 580
    iget p1, v0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->L:I

    .line 582
    invoke-static {v0, p1, p0, v5}, Lv12;->D(Landroid/content/Context;ILandroid/graphics/Bitmap;Ljava/lang/Integer;)Ljava/lang/String;

    .line 585
    move-result-object p0

    .line 586
    if-nez p0, :cond_a

    .line 588
    const p0, 0x7f1303f9

    .line 591
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    move-result-object p0

    .line 595
    invoke-static {v0, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 598
    move-result-object p0

    .line 599
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 602
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 605
    goto :goto_8

    .line 606
    :cond_a
    sget-object p1, Lpd6;->a:Ldo2;

    .line 608
    iget p1, v0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->L:I

    .line 610
    const-string v1, "photo"

    .line 612
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 615
    move-result-object p0

    .line 616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    invoke-static {v0, p1, p0}, Lpd6;->c(Landroid/content/Context;ILjava/util/Map;)V

    .line 622
    iget p0, v0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->L:I

    .line 624
    const-string p1, "imageUrl"

    .line 626
    invoke-static {p1}, Lc10;->G(Ljava/lang/Object;)Ljava/util/Set;

    .line 629
    move-result-object p1

    .line 630
    invoke-static {v0, p0, p1}, Lpd6;->d(Landroid/content/Context;ILjava/util/Set;)V

    .line 633
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 636
    move-result-object p0

    .line 637
    if-eqz p0, :cond_b

    .line 639
    sget-object p1, Llf6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 641
    iget p1, v0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->L:I

    .line 643
    filled-new-array {p1}, [I

    .line 646
    move-result-object p1

    .line 647
    invoke-static {v0, p0, p1}, Llf6;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 650
    :cond_b
    new-instance p0, Landroid/content/Intent;

    .line 652
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 655
    const-string p1, "appWidgetId"

    .line 657
    iget v1, v0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->L:I

    .line 659
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 662
    move-result-object p0

    .line 663
    const/4 p1, -0x1

    .line 664
    invoke-virtual {v0, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 667
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 670
    :goto_8
    sget-object p0, Lry5;->a:Lry5;

    .line 672
    return-object p0

    .line 673
    :pswitch_15
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 675
    check-cast v0, Lyn3;

    .line 677
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 679
    check-cast p0, Ljava/util/ArrayList;

    .line 681
    check-cast p1, Lc64;

    .line 683
    new-instance v2, Lta;

    .line 685
    invoke-direct {v2, p0, v1}, Lta;-><init>(Ljava/util/ArrayList;B)V

    .line 688
    invoke-virtual {p1, v2}, Lc64;->q(Lsx1;)V

    .line 691
    invoke-interface {v0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 694
    sget-object p0, Lry5;->a:Lry5;

    .line 696
    return-object p0

    .line 697
    :pswitch_16
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 699
    check-cast v0, Lwx1;

    .line 701
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 703
    check-cast p0, Lqa5;

    .line 705
    check-cast p1, Lna4;

    .line 707
    iget p1, p1, Lna4;->a:I

    .line 709
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    move-result-object p1

    .line 713
    invoke-virtual {p0}, Lqa5;->j()Lg04;

    .line 716
    move-result-object p0

    .line 717
    iget p0, p0, Lg04;->b:I

    .line 719
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    move-result-object p0

    .line 723
    invoke-interface {v0, p1, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    sget-object p0, Lry5;->a:Lry5;

    .line 728
    return-object p0

    .line 729
    :pswitch_17
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 731
    check-cast v0, Lkz3;

    .line 733
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 735
    check-cast p0, Ld64;

    .line 737
    check-cast p1, Lc64;

    .line 739
    iget-boolean v1, v0, Lkz3;->I:Z

    .line 741
    iget v2, v0, Lkz3;->E:F

    .line 743
    if-eqz v1, :cond_c

    .line 745
    invoke-interface {p1, v2}, Li21;->m0(F)I

    .line 748
    move-result v1

    .line 749
    iget v0, v0, Lkz3;->F:F

    .line 751
    invoke-interface {p1, v0}, Li21;->m0(F)I

    .line 754
    move-result v0

    .line 755
    invoke-static {p1, p0, v1, v0}, Lc64;->j(Lc64;Ld64;II)V

    .line 758
    goto :goto_9

    .line 759
    :cond_c
    invoke-interface {p1, v2}, Li21;->m0(F)I

    .line 762
    move-result v1

    .line 763
    iget v0, v0, Lkz3;->F:F

    .line 765
    invoke-interface {p1, v0}, Li21;->m0(F)I

    .line 768
    move-result v0

    .line 769
    invoke-static {p1, p0, v1, v0}, Lc64;->h(Lc64;Ld64;II)V

    .line 772
    :goto_9
    sget-object p0, Lry5;->a:Lry5;

    .line 774
    return-object p0

    .line 775
    :pswitch_18
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 777
    check-cast v0, Lda5;

    .line 779
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 781
    check-cast p0, Lmc4;

    .line 783
    check-cast p1, Lcm0;

    .line 785
    invoke-virtual {v0, v5}, Lvm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 788
    invoke-virtual {p0, p1}, Lmc4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    sget-object p0, Lry5;->a:Lry5;

    .line 793
    return-object p0

    .line 794
    :pswitch_19
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 796
    check-cast v0, Lam3;

    .line 798
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 800
    check-cast p0, Liy4;

    .line 802
    iget-object v0, v0, Lam3;->d:Ljava/util/ArrayList;

    .line 804
    new-instance v1, Lxl3;

    .line 806
    invoke-direct {v1, p1, p0}, Lxl3;-><init>(Ljava/lang/Object;Liy4;)V

    .line 809
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    sget-object p0, Lry5;->a:Lry5;

    .line 814
    return-object p0

    .line 815
    :pswitch_1a
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 817
    check-cast v0, Ljava/lang/String;

    .line 819
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 821
    check-cast p0, Lhx1;

    .line 823
    check-cast p1, Lay4;

    .line 825
    sget-object v1, Lyx4;->a:[Lnp2;

    .line 827
    sget-object v1, Lwx4;->u:Lzx4;

    .line 829
    sget-object v2, Lyx4;->a:[Lnp2;

    .line 831
    const/16 v6, 0xb

    .line 833
    aget-object v2, v2, v6

    .line 835
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    invoke-interface {p1, v1, v2}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 845
    invoke-static {p1, v0}, Lyx4;->b(Lay4;Ljava/lang/String;)V

    .line 848
    new-instance v0, Lu52;

    .line 850
    invoke-direct {v0, p0, v4}, Lu52;-><init>(Lhx1;B)V

    .line 853
    sget-object p0, Llx4;->b:Lzx4;

    .line 855
    new-instance v1, Ly1;

    .line 857
    invoke-direct {v1, v5, v0}, Ly1;-><init>(Ljava/lang/String;Ley1;)V

    .line 860
    invoke-interface {p1, p0, v1}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 863
    sget-object p0, Lry5;->a:Lry5;

    .line 865
    return-object p0

    .line 866
    :pswitch_1b
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 868
    check-cast v0, Lp35;

    .line 870
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 872
    check-cast p0, Lgf;

    .line 874
    check-cast p1, Lao4;

    .line 876
    iget-object v0, v0, Lp35;->d:Ld8;

    .line 878
    iget-object v0, v0, Ld8;->i:Lg24;

    .line 880
    invoke-virtual {v0}, Lg24;->g()F

    .line 883
    move-result v0

    .line 884
    iget-wide v3, p1, Lao4;->H:J

    .line 886
    const-wide v5, 0xffffffffL

    .line 891
    and-long/2addr v3, v5

    .line 892
    long-to-int v1, v3

    .line 893
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 896
    move-result v1

    .line 897
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 900
    move-result v3

    .line 901
    if-nez v3, :cond_e

    .line 903
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 906
    move-result v3

    .line 907
    if-nez v3, :cond_e

    .line 909
    cmpg-float v2, v1, v2

    .line 911
    if-nez v2, :cond_d

    .line 913
    goto :goto_a

    .line 914
    :cond_d
    invoke-virtual {p0}, Lgf;->d()Ljava/lang/Object;

    .line 917
    move-result-object p0

    .line 918
    check-cast p0, Ljava/lang/Number;

    .line 920
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 923
    move-result p0

    .line 924
    invoke-static {p1, p0}, Lsj3;->d(Lao4;F)F

    .line 927
    move-result v2

    .line 928
    invoke-virtual {p1, v2}, Lao4;->k(F)V

    .line 931
    invoke-static {p1, p0}, Lsj3;->e(Lao4;F)F

    .line 934
    move-result p0

    .line 935
    invoke-virtual {p1, p0}, Lao4;->l(F)V

    .line 938
    add-float/2addr v0, v1

    .line 939
    div-float/2addr v0, v1

    .line 940
    const/high16 p0, 0x3f000000    # 0.5f

    .line 942
    invoke-static {p0, v0}, Lal6;->d(FF)J

    .line 945
    move-result-wide v0

    .line 946
    invoke-virtual {p1, v0, v1}, Lao4;->r(J)V

    .line 949
    :cond_e
    :goto_a
    sget-object p0, Lry5;->a:Lry5;

    .line 951
    return-object p0

    .line 952
    :pswitch_1c
    iget-object v0, p0, Le53;->r:Ljava/lang/Object;

    .line 954
    check-cast v0, Lf53;

    .line 956
    iget-object p0, p0, Le53;->s:Ljava/lang/Object;

    .line 958
    check-cast p0, [Lg53;

    .line 960
    check-cast p1, Lmr4;

    .line 962
    iget-object v0, v0, Lf53;->s:Ljava/lang/Object;

    .line 964
    check-cast v0, Lr21;

    .line 966
    invoke-virtual {v0, p1, p0}, Lc38;->t(Lmr4;[Ljava/lang/Object;)V

    .line 969
    return-object v5

    nop

    .line 971
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
