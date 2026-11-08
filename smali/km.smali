.class public final synthetic Lkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkm;->q:B

    iput-object p2, p0, Lkm;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lkm;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lkm;->q:B

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, v0, Lkm;->r:Z

    .line 9
    iget-object v0, v0, Lkm;->s:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    check-cast v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 16
    sget v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 18
    iput-boolean v3, v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->g0:Z

    .line 20
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 22
    if-eqz v4, :cond_0

    .line 24
    const v4, 0x7f130548

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v4, 0x7f130543

    .line 31
    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 37
    invoke-static {v4, v1, v3}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 44
    const-string v1, "theme_prefs"

    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v1

    .line 54
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 56
    iget-object v4, v3, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 58
    iget-object v4, v4, Lcom/centsol/w10launcher/model/IconPack;->id:Ljava/lang/String;

    .line 60
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 62
    iget-object v3, v3, Lcom/centsol/w10launcher/model/IconPack;->updatedAt:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->I()V

    .line 79
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 81
    if-eqz v1, :cond_2

    .line 83
    iget-object v1, v1, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 85
    if-nez v1, :cond_1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    .line 90
    new-instance v2, Lgo5;

    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v2, v0, v3}, Lgo5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;B)V

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 99
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 102
    :cond_2
    :goto_1
    return-void

    .line 103
    :pswitch_0
    check-cast v0, Lt93;

    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lt93;->accept(Ljava/lang/Object;)V

    .line 112
    return-void

    .line 113
    :pswitch_1
    check-cast v0, Ls72;

    .line 115
    iget-object v1, v0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 117
    invoke-static {v1}, Lkw5;->l0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object v2

    .line 125
    const-string v5, "large"

    .line 127
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    invoke-virtual {v0, v3}, Ls72;->b(Z)V

    .line 137
    invoke-static {v1}, Lnh4;->b(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 140
    return-void

    .line 141
    :pswitch_2
    move-object v5, v0

    .line 142
    check-cast v5, Lcom/centsol/w10launcher/activity/AppsListActivity;

    .line 144
    sget v0, Lcom/centsol/w10launcher/activity/AppsListActivity;->J:I

    .line 146
    new-instance v0, Ljava/util/HashSet;

    .line 148
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 151
    iget-object v1, v5, Lcom/centsol/w10launcher/activity/AppsListActivity;->s:Ljava/lang/String;

    .line 153
    if-eqz v1, :cond_9

    .line 155
    iget v6, v5, Lcom/centsol/w10launcher/activity/AppsListActivity;->w:I

    .line 157
    sget-object v7, Lt16;->a:Ljava/util/concurrent/ExecutorService;

    .line 159
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7, v6, v1}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_4

    .line 173
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 176
    move-result v8

    .line 177
    sub-int/2addr v8, v2

    .line 178
    move v9, v3

    .line 179
    :goto_2
    if-ltz v8, :cond_5

    .line 181
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lb66;

    .line 187
    iget-object v10, v10, Lb66;->i:Ljava/lang/String;

    .line 189
    const-string v11, "AppIcon"

    .line 191
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_3

    .line 197
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lb66;

    .line 203
    invoke-static {v5, v10}, Lt16;->n(Landroid/content/Context;Lb66;)Z

    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_3

    .line 209
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lb66;

    .line 215
    invoke-static {v9}, Lt16;->h(Lb66;)Ldesktop/Entity/ViewItem;

    .line 218
    move-result-object v9

    .line 219
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10, v9}, La66;->x(Ldesktop/Entity/ViewItem;)V

    .line 230
    move v9, v2

    .line 231
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    move v9, v3

    .line 235
    :cond_5
    if-eqz v9, :cond_6

    .line 237
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 240
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7, v6, v1}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 251
    move-result-object v7

    .line 252
    :cond_6
    const-string v8, "Desktop"

    .line 254
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_7

    .line 260
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 267
    move-result-object v1

    .line 268
    const-string v8, "Widgets"

    .line 270
    invoke-virtual {v1, v6, v8}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v7, :cond_7

    .line 276
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    if-eqz v7, :cond_8

    .line 286
    move v6, v3

    .line 287
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 290
    move-result v8

    .line 291
    if-ge v6, v8, :cond_8

    .line 293
    new-instance v8, Ldesktop/Entity/ViewItem;

    .line 295
    invoke-direct {v8}, Ldesktop/Entity/ViewItem;-><init>()V

    .line 298
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lb66;

    .line 304
    iget v9, v9, Lb66;->a:I

    .line 306
    int-to-long v9, v9

    .line 307
    iput-wide v9, v8, Ldesktop/Entity/ViewItem;->mID:J

    .line 309
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lb66;

    .line 315
    iget v9, v9, Lb66;->e:I

    .line 317
    iput v9, v8, Ldesktop/Entity/ViewItem;->xL:I

    .line 319
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lb66;

    .line 325
    iget v9, v9, Lb66;->f:I

    .line 327
    iput v9, v8, Ldesktop/Entity/ViewItem;->yL:I

    .line 329
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Lb66;

    .line 335
    iget v9, v9, Lb66;->c:I

    .line 337
    iput v9, v8, Ldesktop/Entity/ViewItem;->xP:I

    .line 339
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lb66;

    .line 345
    iget v9, v9, Lb66;->d:I

    .line 347
    iput v9, v8, Ldesktop/Entity/ViewItem;->yP:I

    .line 349
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lb66;

    .line 355
    iget-object v9, v9, Lb66;->b:Ljava/lang/String;

    .line 357
    iput-object v9, v8, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 359
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Lb66;

    .line 365
    iget-object v9, v9, Lb66;->j:Ljava/lang/String;

    .line 367
    iput-object v9, v8, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 369
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Lb66;

    .line 375
    iget-object v9, v9, Lb66;->g:Ljava/lang/String;

    .line 377
    iput-object v9, v8, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 379
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Lb66;

    .line 385
    iget-object v9, v9, Lb66;->I:Ljava/lang/String;

    .line 387
    iput-object v9, v8, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 389
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Lb66;

    .line 395
    iget-object v9, v9, Lb66;->i:Ljava/lang/String;

    .line 397
    iput-object v9, v8, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 399
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Lb66;

    .line 405
    iget-boolean v9, v9, Lb66;->l:Z

    .line 407
    iput-boolean v9, v8, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 409
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Lb66;

    .line 415
    iget v9, v9, Lb66;->k:I

    .line 417
    iput v9, v8, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 419
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Lb66;

    .line 425
    iget v9, v9, Lb66;->F:I

    .line 427
    iput v9, v8, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 429
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Lb66;

    .line 435
    iget v9, v9, Lb66;->G:I

    .line 437
    iput v9, v8, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 439
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Lb66;

    .line 445
    iget-object v9, v9, Lb66;->m:Ljava/lang/String;

    .line 447
    iput-object v9, v8, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 449
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v9

    .line 453
    check-cast v9, Lb66;

    .line 455
    iget-boolean v9, v9, Lb66;->p:Z

    .line 457
    iput-boolean v9, v8, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 459
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Lb66;

    .line 465
    iget-object v9, v9, Lb66;->q:Ljava/lang/String;

    .line 467
    iput-object v9, v8, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 469
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Lb66;

    .line 475
    iget-object v9, v9, Lb66;->r:Ljava/lang/String;

    .line 477
    iput-object v9, v8, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 479
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    move-result-object v9

    .line 483
    check-cast v9, Lb66;

    .line 485
    iget-object v9, v9, Lb66;->o:Ljava/lang/String;

    .line 487
    iput-object v9, v8, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 489
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Lb66;

    .line 495
    iget-object v9, v9, Lb66;->n:Ljava/lang/String;

    .line 497
    iput-object v9, v8, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 499
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Lb66;

    .line 505
    iget-object v9, v9, Lb66;->s:Ljava/lang/String;

    .line 507
    iput-object v9, v8, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 509
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Lb66;

    .line 515
    iget-object v9, v9, Lb66;->y:Ljava/lang/String;

    .line 517
    iput-object v9, v8, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 519
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    move-result-object v9

    .line 523
    check-cast v9, Lb66;

    .line 525
    iget v9, v9, Lb66;->t:I

    .line 527
    iput v9, v8, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 529
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Lb66;

    .line 535
    iget v9, v9, Lb66;->u:I

    .line 537
    iput v9, v8, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 539
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    move-result-object v9

    .line 543
    check-cast v9, Lb66;

    .line 545
    iget-boolean v9, v9, Lb66;->v:Z

    .line 547
    iput-boolean v9, v8, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 549
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Lb66;

    .line 555
    iget-boolean v9, v9, Lb66;->w:Z

    .line 557
    iput-boolean v9, v8, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 559
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Lb66;

    .line 565
    iget-boolean v9, v9, Lb66;->x:Z

    .line 567
    iput-boolean v9, v8, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 569
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Lb66;

    .line 575
    iget v9, v9, Lb66;->z:I

    .line 577
    iput v9, v8, Ldesktop/Entity/ViewItem;->notiColor:I

    .line 579
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    move-result-object v9

    .line 583
    check-cast v9, Lb66;

    .line 585
    iget-object v9, v9, Lb66;->A:Ljava/lang/String;

    .line 587
    iput-object v9, v8, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 589
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    move-result-object v9

    .line 593
    check-cast v9, Lb66;

    .line 595
    iget v9, v9, Lb66;->C:I

    .line 597
    iput v9, v8, Ldesktop/Entity/ViewItem;->spanX:I

    .line 599
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    move-result-object v9

    .line 603
    check-cast v9, Lb66;

    .line 605
    iget v9, v9, Lb66;->D:I

    .line 607
    iput v9, v8, Ldesktop/Entity/ViewItem;->spanY:I

    .line 609
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v9

    .line 613
    check-cast v9, Lb66;

    .line 615
    iget v9, v9, Lb66;->B:I

    .line 617
    iput v9, v8, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 619
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Lb66;

    .line 625
    iget-boolean v9, v9, Lb66;->E:Z

    .line 627
    iput-boolean v9, v8, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 629
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Lb66;

    .line 635
    iget v9, v9, Lb66;->H:I

    .line 637
    iput v9, v8, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 639
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Lb66;

    .line 645
    iget-boolean v9, v9, Lb66;->J:Z

    .line 647
    iput-boolean v9, v8, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 649
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    add-int/lit8 v6, v6, 0x1

    .line 654
    goto/16 :goto_3

    .line 656
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 659
    move-result v6

    .line 660
    move v7, v3

    .line 661
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 664
    move-result v8

    .line 665
    if-ge v7, v8, :cond_a

    .line 667
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v8

    .line 671
    check-cast v8, Ldesktop/Entity/ViewItem;

    .line 673
    new-instance v9, Ljava/lang/StringBuilder;

    .line 675
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    iget-object v10, v8, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 680
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    iget-object v10, v8, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 685
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    iget-object v8, v8, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 690
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 700
    add-int/lit8 v7, v7, 0x1

    .line 702
    goto :goto_4

    .line 703
    :cond_9
    move v6, v3

    .line 704
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    .line 706
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 709
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v7}, Lcom/centsol/w10launcher/db/AppDatabase;->z()Lf53;

    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v7}, Lf53;->u()Ljava/util/List;

    .line 720
    move-result-object v7

    .line 721
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    move-result-object v7

    .line 725
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_b

    .line 731
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Lg53;

    .line 737
    new-instance v9, Ljava/lang/StringBuilder;

    .line 739
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    iget-object v10, v8, Lg53;->c:Ljava/lang/String;

    .line 744
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    iget-boolean v8, v8, Lg53;->d:Z

    .line 749
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    move-result-object v8

    .line 756
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 759
    goto :goto_5

    .line 760
    :cond_b
    new-instance v7, Ljava/util/HashSet;

    .line 762
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 765
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 768
    move-result-object v8

    .line 769
    invoke-virtual {v8}, Lcom/centsol/w10launcher/db/AppDatabase;->x()Lq62;

    .line 772
    move-result-object v8

    .line 773
    invoke-virtual {v8}, Lq62;->B()Ljava/util/List;

    .line 776
    move-result-object v8

    .line 777
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 780
    move-result-object v8

    .line 781
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    move-result v9

    .line 785
    if-eqz v9, :cond_c

    .line 787
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    move-result-object v9

    .line 791
    check-cast v9, Lr62;

    .line 793
    new-instance v10, Ljava/lang/StringBuilder;

    .line 795
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    iget-object v11, v9, Lr62;->c:Ljava/lang/String;

    .line 800
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    iget-boolean v9, v9, Lr62;->d:Z

    .line 805
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 815
    goto :goto_6

    .line 816
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 818
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 821
    move v9, v6

    .line 822
    new-instance v6, Ljava/util/HashMap;

    .line 824
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 827
    :try_start_0
    const-string v10, "user"

    .line 829
    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 832
    move-result-object v10

    .line 833
    check-cast v10, Landroid/os/UserManager;

    .line 835
    const-string v11, "launcherapps"

    .line 837
    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 840
    move-result-object v11

    .line 841
    check-cast v11, Landroid/content/pm/LauncherApps;

    .line 843
    if-eqz v10, :cond_12

    .line 845
    if-eqz v11, :cond_12

    .line 847
    invoke-virtual {v10}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 850
    move-result-object v12

    .line 851
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 854
    move-result-object v12

    .line 855
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    move-result v13

    .line 859
    if-eqz v13, :cond_12

    .line 861
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    move-result-object v13

    .line 865
    check-cast v13, Landroid/os/UserHandle;

    .line 867
    new-instance v14, Lc06;

    .line 869
    invoke-virtual {v10, v13}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 872
    move-result-wide v2

    .line 873
    invoke-direct {v14, v2, v3, v13}, Lc06;-><init>(JLandroid/os/UserHandle;)V

    .line 876
    const/4 v2, 0x0

    .line 877
    invoke-virtual {v11, v2, v13}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 880
    move-result-object v2

    .line 881
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 884
    move-result-object v2

    .line 885
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_11

    .line 891
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    .line 897
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 900
    move-result-object v13

    .line 901
    new-instance v15, Lcom/centsol/w10launcher/model/AppDetail;

    .line 903
    invoke-direct {v15}, Lcom/centsol/w10launcher/model/AppDetail;-><init>()V

    .line 906
    move-object/from16 v16, v2

    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 910
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    move-object/from16 v17, v3

    .line 915
    const-string v3, "(none)://"

    .line 917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    iget-object v3, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    const-string v3, "/"

    .line 927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/LauncherActivityInfo;->getName()Ljava/lang/String;

    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v14, v2}, Lc06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    move-result-object v2

    .line 945
    iput-object v2, v15, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 947
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    .line 950
    move-result-object v2

    .line 951
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    move-result-object v2

    .line 955
    iput-object v2, v15, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 957
    iget-object v2, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 959
    iput-object v2, v15, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 961
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/LauncherActivityInfo;->getName()Ljava/lang/String;

    .line 964
    move-result-object v2

    .line 965
    iput-object v2, v15, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 967
    const/4 v2, 0x0

    .line 968
    iput-boolean v2, v15, Lcom/centsol/w10launcher/model/AppDetail;->isSorted:Z

    .line 970
    invoke-virtual {v14}, Lc06;->c()Z

    .line 973
    move-result v3

    .line 974
    iput-boolean v3, v15, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 976
    invoke-virtual {v14}, Lc06;->c()Z

    .line 979
    move-result v3

    .line 980
    if-nez v3, :cond_d

    .line 982
    iget-object v3, v15, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 984
    invoke-virtual {v6, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    goto :goto_9

    .line 988
    :catch_0
    move-exception v0

    .line 989
    goto :goto_c

    .line 990
    :cond_d
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 992
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    iget-object v13, v15, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 997
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    iget-boolean v13, v15, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 1002
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1012
    move-result v13

    .line 1013
    if-eqz v13, :cond_f

    .line 1015
    if-nez v4, :cond_e

    .line 1017
    :goto_a
    move-object/from16 v2, v16

    .line 1019
    goto/16 :goto_8

    .line 1021
    :cond_e
    const/4 v13, 0x1

    .line 1022
    iput-boolean v13, v15, Lcom/centsol/w10launcher/model/AppDetail;->isHidden:Z

    .line 1024
    goto :goto_b

    .line 1025
    :cond_f
    const/4 v13, 0x1

    .line 1026
    :goto_b
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1029
    move-result v3

    .line 1030
    iput-boolean v3, v15, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 1032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    iget-object v2, v15, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 1039
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    iget-object v2, v15, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 1044
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    iget-object v2, v15, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 1049
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_10

    .line 1062
    goto :goto_a

    .line 1063
    :cond_10
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1066
    goto :goto_a

    .line 1067
    :cond_11
    const/4 v2, 0x1

    .line 1068
    const/4 v3, 0x0

    .line 1069
    goto/16 :goto_7

    .line 1071
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1074
    :cond_12
    invoke-static {v8}, Lh16;->e1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1077
    move-result-object v7

    .line 1078
    rsub-int/lit8 v0, v9, 0x14

    .line 1080
    const/4 v2, 0x0

    .line 1081
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1084
    move-result v8

    .line 1085
    new-instance v4, Llm;

    .line 1087
    const/4 v9, 0x0

    .line 1088
    invoke-direct/range {v4 .. v9}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1091
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1094
    return-void

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
