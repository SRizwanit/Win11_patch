.class public final Ltb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lub3;


# direct methods
.method public synthetic constructor <init>(Lub3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltb3;->q:B

    iput-object p1, p0, Ltb3;->r:Lub3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Ltb3;->q:B

    .line 3
    iget-object v1, p0, Ltb3;->r:Lub3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lub3;->r:Lxn;

    .line 10
    iget-object v0, v0, Lxn;->u:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_b

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto/16 :goto_b

    .line 29
    :cond_0
    new-instance v1, Lha3;

    .line 31
    const/16 v3, 0x10

    .line 33
    invoke-direct {v1, v0, v3}, Lha3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->I1()V

    .line 42
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->t0:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 49
    invoke-static {v1}, Lkw5;->B(Landroid/content/Context;)Z

    .line 52
    move-result v1

    .line 53
    new-instance v3, Lb93;

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v0, v1, v4}, Lb93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;ZB)V

    .line 59
    invoke-virtual {v0, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 62
    if-eqz v1, :cond_1

    .line 64
    iput-boolean v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->C2:Z

    .line 66
    const-string v3, "appMarket3_v1"

    .line 68
    invoke-virtual {v0, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->R0(Ljava/lang/String;)V

    .line 71
    :try_start_0
    new-instance v3, Lha3;

    .line 73
    const/16 v5, 0x11

    .line 75
    invoke-direct {v3, v0, v5}, Lha3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 78
    invoke-virtual {v0, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-boolean v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->C2:Z

    .line 89
    new-instance v3, Ljava/lang/Thread;

    .line 91
    new-instance v5, Lb72;

    .line 93
    const/16 v6, 0xc

    .line 95
    invoke-direct {v5, v0, v6}, Lb72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 98
    invoke-direct {v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 104
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 106
    const-string v5, "isUpdatedGestureSettings"

    .line 108
    invoke-static {v3, v5, v4}, Lmv0;->u(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Z)Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 114
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 131
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    new-instance v3, Lha3;

    .line 136
    const/16 v5, 0x12

    .line 138
    invoke-direct {v3, v0, v5}, Lha3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 141
    invoke-virtual {v0, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 144
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 146
    const-string v5, "swipeDownPanelReverted"

    .line 148
    invoke-static {v3, v5, v4}, Lmv0;->u(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Z)Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_3

    .line 154
    new-instance v3, Lb72;

    .line 156
    const/4 v5, 0x5

    .line 157
    invoke-direct {v3, v0, v5}, Lb72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 160
    invoke-virtual {v0, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 163
    :cond_3
    new-instance v3, Lha3;

    .line 165
    const/16 v5, 0x13

    .line 167
    invoke-direct {v3, v0, v5}, Lha3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 170
    invoke-virtual {v0, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 173
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->V()V

    .line 176
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 178
    new-instance v5, Lha3;

    .line 180
    const/16 v6, 0x14

    .line 182
    invoke-direct {v5, v0, v6}, Lha3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 185
    const-wide/16 v6, 0x1388

    .line 187
    invoke-virtual {v3, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    invoke-static {v0}, Lkw5;->L(Landroid/content/Context;)Z

    .line 193
    move-result v3

    .line 194
    const/16 v5, 0x8

    .line 196
    if-nez v3, :cond_4

    .line 198
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q1:Landroid/widget/RelativeLayout;

    .line 200
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {v0}, Lkw5;->L(Landroid/content/Context;)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 210
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->F0()V

    .line 213
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y:Landroid/widget/Button;

    .line 215
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->m1(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :catch_1
    const v3, 0x7f0a048b

    .line 224
    invoke-virtual {v0, v3}, Loi;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    iput-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    new-instance v3, Lqd2;

    .line 234
    iget-object v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 236
    iget-object v6, v0, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 238
    invoke-direct {v3, v5, v6}, Lqd2;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/List;)V

    .line 241
    iput-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Z2:Lqd2;

    .line 243
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 247
    iget-object v6, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 249
    invoke-direct {v5, v6, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 252
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 255
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    new-instance v5, Lwl2;

    .line 259
    iget-object v6, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 261
    const v7, 0x7f07047b

    .line 264
    invoke-direct {v5, v6, v7}, Lwl2;-><init>(Landroid/content/Context;I)V

    .line 267
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lui4;)V

    .line 270
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lti4;)V

    .line 276
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    iget-object v6, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Z2:Lqd2;

    .line 280
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 283
    new-instance v3, Landroid/content/IntentFilter;

    .line 285
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 288
    const-string v6, "android.intent.action.AIRPLANE_MODE"

    .line 290
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 293
    const-string v6, "android.net.wifi.RSSI_CHANGED"

    .line 295
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 298
    const-string v6, "android.net.wifi.STATE_CHANGE"

    .line 300
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 303
    const-string v6, "android.location.PROVIDERS_CHANGED"

    .line 305
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 308
    const-string v6, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 310
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 313
    const-string v6, "android.intent.action.SCREEN_OFF"

    .line 315
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    const-string v7, "from_notification_service"

    .line 322
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 339
    new-instance v6, Landroid/content/IntentFilter;

    .line 341
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 344
    const-string v8, "android.intent.action.PACKAGE_ADDED"

    .line 346
    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 349
    const-string v8, "android.intent.action.PACKAGE_REMOVED"

    .line 351
    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 354
    const-string v8, "package"

    .line 356
    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 359
    const/4 v8, 0x2

    .line 360
    :try_start_2
    iget-object v9, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 362
    iget-object v10, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Z5:Ln72;

    .line 364
    invoke-static {v9, v10, v6, v5, v8}, Lp8;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 367
    goto :goto_2

    .line 368
    :catch_2
    move-exception v6

    .line 369
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    :goto_2
    new-instance v6, Landroid/content/IntentFilter;

    .line 374
    const-string v9, "com.android.USB_PERMISSION"

    .line 376
    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 379
    const-string v9, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 381
    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 384
    const-string v9, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 386
    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 389
    const/4 v9, 0x4

    .line 390
    :try_start_3
    iget-object v10, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 392
    iget-object v11, v0, Lcom/centsol/w10launcher/activity/MainActivity;->a6:Ln72;

    .line 394
    invoke-static {v10, v11, v6, v5, v9}, Lp8;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 397
    goto :goto_3

    .line 398
    :catch_3
    move-exception v6

    .line 399
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 402
    :goto_3
    new-instance v6, Landroid/content/IntentFilter;

    .line 404
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 407
    new-instance v10, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 426
    :try_start_4
    iget-object v7, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 428
    invoke-static {v7}, Lhd0;->s(Landroid/content/Context;)Lhd0;

    .line 431
    move-result-object v7

    .line 432
    iget-object v10, v0, Lcom/centsol/w10launcher/activity/MainActivity;->X5:Ln72;

    .line 434
    invoke-virtual {v7, v10, v6}, Lhd0;->E(Ln72;Landroid/content/IntentFilter;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 437
    goto :goto_4

    .line 438
    :catch_4
    move-exception v6

    .line 439
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 442
    :goto_4
    :try_start_5
    iget-object v6, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 444
    iget-object v7, v0, Lcom/centsol/w10launcher/activity/MainActivity;->W5:Ln72;

    .line 446
    invoke-static {v6, v7, v3, v5, v9}, Lp8;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 449
    goto :goto_5

    .line 450
    :catch_5
    move-exception v3

    .line 451
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 454
    :goto_5
    :try_start_6
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 456
    iget-object v6, v0, Lcom/centsol/w10launcher/activity/MainActivity;->V5:Ln72;

    .line 458
    new-instance v7, Landroid/content/IntentFilter;

    .line 460
    const-string v9, "xxx.yyy.zzz.ok"

    .line 462
    invoke-direct {v7, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-static {v3, v6, v7, v5, v8}, Lp8;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 468
    goto :goto_6

    .line 469
    :catch_6
    move-exception v3

    .line 470
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 473
    :goto_6
    new-instance v3, Landroid/content/IntentFilter;

    .line 475
    sget-object v6, Lcom/centsol/w10launcher/activity/MainActivity;->T6:Ljava/lang/String;

    .line 477
    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 480
    :try_start_7
    iget-object v6, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 482
    iget-object v7, v0, Lcom/centsol/w10launcher/activity/MainActivity;->S5:Ln72;

    .line 484
    invoke-static {v6, v7, v3, v5, v8}, Lp8;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 487
    goto :goto_7

    .line 488
    :catch_7
    move-exception v3

    .line 489
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 492
    :goto_7
    new-instance v3, Landroid/content/IntentFilter;

    .line 494
    sget-object v6, Lcom/centsol/w10launcher/activity/MainActivity;->U6:Ljava/lang/String;

    .line 496
    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 499
    :try_start_8
    iget-object v6, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 501
    iget-object v7, v0, Lcom/centsol/w10launcher/activity/MainActivity;->T5:Ln72;

    .line 503
    invoke-static {v6, v7, v3, v5, v8}, Lp8;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 506
    goto :goto_8

    .line 507
    :catch_8
    move-exception v3

    .line 508
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 511
    :goto_8
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Z1:Lhd0;

    .line 513
    if-nez v3, :cond_6

    .line 515
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->a2:La66;

    .line 517
    if-nez v3, :cond_6

    .line 519
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->b2:Lhd0;

    .line 521
    if-nez v3, :cond_6

    .line 523
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->c2:Ley;

    .line 525
    if-nez v3, :cond_6

    .line 527
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->d2:Ley;

    .line 529
    if-nez v3, :cond_6

    .line 531
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->e2:Lfy;

    .line 533
    if-eqz v3, :cond_7

    .line 535
    :cond_6
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->U2()V

    .line 538
    :cond_7
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->t3:Lf53;

    .line 540
    if-eqz v3, :cond_8

    .line 542
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 544
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 547
    invoke-virtual {v5, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 554
    move-result-object v5

    .line 555
    :try_start_9
    iget-object v6, v3, Lf53;->r:Ljava/lang/Object;

    .line 557
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 559
    iget-object v3, v3, Lf53;->s:Ljava/lang/Object;

    .line 561
    check-cast v3, Lqf6;

    .line 563
    invoke-virtual {v6, v5, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 566
    goto :goto_9

    .line 567
    :catch_9
    move-exception v3

    .line 568
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 571
    :cond_8
    :goto_9
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->I3:Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 573
    new-instance v5, Lsa3;

    .line 575
    invoke-direct {v5, v0}, Lsa3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 578
    invoke-virtual {v3, v5}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setOnExpansionUpdateListener(Lej1;)V

    .line 581
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 583
    const-string v5, "refresh_grid_on_start9"

    .line 585
    invoke-static {v3, v5, v2}, Lmv0;->u(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Z)Z

    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_9

    .line 591
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 593
    invoke-static {v3}, Lkw5;->B(Landroid/content/Context;)Z

    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_9

    .line 599
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 601
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 604
    move-result-object v3

    .line 605
    invoke-static {v3}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 612
    move-result-object v3

    .line 613
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 616
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 619
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 621
    invoke-static {v3, v2}, Lkw5;->N0(Loi;Z)V

    .line 624
    iput-boolean v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->B5:Z

    .line 626
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->r3:Ljava/util/concurrent/ExecutorService;

    .line 628
    new-instance v5, Lha3;

    .line 630
    const/16 v6, 0x15

    .line 632
    invoke-direct {v5, v0, v6}, Lha3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 635
    invoke-static {v3, v5}, Lni1;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Z

    .line 638
    goto :goto_a

    .line 639
    :cond_9
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 641
    invoke-static {v3}, Lkw5;->B(Landroid/content/Context;)Z

    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_a

    .line 647
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 649
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 652
    move-result-object v3

    .line 653
    invoke-static {v3}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 656
    move-result-object v3

    .line 657
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 664
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 667
    :cond_a
    :goto_a
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 669
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 672
    move-result-object v3

    .line 673
    invoke-static {v3}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 676
    move-result-object v3

    .line 677
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 680
    move-result-object v3

    .line 681
    const-string v5, "isAppLoadingFirstTime"

    .line 683
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 686
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 689
    if-nez v1, :cond_b

    .line 691
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 693
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->D4:Lb72;

    .line 695
    const-wide/16 v3, 0xfa0

    .line 697
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 700
    :cond_b
    :goto_b
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 703
    move-result-object v0

    .line 704
    new-instance v1, Lpl1;

    .line 706
    invoke-direct {v1, p0, v2}, Lpl1;-><init>(Ljava/lang/Object;B)V

    .line 709
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 712
    return-void

    .line 713
    :pswitch_0
    iget-object p0, v1, Lub3;->r:Lxn;

    .line 715
    :try_start_a
    iget-object v0, p0, Lxn;->u:Ljava/lang/Object;

    .line 717
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 719
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 721
    invoke-static {v0}, Lxn1;->f(Landroid/content/Context;)Lxn1;

    .line 724
    iget-object p0, p0, Lxn;->u:Ljava/lang/Object;

    .line 726
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 728
    invoke-static {}, Lxn1;->c()Lxn1;

    .line 731
    move-result-object v0

    .line 732
    const-class v1, Lal4;

    .line 734
    invoke-virtual {v0, v1}, Lxn1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lal4;

    .line 740
    invoke-virtual {v0}, Lal4;->a()Loo1;

    .line 743
    move-result-object v0

    .line 744
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->W1:Loo1;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 746
    goto :goto_c

    .line 747
    :catch_a
    move-exception p0

    .line 748
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 751
    :goto_c
    return-void

    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
