.class public final synthetic Lmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh20;J)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput-byte p2, p0, Lmc;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lmc;->q:B

    iput-object p1, p0, Lmc;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmc;->q:B

    .line 3
    const-string v1, "input_method"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Ltv2;

    .line 15
    iget-object p0, p0, Ltv2;->e:Lk24;

    .line 17
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Llv2;

    .line 23
    iget p0, p0, Llv2;->m:I

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 32
    check-cast p0, Lvt2;

    .line 34
    iget-object v0, p0, Lvt2;->g:Lk24;

    .line 36
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object p0, p0, Lvt2;->c:Lci0;

    .line 50
    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Lci0;->l()V

    .line 55
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 60
    check-cast p0, Lpt2;

    .line 62
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 64
    iget-object v0, p0, Ltt2;->p:Lgf3;

    .line 66
    iput-boolean v3, v0, Lgf3;->P:Z

    .line 68
    iget-object p0, p0, Ltt2;->q:Lt63;

    .line 70
    if-eqz p0, :cond_1

    .line 72
    iput-boolean v3, p0, Lt63;->J:Z

    .line 74
    :cond_1
    sget-object p0, Lry5;->a:Lry5;

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 79
    check-cast p0, Lcl2;

    .line 81
    iget-object p0, p0, Lcl2;->a:Lvp4;

    .line 83
    invoke-virtual {p0}, Lvp4;->n()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lvp4;->s()Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 95
    :cond_2
    move v2, v3

    .line 96
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 103
    check-cast p0, Lkh2;

    .line 105
    iget-object p0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 107
    check-cast p0, Landroid/view/View;

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 122
    return-object p0

    .line 123
    :pswitch_4
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 125
    check-cast p0, Loh4;

    .line 127
    iget-object p0, p0, Loh4;->q:Ljava/lang/Object;

    .line 129
    check-cast p0, Landroid/view/View;

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 144
    return-object p0

    .line 145
    :pswitch_5
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 147
    check-cast p0, Lnp0;

    .line 149
    invoke-interface {p0}, Lnp0;->v()Lep0;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lxc9;->B(Lep0;)F

    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_6
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 164
    check-cast p0, Ltb2;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    :try_start_0
    iget-object v0, p0, Ltb2;->M:Lbc2;

    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-virtual {v0, v1, v2, v2}, Lbc2;->q(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    sget-object v1, Lch1;->t:Lch1;

    .line 179
    invoke-virtual {p0, v1, v1, v0}, Ltb2;->b(Lch1;Lch1;Ljava/io/IOException;)V

    .line 182
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 184
    return-object p0

    .line 185
    :pswitch_7
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 187
    check-cast p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;

    .line 189
    sget v0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->P:I

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 194
    sget-object p0, Lry5;->a:Lry5;

    .line 196
    return-object p0

    .line 197
    :pswitch_8
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 199
    check-cast p0, Ljz1;

    .line 201
    invoke-virtual {p0}, Ljz1;->c()Ltd5;

    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_4

    .line 207
    invoke-static {p0}, Lq2a;->a(Ltd5;)Lvc6;

    .line 210
    move-result-object v4

    .line 211
    :cond_4
    return-object v4

    .line 212
    :pswitch_9
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 214
    check-cast p0, Luy2;

    .line 216
    invoke-virtual {p0}, Luy2;->g()Loy2;

    .line 219
    move-result-object p0

    .line 220
    iget-object p0, p0, Loy2;->m:Ljava/util/List;

    .line 222
    invoke-static {p0}, Lwc0;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lqy2;

    .line 228
    if-eqz p0, :cond_5

    .line 230
    iget p0, p0, Lqy2;->a:I

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    const/4 p0, -0x1

    .line 234
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_a
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 241
    check-cast p0, Lx60;

    .line 243
    iget-object p0, p0, Lx60;->d:Lae;

    .line 245
    invoke-virtual {p0}, Lae;->a()Ljava/lang/Object;

    .line 248
    sget-object p0, Lry5;->a:Lry5;

    .line 250
    return-object p0

    .line 251
    :pswitch_b
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 253
    check-cast p0, Ljava/util/ArrayList;

    .line 255
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 258
    move-result p0

    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_c
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 266
    check-cast p0, Luw1;

    .line 268
    iget-object v0, p0, Luw1;->r:Ljava/lang/String;

    .line 270
    const/16 v1, 0xa

    .line 272
    if-eqz v0, :cond_6

    .line 274
    iget-boolean v2, p0, Luw1;->t:Z

    .line 276
    if-eqz v2, :cond_6

    .line 278
    new-instance v2, Ljava/io/File;

    .line 280
    iget-object v3, p0, Luw1;->q:Landroid/content/Context;

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    new-instance v4, Ltw1;

    .line 297
    iget-object v5, p0, Luw1;->q:Landroid/content/Context;

    .line 299
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    move-result-object v6

    .line 303
    new-instance v7, Lpp5;

    .line 305
    invoke-direct {v7, v1}, Lpp5;-><init>(B)V

    .line 308
    iget-object v8, p0, Luw1;->s:Lli4;

    .line 310
    iget-boolean v9, p0, Luw1;->u:Z

    .line 312
    invoke-direct/range {v4 .. v9}, Ltw1;-><init>(Landroid/content/Context;Ljava/lang/String;Lpp5;Lli4;Z)V

    .line 315
    goto :goto_2

    .line 316
    :cond_6
    new-instance v5, Ltw1;

    .line 318
    iget-object v6, p0, Luw1;->q:Landroid/content/Context;

    .line 320
    iget-object v7, p0, Luw1;->r:Ljava/lang/String;

    .line 322
    new-instance v8, Lpp5;

    .line 324
    invoke-direct {v8, v1}, Lpp5;-><init>(B)V

    .line 327
    iget-object v9, p0, Luw1;->s:Lli4;

    .line 329
    iget-boolean v10, p0, Luw1;->u:Z

    .line 331
    invoke-direct/range {v5 .. v10}, Ltw1;-><init>(Landroid/content/Context;Ljava/lang/String;Lpp5;Lli4;Z)V

    .line 334
    move-object v4, v5

    .line 335
    :goto_2
    iget-boolean p0, p0, Luw1;->w:Z

    .line 337
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 340
    return-object v4

    .line 341
    :pswitch_d
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 343
    check-cast p0, Lps1;

    .line 345
    invoke-virtual {p0}, Lps1;->P0()Lcs1;

    .line 348
    sget-object p0, Lry5;->a:Lry5;

    .line 350
    return-object p0

    .line 351
    :pswitch_e
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 353
    check-cast p0, Lzo1;

    .line 355
    iget-object p0, p0, Lzo1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 357
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 360
    sget-object p0, Lry5;->a:Lry5;

    .line 362
    return-object p0

    .line 363
    :pswitch_f
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 365
    check-cast p0, Lbk5;

    .line 367
    invoke-interface {p0}, Lbk5;->close()V

    .line 370
    sget-object p0, Lry5;->a:Lry5;

    .line 372
    return-object p0

    .line 373
    :pswitch_10
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 375
    check-cast p0, Lcy3;

    .line 377
    new-instance v0, Lol5;

    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-direct {v0, p0, v1}, Lol5;-><init>(Lcy3;F)V

    .line 383
    return-object v0

    .line 384
    :pswitch_11
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 386
    check-cast p0, Lhz2;

    .line 388
    invoke-virtual {p0}, Lhz2;->d()Lbn5;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_12
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 395
    check-cast p0, Lq62;

    .line 397
    const-string v0, ":memory:"

    .line 399
    invoke-virtual {p0, v0}, Lq62;->o(Ljava/lang/String;)Lmr4;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_13
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 406
    check-cast p0, Loh0;

    .line 408
    const-wide/16 v0, 0x0

    .line 410
    invoke-static {v0, v1, v0, v1}, Llj2;->a(JJ)Z

    .line 413
    move-result v2

    .line 414
    iget-object p0, p0, Loh0;->a:Landroid/view/View;

    .line 416
    if-eqz v2, :cond_f

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    move-result-object p0

    .line 422
    move-object v0, p0

    .line 423
    :goto_3
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 425
    if-eqz v1, :cond_b

    .line 427
    instance-of v1, v0, Landroid/app/Activity;

    .line 429
    if-eqz v1, :cond_7

    .line 431
    :goto_4
    move-object v4, v0

    .line 432
    goto :goto_5

    .line 433
    :cond_7
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 435
    if-eqz v1, :cond_8

    .line 437
    goto :goto_4

    .line 438
    :cond_8
    instance-of v1, v0, Landroid/app/Application;

    .line 440
    if-eqz v1, :cond_9

    .line 442
    goto :goto_4

    .line 443
    :cond_9
    check-cast v0, Landroid/content/ContextWrapper;

    .line 445
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 448
    move-result-object v1

    .line 449
    if-nez v1, :cond_a

    .line 451
    goto :goto_5

    .line 452
    :cond_a
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 455
    move-result-object v0

    .line 456
    goto :goto_3

    .line 457
    :cond_b
    :goto_5
    const-wide v0, 0xffffffffL

    .line 462
    const/16 v2, 0x20

    .line 464
    if-eqz v4, :cond_e

    .line 466
    sget-object p0, Lkh6;->a:Ljh6;

    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    sget-object p0, Ljh6;->a:Ljh6;

    .line 473
    sget-object p0, Ljh6;->b:Llh6;

    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 480
    const/16 v5, 0x22

    .line 482
    if-lt v3, v5, :cond_c

    .line 484
    sget-object v3, Lk21;->r:Lk21;

    .line 486
    goto :goto_6

    .line 487
    :cond_c
    const/16 v5, 0x1e

    .line 489
    if-lt v3, v5, :cond_d

    .line 491
    sget-object v3, Lg10;->r:Lg10;

    .line 493
    goto :goto_6

    .line 494
    :cond_d
    sget-object v3, Lbp3;->K:Lbp3;

    .line 496
    :goto_6
    iget-object p0, p0, Llh6;->b:Lj21;

    .line 498
    invoke-interface {v3, v4, p0}, Lmh6;->c(Landroid/content/Context;Lj21;)Lih6;

    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p0}, Lih6;->a()Landroid/graphics/Rect;

    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 509
    move-result v3

    .line 510
    invoke-virtual {p0}, Lih6;->a()Landroid/graphics/Rect;

    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 517
    move-result p0

    .line 518
    int-to-long v5, v3

    .line 519
    shl-long v2, v5, v2

    .line 521
    int-to-long v5, p0

    .line 522
    and-long/2addr v0, v5

    .line 523
    or-long/2addr v0, v2

    .line 524
    invoke-static {v4}, Lcr2;->b(Landroid/content/Context;)Lm21;

    .line 527
    move-result-object p0

    .line 528
    invoke-static {v0, v1}, Lb22;->D(J)J

    .line 531
    move-result-wide v2

    .line 532
    invoke-interface {p0, v2, v3}, Li21;->p(J)J

    .line 535
    move-result-wide v2

    .line 536
    new-instance p0, Lw21;

    .line 538
    invoke-direct {p0, v0, v1, v2, v3}, Lw21;-><init>(JJ)V

    .line 541
    goto :goto_7

    .line 542
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 549
    move-result-object v3

    .line 550
    invoke-static {p0}, Lcr2;->b(Landroid/content/Context;)Lm21;

    .line 553
    move-result-object p0

    .line 554
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 556
    int-to-float v4, v4

    .line 557
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 559
    int-to-float v3, v3

    .line 560
    invoke-static {v4, v3}, Lj82;->b(FF)J

    .line 563
    move-result-wide v3

    .line 564
    invoke-interface {p0, v3, v4}, Li21;->s0(J)J

    .line 567
    move-result-wide v5

    .line 568
    shr-long v7, v5, v2

    .line 570
    long-to-int p0, v7

    .line 571
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 574
    move-result p0

    .line 575
    float-to-int p0, p0

    .line 576
    and-long/2addr v5, v0

    .line 577
    long-to-int v5, v5

    .line 578
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 581
    move-result v5

    .line 582
    float-to-int v5, v5

    .line 583
    int-to-long v6, p0

    .line 584
    shl-long/2addr v6, v2

    .line 585
    int-to-long v8, v5

    .line 586
    and-long/2addr v0, v8

    .line 587
    or-long/2addr v0, v6

    .line 588
    new-instance p0, Lw21;

    .line 590
    invoke-direct {p0, v0, v1, v3, v4}, Lw21;-><init>(JJ)V

    .line 593
    goto :goto_7

    .line 594
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    move-result-object p0

    .line 598
    invoke-static {p0}, Lcr2;->b(Landroid/content/Context;)Lm21;

    .line 601
    move-result-object p0

    .line 602
    invoke-static {v0, v1}, Lb22;->D(J)J

    .line 605
    move-result-wide v2

    .line 606
    invoke-interface {p0, v2, v3}, Li21;->p(J)J

    .line 609
    move-result-wide v2

    .line 610
    new-instance p0, Lw21;

    .line 612
    invoke-direct {p0, v0, v1, v2, v3}, Lw21;-><init>(JJ)V

    .line 615
    :goto_7
    return-object p0

    .line 616
    :pswitch_14
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 618
    check-cast p0, Lci4;

    .line 620
    return-object p0

    .line 621
    :pswitch_15
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 623
    check-cast p0, Luy;

    .line 625
    sget-object v0, Lc10;->B:Landroid/content/Context;

    .line 627
    if-eqz v0, :cond_10

    .line 629
    invoke-virtual {p0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 632
    move-result-object p0

    .line 633
    invoke-static {v0, p0}, Loc6;->y(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/util/List;

    .line 636
    move-result-object v4

    .line 637
    :cond_10
    return-object v4

    .line 638
    :pswitch_16
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 640
    check-cast p0, Lfv;

    .line 642
    iget-object p0, p0, Lfv;->E:Ldk3;

    .line 644
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    new-instance p0, Ljava/lang/ClassCastException;

    .line 649
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 652
    throw p0

    .line 653
    :pswitch_17
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 655
    check-cast p0, [Ljava/lang/Object;

    .line 657
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    new-instance v0, Ll0;

    .line 662
    invoke-direct {v0, p0}, Ll0;-><init>([Ljava/lang/Object;)V

    .line 665
    return-object v0

    .line 666
    :pswitch_18
    sget-object p0, Lry5;->a:Lry5;

    .line 668
    return-object p0

    .line 669
    :pswitch_19
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 671
    check-cast p0, Lh20;

    .line 673
    check-cast p0, Li20;

    .line 675
    iget-object p0, p0, Li20;->c:Landroid/graphics/Shader;

    .line 677
    return-object p0

    .line 678
    :pswitch_1a
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 680
    check-cast p0, Lqj5;

    .line 682
    invoke-interface {p0}, Lqj5;->M()Lpj5;

    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    :pswitch_1b
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 689
    check-cast p0, Lfd;

    .line 691
    invoke-static {p0}, Lxe3;->k(Lla1;)V

    .line 694
    sget-object p0, Lry5;->a:Lry5;

    .line 696
    return-object p0

    .line 697
    :pswitch_1c
    iget-object p0, p0, Lmc;->r:Ljava/lang/Object;

    .line 699
    check-cast p0, Lpc;

    .line 701
    iget-object p0, p0, Lpc;->s:Lnp0;

    .line 703
    invoke-static {p0, v4}, Low8;->g(Lnp0;Ljava/util/concurrent/CancellationException;)V

    .line 706
    sget-object p0, Lry5;->a:Lry5;

    .line 708
    return-object p0

    .line 709
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
