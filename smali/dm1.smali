.class public final Ldm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldm1;->q:B

    iput-object p1, p0, Ldm1;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldm1;->r:Ljava/lang/Object;

    iput-object p3, p0, Ldm1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ldm1;->q:B

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Ldm1;->s:Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ldm1;->r:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Ldm1;->t:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v6, La66;

    .line 18
    iget-object v0, v6, La66;->t:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 22
    iget-object v1, v6, La66;->r:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 26
    check-cast v5, Landroid/widget/EditText;

    .line 28
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 42
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    instance-of v7, v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 52
    if-eqz v7, :cond_0

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 57
    iget-object v7, v7, Lcom/centsol/w10launcher/activity/MainActivity;->k0:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    const-string v7, "showUsernameDialog"

    .line 64
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v0

    .line 82
    const-string v4, "username"

    .line 84
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    iget-object v0, v6, La66;->u:Ljava/lang/Object;

    .line 92
    check-cast v0, Ld41;

    .line 94
    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Ld41;->f()V

    .line 99
    :cond_1
    invoke-static {v1, v5}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 102
    check-cast v3, Lu6;

    .line 104
    invoke-static {v3}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const v0, 0x7f130188

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_0
    check-cast v3, Lu6;

    .line 121
    const-string v0, "android.intent.action.VIEW"

    .line 123
    check-cast v6, Lm00;

    .line 125
    iget-object v1, v6, Lm00;->r:Ljava/lang/Object;

    .line 127
    check-cast v1, Loi;

    .line 129
    const-string v4, "market://details?id="

    .line 131
    const-string v6, "https://play.google.com/store/apps/details?id="

    .line 133
    check-cast v5, Landroid/widget/RatingBar;

    .line 135
    invoke-virtual {v5}, Landroid/widget/RatingBar;->getRating()F

    .line 138
    move-result v7

    .line 139
    const/high16 v8, 0x40a00000    # 5.0f

    .line 141
    cmpl-float v7, v7, v8

    .line 143
    if-nez v7, :cond_4

    .line 145
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    move-result-object v6

    .line 167
    invoke-direct {v7, v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    invoke-virtual {v1, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_1

    .line 174
    :catch_0
    :try_start_1
    new-instance v6, Landroid/content/Intent;

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v6, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 199
    invoke-virtual {v1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    goto :goto_1

    .line 203
    :catch_1
    move-exception v0

    .line 204
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_3

    .line 210
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_3

    .line 216
    const v4, 0x7f130508

    .line 219
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    invoke-static {v1, v4, v2}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 230
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroid/widget/RatingBar;->getRating()F

    .line 236
    move-result v0

    .line 237
    const/4 v4, 0x0

    .line 238
    cmpl-float v0, v0, v4

    .line 240
    if-lez v0, :cond_6

    .line 242
    :try_start_2
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 248
    invoke-static {v3}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    goto :goto_2

    .line 252
    :catch_2
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_7

    .line 262
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 268
    const v0, 0x7f13053f

    .line 271
    invoke-static {v1, v0, v2}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_7

    .line 285
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_7

    .line 291
    const v0, 0x7f130416

    .line 294
    invoke-static {v1, v0, v2}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 301
    :cond_7
    :goto_3
    return-void

    .line 302
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 304
    check-cast v5, Ljava/lang/String;

    .line 306
    check-cast v6, Lsa4;

    .line 308
    iget-object v0, v6, Lsa4;->e:Ljava/lang/String;

    .line 310
    iget-object v1, v6, Lsa4;->a:Landroid/app/Activity;

    .line 312
    iget-object v4, v6, Lsa4;->f:Lra4;

    .line 314
    if-eqz v4, :cond_8

    .line 316
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 319
    :cond_8
    instance-of v4, v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 321
    if-eqz v4, :cond_a

    .line 323
    move-object v0, v1

    .line 324
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 326
    invoke-virtual {v0, v5}, Lcom/centsol/w10launcher/activity/MainActivity;->u2(Ljava/lang/String;)V

    .line 329
    :cond_9
    :goto_4
    move-object/from16 v20, v1

    .line 331
    goto/16 :goto_e

    .line 333
    :cond_a
    instance-of v4, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 335
    if-eqz v4, :cond_b

    .line 337
    move-object v0, v1

    .line 338
    check-cast v0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 340
    iput-boolean v2, v0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->c0:Z

    .line 342
    iput-object v5, v0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->r0:Ljava/lang/String;

    .line 344
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->L()V

    .line 347
    goto :goto_4

    .line 348
    :cond_b
    instance-of v4, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 350
    const-string v8, "theme"

    .line 352
    const-string v9, "USD"

    .line 354
    const-string v10, "purchase_currency"

    .line 356
    const-string v11, "0"

    .line 358
    const-string v12, "purchase_price"

    .line 360
    const-string v13, "purchase_item_name"

    .line 362
    const-string v14, "purchase_item_id"

    .line 364
    const-string v15, "purchase_item_type"

    .line 366
    const-string v7, "skuToUse"

    .line 368
    const-string v2, "isRemoveAds"

    .line 370
    move-object/from16 v16, v0

    .line 372
    const/4 v0, -0x1

    .line 373
    const-string v17, ""

    .line 375
    if-eqz v4, :cond_11

    .line 377
    move-object v4, v1

    .line 378
    check-cast v4, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 380
    move-object/from16 v18, v3

    .line 382
    iget v3, v4, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->c0:I

    .line 384
    if-eq v3, v0, :cond_9

    .line 386
    new-instance v3, Landroid/content/Intent;

    .line 388
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 391
    move-object/from16 v19, v9

    .line 393
    const/4 v9, 0x1

    .line 394
    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    iget-object v2, v4, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 402
    if-eqz v2, :cond_10

    .line 404
    invoke-virtual {v3, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    iget-object v2, v4, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 409
    iget-object v5, v2, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 411
    if-eqz v5, :cond_c

    .line 413
    iget-object v2, v2, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 415
    goto :goto_5

    .line 416
    :cond_c
    move-object/from16 v2, v17

    .line 418
    :goto_5
    invoke-virtual {v3, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    iget-object v2, v4, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 423
    iget-object v5, v2, Lcom/centsol/w10launcher/model/ThemeItem;->name:Ljava/lang/String;

    .line 425
    if-eqz v5, :cond_d

    .line 427
    iget-object v2, v2, Lcom/centsol/w10launcher/model/ThemeItem;->name:Ljava/lang/String;

    .line 429
    goto :goto_6

    .line 430
    :cond_d
    move-object/from16 v2, v17

    .line 432
    :goto_6
    invoke-virtual {v3, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    if-eqz v18, :cond_e

    .line 437
    move-object/from16 v11, v18

    .line 439
    :cond_e
    invoke-virtual {v3, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    if-eqz v16, :cond_f

    .line 444
    move-object/from16 v2, v16

    .line 446
    goto :goto_7

    .line 447
    :cond_f
    move-object/from16 v2, v19

    .line 449
    :goto_7
    invoke-virtual {v3, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    :cond_10
    new-instance v2, Lf27;

    .line 454
    const/4 v5, 0x3

    .line 455
    invoke-direct {v2, v5}, Lf27;-><init>(B)V

    .line 458
    iget-object v5, v4, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 460
    invoke-virtual {v2, v5}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    const-string v5, "updated_theme_json"

    .line 466
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    const-string v2, "updated_position"

    .line 471
    iget v5, v4, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->c0:I

    .line 473
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 479
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 482
    goto/16 :goto_4

    .line 484
    :cond_11
    move-object/from16 v18, v3

    .line 486
    move-object/from16 v19, v9

    .line 488
    instance-of v3, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 490
    if-eqz v3, :cond_17

    .line 492
    move-object v3, v1

    .line 493
    check-cast v3, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 495
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 497
    if-eqz v4, :cond_9

    .line 499
    new-instance v4, Landroid/content/Intent;

    .line 501
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 504
    const/4 v9, 0x1

    .line 505
    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 508
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    iget-object v2, v3, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 513
    if-eqz v2, :cond_16

    .line 515
    const-string v2, "wallpaper"

    .line 517
    invoke-virtual {v4, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    iget-object v2, v3, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 522
    iget-object v5, v2, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 524
    if-eqz v5, :cond_12

    .line 526
    iget-object v2, v2, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 528
    goto :goto_8

    .line 529
    :cond_12
    move-object/from16 v2, v17

    .line 531
    :goto_8
    invoke-virtual {v4, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    iget-object v2, v3, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 536
    iget-object v5, v2, Lcom/centsol/w10launcher/model/WallpaperItem;->title:Ljava/lang/String;

    .line 538
    if-eqz v5, :cond_13

    .line 540
    iget-object v2, v2, Lcom/centsol/w10launcher/model/WallpaperItem;->title:Ljava/lang/String;

    .line 542
    goto :goto_9

    .line 543
    :cond_13
    move-object/from16 v2, v17

    .line 545
    :goto_9
    invoke-virtual {v4, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    if-eqz v18, :cond_14

    .line 550
    move-object/from16 v11, v18

    .line 552
    :cond_14
    invoke-virtual {v4, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    if-eqz v16, :cond_15

    .line 557
    move-object/from16 v2, v16

    .line 559
    goto :goto_a

    .line 560
    :cond_15
    move-object/from16 v2, v19

    .line 562
    :goto_a
    invoke-virtual {v4, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    :cond_16
    new-instance v2, Lf27;

    .line 567
    const/4 v5, 0x3

    .line 568
    invoke-direct {v2, v5}, Lf27;-><init>(B)V

    .line 571
    iget-object v5, v3, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 573
    invoke-virtual {v2, v5}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    move-result-object v2

    .line 577
    const-string v5, "updated_item_json"

    .line 579
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 585
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->finish()V

    .line 588
    goto/16 :goto_4

    .line 590
    :cond_17
    instance-of v3, v1, Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 592
    if-eqz v3, :cond_9

    .line 594
    move-object v3, v1

    .line 595
    check-cast v3, Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 597
    iget-object v4, v6, Lsa4;->l:Ljava/lang/String;

    .line 599
    iget-object v9, v6, Lsa4;->m:Ljava/lang/String;

    .line 601
    new-instance v0, Landroid/content/Intent;

    .line 603
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 606
    move-object/from16 v20, v1

    .line 608
    const/4 v1, 0x1

    .line 609
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 612
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    invoke-virtual {v0, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    if-eqz v4, :cond_18

    .line 620
    goto :goto_b

    .line 621
    :cond_18
    move-object/from16 v4, v17

    .line 623
    :goto_b
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    if-eqz v9, :cond_19

    .line 628
    goto :goto_c

    .line 629
    :cond_19
    move-object/from16 v9, v17

    .line 631
    :goto_c
    invoke-virtual {v0, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    if-eqz v18, :cond_1a

    .line 636
    move-object/from16 v11, v18

    .line 638
    :cond_1a
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    if-eqz v16, :cond_1b

    .line 643
    move-object/from16 v1, v16

    .line 645
    goto :goto_d

    .line 646
    :cond_1b
    move-object/from16 v1, v19

    .line 648
    :goto_d
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    const/4 v1, -0x1

    .line 652
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 655
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 658
    :goto_e
    :try_start_3
    iget-object v0, v6, Lsa4;->b:Lu6;

    .line 660
    if-eqz v0, :cond_1c

    .line 662
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1c

    .line 668
    if-eqz v20, :cond_1c

    .line 670
    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->isFinishing()Z

    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_1c

    .line 676
    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->isDestroyed()Z

    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_1c

    .line 682
    iget-object v0, v6, Lsa4;->b:Lu6;

    .line 684
    invoke-static {v0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 687
    goto :goto_f

    .line 688
    :catch_3
    move-exception v0

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 691
    const-string v2, "Error dismissing dialog on pay now: "

    .line 693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    const-string v2, "PremiumFeaturesDialog"

    .line 698
    invoke-static {v0, v1, v2}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 701
    :cond_1c
    :goto_f
    return-void

    .line 702
    :pswitch_2
    check-cast v3, Lgm3;

    .line 704
    iget-object v0, v3, Lgm3;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 706
    check-cast v5, Lcom/centsol/w10launcher/model/SongModel;

    .line 708
    invoke-virtual {v5}, Lcom/centsol/w10launcher/model/SongModel;->getListPos()I

    .line 711
    move-result v1

    .line 712
    check-cast v6, Lhm3;

    .line 714
    iget v2, v6, Lhm3;->f:I

    .line 716
    iget-object v7, v6, Lhm3;->e:Lsm3;

    .line 718
    const/16 v8, 0x8

    .line 720
    if-ne v1, v2, :cond_1e

    .line 722
    iget-object v1, v7, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 724
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_1d

    .line 730
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 733
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object v0, v7, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 738
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 741
    invoke-virtual {v7}, Lsm3;->e()V

    .line 744
    goto :goto_10

    .line 745
    :cond_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 748
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 751
    iget-object v0, v7, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 753
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 756
    invoke-virtual {v7}, Lsm3;->f()V

    .line 759
    :goto_10
    invoke-virtual {v7}, Lsm3;->g()V

    .line 762
    goto :goto_12

    .line 763
    :cond_1e
    invoke-virtual {v5}, Lcom/centsol/w10launcher/model/SongModel;->getListPos()I

    .line 766
    move-result v1

    .line 767
    iget-object v2, v7, Lsm3;->h:Ljava/util/ArrayList;

    .line 769
    if-eqz v2, :cond_1f

    .line 771
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_1f

    .line 777
    if-ltz v1, :cond_1f

    .line 779
    iget-object v2, v7, Lsm3;->h:Ljava/util/ArrayList;

    .line 781
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 784
    move-result v2

    .line 785
    if-ge v1, v2, :cond_1f

    .line 787
    const/4 v9, 0x1

    .line 788
    invoke-virtual {v7, v1, v9}, Lsm3;->c(IZ)V

    .line 791
    iget-object v2, v7, Lsm3;->a:Landroid/widget/ImageView;

    .line 793
    const v9, 0x7f080315

    .line 796
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 799
    iget-object v2, v7, Lsm3;->h:Ljava/util/ArrayList;

    .line 801
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lcom/centsol/w10launcher/model/SongModel;

    .line 807
    invoke-virtual {v7, v1}, Lsm3;->h(Lcom/centsol/w10launcher/model/SongModel;)V

    .line 810
    invoke-virtual {v7}, Lsm3;->e()V

    .line 813
    invoke-virtual {v7}, Lsm3;->f()V

    .line 816
    goto :goto_11

    .line 817
    :cond_1f
    iget-object v1, v7, Lsm3;->c:Landroid/content/Context;

    .line 819
    const v2, 0x7f130509

    .line 822
    const/4 v9, 0x1

    .line 823
    invoke-static {v1, v2, v9}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 830
    :goto_11
    iget-object v1, v6, Lhm3;->g:Lgm3;

    .line 832
    if-eqz v1, :cond_20

    .line 834
    iget-object v1, v1, Lgm3;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 836
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 839
    iget-object v1, v6, Lhm3;->g:Lgm3;

    .line 841
    iget-object v1, v1, Lgm3;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 843
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 846
    :cond_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 849
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 852
    invoke-virtual {v5}, Lcom/centsol/w10launcher/model/SongModel;->getListPos()I

    .line 855
    move-result v0

    .line 856
    iput v0, v6, Lhm3;->f:I

    .line 858
    iput-object v3, v6, Lhm3;->g:Lgm3;

    .line 860
    :goto_12
    return-void

    .line 861
    :pswitch_3
    move-object v9, v6

    .line 862
    check-cast v9, Lry;

    .line 864
    move-object v11, v5

    .line 865
    check-cast v11, Landroid/widget/EditText;

    .line 867
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_21

    .line 881
    iget-object v0, v9, Lry;->s:Ljava/lang/Object;

    .line 883
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 885
    const v1, 0x7f130187

    .line 888
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 895
    goto :goto_17

    .line 896
    :cond_21
    iget-boolean v0, v9, Lry;->r:Z

    .line 898
    if-eqz v0, :cond_22

    .line 900
    new-instance v0, Ljava/lang/Thread;

    .line 902
    new-instance v1, Lb89;

    .line 904
    const/16 v2, 0x9

    .line 906
    invoke-direct {v1, v2, v9, v11, v4}, Lb89;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 909
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 912
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 915
    goto :goto_16

    .line 916
    :cond_22
    iget-object v0, v9, Lry;->t:Ljava/lang/Object;

    .line 918
    check-cast v0, Ldesktop/Entity/ViewItem;

    .line 920
    iget-object v0, v0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 922
    if-eqz v0, :cond_24

    .line 924
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_23

    .line 930
    goto :goto_14

    .line 931
    :cond_23
    const-string v0, "rename"

    .line 933
    :goto_13
    move-object v10, v0

    .line 934
    goto :goto_15

    .line 935
    :cond_24
    :goto_14
    const-string v0, "label"

    .line 937
    goto :goto_13

    .line 938
    :goto_15
    new-instance v0, Ljava/lang/Thread;

    .line 940
    new-instance v7, Lmi1;

    .line 942
    const/4 v8, 0x2

    .line 943
    const/4 v12, 0x0

    .line 944
    invoke-direct/range {v7 .. v12}, Lmi1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 947
    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 950
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 953
    :goto_16
    check-cast v3, Lu6;

    .line 955
    invoke-static {v3}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 958
    :goto_17
    return-void

    .line 959
    :pswitch_4
    check-cast v3, Lu6;

    .line 961
    check-cast v5, Landroid/widget/EditText;

    .line 963
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 966
    move-result-object v1

    .line 967
    check-cast v6, Lim1;

    .line 969
    iget-object v2, v6, Lim1;->A:Landroid/app/Activity;

    .line 971
    invoke-static {v2}, Lh16;->s(Landroid/app/Activity;)Z

    .line 974
    move-result v2

    .line 975
    iget-object v7, v6, Lim1;->A:Landroid/app/Activity;

    .line 977
    const-wide/16 v8, 0x1f4

    .line 979
    const/4 v10, 0x0

    .line 980
    if-eqz v2, :cond_2d

    .line 982
    iget-object v2, v6, Lim1;->q:Ljava/io/File;

    .line 984
    iget-object v11, v6, Lim1;->u0:Ljava/io/File;

    .line 986
    invoke-static {v7, v2, v11}, Lh16;->f0(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)Z

    .line 989
    move-result v2

    .line 990
    iget-object v7, v6, Lim1;->A:Landroid/app/Activity;

    .line 992
    if-nez v2, :cond_26

    .line 994
    iget-object v2, v6, Lim1;->q:Ljava/io/File;

    .line 996
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 999
    move-result-object v2

    .line 1000
    invoke-static {v7, v2, v1}, Lh16;->G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_25

    .line 1006
    iget-object v2, v6, Lim1;->q:Ljava/io/File;

    .line 1008
    invoke-virtual {v6, v2, v10}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 1011
    iget-object v2, v6, Lim1;->C:Landroid/widget/LinearLayout;

    .line 1013
    new-instance v7, Lcm1;

    .line 1015
    invoke-direct {v7, v0, v4}, Lcm1;-><init>(Ldm1;B)V

    .line 1018
    invoke-virtual {v2, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1021
    :cond_25
    iget-object v0, v6, Lim1;->A:Landroid/app/Activity;

    .line 1023
    invoke-static {v0, v5}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 1026
    iget-object v0, v6, Lim1;->A:Landroid/app/Activity;

    .line 1028
    new-instance v2, Ljava/io/File;

    .line 1030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1032
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    iget-object v5, v6, Lim1;->q:Ljava/io/File;

    .line 1037
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1040
    move-result-object v5

    .line 1041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    move-result-object v1

    .line 1060
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1063
    invoke-static {v0, v2}, Lh16;->U0(Landroid/app/Activity;Ljava/io/File;)V

    .line 1066
    invoke-static {v3}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 1069
    goto/16 :goto_1a

    .line 1071
    :cond_26
    iget-object v2, v6, Lim1;->q:Ljava/io/File;

    .line 1073
    invoke-static {v7, v2}, Lh16;->l0(Landroid/app/Activity;Ljava/io/File;)Z

    .line 1076
    move-result v2

    .line 1077
    if-nez v2, :cond_28

    .line 1079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1081
    const/16 v1, 0x1c

    .line 1083
    if-le v0, v1, :cond_27

    .line 1085
    iget-object v0, v6, Lim1;->A:Landroid/app/Activity;

    .line 1087
    iget-object v1, v6, Lim1;->u0:Ljava/io/File;

    .line 1089
    iget-object v2, v6, Lim1;->q:Ljava/io/File;

    .line 1091
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1094
    move-result-object v2

    .line 1095
    const/16 v3, 0x15

    .line 1097
    invoke-static {v0, v1, v2, v3}, Lh16;->E(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;I)V

    .line 1100
    goto/16 :goto_1a

    .line 1102
    :cond_27
    invoke-virtual {v6}, Lim1;->s()V

    .line 1105
    goto/16 :goto_1a

    .line 1107
    :cond_28
    iget-object v2, v6, Lim1;->q:Ljava/io/File;

    .line 1109
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1112
    move-result-object v2

    .line 1113
    iget-object v7, v6, Lim1;->A:Landroid/app/Activity;

    .line 1115
    invoke-static {v7}, Lh16;->K(Landroid/app/Activity;)[Ljava/lang/String;

    .line 1118
    move-result-object v7

    .line 1119
    aget-object v7, v7, v4

    .line 1121
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_2c

    .line 1127
    new-instance v2, Ljava/io/File;

    .line 1129
    iget-object v7, v6, Lim1;->q:Ljava/io/File;

    .line 1131
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1134
    move-result-object v7

    .line 1135
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1138
    iget-object v7, v6, Lim1;->A:Landroid/app/Activity;

    .line 1140
    invoke-static {v7, v2}, Lh16;->F(Landroid/content/Context;Ljava/io/File;)Lq62;

    .line 1143
    move-result-object v2

    .line 1144
    if-eqz v2, :cond_2a

    .line 1146
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1149
    move-result-object v7

    .line 1150
    iget-object v11, v2, Lq62;->r:Ljava/lang/Object;

    .line 1152
    check-cast v11, Landroid/content/Context;

    .line 1154
    iget-object v2, v2, Lq62;->s:Ljava/lang/Object;

    .line 1156
    check-cast v2, Landroid/net/Uri;

    .line 1158
    const-string v12, "vnd.android.document/directory"

    .line 1160
    :try_start_4
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1163
    move-result-object v13

    .line 1164
    invoke-static {v13, v2, v12, v7}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1167
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1168
    goto :goto_18

    .line 1169
    :catch_4
    move-object v2, v10

    .line 1170
    :goto_18
    if-eqz v2, :cond_29

    .line 1172
    new-instance v7, Lq62;

    .line 1174
    const/16 v12, 0xf

    .line 1176
    invoke-direct {v7, v12, v11, v2, v4}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1179
    goto :goto_19

    .line 1180
    :cond_29
    move-object v7, v10

    .line 1181
    :goto_19
    if-eqz v7, :cond_2a

    .line 1183
    invoke-virtual {v7}, Lq62;->y()Z

    .line 1186
    move-result v4

    .line 1187
    :cond_2a
    if-eqz v4, :cond_2b

    .line 1189
    iget-object v2, v6, Lim1;->q:Ljava/io/File;

    .line 1191
    invoke-virtual {v6, v2, v10}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 1194
    iget-object v2, v6, Lim1;->C:Landroid/widget/LinearLayout;

    .line 1196
    new-instance v4, Lcm1;

    .line 1198
    const/4 v7, 0x1

    .line 1199
    invoke-direct {v4, v0, v7}, Lcm1;-><init>(Ldm1;B)V

    .line 1202
    invoke-virtual {v2, v4, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1205
    :cond_2b
    iget-object v0, v6, Lim1;->A:Landroid/app/Activity;

    .line 1207
    invoke-static {v0, v5}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 1210
    iget-object v0, v6, Lim1;->A:Landroid/app/Activity;

    .line 1212
    new-instance v2, Ljava/io/File;

    .line 1214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1219
    iget-object v5, v6, Lim1;->q:Ljava/io/File;

    .line 1221
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1224
    move-result-object v5

    .line 1225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    move-result-object v1

    .line 1244
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1247
    invoke-static {v0, v2}, Lh16;->U0(Landroid/app/Activity;Ljava/io/File;)V

    .line 1250
    :cond_2c
    invoke-static {v3}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 1253
    goto :goto_1a

    .line 1254
    :cond_2d
    iget-object v2, v6, Lim1;->q:Ljava/io/File;

    .line 1256
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1259
    move-result-object v2

    .line 1260
    invoke-static {v7, v2, v1}, Lh16;->G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_2e

    .line 1266
    iget-object v2, v6, Lim1;->q:Ljava/io/File;

    .line 1268
    invoke-virtual {v6, v2, v10}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 1271
    iget-object v2, v6, Lim1;->C:Landroid/widget/LinearLayout;

    .line 1273
    new-instance v4, Lcm1;

    .line 1275
    const/4 v7, 0x2

    .line 1276
    invoke-direct {v4, v0, v7}, Lcm1;-><init>(Ldm1;B)V

    .line 1279
    invoke-virtual {v2, v4, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1282
    iget-object v0, v6, Lim1;->A:Landroid/app/Activity;

    .line 1284
    invoke-static {v0, v5}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 1287
    iget-object v0, v6, Lim1;->A:Landroid/app/Activity;

    .line 1289
    new-instance v2, Ljava/io/File;

    .line 1291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1296
    iget-object v5, v6, Lim1;->q:Ljava/io/File;

    .line 1298
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1301
    move-result-object v5

    .line 1302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    move-result-object v1

    .line 1321
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1324
    invoke-static {v0, v2}, Lh16;->U0(Landroid/app/Activity;Ljava/io/File;)V

    .line 1327
    invoke-static {v3}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 1330
    :cond_2e
    :goto_1a
    return-void

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
