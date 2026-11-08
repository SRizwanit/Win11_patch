.class public final Lha3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lha3;->q:B

    iput-object p1, p0, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lha3;->q:B

    .line 5
    const v3, 0x7f13044f

    .line 8
    const-string v4, "Cannot set orientation: "

    .line 10
    const-string v5, "MainActivity"

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x6

    .line 14
    const/16 v8, 0x17

    .line 16
    const/16 v9, 0xa

    .line 18
    const/16 v10, 0x1d

    .line 20
    const/16 v11, 0xf

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x4

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    iget-object v2, v1, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 31
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 43
    new-instance v3, Lm56;

    .line 45
    invoke-direct {v3, v15, v9, v15}, Lm56;-><init>(IIB)V

    .line 48
    invoke-static {v0, v14, v15, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 54
    if-nez v0, :cond_1

    .line 56
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->r0:Landroid/content/SharedPreferences;

    .line 58
    const-string v3, "bootCheck"

    .line 60
    invoke-interface {v0, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->r0:Landroid/content/SharedPreferences;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 81
    sget-object v1, Lh16;->a:Ljava/io/File;

    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 85
    const-class v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 87
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const/high16 v2, 0x10000000

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lwa3;

    .line 108
    const/16 v3, 0x18

    .line 110
    invoke-direct {v0, v1, v3}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 113
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 117
    :pswitch_0
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->b0:Ldesktop/CustomViews/DragDismissLayout;

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->b0:Ldesktop/CustomViews/DragDismissLayout;

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_3

    .line 134
    :goto_1
    int-to-float v1, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    move-result-object v1

    .line 144
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->b0:Ldesktop/CustomViews/DragDismissLayout;

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    move-result-object v0

    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    move-result-object v0

    .line 167
    const-wide/16 v1, 0x118

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 175
    const v2, 0x3fcccccd    # 1.6f

    .line 178
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    :goto_3
    return-void

    .line 197
    :pswitch_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Loh4;->q:Ljava/lang/Object;

    .line 207
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 209
    new-instance v3, Lfd4;

    .line 211
    invoke-direct {v3, v13}, Lfd4;-><init>(B)V

    .line 214
    invoke-static {v0, v15, v14, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 217
    new-instance v0, Lwa3;

    .line 219
    invoke-direct {v0, v1, v8}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 222
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 225
    return-void

    .line 226
    :pswitch_2
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 228
    invoke-static {v0}, Lkw5;->S(Loi;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_4

    .line 238
    const-string v1, "Wallpaper Apply"

    .line 240
    const-string v3, "onCreate"

    .line 242
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual {v2, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->E3(Ljava/lang/String;)V

    .line 248
    goto :goto_4

    .line 249
    :cond_4
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 251
    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/app/Activity;)Ljm4;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljm4;->j()Lbm4;

    .line 258
    move-result-object v0

    .line 259
    const v3, 0x7f0800d8

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0, v3}, Lbm4;->F(Ljava/lang/Object;)Lbm4;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v3}, Lbm4;->z(Lbm4;)Lbm4;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->n4(Lbm4;)Lbm4;

    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Lze2;

    .line 280
    invoke-direct {v2, v1, v14}, Lze2;-><init>(Ljava/lang/Object;B)V

    .line 283
    sget-object v1, Lx12;->b:Lj51;

    .line 285
    invoke-virtual {v0, v2, v12, v0, v1}, Lbm4;->D(Lli5;Lfm4;Lhw;Ljava/util/concurrent/Executor;)V

    .line 288
    :goto_4
    return-void

    .line 289
    :pswitch_3
    const/4 v0, -0x1

    .line 290
    move v4, v0

    .line 291
    move v3, v15

    .line 292
    :goto_5
    iget-object v5, v2, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 294
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 297
    move-result v5

    .line 298
    if-ge v3, v5, :cond_7

    .line 300
    iget-object v5, v2, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 302
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lph4;

    .line 308
    iget-object v5, v5, Lph4;->c:Ljava/lang/String;

    .line 310
    const-string v6, "User"

    .line 312
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_5

    .line 318
    iget-object v5, v2, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 320
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lph4;

    .line 326
    iget-object v5, v5, Lph4;->c:Ljava/lang/String;

    .line 328
    const-string v6, "This PC"

    .line 330
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_5

    .line 336
    iget-object v5, v2, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 338
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lph4;

    .line 344
    iget-object v5, v5, Lph4;->c:Ljava/lang/String;

    .line 346
    const-string v6, "Recycle Bin"

    .line 348
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_5

    .line 354
    iget-object v5, v2, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 356
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lph4;

    .line 362
    iget-object v5, v5, Lph4;->c:Ljava/lang/String;

    .line 364
    const-string v6, "Network"

    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_6

    .line 372
    :cond_5
    iget-object v4, v2, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 374
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lph4;

    .line 380
    iget v4, v4, Lph4;->h:I

    .line 382
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 384
    goto :goto_5

    .line 385
    :cond_7
    if-eq v4, v0, :cond_8

    .line 387
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, Loh4;->q:Ljava/lang/Object;

    .line 397
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 399
    new-instance v3, Lb9;

    .line 401
    invoke-direct {v3, v4, v7}, Lb9;-><init>(IB)V

    .line 404
    invoke-static {v0, v15, v14, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 407
    :cond_8
    new-instance v0, Lwa3;

    .line 409
    const/16 v3, 0x13

    .line 411
    invoke-direct {v0, v1, v3}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 414
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 417
    return-void

    .line 418
    :pswitch_4
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 420
    if-eqz v0, :cond_9

    .line 422
    invoke-virtual {v0}, Lni4;->c()V

    .line 425
    :cond_9
    return-void

    .line 426
    :pswitch_5
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_b

    .line 432
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_a

    .line 438
    goto :goto_6

    .line 439
    :cond_a
    invoke-static {v2}, Lj43;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_b

    .line 445
    :try_start_0
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 447
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->h1()V

    .line 450
    iput-object v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->t6:Lfj0;

    .line 452
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->n0()V

    .line 455
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Z2:Lqd2;

    .line 457
    invoke-virtual {v0}, Lni4;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    goto :goto_6

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    :cond_b
    :goto_6
    return-void

    .line 466
    :pswitch_6
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->c2()V

    .line 469
    return-void

    .line 470
    :pswitch_7
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 480
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 482
    new-instance v3, Lv56;

    .line 484
    const/16 v4, 0x2716

    .line 486
    invoke-direct {v3, v4}, Lv56;-><init>(I)V

    .line 489
    invoke-static {v0, v15, v14, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 492
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 502
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 504
    new-instance v3, Lv56;

    .line 506
    const/16 v4, 0x2718

    .line 508
    invoke-direct {v3, v4}, Lv56;-><init>(I)V

    .line 511
    invoke-static {v0, v15, v14, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 514
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 516
    new-instance v2, Lwa3;

    .line 518
    invoke-direct {v2, v1, v11}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 521
    const-wide/16 v3, 0x5dc

    .line 523
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 526
    return-void

    .line 527
    :pswitch_8
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k3:Lcom/rd/PageIndicatorView;

    .line 529
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 532
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 535
    goto :goto_7

    .line 536
    :catch_1
    move-exception v0

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :goto_7
    return-void

    .line 557
    :pswitch_9
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, La66;->E()Ljava/util/List;

    .line 568
    move-result-object v0

    .line 569
    new-instance v3, Lx18;

    .line 571
    invoke-direct {v3, v8, v1, v0, v15}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 574
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 577
    return-void

    .line 578
    :pswitch_a
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 580
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->E1()V

    .line 583
    return-void

    .line 584
    :pswitch_b
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 586
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->E1()V

    .line 589
    return-void

    .line 590
    :pswitch_c
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 593
    move-result-object v0

    .line 594
    const-string v3, "android.hardware.camera.flash"

    .line 596
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 599
    move-result v0

    .line 600
    new-instance v3, Laa3;

    .line 602
    invoke-direct {v3, v14, v1, v0}, Laa3;-><init>(BLjava/lang/Object;Z)V

    .line 605
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 608
    return-void

    .line 609
    :pswitch_d
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 611
    const-string v1, "isIntroPending"

    .line 613
    invoke-static {v0, v1, v15}, Lmv0;->u(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Z)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_c

    .line 619
    iput-boolean v14, v2, Lcom/centsol/w10launcher/activity/MainActivity;->q2:Z

    .line 621
    goto :goto_8

    .line 622
    :cond_c
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->J2()V

    .line 625
    :goto_8
    return-void

    .line 626
    :pswitch_e
    :try_start_2
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Loh4;->c()Ljava/util/List;

    .line 637
    move-result-object v0

    .line 638
    new-instance v3, Ljava/util/ArrayList;

    .line 640
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 643
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 646
    move-result v0

    .line 647
    if-le v0, v7, :cond_d

    .line 649
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 652
    move-result v0

    .line 653
    sub-int/2addr v0, v14

    .line 654
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 657
    goto :goto_9

    .line 658
    :cond_d
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 665
    move-result-object v0

    .line 666
    iget-object v0, v0, Loh4;->q:Ljava/lang/Object;

    .line 668
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 670
    new-instance v4, Lfd4;

    .line 672
    invoke-direct {v4, v13}, Lfd4;-><init>(B)V

    .line 675
    invoke-static {v0, v15, v14, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 678
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 681
    move-result v4

    .line 682
    move v0, v15

    .line 683
    :goto_a
    if-ge v0, v4, :cond_e

    .line 685
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object v5

    .line 689
    add-int/lit8 v6, v0, 0x1

    .line 691
    check-cast v5, Lph4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 693
    :try_start_3
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 700
    move-result-object v0

    .line 701
    filled-new-array {v5}, [Lph4;

    .line 704
    move-result-object v7

    .line 705
    iget-object v8, v0, Loh4;->q:Ljava/lang/Object;

    .line 707
    check-cast v8, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 709
    new-instance v9, Le53;

    .line 711
    const/16 v10, 0xd

    .line 713
    invoke-direct {v9, v0, v7, v10}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 716
    invoke-static {v8, v15, v14, v9}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 719
    goto :goto_b

    .line 720
    :catch_2
    move-exception v0

    .line 721
    :try_start_4
    const-string v7, "DatabaseError"

    .line 723
    new-instance v8, Ljava/lang/StringBuilder;

    .line 725
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    const-string v9, "Duplicate ID found: "

    .line 730
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    iget v5, v5, Lph4;->a:I

    .line 735
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    move-result-object v5

    .line 742
    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 745
    :goto_b
    move v0, v6

    .line 746
    goto :goto_a

    .line 747
    :cond_e
    new-instance v0, Lx18;

    .line 749
    const/16 v4, 0x16

    .line 751
    invoke-direct {v0, v4, v1, v3, v15}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 754
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 757
    goto :goto_c

    .line 758
    :catch_3
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 762
    :goto_c
    return-void

    .line 763
    :pswitch_f
    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 766
    move-result-object v0

    .line 767
    const-string v1, "Google Play Services compatibility issue. Please update Google Play Services and restart the app."

    .line 769
    invoke-static {v0, v1, v14}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 776
    :catch_4
    :try_start_6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 779
    goto :goto_d

    .line 780
    :catch_5
    invoke-static {v15}, Ljava/lang/System;->exit(I)V

    .line 783
    :goto_d
    return-void

    .line 784
    :pswitch_10
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 786
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->F2()V

    .line 789
    return-void

    .line 790
    :pswitch_11
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_10

    .line 796
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_10

    .line 802
    iget-boolean v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->p3:Z

    .line 804
    if-eqz v0, :cond_f

    .line 806
    goto :goto_e

    .line 807
    :cond_f
    iput-boolean v14, v2, Lcom/centsol/w10launcher/activity/MainActivity;->p3:Z

    .line 809
    new-instance v0, Lqy9;

    .line 811
    invoke-direct {v0, v11}, Lqy9;-><init>(B)V

    .line 814
    invoke-static {v2}, Lqr6;->c(Landroid/content/Context;)Lqr6;

    .line 817
    move-result-object v3

    .line 818
    iget-object v3, v3, Lqr6;->h:Ljava/lang/Object;

    .line 820
    check-cast v3, La4a;

    .line 822
    invoke-virtual {v3}, La4a;->c()Ljava/lang/Object;

    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Lrs9;

    .line 828
    iput-object v3, v2, Lcom/centsol/w10launcher/activity/MainActivity;->o3:Lrs9;

    .line 830
    new-instance v4, Lbq4;

    .line 832
    invoke-direct {v4, v1, v11}, Lbq4;-><init>(Ljava/lang/Object;B)V

    .line 835
    new-instance v5, Ls2;

    .line 837
    invoke-direct {v5, v1, v9}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 840
    invoke-virtual {v3, v2, v0, v4, v5}, Lrs9;->a(Landroid/app/Activity;Lqy9;Lrk0;Lqk0;)V

    .line 843
    :cond_10
    :goto_e
    return-void

    .line 844
    :pswitch_12
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_11

    .line 850
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_11

    .line 856
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 858
    const-string v4, "isAdRemoveIconPlaced"

    .line 860
    invoke-static {v0, v4, v15}, Lmv0;->u(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Z)Z

    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_11

    .line 866
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 868
    if-nez v0, :cond_11

    .line 870
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->x6:Z

    .line 872
    if-nez v0, :cond_11

    .line 874
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 876
    invoke-virtual {v0, v15}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 879
    move-result-object v0

    .line 880
    const-string v4, "isAdRemoved"

    .line 882
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 885
    move-result v0

    const/4 v0, 0x1

    .line 886
    if-nez v0, :cond_11

    .line 888
    new-instance v4, Ldesktop/Entity/ViewItem;

    .line 890
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 893
    move-result-object v5

    .line 894
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 896
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 899
    move-result v9

    .line 900
    const-string v6, "SystemIcon"

    .line 902
    const-string v7, "remove_ads_icon"

    .line 904
    const-string v8, "computer.remove_ads"

    .line 906
    invoke-direct/range {v4 .. v9}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 909
    new-instance v0, Lkb3;

    .line 911
    invoke-direct {v0, v1, v15}, Lkb3;-><init>(Ljava/lang/Object;B)V

    .line 914
    invoke-virtual {v2, v4, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 917
    :cond_11
    return-void

    .line 918
    :pswitch_13
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, La66;->E()Ljava/util/List;

    .line 929
    move-result-object v0

    .line 930
    new-instance v4, Ljava/util/ArrayList;

    .line 932
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v5}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 943
    move-result-object v3

    .line 944
    iget-object v5, v5, La66;->r:Ljava/lang/Object;

    .line 946
    check-cast v5, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 948
    new-instance v6, Lmx;

    .line 950
    invoke-direct {v6, v3, v10}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 953
    invoke-static {v5, v14, v15, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Ljava/util/List;

    .line 959
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 962
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 969
    move-result-object v3

    .line 970
    iget-object v3, v3, La66;->r:Ljava/lang/Object;

    .line 972
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 974
    new-instance v5, Lmx;

    .line 976
    const-string v6, "computer.remove_ads"

    .line 978
    const/16 v7, 0x1a

    .line 980
    invoke-direct {v5, v6, v7}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 983
    invoke-static {v3, v14, v15, v5}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Ljava/util/List;

    .line 989
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 992
    move-result-object v3

    .line 993
    :cond_12
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_13

    .line 999
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, Lb66;

    .line 1005
    iget-object v6, v5, Lb66;->i:Ljava/lang/String;

    .line 1007
    const-string v7, "SystemIcon"

    .line 1009
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    move-result v6

    .line 1013
    if-eqz v6, :cond_12

    .line 1015
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    goto :goto_f

    .line 1019
    :cond_13
    new-instance v3, Ljava/util/HashSet;

    .line 1021
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1024
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1027
    move-result-object v0

    .line 1028
    :cond_14
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_15

    .line 1034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Lb66;

    .line 1040
    iget v6, v5, Lb66;->a:I

    .line 1042
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    move-result-object v6

    .line 1046
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_14

    .line 1052
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1055
    move-result-object v6

    .line 1056
    invoke-virtual {v6}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1059
    move-result-object v6

    .line 1060
    invoke-virtual {v6, v5}, La66;->w(Lb66;)V

    .line 1063
    goto :goto_10

    .line 1064
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1067
    move-result v0

    .line 1068
    move v5, v15

    .line 1069
    :cond_16
    :goto_11
    if-ge v5, v0, :cond_17

    .line 1071
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1074
    move-result-object v6

    .line 1075
    add-int/lit8 v5, v5, 0x1

    .line 1077
    check-cast v6, Lb66;

    .line 1079
    iget v7, v6, Lb66;->a:I

    .line 1081
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    move-result-object v7

    .line 1085
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1088
    move-result v7

    .line 1089
    if-eqz v7, :cond_16

    .line 1091
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1094
    move-result-object v7

    .line 1095
    invoke-virtual {v7}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1098
    move-result-object v7

    .line 1099
    invoke-virtual {v7, v6}, La66;->w(Lb66;)V

    .line 1102
    goto :goto_11

    .line 1103
    :cond_17
    new-instance v0, Lwa3;

    .line 1105
    invoke-direct {v0, v1, v13}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 1108
    new-instance v1, Lo93;

    .line 1110
    invoke-direct {v1, v2, v0, v15}, Lo93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/Runnable;B)V

    .line 1113
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1116
    return-void

    .line 1117
    :pswitch_14
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    .line 1119
    const-string v1, "android.settings.SETTINGS"

    .line 1121
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1127
    goto :goto_12

    .line 1128
    :catch_6
    move-exception v0

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1132
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1134
    const v1, 0x7f1304c0

    .line 1137
    invoke-static {v0, v1, v15}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1144
    :goto_12
    return-void

    .line 1145
    :pswitch_15
    const-string v0, "Wallpapers"

    .line 1147
    iput-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->I4:Ljava/lang/String;

    .line 1149
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->a3()V

    .line 1152
    return-void

    .line 1153
    :pswitch_16
    iget-object v4, v1, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1155
    iget-object v0, v4, Lcom/centsol/w10launcher/activity/MainActivity;->q1:Ljava/util/ArrayList;

    .line 1157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1160
    move-result v1

    .line 1161
    sub-int/2addr v1, v14

    .line 1162
    const/16 v2, 0x12c

    .line 1164
    :goto_13
    if-ltz v1, :cond_1a

    .line 1166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Lcom/centsol/w10launcher/model/Notification;

    .line 1172
    iget-boolean v3, v3, Lcom/centsol/w10launcher/model/Notification;->isClearable:Z

    .line 1174
    if-eqz v3, :cond_19

    .line 1176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Lcom/centsol/w10launcher/model/Notification;

    .line 1182
    iget-object v5, v3, Lcom/centsol/w10launcher/model/Notification;->app_name:Ljava/lang/String;

    .line 1184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Lcom/centsol/w10launcher/model/Notification;

    .line 1190
    iget-object v6, v3, Lcom/centsol/w10launcher/model/Notification;->pack:Ljava/lang/String;

    .line 1192
    new-instance v3, Lhb3;

    .line 1194
    const/4 v8, 0x1

    .line 1195
    const/4 v7, 0x0

    .line 1196
    invoke-direct/range {v3 .. v8}, Lhb3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1199
    invoke-virtual {v4, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 1202
    iget-object v3, v4, Lcom/centsol/w10launcher/activity/MainActivity;->c3:Landroidx/recyclerview/widget/RecyclerView;

    .line 1204
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Lmj4;

    .line 1207
    move-result-object v3

    .line 1208
    if-eqz v3, :cond_18

    .line 1210
    iget-object v3, v3, Lmj4;->a:Landroid/view/View;

    .line 1212
    iget-object v5, v4, Lcom/centsol/w10launcher/activity/MainActivity;->r1:Lys0;

    .line 1214
    iget-object v6, v5, Lys0;->c:Landroid/content/Context;

    .line 1216
    const v7, 0x10a0003

    .line 1219
    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1222
    move-result-object v6

    .line 1223
    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1226
    int-to-long v7, v2

    .line 1227
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1230
    invoke-virtual {v6, v14}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1233
    new-instance v3, Lws0;

    .line 1235
    invoke-direct {v3, v5, v1}, Lws0;-><init>(Lys0;I)V

    .line 1238
    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1241
    add-int/lit8 v2, v2, 0x64

    .line 1243
    goto :goto_14

    .line 1244
    :cond_18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1247
    iget-object v3, v4, Lcom/centsol/w10launcher/activity/MainActivity;->r1:Lys0;

    .line 1249
    invoke-virtual {v3}, Lni4;->c()V

    .line 1252
    :cond_19
    :goto_14
    add-int/lit8 v1, v1, -0x1

    .line 1254
    goto :goto_13

    .line 1255
    :cond_1a
    sget-object v0, Lcom/centsol/w10launcher/notifications/NotificationService;->t:Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 1257
    if-eqz v0, :cond_1b

    .line 1259
    :try_start_8
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->cancelAllNotifications()V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1262
    goto :goto_15

    .line 1263
    :catch_7
    move-exception v0

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1267
    :cond_1b
    :goto_15
    invoke-virtual {v4}, Lcom/centsol/w10launcher/activity/MainActivity;->n0()V

    .line 1270
    return-void

    .line 1271
    :pswitch_17
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1273
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->m2()V

    .line 1276
    return-void

    .line 1277
    :pswitch_18
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 1279
    new-instance v2, Lwa3;

    .line 1281
    const/4 v3, 0x3

    .line 1282
    invoke-direct {v2, v1, v3}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 1285
    const-wide/16 v3, 0x12c

    .line 1287
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1290
    return-void

    .line 1291
    :pswitch_19
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 1294
    return-void

    .line 1295
    :pswitch_1a
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->p2:Ljava/util/ArrayList;

    .line 1297
    :try_start_9
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1300
    move-result-object v3

    .line 1301
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->G()Llo5;

    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v3}, Llo5;->v()Ljava/util/List;

    .line 1308
    move-result-object v3

    .line 1309
    iput-object v3, v2, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 1311
    new-instance v3, Lfm1;

    .line 1313
    invoke-direct {v3, v1, v10}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 1316
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1319
    goto :goto_16

    .line 1320
    :catch_8
    iget-object v3, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1322
    const v4, 0x7f130546

    .line 1325
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1328
    move-result-object v4

    .line 1329
    invoke-static {v3, v4}, Lh16;->d1(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;)V

    .line 1332
    :goto_16
    :try_start_a
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->F()Ldo5;

    .line 1339
    move-result-object v3

    .line 1340
    if-eqz v3, :cond_1c

    .line 1342
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1345
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1348
    move-result-object v3

    .line 1349
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->F()Ldo5;

    .line 1352
    move-result-object v3

    .line 1353
    iget-object v3, v3, Ldo5;->r:Ljava/lang/Object;

    .line 1355
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1357
    new-instance v4, Lsa5;

    .line 1359
    const/16 v7, 0x1a

    .line 1361
    invoke-direct {v4, v7}, Lsa5;-><init>(B)V

    .line 1364
    invoke-static {v3, v14, v15, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, Ljava/util/List;

    .line 1370
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 1373
    goto :goto_17

    .line 1374
    :catch_9
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1376
    const v3, 0x7f130545

    .line 1379
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1382
    move-result-object v3

    .line 1383
    invoke-static {v0, v3}, Lh16;->d1(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;)V

    .line 1386
    :cond_1c
    :goto_17
    :try_start_b
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->z1:Ljava/util/ArrayList;

    .line 1388
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->x()Lq62;

    .line 1395
    move-result-object v3

    .line 1396
    invoke-virtual {v3}, Lq62;->B()Ljava/util/List;

    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 1403
    goto :goto_18

    .line 1404
    :catch_a
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1406
    const v3, 0x7f13021d

    .line 1409
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1412
    move-result-object v3

    .line 1413
    invoke-static {v0, v3}, Lh16;->d1(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;)V

    .line 1416
    :goto_18
    :try_start_c
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->K1:Ljava/util/ArrayList;

    .line 1418
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->z()Lf53;

    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v3}, Lf53;->u()Ljava/util/List;

    .line 1429
    move-result-object v3

    .line 1430
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 1433
    goto :goto_19

    .line 1434
    :catch_b
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1436
    const v3, 0x7f130290

    .line 1439
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1442
    move-result-object v3

    .line 1443
    invoke-static {v0, v3}, Lh16;->d1(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;)V

    .line 1446
    :goto_19
    :try_start_d
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->B()Lna5;

    .line 1453
    move-result-object v0

    .line 1454
    iget-object v0, v0, Lna5;->r:Ljava/lang/Object;

    .line 1456
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1458
    new-instance v3, Lgt4;

    .line 1460
    const/16 v4, 0x19

    .line 1462
    invoke-direct {v3, v4}, Lgt4;-><init>(B)V

    .line 1465
    invoke-static {v0, v14, v15, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Ljava/util/List;

    .line 1471
    iput-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->I1:Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 1473
    goto :goto_1a

    .line 1474
    :catch_c
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1476
    const v3, 0x7f130512

    .line 1479
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1482
    move-result-object v3

    .line 1483
    invoke-static {v0, v3}, Lh16;->d1(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;)V

    .line 1486
    :goto_1a
    :try_start_e
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 1493
    move-result-object v0

    .line 1494
    iget-object v0, v0, Lua5;->q:Ljava/lang/Object;

    .line 1496
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1498
    new-instance v3, Lsa5;

    .line 1500
    invoke-direct {v3, v15}, Lsa5;-><init>(B)V

    .line 1503
    invoke-static {v0, v14, v15, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, Ljava/util/List;

    .line 1509
    iput-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->J1:Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 1511
    goto :goto_1b

    .line 1512
    :catch_d
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1514
    const v3, 0x7f130514

    .line 1517
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1520
    move-result-object v3

    .line 1521
    invoke-static {v0, v3}, Lh16;->d1(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;)V

    .line 1524
    :goto_1b
    :try_start_f
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v0}, Loh4;->c()Ljava/util/List;

    .line 1535
    move-result-object v0

    .line 1536
    iput-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 1538
    invoke-static {}, Lcom/centsol/w10launcher/activity/MainActivity;->s1()Ljava/util/HashSet;

    .line 1541
    move-result-object v0

    .line 1542
    iget-object v3, v2, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 1544
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1547
    move-result v3

    .line 1548
    sub-int/2addr v3, v14

    .line 1549
    :goto_1c
    if-ltz v3, :cond_1f

    .line 1551
    iget-object v4, v2, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 1553
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    move-result-object v4

    .line 1557
    check-cast v4, Lph4;

    .line 1559
    iget-object v5, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1561
    iget-object v6, v4, Lph4;->d:Ljava/lang/String;

    .line 1563
    invoke-static {v5, v6}, Lh16;->d0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1566
    move-result v5

    .line 1567
    if-nez v5, :cond_1d

    .line 1569
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1572
    move-result-object v5

    .line 1573
    invoke-virtual {v5}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 1576
    move-result-object v5

    .line 1577
    iget-object v4, v4, Lph4;->d:Ljava/lang/String;

    .line 1579
    iget-object v5, v5, Loh4;->q:Ljava/lang/Object;

    .line 1581
    check-cast v5, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1583
    new-instance v6, Lmx;

    .line 1585
    const/16 v7, 0x10

    .line 1587
    invoke-direct {v6, v4, v7}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 1590
    invoke-static {v5, v15, v14, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 1593
    iget-object v4, v2, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 1595
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1598
    goto :goto_1d

    .line 1599
    :cond_1d
    iget-object v5, v4, Lph4;->d:Ljava/lang/String;

    .line 1601
    iget-boolean v6, v4, Lph4;->i:Z

    .line 1603
    invoke-static {v5, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->r1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1606
    move-result-object v5

    .line 1607
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_1e

    .line 1613
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1616
    move-result-object v5

    .line 1617
    invoke-virtual {v5}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 1620
    move-result-object v5

    .line 1621
    iget-object v6, v4, Lph4;->d:Ljava/lang/String;

    .line 1623
    iget-boolean v4, v4, Lph4;->i:Z

    .line 1625
    invoke-virtual {v5, v6, v4}, Loh4;->a(Ljava/lang/String;Z)V

    .line 1628
    iget-object v4, v2, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 1630
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 1633
    :cond_1e
    :goto_1d
    add-int/lit8 v3, v3, -0x1

    .line 1635
    goto :goto_1c

    .line 1636
    :catch_e
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1638
    const v3, 0x7f130446

    .line 1641
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1644
    move-result-object v3

    .line 1645
    invoke-static {v0, v3}, Lh16;->d1(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;)V

    .line 1648
    :cond_1f
    :try_start_10
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1650
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1653
    move-result-object v0

    .line 1654
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1657
    move-result-object v0

    .line 1658
    const-string v3, "isLifeAtGlanceSaved"

    .line 1660
    invoke-interface {v0, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_20

    .line 1666
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1668
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1675
    move-result-object v0

    .line 1676
    const-string v3, "isLifeAtGlanceUpdated"

    .line 1678
    invoke-interface {v0, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1681
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1682
    if-nez v0, :cond_21

    .line 1684
    :cond_20
    :try_start_11
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1687
    move-result-object v0

    .line 1688
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->C()Lqa5;

    .line 1691
    move-result-object v0

    .line 1692
    iget-object v0, v0, Lqa5;->q:Ljava/lang/Object;

    .line 1694
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1696
    new-instance v3, Lgt4;

    .line 1698
    invoke-direct {v3, v10}, Lgt4;-><init>(B)V

    .line 1701
    invoke-static {v0, v15, v14, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1704
    goto :goto_1e

    .line 1705
    :catch_f
    move-exception v0

    .line 1706
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1709
    :goto_1e
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->K()V

    .line 1712
    new-instance v0, Lra3;

    .line 1714
    invoke-direct {v0, v1, v15}, Lra3;-><init>(Lha3;B)V

    .line 1717
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    .line 1720
    goto :goto_1f

    .line 1721
    :catch_10
    new-instance v0, Lra3;

    .line 1723
    invoke-direct {v0, v1, v14}, Lra3;-><init>(Lha3;B)V

    .line 1726
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1729
    :cond_21
    :goto_1f
    return-void

    .line 1730
    :pswitch_1b
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1732
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->J2()V

    .line 1735
    return-void

    .line 1736
    :pswitch_1c
    :try_start_13
    invoke-virtual {v2, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_11

    .line 1739
    goto :goto_20

    .line 1740
    :catch_11
    move-exception v0

    .line 1741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1743
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1746
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1749
    move-result-object v0

    .line 1750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1756
    move-result-object v0

    .line 1757
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1760
    :goto_20
    return-void

    nop

    .line 1761
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
