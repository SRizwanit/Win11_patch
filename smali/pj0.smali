.class public final Lpj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ld6;


# direct methods
.method public synthetic constructor <init>(Ld6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpj0;->q:B

    iput-object p1, p0, Lpj0;->r:Ld6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lpj0;->q:B

    .line 5
    iget-object v0, v0, Lpj0;->r:Ld6;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v0, Ld6;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 14
    iget-object v2, v0, Ld6;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, -0x1

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v3, "open_control_center_confirmation"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x4

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v3, "restore_confirmation"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v8, v4

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v3, "wallpaper_confirmation"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v8, v7

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v3, "backup_confirmation"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v8, v5

    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v3, "delete_page_confirmation"

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v8, v6

    .line 85
    :goto_0
    packed-switch v8, :pswitch_data_1

    .line 88
    goto/16 :goto_8

    .line 90
    :pswitch_0
    iget-object v0, v0, Ld6;->f:Ljava/lang/Object;

    .line 92
    check-cast v0, Lhy1;

    .line 94
    const v2, 0x7f010013

    .line 97
    const v3, 0x7f010012

    .line 100
    const-string v4, "tab_pos"

    .line 102
    const-class v5, Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    new-instance v6, Landroid/content/Intent;

    .line 108
    iget-object v8, v0, Lhy1;->u0:Loi;

    .line 110
    invoke-direct {v6, v8, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {v6, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v0, Lhy1;->w0:Lbv1;

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v5, v4, v6}, Lbv1;->a(Ljava/lang/Object;Lv12;)V

    .line 123
    iget-object v0, v0, Lhy1;->u0:Loi;

    .line 125
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 128
    goto/16 :goto_8

    .line 130
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 132
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 142
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 145
    goto/16 :goto_8

    .line 147
    :pswitch_1
    move-object v2, v1

    .line 148
    check-cast v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 150
    const-string v0, "app_database"

    .line 152
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 155
    move-result-object v7

    .line 156
    invoke-static {v2}, Lcg1;->u(Landroid/app/Activity;)Ljava/io/File;

    .line 159
    move-result-object v11

    .line 160
    new-instance v3, Ljava/io/File;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v8, ".restore"

    .line 176
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v13, Ljava/io/File;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    :try_start_0
    sget-object v0, Lh16;->a:Ljava/io/File;

    .line 212
    new-instance v0, Ljava/io/File;

    .line 214
    invoke-static {v2}, Lh16;->y(Landroid/app/Activity;)Ljava/io/File;

    .line 217
    move-result-object v8

    .line 218
    const-string v9, "Win10.db"

    .line 220
    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    invoke-static {v2, v0, v3}, Lcg1;->K(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 229
    invoke-static {v3}, Lcg1;->q(Ljava/io/File;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 235
    new-instance v0, Ljava/io/File;

    .line 237
    invoke-static {v2}, Lh16;->y(Landroid/app/Activity;)Ljava/io/File;

    .line 240
    move-result-object v8

    .line 241
    const-string v9, "Win10Pref"

    .line 243
    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    invoke-static {v2, v0, v13}, Lcg1;->K(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 252
    invoke-static {v13}, Lcg1;->s(Ljava/io/File;)Z

    .line 255
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    if-nez v0, :cond_6

    .line 258
    goto/16 :goto_4

    .line 260
    :cond_6
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lvp4;->c()V

    .line 267
    new-instance v8, Ljava/io/File;

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v9, "-wal"

    .line 283
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    new-instance v9, Ljava/io/File;

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v10, "-shm"

    .line 309
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    new-instance v10, Ljava/io/File;

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v12, "-journal"

    .line 335
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    new-instance v12, Ljava/io/File;

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v14, ".bak"

    .line 361
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    filled-new-array/range {v7 .. v12}, [Ljava/io/File;

    .line 374
    move-result-object v0

    .line 375
    move v8, v6

    .line 376
    :goto_1
    const-string v9, ".prerestore"

    .line 378
    const/4 v10, 0x6

    .line 379
    if-ge v8, v10, :cond_8

    .line 381
    aget-object v10, v0, v8

    .line 383
    new-instance v12, Ljava/io/File;

    .line 385
    new-instance v14, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393
    move-result-object v15

    .line 394
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v9

    .line 404
    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 410
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_7

    .line 416
    invoke-virtual {v10, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 419
    move-result v9

    .line 420
    if-nez v9, :cond_7

    .line 422
    invoke-static {v0, v6}, Lcg1;->y([Ljava/io/File;Z)V

    .line 425
    invoke-static {v3, v13}, Lcg1;->h(Ljava/io/File;Ljava/io/File;)V

    .line 428
    goto/16 :goto_6

    .line 430
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 432
    goto :goto_1

    .line 433
    :cond_8
    invoke-virtual {v3, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_b

    .line 439
    invoke-virtual {v13, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_b

    .line 445
    move v3, v5

    .line 446
    :goto_2
    if-gt v3, v4, :cond_9

    .line 448
    aget-object v7, v0, v3

    .line 450
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 453
    add-int/lit8 v3, v3, 0x1

    .line 455
    goto :goto_2

    .line 456
    :cond_9
    move v3, v6

    .line 457
    :goto_3
    if-ge v3, v10, :cond_a

    .line 459
    aget-object v4, v0, v3

    .line 461
    new-instance v7, Ljava/io/File;

    .line 463
    new-instance v8, Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v4

    .line 482
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 488
    add-int/lit8 v3, v3, 0x1

    .line 490
    goto :goto_3

    .line 491
    :cond_a
    const v0, 0x7f130462

    .line 494
    invoke-static {v2, v0, v5}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 501
    new-instance v0, Landroid/content/Intent;

    .line 503
    const-class v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 505
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    const v3, 0x10008000

    .line 511
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 514
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 517
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v6}, Ljava/lang/Runtime;->exit(I)V

    .line 524
    goto/16 :goto_8

    .line 526
    :cond_b
    invoke-static {v0, v7}, Lcg1;->y([Ljava/io/File;Z)V

    .line 529
    invoke-static {v3, v13}, Lcg1;->h(Ljava/io/File;Ljava/io/File;)V

    .line 532
    goto :goto_6

    .line 533
    :catch_0
    move-exception v0

    .line 534
    goto :goto_5

    .line 535
    :cond_c
    :goto_4
    :try_start_1
    invoke-static {v3, v13}, Lcg1;->h(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 538
    goto :goto_6

    .line 539
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 541
    const-string v6, "backup could not be read: "

    .line 543
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    const-string v4, "BackupStore"

    .line 559
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-static {v3, v13}, Lcg1;->h(Ljava/io/File;Ljava/io/File;)V

    .line 565
    :goto_6
    const v0, 0x7f130461

    .line 568
    invoke-static {v2, v0, v5}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 575
    goto :goto_8

    .line 576
    :pswitch_2
    move-object v2, v1

    .line 577
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 579
    iget v3, v0, Ld6;->b:I

    .line 581
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->l6:Landroid/content/res/Resources;

    .line 583
    if-nez v0, :cond_d

    .line 585
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 588
    move-result-object v0

    .line 589
    iget-object v4, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 591
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->l6:Landroid/content/res/Resources;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 597
    goto :goto_7

    .line 598
    :catch_1
    move-exception v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 602
    :cond_d
    :goto_7
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->l6:Landroid/content/res/Resources;

    .line 604
    if-eqz v0, :cond_e

    .line 606
    new-instance v0, Ljava/lang/Thread;

    .line 608
    new-instance v4, Lb60;

    .line 610
    invoke-direct {v4, v2, v3, v7}, Lb60;-><init>(Ljava/lang/Object;IB)V

    .line 613
    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 616
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 619
    goto :goto_8

    .line 620
    :pswitch_3
    sget-object v0, Lh16;->a:Ljava/io/File;

    .line 622
    new-instance v0, Ljava/lang/Thread;

    .line 624
    new-instance v2, Lmm3;

    .line 626
    const/16 v3, 0x11

    .line 628
    invoke-direct {v2, v1, v3}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 631
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 634
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 637
    goto :goto_8

    .line 638
    :pswitch_4
    iget-object v0, v0, Ld6;->e:Ljava/lang/Object;

    .line 640
    check-cast v0, Lbq4;

    .line 642
    invoke-virtual {v0}, Lbq4;->r()V

    .line 645
    :cond_e
    :goto_8
    :try_start_3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_f

    .line 651
    invoke-static/range {p1 .. p1}, Lh16;->O0(Landroid/content/DialogInterface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 654
    goto :goto_9

    .line 655
    :catch_2
    move-exception v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 659
    :cond_f
    :goto_9
    return-void

    .line 660
    :pswitch_5
    iget-object v0, v0, Ld6;->c:Ljava/lang/Object;

    .line 662
    check-cast v0, Landroid/app/Activity;

    .line 664
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_10

    .line 670
    :try_start_4
    invoke-static/range {p1 .. p1}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 673
    goto :goto_a

    .line 674
    :catch_3
    move-exception v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 678
    :cond_10
    :goto_a
    return-void

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 685
    :sswitch_data_0
    .sparse-switch
        -0x7f4211af -> :sswitch_4
        -0x6dc9946e -> :sswitch_3
        0x125a3b52 -> :sswitch_2
        0x12fe3a46 -> :sswitch_1
        0x2b162d88 -> :sswitch_0
    .end sparse-switch

    .line 707
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
