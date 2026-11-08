.class public final synthetic Lie2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lie2;->q:B

    iput-object p1, p0, Lie2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lie2;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lie2;->q:B

    .line 5
    const/16 v3, 0x8

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 18
    check-cast v1, Lyv3;

    .line 20
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Lyv3;->a()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v7}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/Runnable;

    .line 42
    invoke-static {v1}, Lpi2;->K(Ljava/lang/String;)V

    .line 45
    new-instance v1, Landroid/os/Handler;

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 62
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/Exception;

    .line 66
    sget v2, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 68
    iput-boolean v9, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->g0:Z

    .line 70
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->Z:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 77
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    const v2, 0x7f130191

    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0, v9}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 107
    check-cast v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 109
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 113
    sget v2, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 115
    iput-boolean v9, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->g0:Z

    .line 117
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 119
    const v3, 0x7f130198

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0, v9}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->f0:Landroid/animation/ValueAnimator;

    .line 139
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 147
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->f0:Landroid/animation/ValueAnimator;

    .line 149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 152
    :cond_1
    iput v9, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->e0:I

    .line 154
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 156
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    iput-boolean v9, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->h0:Z

    .line 161
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 163
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 165
    const v3, 0x7f13016a

    .line 168
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->Q()V

    .line 178
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 180
    new-instance v2, Lfo5;

    .line 182
    invoke-direct {v2, v1, v6}, Lfo5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;B)V

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void

    .line 189
    :pswitch_3
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 191
    check-cast v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 193
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 195
    check-cast v0, Ljava/io/File;

    .line 197
    sget v2, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 199
    invoke-virtual {v1, v0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->L(Ljava/io/File;)V

    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 205
    check-cast v1, Lp67;

    .line 207
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 209
    check-cast v0, Ly83;

    .line 211
    iget-object v2, v1, Lp67;->r:Ljava/lang/Object;

    .line 213
    check-cast v2, Lk43;

    .line 215
    invoke-virtual {v2}, Lk43;->I()Landroid/view/ViewGroup;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 222
    iget-object v0, v0, Ly83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 224
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 226
    iget-object v1, v1, Lp67;->r:Ljava/lang/Object;

    .line 228
    check-cast v1, Lk43;

    .line 230
    invoke-virtual {v1}, Lk43;->J()V

    .line 233
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->L3()V

    .line 236
    return-void

    .line 237
    :pswitch_5
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 239
    check-cast v1, Lyv4;

    .line 241
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 243
    check-cast v0, Lvv4;

    .line 245
    iget-object v2, v1, Lyv4;->b:Ldesktop/widgets/SearchBarLayout;

    .line 247
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 250
    move-result v3

    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 254
    move-result v4

    .line 255
    invoke-static {v2, v9, v9, v3, v4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 262
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 265
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 268
    sput-object v3, Lyv4;->h:Ljava/lang/ref/WeakReference;

    .line 270
    invoke-virtual {v0, v7}, Lvv4;->a(Landroid/os/Bundle;)V

    .line 273
    new-instance v0, Luv4;

    .line 275
    invoke-direct {v0, v1, v8}, Luv4;-><init>(Lyv4;B)V

    .line 278
    const-wide/16 v3, 0x384

    .line 280
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    return-void

    .line 284
    :pswitch_6
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 286
    check-cast v1, Lmc6;

    .line 288
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 290
    check-cast v0, Landroid/content/Context;

    .line 292
    sget-object v2, Lx12;->m:Lmc6;

    .line 294
    if-eq v1, v2, :cond_2

    .line 296
    goto :goto_1

    .line 297
    :cond_2
    sput-wide v4, Lx12;->p:J

    .line 299
    const v2, 0x7f130194

    .line 302
    invoke-static {v0, v2, v8}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 309
    invoke-virtual {v1, v9}, Lmc6;->c(Z)V

    .line 312
    const v2, 0x7f130273

    .line 315
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Lmc6;->d(Ljava/lang/String;)V

    .line 322
    :goto_1
    return-void

    .line 323
    :pswitch_7
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 325
    check-cast v1, Lyu0;

    .line 327
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 329
    check-cast v0, Landroid/graphics/Typeface;

    .line 331
    invoke-virtual {v1, v0}, Lyu0;->C(Landroid/graphics/Typeface;)V

    .line 334
    return-void

    .line 335
    :pswitch_8
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 337
    check-cast v1, Lwl4;

    .line 339
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 341
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 343
    :try_start_1
    iget-object v1, v1, Lwl4;->h:Lhd0;

    .line 345
    sget-object v2, Lpb4;->s:Lpb4;

    .line 347
    iget-object v1, v1, Lhd0;->s:Ljava/lang/Object;

    .line 349
    check-cast v1, Ltt;

    .line 351
    invoke-virtual {v1, v2}, Ltt;->b(Lpb4;)Ltt;

    .line 354
    move-result-object v1

    .line 355
    invoke-static {}, Lau5;->a()Lau5;

    .line 358
    move-result-object v2

    .line 359
    iget-object v2, v2, Lau5;->d:Lqr6;

    .line 361
    invoke-virtual {v2, v1, v8}, Lqr6;->a(Ltt;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    :catch_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 367
    return-void

    .line 368
    :pswitch_9
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 370
    move-object v11, v1

    .line 371
    check-cast v11, Lk43;

    .line 373
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 375
    check-cast v0, Ljava/io/File;

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_3

    .line 383
    sput v9, Lh16;->g:I

    .line 385
    sput v9, Lh16;->h:I

    .line 387
    iget-object v1, v11, Lk43;->r:Ljava/lang/Object;

    .line 389
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 391
    invoke-static {v1, v0}, Lh16;->m(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/io/File;)Ljava/lang/String;

    .line 394
    move-result-object v7

    .line 395
    invoke-static {v0}, Lh16;->n(Ljava/io/File;)J

    .line 398
    move-result-wide v4

    .line 399
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 402
    move-result-wide v0

    .line 403
    move-wide v15, v0

    .line 404
    move-wide v13, v4

    .line 405
    :goto_2
    move-object v12, v7

    .line 406
    goto :goto_3

    .line 407
    :cond_3
    move-wide v13, v4

    .line 408
    move-wide v15, v13

    .line 409
    goto :goto_2

    .line 410
    :goto_3
    new-instance v0, Landroid/os/Handler;

    .line 412
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 419
    new-instance v10, Lki4;

    .line 421
    invoke-direct/range {v10 .. v16}, Lki4;-><init>(Lk43;Ljava/lang/String;JJ)V

    .line 424
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    return-void

    .line 428
    :pswitch_a
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 430
    check-cast v1, Ljc4;

    .line 432
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 434
    check-cast v0, Lji6;

    .line 436
    iget-object v2, v1, Ljc4;->k:Ljava/lang/Object;

    .line 438
    monitor-enter v2

    .line 439
    :try_start_2
    iget-object v1, v1, Ljc4;->j:Ljava/util/ArrayList;

    .line 441
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 444
    move-result v3

    .line 445
    move v4, v9

    .line 446
    :goto_4
    if-ge v4, v3, :cond_4

    .line 448
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v5

    .line 452
    add-int/lit8 v4, v4, 0x1

    .line 454
    check-cast v5, Lhi1;

    .line 456
    invoke-interface {v5, v0, v9}, Lhi1;->b(Lji6;Z)V

    .line 459
    goto :goto_4

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto :goto_5

    .line 462
    :cond_4
    monitor-exit v2

    .line 463
    return-void

    .line 464
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    throw v0

    .line 466
    :pswitch_b
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 468
    check-cast v1, Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 470
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 472
    check-cast v0, Landroid/content/Intent;

    .line 474
    sget-object v2, Lcom/centsol/w10launcher/notifications/NotificationService;->t:Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 476
    :try_start_3
    iget-object v1, v1, Lcom/centsol/w10launcher/notifications/NotificationService;->q:Landroid/content/Context;

    .line 478
    invoke-static {v1}, Lhd0;->s(Landroid/content/Context;)Lhd0;

    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1, v0}, Lhd0;->H(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 485
    goto :goto_6

    .line 486
    :catch_2
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 490
    :goto_6
    return-void

    .line 491
    :pswitch_c
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 493
    check-cast v1, Lb89;

    .line 495
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 497
    check-cast v0, Ljava/lang/String;

    .line 499
    iget-object v1, v1, Lb89;->s:Ljava/lang/Object;

    .line 501
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 503
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->d1()Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_5

    .line 509
    invoke-virtual {v1, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->U(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 515
    :cond_5
    return-void

    .line 516
    :pswitch_d
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 518
    check-cast v1, Llo8;

    .line 520
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 522
    check-cast v0, Landroid/view/View;

    .line 524
    iget-object v1, v1, Llo8;->t:Ljava/lang/Object;

    .line 526
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 528
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 530
    invoke-virtual {v1, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->l3(Landroid/view/View;)V

    .line 533
    return-void

    .line 534
    :pswitch_e
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 536
    check-cast v1, Lh58;

    .line 538
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 540
    check-cast v0, Ljava/io/File;

    .line 542
    iget-object v1, v1, Lh58;->s:Ljava/lang/Object;

    .line 544
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 546
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 548
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->H1()Z

    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_6

    .line 554
    goto :goto_7

    .line 555
    :cond_6
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 557
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 560
    move-result-object v3

    .line 561
    invoke-static {v2, v3}, Lkw5;->W0(Landroid/content/Context;Ljava/lang/String;)V

    .line 564
    const-string v2, "Wallpaper Apply"

    .line 566
    const-string v3, "saveAndApplyWallpaper"

    .line 568
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v1, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->E3(Ljava/lang/String;)V

    .line 578
    :goto_7
    return-void

    .line 579
    :pswitch_f
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 581
    check-cast v1, Lh58;

    .line 583
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 585
    check-cast v0, Landroid/graphics/Bitmap;

    .line 587
    new-instance v2, Ljava/io/File;

    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    iget-object v4, v1, Lh58;->s:Ljava/lang/Object;

    .line 596
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 598
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 611
    const-string v6, "unsent"

    .line 613
    invoke-static {v3, v5, v6, v5}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v3

    .line 617
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_7

    .line 626
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 629
    :cond_7
    const-string v3, "Wallpaper.jpg"

    .line 631
    invoke-static {v0, v2, v3}, Lh16;->R0(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 634
    move-result-object v0

    .line 635
    new-instance v2, Lie2;

    .line 637
    const/16 v3, 0xe

    .line 639
    invoke-direct {v2, v1, v0, v3}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 642
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 645
    return-void

    .line 646
    :pswitch_10
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 648
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 650
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 652
    check-cast v0, Lcom/centsol/w10launcher/model/firebase/AppStatusObj;

    .line 654
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 656
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_8

    .line 662
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_8

    .line 668
    new-instance v2, Llo8;

    .line 670
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 672
    invoke-direct {v2, v1, v0}, Llo8;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/firebase/AppStatusObj;)V

    .line 675
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 678
    move-result-object v3

    .line 679
    const v4, 0x7f0d002a

    .line 682
    invoke-virtual {v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 685
    move-result-object v3

    .line 686
    new-instance v4, Lpd3;

    .line 688
    new-instance v5, Lun0;

    .line 690
    const v6, 0x7f140004

    .line 693
    invoke-direct {v5, v1, v6}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 696
    invoke-direct {v4, v5, v9}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 699
    iget-object v5, v4, Lli4;->s:Ljava/lang/Object;

    .line 701
    check-cast v5, Lq6;

    .line 703
    iget-object v6, v0, Lcom/centsol/w10launcher/model/firebase/AppStatusObj;->appObj:Lcom/centsol/w10launcher/model/firebase/AppObj;

    .line 705
    iget-object v6, v6, Lcom/centsol/w10launcher/model/firebase/AppObj;->app:Ljava/util/ArrayList;

    .line 707
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Lcom/centsol/w10launcher/model/firebase/App;

    .line 713
    iget-object v6, v6, Lcom/centsol/w10launcher/model/firebase/App;->title:Ljava/lang/String;

    .line 715
    iput-object v6, v5, Lq6;->e:Ljava/lang/CharSequence;

    .line 717
    const v6, 0x7f0a0079

    .line 720
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Landroid/widget/ImageView;

    .line 726
    const v7, 0x7f0a0078

    .line 729
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 732
    move-result-object v7

    .line 733
    check-cast v7, Landroid/widget/ImageView;

    .line 735
    const v10, 0x7f0a007c

    .line 738
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 741
    move-result-object v10

    .line 742
    check-cast v10, Landroid/widget/TextView;

    .line 744
    const v11, 0x7f0a05b0

    .line 747
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 750
    move-result-object v11

    .line 751
    check-cast v11, Landroid/widget/TextView;

    .line 753
    iget-object v12, v0, Lcom/centsol/w10launcher/model/firebase/AppStatusObj;->appObj:Lcom/centsol/w10launcher/model/firebase/AppObj;

    .line 755
    iget-object v12, v12, Lcom/centsol/w10launcher/model/firebase/AppObj;->app:Ljava/util/ArrayList;

    .line 757
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    move-result-object v12

    .line 761
    check-cast v12, Lcom/centsol/w10launcher/model/firebase/App;

    .line 763
    iget-object v12, v12, Lcom/centsol/w10launcher/model/firebase/App;->name:Ljava/lang/String;

    .line 765
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    iget-object v10, v0, Lcom/centsol/w10launcher/model/firebase/AppStatusObj;->appObj:Lcom/centsol/w10launcher/model/firebase/AppObj;

    .line 770
    iget-object v10, v10, Lcom/centsol/w10launcher/model/firebase/AppObj;->app:Ljava/util/ArrayList;

    .line 772
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    move-result-object v10

    .line 776
    check-cast v10, Lcom/centsol/w10launcher/model/firebase/App;

    .line 778
    iget-object v10, v10, Lcom/centsol/w10launcher/model/firebase/App;->desc:Ljava/lang/String;

    .line 780
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    invoke-static {v1}, Lcom/bumptech/glide/a;->d(Landroid/app/Activity;)Ljm4;

    .line 786
    move-result-object v10

    .line 787
    new-instance v11, Ljava/lang/StringBuilder;

    .line 789
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    iget-object v12, v0, Lcom/centsol/w10launcher/model/firebase/AppStatusObj;->appObj:Lcom/centsol/w10launcher/model/firebase/AppObj;

    .line 794
    iget-object v12, v12, Lcom/centsol/w10launcher/model/firebase/AppObj;->baseUrl:Ljava/lang/String;

    .line 796
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    const-string v12, "small/"

    .line 801
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    iget-object v12, v0, Lcom/centsol/w10launcher/model/firebase/AppStatusObj;->appObj:Lcom/centsol/w10launcher/model/firebase/AppObj;

    .line 806
    iget-object v12, v12, Lcom/centsol/w10launcher/model/firebase/AppObj;->app:Ljava/util/ArrayList;

    .line 808
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    move-result-object v12

    .line 812
    check-cast v12, Lcom/centsol/w10launcher/model/firebase/App;

    .line 814
    iget-object v12, v12, Lcom/centsol/w10launcher/model/firebase/App;->image:Ljava/lang/String;

    .line 816
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    move-result-object v11

    .line 823
    invoke-virtual {v10, v11}, Ljm4;->m(Ljava/lang/String;)Lbm4;

    .line 826
    move-result-object v10

    .line 827
    invoke-virtual {v10, v6}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 830
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 833
    move-result-object v6

    .line 834
    invoke-static {v6}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Ljm4;

    .line 837
    move-result-object v6

    .line 838
    new-instance v10, Ljava/lang/StringBuilder;

    .line 840
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    iget-object v11, v0, Lcom/centsol/w10launcher/model/firebase/AppStatusObj;->appObj:Lcom/centsol/w10launcher/model/firebase/AppObj;

    .line 845
    iget-object v11, v11, Lcom/centsol/w10launcher/model/firebase/AppObj;->baseUrl:Ljava/lang/String;

    .line 847
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    const-string v11, "big/"

    .line 852
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    iget-object v0, v0, Lcom/centsol/w10launcher/model/firebase/AppStatusObj;->appObj:Lcom/centsol/w10launcher/model/firebase/AppObj;

    .line 857
    iget-object v0, v0, Lcom/centsol/w10launcher/model/firebase/AppObj;->app:Ljava/util/ArrayList;

    .line 859
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lcom/centsol/w10launcher/model/firebase/App;

    .line 865
    iget-object v0, v0, Lcom/centsol/w10launcher/model/firebase/App;->banner:Ljava/lang/String;

    .line 867
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v6, v0}, Ljm4;->m(Ljava/lang/String;)Lbm4;

    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0, v7}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 881
    const v0, 0x7f130096

    .line 884
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 888
    new-instance v6, Lyl;

    .line 890
    invoke-direct {v6, v2, v9}, Lyl;-><init>(Llo8;B)V

    .line 893
    invoke-virtual {v4, v0, v6}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 896
    const v0, 0x7f130233

    .line 899
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 902
    move-result-object v0

    .line 903
    new-instance v6, Lyl;

    .line 905
    invoke-direct {v6, v2, v8}, Lyl;-><init>(Llo8;B)V

    .line 908
    invoke-virtual {v4, v0, v6}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 911
    iput-boolean v9, v5, Lq6;->m:Z

    .line 913
    iput-object v3, v5, Lq6;->s:Landroid/view/View;

    .line 915
    invoke-virtual {v4}, Lpd3;->i()Lu6;

    .line 918
    move-result-object v0

    .line 919
    iput-object v0, v2, Llo8;->t:Ljava/lang/Object;

    .line 921
    invoke-static {v1, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 924
    iget-object v0, v2, Llo8;->t:Ljava/lang/Object;

    .line 926
    check-cast v0, Lu6;

    .line 928
    new-instance v1, Lzl;

    .line 930
    invoke-direct {v1, v2, v9}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 933
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 936
    :cond_8
    return-void

    .line 937
    :pswitch_11
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 939
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 941
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 943
    check-cast v0, Lcom/centsol/w10launcher/model/AppAdsResponse;

    .line 945
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 947
    iget-object v0, v0, Lcom/centsol/w10launcher/model/AppAdsResponse;->data:Ljava/util/List;

    .line 949
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->v4:Ljava/util/List;

    .line 951
    return-void

    .line 952
    :pswitch_12
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 954
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 956
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 958
    check-cast v0, Lcom/centsol/w10launcher/model/firebase/MarketObj;

    .line 960
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 962
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->A5:Lcom/centsol/w10launcher/model/firebase/MarketObj;

    .line 964
    if-eqz v0, :cond_9

    .line 966
    invoke-virtual {v0}, Lcom/centsol/w10launcher/model/firebase/MarketObj;->getPassword()Ljava/lang/String;

    .line 969
    move-result-object v0

    .line 970
    sput-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->M6:Ljava/lang/String;

    .line 972
    :cond_9
    return-void

    .line 973
    :pswitch_13
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 975
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 977
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 979
    check-cast v0, Landroid/content/Context;

    .line 981
    sget-boolean v10, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 983
    const-string v10, "t"

    .line 985
    const-string v11, "b"

    .line 987
    const-string v12, "u"

    .line 989
    const-string v13, "m"

    .line 991
    const-string v14, "MainActivity"

    .line 993
    const-string v15, "AppIcon"

    .line 995
    move/from16 v16, v6

    .line 997
    const-string v6, "installed"

    .line 999
    const-string v3, "external"

    .line 1001
    const-string v4, "gone"

    .line 1003
    iget-boolean v5, v1, Lcom/centsol/w10launcher/activity/MainActivity;->F4:Z

    .line 1005
    if-nez v5, :cond_23

    .line 1007
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1010
    move-result v5

    .line 1011
    if-nez v5, :cond_23

    .line 1013
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1016
    move-result v5

    .line 1017
    if-eqz v5, :cond_a

    .line 1019
    goto/16 :goto_21

    .line 1021
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 1023
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    :try_start_4
    invoke-static {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->o2(Landroid/content/Context;)V

    .line 1029
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->R2(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 1036
    move-result-object v8

    .line 1037
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1040
    move-result-object v9

    .line 1041
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1044
    move-result-object v7

    .line 1045
    move-object/from16 p0, v9

    .line 1047
    invoke-static {v3, v8}, Lcom/centsol/w10launcher/activity/MainActivity;->X3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;

    .line 1050
    move-result-object v9

    .line 1051
    move-object/from16 v19, v3

    .line 1053
    invoke-static {v6, v8}, Lcom/centsol/w10launcher/activity/MainActivity;->X3(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;

    .line 1056
    move-result-object v3

    .line 1057
    move-object/from16 v20, v6

    .line 1059
    new-instance v6, Ljava/util/HashSet;

    .line 1061
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 1064
    move-object/from16 v21, v4

    .line 1066
    :try_start_5
    const-class v4, Landroid/content/pm/LauncherApps;

    .line 1068
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Landroid/content/pm/LauncherApps;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1074
    if-eqz v4, :cond_b

    .line 1076
    move-object/from16 v22, v0

    .line 1078
    :try_start_6
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 1081
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1082
    move-object/from16 v23, v8

    .line 1084
    const/4 v8, 0x0

    .line 1085
    :try_start_7
    invoke-virtual {v4, v8, v0}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1092
    move-result-object v0

    .line 1093
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    move-result v4

    .line 1097
    if-eqz v4, :cond_c

    .line 1099
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Landroid/content/pm/LauncherActivityInfo;

    .line 1105
    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1116
    goto :goto_8

    .line 1117
    :catch_3
    :goto_9
    move-object/from16 v23, v8

    .line 1119
    goto :goto_a

    .line 1120
    :catch_4
    :cond_b
    move-object/from16 v22, v0

    .line 1122
    goto :goto_9

    .line 1123
    :catch_5
    :cond_c
    :goto_a
    :try_start_8
    invoke-static/range {v22 .. v22}, Lcom/centsol/w10launcher/activity/MainActivity;->C2(Landroid/content/Context;)Ljava/util/HashSet;

    .line 1126
    move-result-object v0

    .line 1127
    new-instance v4, Ljava/util/HashSet;

    .line 1129
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1132
    new-instance v8, Ljava/util/ArrayList;

    .line 1134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1140
    move-result-object v24

    .line 1141
    move-object/from16 v25, v6

    .line 1143
    invoke-virtual/range {v24 .. v24}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1146
    move-result-object v6

    .line 1147
    iget-object v6, v6, La66;->r:Ljava/lang/Object;

    .line 1149
    check-cast v6, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1151
    move-object/from16 v24, v1

    .line 1153
    new-instance v1, Lnu5;

    .line 1155
    move-object/from16 v26, v5

    .line 1157
    const/16 v5, 0x16

    .line 1159
    invoke-direct {v1, v5}, Lnu5;-><init>(B)V

    .line 1162
    move-object/from16 v27, v10

    .line 1164
    const/4 v5, 0x1

    .line 1165
    const/4 v10, 0x0

    .line 1166
    invoke-static {v6, v5, v10, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Ljava/util/List;

    .line 1172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1175
    move-result-object v1

    .line 1176
    :cond_d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_12

    .line 1182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Lb66;

    .line 1188
    iget-object v6, v5, Lb66;->i:Ljava/lang/String;

    .line 1190
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    move-result v6

    .line 1194
    if-eqz v6, :cond_d

    .line 1196
    iget-boolean v6, v5, Lb66;->E:Z

    .line 1198
    if-eqz v6, :cond_d

    .line 1200
    iget-object v6, v5, Lb66;->j:Ljava/lang/String;

    .line 1202
    if-eqz v6, :cond_d

    .line 1204
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1207
    move-result v6

    .line 1208
    if-nez v6, :cond_d

    .line 1210
    iget-object v6, v5, Lb66;->j:Ljava/lang/String;

    .line 1212
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1215
    move-result v6

    .line 1216
    if-nez v6, :cond_e

    .line 1218
    goto :goto_b

    .line 1219
    :cond_e
    iget-object v6, v5, Lb66;->j:Ljava/lang/String;

    .line 1221
    invoke-static {v2, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->F1(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1224
    move-result-object v6

    .line 1225
    if-eqz v6, :cond_10

    .line 1227
    invoke-static {v6}, Lcom/centsol/w10launcher/activity/MainActivity;->O1(Landroid/content/pm/ApplicationInfo;)Z

    .line 1230
    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1231
    iget-object v10, v5, Lb66;->j:Ljava/lang/String;

    .line 1233
    if-eqz v6, :cond_f

    .line 1235
    :try_start_9
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1238
    goto :goto_c

    .line 1239
    :catch_6
    move-exception v0

    .line 1240
    move-object/from16 v28, v14

    .line 1242
    goto/16 :goto_20

    .line 1244
    :cond_f
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1247
    :goto_c
    iget-object v5, v5, Lb66;->j:Ljava/lang/String;

    .line 1249
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1252
    goto :goto_b

    .line 1253
    :cond_10
    iget-object v6, v5, Lb66;->j:Ljava/lang/String;

    .line 1255
    invoke-static {v2, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->W3(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 1258
    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1259
    iget-object v10, v5, Lb66;->j:Ljava/lang/String;

    .line 1261
    if-eqz v6, :cond_11

    .line 1263
    :try_start_a
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1266
    goto :goto_b

    .line 1267
    :cond_11
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1270
    move-result v6

    .line 1271
    if-nez v6, :cond_d

    .line 1273
    iget-object v6, v5, Lb66;->j:Ljava/lang/String;

    .line 1275
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1278
    move-result v6

    .line 1279
    if-nez v6, :cond_d

    .line 1281
    iget-object v5, v5, Lb66;->j:Ljava/lang/String;

    .line 1283
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    goto :goto_b

    .line 1287
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1290
    move-result v0

    .line 1291
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 1294
    move-result v1

    .line 1295
    div-int/lit8 v1, v1, 0x2

    .line 1297
    const/4 v5, 0x3

    .line 1298
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1301
    move-result v1

    .line 1302
    if-le v0, v1, :cond_13

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1309
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1312
    move-result v1

    .line 1313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1316
    const-string v1, " of "

    .line 1318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 1324
    move-result v1

    .line 1325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1328
    const-string v1, " apps look uninstalled: the package manager cannot be read right now"

    .line 1330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    goto/16 :goto_21

    .line 1342
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1345
    move-result-wide v0

    .line 1346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1349
    move-result-wide v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1350
    :try_start_b
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1353
    move-result-object v10

    .line 1354
    const-string v15, "boot_count"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1356
    move-object/from16 v28, v14

    .line 1358
    const/4 v14, -0x1

    .line 1359
    :try_start_c
    invoke-static {v10, v15, v14}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1362
    move-result v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 1363
    move v14, v10

    .line 1364
    goto :goto_d

    .line 1365
    :catch_7
    move-object/from16 v28, v14

    .line 1367
    :catch_8
    const/4 v14, -0x1

    .line 1368
    :goto_d
    :try_start_d
    new-instance v10, Lorg/json/JSONObject;

    .line 1370
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1373
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1376
    move-result v15

    .line 1377
    move-object/from16 v29, v2

    .line 1379
    const/4 v2, 0x0

    .line 1380
    :goto_e
    if-ge v2, v15, :cond_1a

    .line 1382
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    move-result-object v16

    .line 1386
    add-int/lit8 v2, v2, 0x1

    .line 1388
    move/from16 v30, v2

    .line 1390
    move-object/from16 v2, v16

    .line 1392
    check-cast v2, Ljava/lang/String;

    .line 1394
    if-eqz v7, :cond_14

    .line 1396
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1399
    move-result-object v16

    .line 1400
    move-object/from16 v31, v7

    .line 1402
    move-object/from16 v7, v16

    .line 1404
    goto :goto_f

    .line 1405
    :catch_9
    move-exception v0

    .line 1406
    goto/16 :goto_20

    .line 1408
    :cond_14
    move-object/from16 v31, v7

    .line 1410
    const/4 v7, 0x0

    .line 1411
    :goto_f
    if-nez v7, :cond_15

    .line 1413
    move-object/from16 v34, v4

    .line 1415
    move-wide/from16 v35, v5

    .line 1417
    move-object/from16 v33, v8

    .line 1419
    move-object/from16 v32, v9

    .line 1421
    move-object/from16 v4, v27

    .line 1423
    const-wide/16 v5, 0x0

    .line 1425
    :goto_10
    const-wide/16 v8, 0x0

    .line 1427
    goto :goto_13

    .line 1428
    :cond_15
    move-object/from16 v34, v4

    .line 1430
    move-wide/from16 v35, v5

    .line 1432
    move-object/from16 v33, v8

    .line 1434
    move-object/from16 v32, v9

    .line 1436
    const-wide/16 v8, 0x0

    .line 1438
    invoke-virtual {v7, v13, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1441
    move-result-wide v4

    .line 1442
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1445
    move-result-wide v4

    .line 1446
    move-wide/from16 v17, v8

    .line 1448
    const-wide/16 v8, -0x1

    .line 1450
    invoke-virtual {v7, v12, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1453
    move-result-wide v8

    .line 1454
    if-ltz v14, :cond_17

    .line 1456
    move-wide/from16 v37, v4

    .line 1458
    const/4 v6, -0x1

    .line 1459
    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1462
    move-result v4

    .line 1463
    if-ne v4, v14, :cond_16

    .line 1465
    cmp-long v4, v8, v17

    .line 1467
    if-ltz v4, :cond_16

    .line 1469
    cmp-long v4, v35, v8

    .line 1471
    if-ltz v4, :cond_16

    .line 1473
    sub-long v5, v35, v8

    .line 1475
    add-long v8, v5, v37

    .line 1477
    move-wide v5, v8

    .line 1478
    move-object/from16 v4, v27

    .line 1480
    goto :goto_10

    .line 1481
    :cond_16
    :goto_11
    move-object/from16 v4, v27

    .line 1483
    goto :goto_12

    .line 1484
    :cond_17
    move-wide/from16 v37, v4

    .line 1486
    goto :goto_11

    .line 1487
    :goto_12
    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1490
    move-result-wide v5

    .line 1491
    sub-long v5, v0, v5

    .line 1493
    const-wide/16 v8, 0x0

    .line 1495
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1498
    move-result-wide v5

    .line 1499
    add-long v5, v5, v37

    .line 1501
    :goto_13
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1504
    move-result v7

    .line 1505
    if-eqz v7, :cond_18

    .line 1507
    sget v7, Lcom/centsol/w10launcher/activity/MainActivity;->N6:I

    .line 1509
    :goto_14
    int-to-long v8, v7

    .line 1510
    goto :goto_15

    .line 1511
    :cond_18
    sget v7, Lcom/centsol/w10launcher/activity/MainActivity;->O6:I

    .line 1513
    goto :goto_14

    .line 1514
    :goto_15
    cmp-long v7, v5, v8

    .line 1516
    if-ltz v7, :cond_19

    .line 1518
    move-object/from16 v7, v26

    .line 1520
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    move-wide/from16 v26, v0

    .line 1525
    move-wide/from16 v0, v35

    .line 1527
    goto :goto_16

    .line 1528
    :cond_19
    move-object/from16 v7, v26

    .line 1530
    new-instance v8, Lorg/json/JSONObject;

    .line 1532
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1535
    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1538
    move-result-object v8

    .line 1539
    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1542
    move-result-object v8

    .line 1543
    move-wide/from16 v26, v0

    .line 1545
    move-wide/from16 v0, v35

    .line 1547
    invoke-virtual {v8, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1550
    move-result-object v8

    .line 1551
    invoke-virtual {v8, v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1554
    move-result-object v5

    .line 1555
    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1558
    :goto_16
    move-wide v5, v0

    .line 1559
    move-wide/from16 v0, v26

    .line 1561
    move/from16 v2, v30

    .line 1563
    move-object/from16 v9, v32

    .line 1565
    move-object/from16 v8, v33

    .line 1567
    move-object/from16 v27, v4

    .line 1569
    move-object/from16 v26, v7

    .line 1571
    move-object/from16 v7, v31

    .line 1573
    move-object/from16 v4, v34

    .line 1575
    goto/16 :goto_e

    .line 1577
    :cond_1a
    move-object/from16 v34, v4

    .line 1579
    move-object/from16 v32, v9

    .line 1581
    move-object/from16 v1, v24

    .line 1583
    move-object/from16 v7, v26

    .line 1585
    iget-boolean v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->F4:Z

    .line 1587
    if-nez v0, :cond_23

    .line 1589
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1592
    move-result v0

    .line 1593
    if-nez v0, :cond_23

    .line 1595
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_1b

    .line 1601
    goto/16 :goto_21

    .line 1603
    :cond_1b
    move-object/from16 v0, v32

    .line 1605
    move-object/from16 v2, v34

    .line 1607
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 1610
    move-object/from16 v4, v25

    .line 1612
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1615
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1618
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 1621
    move-object/from16 v2, v21

    .line 1623
    move-object/from16 v4, v23

    .line 1625
    invoke-virtual {v4, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1628
    move-object/from16 v2, v19

    .line 1630
    invoke-static {v4, v2, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->O2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 1633
    move-object/from16 v0, v20

    .line 1635
    invoke-static {v4, v0, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->O2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 1638
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1641
    move-result-object v0

    .line 1642
    move-object/from16 v2, p0

    .line 1644
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    move-result v0

    .line 1648
    if-nez v0, :cond_1c

    .line 1650
    move-object/from16 v0, v22

    .line 1652
    invoke-static {v0, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->o4(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 1655
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1658
    move-result-object v2

    .line 1659
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_21

    .line 1665
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1668
    move-result-object v0

    .line 1669
    move-object v3, v0

    .line 1670
    check-cast v3, Ljava/lang/String;

    .line 1672
    move-object/from16 v4, v29

    .line 1674
    invoke-static {v4, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->F1(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1677
    move-result-object v0

    .line 1678
    if-nez v0, :cond_1d

    .line 1680
    invoke-static {v4, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->W3(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_1e

    .line 1686
    :cond_1d
    const/16 v6, 0x8

    .line 1688
    goto/16 :goto_1f

    .line 1690
    :cond_1e
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1693
    move-result-object v0

    .line 1694
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1697
    move-result-object v0

    .line 1698
    iget-object v5, v0, La66;->r:Ljava/lang/Object;

    .line 1700
    check-cast v5, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1702
    new-instance v6, Lp62;

    .line 1704
    const/16 v8, 0xa

    .line 1706
    const/4 v9, 0x1

    .line 1707
    invoke-direct {v6, v3, v9, v8}, Lp62;-><init>(Ljava/lang/String;ZB)V

    .line 1710
    const/4 v10, 0x0

    .line 1711
    invoke-static {v5, v9, v10, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 1714
    move-result-object v5

    .line 1715
    check-cast v5, Ljava/util/List;

    .line 1717
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1720
    move-result-object v5

    .line 1721
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    move-result v6

    .line 1725
    if-eqz v6, :cond_20

    .line 1727
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    move-result-object v6

    .line 1731
    check-cast v6, Lb66;

    .line 1733
    const-string v8, "Desktop"

    .line 1735
    iget-object v9, v6, Lb66;->m:Ljava/lang/String;

    .line 1737
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1740
    move-result v8

    .line 1741
    if-eqz v8, :cond_1f

    .line 1743
    iget v6, v6, Lb66;->a:I

    .line 1745
    invoke-virtual {v0, v6}, La66;->b0(I)V

    .line 1748
    goto :goto_18

    .line 1749
    :cond_1f
    invoke-virtual {v0, v6}, La66;->v(Lb66;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 1752
    goto :goto_18

    .line 1753
    :cond_20
    :try_start_e
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1756
    move-result-object v0

    .line 1757
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 1760
    move-result-object v0

    .line 1761
    const/4 v5, 0x1

    .line 1762
    invoke-virtual {v0, v3, v5}, Loh4;->a(Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 1765
    goto :goto_19

    .line 1766
    :catch_a
    move-exception v0

    .line 1767
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 1770
    :goto_19
    :try_start_10
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1773
    move-result-object v0

    .line 1774
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->w()Lx02;

    .line 1777
    move-result-object v0

    .line 1778
    iget-object v0, v0, Lx02;->r:Ljava/lang/Object;

    .line 1780
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1782
    new-instance v5, Lmx;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 1784
    const/16 v6, 0x8

    .line 1786
    :try_start_11
    invoke-direct {v5, v3, v6}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 1789
    const/4 v9, 0x1

    .line 1790
    const/4 v10, 0x0

    .line 1791
    invoke-static {v0, v10, v9, v5}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 1794
    goto :goto_1b

    .line 1795
    :catch_b
    move-exception v0

    .line 1796
    goto :goto_1a

    .line 1797
    :catch_c
    move-exception v0

    .line 1798
    const/16 v6, 0x8

    .line 1800
    :goto_1a
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 1803
    :goto_1b
    :try_start_13
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 1810
    move-result-object v0

    .line 1811
    const/4 v5, 0x1

    .line 1812
    invoke-virtual {v0, v3, v5}, Lti5;->b(Ljava/lang/String;Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 1815
    goto :goto_1c

    .line 1816
    :catch_d
    move-exception v0

    .line 1817
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 1820
    :goto_1c
    :try_start_15
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->B()Lna5;

    .line 1827
    move-result-object v0

    .line 1828
    const/4 v5, 0x1

    .line 1829
    invoke-virtual {v0, v3, v5}, Lna5;->c(Ljava/lang/String;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    .line 1832
    goto :goto_1d

    .line 1833
    :catch_e
    move-exception v0

    .line 1834
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    .line 1837
    :goto_1d
    :try_start_17
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1840
    move-result-object v0

    .line 1841
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 1844
    move-result-object v0

    .line 1845
    const/4 v5, 0x1

    .line 1846
    invoke-virtual {v0, v3, v5}, Lua5;->d(Ljava/lang/String;Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    .line 1849
    goto :goto_1e

    .line 1850
    :catch_f
    move-exception v0

    .line 1851
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1854
    :goto_1e
    move-object/from16 v29, v4

    .line 1856
    goto/16 :goto_17

    .line 1858
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    .line 1861
    goto :goto_1e

    .line 1862
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_22

    .line 1868
    goto :goto_21

    .line 1869
    :cond_22
    new-instance v0, Lx83;

    .line 1871
    const/4 v2, 0x4

    .line 1872
    invoke-direct {v0, v1, v7, v2}, Lx83;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/ArrayList;B)V

    .line 1875
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1878
    goto :goto_21

    .line 1879
    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1881
    const-string v2, "uninstalled apps not dropped: "

    .line 1883
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1886
    move-object/from16 v2, v28

    .line 1888
    invoke-static {v0, v1, v2}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1891
    :cond_23
    :goto_21
    return-void

    .line 1892
    :pswitch_14
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 1894
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 1896
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 1898
    check-cast v0, Landroid/hardware/camera2/CameraManager$TorchCallback;

    .line 1900
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1902
    :try_start_19
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10

    .line 1905
    goto :goto_22

    .line 1906
    :catch_10
    move-exception v0

    .line 1907
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1910
    :goto_22
    return-void

    .line 1911
    :pswitch_15
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 1913
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1915
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 1917
    move-object v2, v0

    .line 1918
    check-cast v2, Lp50;

    .line 1920
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1922
    :try_start_1a
    invoke-static {}, Lh16;->P()Ljava/io/File;

    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1929
    move-result-object v0

    .line 1930
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11

    .line 1932
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1934
    const/16 v4, 0x1d

    .line 1936
    if-le v3, v4, :cond_24

    .line 1938
    const/4 v6, -0x1

    .line 1939
    :try_start_1b
    invoke-static {v1, v6}, Lh16;->d(Landroid/app/Activity;I)Z

    .line 1942
    move-result v1

    .line 1943
    if-eqz v1, :cond_27

    .line 1945
    goto :goto_23

    .line 1946
    :catch_11
    move-exception v0

    .line 1947
    goto :goto_27

    .line 1948
    :cond_24
    sget-object v3, Lcom/centsol/w10launcher/activity/MainActivity;->A6:[Ljava/lang/String;

    .line 1950
    invoke-static {v1, v3}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 1953
    move-result v1

    .line 1954
    if-eqz v1, :cond_27

    .line 1956
    :goto_23
    if-eqz v0, :cond_26

    .line 1958
    array-length v0, v0

    .line 1959
    if-nez v0, :cond_25

    .line 1961
    goto :goto_24

    .line 1962
    :cond_25
    const/4 v9, 0x0

    .line 1963
    goto :goto_25

    .line 1964
    :cond_26
    :goto_24
    const/4 v9, 0x1

    .line 1965
    :goto_25
    move v5, v9

    .line 1966
    goto :goto_26

    .line 1967
    :cond_27
    const/4 v5, 0x1

    .line 1968
    :goto_26
    invoke-interface {v2, v5}, Lp50;->a(Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    .line 1971
    goto :goto_28

    .line 1972
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1975
    const/4 v5, 0x1

    .line 1976
    invoke-interface {v2, v5}, Lp50;->a(Z)V

    .line 1979
    :goto_28
    return-void

    .line 1980
    :pswitch_16
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 1982
    check-cast v1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 1984
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 1986
    check-cast v0, Ljava/lang/Runnable;

    .line 1988
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1990
    new-instance v2, Lkl;

    .line 1992
    const/16 v3, 0x12

    .line 1994
    invoke-direct {v2, v1, v0, v3}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1997
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 2000
    return-void

    .line 2001
    :pswitch_17
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 2003
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2005
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 2007
    check-cast v0, Ldesktop/Entity/ViewItem;

    .line 2009
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 2011
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 2013
    if-eqz v2, :cond_29

    .line 2015
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->I()Z

    .line 2018
    move-result v2

    .line 2019
    if-eqz v2, :cond_28

    .line 2021
    iget-object v2, v0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 2023
    const-string v3, "Desktop"

    .line 2025
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2028
    move-result v2

    .line 2029
    if-nez v2, :cond_28

    .line 2031
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 2033
    iget-object v0, v0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 2035
    invoke-virtual {v1, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->l(Ljava/lang/String;)V

    .line 2038
    goto :goto_29

    .line 2039
    :cond_28
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 2041
    const/4 v8, 0x0

    .line 2042
    invoke-virtual {v0, v8}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 2045
    :cond_29
    :goto_29
    return-void

    .line 2046
    :pswitch_18
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 2048
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2050
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 2052
    check-cast v0, Lb66;

    .line 2054
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 2056
    iget v0, v0, Lb66;->H:I

    .line 2058
    invoke-virtual {v1, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->e1(I)Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 2061
    move-result-object v0

    .line 2062
    if-eqz v0, :cond_2a

    .line 2064
    const/4 v8, 0x0

    .line 2065
    invoke-virtual {v0, v8}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 2068
    :cond_2a
    return-void

    .line 2069
    :pswitch_19
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 2071
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 2073
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 2075
    check-cast v0, Landroid/app/job/JobParameters;

    .line 2077
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->q:I

    .line 2079
    const/4 v10, 0x0

    .line 2080
    invoke-virtual {v1, v0, v10}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 2083
    return-void

    .line 2084
    :pswitch_1a
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 2086
    check-cast v1, Lq62;

    .line 2088
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 2090
    check-cast v0, Ljava/io/File;

    .line 2092
    iget-object v1, v1, Lq62;->s:Ljava/lang/Object;

    .line 2094
    check-cast v1, Lze2;

    .line 2096
    iget-object v1, v1, Lze2;->t:Ljava/lang/Object;

    .line 2098
    check-cast v1, Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 2100
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2103
    move-result v2

    .line 2104
    if-nez v2, :cond_2c

    .line 2106
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 2109
    move-result v2

    .line 2110
    if-eqz v2, :cond_2b

    .line 2112
    goto :goto_2a

    .line 2113
    :cond_2b
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2116
    move-result-object v0

    .line 2117
    invoke-static {v1, v0}, Lkw5;->W0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2120
    sget v0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->X:I

    .line 2122
    :try_start_1c
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->T:Lle3;

    .line 2124
    if-eqz v0, :cond_2c

    .line 2126
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 2128
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 2131
    move-result v0

    .line 2132
    if-eqz v0, :cond_2c

    .line 2134
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2137
    move-result v0

    .line 2138
    if-nez v0, :cond_2c

    .line 2140
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->T:Lle3;

    .line 2142
    invoke-static {v0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12

    .line 2145
    goto :goto_2a

    .line 2146
    :catch_12
    move-exception v0

    .line 2147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2150
    :cond_2c
    :goto_2a
    return-void

    .line 2151
    :pswitch_1b
    move/from16 v16, v6

    .line 2153
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 2155
    check-cast v1, Lq62;

    .line 2157
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 2159
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2161
    new-instance v2, Ljava/io/File;

    .line 2163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2168
    iget-object v4, v1, Lq62;->s:Ljava/lang/Object;

    .line 2170
    check-cast v4, Lze2;

    .line 2172
    iget-object v4, v4, Lze2;->t:Ljava/lang/Object;

    .line 2174
    check-cast v4, Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 2176
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2179
    move-result-object v5

    .line 2180
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2183
    move-result-object v5

    .line 2184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2189
    const-string v6, "unsent"

    .line 2191
    invoke-static {v3, v5, v6, v5}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2194
    move-result-object v3

    .line 2195
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2198
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 2201
    move-result v3

    .line 2202
    if-nez v3, :cond_2d

    .line 2204
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2207
    :cond_2d
    const-string v3, "Wallpaper.jpg"

    .line 2209
    invoke-static {v0, v2, v3}, Lh16;->R0(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2212
    move-result-object v0

    .line 2213
    new-instance v2, Lie2;

    .line 2215
    move/from16 v3, v16

    .line 2217
    invoke-direct {v2, v1, v0, v3}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2220
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2223
    return-void

    .line 2224
    :pswitch_1c
    iget-object v1, v0, Lie2;->r:Ljava/lang/Object;

    .line 2226
    check-cast v1, Lje2;

    .line 2228
    iget-object v0, v0, Lie2;->s:Ljava/lang/Object;

    .line 2230
    move-object v2, v0

    .line 2231
    check-cast v2, Lvi5;

    .line 2233
    :try_start_1d
    invoke-virtual {v1}, Lje2;->b()Landroid/graphics/Bitmap;

    .line 2236
    move-result-object v0

    .line 2237
    invoke-virtual {v2, v0}, Lvi5;->a(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13

    .line 2240
    goto :goto_2b

    .line 2241
    :catch_13
    move-exception v0

    .line 2242
    iget-object v1, v2, Lvi5;->a:Lu5a;

    .line 2244
    invoke-virtual {v1, v0}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 2247
    :goto_2b
    return-void

    nop

    .line 2249
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
