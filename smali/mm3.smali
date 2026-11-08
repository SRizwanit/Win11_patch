.class public final Lmm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lel6;Lli4;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 3
    iput-byte v0, p0, Lmm3;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lmm3;->r:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p2, p0, Lmm3;->q:B

    iput-object p1, p0, Lmm3;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrl6;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lmm3;->q:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmm3;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lmm3;->q:B

    .line 5
    const/4 v2, -0x1

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v7, 0x3e8

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 19
    check-cast v0, Lrn6;

    .line 21
    invoke-virtual {v0}, Lrn6;->i()V

    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 27
    check-cast v0, Ls86;

    .line 29
    iget-object v2, v0, Ls86;->a:Ljava/lang/Object;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v0}, Ls86;->b()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v1, "WakeLock"

    .line 44
    iget-object v3, v0, Ls86;->j:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v0}, Ls86;->d()V

    .line 62
    invoke-virtual {v0}, Ls86;->b()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 68
    monitor-exit v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput v9, v0, Ls86;->c:I

    .line 72
    invoke-virtual {v0}, Ls86;->e()V

    .line 75
    monitor-exit v2

    .line 76
    :goto_0
    return-void

    .line 77
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :pswitch_1
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcn9;

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    invoke-virtual {v0}, Lcn9;->A1()V

    .line 89
    return-void

    .line 90
    :pswitch_2
    throw v6

    .line 91
    :pswitch_3
    new-instance v0, Lzj0;

    .line 93
    invoke-direct {v0, v5, v6, v6}, Lzj0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 96
    iget-object v1, v1, Lmm3;->r:Ljava/lang/Object;

    .line 98
    check-cast v1, Lrl6;

    .line 100
    iget-object v1, v1, Lrl6;->x:Ltu0;

    .line 102
    invoke-virtual {v1, v0}, Ltu0;->e(Lzj0;)V

    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 108
    check-cast v0, Lbq4;

    .line 110
    iget-object v0, v0, Lbq4;->r:Ljava/lang/Object;

    .line 112
    check-cast v0, Ljl6;

    .line 114
    iget-object v0, v0, Ljl6;->r:Lt22;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v2, " disconnecting because it was signed out."

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    check-cast v0, Luv;

    .line 132
    invoke-virtual {v0, v1}, Luv;->d(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :pswitch_5
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 138
    check-cast v0, Ljl6;

    .line 140
    invoke-virtual {v0}, Ljl6;->a()V

    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 146
    check-cast v0, Lpf6;

    .line 148
    iget-object v0, v0, Lpf6;->r:Lqf6;

    .line 150
    iget-object v1, v0, Lqf6;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 152
    iget-object v2, v0, Lqf6;->c:Landroid/widget/TextView;

    .line 154
    iget-object v3, v0, Lqf6;->d:Landroid/widget/LinearLayout;

    .line 156
    iget-object v0, v0, Lqf6;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 158
    invoke-static {v3, v2, v0, v1}, Lh16;->o0(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 161
    return-void

    .line 162
    :pswitch_7
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 164
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 166
    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 169
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 172
    return-void

    .line 173
    :pswitch_8
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 175
    check-cast v0, Lc56;

    .line 177
    invoke-virtual {v0, v10}, Lc56;->m(I)V

    .line 180
    return-void

    .line 181
    :pswitch_9
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 183
    check-cast v0, Lmi1;

    .line 185
    iget-object v0, v0, Lmi1;->t:Ljava/lang/Object;

    .line 187
    check-cast v0, Lqt3;

    .line 189
    invoke-interface {v0}, Lqt3;->r()V

    .line 192
    return-void

    .line 193
    :pswitch_a
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 195
    check-cast v0, Lu06;

    .line 197
    iget-object v0, v0, Lu06;->s:Landroid/app/Activity;

    .line 199
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 201
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 204
    return-void

    .line 205
    :pswitch_b
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 207
    move-object v2, v0

    .line 208
    check-cast v2, Landroid/app/Activity;

    .line 210
    invoke-static {v2}, Lh16;->y(Landroid/app/Activity;)Ljava/io/File;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_2

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 223
    invoke-static {v2, v0}, Lh16;->U0(Landroid/app/Activity;Ljava/io/File;)V

    .line 226
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 228
    invoke-static {v2}, Lh16;->y(Landroid/app/Activity;)Ljava/io/File;

    .line 231
    move-result-object v4

    .line 232
    const-string v6, "Win10.db"

    .line 234
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    new-instance v4, Ljava/io/File;

    .line 239
    invoke-static {v2}, Lh16;->y(Landroid/app/Activity;)Ljava/io/File;

    .line 242
    move-result-object v6

    .line 243
    const-string v7, "Win10Pref"

    .line 245
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    const-string v7, "."

    .line 252
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    move-result-wide v7

    .line 259
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    const-string v7, ".tmp"

    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    new-instance v7, Ljava/io/File;

    .line 273
    new-instance v8, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v8

    .line 292
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    new-instance v8, Ljava/io/File;

    .line 297
    new-instance v11, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    invoke-direct {v8, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    :try_start_1
    invoke-static {v2, v7}, Lcg1;->J(Landroid/app/Activity;Ljava/io/File;)V

    .line 322
    new-instance v0, Ljava/io/FileInputStream;

    .line 324
    invoke-static {v2}, Lcg1;->u(Landroid/app/Activity;)Ljava/io/File;

    .line 327
    move-result-object v6

    .line 328
    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 331
    invoke-static {v8, v0}, Lcg1;->g(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    invoke-static {v2}, Lcg1;->c(Landroid/app/Activity;)Lq62;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v7, v3, v0}, Lcg1;->D(Ljava/io/File;Ljava/io/File;Lq62;)Z

    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_3

    .line 344
    invoke-static {v8, v4, v0}, Lcg1;->D(Ljava/io/File;Ljava/io/File;Lq62;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_3

    .line 350
    goto :goto_2

    .line 351
    :cond_3
    move v9, v10

    .line 352
    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 355
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 358
    invoke-static {v2, v3}, Lh16;->T0(Landroid/app/Activity;Ljava/io/File;)V

    .line 361
    invoke-static {v2, v4}, Lh16;->T0(Landroid/app/Activity;Ljava/io/File;)V

    .line 364
    move v10, v9

    .line 365
    goto :goto_3

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v3, "BackupStore"

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    const-string v6, "backup could not be written: "

    .line 373
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 393
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 396
    :goto_3
    new-instance v0, Laa3;

    .line 398
    invoke-direct {v0, v5, v1, v10}, Laa3;-><init>(BLjava/lang/Object;Z)V

    .line 401
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 404
    return-void

    .line 405
    :pswitch_c
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 407
    check-cast v0, Lq06;

    .line 409
    iget-object v0, v0, Lq06;->u:Ljava/lang/Object;

    .line 411
    check-cast v0, Landroid/app/Activity;

    .line 413
    if-eqz v0, :cond_4

    .line 415
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_4

    .line 421
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_4

    .line 427
    const v1, 0x7f130197

    .line 430
    invoke-static {v0, v1, v9}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 437
    :cond_4
    return-void

    .line 438
    :pswitch_d
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 440
    check-cast v0, Ldesktop/CustomViews/TopViewDrawing;

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 445
    iget-boolean v2, v0, Ldesktop/CustomViews/TopViewDrawing;->u:Z

    .line 447
    if-eqz v2, :cond_5

    .line 449
    iget-object v0, v0, Ldesktop/CustomViews/TopViewDrawing;->z:Landroid/os/Handler;

    .line 451
    const-wide/16 v2, 0x10

    .line 453
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    :cond_5
    return-void

    .line 457
    :pswitch_e
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 459
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 461
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 463
    if-eqz v0, :cond_6

    .line 465
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->J:Lx3;

    .line 467
    if-eqz v0, :cond_6

    .line 469
    invoke-virtual {v0}, Lx3;->n()Z

    .line 472
    :cond_6
    return-void

    .line 473
    :pswitch_f
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 475
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 477
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 479
    iget-object v0, v0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 484
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 487
    return-void

    .line 488
    :pswitch_10
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 490
    check-cast v0, LCustomTextClock/TextClock;

    .line 492
    sget v1, LCustomTextClock/TextClock;->I:I

    .line 494
    invoke-virtual {v0}, LCustomTextClock/TextClock;->r()V

    .line 497
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 500
    move-result-wide v1

    .line 501
    rem-long v3, v1, v7

    .line 503
    sub-long/2addr v7, v3

    .line 504
    add-long/2addr v7, v1

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 508
    move-result-object v1

    .line 509
    iget-object v0, v0, LCustomTextClock/TextClock;->H:Lmm3;

    .line 511
    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 514
    return-void

    .line 515
    :pswitch_11
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 517
    move-object v2, v0

    .line 518
    check-cast v2, Laj5;

    .line 520
    monitor-enter v2

    .line 521
    :try_start_2
    iget v0, v2, Laj5;->g:I

    .line 523
    add-int/2addr v0, v9

    .line 524
    iput v0, v2, Laj5;->g:I

    .line 526
    invoke-virtual {v2}, Laj5;->b()Lqi5;

    .line 529
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 530
    monitor-exit v2

    .line 531
    if-nez v0, :cond_7

    .line 533
    goto/16 :goto_7

    .line 535
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 542
    move-result-object v5

    .line 543
    :cond_8
    move-object v6, v0

    .line 544
    :try_start_3
    iget-object v0, v6, Lqi5;->a:Ljava/lang/String;

    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 549
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 551
    check-cast v0, Laj5;

    .line 553
    iget-object v7, v0, Laj5;->b:Ljava/util/logging/Logger;

    .line 555
    iget-object v8, v6, Lqi5;->c:Lzi5;

    .line 557
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 562
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_9

    .line 568
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 571
    move-result-wide v12

    .line 572
    const-string v0, "starting"

    .line 574
    invoke-static {v7, v6, v8, v0}, Lcg1;->v(Ljava/util/logging/Logger;Lqi5;Lzi5;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 577
    goto :goto_4

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    goto :goto_6

    .line 580
    :cond_9
    move-wide v12, v3

    .line 581
    :goto_4
    :try_start_4
    invoke-virtual {v6}, Lqi5;->a()J

    .line 584
    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 585
    if-eqz v11, :cond_a

    .line 587
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 590
    move-result-wide v16

    .line 591
    sub-long v16, v16, v12

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    const-string v11, "finished run in "

    .line 600
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-static/range {v16 .. v17}, Lcg1;->j(J)Ljava/lang/String;

    .line 606
    move-result-object v11

    .line 607
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    invoke-static {v7, v6, v8, v0}, Lcg1;->v(Ljava/util/logging/Logger;Lqi5;Lzi5;Ljava/lang/String;)V

    .line 617
    :cond_a
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 619
    move-object v7, v0

    .line 620
    check-cast v7, Laj5;

    .line 622
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 623
    :try_start_6
    invoke-virtual {v7, v6, v14, v15, v9}, Laj5;->a(Lqi5;JZ)V

    .line 626
    invoke-virtual {v7}, Laj5;->b()Lqi5;

    .line 629
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 630
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 631
    if-nez v0, :cond_8

    .line 633
    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 636
    goto :goto_7

    .line 637
    :catchall_2
    move-exception v0

    .line 638
    :try_start_8
    monitor-exit v7

    .line 639
    throw v0

    .line 640
    :catchall_3
    move-exception v0

    .line 641
    if-eqz v11, :cond_b

    .line 643
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 646
    move-result-wide v14

    .line 647
    sub-long/2addr v14, v12

    .line 648
    new-instance v9, Ljava/lang/StringBuilder;

    .line 650
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    const-string v11, "failed a run in "

    .line 655
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-static {v14, v15}, Lcg1;->j(J)Ljava/lang/String;

    .line 661
    move-result-object v11

    .line 662
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    move-result-object v9

    .line 669
    invoke-static {v7, v6, v8, v9}, Lcg1;->v(Ljava/util/logging/Logger;Lqi5;Lzi5;Ljava/lang/String;)V

    .line 672
    :cond_b
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 673
    :goto_6
    :try_start_9
    iget-object v1, v1, Lmm3;->r:Ljava/lang/Object;

    .line 675
    check-cast v1, Laj5;

    .line 677
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 678
    :try_start_a
    invoke-virtual {v1, v6, v3, v4, v10}, Laj5;->a(Lqi5;JZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 681
    :try_start_b
    monitor-exit v1

    .line 682
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 684
    if-eqz v1, :cond_c

    .line 686
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 693
    goto :goto_5

    .line 694
    :goto_7
    return-void

    .line 695
    :catchall_4
    move-exception v0

    .line 696
    goto :goto_8

    .line 697
    :cond_c
    throw v0

    .line 698
    :catchall_5
    move-exception v0

    .line 699
    monitor-exit v1

    .line 700
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 701
    :goto_8
    invoke-virtual {v2, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 704
    throw v0

    .line 705
    :catchall_6
    move-exception v0

    .line 706
    monitor-exit v2

    .line 707
    throw v0

    .line 708
    :pswitch_12
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 710
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 712
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()Z

    .line 715
    return-void

    .line 716
    :pswitch_13
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 718
    check-cast v0, Lmi1;

    .line 720
    iget-object v2, v0, Lmi1;->r:Ljava/lang/Object;

    .line 722
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 724
    iget-object v0, v0, Lmi1;->t:Ljava/lang/Object;

    .line 726
    check-cast v0, Lw35;

    .line 728
    iget-object v3, v0, Lw35;->y0:Ljava/util/ArrayList;

    .line 730
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 733
    move-result v3

    .line 734
    if-nez v3, :cond_d

    .line 736
    iget-object v3, v0, Lw35;->y0:Ljava/util/ArrayList;

    .line 738
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 741
    :cond_d
    move v3, v10

    .line 742
    :goto_9
    iget-object v4, v0, Lw35;->s0:Ljava/util/ArrayList;

    .line 744
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 747
    move-result v4

    .line 748
    if-ge v3, v4, :cond_e

    .line 750
    iget-object v4, v0, Lw35;->r0:Loi;

    .line 752
    iget-object v5, v0, Lw35;->s0:Ljava/util/ArrayList;

    .line 754
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Lcom/centsol/w10launcher/model/AppDetail;

    .line 760
    iget-object v5, v5, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 762
    iget-object v6, v0, Lw35;->t0:Ljava/util/HashMap;

    .line 764
    iget-object v7, v0, Lw35;->s0:Ljava/util/ArrayList;

    .line 766
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Lcom/centsol/w10launcher/model/AppDetail;

    .line 772
    iget-object v7, v7, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 774
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Lc06;

    .line 780
    new-instance v7, Lli4;

    .line 782
    const/16 v8, 0x10

    .line 784
    invoke-direct {v7, v1, v3, v8}, Lli4;-><init>(Ljava/lang/Object;IB)V

    .line 787
    new-instance v8, Lv35;

    .line 789
    invoke-direct {v8, v4, v5, v6, v7}, Lv35;-><init>(Loi;Ljava/lang/String;Lc06;Lli4;)V

    .line 792
    new-array v4, v10, [Ljava/lang/Void;

    .line 794
    invoke-virtual {v8, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 797
    add-int/lit8 v3, v3, 0x1

    .line 799
    goto :goto_9

    .line 800
    :cond_e
    new-instance v1, Loa0;

    .line 802
    iget-object v3, v0, Lw35;->r0:Loi;

    .line 804
    iget-object v4, v0, Lw35;->y0:Ljava/util/ArrayList;

    .line 806
    const/4 v5, 0x3

    .line 807
    invoke-direct {v1, v3, v4, v5}, Loa0;-><init>(Loi;Ljava/util/ArrayList;B)V

    .line 810
    iput-object v1, v0, Lw35;->z0:Loa0;

    .line 812
    iget-object v0, v0, Lw35;->z0:Loa0;

    .line 814
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 817
    const v0, 0x7f01004b

    .line 820
    invoke-static {v2, v0}, Lp86;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 823
    return-void

    .line 824
    :pswitch_14
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 826
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 828
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->v:Z

    .line 830
    if-eqz v1, :cond_f

    .line 832
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 835
    move-result-object v1

    .line 836
    const-string v2, "input_method"

    .line 838
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 844
    invoke-virtual {v1, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 847
    iput-boolean v10, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->v:Z

    .line 849
    :cond_f
    return-void

    .line 850
    :pswitch_15
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 852
    check-cast v0, Ldesktop/widgets/SafeAnalogClock;

    .line 854
    sget v1, Ldesktop/widgets/SafeAnalogClock;->G:I

    .line 856
    invoke-virtual {v0}, Ldesktop/widgets/SafeAnalogClock;->a()V

    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 862
    move-result-wide v1

    .line 863
    rem-long v3, v1, v7

    .line 865
    sub-long/2addr v7, v3

    .line 866
    add-long/2addr v7, v1

    .line 867
    sub-long/2addr v7, v1

    .line 868
    const-wide/16 v1, 0x0

    .line 870
    cmp-long v3, v7, v1

    .line 872
    if-gez v3, :cond_10

    .line 874
    move-wide v7, v1

    .line 875
    :cond_10
    iget-object v1, v0, Ldesktop/widgets/SafeAnalogClock;->y:Landroid/os/Handler;

    .line 877
    iget-object v0, v0, Ldesktop/widgets/SafeAnalogClock;->F:Lmm3;

    .line 879
    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 882
    return-void

    .line 883
    :pswitch_16
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 885
    check-cast v0, Ljm4;

    .line 887
    iget-object v1, v0, Ljm4;->s:Ltz2;

    .line 889
    invoke-interface {v1, v0}, Ltz2;->e(Ld03;)V

    .line 892
    return-void

    .line 893
    :pswitch_17
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 895
    check-cast v0, Ll94;

    .line 897
    iget-object v0, v0, Ll94;->r:Lm94;

    .line 899
    iget-object v1, v0, Lm94;->r:Lo94;

    .line 901
    iget-object v1, v1, Lo94;->b:Landroid/app/Activity;

    .line 903
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 906
    iget-object v0, v0, Lm94;->r:Lo94;

    .line 908
    iget-object v0, v0, Lo94;->b:Landroid/app/Activity;

    .line 910
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 913
    return-void

    .line 914
    :pswitch_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 916
    iget-object v1, v1, Lmm3;->r:Ljava/lang/Object;

    .line 918
    check-cast v1, Ljava/lang/Exception;

    .line 920
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 923
    throw v0

    .line 924
    :pswitch_19
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 926
    check-cast v0, Lcom/rd/PageIndicatorView;

    .line 928
    iget-object v1, v0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 930
    iget-object v1, v1, Lpz0;->r:Ljava/lang/Object;

    .line 932
    check-cast v1, Lrd4;

    .line 934
    invoke-virtual {v1}, Lrd4;->r()Lrf2;

    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 948
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 951
    move-result-object v0

    .line 952
    const/4 v1, 0x0

    .line 953
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 956
    move-result-object v0

    .line 957
    const-wide/16 v1, 0xfa

    .line 959
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 962
    return-void

    .line 963
    :pswitch_1a
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 965
    check-cast v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 970
    move-result-wide v2

    .line 971
    iput-wide v2, v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->A:J

    .line 973
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 975
    check-cast v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 977
    iget-object v0, v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->r:Ljava/util/concurrent/Semaphore;

    .line 979
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 982
    move v2, v10

    .line 983
    :catch_1
    :cond_11
    :goto_a
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 985
    check-cast v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 987
    iget-boolean v0, v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->y:Z

    .line 989
    if-eqz v0, :cond_15

    .line 991
    :try_start_c
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 993
    check-cast v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 995
    iget-object v0, v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B:Ljava/nio/channels/Selector;

    .line 997
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/Selector;->select(J)I

    .line 1000
    move-result v0

    .line 1001
    iget-object v3, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1003
    check-cast v3, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1005
    invoke-virtual {v3}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->w()I

    .line 1008
    move-result v3
    :try_end_c
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1009
    add-int/2addr v2, v3

    .line 1010
    if-nez v2, :cond_13

    .line 1012
    :try_start_d
    iget-object v3, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1014
    check-cast v3, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1016
    iget-object v3, v3, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->r:Ljava/util/concurrent/Semaphore;

    .line 1018
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1021
    iget-object v3, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1023
    check-cast v3, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1025
    iget-object v3, v3, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1027
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_12

    .line 1033
    iget-object v3, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1035
    check-cast v3, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1037
    iget-object v3, v3, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1039
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_12

    .line 1045
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1047
    check-cast v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1049
    iput-object v6, v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->z:Lmm3;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1051
    :try_start_e
    iget-object v0, v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->r:Ljava/util/concurrent/Semaphore;

    .line 1053
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1056
    goto :goto_f

    .line 1057
    :catch_2
    move-exception v0

    .line 1058
    goto :goto_d

    .line 1059
    :catch_3
    move-exception v0

    .line 1060
    goto :goto_e

    .line 1061
    :catchall_7
    move-exception v0

    .line 1062
    goto :goto_b

    .line 1063
    :cond_12
    iget-object v3, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1065
    check-cast v3, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1067
    iget-object v3, v3, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->r:Ljava/util/concurrent/Semaphore;

    .line 1069
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1072
    goto :goto_c

    .line 1073
    :goto_b
    iget-object v3, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1075
    check-cast v3, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1077
    iget-object v3, v3, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->r:Ljava/util/concurrent/Semaphore;

    .line 1079
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1082
    throw v0

    .line 1083
    :cond_13
    :goto_c
    if-lez v0, :cond_14

    .line 1085
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1087
    check-cast v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1089
    iget-object v3, v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B:Ljava/nio/channels/Selector;

    .line 1091
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v0, v3}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->u(Ljava/util/Set;)V

    .line 1098
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1101
    move-result-wide v3

    .line 1102
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1104
    check-cast v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1106
    invoke-virtual {v0, v3, v4}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->r(J)V

    .line 1109
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1111
    check-cast v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1113
    invoke-virtual {v0}, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->A()I

    .line 1116
    move-result v0

    .line 1117
    sub-int/2addr v2, v0

    .line 1118
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1120
    check-cast v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1122
    iget-wide v11, v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->A:J

    .line 1124
    sub-long v11, v3, v11

    .line 1126
    cmp-long v5, v11, v7

    .line 1128
    if-ltz v5, :cond_11

    .line 1130
    iput-wide v3, v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->A:J

    .line 1132
    iget-object v0, v0, Lf0;->h:Lol2;

    .line 1134
    iget-object v0, v0, Lol2;->d:Ljava/util/Map;

    .line 1136
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0, v3, v4}, Lorg/apache/mina/core/session/a;->M(Ljava/util/Iterator;J)V
    :try_end_e
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 1147
    goto/16 :goto_a

    .line 1149
    :goto_d
    sget-object v3, Lwh1;->a:Lyx0;

    .line 1151
    invoke-virtual {v3, v0}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 1154
    :try_start_f
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1

    .line 1157
    goto/16 :goto_a

    .line 1159
    :goto_e
    sget-object v2, Lwh1;->a:Lyx0;

    .line 1161
    invoke-virtual {v2, v0}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 1164
    :cond_15
    :goto_f
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1166
    check-cast v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1168
    iget-boolean v0, v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->y:Z

    .line 1170
    if-eqz v0, :cond_17

    .line 1172
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1174
    check-cast v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1176
    iget-boolean v0, v0, Lf0;->j:Z

    .line 1178
    if-eqz v0, :cond_17

    .line 1180
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1182
    check-cast v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1184
    iput-boolean v10, v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->y:Z

    .line 1186
    :try_start_10
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1188
    check-cast v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1190
    iget-object v2, v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B:Ljava/nio/channels/Selector;

    .line 1192
    if-eqz v2, :cond_16

    .line 1194
    iget-object v0, v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->B:Ljava/nio/channels/Selector;

    .line 1196
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1199
    goto :goto_10

    .line 1200
    :catch_4
    move-exception v0

    .line 1201
    goto :goto_11

    .line 1202
    :cond_16
    :goto_10
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1204
    check-cast v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1206
    iget-object v0, v0, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->x:Lh0;

    .line 1208
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1210
    invoke-virtual {v0, v1}, Lzy0;->g(Ljava/lang/Object;)V

    .line 1213
    goto :goto_12

    .line 1214
    :goto_11
    :try_start_11
    sget-object v2, Lwh1;->a:Lyx0;

    .line 1216
    invoke-virtual {v2, v0}, Lyx0;->a(Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1219
    goto :goto_10

    .line 1220
    :catchall_8
    move-exception v0

    .line 1221
    iget-object v1, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1223
    check-cast v1, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;

    .line 1225
    iget-object v1, v1, Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;->x:Lh0;

    .line 1227
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1229
    invoke-virtual {v1, v2}, Lzy0;->g(Ljava/lang/Object;)V

    .line 1232
    throw v0

    .line 1233
    :cond_17
    :goto_12
    return-void

    .line 1234
    :pswitch_1b
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1236
    check-cast v0, Lnm3;

    .line 1238
    iget-object v0, v0, Lnm3;->r:Lsm3;

    .line 1240
    iget-object v5, v0, Lsm3;->h:Ljava/util/ArrayList;

    .line 1242
    if-eqz v5, :cond_1c

    .line 1244
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1247
    move-result v5

    .line 1248
    if-nez v5, :cond_1c

    .line 1250
    move v5, v10

    .line 1251
    :goto_13
    iget-object v6, v0, Lsm3;->h:Ljava/util/ArrayList;

    .line 1253
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1256
    move-result v6

    .line 1257
    if-ge v5, v6, :cond_19

    .line 1259
    iget-object v6, v0, Lsm3;->h:Ljava/util/ArrayList;

    .line 1261
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    move-result-object v6

    .line 1265
    check-cast v6, Lcom/centsol/w10launcher/model/SongModel;

    .line 1267
    invoke-virtual {v6}, Lcom/centsol/w10launcher/model/SongModel;->getmId()J

    .line 1270
    move-result-wide v11

    .line 1271
    iget-object v6, v0, Lsm3;->c:Landroid/content/Context;

    .line 1273
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1276
    move-result-object v6

    .line 1277
    invoke-static {v6}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1280
    move-result-object v6

    .line 1281
    const-string v9, "music_widget_data"

    .line 1283
    invoke-interface {v6, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1286
    move-result-wide v13

    .line 1287
    cmp-long v6, v11, v13

    .line 1289
    if-nez v6, :cond_18

    .line 1291
    iput v5, v0, Lsm3;->i:I

    .line 1293
    goto :goto_14

    .line 1294
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 1296
    goto :goto_13

    .line 1297
    :cond_19
    :goto_14
    iget v3, v0, Lsm3;->i:I

    .line 1299
    if-eq v3, v2, :cond_1a

    .line 1301
    invoke-virtual {v0, v3, v10}, Lsm3;->c(IZ)V

    .line 1304
    goto :goto_15

    .line 1305
    :cond_1a
    invoke-virtual {v0, v10, v10}, Lsm3;->c(IZ)V

    .line 1308
    :goto_15
    iget v3, v0, Lsm3;->i:I

    .line 1310
    if-eq v3, v2, :cond_1b

    .line 1312
    iget-object v2, v0, Lsm3;->h:Ljava/util/ArrayList;

    .line 1314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Lcom/centsol/w10launcher/model/SongModel;

    .line 1320
    invoke-virtual {v0, v2}, Lsm3;->h(Lcom/centsol/w10launcher/model/SongModel;)V

    .line 1323
    invoke-virtual {v0}, Lsm3;->f()V

    .line 1326
    iget-object v2, v0, Lsm3;->o:Landroid/os/Handler;

    .line 1328
    new-instance v3, Lmm3;

    .line 1330
    invoke-direct {v3, v1, v10}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 1333
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1336
    :cond_1b
    invoke-virtual {v0}, Lsm3;->g()V

    .line 1339
    goto :goto_16

    .line 1340
    :cond_1c
    iget-boolean v1, v0, Lsm3;->r:Z

    .line 1342
    iget-object v2, v0, Lsm3;->c:Landroid/content/Context;

    .line 1344
    if-eqz v1, :cond_1d

    .line 1346
    const v1, 0x7f130322

    .line 1349
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1352
    move-result-object v1

    .line 1353
    invoke-static {v2, v1, v9}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1360
    iput-boolean v10, v0, Lsm3;->r:Z

    .line 1362
    goto :goto_16

    .line 1363
    :cond_1d
    const v0, 0x7f130509

    .line 1366
    invoke-static {v2, v0, v9}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1373
    :goto_16
    return-void

    .line 1374
    :pswitch_1c
    iget-object v0, v1, Lmm3;->r:Ljava/lang/Object;

    .line 1376
    check-cast v0, Lmm3;

    .line 1378
    iget-object v0, v0, Lmm3;->r:Ljava/lang/Object;

    .line 1380
    check-cast v0, Lnm3;

    .line 1382
    iget-object v0, v0, Lnm3;->r:Lsm3;

    .line 1384
    invoke-virtual {v0}, Lsm3;->e()V

    .line 1387
    return-void

    nop

    .line 1389
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
