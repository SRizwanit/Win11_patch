.class public final Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lar5;)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 3
    iput-byte v0, p0, Lrl;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lrl;->s:Ljava/lang/Object;

    .line 10
    new-instance v0, Lq3;

    .line 12
    iget-object v1, p1, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Lar5;->h:Ljava/lang/CharSequence;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v2, 0x1000

    .line 25
    iput v2, v0, Lq3;->u:I

    .line 27
    iput v2, v0, Lq3;->w:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v0, Lq3;->B:Landroid/content/res/ColorStateList;

    .line 32
    iput-object v2, v0, Lq3;->C:Landroid/graphics/PorterDuff$Mode;

    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, Lq3;->D:Z

    .line 37
    iput-boolean v2, v0, Lq3;->E:Z

    .line 39
    const/16 v2, 0x10

    .line 41
    iput v2, v0, Lq3;->F:I

    .line 43
    iput-object v1, v0, Lq3;->y:Landroid/content/Context;

    .line 45
    iput-object p1, v0, Lq3;->q:Ljava/lang/CharSequence;

    .line 47
    iput-object v0, p0, Lrl;->r:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 50
    iput-byte p3, p0, Lrl;->q:B

    iput-object p1, p0, Lrl;->s:Ljava/lang/Object;

    iput-object p2, p0, Lrl;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lrl;->q:B

    .line 5
    const-class v2, Lcom/centsol/w10launcher/activity/AppsListActivity;

    .line 7
    const-string v3, ".fileprovider"

    .line 9
    const-string v5, "Play and explore"

    .line 11
    const v6, 0x7f140004

    .line 14
    const/4 v10, 0x4

    .line 15
    const-string v11, ""

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x5

    .line 19
    const/4 v14, 0x2

    .line 20
    const/4 v15, 0x3

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v8, v0, Lrl;->r:Ljava/lang/Object;

    .line 25
    iget-object v4, v0, Lrl;->s:Ljava/lang/Object;

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    check-cast v4, Lar5;

    .line 32
    iget-object v0, v4, Lar5;->k:Landroid/view/Window$Callback;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-boolean v1, v4, Lar5;->l:Z

    .line 38
    if-eqz v1, :cond_0

    .line 40
    check-cast v8, Lq3;

    .line 42
    invoke-interface {v0, v7, v8}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    check-cast v8, Lcj5;

    .line 48
    iget-object v0, v8, Lmj4;->a:Landroid/view/View;

    .line 50
    check-cast v4, Lqd2;

    .line 52
    iget-object v1, v4, Lqd2;->d:Ljava/util/List;

    .line 54
    iget-object v2, v4, Lqd2;->e:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroid/view/animation/Animation;

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    invoke-virtual {v8}, Lmj4;->b()I

    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v2

    .line 71
    if-ge v0, v2, :cond_2

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lui5;

    .line 79
    iget-boolean v2, v1, Lui5;->f:Z

    .line 81
    iget-object v3, v4, Lqd2;->c:Landroid/content/Context;

    .line 83
    check-cast v3, Landroid/app/Activity;

    .line 85
    if-eqz v2, :cond_1

    .line 87
    new-instance v1, Ld6;

    .line 89
    invoke-direct {v1, v3, v0}, Ld6;-><init>(Landroid/app/Activity;I)V

    .line 92
    invoke-virtual {v1}, Ld6;->M()V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :try_start_0
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 98
    iget-object v0, v1, Lui5;->d:Ljava/lang/String;

    .line 100
    iget-object v2, v1, Lui5;->e:Ljava/lang/String;

    .line 102
    iget-object v4, v1, Lui5;->b:Ljava/lang/String;

    .line 104
    iget-boolean v1, v1, Lui5;->g:Z

    .line 106
    invoke-virtual {v3, v0, v2, v4, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :cond_2
    :goto_0
    return-void

    .line 115
    :pswitch_1
    new-instance v12, Lcom/centsol/w10launcher/model/Attributes;

    .line 117
    check-cast v8, Lcom/centsol/w10launcher/model/AppDetail;

    .line 119
    iget-object v13, v8, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 121
    iget-object v14, v8, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 123
    iget-object v0, v8, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 125
    iget-object v1, v8, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 127
    iget-boolean v2, v8, Lcom/centsol/w10launcher/model/AppDetail;->isHidden:Z

    .line 129
    iget-boolean v3, v8, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 131
    iget-boolean v5, v8, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 133
    const/4 v15, 0x1

    .line 134
    move-object/from16 v16, v0

    .line 136
    move-object/from16 v17, v1

    .line 138
    move/from16 v18, v2

    .line 140
    move/from16 v19, v3

    .line 142
    move/from16 v20, v5

    .line 144
    invoke-direct/range {v12 .. v20}, Lcom/centsol/w10launcher/model/Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 147
    iget-boolean v0, v8, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 149
    check-cast v4, Lfw4;

    .line 151
    iget-object v1, v4, Lfw4;->D:Lgw4;

    .line 153
    if-eqz v0, :cond_3

    .line 155
    new-instance v0, Ld6;

    .line 157
    iget-object v1, v1, Lgw4;->c:Landroid/app/Activity;

    .line 159
    invoke-virtual {v4}, Lmj4;->b()I

    .line 162
    move-result v2

    .line 163
    invoke-direct {v0, v1, v12, v2}, Ld6;-><init>(Landroid/app/Activity;Lcom/centsol/w10launcher/model/Attributes;I)V

    .line 166
    invoke-virtual {v0}, Ld6;->M()V

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, v1, Lgw4;->c:Landroid/app/Activity;

    .line 172
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 174
    invoke-virtual {v0, v12, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->s2(Lcom/centsol/w10launcher/model/Attributes;Ljava/lang/String;)V

    .line 177
    :goto_1
    return-void

    .line 178
    :pswitch_2
    check-cast v4, Loa0;

    .line 180
    iget-object v0, v4, Loa0;->c:Ljava/lang/Object;

    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Landroid/app/Activity;

    .line 185
    check-cast v8, Lj94;

    .line 187
    invoke-virtual {v8}, Lmj4;->b()I

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 193
    if-eq v0, v9, :cond_5

    .line 195
    if-eq v0, v14, :cond_4

    .line 197
    goto/16 :goto_3

    .line 199
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 201
    const-class v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 203
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const v2, 0x10008000

    .line 209
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 215
    goto/16 :goto_3

    .line 217
    :cond_5
    new-instance v0, Lbq4;

    .line 219
    const/16 v2, 0xa

    .line 221
    invoke-direct {v0, v1, v2}, Lbq4;-><init>(Ljava/lang/Object;B)V

    .line 224
    new-instance v2, Lpd3;

    .line 226
    new-instance v3, Lun0;

    .line 228
    invoke-direct {v3, v1, v6}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 231
    invoke-direct {v2, v3, v7}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 234
    const v3, 0x7f1300b3

    .line 237
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    iget-object v5, v2, Lli4;->s:Ljava/lang/Object;

    .line 243
    check-cast v5, Lq6;

    .line 245
    iput-object v3, v5, Lq6;->e:Ljava/lang/CharSequence;

    .line 247
    const v3, 0x7f1300d7

    .line 250
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v5, Lq6;->g:Ljava/lang/CharSequence;

    .line 256
    iput-boolean v7, v5, Lq6;->m:Z

    .line 258
    const v3, 0x7f1305ff

    .line 261
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    new-instance v5, Lw80;

    .line 267
    invoke-direct {v5, v0, v15}, Lw80;-><init>(Ljava/lang/Object;B)V

    .line 270
    invoke-virtual {v2, v3, v5}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 273
    const v3, 0x7f13038e

    .line 276
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    new-instance v5, Lv80;

    .line 282
    invoke-direct {v5, v13}, Lv80;-><init>(B)V

    .line 285
    invoke-virtual {v2, v3, v5}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 288
    invoke-virtual {v2}, Lpd3;->i()Lu6;

    .line 291
    move-result-object v2

    .line 292
    invoke-static {v1, v2}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 295
    new-instance v1, Lzl;

    .line 297
    invoke-direct {v1, v0, v13}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 300
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 303
    goto :goto_3

    .line 304
    :cond_6
    move-object v0, v1

    .line 305
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 307
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A5:Lcom/centsol/w10launcher/model/firebase/MarketObj;

    .line 309
    invoke-static {v1, v0}, Lh16;->e(Landroid/content/Context;Lcom/centsol/w10launcher/model/firebase/MarketObj;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_7

    .line 315
    new-instance v0, Ld6;

    .line 317
    const-string v2, "open_control_center_confirmation"

    .line 319
    invoke-direct {v0, v1, v2, v7}, Ld6;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 322
    invoke-virtual {v0}, Ld6;->M()V

    .line 325
    goto :goto_3

    .line 326
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 328
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 331
    const-string v2, "com.system.request.power.dialog"

    .line 333
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const/high16 v2, 0x10000000

    .line 338
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 341
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    goto :goto_2

    .line 345
    :catch_1
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 349
    :goto_2
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 351
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->e3:Lab3;

    .line 353
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 356
    :goto_3
    iget-object v0, v4, Loa0;->d:Ljava/lang/Object;

    .line 358
    check-cast v0, Landroid/widget/PopupWindow;

    .line 360
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 363
    return-void

    .line 364
    :pswitch_3
    check-cast v4, Lh94;

    .line 366
    iget-object v0, v4, Lh94;->g:Landroid/widget/PopupWindow;

    .line 368
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 371
    iget-object v0, v4, Lh94;->b:Landroid/app/Activity;

    .line 373
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 375
    iget-object v1, v4, Lh94;->e:Lcom/centsol/w10launcher/model/AppDetail;

    .line 377
    check-cast v8, Lg94;

    .line 379
    invoke-virtual {v8}, Lmj4;->b()I

    .line 382
    move-result v2

    .line 383
    iget v3, v4, Lh94;->f:I

    .line 385
    iget-object v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L5:Ljava/util/ArrayList;

    .line 387
    const-string v5, "package:"

    .line 389
    if-eqz v2, :cond_14

    .line 391
    if-eq v2, v9, :cond_13

    .line 393
    const-string v6, "set_pin"

    .line 395
    if-eq v2, v14, :cond_f

    .line 397
    if-eq v2, v15, :cond_c

    .line 399
    if-eq v2, v10, :cond_b

    .line 401
    if-eq v2, v13, :cond_8

    .line 403
    goto/16 :goto_5

    .line 405
    :cond_8
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 407
    iget-object v3, v1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 409
    invoke-static {v2, v3}, Lh16;->d0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_a

    .line 415
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 417
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 420
    move-result v2

    .line 421
    const/16 v3, 0xf

    .line 423
    if-ge v2, v3, :cond_9

    .line 425
    new-instance v2, Ljava/lang/Thread;

    .line 427
    new-instance v3, Lz93;

    .line 429
    invoke-direct {v3, v0, v1, v9}, Lz93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/AppDetail;B)V

    .line 432
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 435
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 438
    goto/16 :goto_5

    .line 440
    :cond_9
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 442
    const v2, 0x7f130539

    .line 445
    invoke-static {v0, v2, v1, v9}, Lmv0;->s(Lcom/centsol/w10launcher/activity/MainActivity;ILcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 448
    goto/16 :goto_5

    .line 450
    :cond_a
    new-instance v2, Lii2;

    .line 452
    iget-object v1, v1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 454
    const v3, 0x7f0803cd

    .line 457
    invoke-direct {v2, v0, v1, v3, v11}, Lii2;-><init>(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    invoke-virtual {v2}, Lii2;->a()V

    .line 463
    goto/16 :goto_5

    .line 465
    :cond_b
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 467
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 469
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    iget-object v1, v1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 479
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 493
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 496
    goto/16 :goto_5

    .line 498
    :catch_2
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 500
    const-string v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    .line 502
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 508
    goto/16 :goto_5

    .line 510
    :catch_3
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 512
    const v2, 0x7f130322

    .line 515
    invoke-static {v0, v2, v1, v9}, Lmv0;->s(Lcom/centsol/w10launcher/activity/MainActivity;ILcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 518
    goto/16 :goto_5

    .line 520
    :cond_c
    iget-boolean v2, v1, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 522
    iget-object v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 524
    if-nez v2, :cond_e

    .line 526
    invoke-static {v4}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 533
    move-result v2

    .line 534
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 536
    if-nez v2, :cond_d

    .line 538
    new-instance v16, Ld6;

    .line 540
    const-string v20, "lock_app"

    .line 542
    const/16 v21, 0x0

    .line 544
    move-object/from16 v17, v0

    .line 546
    move-object/from16 v18, v1

    .line 548
    move/from16 v19, v3

    .line 550
    invoke-direct/range {v16 .. v21}, Ld6;-><init>(Landroid/app/Activity;Lcom/centsol/w10launcher/model/AppDetail;ILjava/lang/String;Lyv3;)V

    .line 553
    invoke-virtual/range {v16 .. v16}, Ld6;->M()V

    .line 556
    goto/16 :goto_5

    .line 558
    :cond_d
    new-instance v1, Lqr6;

    .line 560
    invoke-direct {v1, v0, v6}, Lqr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    invoke-virtual {v1}, Lqr6;->b()V

    .line 566
    goto/16 :goto_5

    .line 568
    :cond_e
    move-object/from16 v18, v1

    .line 570
    move/from16 v19, v3

    .line 572
    new-instance v16, Ld6;

    .line 574
    const-string v20, "unlock_app"

    .line 576
    const/16 v21, 0x0

    .line 578
    move-object/from16 v17, v4

    .line 580
    invoke-direct/range {v16 .. v21}, Ld6;-><init>(Landroid/app/Activity;Lcom/centsol/w10launcher/model/AppDetail;ILjava/lang/String;Lyv3;)V

    .line 583
    invoke-virtual/range {v16 .. v16}, Ld6;->M()V

    .line 586
    goto/16 :goto_5

    .line 588
    :cond_f
    move v2, v3

    .line 589
    iget-boolean v3, v1, Lcom/centsol/w10launcher/model/AppDetail;->isHidden:Z

    .line 591
    if-nez v3, :cond_12

    .line 593
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 595
    invoke-static {v3}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_11

    .line 605
    new-instance v3, Ly93;

    .line 607
    invoke-direct {v3, v0}, Ly93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 610
    invoke-virtual {v0, v1, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->p1(Lcom/centsol/w10launcher/model/AppDetail;Lz50;)V

    .line 613
    if-ltz v2, :cond_10

    .line 615
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 618
    move-result v3

    .line 619
    if-ge v2, v3, :cond_10

    .line 621
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 624
    :cond_10
    new-instance v2, Lr62;

    .line 626
    invoke-direct {v2}, Lr62;-><init>()V

    .line 629
    iget-object v3, v1, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 631
    iget-object v4, v1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 633
    iget-boolean v5, v1, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 635
    iput-object v3, v2, Lr62;->b:Ljava/lang/String;

    .line 637
    iput-object v4, v2, Lr62;->c:Ljava/lang/String;

    .line 639
    iput-boolean v5, v2, Lr62;->d:Z

    .line 641
    new-instance v3, Ljava/lang/Thread;

    .line 643
    new-instance v16, Lmi1;

    .line 645
    const/16 v17, 0x3

    .line 647
    const/16 v21, 0x0

    .line 649
    move-object/from16 v18, v0

    .line 651
    move-object/from16 v20, v1

    .line 653
    move-object/from16 v19, v2

    .line 655
    invoke-direct/range {v16 .. v21}, Lmi1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 658
    move-object/from16 v0, v16

    .line 660
    invoke-direct {v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 663
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 666
    goto :goto_5

    .line 667
    :cond_11
    new-instance v1, Lqr6;

    .line 669
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 671
    invoke-direct {v1, v0, v6}, Lqr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    invoke-virtual {v1}, Lqr6;->b()V

    .line 677
    goto :goto_5

    .line 678
    :cond_12
    new-instance v2, Ljava/lang/Thread;

    .line 680
    new-instance v3, Lz93;

    .line 682
    invoke-direct {v3, v0, v1, v7}, Lz93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/AppDetail;B)V

    .line 685
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 688
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 691
    goto :goto_5

    .line 692
    :cond_13
    new-instance v2, Lx93;

    .line 694
    invoke-direct {v2, v0, v7}, Lx93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 697
    invoke-virtual {v0, v1, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->p1(Lcom/centsol/w10launcher/model/AppDetail;Lz50;)V

    .line 700
    goto :goto_5

    .line 701
    :cond_14
    iget-boolean v2, v1, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 703
    if-eqz v2, :cond_15

    .line 705
    new-instance v16, Ld6;

    .line 707
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 709
    const-string v20, "uninstall_app"

    .line 711
    const/16 v21, 0x0

    .line 713
    const/16 v19, -0x1

    .line 715
    move-object/from16 v18, v1

    .line 717
    move-object/from16 v17, v2

    .line 719
    invoke-direct/range {v16 .. v21}, Ld6;-><init>(Landroid/app/Activity;Lcom/centsol/w10launcher/model/AppDetail;ILjava/lang/String;Lyv3;)V

    .line 722
    invoke-virtual/range {v16 .. v16}, Ld6;->M()V

    .line 725
    goto :goto_4

    .line 726
    :cond_15
    iput-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->O5:Lcom/centsol/w10launcher/model/AppDetail;

    .line 728
    iget-object v1, v1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 730
    invoke-virtual {v0, v1, v12}, Lcom/centsol/w10launcher/activity/MainActivity;->d4(Ljava/lang/String;Lyv3;)V

    .line 733
    :goto_4
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->m0:Landroid/widget/EditText;

    .line 735
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 738
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->z1()V

    .line 741
    :goto_5
    return-void

    .line 742
    :pswitch_4
    check-cast v8, Lpk3;

    .line 744
    check-cast v4, Lqk3;

    .line 746
    iget v0, v4, Lqk3;->j:I

    .line 748
    iget-object v1, v4, Lqk3;->i:Lcom/centsol/w10launcher/model/AppDetail;

    .line 750
    iget-object v6, v4, Lqk3;->b:Landroid/app/Activity;

    .line 752
    iget-object v11, v4, Lqk3;->d:Landroid/widget/PopupWindow;

    .line 754
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    .line 757
    iget-object v11, v4, Lqk3;->h:Ljava/lang/String;

    .line 759
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 765
    move-result v19

    .line 766
    const-string v7, "Apps"

    .line 768
    const-string v12, "recent_apps_taskbar_popup"

    .line 770
    sparse-switch v19, :sswitch_data_0

    .line 773
    :goto_6
    const/4 v5, -0x1

    .line 774
    goto :goto_7

    .line 775
    :sswitch_0
    const-string v5, "more_popup"

    .line 777
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v5

    .line 781
    if-nez v5, :cond_16

    .line 783
    goto :goto_6

    .line 784
    :cond_16
    move v5, v13

    .line 785
    goto :goto_7

    .line 786
    :sswitch_1
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v5

    .line 790
    if-nez v5, :cond_17

    .line 792
    goto :goto_6

    .line 793
    :cond_17
    move v5, v10

    .line 794
    goto :goto_7

    .line 795
    :sswitch_2
    const-string v5, "change_app_taskbar_popup"

    .line 797
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v5

    .line 801
    if-nez v5, :cond_18

    .line 803
    goto :goto_6

    .line 804
    :cond_18
    move v5, v15

    .line 805
    goto :goto_7

    .line 806
    :sswitch_3
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v5

    .line 810
    if-nez v5, :cond_19

    .line 812
    goto :goto_6

    .line 813
    :cond_19
    move v5, v14

    .line 814
    goto :goto_7

    .line 815
    :sswitch_4
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v5

    .line 819
    if-nez v5, :cond_1a

    .line 821
    goto :goto_6

    .line 822
    :cond_1a
    move v5, v9

    .line 823
    goto :goto_7

    .line 824
    :sswitch_5
    const-string v5, "change_app_life_at_glance_popup"

    .line 826
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v5

    .line 830
    if-nez v5, :cond_1b

    .line 832
    goto :goto_6

    .line 833
    :cond_1b
    const/4 v5, 0x0

    .line 834
    :goto_7
    packed-switch v5, :pswitch_data_1

    .line 837
    goto/16 :goto_10

    .line 839
    :pswitch_5
    iget-object v0, v4, Lqk3;->e:Lim1;

    .line 841
    invoke-virtual {v8}, Lmj4;->b()I

    .line 844
    move-result v1

    .line 845
    iget-boolean v2, v4, Lqk3;->f:Z

    .line 847
    iget-boolean v4, v4, Lqk3;->g:Z

    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    if-eqz v1, :cond_2c

    .line 854
    if-eq v1, v9, :cond_2b

    .line 856
    if-eq v1, v14, :cond_28

    .line 858
    if-eq v1, v15, :cond_24

    .line 860
    if-eq v1, v10, :cond_20

    .line 862
    if-eq v1, v13, :cond_1c

    .line 864
    goto/16 :goto_10

    .line 866
    :cond_1c
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 868
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 870
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->H2:Lcom/centsol/w10launcher/model/FileListEntry;

    .line 872
    if-eqz v1, :cond_1d

    .line 874
    invoke-virtual {v1}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_1d

    .line 884
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 886
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 888
    new-instance v2, Ldesktop/Entity/ViewItem;

    .line 890
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/MainActivity;->H2:Lcom/centsol/w10launcher/model/FileListEntry;

    .line 892
    invoke-virtual {v3}, Lcom/centsol/w10launcher/model/FileListEntry;->getName()Ljava/lang/String;

    .line 895
    move-result-object v3

    .line 896
    iget-object v4, v0, Lim1;->A:Landroid/app/Activity;

    .line 898
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 900
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->H2:Lcom/centsol/w10launcher/model/FileListEntry;

    .line 902
    invoke-virtual {v4}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 909
    move-result-object v6

    .line 910
    iget-object v4, v0, Lim1;->A:Landroid/app/Activity;

    .line 912
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 914
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 916
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 919
    move-result v7

    .line 920
    const-string v4, "FileFolderIcon"

    .line 922
    const-string v5, "dir_icon"

    .line 924
    invoke-direct/range {v2 .. v7}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 927
    const/4 v3, 0x0

    .line 928
    invoke-virtual {v1, v2, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 931
    goto :goto_8

    .line 932
    :cond_1d
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 934
    if-eqz v1, :cond_1e

    .line 936
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_1e

    .line 942
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 944
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_1e

    .line 950
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 952
    const v2, 0x7f1301cb

    .line 955
    invoke-static {v1, v2, v9}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 962
    :cond_1e
    :goto_8
    iget-object v1, v0, Lim1;->s:Loj1;

    .line 964
    const/4 v2, 0x0

    .line 965
    iput-boolean v2, v1, Loj1;->f:Z

    .line 967
    move v1, v2

    .line 968
    :goto_9
    iget-object v3, v0, Lim1;->s:Loj1;

    .line 970
    iget-object v3, v3, Loj1;->c:Ljava/util/List;

    .line 972
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 975
    move-result v3

    .line 976
    if-ge v1, v3, :cond_1f

    .line 978
    iget-object v3, v0, Lim1;->s:Loj1;

    .line 980
    iget-object v3, v3, Loj1;->c:Ljava/util/List;

    .line 982
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 988
    invoke-virtual {v3, v2}, Lcom/centsol/w10launcher/model/FileListEntry;->setIsSelected(Z)V

    .line 991
    add-int/lit8 v1, v1, 0x1

    .line 993
    const/4 v2, 0x0

    .line 994
    goto :goto_9

    .line 995
    :cond_1f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 997
    iput-object v1, v0, Lim1;->J:Ljava/lang/Boolean;

    .line 999
    iget-object v1, v0, Lim1;->s:Loj1;

    .line 1001
    invoke-virtual {v1}, Lni4;->c()V

    .line 1004
    invoke-virtual {v0}, Lim1;->j()V

    .line 1007
    goto/16 :goto_10

    .line 1009
    :cond_20
    :try_start_4
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 1011
    move-object v2, v1

    .line 1012
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1014
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->I2:Ljava/io/File;

    .line 1016
    if-eqz v2, :cond_22

    .line 1018
    new-instance v1, Landroid/content/Intent;

    .line 1020
    const-string v2, "android.intent.action.SEND"

    .line 1022
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1025
    const-string v2, "text/plain"

    .line 1027
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1032
    iget-object v4, v0, Lim1;->A:Landroid/app/Activity;

    .line 1034
    const/16 v5, 0x18

    .line 1036
    if-gt v2, v5, :cond_21

    .line 1038
    :try_start_5
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1040
    iget-object v2, v4, Lcom/centsol/w10launcher/activity/MainActivity;->I2:Ljava/io/File;

    .line 1042
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1045
    move-result-object v2

    .line 1046
    goto :goto_a

    .line 1047
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1049
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    iget-object v5, v0, Lim1;->A:Landroid/app/Activity;

    .line 1054
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1057
    move-result-object v5

    .line 1058
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    move-result-object v2

    .line 1068
    iget-object v3, v0, Lim1;->A:Landroid/app/Activity;

    .line 1070
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1072
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/MainActivity;->I2:Ljava/io/File;

    .line 1074
    invoke-static {v4, v2, v3}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 1077
    move-result-object v2

    .line 1078
    :goto_a
    const-string v3, "android.intent.extra.STREAM"

    .line 1080
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1083
    iget-object v2, v0, Lim1;->A:Landroid/app/Activity;

    .line 1085
    const v3, 0x7f1304f2

    .line 1088
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1091
    move-result-object v2

    .line 1092
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1099
    goto :goto_b

    .line 1100
    :cond_22
    if-eqz v1, :cond_23

    .line 1102
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1105
    move-result v1

    .line 1106
    if-nez v1, :cond_23

    .line 1108
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 1110
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1113
    move-result v1

    .line 1114
    if-nez v1, :cond_23

    .line 1116
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 1118
    const v2, 0x7f1301d2

    .line 1121
    const/4 v3, 0x0

    .line 1122
    invoke-static {v1, v2, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1129
    goto :goto_b

    .line 1130
    :catch_4
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 1132
    if-eqz v1, :cond_23

    .line 1134
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1137
    move-result v1

    .line 1138
    if-nez v1, :cond_23

    .line 1140
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 1142
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1145
    move-result v1

    .line 1146
    if-nez v1, :cond_23

    .line 1148
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 1150
    const v2, 0x7f1301d8

    .line 1153
    invoke-static {v1, v2, v9}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1160
    :cond_23
    :goto_b
    invoke-virtual {v0}, Lim1;->g()V

    .line 1163
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1165
    iput-object v1, v0, Lim1;->J:Ljava/lang/Boolean;

    .line 1167
    iget-object v1, v0, Lim1;->s:Loj1;

    .line 1169
    invoke-virtual {v1}, Lni4;->c()V

    .line 1172
    invoke-virtual {v0}, Lim1;->j()V

    .line 1175
    goto/16 :goto_10

    .line 1177
    :cond_24
    invoke-virtual {v0}, Lim1;->p()V

    .line 1180
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 1182
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1184
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1189
    move-result v1

    .line 1190
    iget-object v2, v0, Lim1;->A:Landroid/app/Activity;

    .line 1192
    if-ne v1, v9, :cond_27

    .line 1194
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1196
    iget-object v1, v2, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1198
    const/4 v2, 0x0

    .line 1199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    move-result-object v1

    .line 1203
    if-eqz v1, :cond_26

    .line 1205
    new-instance v1, Ldu5;

    .line 1207
    iget-object v3, v0, Lim1;->A:Landroid/app/Activity;

    .line 1209
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1211
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1213
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 1219
    invoke-direct {v1, v0, v3, v9}, Ldu5;-><init>(Lim1;Ljava/lang/Object;B)V

    .line 1222
    iget-object v2, v0, Lim1;->q:Ljava/io/File;

    .line 1224
    filled-new-array {v2}, [Ljava/io/File;

    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1231
    :cond_25
    const/4 v3, 0x0

    .line 1232
    goto :goto_c

    .line 1233
    :cond_26
    move v3, v2

    .line 1234
    goto :goto_c

    .line 1235
    :cond_27
    if-eqz v2, :cond_25

    .line 1237
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1240
    move-result v1

    .line 1241
    if-nez v1, :cond_25

    .line 1243
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 1245
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1248
    move-result v1

    .line 1249
    if-nez v1, :cond_25

    .line 1251
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 1253
    const v2, 0x7f1301d3

    .line 1256
    const/4 v3, 0x0

    .line 1257
    invoke-static {v1, v2, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1264
    :goto_c
    iget-object v1, v0, Lim1;->q:Ljava/io/File;

    .line 1266
    const/4 v2, 0x0

    .line 1267
    invoke-virtual {v0, v1, v2}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 1270
    iget-object v1, v0, Lim1;->s:Loj1;

    .line 1272
    iput-boolean v3, v1, Loj1;->f:Z

    .line 1274
    invoke-virtual {v1}, Lni4;->c()V

    .line 1277
    invoke-virtual {v0}, Lim1;->j()V

    .line 1280
    goto/16 :goto_10

    .line 1282
    :cond_28
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 1284
    if-nez v1, :cond_29

    .line 1286
    goto/16 :goto_10

    .line 1288
    :cond_29
    invoke-virtual {v0}, Lim1;->p()V

    .line 1291
    move-object v2, v1

    .line 1292
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1294
    iget-object v3, v2, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1296
    if-nez v3, :cond_2a

    .line 1298
    new-instance v2, Ljava/util/ArrayList;

    .line 1300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    move-object/from16 v25, v2

    .line 1305
    goto :goto_d

    .line 1306
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 1308
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1310
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1313
    move-object/from16 v25, v3

    .line 1315
    :goto_d
    new-instance v2, Ljava/lang/Thread;

    .line 1317
    new-instance v22, Lmi1;

    .line 1319
    const/16 v23, 0x1

    .line 1321
    const/16 v27, 0x0

    .line 1323
    move-object/from16 v24, v0

    .line 1325
    move-object/from16 v26, v1

    .line 1327
    invoke-direct/range {v22 .. v27}, Lmi1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1330
    move-object/from16 v0, v22

    .line 1332
    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1335
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1338
    goto/16 :goto_10

    .line 1340
    :cond_2b
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 1342
    xor-int/lit8 v2, v4, 0x1

    .line 1344
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1351
    move-result-object v1

    .line 1352
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1355
    move-result-object v1

    .line 1356
    const-string v3, "isListView"

    .line 1358
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1361
    move-result-object v1

    .line 1362
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1365
    new-instance v1, Loj1;

    .line 1367
    iget-object v2, v0, Lim1;->A:Landroid/app/Activity;

    .line 1369
    iget-object v3, v0, Lim1;->r:Ljava/util/ArrayList;

    .line 1371
    invoke-direct {v1, v0, v2, v3}, Loj1;-><init>(Lim1;Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 1374
    iput-object v1, v0, Lim1;->s:Loj1;

    .line 1376
    invoke-virtual {v0}, Lim1;->t()V

    .line 1379
    goto/16 :goto_10

    .line 1381
    :cond_2c
    iget-object v1, v0, Lim1;->s:Loj1;

    .line 1383
    if-nez v2, :cond_2d

    .line 1385
    iget-object v1, v1, Loj1;->c:Ljava/util/List;

    .line 1387
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1390
    move-result v1

    .line 1391
    if-nez v1, :cond_2f

    .line 1393
    iget-object v1, v0, Lim1;->s:Loj1;

    .line 1395
    iput-boolean v9, v1, Loj1;->f:Z

    .line 1397
    iput-boolean v9, v1, Loj1;->g:Z

    .line 1399
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1401
    iput-object v1, v0, Lim1;->J:Ljava/lang/Boolean;

    .line 1403
    const/4 v7, 0x0

    .line 1404
    :goto_e
    iget-object v1, v0, Lim1;->s:Loj1;

    .line 1406
    iget-object v1, v1, Loj1;->c:Ljava/util/List;

    .line 1408
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1411
    move-result v1

    .line 1412
    if-ge v7, v1, :cond_2f

    .line 1414
    iget-object v1, v0, Lim1;->s:Loj1;

    .line 1416
    iget-object v1, v1, Loj1;->c:Ljava/util/List;

    .line 1418
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 1424
    invoke-virtual {v1, v9}, Lcom/centsol/w10launcher/model/FileListEntry;->setIsSelected(Z)V

    .line 1427
    add-int/lit8 v7, v7, 0x1

    .line 1429
    goto :goto_e

    .line 1430
    :cond_2d
    const/4 v2, 0x0

    .line 1431
    iput-boolean v2, v1, Loj1;->f:Z

    .line 1433
    iput-boolean v2, v1, Loj1;->g:Z

    .line 1435
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1437
    iput-object v1, v0, Lim1;->J:Ljava/lang/Boolean;

    .line 1439
    const/4 v1, 0x0

    .line 1440
    :goto_f
    iget-object v2, v0, Lim1;->s:Loj1;

    .line 1442
    iget-object v2, v2, Loj1;->c:Ljava/util/List;

    .line 1444
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1447
    move-result v2

    .line 1448
    if-ge v1, v2, :cond_2e

    .line 1450
    iget-object v2, v0, Lim1;->s:Loj1;

    .line 1452
    iget-object v2, v2, Loj1;->c:Ljava/util/List;

    .line 1454
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 1460
    const/4 v3, 0x0

    .line 1461
    invoke-virtual {v2, v3}, Lcom/centsol/w10launcher/model/FileListEntry;->setIsSelected(Z)V

    .line 1464
    add-int/lit8 v1, v1, 0x1

    .line 1466
    goto :goto_f

    .line 1467
    :cond_2e
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 1469
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1471
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1473
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1476
    :cond_2f
    iget-object v1, v0, Lim1;->s:Loj1;

    .line 1478
    invoke-virtual {v1}, Lni4;->c()V

    .line 1481
    invoke-virtual {v0}, Lim1;->j()V

    .line 1484
    goto/16 :goto_10

    .line 1486
    :pswitch_6
    check-cast v6, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1488
    invoke-virtual {v8}, Lmj4;->b()I

    .line 1491
    move-result v2

    .line 1492
    invoke-virtual {v6, v1, v2, v0, v9}, Lcom/centsol/w10launcher/activity/MainActivity;->m0(Lcom/centsol/w10launcher/model/AppDetail;IIZ)V

    .line 1495
    goto/16 :goto_10

    .line 1497
    :pswitch_7
    check-cast v6, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1499
    invoke-virtual {v8}, Lmj4;->b()I

    .line 1502
    move-result v0

    .line 1503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    if-eqz v0, :cond_32

    .line 1508
    if-eq v0, v9, :cond_31

    .line 1510
    if-eq v0, v14, :cond_30

    .line 1512
    goto/16 :goto_10

    .line 1514
    :cond_30
    new-instance v0, Lha3;

    .line 1516
    const/16 v1, 0x1b

    .line 1518
    invoke-direct {v0, v6, v1}, Lha3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 1521
    invoke-virtual {v6, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 1524
    iget-object v0, v6, Lcom/centsol/w10launcher/activity/MainActivity;->R1:Landroid/widget/ImageView;

    .line 1526
    const/4 v2, 0x0

    .line 1527
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1530
    iget-object v0, v6, Lcom/centsol/w10launcher/activity/MainActivity;->S1:Landroid/widget/ImageView;

    .line 1532
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1535
    iget-object v0, v6, Lcom/centsol/w10launcher/activity/MainActivity;->T1:Landroid/widget/ImageView;

    .line 1537
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1540
    iget-object v0, v6, Lcom/centsol/w10launcher/activity/MainActivity;->U1:Landroid/widget/ImageView;

    .line 1542
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1545
    iget-object v0, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Q1:Landroid/widget/RelativeLayout;

    .line 1547
    const/16 v1, 0x8

    .line 1549
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1552
    goto/16 :goto_10

    .line 1554
    :cond_31
    const/16 v1, 0x8

    .line 1556
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_38

    .line 1562
    iget-object v0, v6, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1564
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1566
    invoke-static {v0, v2}, Lkw5;->M0(Loi;Ljava/lang/Boolean;)V

    .line 1569
    iget-object v0, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Q1:Landroid/widget/RelativeLayout;

    .line 1571
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1574
    goto/16 :goto_10

    .line 1576
    :cond_32
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_38

    .line 1582
    new-instance v7, Lhz4;

    .line 1584
    iget-object v8, v6, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1586
    iget-object v9, v6, Lcom/centsol/w10launcher/activity/MainActivity;->F2:Lim1;

    .line 1588
    iget-object v10, v6, Lcom/centsol/w10launcher/activity/MainActivity;->G2:Lim1;

    .line 1590
    iget-object v11, v6, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 1592
    iget-object v12, v6, Lcom/centsol/w10launcher/activity/MainActivity;->K5:Ljava/util/HashMap;

    .line 1594
    invoke-direct/range {v7 .. v12}, Lhz4;-><init>(Landroid/app/Activity;Lim1;Lim1;Ljava/util/List;Ljava/util/HashMap;)V

    .line 1597
    invoke-virtual {v7}, Lhz4;->R()V

    .line 1600
    goto/16 :goto_10

    .line 1602
    :pswitch_8
    check-cast v6, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1604
    invoke-virtual {v8}, Lmj4;->b()I

    .line 1607
    move-result v3

    .line 1608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    if-eqz v3, :cond_36

    .line 1613
    if-eq v3, v9, :cond_35

    .line 1615
    if-eq v3, v14, :cond_33

    .line 1617
    goto :goto_10

    .line 1618
    :cond_33
    const v0, 0x7f130064

    .line 1621
    invoke-virtual {v6, v11, v0, v7}, Lcom/centsol/w10launcher/activity/MainActivity;->S1(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_34

    .line 1627
    new-instance v0, Lba3;

    .line 1629
    invoke-direct {v0, v6, v1, v15}, Lba3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/AppDetail;B)V

    .line 1632
    invoke-virtual {v6, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 1635
    goto :goto_10

    .line 1636
    :cond_34
    new-instance v0, Lz93;

    .line 1638
    invoke-direct {v0, v6, v1, v15}, Lz93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/AppDetail;B)V

    .line 1641
    invoke-virtual {v6, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 1644
    goto :goto_10

    .line 1645
    :cond_35
    new-instance v1, Landroid/content/Intent;

    .line 1647
    iget-object v3, v6, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1649
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1652
    const-string v2, "position"

    .line 1654
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1657
    move-result-object v0

    .line 1658
    const-string v1, "section"

    .line 1660
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1663
    move-result-object v0

    .line 1664
    const/16 v1, 0xc

    .line 1666
    invoke-virtual {v6, v0, v1}, Lag0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1669
    goto :goto_10

    .line 1670
    :cond_36
    iget-boolean v0, v1, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 1672
    if-eqz v0, :cond_37

    .line 1674
    new-instance v19, Ld6;

    .line 1676
    iget-object v0, v6, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1678
    const-string v23, "life_at_glance_app"

    .line 1680
    const/16 v24, 0x0

    .line 1682
    const/16 v22, -0x1

    .line 1684
    move-object/from16 v20, v0

    .line 1686
    move-object/from16 v21, v1

    .line 1688
    invoke-direct/range {v19 .. v24}, Ld6;-><init>(Landroid/app/Activity;Lcom/centsol/w10launcher/model/AppDetail;ILjava/lang/String;Lyv3;)V

    .line 1691
    invoke-virtual/range {v19 .. v19}, Ld6;->M()V

    .line 1694
    goto :goto_10

    .line 1695
    :cond_37
    invoke-virtual {v6, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->Y1(Lcom/centsol/w10launcher/model/AppDetail;)V

    .line 1698
    goto :goto_10

    .line 1699
    :pswitch_9
    check-cast v6, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1701
    invoke-virtual {v8}, Lmj4;->b()I

    .line 1704
    move-result v2

    .line 1705
    const/4 v3, 0x0

    .line 1706
    invoke-virtual {v6, v1, v2, v0, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->m0(Lcom/centsol/w10launcher/model/AppDetail;IIZ)V

    .line 1709
    :cond_38
    :goto_10
    return-void

    .line 1710
    :pswitch_a
    check-cast v4, Lss0;

    .line 1712
    iget-object v0, v4, Lss0;->c:Landroid/content/Context;

    .line 1714
    check-cast v0, Landroid/app/Activity;

    .line 1716
    new-instance v1, Landroid/content/Intent;

    .line 1718
    const-class v2, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 1720
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1723
    iget-object v2, v4, Lss0;->g:Ljava/lang/Object;

    .line 1725
    check-cast v2, [Ljava/lang/String;

    .line 1727
    check-cast v8, Lb12;

    .line 1729
    invoke-virtual {v8}, Lmj4;->b()I

    .line 1732
    move-result v3

    .line 1733
    aget-object v2, v2, v3

    .line 1735
    const-string v3, "gesture_name"

    .line 1737
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1740
    move-result-object v1

    .line 1741
    const/16 v2, 0x32

    .line 1743
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1746
    const v1, 0x7f010010

    .line 1749
    const v2, 0x7f010011

    .line 1752
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1755
    return-void

    .line 1756
    :pswitch_b
    check-cast v8, Liy1;

    .line 1758
    invoke-virtual {v8}, Lmj4;->b()I

    .line 1761
    move-result v0

    .line 1762
    check-cast v4, Ljy1;

    .line 1764
    iget-object v1, v4, Ljy1;->b:Landroid/app/Activity;

    .line 1766
    packed-switch v0, :pswitch_data_2

    .line 1769
    if-eqz v1, :cond_3a

    .line 1771
    new-instance v0, Ljava/lang/Thread;

    .line 1773
    new-instance v1, Lx18;

    .line 1775
    const/16 v2, 0xc

    .line 1777
    const/4 v3, 0x0

    .line 1778
    invoke-direct {v1, v2, v4, v8, v3}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1781
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1784
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1787
    goto :goto_11

    .line 1788
    :pswitch_c
    iget-object v0, v4, Ljy1;->g:Lhy1;

    .line 1790
    iget-boolean v2, v0, Lhy1;->v0:Z

    .line 1792
    if-nez v2, :cond_39

    .line 1794
    new-instance v2, Ld6;

    .line 1796
    invoke-direct {v2, v1, v0}, Ld6;-><init>(Landroid/app/Activity;Lhy1;)V

    .line 1799
    invoke-virtual {v2}, Ld6;->M()V

    .line 1802
    goto :goto_11

    .line 1803
    :cond_39
    if-eqz v1, :cond_3a

    .line 1805
    new-instance v0, Ljava/lang/Thread;

    .line 1807
    new-instance v1, Lx18;

    .line 1809
    const/16 v2, 0xc

    .line 1811
    const/4 v3, 0x0

    .line 1812
    invoke-direct {v1, v2, v4, v8, v3}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1815
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1818
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1821
    :cond_3a
    :goto_11
    return-void

    .line 1822
    :pswitch_d
    check-cast v4, Loj1;

    .line 1824
    iget-object v0, v4, Loj1;->e:Lim1;

    .line 1826
    invoke-virtual {v0}, Lim1;->g()V

    .line 1829
    check-cast v8, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 1831
    invoke-virtual {v8}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 1834
    move-result-object v1

    .line 1835
    iget-object v2, v0, Lim1;->g0:Landroid/widget/TextView;

    .line 1837
    const/16 v4, 0x8

    .line 1839
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1842
    invoke-static {v1}, Lh16;->j0(Ljava/io/File;)Z

    .line 1845
    move-result v2

    .line 1846
    if-eqz v2, :cond_3b

    .line 1848
    iget-object v2, v0, Lim1;->A:Landroid/app/Activity;

    .line 1850
    new-instance v3, Lpd3;

    .line 1852
    new-instance v4, Lun0;

    .line 1854
    iget-object v5, v0, Lim1;->A:Landroid/app/Activity;

    .line 1856
    invoke-direct {v4, v5, v6}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 1859
    const/4 v5, 0x0

    .line 1860
    invoke-direct {v3, v4, v5}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 1863
    iget-object v4, v3, Lli4;->s:Ljava/lang/Object;

    .line 1865
    check-cast v4, Lq6;

    .line 1867
    const v5, 0x7f130022

    .line 1870
    invoke-virtual {v0, v5}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1873
    move-result-object v5

    .line 1874
    iput-object v5, v4, Lq6;->e:Ljava/lang/CharSequence;

    .line 1876
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1879
    move-result-object v1

    .line 1880
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1883
    move-result-object v1

    .line 1884
    const v5, 0x7f130097

    .line 1887
    invoke-virtual {v0, v5, v1}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1890
    move-result-object v0

    .line 1891
    iput-object v0, v4, Lq6;->g:Ljava/lang/CharSequence;

    .line 1893
    invoke-virtual {v3}, Lpd3;->i()Lu6;

    .line 1896
    move-result-object v0

    .line 1897
    invoke-static {v2, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 1900
    goto/16 :goto_16

    .line 1902
    :cond_3b
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 1905
    move-result v2

    .line 1906
    if-eqz v2, :cond_41

    .line 1908
    iput-boolean v9, v0, Lim1;->n0:Z

    .line 1910
    iget-object v2, v0, Lim1;->m0:Landroid/widget/EditText;

    .line 1912
    if-eqz v2, :cond_3e

    .line 1914
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1917
    move-result-object v2

    .line 1918
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1921
    move-result v2

    .line 1922
    if-lez v2, :cond_3c

    .line 1924
    iget-object v2, v0, Lim1;->m0:Landroid/widget/EditText;

    .line 1926
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1929
    :cond_3c
    iget-object v2, v0, Lim1;->m0:Landroid/widget/EditText;

    .line 1931
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 1934
    iget-object v2, v0, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1936
    if-eqz v2, :cond_3d

    .line 1938
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1941
    :cond_3d
    iget-object v2, v0, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1943
    if-eqz v2, :cond_3e

    .line 1945
    new-instance v3, Lem1;

    .line 1947
    invoke-direct {v3, v0, v14}, Lem1;-><init>(Lim1;B)V

    .line 1950
    const-wide/16 v4, 0x64

    .line 1952
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1955
    :cond_3e
    invoke-virtual {v0}, Lim1;->b()V

    .line 1958
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1961
    move-result-object v2

    .line 1962
    const-string v3, ".Recycle Bin"

    .line 1964
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1967
    move-result v3

    .line 1968
    if-eqz v3, :cond_40

    .line 1970
    const-string v3, "/\\."

    .line 1972
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1975
    move-result-object v2

    .line 1976
    array-length v3, v2

    .line 1977
    if-le v3, v9, :cond_3f

    .line 1979
    iget-object v3, v0, Lim1;->B:Landroid/widget/EditText;

    .line 1981
    aget-object v2, v2, v9

    .line 1983
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1986
    :cond_3f
    iget-object v2, v0, Lim1;->N:Landroid/widget/ImageView;

    .line 1988
    iget-object v3, v0, Lim1;->A:Landroid/app/Activity;

    .line 1990
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1993
    move-result-object v3

    .line 1994
    sget-object v4, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 1996
    const v4, 0x7f0800f1

    .line 1999
    const/4 v5, 0x0

    .line 2000
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2003
    move-result-object v3

    .line 2004
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2007
    goto :goto_12

    .line 2008
    :cond_40
    const/4 v5, 0x0

    .line 2009
    iget-object v2, v0, Lim1;->B:Landroid/widget/EditText;

    .line 2011
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2014
    move-result-object v3

    .line 2015
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2018
    iget-object v2, v0, Lim1;->N:Landroid/widget/ImageView;

    .line 2020
    iget-object v3, v0, Lim1;->A:Landroid/app/Activity;

    .line 2022
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2025
    move-result-object v3

    .line 2026
    sget-object v4, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 2028
    const v4, 0x7f080174

    .line 2031
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2034
    move-result-object v3

    .line 2035
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2038
    :goto_12
    iget-object v2, v0, Lim1;->B:Landroid/widget/EditText;

    .line 2040
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2043
    move-result-object v3

    .line 2044
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 2047
    move-result v3

    .line 2048
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 2051
    iget-object v2, v0, Lim1;->K:Landroid/widget/TextView;

    .line 2053
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2056
    move-result-object v3

    .line 2057
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    invoke-virtual {v0, v1, v5}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 2063
    goto/16 :goto_16

    .line 2065
    :cond_41
    invoke-static {v1}, Lh16;->j0(Ljava/io/File;)Z

    .line 2068
    move-result v2

    .line 2069
    if-nez v2, :cond_48

    .line 2071
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 2074
    move-result v2

    .line 2075
    if-eqz v2, :cond_42

    .line 2077
    goto/16 :goto_16

    .line 2079
    :cond_42
    invoke-static {v1}, Lh16;->i0(Ljava/io/File;)Z

    .line 2082
    move-result v2

    .line 2083
    if-eqz v2, :cond_43

    .line 2085
    new-instance v2, Landroid/content/Intent;

    .line 2087
    iget-object v3, v0, Lim1;->A:Landroid/app/Activity;

    .line 2089
    const-class v4, Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 2091
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2094
    const-string v3, "image_path"

    .line 2096
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2099
    move-result-object v1

    .line 2100
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2103
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2106
    goto/16 :goto_16

    .line 2108
    :cond_43
    :try_start_6
    new-instance v2, Landroid/content/Intent;

    .line 2110
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2113
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2115
    const/16 v5, 0x18

    .line 2117
    if-gt v4, v5, :cond_44

    .line 2119
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2122
    move-result-object v3

    .line 2123
    goto :goto_13

    .line 2124
    :cond_44
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2127
    iget-object v4, v0, Lim1;->A:Landroid/app/Activity;

    .line 2129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2134
    iget-object v6, v0, Lim1;->A:Landroid/app/Activity;

    .line 2136
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2139
    move-result-object v6

    .line 2140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2149
    move-result-object v3

    .line 2150
    invoke-static {v4, v3, v1}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 2153
    move-result-object v3

    .line 2154
    :goto_13
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2157
    move-result-object v4

    .line 2158
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2161
    move-result-object v5

    .line 2162
    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2165
    move-result-object v5

    .line 2166
    invoke-virtual {v4, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 2169
    move-result-object v4

    .line 2170
    if-eqz v4, :cond_45

    .line 2172
    const-string v5, "application/vnd.android.package-archive"

    .line 2174
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2177
    move-result v5

    .line 2178
    if-eqz v5, :cond_45

    .line 2180
    const-string v5, "android.intent.action.INSTALL_PACKAGE"

    .line 2182
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2185
    goto :goto_14

    .line 2186
    :cond_45
    const-string v5, "android.intent.action.VIEW"

    .line 2188
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2191
    :goto_14
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 2194
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 2195
    const-string v6, "*/*"

    .line 2197
    if-eqz v5, :cond_46

    .line 2199
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 2202
    move-result v5

    .line 2203
    if-eqz v5, :cond_46

    .line 2205
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2208
    move-result-object v1

    .line 2209
    const-string v5, ".zip"

    .line 2211
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2214
    move-result v1

    .line 2215
    if-eqz v1, :cond_46

    .line 2217
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2220
    goto :goto_15

    .line 2221
    :cond_46
    if-nez v4, :cond_47

    .line 2223
    move-object v4, v6

    .line 2224
    :cond_47
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2227
    :goto_15
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 2229
    const v3, 0x7f1303b4

    .line 2232
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2235
    move-result-object v1

    .line 2236
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2239
    move-result-object v1

    .line 2240
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 2243
    goto :goto_16

    .line 2244
    :catch_5
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 2246
    if-eqz v1, :cond_48

    .line 2248
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2251
    move-result v1

    .line 2252
    if-nez v1, :cond_48

    .line 2254
    iget-object v1, v0, Lim1;->A:Landroid/app/Activity;

    .line 2256
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 2259
    move-result v1

    .line 2260
    if-nez v1, :cond_48

    .line 2262
    iget-object v0, v0, Lim1;->A:Landroid/app/Activity;

    .line 2264
    const v1, 0x7f1301d7

    .line 2267
    invoke-static {v0, v1, v9}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2270
    move-result-object v0

    .line 2271
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2274
    :cond_48
    :goto_16
    return-void

    .line 2275
    :pswitch_e
    check-cast v4, Lss0;

    .line 2277
    iget-object v0, v4, Lss0;->d:Ljava/lang/Object;

    .line 2279
    check-cast v0, Ljava/util/ArrayList;

    .line 2281
    check-cast v8, Lrs0;

    .line 2283
    invoke-virtual {v8}, Lmj4;->b()I

    .line 2286
    move-result v1

    .line 2287
    const/4 v2, -0x1

    .line 2288
    if-eq v1, v2, :cond_4a

    .line 2290
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2293
    move-result v2

    .line 2294
    if-lt v1, v2, :cond_49

    .line 2296
    goto :goto_17

    .line 2297
    :cond_49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2300
    move-result-object v2

    .line 2301
    check-cast v2, Lcom/centsol/w10launcher/model/Notification;

    .line 2303
    :try_start_8
    iget-object v3, v4, Lss0;->c:Landroid/content/Context;

    .line 2305
    iget-object v5, v2, Lcom/centsol/w10launcher/model/Notification;->pendingIntent:Landroid/app/PendingIntent;

    .line 2307
    const/4 v6, 0x0

    .line 2308
    invoke-static {v3, v5, v6}, Lc2;->x(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)Z

    .line 2311
    iget-boolean v2, v2, Lcom/centsol/w10launcher/model/Notification;->isClearable:Z

    .line 2313
    if-eqz v2, :cond_4a

    .line 2315
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2318
    invoke-virtual {v4}, Lni4;->c()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 2321
    goto :goto_17

    .line 2322
    :catch_6
    move-exception v0

    .line 2323
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2326
    :cond_4a
    :goto_17
    return-void

    .line 2327
    :pswitch_f
    check-cast v4, Lcom/centsol/w10launcher/activity/ColorsActivity;

    .line 2329
    iget-object v0, v4, Lcom/centsol/w10launcher/activity/ColorsActivity;->U:Lcom/centsol/w10launcher/activity/ColorsActivity;

    .line 2331
    invoke-static {v0, v11}, Lkw5;->Q0(Loi;Ljava/lang/String;)V

    .line 2334
    check-cast v8, Landroid/content/SharedPreferences$Editor;

    .line 2336
    const-string v0, "color_pos"

    .line 2338
    const/4 v2, -0x1

    .line 2339
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2342
    const-string v0, "taskbar_drawable_id"

    .line 2344
    const/4 v2, 0x0

    .line 2345
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2348
    const-string v0, "taskbar_color"

    .line 2350
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2353
    const-string v0, "startmenu_color"

    .line 2355
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2358
    iget-object v0, v4, Lcom/centsol/w10launcher/activity/ColorsActivity;->U:Lcom/centsol/w10launcher/activity/ColorsActivity;

    .line 2360
    const-string v1, "#0078d7"

    .line 2362
    invoke-static {v0, v1}, Lkw5;->u0(Loi;Ljava/lang/String;)V

    .line 2365
    iput-boolean v9, v4, Lcom/centsol/w10launcher/activity/ColorsActivity;->R:Z

    .line 2367
    iget-object v0, v4, Lcom/centsol/w10launcher/activity/ColorsActivity;->U:Lcom/centsol/w10launcher/activity/ColorsActivity;

    .line 2369
    const-string v1, "#FFFFFF"

    .line 2371
    invoke-static {v0, v1}, Lkw5;->S0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2374
    iget-object v0, v4, Lcom/centsol/w10launcher/activity/ColorsActivity;->U:Lcom/centsol/w10launcher/activity/ColorsActivity;

    .line 2376
    invoke-static {v0, v1}, Lkw5;->U0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2379
    iget-object v0, v4, Lcom/centsol/w10launcher/activity/ColorsActivity;->V:Lfj0;

    .line 2381
    iget-object v0, v0, Lfj0;->v:Ljava/lang/Object;

    .line 2383
    check-cast v0, Landroid/widget/ImageView;

    .line 2385
    const/16 v1, 0x8

    .line 2387
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2390
    iget-object v0, v4, Lcom/centsol/w10launcher/activity/ColorsActivity;->V:Lfj0;

    .line 2392
    iget-object v0, v0, Lfj0;->w:Ljava/lang/Object;

    .line 2394
    check-cast v0, Landroid/widget/ImageView;

    .line 2396
    const/4 v3, 0x0

    .line 2397
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2400
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2403
    invoke-virtual {v4}, Lcom/centsol/w10launcher/activity/ColorsActivity;->G()V

    .line 2406
    return-void

    .line 2407
    :pswitch_10
    check-cast v4, Loa0;

    .line 2409
    iget-object v1, v4, Loa0;->c:Ljava/lang/Object;

    .line 2411
    check-cast v1, Landroid/app/Activity;

    .line 2413
    if-eqz v1, :cond_4b

    .line 2415
    new-instance v1, Ljava/lang/Thread;

    .line 2417
    new-instance v2, Lg4;

    .line 2419
    const/16 v3, 0xd

    .line 2421
    invoke-direct {v2, v0, v3}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 2424
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2427
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2430
    :cond_4b
    return-void

    .line 2431
    :pswitch_11
    check-cast v4, Lul;

    .line 2433
    iget-object v0, v4, Lul;->c:Landroid/app/Activity;

    .line 2435
    check-cast v8, Lsl;

    .line 2437
    iget-object v1, v8, Lsl;->u:Landroid/widget/TextView;

    .line 2439
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2442
    move-result-object v1

    .line 2443
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2446
    move-result-object v1

    .line 2447
    invoke-virtual {v4, v1}, Lul;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2450
    move-result-object v1

    .line 2451
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2454
    move-result v1

    .line 2455
    if-nez v1, :cond_4c

    .line 2457
    const/16 v1, 0x2e

    .line 2459
    goto :goto_18

    .line 2460
    :cond_4c
    const/16 v1, 0x2d

    .line 2462
    :goto_18
    new-instance v3, Landroid/content/Intent;

    .line 2464
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2467
    const-string v2, "isTaskBar"

    .line 2469
    const/4 v5, 0x0

    .line 2470
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2473
    move-result-object v2

    .line 2474
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2477
    return-void

    nop

    .line 2479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2507
    :sswitch_data_0
    .sparse-switch
        -0x7aa16549 -> :sswitch_5
        -0x579e6982 -> :sswitch_4
        -0x4bbc390e -> :sswitch_3
        -0xa442ad2 -> :sswitch_2
        0x1f3e92 -> :sswitch_1
        0x16877b42 -> :sswitch_0
    .end sparse-switch

    .line 2533
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
    .end packed-switch

    .line 2549
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
