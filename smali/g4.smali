.class public final Lg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg4;->q:B

    iput-object p1, p0, Lg4;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lg4;->q:B

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/16 v4, 0x8

    .line 9
    const/16 v5, 0x9

    .line 11
    const/4 v6, 0x3

    .line 12
    const/16 v7, 0xa

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 23
    check-cast v0, Lmi1;

    .line 25
    iget-object v1, v0, Lmi1;->t:Ljava/lang/Object;

    .line 27
    check-cast v1, Lim1;

    .line 29
    iget-object v0, v0, Lmi1;->s:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v1, Lim1;->o0:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    const v1, 0x7f1301cd

    .line 57
    invoke-static {v0, v1, v11}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 77
    const-string v3, "yyyyMMddHHmmss"

    .line 79
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lpk6;

    .line 92
    iget-object v3, v1, Lim1;->o0:Ljava/util/ArrayList;

    .line 94
    const-string v4, "Zipped-"

    .line 96
    const-string v5, ".zip"

    .line 98
    invoke-static {v4, v0, v5}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v1, v3, v0}, Lpk6;-><init>(Lim1;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 105
    iget-object v0, v1, Lim1;->q:Ljava/io/File;

    .line 107
    filled-new-array {v0}, [Ljava/io/File;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    iget-object v0, v1, Lim1;->q:Ljava/io/File;

    .line 116
    invoke-virtual {v1, v0, v10}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 119
    iget-object v0, v1, Lim1;->s:Loj1;

    .line 121
    iput-boolean v11, v0, Loj1;->f:Z

    .line 123
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    iput-object v2, v1, Lim1;->J:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v0}, Lni4;->c()V

    .line 130
    invoke-virtual {v1}, Lim1;->j()V

    .line 133
    :cond_2
    :goto_0
    return-void

    .line 134
    :pswitch_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Lg4;->r:Ljava/lang/Object;

    .line 144
    check-cast v2, Lwl1;

    .line 146
    iget-object v3, v2, Lwl1;->u:Ldesktop/Entity/ViewItem;

    .line 148
    invoke-virtual {v1, v3}, La66;->x(Ldesktop/Entity/ViewItem;)V

    .line 151
    iget-object v1, v2, Lwl1;->u:Ldesktop/Entity/ViewItem;

    .line 153
    const-string v3, "AppEmpty"

    .line 155
    iput-object v3, v1, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 157
    iput-object v10, v1, Ldesktop/Entity/ViewItem;->icon:Landroid/graphics/Bitmap;

    .line 159
    iget-object v1, v2, Lwl1;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 161
    new-instance v2, Lg4;

    .line 163
    const/16 v3, 0x1b

    .line 165
    invoke-direct {v2, v0, v3}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 168
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 171
    return-void

    .line 172
    :pswitch_1
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 174
    check-cast v0, Lg4;

    .line 176
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 178
    check-cast v0, Lwl1;

    .line 180
    iget-object v0, v0, Lwl1;->w:Lyv3;

    .line 182
    invoke-interface {v0}, Lyv3;->a()V

    .line 185
    return-void

    .line 186
    :pswitch_2
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 188
    check-cast v0, Lwk1;

    .line 190
    iget-object v1, v0, Lwk1;->z:Landroid/animation/ValueAnimator;

    .line 192
    iget-byte v2, v0, Lwk1;->A:B

    .line 194
    if-eq v2, v9, :cond_3

    .line 196
    if-eq v2, v8, :cond_4

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 202
    :cond_4
    iput-byte v6, v0, Lwk1;->A:B

    .line 204
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Float;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 213
    move-result v0

    .line 214
    new-array v2, v8, [F

    .line 216
    aput v0, v2, v11

    .line 218
    const/4 v0, 0x0

    .line 219
    aput v0, v2, v9

    .line 221
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 224
    const-wide/16 v2, 0x1f4

    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 232
    :goto_1
    return-void

    .line 233
    :pswitch_3
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 235
    check-cast v0, Lnj1;

    .line 237
    iget-object v0, v0, Lnj1;->v:Landroid/widget/ImageView;

    .line 239
    const v1, 0x7f08017c

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    return-void

    .line 246
    :pswitch_4
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 248
    check-cast v0, Lw80;

    .line 250
    iget-object v0, v0, Lw80;->r:Ljava/lang/Object;

    .line 252
    check-cast v0, Lbq4;

    .line 254
    iget-object v0, v0, Lbq4;->r:Ljava/lang/Object;

    .line 256
    check-cast v0, Landroid/app/Activity;

    .line 258
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 261
    return-void

    .line 262
    :pswitch_5
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 269
    move-result-object v1

    .line 270
    const-string v2, "recycle_bin"

    .line 272
    const-string v3, "rec_empty"

    .line 274
    iget-object v1, v1, La66;->r:Ljava/lang/Object;

    .line 276
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 278
    new-instance v4, Lma5;

    .line 280
    invoke-direct {v4, v2, v3, v5}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 283
    invoke-static {v1, v11, v9, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 286
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, La66;->r:Ljava/lang/Object;

    .line 296
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 298
    new-instance v4, Lma5;

    .line 300
    invoke-direct {v4, v2, v3, v7}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 303
    invoke-static {v1, v11, v9, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 306
    iget-object v1, v0, Lg4;->r:Ljava/lang/Object;

    .line 308
    check-cast v1, Lw80;

    .line 310
    iget-object v1, v1, Lw80;->r:Ljava/lang/Object;

    .line 312
    check-cast v1, Ldo5;

    .line 314
    iget-object v2, v1, Ldo5;->r:Ljava/lang/Object;

    .line 316
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 318
    invoke-static {}, Lh16;->P()Ljava/io/File;

    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->B0(Ljava/io/File;)V

    .line 325
    iget-object v1, v1, Ldo5;->r:Ljava/lang/Object;

    .line 327
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 329
    new-instance v2, Lg4;

    .line 331
    const/16 v3, 0x16

    .line 333
    invoke-direct {v2, v0, v3}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 336
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 339
    return-void

    .line 340
    :pswitch_6
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 342
    check-cast v0, Lg4;

    .line 344
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 346
    check-cast v0, Lw80;

    .line 348
    iget-object v1, v0, Lw80;->r:Ljava/lang/Object;

    .line 350
    check-cast v1, Ldo5;

    .line 352
    iget-object v1, v1, Ldo5;->r:Ljava/lang/Object;

    .line 354
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 356
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->D3()V

    .line 359
    iget-object v0, v0, Lw80;->r:Ljava/lang/Object;

    .line 361
    check-cast v0, Ldo5;

    .line 363
    iget-object v0, v0, Ldo5;->s:Ljava/lang/Object;

    .line 365
    check-cast v0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 367
    invoke-virtual {v0, v10}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 370
    return-void

    .line 371
    :pswitch_7
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 373
    check-cast v0, Llb1;

    .line 375
    iput-object v10, v0, Llb1;->B:Lg4;

    .line 377
    invoke-virtual {v0}, Llb1;->drawableStateChanged()V

    .line 380
    return-void

    .line 381
    :pswitch_8
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 383
    check-cast v0, Lu41;

    .line 385
    iget-object v1, v0, Lu41;->s0:Lzl;

    .line 387
    iget-object v0, v0, Lu41;->A0:Landroid/app/Dialog;

    .line 389
    invoke-virtual {v1, v0}, Lzl;->onDismiss(Landroid/content/DialogInterface;)V

    .line 392
    return-void

    .line 393
    :pswitch_9
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 395
    check-cast v0, Lp31;

    .line 397
    iget-object v1, v0, Lp31;->q:Landroid/widget/ToggleButton;

    .line 399
    iget-object v2, v0, Lp31;->C:Ls31;

    .line 401
    iget-boolean v3, v2, Ls31;->n:Z

    .line 403
    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 406
    iget-object v1, v0, Lp31;->r:Landroid/widget/ToggleButton;

    .line 408
    iget-boolean v3, v2, Ls31;->o:Z

    .line 410
    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 413
    iget-object v1, v0, Lp31;->s:Landroid/widget/ToggleButton;

    .line 415
    iget-boolean v3, v2, Ls31;->p:Z

    .line 417
    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 420
    iget-object v1, v0, Lp31;->t:Landroid/widget/ToggleButton;

    .line 422
    iget-boolean v3, v2, Ls31;->q:Z

    .line 424
    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 427
    iget-object v1, v0, Lp31;->u:Landroid/widget/ToggleButton;

    .line 429
    iget-boolean v3, v2, Ls31;->r:Z

    .line 431
    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 434
    iget-object v1, v0, Lp31;->v:Landroid/widget/ToggleButton;

    .line 436
    iget-boolean v3, v2, Ls31;->s:Z

    .line 438
    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 441
    iget-object v1, v0, Lp31;->w:Landroid/widget/ToggleButton;

    .line 443
    iget-boolean v3, v2, Ls31;->t:Z

    .line 445
    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 448
    iget-object v1, v0, Lp31;->x:Landroid/widget/ToggleButton;

    .line 450
    iget-boolean v3, v2, Ls31;->u:Z

    .line 452
    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 455
    iget-object v1, v0, Lp31;->y:Landroid/widget/ToggleButton;

    .line 457
    iget-boolean v3, v2, Ls31;->v:Z

    .line 459
    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 462
    iget-object v1, v0, Lp31;->z:Landroid/widget/ToggleButton;

    .line 464
    iget-boolean v3, v2, Ls31;->w:Z

    .line 466
    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 469
    iget-object v1, v0, Lp31;->A:Landroid/widget/ToggleButton;

    .line 471
    iget-boolean v3, v2, Ls31;->x:Z

    .line 473
    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 476
    iget-object v0, v0, Lp31;->B:Landroid/widget/ToggleButton;

    .line 478
    iget-boolean v1, v2, Ls31;->y:Z

    .line 480
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 483
    return-void

    .line 484
    :pswitch_a
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 486
    check-cast v0, Lvs0;

    .line 488
    iget-object v1, v0, Lvs0;->u:Landroid/view/View;

    .line 490
    check-cast v1, Landroid/widget/LinearLayout;

    .line 492
    iget-object v2, v0, Lvs0;->t:Ljava/lang/Object;

    .line 494
    check-cast v2, Lcom/centsol/w10launcher/model/Notification;

    .line 496
    iget-object v3, v2, Lcom/centsol/w10launcher/model/Notification;->actions:Ljava/util/ArrayList;

    .line 498
    iget v15, v0, Lvs0;->r:I

    .line 500
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lcom/centsol/w10launcher/model/ActionParsable;

    .line 506
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ActionParsable;->remoteInputs:[Landroid/app/RemoteInput;

    .line 508
    iget-object v13, v0, Lvs0;->s:Lys0;

    .line 510
    if-eqz v3, :cond_5

    .line 512
    iget-object v14, v2, Lcom/centsol/w10launcher/model/Notification;->actions:Ljava/util/ArrayList;

    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Landroid/widget/LinearLayout;

    .line 520
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_6

    .line 526
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 529
    const v1, 0x7f0a0276

    .line 532
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 539
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    move-result-object v1

    .line 543
    new-instance v12, Lvs0;

    .line 545
    const/16 v17, 0x1

    .line 547
    move-object/from16 v16, v0

    .line 549
    invoke-direct/range {v12 .. v17}, Lvs0;-><init>(Lys0;Ljava/lang/Object;ILandroid/view/View;B)V

    .line 552
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    goto :goto_2

    .line 556
    :cond_5
    :try_start_0
    iget-object v0, v13, Lys0;->c:Landroid/content/Context;

    .line 558
    iget-object v3, v2, Lcom/centsol/w10launcher/model/Notification;->actions:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lcom/centsol/w10launcher/model/ActionParsable;

    .line 566
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ActionParsable;->pendingIntent:Landroid/app/PendingIntent;

    .line 568
    invoke-static {v0, v3, v10}, Lc2;->x(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)Z

    .line 571
    iget-object v0, v2, Lcom/centsol/w10launcher/model/Notification;->template:Ljava/lang/String;

    .line 573
    const-string v2, "MediaStyle"

    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_6

    .line 581
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 591
    const v2, 0x7f0a0093

    .line 594
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Landroid/widget/ImageView;

    .line 600
    const v2, 0x7f08016d

    .line 603
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 606
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    goto :goto_2

    .line 610
    :catch_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 614
    :cond_6
    :goto_2
    return-void

    .line 615
    :pswitch_b
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 617
    check-cast v0, Lg5;

    .line 619
    iget-object v1, v0, Lg5;->r:Landroid/widget/LinearLayout;

    .line 621
    iget-object v2, v0, Lg5;->x:Ljava/lang/Object;

    .line 623
    check-cast v2, Lys0;

    .line 625
    iget-object v3, v2, Lys0;->c:Landroid/content/Context;

    .line 627
    const/high16 v4, 0x41200000    # 10.0f

    .line 629
    invoke-static {v4, v3}, Lh16;->h(FLandroid/content/Context;)F

    .line 632
    move-result v3

    .line 633
    float-to-int v3, v3

    .line 634
    const/high16 v4, 0x40a00000    # 5.0f

    .line 636
    iget-object v5, v2, Lys0;->c:Landroid/content/Context;

    .line 638
    invoke-static {v4, v5}, Lh16;->h(FLandroid/content/Context;)F

    .line 641
    move-result v4

    .line 642
    float-to-int v4, v4

    .line 643
    invoke-virtual {v1, v11, v3, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 646
    iget-object v3, v0, Lg5;->v:Ljava/lang/Object;

    .line 648
    check-cast v3, Lcom/centsol/w10launcher/model/Notification;

    .line 650
    iget-object v3, v3, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 652
    iget-object v0, v0, Lg5;->w:Ljava/lang/Object;

    .line 654
    check-cast v0, Ljava/lang/String;

    .line 656
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lcom/centsol/w10launcher/model/Notification;

    .line 662
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    invoke-virtual {v2, v0, v1}, Lys0;->m(Lcom/centsol/w10launcher/model/Notification;Landroid/widget/LinearLayout;)V

    .line 668
    return-void

    .line 669
    :pswitch_c
    :try_start_1
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 671
    check-cast v0, Lfs0;

    .line 673
    iget-object v1, v0, Lfs0;->t:Ljava/lang/Object;

    .line 675
    check-cast v1, Lss0;

    .line 677
    iget-object v1, v1, Lss0;->c:Landroid/content/Context;

    .line 679
    iget-object v2, v0, Lfs0;->s:Ljava/lang/Object;

    .line 681
    check-cast v2, Lcom/centsol/w10launcher/model/Notification;

    .line 683
    iget-object v2, v2, Lcom/centsol/w10launcher/model/Notification;->actions:Ljava/util/ArrayList;

    .line 685
    iget v0, v0, Lfs0;->r:I

    .line 687
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lcom/centsol/w10launcher/model/ActionParsable;

    .line 693
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ActionParsable;->pendingIntent:Landroid/app/PendingIntent;

    .line 695
    invoke-static {v1, v0, v10}, Lc2;->x(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 698
    goto :goto_3

    .line 699
    :catch_1
    move-exception v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 703
    :goto_3
    return-void

    .line 704
    :pswitch_d
    const-class v1, Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 706
    const-string v4, "media_session"

    .line 708
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 710
    check-cast v0, Lss0;

    .line 712
    iget-object v5, v0, Lss0;->c:Landroid/content/Context;

    .line 714
    iget-object v7, v0, Lss0;->h:Ljava/lang/Object;

    .line 716
    check-cast v7, Lg4;

    .line 718
    iget-object v8, v0, Lss0;->g:Ljava/lang/Object;

    .line 720
    check-cast v8, Landroid/os/Handler;

    .line 722
    iget-object v9, v0, Lss0;->f:Ljava/lang/Object;

    .line 724
    check-cast v9, Lrs0;

    .line 726
    const-wide/16 v12, 0x3e8

    .line 728
    if-eqz v9, :cond_7

    .line 730
    iget-object v9, v9, Lmj4;->a:Landroid/view/View;

    .line 732
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 735
    move-result v9

    .line 736
    if-nez v9, :cond_7

    .line 738
    invoke-virtual {v8, v7, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 741
    goto/16 :goto_9

    .line 743
    :cond_7
    :try_start_2
    iget-object v9, v0, Lss0;->e:Ljava/lang/Object;

    .line 745
    check-cast v9, Landroid/media/session/MediaSessionManager;

    .line 747
    if-nez v9, :cond_8

    .line 749
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 752
    move-result-object v9

    .line 753
    check-cast v9, Landroid/media/session/MediaSessionManager;

    .line 755
    iput-object v9, v0, Lss0;->e:Ljava/lang/Object;

    .line 757
    :cond_8
    new-instance v10, Landroid/content/ComponentName;

    .line 759
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 762
    move-result-object v14

    .line 763
    invoke-direct {v10, v14, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 766
    invoke-virtual {v9, v10}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 769
    move-result-object v9

    .line 770
    move v10, v11

    .line 771
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 774
    move-result v14

    .line 775
    if-ge v10, v14, :cond_a

    .line 777
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    move-result-object v14

    .line 781
    check-cast v14, Landroid/media/session/MediaController;

    .line 783
    invoke-virtual {v14}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 786
    move-result-object v14

    .line 787
    invoke-virtual {v14}, Landroid/media/session/PlaybackState;->getState()I

    .line 790
    move-result v14

    .line 791
    if-ne v14, v6, :cond_9

    .line 793
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    move-result-object v9

    .line 797
    check-cast v9, Landroid/media/session/MediaController;

    .line 799
    invoke-virtual {v9}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 802
    move-result-object v9

    .line 803
    const-string v10, "android.media.metadata.DURATION"

    .line 805
    invoke-virtual {v9, v10}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 808
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 809
    goto :goto_5

    .line 810
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 812
    goto :goto_4

    .line 813
    :catch_2
    :cond_a
    move-wide v9, v2

    .line 814
    :goto_5
    cmp-long v14, v9, v2

    .line 816
    if-lez v14, :cond_f

    .line 818
    :try_start_3
    iget-object v15, v0, Lss0;->e:Ljava/lang/Object;

    .line 820
    check-cast v15, Landroid/media/session/MediaSessionManager;

    .line 822
    if-nez v15, :cond_b

    .line 824
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 827
    move-result-object v4

    .line 828
    move-object v15, v4

    .line 829
    check-cast v15, Landroid/media/session/MediaSessionManager;

    .line 831
    iput-object v15, v0, Lss0;->e:Ljava/lang/Object;

    .line 833
    :cond_b
    new-instance v4, Landroid/content/ComponentName;

    .line 835
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 838
    move-result-object v5

    .line 839
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 842
    invoke-virtual {v15, v4}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 845
    move-result-object v1

    .line 846
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 849
    move-result v4

    .line 850
    if-ge v11, v4, :cond_d

    .line 852
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Landroid/media/session/MediaController;

    .line 858
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getState()I

    .line 865
    move-result v4

    .line 866
    if-ne v4, v6, :cond_c

    .line 868
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Landroid/media/session/MediaController;

    .line 874
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 881
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 882
    goto :goto_7

    .line 883
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 885
    goto :goto_6

    .line 886
    :catch_3
    :cond_d
    :goto_7
    iget-object v0, v0, Lss0;->f:Ljava/lang/Object;

    .line 888
    check-cast v0, Lrs0;

    .line 890
    :try_start_4
    invoke-static {v9, v10}, Lh16;->N(J)Ljava/lang/String;

    .line 893
    move-result-object v1

    .line 894
    invoke-static {v2, v3}, Lh16;->N(J)Ljava/lang/String;

    .line 897
    move-result-object v4

    .line 898
    if-eqz v0, :cond_e

    .line 900
    iget-object v5, v0, Lrs0;->B:Landroid/widget/TextView;

    .line 902
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    iget-object v1, v0, Lrs0;->z:Landroid/widget/TextView;

    .line 907
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    if-lez v14, :cond_e

    .line 912
    long-to-float v1, v2

    .line 913
    long-to-float v2, v9

    .line 914
    div-float/2addr v1, v2

    .line 915
    const/high16 v2, 0x42c80000    # 100.0f

    .line 917
    mul-float/2addr v1, v2

    .line 918
    float-to-int v1, v1

    .line 919
    iget-object v0, v0, Lrs0;->A:Landroid/widget/ProgressBar;

    .line 921
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 924
    goto :goto_8

    .line 925
    :catch_4
    move-exception v0

    .line 926
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 929
    :cond_e
    :goto_8
    invoke-virtual {v8, v7, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 932
    goto :goto_9

    .line 933
    :cond_f
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 936
    :goto_9
    return-void

    .line 937
    :pswitch_e
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 939
    move-object v1, v0

    .line 940
    check-cast v1, Ljj0;

    .line 942
    monitor-enter v1

    .line 943
    :try_start_5
    invoke-virtual {v1}, Ljj0;->a()Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_10

    .line 949
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 950
    :try_start_6
    iput-boolean v9, v1, Ljj0;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 952
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 953
    goto :goto_a

    .line 954
    :catchall_0
    move-exception v0

    .line 955
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 956
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 957
    :cond_10
    :goto_a
    monitor-exit v1

    .line 958
    if-nez v0, :cond_11

    .line 960
    goto :goto_b

    .line 961
    :cond_11
    iget-object v0, v1, Ljj0;->o:Llj0;

    .line 963
    invoke-virtual {v0}, Llj0;->c()Lkj0;

    .line 966
    move-result-object v0

    .line 967
    new-instance v2, Ljava/util/Date;

    .line 969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 972
    move-result-wide v3

    .line 973
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 976
    iget-object v0, v0, Lkj0;->b:Ljava/util/Date;

    .line 978
    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_12

    .line 984
    invoke-virtual {v1}, Ljj0;->h()V

    .line 987
    goto :goto_b

    .line 988
    :cond_12
    iget-object v0, v1, Ljj0;->k:Lgo1;

    .line 990
    check-cast v0, Lfo1;

    .line 992
    invoke-virtual {v0}, Lfo1;->d()Lu5a;

    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v0}, Lfo1;->c()Lu5a;

    .line 999
    move-result-object v0

    .line 1000
    filled-new-array {v2, v0}, [Lu5a;

    .line 1003
    move-result-object v3

    .line 1004
    invoke-static {v3}, Lg16;->K([Lu5a;)Lu5a;

    .line 1007
    move-result-object v3

    .line 1008
    iget-object v4, v1, Ljj0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1010
    new-instance v5, Lhj0;

    .line 1012
    invoke-direct {v5, v1, v2, v0, v11}, Lhj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1015
    invoke-virtual {v3, v4, v5}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 1018
    move-result-object v0

    .line 1019
    filled-new-array {v0}, [Lu5a;

    .line 1022
    move-result-object v2

    .line 1023
    invoke-static {v2}, Lg16;->K([Lu5a;)Lu5a;

    .line 1026
    move-result-object v2

    .line 1027
    iget-object v3, v1, Ljj0;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1029
    new-instance v4, Lkl;

    .line 1031
    const/4 v5, 0x6

    .line 1032
    invoke-direct {v4, v1, v0, v5}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1035
    invoke-virtual {v2, v3, v4}, Lu5a;->f(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 1038
    :goto_b
    return-void

    .line 1039
    :catchall_1
    move-exception v0

    .line 1040
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1041
    throw v0

    .line 1042
    :pswitch_f
    iget-object v1, v0, Lg4;->r:Ljava/lang/Object;

    .line 1044
    check-cast v1, Lrl;

    .line 1046
    iget-object v2, v1, Lrl;->s:Ljava/lang/Object;

    .line 1048
    check-cast v2, Loa0;

    .line 1050
    iget-object v3, v2, Loa0;->c:Ljava/lang/Object;

    .line 1052
    check-cast v3, Landroid/app/Activity;

    .line 1054
    check-cast v3, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 1056
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->S:Lx02;

    .line 1058
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->R:Ljava/lang/String;

    .line 1060
    invoke-virtual {v4, v3}, Lx02;->i(Ljava/lang/String;)V

    .line 1063
    new-instance v3, Ly02;

    .line 1065
    invoke-direct {v3}, Ly02;-><init>()V

    .line 1068
    iget-object v1, v1, Lrl;->r:Ljava/lang/Object;

    .line 1070
    check-cast v1, Lcom/centsol/w10launcher/model/AppDetail;

    .line 1072
    iget-object v4, v1, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 1074
    iget-object v5, v2, Loa0;->c:Ljava/lang/Object;

    .line 1076
    check-cast v5, Landroid/app/Activity;

    .line 1078
    check-cast v5, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 1080
    iget-object v6, v5, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->R:Ljava/lang/String;

    .line 1082
    const-string v7, "app"

    .line 1084
    iget-object v8, v1, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 1086
    iget-object v9, v1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 1088
    iget-object v10, v1, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 1090
    iget-boolean v11, v1, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 1092
    iget-boolean v1, v1, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 1094
    iput-object v4, v3, Ly02;->b:Ljava/lang/String;

    .line 1096
    iput-object v6, v3, Ly02;->c:Ljava/lang/String;

    .line 1098
    iput-object v7, v3, Ly02;->g:Ljava/lang/String;

    .line 1100
    iput-object v8, v3, Ly02;->d:Ljava/lang/String;

    .line 1102
    iput-object v9, v3, Ly02;->e:Ljava/lang/String;

    .line 1104
    iput-object v10, v3, Ly02;->f:Ljava/lang/String;

    .line 1106
    iput-boolean v11, v3, Ly02;->h:Z

    .line 1108
    iput-boolean v1, v3, Ly02;->i:Z

    .line 1110
    iget-object v1, v5, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->S:Lx02;

    .line 1112
    filled-new-array {v3}, [Ly02;

    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v1, v3}, Lx02;->s([Ly02;)V

    .line 1119
    iget-object v1, v2, Loa0;->c:Ljava/lang/Object;

    .line 1121
    check-cast v1, Landroid/app/Activity;

    .line 1123
    new-instance v2, Lg4;

    .line 1125
    const/16 v3, 0xc

    .line 1127
    invoke-direct {v2, v0, v3}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 1130
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1133
    return-void

    .line 1134
    :pswitch_10
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 1136
    check-cast v0, Lg4;

    .line 1138
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 1140
    check-cast v0, Lrl;

    .line 1142
    iget-object v1, v0, Lrl;->s:Ljava/lang/Object;

    .line 1144
    check-cast v1, Loa0;

    .line 1146
    iget-object v1, v1, Loa0;->c:Ljava/lang/Object;

    .line 1148
    check-cast v1, Landroid/app/Activity;

    .line 1150
    const/4 v2, -0x1

    .line 1151
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 1154
    iget-object v0, v0, Lrl;->s:Ljava/lang/Object;

    .line 1156
    check-cast v0, Loa0;

    .line 1158
    iget-object v0, v0, Loa0;->c:Ljava/lang/Object;

    .line 1160
    check-cast v0, Landroid/app/Activity;

    .line 1162
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1165
    return-void

    .line 1166
    :pswitch_11
    iget-object v1, v0, Lg4;->r:Ljava/lang/Object;

    .line 1168
    check-cast v1, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 1170
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->w()Lx02;

    .line 1177
    move-result-object v2

    .line 1178
    iput-object v2, v1, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->S:Lx02;

    .line 1180
    invoke-virtual {v2}, Lx02;->r()Ljava/util/List;

    .line 1183
    new-instance v2, Lg4;

    .line 1185
    invoke-direct {v2, v0, v7}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 1188
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1191
    return-void

    .line 1192
    :pswitch_12
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 1194
    check-cast v0, Lg4;

    .line 1196
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 1198
    check-cast v0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 1200
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->U:Lhd0;

    .line 1202
    iget-object v2, v1, Lhd0;->v:Ljava/lang/Object;

    .line 1204
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 1206
    iget-object v1, v1, Lhd0;->u:Ljava/lang/Object;

    .line 1208
    check-cast v1, Lcom/centsol/w10launcher/util/ViewPagerFixed;

    .line 1210
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 1213
    new-instance v1, Lg76;

    .line 1215
    invoke-virtual {v0}, Loi;->y()Luv1;

    .line 1218
    move-result-object v2

    .line 1219
    invoke-direct {v1, v0, v2}, Lg76;-><init>(Landroid/content/Context;Luv1;)V

    .line 1222
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->U:Lhd0;

    .line 1224
    iget-object v0, v0, Lhd0;->u:Ljava/lang/Object;

    .line 1226
    check-cast v0, Lcom/centsol/w10launcher/util/ViewPagerFixed;

    .line 1228
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Luz3;)V

    .line 1231
    return-void

    .line 1232
    :pswitch_13
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 1234
    check-cast v0, Lp80;

    .line 1236
    iget-object v0, v0, Lp80;->s:La66;

    .line 1238
    iget-object v1, v0, La66;->r:Ljava/lang/Object;

    .line 1240
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1242
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 1244
    invoke-virtual {v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->I()Z

    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_13

    .line 1250
    iget-object v1, v0, La66;->t:Ljava/lang/Object;

    .line 1252
    check-cast v1, Ldesktop/Entity/ViewItem;

    .line 1254
    iget-object v1, v1, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 1256
    const-string v2, "Desktop"

    .line 1258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    move-result v1

    .line 1262
    if-nez v1, :cond_13

    .line 1264
    iget-object v1, v0, La66;->r:Ljava/lang/Object;

    .line 1266
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1268
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 1270
    iget-object v0, v0, La66;->t:Ljava/lang/Object;

    .line 1272
    check-cast v0, Ldesktop/Entity/ViewItem;

    .line 1274
    iget-object v0, v0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 1276
    invoke-virtual {v1, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->l(Ljava/lang/String;)V

    .line 1279
    goto :goto_c

    .line 1280
    :cond_13
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 1282
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1284
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 1286
    invoke-virtual {v0, v10}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 1289
    :goto_c
    return-void

    .line 1290
    :pswitch_14
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 1292
    check-cast v0, Lql;

    .line 1294
    iput-boolean v11, v0, Lql;->s:Z

    .line 1296
    iget-object v1, v0, Lql;->u:Ljava/lang/Object;

    .line 1298
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1300
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lc56;

    .line 1302
    if-eqz v2, :cond_14

    .line 1304
    invoke-virtual {v2}, Lc56;->f()Z

    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_14

    .line 1310
    iget v1, v0, Lql;->r:I

    .line 1312
    invoke-virtual {v0, v1}, Lql;->a(I)V

    .line 1315
    goto :goto_d

    .line 1316
    :cond_14
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 1318
    if-ne v2, v8, :cond_15

    .line 1320
    iget v0, v0, Lql;->r:I

    .line 1322
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 1325
    :cond_15
    :goto_d
    return-void

    .line 1326
    :pswitch_15
    iget-object v1, v0, Lg4;->r:Ljava/lang/Object;

    .line 1328
    check-cast v1, Lb33;

    .line 1330
    iget-object v4, v1, Lb33;->s:Llb1;

    .line 1332
    iget-object v5, v1, Lb33;->q:Lmq;

    .line 1334
    iget-boolean v6, v1, Lb33;->D:Z

    .line 1336
    if-nez v6, :cond_16

    .line 1338
    goto/16 :goto_f

    .line 1340
    :cond_16
    iget-boolean v6, v1, Lb33;->B:Z

    .line 1342
    if-eqz v6, :cond_17

    .line 1344
    iput-boolean v11, v1, Lb33;->B:Z

    .line 1346
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1349
    move-result-wide v6

    .line 1350
    iput-wide v6, v5, Lmq;->e:J

    .line 1352
    const-wide/16 v8, -0x1

    .line 1354
    iput-wide v8, v5, Lmq;->g:J

    .line 1356
    iput-wide v6, v5, Lmq;->f:J

    .line 1358
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1360
    iput v6, v5, Lmq;->h:F

    .line 1362
    :cond_17
    iget-wide v6, v5, Lmq;->g:J

    .line 1364
    cmp-long v6, v6, v2

    .line 1366
    if-lez v6, :cond_18

    .line 1368
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1371
    move-result-wide v6

    .line 1372
    iget-wide v8, v5, Lmq;->g:J

    .line 1374
    iget v10, v5, Lmq;->i:I

    .line 1376
    int-to-long v12, v10

    .line 1377
    add-long/2addr v8, v12

    .line 1378
    cmp-long v6, v6, v8

    .line 1380
    if-lez v6, :cond_18

    .line 1382
    goto :goto_e

    .line 1383
    :cond_18
    invoke-virtual {v1}, Lb33;->g()Z

    .line 1386
    move-result v6

    .line 1387
    if-nez v6, :cond_19

    .line 1389
    :goto_e
    iput-boolean v11, v1, Lb33;->D:Z

    .line 1391
    goto :goto_f

    .line 1392
    :cond_19
    iget-boolean v6, v1, Lb33;->C:Z

    .line 1394
    if-eqz v6, :cond_1a

    .line 1396
    iput-boolean v11, v1, Lb33;->C:Z

    .line 1398
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1401
    move-result-wide v12

    .line 1402
    const/16 v18, 0x0

    .line 1404
    const/16 v19, 0x0

    .line 1406
    const/16 v16, 0x3

    .line 1408
    const/16 v17, 0x0

    .line 1410
    move-wide v14, v12

    .line 1411
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1414
    move-result-object v6

    .line 1415
    invoke-virtual {v4, v6}, Llb1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1418
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 1421
    :cond_1a
    iget-wide v6, v5, Lmq;->f:J

    .line 1423
    cmp-long v2, v6, v2

    .line 1425
    if-eqz v2, :cond_1b

    .line 1427
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1430
    move-result-wide v2

    .line 1431
    invoke-virtual {v5, v2, v3}, Lmq;->a(J)F

    .line 1434
    move-result v6

    .line 1435
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1437
    mul-float/2addr v7, v6

    .line 1438
    mul-float/2addr v7, v6

    .line 1439
    const/high16 v8, 0x40800000    # 4.0f

    .line 1441
    mul-float/2addr v6, v8

    .line 1442
    add-float/2addr v6, v7

    .line 1443
    iget-wide v7, v5, Lmq;->f:J

    .line 1445
    sub-long v7, v2, v7

    .line 1447
    iput-wide v2, v5, Lmq;->f:J

    .line 1449
    long-to-float v2, v7

    .line 1450
    mul-float/2addr v2, v6

    .line 1451
    iget v3, v5, Lmq;->d:F

    .line 1453
    mul-float/2addr v2, v3

    .line 1454
    float-to-int v2, v2

    .line 1455
    iget-object v1, v1, Lb33;->F:Llb1;

    .line 1457
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1460
    sget-object v1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 1462
    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1465
    goto :goto_f

    .line 1466
    :cond_1b
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1468
    invoke-static {v0}, Lem0;->g(Ljava/lang/String;)V

    .line 1471
    :goto_f
    return-void

    .line 1472
    :pswitch_16
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 1474
    check-cast v0, Lb89;

    .line 1476
    iget-object v1, v0, Lb89;->r:Ljava/lang/Object;

    .line 1478
    check-cast v1, Landroid/view/View;

    .line 1480
    const v2, 0x7f0a0446

    .line 1483
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1489
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1491
    iget-object v0, v0, Lb89;->s:Ljava/lang/Object;

    .line 1493
    check-cast v0, Lim;

    .line 1495
    iget-object v3, v0, Lim;->r0:Loi;

    .line 1497
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1500
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 1503
    new-instance v2, Lm71;

    .line 1505
    iget-object v3, v0, Lim;->r0:Loi;

    .line 1507
    invoke-direct {v2, v3}, Lm71;-><init>(Loi;)V

    .line 1510
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lui4;)V

    .line 1513
    new-instance v2, Loa0;

    .line 1515
    iget-object v3, v0, Lim;->r0:Loi;

    .line 1517
    iget-object v4, v0, Lim;->s0:Ljava/util/ArrayList;

    .line 1519
    invoke-direct {v2, v3, v4, v11}, Loa0;-><init>(Loi;Ljava/util/ArrayList;B)V

    .line 1522
    iput-object v2, v0, Lim;->y0:Loa0;

    .line 1524
    iget-object v0, v0, Lim;->y0:Loa0;

    .line 1526
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 1529
    const v0, 0x7f01004b

    .line 1532
    invoke-static {v1, v0}, Lp86;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1535
    return-void

    .line 1536
    :pswitch_17
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1539
    move-result-object v1

    .line 1540
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1543
    move-result-object v1

    .line 1544
    iget-object v2, v0, Lg4;->r:Ljava/lang/Object;

    .line 1546
    check-cast v2, Lpk;

    .line 1548
    iget-object v3, v2, Lpk;->v:Ldesktop/Entity/ViewItem;

    .line 1550
    invoke-virtual {v1, v3}, La66;->x(Ldesktop/Entity/ViewItem;)V

    .line 1553
    iget-object v1, v2, Lpk;->v:Ldesktop/Entity/ViewItem;

    .line 1555
    const-string v3, "AppEmpty"

    .line 1557
    iput-object v3, v1, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 1559
    const-string v3, ""

    .line 1561
    iput-object v3, v1, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 1563
    iput-object v10, v1, Ldesktop/Entity/ViewItem;->icon:Landroid/graphics/Bitmap;

    .line 1565
    iget-object v1, v2, Lpk;->t:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1567
    new-instance v2, Lg4;

    .line 1569
    const/4 v3, 0x4

    .line 1570
    invoke-direct {v2, v0, v3}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 1573
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1576
    return-void

    .line 1577
    :pswitch_18
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 1579
    check-cast v0, Lg4;

    .line 1581
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 1583
    check-cast v0, Lpk;

    .line 1585
    iget-object v0, v0, Lpk;->w:Lyv3;

    .line 1587
    invoke-interface {v0}, Lyv3;->a()V

    .line 1590
    return-void

    .line 1591
    :pswitch_19
    iget-object v1, v0, Lg4;->r:Ljava/lang/Object;

    .line 1593
    move-object v10, v1

    .line 1594
    check-cast v10, Ll9;

    .line 1596
    invoke-virtual {v10, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1599
    iget-object v11, v10, Ll9;->D0:Landroid/view/MotionEvent;

    .line 1601
    if-eqz v11, :cond_1e

    .line 1603
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1606
    move-result v0

    .line 1607
    if-eq v0, v7, :cond_1e

    .line 1609
    if-eq v0, v9, :cond_1e

    .line 1611
    const/4 v1, 0x7

    .line 1612
    if-eq v0, v1, :cond_1d

    .line 1614
    if-eq v0, v4, :cond_1c

    .line 1616
    if-eq v0, v5, :cond_1d

    .line 1618
    move v12, v8

    .line 1619
    goto :goto_10

    .line 1620
    :cond_1c
    move v12, v5

    .line 1621
    goto :goto_10

    .line 1622
    :cond_1d
    move v12, v1

    .line 1623
    :goto_10
    iget-wide v13, v10, Ll9;->E0:J

    .line 1625
    const/4 v15, 0x0

    .line 1626
    invoke-virtual/range {v10 .. v15}, Ll9;->J(Landroid/view/MotionEvent;IJZ)V

    .line 1629
    :cond_1e
    return-void

    .line 1630
    :pswitch_1a
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1633
    move-result-object v1

    .line 1634
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1637
    move-result-object v1

    .line 1638
    iget-object v2, v0, Lg4;->r:Ljava/lang/Object;

    .line 1640
    check-cast v2, Lg5;

    .line 1642
    iget-object v3, v2, Lg5;->w:Ljava/lang/Object;

    .line 1644
    check-cast v3, Ldesktop/Entity/ViewItem;

    .line 1646
    invoke-virtual {v1, v3}, La66;->x(Ldesktop/Entity/ViewItem;)V

    .line 1649
    iget-object v1, v2, Lg5;->v:Ljava/lang/Object;

    .line 1651
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1653
    new-instance v2, Lg4;

    .line 1655
    invoke-direct {v2, v0, v9}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 1658
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1661
    return-void

    .line 1662
    :pswitch_1b
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 1664
    check-cast v0, Lg4;

    .line 1666
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 1668
    check-cast v0, Lg5;

    .line 1670
    iget-object v1, v0, Lg5;->x:Ljava/lang/Object;

    .line 1672
    check-cast v1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 1674
    iget-object v2, v0, Lg5;->w:Ljava/lang/Object;

    .line 1676
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 1678
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->c(Ldesktop/Entity/ViewItem;)V

    .line 1681
    iget-object v1, v0, Lg5;->v:Ljava/lang/Object;

    .line 1683
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1685
    invoke-static {v1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1688
    move-result-object v1

    .line 1689
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1692
    move-result-object v1

    .line 1693
    const-string v2, "promotionAppPkg"

    .line 1695
    iget-object v3, v0, Lg5;->w:Ljava/lang/Object;

    .line 1697
    check-cast v3, Ldesktop/Entity/ViewItem;

    .line 1699
    iget-object v3, v3, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 1701
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1704
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1707
    iget-object v0, v0, Lg5;->w:Ljava/lang/Object;

    .line 1709
    check-cast v0, Ldesktop/Entity/ViewItem;

    .line 1711
    const-string v1, "AppEmpty"

    .line 1713
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 1715
    iput-object v10, v0, Ldesktop/Entity/ViewItem;->icon:Landroid/graphics/Bitmap;

    .line 1717
    return-void

    .line 1718
    :pswitch_1c
    iget-object v0, v0, Lg4;->r:Ljava/lang/Object;

    .line 1720
    check-cast v0, La66;

    .line 1722
    :goto_11
    :try_start_b
    iget-object v1, v0, La66;->t:Ljava/lang/Object;

    .line 1724
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 1726
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1729
    move-result-object v1

    .line 1730
    check-cast v1, Lh4;

    .line 1732
    invoke-virtual {v0, v1}, La66;->u(Lh4;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5

    .line 1735
    goto :goto_11

    .line 1736
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1739
    move-result-object v1

    .line 1740
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1743
    goto :goto_11

    nop

    .line 1745
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
